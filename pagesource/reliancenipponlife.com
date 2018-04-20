
<!DOCTYPE html>
<html>
<head id="Head1">
<script type='text/javascript'>
//<![CDATA[
window['adrum-start-time'] = new Date().getTime();
;(function(config){
config.appKey = 'EUM-AAB-AUY';
config.beaconUrlHttp = 'http://appdynamic.reliancelife.com:8080';
config.beaconUrlHttps = 'https://appdynamic.reliancelife.com:7001';
config.adrumExtUrlHttp = 'http://cdn.appdynamics.com';
config.adrumExtUrlHttps = 'https://cdn.appdynamics.com';
config.xd = {enable : false};
})(window['adrum-config'] || (window['adrum-config'] = {}));;/* Version 2aed9d091ef08efa95822e864b4554d2 v:4.3.2.0, c:9bacf8726871fec0ccbeb1324c173850520e8b96, b:9296 n:24-4.3.2.next-build */(function(){new function(){if(!window.ADRUM&&!0!==window["adrum-disable"]){var g=window.ADRUM={};window["adrum-start-time"]=window["adrum-start-time"]||(new Date).getTime();(function(a){(function(a){a.wd=function(){for(var a=[],b=0;b<arguments.length;b++)a[b-0]=arguments[b];for(b=0;b<a.length;b++){var c=a[b];c&&c.setUp()}}})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){function f(a){return"undefined"!==typeof a&&null!==a}function e(a){return"object"==typeof a&&!b.isArray(a)&&null!==a}function c(a){return"function"==
typeof a||!1}function d(a){return"string"==typeof a}function h(a,c){for(var d in c){var m=c[d];if(q(c,d)){var f=a[d];e(m)&&e(f)?h(f,m):b.isArray(f)&&b.isArray(m)?a[d]=f.concat(m):a[d]=m}}return a}function q(a,b){return Object.prototype.hasOwnProperty.call(a,b)&&f(a[b])}function m(a){return d(a)?a.replace(/^\s*/,"").replace(/\s*$/,""):a}function k(a,b){var c=Array.prototype[a];return c?s(c):n(a,b)}function s(a){var b=Array.prototype.slice;return function(c){return a.apply(c,b.call(arguments,1))}}function n(a,
b){return function(d,e){if(!f(d))throw new TypeError(a+" called on null or undefined");if(!c(e))throw new TypeError(e+" is not a function");return b.apply(null,arguments)}}function g(a,b,c){var d=Object(a),e=d.length>>>0,q=0;if(3>arguments.length){for(;q<e&&!(q in d);)q++;if(q>=e)throw new TypeError("Reduce of empty array with no initial value");c=d[q++]}for(;q<e;q++)q in d&&(c=b(c,d[q],q,d));return c}function r(a,c,d){return b.reduce(a,function(a,b,e,q){a[e]=c.call(d,b,e,q);return a},Array(a.length>>>
0))}function t(a,c,d){return b.reduce(a,function(a,b,e,q){c.call(d,b,e,q)&&a.push(b);return a},[])}var p=Array.isArray,y=Object.prototype.toString;b.isDefined=f;b.isArray=c(p)&&c(p.bind)?p.bind(Array):function(a){return y.call(a)===y.call([])};b.isObject=e;b.isFunction=c;b.isString=d;b.isNumber=function(a){return"number"==typeof a};b.isBoolean=function(a){return"boolean"==typeof a};b.ib=function(a){setTimeout(a,0)};b.addEventListener=function(b,c,d){function e(){try{return d.apply(this,Array.prototype.slice.call(arguments))}catch(q){a.exception(q,
"M1",c,b,q)}}a.isDebug&&a.log("M0",c,b);b.addEventListener?b.addEventListener(c,e,!1):b.attachEvent&&b.attachEvent("on"+c,e)};b.loadScriptAsync=function(b){var c=document.createElement("script");c.async=!0;c.src=b;var d=document.getElementsByTagName("script")[0];d?(d.parentNode.insertBefore(c,d),a.log("M2",b)):a.log("M3",b)};b.mergeJSON=h;b.hasOwnPropertyDefined=q;b.Qh=function(a){var c=[];f(a)&&(c=b.isArray(a)?a:[a]);return c};b.generateGUID="undefined"!==typeof window.crypto&&"undefined"!==typeof window.crypto.getRandomValues?
function(){function a(b){for(b=b.toString(16);4>b.length;)b="0"+b;return b}var b=new Uint16Array(8);window.crypto.getRandomValues(b);return a(b[0])+a(b[1])+"_"+a(b[2])+"_"+a(b[3])+"_"+a(b[4])+"_"+a(b[5])+a(b[6])+a(b[7])}:function(){return"xxxxxxxx_xxxx_4xxx_yxxx_xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})};b.Fd=function(a){return a?(a=a.stack)&&"string"===typeof a?a:null:null};b.trim=m;b.Zg=function(a){var b={},c,d;if(!a)return b;var e=
a.split("\n");for(d=0;d<e.length;d++){var q=e[d];c=q.indexOf(":");a=m(q.substr(0,c)).toLowerCase();c=m(q.substr(c+1));a&&(b[a]=b[a]?b[a]+(", "+c):c)}return b};b.tryPeriodically=function(a,b,c,d){function e(){if(b())c&&c();else{var h=a(++q);0<h?setTimeout(e,h):d&&d()}}var q=0;e()};b.fc=function(a){return a.charAt(0).toUpperCase()+a.slice(1)};b.ad=function(a){for(var b=[],c=1;c<arguments.length;c++)b[c-1]=arguments[c];return function(){for(var c=[],d=0;d<arguments.length;d++)c[d-0]=arguments[d];return a.apply(this,
b.concat(c))}};b.now=function(){return(new Date).getTime()};b.gi=g;b.reduce=k("reduce",g);b.fi=r;b.map=k("map",r);b.ei=t;b.filter=k("filter",t);b.zf=function(a){return b.filter(a,f)};b.qf=function(a){return[].concat.apply([],a)}})(a.utils||(a.utils={}))})(g||(g={}));(function(a){var b=a.conf||(a.conf={});b.userConf=window["adrum-config"]||{};b.useHTTPSAlways=!0===b.userConf.useHTTPSAlways;b.beaconUrlHttp=a.utils.isDefined(b.userConf.beaconUrlHttp)?b.userConf.beaconUrlHttp:"http://col.eum-appdynamics.com";
b.beaconUrlHttps=a.utils.isDefined(b.userConf.beaconUrlHttps)?b.userConf.beaconUrlHttps:"https://col.eum-appdynamics.com";b.corsEndpointPath="/eumcollector/beacons/browser/v1";b.imageEndpointPath="/eumcollector/adrum.gif?";b.appKey=b.userConf.appKey||window["adrum-app-key"]||"APP_KEY_NOT_SET";a=b.useHTTPSAlways||"https:"===document.location.protocol;var f=b.userConf.adrumExtUrlHttp||"http://cdn.appdynamics.com",e=b.userConf.adrumExtUrlHttps||"https://cdn.appdynamics.com";b.adrumExtUrl=(a?e:f)+"/adrum-ext.2aed9d091ef08efa95822e864b4554d2.js";
b.adrumXdUrl=e+"/adrum-xd.2aed9d091ef08efa95822e864b4554d2.html";b.agentVer="4.3.2.0";b.sendImageBeacon=b.userConf.beacon&&b.userConf.beacon.sendImageBeacon||window["adrum-send-image-beacon"];window["adrum-geo-resolver-url"]?(f=window["adrum-geo-resolver-url"],e=f.indexOf("://"),-1!=e&&(f=f.substring(e+3)),f=(a?"https://":"http://")+f):(f=b.userConf.geoResolverUrlHttps||"",e=b.userConf.geoResolverUrlHttp||"",f=a?f:e);b.geoResolverUrl=f;b.useStrictDomainCookies=!0===window["adrum-use-strict-domain-cookies"];
b.ze=10})(g||(g={}));(function(a){function b(b,c,d,e){b=a.conf.beaconUrlHttps+"/eumcollector/error.gif?version=1&appKey="+d+"&msg="+encodeURIComponent(b.substring(0,500));e&&(b+="&stack=",b+=encodeURIComponent(e.substring(0,1500-b.length)));return b}function f(c,d){2<=h||(document.createElement("img").src=b(c,0,a.conf.appKey,d),h++)}function e(a){return 0<=a.location.search.indexOf("ADRUM_debug=true")||0<=a.cookie.search(/(^|;)\s*ADRUM_debug=true/)}a.iDR=e;(function(a){a[a.API_ERROR=0]="API_ERROR";
a[a.API_ERROR_INVALID_PARAMS=1]="API_ERROR_INVALID_PARAMS";a[a.API_ERROR_INVALID_CONFIG=2]="API_ERROR_INVALID_CONFIG";a[a.API_WARNING=3]="API_WARNING";a[a.API_WARNING_INEFFECTIVE_CONFIG=4]="API_WARNING_INEFFECTIVE_CONFIG"})(a.Ud||(a.Ud={}));a.ea=["JS Agent API Error:","JS Agent API Error Invalid Parameters: ","JS Agent API Error Invalid Configs: ","JS Agent API Warning:","JS Agent API Warning Ineffective Config:"];a.T=" a constructor is called as a function. Don't forget keyword new.";a.isDebug=e(document);
a.apiMessageConsoleOut=a.utils.isDefined(a.conf.userConf)&&a.utils.isDefined(a.conf.userConf.log)&&!0===a.conf.userConf.log.apiMessageConsoleOut?!0:!1;var c=[],d=[];a.logMessages=c;a.apiMessages=d;a.log=function(b){for(var d=1;d<arguments.length;d++);a.isDebug&&c.push(Array.prototype.slice.call(arguments).join(" | "))};a.Ig=function(a){for(var b=1;b<arguments.length;b++);d.push(Array.prototype.slice.call(arguments).join(" | "))};a.error=function(b){for(var c=1;c<arguments.length;c++);c=Array.prototype.slice.call(arguments).join(" | ");
a.log(c);f(c,null)};a.reportAPIMessage=function(b,c,d,e){var h=a.bh.apply(this,arguments);a.Ig(h);a.apiMessageConsoleOut&&"undefined"!==typeof console&&"undefined"!==typeof console.log&&console.log(h);return h};a.exception=function(){for(var b=[],c=0;c<arguments.length;c++)b[c-0]=arguments[c];1>arguments.length||(b=Array.prototype.slice.call(arguments),c=a.utils.Fd(b[0]),b=b.slice(1).join(" | "),a.log(b),f(b,c))};a.assert=function(b,c){b||a.error("Assert fail: "+c)};a.dumpLog=a.isDebug?function(){for(var a=
"",b=0;b<c.length;b++)a+=c[b].replace(RegExp("<br/>","g"),"\n\t")+"\n";return a}:function(){};a.bh=function(b,c,d,e){var h="",h="",f=(new window.Error).stack,g,f=a.utils.isString(f)?f.substring(5):f+"";a.utils.isDefined(g)||(g=a.utils.map(e,function(a){return null===a?"null":void 0==a?"undefined":""===a?"''":a}));switch(b){case 0:case 3:h=a.ea[b];h=a.utils.isDefined(d)?""+h+c+"\n in "+d+"("+g.join(", ")+")\n"+f:""+h+c+"\n"+f;break;case 1:h=a.ea[b];h=""+h+c+"\nin "+d+"("+g.join(", ")+")\n"+f;break;
case 2:case 4:h=a.ea[b];h=""+h+c+", but "+d+"="+g.join(", ")+"\n"+f;break;default:h=a.ea[0],h=""+h+c+"\nin "+d+"("+g.join(", ")+")\n"+f}return h};a.cIEBU=b;var h=0;a.log("M4")})(g||(g={}));(function(a){var b=function(){function a(b){this.max=b;this.Ja=0}a.prototype.lg=function(){this.ra()||this.Ja++};a.prototype.ra=function(){return this.Ja>=this.max};a.prototype.reset=function(){this.Ja=0};return a}(),f=function(){function e(){this.la=[];this.lb=new b(e.Je);this.Ya=new b(e.Ce)}e.prototype.submit=
function(b){this.push(b)&&a.initEXTDone&&this.processQ()};e.prototype.processQ=function(){for(var b=this.Cf(),d=0;d<b.length;d++){var e=b[d];"function"===typeof a.commands[e[0]]?(a.isDebug&&a.log("M5",e[0],e.slice(1).join(", ")),a.commands[e[0]].apply(a,e.slice(1))):a.error("M6",e[0])}};e.prototype.Ag=function(a){return"reportXhr"===a||"reportPageError"===a};e.prototype.push=function(b){var d=b[0],e=this.Ag(d),q=e?this.lb:this.Ya;if(q.ra())return a.log("M7",e?"spontaneous":"non spontaneous",d),!1;
this.la.push(b);q.lg();return!0};e.prototype.Cf=function(){var a=this.la;this.reset();return a};e.prototype.size=function(){return this.la.length};e.prototype.reset=function(){this.la=[];this.lb.reset();this.Ya.reset()};e.prototype.isSpontaneousQueueDead=function(){return this.lb.ra()};e.prototype.isNonSpontaneousQueueDead=function(){return this.Ya.ra()};e.Je=100;e.Ce=100;return e}();a.ae=f})(g||(g={}));(function(a){a.q=new a.ae;a.command=function(b){for(var f=1;f<arguments.length;f++);a.isDebug&&
a.log("M8",b,Array.prototype.slice.call(arguments).slice(1).join(", "));a.q.submit(Array.prototype.slice.call(arguments))}})(g||(g={}));(function(a){(function(a){var f=function(){function a(){this.status={}}a.prototype.setUp=function(){};a.prototype.set=function(a,b){this.status[a]=b};return a}();a.Db=f})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){window.ADRUM.aop=b;b.support=function(a){return!a||"apply"in a};b.around=function(f,e,c,d,h){a.assert(b.support(f),"aop.around called on a function which does not support interception");
f=f||function(){};return function(){a.isDebug&&a.log("M9",d,Array.prototype.slice.call(arguments).join(", "));var b=Array.prototype.slice.call(arguments),m;try{e&&(m=e.apply(this,b))}catch(k){a.exception(k,"M10",d,k)}a.assert(!m||"[object Array]"===Object.prototype.toString.call(m));var g=void 0;try{g=f.apply(this,m||b)}catch(n){throw h&&h(n),n;}finally{try{c&&c.apply(this,b)}catch(l){a.exception(l,"M11",d,l)}}return g}};b.before=function(a,e,c){return b.around(a,e,null,c)};b.after=function(a,e,c){return b.around(a,
null,e,c)}})(a.aop||(a.aop={}))})(g||(g={}));(function(a){a=a.EventType||(a.EventType={});a[a.PageView=0]="PageView";a[a.Ajax=2]="Ajax";a[a.VPageView=3]="VPageView";a[a.Error=4]="Error";a[a.IFRAME=1]="IFRAME";a[a.ABSTRACT=100]="ABSTRACT";a[a.ADRUM_XHR=101]="ADRUM_XHR";a[a.NG_VIRTUAL_PAGE=102]="NG_VIRTUAL_PAGE"})(g||(g={}));(function(a){a=a.events||(a.events={});a.l={};a.l[100]={guid:"string",url:"string",parentGUID:"string",parentUrl:"string",parentType:"number",timestamp:"number"};a.l[3]={resTiming:"object"};
a.l[102]={digestCount:"number"};a.l[2]={method:"string",parentPhase:"string",parentPhaseId:"number",error:"object",parameter:"object",xhrStatus:"number"};a.l[101]={allResponseHeaders:"string"};a.l[4]={msg:"string",line:"number",stack:"string"}})(g||(g={}));(function(a){var b=function(){function a(){this.A={}}a.prototype.mark=function(a,b){f.mark.apply(this,arguments)};a.prototype.getTiming=function(a){return(a=this.getEntryByName(a))&&a.startTime};a.prototype.measure=function(a,b,e){f.measure.apply(this,
arguments)};a.prototype.getEntryByName=function(a){return f.getEntryByName.call(this,a)};a.Ia=function(a){return f.Ia(a)};return a}();a.PerformanceTracker=b;var f;(function(b){var c=a.utils.hasOwnPropertyDefined,d=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance,h=a.utils.isObject(d)&&a.utils.isObject(d.timing)&&a.utils.isNumber(d.timing.navigationStart)?d.timing.navigationStart:window["adrum-start-time"],q=a.utils.now;b.mark=function(b,c){this.A[b]={name:b,
entryType:"mark",startTime:a.utils.isDefined(c)?c:q(),duration:0}};b.measure=function(b,d,e){c(this.A,d)&&c(this.A,e)?this.A[b]={name:b,entryType:"measure",startTime:d?this.A[d].startTime:h,duration:(e?this.A[e].startTime:q())-(d?this.A[d].startTime:h)}:a.error("M12",c(this.A,d)?e:d)};b.getEntryByName=function(a){return this.A[a]||null};b.Ia=function(a){return a+h}})(f||(f={}))})(g||(g={}));(function(a){(function(b){function f(b,c){b=b||{};for(var e in b)c[e]=function(){var c=e,h=b[e];return function(b){var d=
"_"+c,e=this[d];if(a.utils.isDefined(b))if(typeof b===h)this[d]=b;else throw d="wrong type of "+c+" value, "+typeof b+" passed in but should be a "+h+".",a.reportAPIMessage(1,d,"ADRUM.report",Array.prototype.slice.call(arguments)),TypeError(d);return e}}()}function e(a){var b={},c;for(c in a){var e=a[c];b[e.start]=!0;b[e.end]=!0}return b}var c=function(){function b(c){this.perf=new a.PerformanceTracker;"Object"===this.constructor.name&&a.reportAPIMessage(0,a.T);this.timestamp(a.utils.now());this.guid(a.utils.generateGUID());
this.url(document.URL);this.vd(c)}b.prototype.type=function(){return 100};b.prototype.vd=function(b){if(a.utils.isObject(b))for(var c in b){var d=this[c]||this["mark"+a.utils.fc(c)];d&&a.utils.isFunction(d)&&d.call(this,b[c])}};b.bc=function(a,b,c){return{guid:function(){return a},url:function(){return b},type:function(){return c}}};b.prototype.ag=function(){return b.bc(this.parentGUID(),this.parentUrl(),this.parentType())};b.prototype.parent=function(b){var c=this.ag();a.utils.isDefined(b)&&(a.utils.isFunction(b.guid)&&
a.utils.isFunction(b.url)&&a.utils.isFunction(b.type)?(this.parentGUID(b.guid()),this.parentUrl(b.url()),this.parentType(b.type())):a.reportAPIMessage(0,"object is not a valid EventIdentifier","EventTracker.parent",Array.prototype.slice.call(arguments)));return c};return b}();b.EventTracker=c;b.X=f;b.cc=function(b,c){b=b||{};var q=e(b),f;for(f in q)q=a.utils.fc(f),c["mark"+q]=a.utils.ad(function(a,b){this.perf.mark(a,b)},f),c["get"+q]=a.utils.ad(function(a){return this.perf.getTiming(a)},f)};f(b.l[100],
c.prototype)})(a.events||(a.events={}))})(g||(g={}));var u=this.$e||function(a,b){function f(){this.constructor=a}for(var e in b)b.hasOwnProperty(e)&&(a[e]=b[e]);f.prototype=b.prototype;a.prototype=new f};(function(a){(function(b){var f=function(b){function c(d){this.constructor!=c?a.reportAPIMessage(0,a.T,"ADRUM.events.Error",[]):b.call(this,d)}u(c,b);c.prototype.type=function(){return 4};return c}(b.EventTracker);b.Error=f;b.X(b.l[4],f.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){(function(b){var f=
function(b){function c(){b.apply(this,arguments)}u(c,b);c.prototype.setUp=function(){var c=this;b.prototype.setUp.call(this);a.listenForErrors=function(){c.Rc()};this.Rc()};c.prototype.kd=function(b,e,q,f){c.errorsSent>=a.conf.ze?a.log("M13"):(f=a.utils.Fd(f),a.command("reportPageError",new a.events.Error(a.utils.mergeJSON({msg:b+"",url:a.utils.isString(e)?e:void 0,line:a.utils.isNumber(q)?q:void 0,stack:f},this.status))),c.errorsSent++)};c.prototype.Rc=function(){var b=this;a.aop.support(window.onerror)?
(window.onerror=a.aop.around(window.onerror,function(a,e,f,g,s){c.Va||(b.kd(a,e,f,s),c.Va=!0)},function(){c.Va=!1},"onerror"),a.log("M14")):a.log("M15")};c.Va=!1;c.errorsSent=0;return c}(b.Db);b.ErrorMonitor=f;b.Oa=new b.ErrorMonitor})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){var b=function(){function b(){this.Ba=[];this.wa(b.Ea,0)}b.prototype.Pg=function(a){this.wa(b.Wb,a)};b.prototype.Rg=function(a){this.wa(b.dc,a)};b.prototype.Qg=function(a){this.wa(b.Yb,a)};b.prototype.wa=function(a,
b){this.Ba.push({Og:(new Date).getTime(),Ng:b,bd:a});this.wf=a};b.prototype.getPhaseName=function(){return this.wf};b.prototype.getPhaseID=function(a){for(var c=0;c<b.ac.length;c++)if(b.ac[c]===a)return c;return null};b.prototype.getPhaseCallbackTime=function(a){for(var b=this.Ba,d=0;d<b.length;d++)if(b[d].bd===a)return b[d].Og;return null};b.prototype.findPhaseAtNominalTime=function(e){a.assert(0<=e);for(var c=this.Ba,d=c.length-1;0<=d;d--)if(e>=c[d].Ng)return c[d].bd;a.error("M16",e,a.utils.Df(c));
return b.Ea};b.Ea="AFTER_FIRST_BYTE";b.Wb="AFTER_DOM_INTERACTIVE";b.dc="AT_ONLOAD";b.Yb="AFTER_ONLOAD";b.ac=[b.Ea,b.Wb,b.dc,b.Yb];return b}();a.$h=b;a.lifecycle=new b;a.lifecycle=a.lifecycle})(g||(g={}));(function(a){(function(a){var f=function(a){function b(){a.apply(this,arguments)}u(b,a);b.prototype.type=function(){return 0};return b}(a.EventTracker);a.PageView=f})(a.events||(a.events={}))})(g||(g={}));(function(a){(function(b){var f=function(){function e(){}e.prototype.setUp=function(){e.rh();
e.qh()};e.qh=function(){a.utils.addEventListener(window,"load",e.xa);a.utils.addEventListener(window,"load",e.Wg)};e.Wg=function(c){e.currentBasePage=new a.events.PageView;a.lifecycle.Rg(c&&c.timeStamp);a.utils.ib(function(){var c=(new Date).getTime();a.lifecycle.Qg(c);a.command("mark","onload",c);b.PerformanceMonitor.perf&&(b.perfMonitor.rf(),b.perfMonitor.sf());a.command("reportOnload",e.currentBasePage);a.utils.loadScriptAsync(a.conf.adrumExtUrl)});a.log("M17")};e.rh=function(){if(a.utils.isFunction(document.addEventListener))document.addEventListener("DOMContentLoaded",
e.ga,!1);else if(a.utils.isObject(document.attachEvent)){document.attachEvent("onreadystatechange",e.ga);var b=null;try{b=null===window.frameElement?document.documentElement:null}catch(d){}null!=b&&b.doScroll&&function q(){if(!e.isReady){try{b.doScroll("left")}catch(a){setTimeout(q,10);return}e.xa()}}()}else a.exception("M18");a.log("M19")};e.xa=function(b){e.Uc||(a.lifecycle.Pg(b&&b.timeStamp),a.command("mark","onready",(new Date).getTime()),e.Uc=!0)};e.ga=function(a){document.addEventListener?(document.removeEventListener("DOMContentLoaded",
e.ga,!1),e.xa(a)):"complete"===document.readyState&&(document.detachEvent("onreadystatechange",e.ga),e.xa(a))};e.isReady=!1;e.Uc=!1;return e}();b.DOMEventsMonitor=f;b.Bf=new b.DOMEventsMonitor})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){var f=function(){function b(){this.navTiming=this.resTiming=null}b.prototype.setUp=function(){b.perf=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance;a.utils.isObject(b.perf)&&a.utils.isObject(b.perf.timing)||
(b.perf=void 0);this.setResourceTimingBufferSize()};b.prototype.setResourceTimingBufferSize=function(){var c=b.perf,d=a.conf.userConf&&a.conf.userConf.resTiming&&a.conf.userConf.resTiming.bufSize;!a.utils.isNumber(d)||0>=d?a.log("M20"):c&&a.utils.isFunction(c.setResourceTimingBufferSize)?c.setResourceTimingBufferSize(d):a.log("M21setResourceTimingBufferSize is not supported")};b.prototype.rf=function(){var c=b.perf;if(c=c&&c.timing)if(c.navigationStart&&c.navigationStart<=c.loadEventEnd){var d={},
h;for(h in c){var q=c[h];"number"===typeof q&&(d[h]=q)}this.navTiming=d}else a.log("M23");else a.log("M22")};b.prototype.sf=function(){this.resTiming=this.zc()};b.prototype.zc=function(){var c=b.perf,d=[];c&&c.getEntriesByType&&(c=c.getEntriesByType("resource"))&&c.length&&0<c.length&&c.unshift&&(d=c);0==d.length&&a.log("M24");return d};b.perf=null;return b}();b.PerformanceMonitor=f;b.perfMonitor=new b.PerformanceMonitor})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){b.parseURI=
function(a){var b=String(a).replace(/^\s+|\s+$/g,"").match(/^([^:\/?#]+:)?(?:\/\/(?:([^:@\/?#]*)(?::([^:@\/?#]*))?@)?(([^:\/?#]*)(?::(\d*))?))?([^?#]*)(\?[^#]*)?(#[\s\S]*)?/);a=b&&null!=a.match(b[1]+"//");return b&&{href:b[0]||"",protocol:b[1]||"",kb:a?"//":"",sb:b[2]||"",cb:b[3]||"",host:b[4]||"",hostname:b[5]||"",port:b[6]||"",pathname:b[7]||"",search:b[8]||"",hash:b[9]||""}};b.absolutizeURI=function(a,e){function c(a){var b=[];a.replace(/^(\.\.?(\/|$))+/,"").replace(/\/(\.(\/|$))+/g,"/").replace(/\/\.\.$/,
"/../").replace(/\/?[^\/]*/g,function(a){"/.."===a?b.pop():b.push(a)});return b.join("").replace(/^\//,"/"===a.charAt(0)?"/":"")}var d,h,q,m,g,s,n,l;l=e?b.parseURI(e):{};n=a?b.parseURI(a):{};l.protocol?(d=l.protocol,h=l.kb,q=l.sb,m=l.cb,g=l.host,s=c(l.pathname),n=l.search):l.host?(d=n.protocol,h=n.kb,q=l.sb,m=l.cb,g=l.host,s=c(l.pathname),n=l.search):(d=n.protocol,h=n.kb,q=n.sb,m=n.cb,g=n.host,l.pathname?("/"===l.pathname.charAt(0)?s=c(l.pathname):(s=n.pathname?n.pathname.slice(0,n.pathname.lastIndexOf("/")+
1)+l.pathname:h?"/"+l.pathname:l.pathname,s=c(s)),n=l.search):(s=c(n.pathname),n=l.search||n.search));return d+h+(q?q+(m?":"+m:"")+"@":"")+g+s+n+(l.hash?l.hash:"")};b.getFullyQualifiedUrl=function(f){try{var e,c=document.location.href,d;a:{for(var h=document.getElementsByTagName("base"),q=0;q<h.length;q++){var m=h[q].href;if(m){d=m;break a}}d=void 0}e=d?b.absolutizeURI(c,d):c;return b.absolutizeURI(e,f)}catch(g){return a.exception(g,"M25",f,e),f}}})(a.utils||(a.utils={}))})(g||(g={}));(function(a){a=
a.events||(a.events={});a=a.b||(a.b={});a.navigationStart="navigationStart";a.domainLookupStart="domainLookupStart";a.domainLookupEnd="domainLookupEnd";a.connectStart="connectStart";a.secureConnectionStart="secureConnectionStart";a.connectEnd="connectEnd";a.requestStart="requestStart";a.responseStart="responseStart";a.responseEnd="responseEnd";a.domContentLoadedEventStart="domContentLoadedEventStart";a.loadEventEnd="loadEventEnd";a.td="sendTime";a.tc="firstByteTime";a.pd="respAvailTime";a.qd="respProcTime";
a.ub="viewChangeStart";a.Kd="viewChangeEnd";a.vb="viewDOMLoaded";a.Pd="xhrRequestsCompleted";a.Ji="viewFragmentsLoaded";a.Ki="viewResourcesLoaded";a.wb="virtualPageStart";a.Nh="virtualPageEnd"})(g||(g={}));(function(a){a=a.events||(a.events={});a.metricSpec={};a.metricSpec[0]={If:{start:a.b.navigationStart,end:a.b.loadEventEnd,name:"PLT"},Of:{start:a.b.navigationStart,end:a.b.responseStart,name:"FBT"},Fi:{start:a.b.navigationStart,end:a.b.requestStart,name:"SCT"},Gi:{start:a.b.secureConnectionStart,
end:a.b.connectEnd,name:"SHT"},mi:{start:a.b.domainLookupStart,end:a.b.domainLookupEnd,name:"DLT"},Ii:{start:a.b.connectStart,end:a.b.connectEnd,name:"TCP"},Di:{start:a.b.requestStart,end:a.b.responseStart,name:"RAT"},oi:{start:a.b.responseStart,end:a.b.loadEventEnd,name:"FET"},qi:{start:a.b.responseStart,end:a.b.domContentLoadedEventStart,name:"DRT"},di:{start:a.b.responseStart,end:a.b.responseEnd,name:"DDT"},ki:{start:a.b.responseEnd,end:a.b.domContentLoadedEventStart,name:"DPT"},Ci:{start:a.b.domContentLoadedEventStart,
end:a.b.loadEventEnd,name:"PRT"},li:{start:a.b.navigationStart,end:a.b.domContentLoadedEventStart,name:"DOM"}};a.metricSpec[2]={Of:{start:a.b.td,end:a.b.tc,name:"FBT"},pi:{start:a.b.tc,end:a.b.pd,name:"DDT"},ci:{start:a.b.pd,end:a.b.qd,name:"DPT"},If:{start:a.b.td,end:a.b.qd,name:"PLT"}};a.metricSpec[3]={wi:{start:a.b.wb,end:a.b.Nh,name:"PLT"},ii:{start:a.b.ub,end:a.b.Kd,name:"DDT"},ti:{start:a.b.ub,end:a.b.vb,name:"DRT"},Uh:{start:a.b.Kd,end:a.b.vb,name:"DPT"},Vh:{start:a.b.ub,end:a.b.vb,name:"DOM"},
Bi:{start:"viewChangeEnd",end:"xhrRequestsCompleted",name:null},ui:{start:"viewChangeEnd",end:"viewPartialsLoaded",name:null},si:{start:"viewPartialsLoaded",end:"viewFragmentsLoaded",name:null},vi:{start:"viewPartialsLoaded",end:"viewResourcesLoaded",name:null}};a.metricSpec[102]=a.metricSpec[3]})(g||(g={}));(function(a){(function(b){var f=function(e){function c(d){this.constructor!=c&&this.constructor!=b.AdrumAjax?a.reportAPIMessage(0,a.T,"ADRUM.events.Ajax",[]):e.call(this,d)}u(c,e);c.prototype.type=
function(){return 2};return c}(b.EventTracker);b.Ajax=f;b.X(b.l[2],f.prototype);b.cc(b.metricSpec[2],f.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){(function(a){var f=function(a){function b(c){a.call(this,c)}u(b,a);b.prototype.type=function(){return 2};return b}(a.Ajax);a.AdrumAjax=f;a.X(a.l[101],f.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){(function(b){var f=a.utils.isObject,e=a.utils.isDefined,c=a.utils.map,d=a.utils.reduce,h=a.utils.filter,q=a.utils.Qh,m=
a.utils.isString,g=a.utils.zf,s=a.utils.qf,n=a.utils.isFunction,l=a.utils.mergeJSON,r=function(b){function p(){b.call(this);this.conf=null;this.mb=!1;this.Fa=0;!0===window["adrum-xhr-disable"]?a.log("M26"):window.XMLHttpRequest?(this.conf={exclude:[{urls:[{pattern:a.conf.beaconUrlHttp+a.conf.corsEndpointPath},{pattern:a.conf.beaconUrlHttps+a.conf.corsEndpointPath}]}],include:[],maxPerPageView:p.Bb},p.gd(this.conf,a.conf.userConf&&a.conf.userConf.xhr),(this.d=window.XMLHttpRequest.prototype)?"open"in
this.d&&"send"in this.d?(this.mb=a.aop.support(this.d.open)&&a.aop.support(this.d.send))||a.log("M30"):a.log("M29"):a.log("M28")):a.log("M27")}u(p,b);p.gd=function(b,c){var d=p.Bb;if(c){var e=c.maxPerPageView;a.utils.isNumber(e)&&0<e?d=e:a.reportAPIMessage(4,"value is not valid; don't limit xhr","xhr.maxPerPageView",[e])}b.maxPerPageView=d;b.exclude=p.tb(p.Jd,"exclude",b,c);b.include=p.tb(p.Jd,"include",b,c);b.parameter=p.tb(p.Lh,"parameter",c)};p.tb=function(a,b){for(var d=[],e=2;e<arguments.length;e++)d[e-
2]=arguments[e];return g(c(h(s(c(g(d),function(a){return q(a[b])})),p.xg(b)),a))};p.Jd=function(a){var b=p.ed(a);a=p.fd(a);return b||a};p.xg=function(b){return function(c){return f(c)||a.reportAPIMessage(2,"Filter object must be an object","xhr."+b,[c])}};p.fd=function(a){var b=a.urls;if(b&&0<b.length&&(a.urls=p.uf(b),0<a.urls.length))return a};p.ed=function(b){var c=b.method;if(e(c)){if(m(c))return b;a.error("M31")}};p.Lh=function(a){var b=p.fd(a);p.ed(a);return p.dh(a)&&b};p.dh=function(b){if(n(b.getFromBody))return b;
a.error("M32")};p.uf=function(b){for(var c=[],d=0;d<b.length;d++){var e=b[d].pattern;if("string"===typeof e)try{c.push(new RegExp(e))}catch(h){a.exception(h,"Parse regex pattern failed.")}else a.error("xhr filter pattern should be a string")}return c};p.yd=function(a,b,c){var d=c&&c.include;c=c&&c.exclude;return d&&0<d.length&&!p.Oc(b,a,d)||c&&0<c.length&&p.Oc(b,a,c)};p.pc=function(b){var c=b.message||b.description,d=b.fileName||b.filename,e=b.lineNumber;a.utils.isString(b.description)&&0<=b.description.indexOf("Access is denied.")&&
(c+=": maybe you have CORS XHR error in IE");a.monitor.Oa.kd(c,d,e,b)};p.prototype.setUp=function(){if(this.mb){a.log("M33");a.xhrConstructor=window.XMLHttpRequest;a.xhrOpen=this.xhrOpen=this.d.open;a.xhrSend=this.xhrSend=this.d.send;var b=this;this.d.open=a.aop.around(this.d.open,function(){var c=1<=arguments.length?String(arguments[0]):"",d=2<=arguments.length?String(arguments[1]):"",d=a.utils.getFullyQualifiedUrl(d);b.Fa>=b.conf.maxPerPageView||p.yd(d,c,b.conf)||(this._adrumAjaxT=new a.events.AdrumAjax(a.utils.mergeJSON({method:c,
url:d},b.status)))},null,"XHR.open",p.pc);this.d.send=a.aop.around(this.d.send,function(c){var d=this,e=d._adrumAjaxT;if(e&&!(++b.Fa>b.conf.maxPerPageView)){var h=a.utils.now(),q=e.getSendTime();a.assert(null===q,"M34");e.timestamp(h);e.markSendTime(q||h);e.parentPhase(a.lifecycle.getPhaseName());p.Mc(e.url())?d.setRequestHeader("ADRUM","isAjax:true"):a.log("M35",document.location.href,e.url());c=p.$f(e.url(),b.conf.parameter,c);e.parameter(c);var f=0,g=function(){if(4==d.readyState)a.log("M36"),
b.Ca(d);else{var c=null;try{c=d.onreadystatechange}catch(e){a.log("M37",e);b.Ca(d);return}f++;c?a.aop.support(c)?(d.onreadystatechange=b.lc(c,d,"XHR.onReadyStateChange"),a.log("M38",f)):(a.log("M39"),b.Ca(d)):f<p.Ye?a.utils.ib(g):(a.log("M40"),b.Ca(d))}};g()}},null,"XHR.send",p.pc);"addEventListener"in this.d&&"removeEventListener"in this.d&&a.aop.support(this.d.addEventListener)&&a.aop.support(this.d.removeEventListener)?(this.d.addEventListener=a.aop.around(this.d.addEventListener,this.vf(),null,
"XHR.addEventListener"),this.d.removeEventListener=a.aop.around(this.d.removeEventListener,function(b,c){if(this._adrumAjaxT){var d=Array.prototype.slice.call(arguments);c.__adrumInterceptor?(d[1]=c.__adrumInterceptor,a.log("M41")):a.log("M42");return d}},null,"XHR.removeEventListener")):a.log("M43");a.log("M44")}};p.prototype.nd=function(){this.Fa=0};p.Vc=function(a,b){for(var c=!1,d=0;d<b.length;d++){var e=b[d];if(e&&e.test(a)){c=!0;break}}return c};p.Oc=function(a,b,c){var d=!1;if(b&&c)for(var e=
0;e<c.length;e++){var h=c[e];if(!(h.method&&a!==h.method||h.urls&&!p.Vc(b,h.urls))){d=!0;break}}return d};p.$g=function(a,b,c){return(b||a)===(c||a)};p.Mc=function(a){var b=document.createElement("a");b.href=a;a=document.location;var c=a.protocol;return b.protocol===c&&b.hostname===a.hostname&&p.$g(p.yf[c],b.port,a.port)};p.$f=function(a,b,e){if(b&&(b=h(c(h(b,function(b){return p.Vc(a,b.urls)}),function(a){return a.getFromBody(e)}),f),0<b.length))return d(b,l,{})};p.Ec=function(b){var c=b._adrumAjaxT;
if(c){var d=(new Date).getTime();2==b.readyState?c.markFirstByteTime(c.getFirstByteTime()||d):4==b.readyState&&(a.assert(null===c.getRespAvailTime(),"M45"),c.markRespAvailTime(c.getRespAvailTime()||d),c.markFirstByteTime(c.getFirstByteTime()||d))}};p.prototype.lc=function(b,c,d){return p.Sh(b,function(){p.Ec(this)},function(){var b=c._adrumAjaxT;if(b&&4==c.readyState){var d=(new Date).getTime();a.assert(null===b.getRespProcTime(),"M46");b.markRespProcTime(b.getRespProcTime()||d);p.a(c,b)}},d)};p.a=
function(b,c){var d=b.status,e;c.xhrStatus(d);c.allResponseHeaders(b.getAllResponseHeaders());400<=d?(e="blob"==b.responseType?"blob":m(b.responseText)?b.responseText:"",c.error({status:d,msg:e})):0!==d||p.Mc(c.url())||c.error({status:d,msg:"Cannot load requested resource. The cause may be: No 'Access-Control-Allow-Origin' header is present on the requested resource. Origin is therefore not allowed access"});a.command("reportXhr",c)};p.prototype.Ca=function(b){if(b._adrumAjaxT){var c=(new Date).getTime()+
3E4,d=function(){p.Ec(b);var e=b._adrumAjaxT;if(e){var h=(new Date).getTime();4==b.readyState?(a.assert(null===e.getRespProcTime(),"M47"),e.markRespProcTime(e.markRespProcTime()||h),a.log("M48"),p.a(b,e),delete b._adrumAjaxT):h<c?setTimeout(d,p.Cb):(delete b._adrumAjaxT,a.log("M49"))}};d()}};p.Sh=function(b,c,d,e){var h=b;b&&"object"===typeof b&&"toString"in b&&"[xpconnect wrapped nsIDOMEventListener]"===b.toString()&&"handleEvent"in b&&(h=function(){b.handleEvent.apply(this,Array.prototype.slice.call(arguments))});
return a.aop.around(h,c,d,e)};p.prototype.vf=function(){for(var b=0;b<arguments.length;b++);var c=this;return function(b,d){if(("load"===b||"error"===b)&&d&&this._adrumAjaxT){var e;e=d;if(e.__adrumInterceptor)e=e.__adrumInterceptor;else if(a.aop.support(e)){var h=c.lc(e,this,"XHR.invokeEventListener");e=e.__adrumInterceptor=h}else e=null;if(e)return h=Array.prototype.slice.call(arguments),h[1]=e,a.log("M50"),h;a.log("M51",b,d)}}};p.Ye=5;p.Cb=50;p.Bb=50;p.yf={"http:":"80","https:":"443"};return p}(b.Db);
b.ja=r;b.da=new b.ja})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){function f(a,b){var c=[],e=/^\s*(ADRUM_BT\w*)=(.*)\s*$/i.exec(a);if(e){var f=e[1],e=e[2].replace(/^"|"$/g,""),e=decodeURIComponent(e).split("|"),g=e[0].split(":");if("R"===g[0]&&Number(g[1])===b)for(d(f),f=1;f<e.length;f++)c.push(e[f])}return c}function e(a,b){var c=/^\s*(ADRUM_(\d+)_(\d+)_(\d+))=(.*)\s*$/i.exec(a);if(c){var e=c[1],f=c[4],g=c[5];if(Number(c[3])===b)return d(e),{index:Number(f),value:g}}return null}
function c(b){var c=/^\s*ADRUM=s=([\d]+)&r=(.*)\s*/.exec(b);if(c){a.log("M54",b);if(3===c.length)return d("ADRUM"),{startTime:Number(c[1]),startPage:c[2]};a.error("M55",b);return null}}function d(b){a.log("M53",b);var c=new Date;c.setTime(c.getTime()-1E3);document.cookie=b+"=;Expires="+c.toUTCString()}b.startTimeCookie=null;b.cookieMetadataChunks=null;b.nc=function(d,q){a.log("M52");for(var g=q?q.length:0,k=[],s=d.split(";"),n=0;n<s.length;n++){var l=s[n],r=e(l,g);r?k.push(r):(l=c(l),null!=l&&(b.startTimeCookie=
l))}Array.prototype.sort.call(k,function(a,b){return a.index-b.index});l=[];for(n=0;n<k.length;n++)l.push(k[n].value);for(n=0;n<s.length;n++)(k=f(s[n],g))&&0<k.length&&(l=l.concat(k));b.cookieMetadataChunks=l};a.correlation.eck=b.nc})(a.correlation||(a.correlation={}))})(g||(g={}));(function(a){a.report=function(b){a.utils.isObject(b)&&a.utils.isFunction(b.type)?-1==[0,2,3,4].indexOf(b.type())?a.reportAPIMessage(0,b.type()+"is not a valid external event type","ADRUM.report",Array.prototype.slice.call(arguments)):
a.utils.ib(function(){a.command("reportEvent",b)}):a.reportAPIMessage(1,"","ADRUM.report",Array.prototype.slice.call(arguments))}})(g||(g={}));(function(a){"APP_KEY_NOT_SET"===a.conf.appKey&&"undefined"!==typeof console&&"undefined"!==typeof console.log&&console.log("AppDynamics EUM cloud application key missing. Please specify window['adrum-app-key']");a.correlation.nc(document.cookie,document.referrer);a.command("mark","firstbyte",window["adrum-start-time"]);a.monitor.wd(a.monitor.Oa,a.monitor.Bf,
a.monitor.perfMonitor,a.monitor.da)})(g||(g={}));(function(a){a=a.ng||(a.ng={});a=a.c||(a.c={});a.Sc="locationChangeStart";a.Hg="locationChangeSuccess";a.rd="routeChangeStart";a.sd="routeChangeSuccess";a.Ad="stateChangeStart";a.Bd="stateChangeSuccess";a.Ld="viewContentLoaded";a.ig="includeContentRequested";a.hg="includeContentLoaded";a.mc="digest";a.yi="outstandingRequestsComplete";a.ec="beforeNgXhrRequested";a.Xb="afterNgXhrRequested";a.xi="ngXhrLoaded";a.hc="$$completeOutstandingRequest"})(g||(g=
{}));(function(a){(function(b){function f(a,c,e,f,g,s){if(c)try{return c.apply(a,[e,f,g].concat(s))}catch(n){return a.error(e,f,g,s,b.Error.le,"an exception occurred in a caller-provided callback function",n)}}function e(a,c){return function(){var e=this.current,g=c[e]||c[b.ia]||e,k=Array.prototype.slice.call(arguments);if(this.of(a))return this.error(a,e,g,k,b.Error.me,"event "+a+" inappropriate in current state "+this.current);if(!1===f(this,this["onbefore"+a],a,e,g,k))return b.ha.yb;g===b.ia&&
(g=e);if(e===g)return f(this,this["onafter"+a]||this["on"+a],a,e,g,k),b.ha.Ke;var s=this;this.transition=function(){s.transition=null;s.current=g;f(s,s["onenter"+g]||s["on"+g],a,e,g,k);f(s,s["onafter"+a]||s["on"+a],a,e,g,k);return b.ha.Se};if(!1===f(this,this["onleave"+e],a,e,g,k))return this.transition=null,b.ha.yb;if(this.transition)return this.transition()}}var c=a.utils.hasOwnPropertyDefined;b.VERSION="2.3.5";b.ha={Se:1,Ke:2,yb:3,Yh:4};b.Error={me:100,Zh:200,le:300};b.ia="*";b.create=function(a,
h){function f(a){var c=a.from instanceof Array?a.from:a.from?[a.from]:[b.ia];l[a.name]=l[a.name]||{};for(var d=0;d<c.length;d++)r[c[d]]=r[c[d]]||[],r[c[d]].push(a.name),l[a.name][c[d]]=a.to||c[d]}var g="string"==typeof a.initial?{state:a.initial}:a.initial,k=h||a.target||{},s=a.events||[],n=a.callbacks||{},l={},r={};g&&(g.event=g.event||"startup",f({name:g.event,from:"none",to:g.state}));for(var u=0;u<s.length;u++)f(s[u]);for(var p in l)c(l,p)&&(k[p]=e(p,l[p]));for(p in n)c(n,p)&&(k[p]=n[p]);k.current=
"none";k.ri=function(a){return a instanceof Array?0<=a.indexOf(this.current):this.current===a};k.nf=function(a){return!this.transition&&(c(l[a],this.current)||c(l[a],b.ia))};k.of=function(a){return!this.nf(a)};k.Ba=function(){return r[this.current]};k.error=a.error||function(a,b,c,d,e,h,f){throw f||h;};if(g&&!g.defer)k[g.event]();return k}})(a.Rb||(a.Rb={}))})(g||(g={}));(function(a){(function(b){var f=function(e){function c(b){this.constructor!=a.ng.NgVPageView&&this.constructor!=c?a.reportAPIMessage(0,
a.T,"ADRUM.events.VPageView",[]):(e.call(this,b),this.perf=new a.PerformanceTracker,this.start(),a.monitor.da.nd())}u(c,e);c.prototype.type=function(){return 3};c.prototype.Wf=function(){return b.EventTracker.bc(this.guid(),this.url(),this.type())};c.prototype.zd=function(b){var c=this.Wf();b.set("parent",c);a.log("M56",c.guid(),c.url())};c.prototype.startCorrelatingXhrs=function(){a.log("M57");this.zd(a.monitor.da)};c.prototype.stopCorrelatingXhrs=function(){a.monitor.da.set("parent",null);a.log("M58")};
c.prototype.uh=function(){a.log("M59");this.zd(a.monitor.Oa)};c.prototype.start=function(){this.markVirtualPageStart();this.startCorrelatingXhrs()};c.prototype.end=function(){this.markVirtualPageEnd();this.stopCorrelatingXhrs()};return c}(b.EventTracker);b.VPageView=f;b.X(b.l[3],f.prototype);b.cc(b.metricSpec[3],f.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){var b=a.ng||(a.ng={}),b=b.conf||(b.conf={});b.disabled=a.conf.userConf&&a.conf.userConf.spa&&a.conf.userConf.spa.angular&&
a.conf.userConf.spa.angular.disable;b.distinguishVPwithItsTemplateUrl=a.conf.userConf&&a.conf.userConf.spa&&a.conf.userConf.spa.angular&&!0===a.conf.userConf.spa.angular.distinguishVPwithItsTemplateUrl?!0:!1;b.xhr={};b.metrics={includeResTimingInEndUserResponseTiming:!0};a.conf.userConf&&a.conf.userConf.spa&&a.conf.userConf.spa.angular&&a.conf.userConf.spa.angular.vp&&(a.conf.userConf.spa.angular.vp.xhr&&a.monitor.ja.gd(b.xhr,a.conf.userConf.spa.angular.vp.xhr),a.conf.userConf.spa.angular.vp.metrics&&
a.utils.mergeJSON(b.metrics,a.conf.userConf.spa.angular.vp.metrics))})(g||(g={}));(function(a){(function(b){var f=function(e){function c(b){e.call(this,b);this.Lc=!0;this.Z={};this.S=0;this.constructor!=c?a.reportAPIMessage(0,a.T,"ADRUM.events.Ajax",[]):this.stopCorrelatingXhrs()}u(c,e);c.prototype.type=function(){return 3};c.prototype.wb=function(){this.markViewChangeStart();this.markVirtualPageStart(this.getViewChangeStart());this.timestamp(this.getViewChangeStart())};c.prototype.jg=function(){this.digestCount(this.digestCount()+
1)};c.prototype.kg=function(){this.S++;a.log("increasing xhr count "+this.S+" pending xhr requests")};c.prototype.xf=function(){this.S--;a.log("decreasing xhr count "+this.S+" pending xhr requests")};c.prototype.eg=function(){var b=this.perf.getEntryByName(a.events.b.Pd);a.log("xhrCount "+this.S+" xhrReuqestCompleted "+b);return 0<this.S};c.prototype.kf=function(){var a={Aa:0},b=document.querySelectorAll("ng-view, [ng-view], .ng-view, [ui-view]");if(b&&0<b.length)for(var e in c.od)for(var f=0;f<b.length;f++){var g=
angular.element(b[f]).find(e);if(0<g.length)for(var s=0;s<g.length;s++){var n=g[s][c.od[e].ob];(n=n?decodeURIComponent(n):null)&&!a[n]&&(a[n]=e,a.Aa++)}}this.Z=a};c.prototype.jf=function(a){return!!this.Z[decodeURIComponent(a.name)]};c.prototype.lf=function(){var b=[],c=this;0<this.Z.Aa&&(b=a.monitor.perfMonitor.zc().filter(function(a){return c.jf(a)}));this.resTiming(b)};c.Lf=function(c){for(var e=[],f=0;f<c.length;f++){var g=c[f];2!==c[f].eventType&&101!==c[f].eventType||a.monitor.ja.yd(g.eventUrl,
g.method,b.conf.xhr)||e.push(c[f])}return e};c.Xf=function(a){var b,c,e=-1;b=0;for(c=a.length;b<c;b++)e=Math.max(e,a[b].timestamp+a[b].metrics.PLT);return e};c.prototype.df=function(){if(b.conf.xhr){var e=c.Lf(a.channel.getEventsWithParentGUID(this.guid())),e=c.Xf(e);if(0<e){var f=this.perf.getEntryByName(a.events.b.Pd);this.markXhrRequestsCompleted(Math.min(f&&f.startTime||Number.MAX_VALUE,e))}}};c.prototype.adjustTimings=function(){this.df();var c=this.getViewDOMLoaded(),e=this.getXhrRequestsCompleted(),
c=Math.max(c,e);b.conf.metrics.includeResTimingInEndUserResponseTiming&&(this.cf(),e=this.getViewResourcesLoaded(),e=Math.max(c,e),a.log("adjust this.end from %s to %s",c,e),c=e);this.markVirtualPageEnd(c)};c.prototype.cf=function(){if(0<this.Z.Aa){this.lf();var b=this.resTiming();if(b&&b.length>=this.Z.Aa){for(var c=[],e=0;e<b.length;e++)c.push(b[e].responseEnd);b=Math.max.apply(Math,c);this.markViewResourcesLoaded(a.PerformanceTracker.Ia(b))}}};c.prototype.identifier=function(b){var e=this.Nd;a.utils.isDefined(b)&&
(this.Nd=c.Jf(b),this.url(this.Nd.url));return e};c.Jf=function(b){var c={};b&&b.g?(c.g={ab:""},a.utils.mergeJSON(c.g,{ab:b.g.originalPath,$:b.g.template,aa:b.g.templateUrl})):b&&b.state&&(c.state={url:""},a.utils.mergeJSON(c.state,{url:b.state.url,name:b.state.name,$:b.state.template,aa:b.state.templateUrl}));return c};c.od={img:{ob:"src"},script:{ob:"src"},link:{ob:"href"}};return c}(a.events.VPageView);b.NgVPageView=f;a.events.X(a.events.l[102],f.prototype)})(a.ng||(a.ng={}))})(g||(g={}));(function(a){(function(b){var f=
function(){function e(){this.e=new b.NgVPageView}e.prototype.kh=function(){var c=this;b.conf.metrics.includeResTimingInEndUserResponseTiming?(a.log("M60"),setTimeout(function(){c.eb()},e.Ue)):setTimeout(function(){c.eb()},e.Ve)};e.prototype.eb=function(){a.log("M61");var b=this.e;b.parent(a.monitor.DOMEventsMonitor.currentBasePage);a.command("call",function(){b.adjustTimings();a.reporter.reportEvent(b)})};e.prototype.ph=function(a){this.e=a};e.Ue=5E3;e.Ve=2*a.monitor.ja.Cb;return e}();b.VirtualPageStateMachine=
f;a.Rb.create({events:[{name:"start",from:"none",to:"ChangeView"},{name:"viewLoaded",from:"ChangeView",to:"XhrPending"},{name:"xhrCompleted",from:"XhrPending",to:"End"},{name:"abort",from:"*",to:"none"},{name:"init",from:"*",to:"none"},{name:"locChange",from:"*",to:"*"},{name:"beforeXhrReq",from:"*",to:"*"},{name:"afterXhrReq",from:"*",to:"*"}],error:function(b){a.log("M62"+b)},callbacks:{onChangeView:function(){this.e.wb();this.e.uh()},onviewLoaded:function(){this.e.markViewDOMLoaded()},onXhrPending:function(){this.e.Lc&&
this.xhrCompleted()},onleaveXhrPending:function(a,b,d){if("abort"===a)return this.eb(),!0;if("xhrCompleted"===a&&"End"===d){if(this.e.eg())return!1;this.e.markXhrRequestsCompleted();return!0}},onEnd:function(){this.e.kf();this.kh()},oninit:function(b,c,d,f){this.ph(f);a.monitor.da.nd()},onlocChange:function(a,b,d,f){this.e.identifier.url=f},onbeforeXhrReq:function(b,c,d,f){var g=this.e;g.Lc=!1;a.log("M63",f&&f[1]||"",g.guid());g.kg();g.startCorrelatingXhrs();f[3]&&(f[3]=a.aop.before(f[3],function(b,
c,e){a.log("M64");g.xf();e&&(b=a.utils.Zg(e)["content-type"])&&0<=b.indexOf("text/html")&&g.markViewFragmentsLoaded()}));return f},onafterXhrReq:function(){this.e.stopCorrelatingXhrs()}}},f.prototype)})(a.ng||(a.ng={}))})(g||(g={}));(function(a){(function(b){var f=function(){function e(){this.k=new b.VirtualPageStateMachine;this.distinguishVPwithItsTemplateUrl=a.ng.conf.distinguishVPwithItsTemplateUrl}e.prototype.h=function(c,d){a.log("M65",c);switch(c){case b.c.rd:case b.c.Ad:this.k.start();var f=
new b.NgVPageView({url:d.next.url||d.next.state.url,identifier:d.next});this.distinguishVPwithItsTemplateUrl&&e.tg(this.k.e,f)?this.k.e.vd({url:d.next.url||d.next.state.url,identifier:d.next}):this.Ah(f);break;case b.c.sd:case b.c.Bd:this.k.e.markViewChangeEnd();break;case b.c.Ld:this.k.viewLoaded();break;case b.c.ec:this.k.beforeXhrReq(d);break;case b.c.Xb:this.k.afterXhrReq();break;case b.c.hc:this.k.xhrCompleted();break;case b.c.Sc:this.k.locChange(d.next.url);break;case b.c.mc:this.k.e.jg()}};
e.prototype.Ah=function(a){this.k.abort();this.k.init(a);this.k.start()};e.tg=function(b,e){var f=b.identifier(),g=e.identifier(),m=!1;return m=!a.utils.isDefined(f)&&!a.utils.isDefined(g)||f===g?!0:a.utils.isDefined(f)&&a.utils.isDefined(g)?f.state||g.state?a.utils.isDefined(f.state)&&a.utils.isDefined(g.state)?f.state.name===g.state.name&&f.state.$===g.state.$&&f.state.aa===g.state.aa&&f.state.url===g.state.url:!1:f.g&&g.g?f.g.ab===g.g.ab&&f.g.$===g.g.$&&f.g.aa===g.g.aa:f.url===g.url:!1};return e}();
b.We=f})(a.ng||(a.ng={}))})(g||(g={}));(function(a){(function(b){var f=function(){function e(){this.j=new b.We}e.prototype.setUp=function(){var b=this;a.utils.addEventListener(document,"DOMContentLoaded",function(){a.log("M66");b.init()})};e.prototype.init=function(){if("undefined"!=typeof angular){a.log("M67");var b=this,e=angular.module("ng");e.config(["$provide",function(a){b.qg(a);b.pg(a)}]);e.run(["$browser",function(a){b.og(a)}]);a.log("M68")}};e.prototype.pg=function(c){var e=a.aop,f=this;
c.decorator("$httpBackend",["$delegate",function(a){return a=e.around(a,function(){var a=Array.prototype.slice.call(arguments);f.j.h(b.c.ec,a);return a},function(){f.j.h(b.c.Xb)},"ng.httpBackend")}])};e.prototype.qg=function(c){var e=a.aop,f=this;c.decorator("$rootScope",["$delegate",function(a){a.$digest=e.after(a.$digest,function(){f.j.h(b.c.mc)},"ngevents.digest");a.$on("$locationChangeStart",function(a,c){var e={url:c},d=a&&a.Y&&a.Y.$state&&a.Y.$state.current;d&&(e.state=d);f.j.h(b.c.Sc,{next:e})});
a.$on("$locationChangeSuccess",function(){f.j.h(b.c.Hg)});a.$on("$routeChangeStart",function(a,c){var e={url:location.href},d=c&&c.$$route;d&&(e.g=d);f.j.h(b.c.rd,{next:e})});a.$on("$routeChangeSuccess",function(){f.j.h(b.c.sd)});a.$on("$stateChangeStart",function(a,c){f.j.h(b.c.Ad,{next:{state:c}})});a.$on("$stateChangeSuccess",function(){f.j.h(b.c.Bd)});a.$on("$viewContentLoaded",function(a){var c={url:location.href};if(a=a&&a.Y&&a.Y.$state&&a.Y.$state.current)c.state=a;f.j.h(b.c.Ld,{next:c})});
a.$on("$includeContentRequested",function(){f.j.h(b.c.ig)});a.$on("$includeContentLoaded",function(){f.j.h(b.c.hg)});return a}])};e.prototype.og=function(c){var e=this;c.$$completeOutstandingRequest=a.aop.before(c.$$completeOutstandingRequest,function(){e.j.h(b.c.hc)})};return e}();b.Th=f;b.ngMonitor=new f})(a.ng||(a.ng={}))})(g||(g={}));(function(a){var b=a.ng||(a.ng={});b.conf.disabled||a.monitor.wd(b.ngMonitor)})(g||(g={}))}};})();



//]]>
</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!--<meta name="viewport" content="width=device-width, initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />-->
    <meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	Life Insurance | Term Insurance | Life Insurance Policies - Reliance Nippon Life Insurance
</title><link id="canTag" rel="canonical" href="http://www.reliancenipponlife.com/" /><link rel="stylesheet" href="http://www.reliancenipponlife.com/css/homepage.css" type="text/css" /><link rel="shortcut icon" href="http://www.reliancenipponlife.com/images/r_icon.ico" type="image/x-icon" />
    <script type="text/javascript" src="/js/jquery.js"></script>
    <script type="text/javascript" src="/js/formStyle.js"></script>
    <script type="text/javascript" src="/js/easing.js"></script>
    <script type="text/javascript" src="/js/cufon-yui.js"></script>
    <script type="text/javascript" src="/js/HelveticaNeueBold.js"></script>
    <script type="text/javascript" src="/js/HelveticaNeueLight.js"></script>
    <script type="text/javascript" src="/js/jquery.simplemodal.js"></script>
    <script type="text/javascript" src="/js/basic.js"></script>
    <script type="text/javascript" src="/js/common.js"></script>
    <link type="text/css" rel="stylesheet" href="http://www.reliancenipponlife.com/css/responsive/jquery.bxslider.css" />
    <script type="text/javascript" src="/js/responsive/jquery.bxslider.js"></script>
    <script type="text/javascript" src="/js/validation.js"></script>
    <script type="text/javascript" src="/js/keyRestrict.js"></script>
    
    <meta name="keywords" content="life insurance policies, life insurance, term insurance, reliance nippon life insurance, best life insurance policy" />
    <meta name="description" content="Reliance Nippon Life Insurance offers life insurance policies in India with a claim settlement ratio of 95.01%. Buy a life insurance policy now." />
    <script type="application/ld+json">
            { "@context" : "http://schema.org", "@type" : "Organization", "name" : "Reliance Life Insurance", "url" : "http://www.reliancelife.com", "sameAs" : [ "https://www.facebook.com/RelianceLifeInsurance", "https://twitter.com/rel_life", "https://www.youtube.com/user/RelianceLifeIns", "https://plus.google.com/+reliancelifeinsurance/posts", "https://www.linkedin.com/company/3286204"] }
    </script>
    <script type="text/javascript">
        var fby = fby || [];
        fby.push(['showTab', {
            id: '9835',
            position: 'left',
            color: '#034DA2'
        }]);
        (function () {
            var f = document.createElement('script');
            f.type = 'text/javascript';
            f.async = true;
            f.src = '//cdn.feedbackify.com/f.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(f, s);
        })();
    </script>
    <script type="text/javascript">
        function changeBannerStyle(filename) {
            $('head').append("<style> .banner1{background:url(images/banner/" + filename + ") no-repeat center !important;} </style>");
        }

        if (documentwidth <= 599) {
            $(function () {
                $('.product_container_wap').bxSlider({
                    minSlides: 1,
                    maxSlides: 2,
                    slideWidth: 313,
                    slideMargin: 0,
                    infiniteLoop: true,
                    hideControlOnEnd: true,
                    auto: true,
                    //autoStart:true,
                    pause: 4000,
                    autoHover: true
                });
            });
        } else if (documentwidth >= 601 && documentwidth <= 640) {
            $(function () {
                $('.product_container_wap').bxSlider({
                    minSlides: 2,
                    maxSlides: 2,
                    slideWidth: 313,
                    slideMargin: 0,
                    infiniteLoop: false,
                    hideControlOnEnd: true
                });
            });
        } else if (documentwidth == 600) {
            $(function () {
                $('.product_container_wap').bxSlider({
                    minSlides: 2,
                    maxSlides: 2,
                    slideWidth: 300,
                    slideMargin: 0,
                    infiniteLoop: false,
                    hideControlOnEnd: true
                });
            });
        }


        $(document).ready(function () {
            getInTouchHandler();
            showCookie();
        });

        function getInTouchHandler() {
            /* desktop */
            var openBtnContainerDiv = $(".get_in_touch");
            var formContainerDiv = $(".spotLight_form_main_div");
            var formDiv = $("div.spotLight_form_main_div > div.form_div");
            var thanksMessageDiv = $("div.spotLight_form_main_div > div.thankMsg");
            var openBtn = $(".get_in_touch > a");
            var closeBtn = $(".spotLight_form_main_div > a");
            var submitBtn = $("div.form_div > div.submit_btn");

            openBtn.bind("click", openClickHandler);
            closeBtn.bind("click", closeClickHandler);

            submitBtn.bind("click", desktopSubmitHandler);
            function openClickHandler() {
                //window.open("http://www.dogood.co.in/");
                //  window.open("/do-good/"); 
                openBtnContainerDiv.stop(true, false);
                formContainerDiv.stop(true, false);
                openBtnContainerDiv.animate({ "opacity": 0, "right": -300 }, { duration: 500, easing: "easeOutCubic" });
                formContainerDiv.animate({ "opacity": 1, "right": 0 }, { duration: 500, easing: "easeOutCubic" });
                return false;
            }
            function closeClickHandler() {
                openBtnContainerDiv.stop(true, false);
                formContainerDiv.stop(true, false);
                openBtnContainerDiv.animate({ "opacity": 1, "right": 0 }, { duration: 500, easing: "easeOutCubic" });
                formContainerDiv.animate({ "opacity": 0, "right": -300 }, { duration: 500, easing: "easeOutCubic" });
                return false;
            }
            function desktopSubmitHandler() {
                getInTouchSubmitHandler();
                return false;
            }
            closeBtn.trigger("click");

            /* mobile */
            var mobileFormDiv = $(".mobile_get_in_touch_form");
            var mobileThanksMessageDiv = $(".mobile_get_in_touch_thanks_message");
            var mobileSubmitBtn = $(".submit_mobile > a");
            mobileSubmitBtn.bind("click", mobileSubmitHandler);
            function mobileSubmitHandler() {
                getInTouchSubmitHandler();
                return false;
            }

            /* submithandler */
            function getInTouchSubmitHandler() {
                if (document.getElementById('txt_name_web').value != "") {
                    return false;
                }
                else if (document.getElementById('txt_email_web').value != "") {
                    return false;

                }
                else if (document.getElementById('txt_Phone_web').value != "") {
                    return false;
                }
                else {
                    mobileFormDiv.css("display", "none");
                    mobileThanksMessageDiv.css("display", "block");
                    formDiv.css("display", "none");
                    thanksMessageDiv.css("display", "block");
                }
            }
        }


        function smallBannerHandler() {

            var circleButtonUL = $("ul.circle_button");
            var len = $("ul.circle_button li").length;


            if (len > 1) {
                circleButtonUL.css("display", "block");
            } else {
                circleButtonUL.css("display", "none");
            }
        }

        function spotlightHandler() {
            /* variables */
            var nIndex = 0;
            var nIntervalId = 0;

            /* spotlight banners */
            var divBannerWrapper = $(".banner_wrapper");
            var ulSpotlightNav = $(".soptlightNav_btn > ul");
            var divSpotlightWindow = $(".spotlightWrapper");
            var divMobileSpotlightWindow = $(".spotlightWrapper_mob");
            var divSpotlightWindowChildren = $(".spotlightWrapper").children("div");
            var divMobileSpotlightWindowChildren = $(".spotlightWrapper_mob").children("div");
            var totalListLen = divSpotlightWindow.children("div").length;

            ulSpotlightNav.empty();
            ulSpotlightNav.css({
                'display': 'none'
            });

            divSpotlightWindowChildren.css("position", "absolute");
            divMobileSpotlightWindowChildren.css("position", "absolute");
            for (var i = 0; i < totalListLen; i++) {
                ulSpotlightNav.append("<li><a href='#'></a></li>");
            }

            /* dot btn action */
            $(".soptlightNav_btn > ul > li:last").css("display", "none");
            $(".soptlightNav_btn > ul > li > a").on("click", ulSpotlightNav, clickHandler);

            function clickHandler() {
                var aTag = $(this);
                var li = $(this).parent();

                ulSpotlightNav.find("li > a").removeClass("activeSlide");
                aTag.addClass("activeSlide");

                nIndex = li.index();

                divSpotlightWindowChildren.stop(true, false);
                divMobileSpotlightWindowChildren.stop(true, false);
                divSpotlightWindowChildren.fadeOut();
                divMobileSpotlightWindowChildren.fadeOut();

                divSpotlightWindowChildren.eq(nIndex).stop(true, false);
                divMobileSpotlightWindowChildren.eq(nIndex).stop(true, false);
                divSpotlightWindowChildren.eq(nIndex).fadeIn(100);
                divMobileSpotlightWindowChildren.eq(nIndex).fadeIn(100, completeHandler);

                function completeHandler() {
                    if (nIndex >= (totalListLen - 1)) {
                        nIndex = 0;
                        ulSpotlightNav.find("li > a").removeClass("activeSlide");
                        $(".soptlightNav_btn > ul > li").eq(nIndex).children("a").addClass("activeSlide");
                        divSpotlightWindow.children("div").eq(nIndex).stop(true, false);
                        divSpotlightWindow.children("div").eq(nIndex).fadeIn(1);
                        //ulSpotlightNav.find("li > a").eq(nIndex).trigger("click");
                    }
                }

                if (totalListLen > 2) {
                    autoRunHandler();
                }
                return false;
            }

            /* auto run */
            function autoRunHandler() {
                clearInterval(nIntervalId);
                nIntervalId = setInterval(function () {
                    nIndex = nIndex + 1;
                    nIndex = nIndex % totalListLen;
                    ulSpotlightNav.find("li > a").eq(nIndex).trigger("click");
                }, 5000);
            }

            /* default */
            ulSpotlightNav.find("li > a").eq(0).trigger("click");
            if (totalListLen > 2) {
                ulSpotlightNav.css({
                    'display': 'block'
                });
                autoRunHandler();
            }

            /* window resize */
            function bannerResizeHandler() {
                var maxHeight = 548;
                var minHeight = 280;
                var diffHeight = maxHeight - minHeight;
                var screenCurrWidth = $(window).width() - 320;
                var screenTotalWidth = 1600 - 320;
                var targetHeight = minHeight + (diffHeight * screenCurrWidth / screenTotalWidth);
                //divBannerWrapper.css({'height':targetHeight});
                $(".spotlightWrapper").css({
                    'height': targetHeight
                });
                $(".spotlightWrapper_mob").css({
                    'height': targetHeight
                });
                //console.log("sss = ", targetHeight);
            }
            $(window).resize(bannerResizeHandler);
            bannerResizeHandler();
        }


        function mobileSpotlightHandler() {
            /* variables */
            var nIndex = 0;
            var nIntervalId = 0;

            /* spotlight banners */
            var divBannerWrapper = $(".banner_wrapper");
            var ulSpotlightNav = $(".soptlightNav_btn > ul");
            var divSpotlightWindow = $(".spotlightWrapper");
            var totalListLen = divSpotlightWindow.children("div").length;

            ulSpotlightNav.empty();
            ulSpotlightNav.css({
                'display': 'none'
            });

            divSpotlightWindow.children("div").each(function (index) {
                $(this).css("position", "absolute");
                ulSpotlightNav.append("<li><a href='#'></a></li>");
            });

            /* dot btn action */
            $(".soptlightNav_btn > ul > li:last").css("display", "none");
            $(".soptlightNav_btn > ul > li > a").on("click", ulSpotlightNav, clickHandler);

            function clickHandler() {
                var aTag = $(this);
                var li = $(this).parent();

                ulSpotlightNav.find("li > a").removeClass("activeSlide");
                aTag.addClass("activeSlide");

                nIndex = li.index();
                divSpotlightWindow.children("div").each(function (index) {
                    $(this).stop(true, false);
                    $(this).fadeOut();
                });
                divSpotlightWindow.children("div").eq(nIndex).stop(true, false);
                divSpotlightWindow.children("div").eq(nIndex).fadeIn(800, completeHandler);

                function completeHandler() {
                    if (nIndex >= (totalListLen - 1)) {
                        nIndex = 0;
                        ulSpotlightNav.find("li > a").removeClass("activeSlide");
                        $(".soptlightNav_btn > ul > li").eq(nIndex).children("a").addClass("activeSlide");
                        divSpotlightWindow.children("div").eq(nIndex).stop(true, false);
                        divSpotlightWindow.children("div").eq(nIndex).fadeIn(1);
                        //ulSpotlightNav.find("li > a").eq(nIndex).trigger("click");
                    }
                }

                if (totalListLen > 2) {
                    autoRunHandler();
                }
                return false;
            }

            /* auto run */
            function autoRunHandler() {
                clearInterval(nIntervalId);
                nIntervalId = setInterval(function () {
                    nIndex = nIndex + 1;
                    nIndex = nIndex % totalListLen;
                    ulSpotlightNav.find("li > a").eq(nIndex).trigger("click");
                }, 5000);
            }

            /* default */
            ulSpotlightNav.find("li > a").eq(0).trigger("click");
            if (totalListLen > 2) {
                ulSpotlightNav.css({
                    'display': 'block'
                });
                autoRunHandler();
            }

            /* window resize */
            function bannerResizeHandler() {
                var maxHeight = 548;
                var minHeight = 280;
                var diffHeight = maxHeight - minHeight;
                var screenCurrWidth = $(window).width() - 320;
                var screenTotalWidth = 1600 - 320;
                var targetHeight = minHeight + (diffHeight * screenCurrWidth / screenTotalWidth);
                //divBannerWrapper.css({'height':targetHeight});
                $(".spotlightWrapper").css({
                    'height': targetHeight
                });
                //console.log("sss = ", targetHeight);
            }
            $(window).resize(bannerResizeHandler);
            bannerResizeHandler();
        }

        function MM_swapImgRestore() { //v3.0
            var i, x, a = document.MM_sr;
            for (i = 0; a && i < a.length && (x = a[i]) && x.oSrc; i++) x.src = x.oSrc;
        }

        function MM_preloadImages() { //v3.0
            var d = document;
            if (d.images) {
                if (!d.MM_p) d.MM_p = new Array();
                var i, j = d.MM_p.length,
                        a = MM_preloadImages.arguments;
                for (i = 0; i < a.length; i++)
                    if (a[i].indexOf("#") != 0) {
                        d.MM_p[j] = new Image;
                        d.MM_p[j++].src = a[i];
                    }
            }
        }

        function MM_findObj(n, d) { //v4.01
            var p, i, x;
            if (!d) d = document;
            if ((p = n.indexOf("?")) > 0 && parent.frames.length) {
                d = parent.frames[n.substring(p + 1)].document;
                n = n.substring(0, p);
            }
            if (!(x = d[n]) && d.all) x = d.all[n];
            for (i = 0; !x && i < d.forms.length; i++) x = d.forms[i][n];
            for (i = 0; !x && d.layers && i < d.layers.length; i++) x = MM_findObj(n, d.layers[i].document);
            if (!x && d.getElementById) x = d.getElementById(n);
            return x;
        }

        function MM_swapImage() { //v3.0
            var i, j = 0,
                    x, a = MM_swapImage.arguments;
            document.MM_sr = new Array;
            for (i = 0; i < (a.length - 2); i += 3)
                if ((x = MM_findObj(a[i])) != null) {
                    document.MM_sr[j++] = x;
                    if (!x.oSrc) x.oSrc = x.src;
                    x.src = a[i + 2];
                }
        }
    </script>
    <script language="javascript" type="text/javascript">

        function setCookieForm() {
            setCookie("name_web", document.getElementById("txt_name_web").value, 1);
            setCookie("email_web", document.getElementById("txt_email_web").value, 1);
            setCookie("Phone_web", document.getElementById("txt_Phone_web").value, 1);
        }

        function setCookie(cookieName, value, expiredays) {
            var exdate = new Date();
            exdate.setDate(exdate.getDate() + expiredays);
            document.cookie = cookieName + "=" + value + ";path=/" + ((expiredays == null) ? "" : ";expires=" + exdate.toGMTString());
        }

        function getCookieValue(name) {
            cookieList = document.cookie.split('; ');
            cookies = {};
            for (i = cookieList.length - 1; i >= 0; i--) {
                cookie = cookieList[i].split('=');
                cookies[cookie[0]] = cookie[1];
            }
            return cookies[name];
        }

        function showCookie() {

            //var captcha = '';
            //alert("Session captcha Value" + captcha);

            if (typeof getCookieValue("name_web") == 'undefined') {
                document.getElementById("txt_name_web").value = "Name";
            }
            else {
                document.getElementById("txt_name_web").value = getCookieValue("name_web");
                //alert("Name : " + getCookieValue("name_web"));
            }

            if (typeof getCookieValue("email_web") == 'undefined') {
                document.getElementById("txt_email_web").value = "Email";
            }
            else {
                document.getElementById("txt_email_web").value = getCookieValue("email_web");
                // alert("email : " + getCookieValue("email_web"));
            }

            if (typeof getCookieValue("Phone_web") == 'undefined') {
                document.getElementById("txt_Phone_web").value = "Phone";
            }
            else {
                document.getElementById("txt_Phone_web").value = getCookieValue("Phone_web");
                //alert("mobile : " + getCookieValue("Phone_web"));
            }
        }

        function deleteCookie(name) {
            document.cookie = name + "=null; path=/; expires=" + expired.toGMTString();
        }       
            
    </script>
<link rel="stylesheet" href="http://www.reliancenipponlife.com/css/responsive/responsive.css" type="text/css" /><link rel="stylesheet" href="http://www.reliancenipponlife.com/css/responsive/responsive_m.css" type="text/css" /><link rel="stylesheet" href="http://www.reliancenipponlife.com/css/responsive/responsive_j.css" type="text/css" />
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-38278458-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

        function validateAppform() {

            var appno = document.getElementById('txt_appln_no');
            var dob = document.getElementById('txt_dob');
            checkApplicationNo(appno, dob);

        }

        function RefreshCaptcha() {

            var img = document.getElementById("imgCaptcha");
            img.src = "/dataHandlers/HandlerCaptcha.ashx?query=" + Math.random();
        }
    </script>
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TG6RGP" height="0" width="0"
            style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script>        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
        new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TG6RGP');</script>
    <!-- End Google Tag Manager -->
</head>
<body>
    <form method="post" action="/" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="TCXHXxwjv+j0+uE2NAn2tFXZBBA84gsUd6nSnuCjv0HC8d5BjeT5tjGkESXNzWoLBlAE5FWRDHAY+HaHhZiFk8ZFDAKgMMvvyQIWUkO+h2CneFnuGX8hTC4rDNWc2g5NmakanxQfB6NRrcb3z97k4OjSx5RACS3Y9DjjMgJvlRQpzVTdKJZnWSkbHFwD/eDKxFBjyGjujIhiJFSUm8cpup0+qZozcEMTBDQ6ULDQzhsdE9ZOyGoxp8WN9Ep+FVrL11tMPBnwScUGgbl2m+iVfmIyWb103i6ptGtWzedzKZKRbf4957QpsCEIEU7LFoXfb8Bvoq8ahuaE0Z1e7JBG/O0u64GulAS0P/Q6WtHpM3KhhNxLEtl9T7r+Lw4lfEstml4iYEwoLr6MdmnChi35LLO9IXC8kOOVPun29cecJHRVar6iZl5pq3/OCa3LXYqEMLvGi1fw6GOt8sZNh6+Sj0s9UMP1ljMIapiNs1IbXtfokNyvxijP1URTPpJgx9mbzcIRlJ0H/8eXYhSKmcZpQMD4ugYMpBQSyEs1mFB9iyHtmWosRADYOrv2hukmG/FJ/XL1M9xrWbMRbUnneC7mVZCWjbHFbHuHQM706SCjrjIS4fHd3XkVsWeoYc/X0E7uB/DrfnjIUWYDB6TUtax2EK5u3NBYqmRsU485JI6XRjciCZ2BVtYV0XMO+4YfABEo9KwHsH0mTw7Uu42+OuP/8Pn9MmW4eFKrojYxGlS/N3B0F+ae6LO46bXoyXdO56pOSraoS+Rd/6hpB0tugLhMpXrwC/6VlCs+lAYaOnWyzQ8EyAuiQ0tDDkkQXjvvhkEYuTa+u68tOfZa2ZfH87dWuH7OjBJZnsbUdOUlxkFj5EgEVKzoBJbOggaAZHsrCwJdmsNXUQLt7fPAv1R6yaEKTblZZR6+dS/dGSbTbXS4Ujlyx0PHqIUzx+dhZt8HUvhO0QXfJwf5z/3d4mPlF1z5ZiEjCmAZyIWgOlGRs3FPwESSX08iZ7qSxULA9TYc/Iydy7tv/RoxXt54fIGdLdPEbPRLPPqPIjcnt9BdkTLaTjgvY9HrK5nvRnJCyoa7U+c4BGYc98bo9vdbm8du+Beh17wq3GmyfTYQ8LW9BcUUmuqH5s6R/rgjOCQJt13jSyo7OWqPQUkLxg7hCvZilHwtdyxsIPu4or7OApy4hXweDtk45VSQNHH8ghErUqUOTnJ5w0l6rT0V9mQxGGoZNJzPlOuK8FtqmICVuC1WY0WHoohLuEV/vWmwVo9kgjN4yjUSH5o1K3zaXuaeZUrcqR/vjrWucjyEzBFL24mQofvfkLxLlcn+UCu7FpV+9PJl1MdVET8AViDRMT4jBKI2YFPKVe4XSM9rpQmq+mBdUQeFRx88UALz9GQ9YkF7mKPmd40vursxE6tZ0xIJzl08fI5JjuJMTks2SWnGr3sv9OeK7mde2f+XdztfSk9X5Oq1cRESQZIFgTvL5OXEtyC2iADtV/AVW13m+ReKam9erHg2P+yfEo1nG37bWWyFz+8J4GLCR7BthG+UqM/42mIWQOJIn8BEe87noZP2Y+9jTDsAWYawo85nHOnCc+kMWe1CH+gwPzqMPb41bXGZi45PWoumYOAgzNyol/jpn3lXpSaN+ER/Dcdf8D761CC4WqGoACt2X/XqKeN6JNStadhKPbZJ2cpDiWAvExmsIsWTG/eVRvdHwJS6xVhKoml7OJlqmJvNwqVN758a+D5QZWtjQ9HqUbnrrkIlxdLRf+C0TxnWOjPnZlW3PogjJYeUTA8bQc/LbogVZRINRuPZhVXD4oxCOWdaVLfnErLG7LkSSfy1qUW+DREWieDHVV9rKc54H6LLwHTqgeVDUmnFylxgSjZpiFxkX9t2x91TmKZtHmgAWrw1t1VTURZ8tSfxuSRq/zq575cjC8vdTZFo8iASsAAawuI1FAqSSTBQ9htuQ78tLGV7hs7Y0nAtlouagMxJuN9oVw6001KJSenSFsKyA007akt6Bhq1peeGbVWf2yK8H7TXR3qsARm3ROtGFBf6aqr/+TkI5D13aOwA7U0lWsQNR4F10vdaUpGVb/sGC7nKEWFfAClvRYoIdCl2B/sp/R3B0OFu8f0KUKw9UMv3CnpuO7ctDKxTP+JDnvfOtSNNUQbynCOkNCcQtMJAvd9Bap2kbrNS6wxYpWlN90hlpQaeaZ2MaK5tbxra49SJlJfcJm15N+5+1PoPQztEfursTbPrn+dKfxyTtpazA8NmCJR27N7APrSaBCehxu4sV1uC05F94Oua0Rrlu7u8ST43MJpLTnjsM77niU9G3Z8TSToRgdrkw++zH/M69H43YdPfmhKP6i/X6sdmEPVkJBXAVD4qeFIeSbG2i/wrmOlb4SMtLe78y7WTvfbJvCdnLSA4Vq+kGHDV+7QpyQ+qKplOrYhsuAptnhzsz4XT1ENId+0xDXpYVOy2ob2YSuM7nctH8yR+KdwryeMKM2NhsUo45TwOgRUIhDBUgC1xkIWELQELJ924Q4iRHbVEqNu8km7W7o146y7SVsiV50mC0eH79xqsfFuESJGlg2j4DEe7k49YSWzt3fQ=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="KbGnbdmQDHSODx+W3uiARnmoHeknXi3TW61y0ve0GX6WPC6jSBHl5ZdGsBMPHVhR/r5ZEg4lyyqJx/rNhx2k2eLvmf+d+ARy353EUTwphf3WwJcm" />
    <div class="wrapper">
        <!-- Header Start here -->
        <div class="header_wrapper">
            <!-- top link start here -->
            <div class="sublinks_wrapper">
                <div class="sub_links clearfix">
                    <div class="details_links">
                        <ul class="login_menu_dropdown">
                            
                            <li>Call: 1800 102 1010 from 9:00am to 6:00pm, Monday to Saturday.</li>
                        </ul>
                    </div>
                    <ul id="nav" class="drop">
                        <li><a href="http://www.reliancenipponlife.com/about-us.aspx" title="About Us">About
                            Us</a> </li>
                        <li><a href="http://www.reliancenipponlife.com/fund-performance.aspx" title="Fund Performance">
                            Fund Performance</a> </li>
                        <li><a href="http://www.reliancenipponlife.com/insurance-claim-settlement.aspx"
                            title="Claims">Claims</a> </li>
                        <li><a href="http://www.reliancenipponlife.com/our-culture.aspx" title="Careers">Careers</a>
                        </li>
                        <li><a href="http://www.reliancenipponlife.com/media-centre-in-the-news.aspx" title="Media Centre">
                            Media Centre</a> </li>
                        <li><a href="javascrip:;" title="Login">Login
                            <img src="/images/dwn_arrow.gif" alt="Arrow" width="9" height="5"></a>
                            <div class="careersDropdown">
                                <div class="menuBottomArrow4">
                                    <img src="/images/menu_arrow.png" alt="Menu Arrow" width="60" height="9">
                                </div>
                                <ul class="careersDropDown">
                                    <li><a href="https://customer.reliancenipponlife.com/Registration/LoginPage.aspx"
                                        target="_blank" title="Customer">Customer</a></li>
                                    <li><a href="http://groupcustomer.reliancenipponlife.com" target="_blank" title="Corporate ">
                                        Corporate </a></li>
                                    <li><a href="https://salesassist.reliancenipponlife.com/" target="_blank" title="Partner">
                                        Partner</a></li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- top link end here -->
            <div class="header_container">
                <div class="reliance_logo">
                    <a href="http://www.reliancenipponlife.com/">
                        <img src="/images/reliance_logo.png" alt="Reliance Nippon Life" title="Reliance Nippon Life" /></a>
                </div>
                <div class="reliance_life" id="drop_menu">
                    <a href="#">
                        <img src="/images/reliance_life_logo.png" alt="Reliance" title="Reliance" />
                        <img src="/images/reliance_life_logo_hover.png" alt="Reliance" title="Reliance" class="img_hover" />
                    </a>
                </div>
                <div class="drop_menu_container">
                    <ul>
                        <li><a href="http://www.reliancecapital.co.in/" target="_blank">Relinace Capital</a></li>
                        <li><a href="https://www.reliancemutual.com/" target="_blank">Reliance Nippon Life Asset
                            Management</a></li>
                        <li><a href="https://www.reliancemoney.co.in/" target="_blank">Reliance Money</a></li>
                        <li><a href="http://www.rsec.co.in/" target="_blank">Reliance Securities</a></li>
                        <li><a href="https://www.reliancegeneral.co.in/Insurance/Home.aspx" target="_blank">
                            Reliance General Insurance</li>
                        <li><a href="https://www.reliancehomefinance.com/" target="_blank">Reliance Home Finance</a></li>
                        <li><a href="http://www.rarcl.com/" target="_blank">Reliance Asset Reconstruction</a></li>
                        <li><a href="http://www.reliancecapital.co.in/International-Businesses.aspx" target="_blank">
                            International Business</a></li>
                        <li><a href="http://www.reliancepensionfund.com/" target="_blank">National Pension System
                        </a></li>

                        
                    </ul>
                </div>
            </div>
            <div class="menu_wrapper_wap">
                <div class="menu_container_wap">
                    <div class="scoial_container">
                        <ul>
                            <li><a href="http://www.reliancenipponlife.com/index.aspx" target="_self">
                                <img src="/images/mob_home_icon.png" alt="Home Icon" title="Home Icon" width="20"
                                    height="20" /></a> </li>
                            <li><a href="https://www.facebook.com/RelianceNipponLifeInsurance" target="_blank">
                                <img src="/images/mob_fb_icon.png" alt="Facebook" title="Facebook" width="20" height="20" /></a>
                            </li>
                            <li><a href="https://twitter.com/relnipponlife" target="_blank">
                                <img src="/images/mob_twitter_icon.png" alt="Twitter" title="Twitter" width="20"
                                    height="20" /></a> </li>
                        </ul>
                    </div>
                    <div id="mob-signin-btn" class="">
                        <a class="login_menu mob-signin-btn">Sign in </a><a class="login_menu mob-signout-btn">
                            Sign in </a>
                        <div class="mob-signin-dropdown">
                            <ul class="mob-signin-dropdown-list">
                                <li><a href="https://customer.reliancenipponlife.com/Registration/LoginPage.aspx"
                                    target="_blank" title="Customer">Customer</a></li>
                                <li><a href="http://groupcustomer.reliancenipponlife.com" target="_blank" title="Corporate ">
                                    Corporate </a></li>
                                <li><a href="https://salesassist.reliancenipponlife.com/" target="_blank" title="Partner">
                                    Partner</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="right_hidden_menu" style="display: none;">
                        <ul>
                            <li>
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/responsive/right_menu_about.png"
                                        width="41" height="36" alt="" title="">
                                </div>
                                <a href="http://www.reliancenipponlife.com/about_us_wap.aspx">About Us</a></li>
                            <li>
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/responsive/right_menu_why.png"
                                        width="41" height="36" alt="" title="">
                                </div>
                                <a href="http://www.reliancenipponlife.com/why-life-insurance.aspx">Why Life Insurance</a></li>
                            <li>
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/responsive/right_menu_login.png"
                                        width="41" height="36" alt="" title="">
                                </div>
                                <a href="http://www.reliancenipponlife.com/login_wap.aspx">Login</a></li>
                            <li>
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/responsive/right_menu_fund.png"
                                        width="41" height="36" alt="" title="">
                                </div>
                                <a href="http://www.reliancenipponlife.com/fund_landing.aspx">Fund Performance</a></li>
                            <li class="sel">
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/responsive/right_menu_branch.png"
                                        width="41" height="36" alt="" title="">
                                </div>
                                <a href="http://www.reliancenipponlife.com/branch-locator-wap.aspx">Branch Locator</a></li>
                            <li>
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/responsive/right_menu_calc.png"
                                        width="41" height="36" alt="" title="">
                                </div>
                                <a href="http://www.reliancenipponlife.com/calculator_landing.aspx">Calculator</a></li>
                            <li>
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/responsive/right_menu_sales.png"
                                        width="41" height="36" alt="" title="">
                                </div>
                                <a href="http://www.reliancenipponlife.com/meet_our_advisor_wap.aspx">Meet our Advisor</a></li>
                            <li>
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/responsive/right_menu_pay.png"
                                        width="41" height="36" alt="" title="">
                                </div>
                                <a href="http://www.reliancenipponlife.com/pay-premium-wap.aspx">Pay Premium</a></li>
                            <li style="border: none;">
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/responsive/right_menu_suvidha.png"
                                        width="41" height="36" alt="" title="">
                                </div>
                                <a href="http://www.reliancenipponlife.com/suvidha-locator.aspx">Suvidha Locator</a></li>
                        </ul>
                    </div>
                    <!-- phone menu -->
                    <div class="phone_hidden_menu" style="display: none;">
                        <ul>
                            <li class="form_bg">
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/responsive/phone_menu_icon.png"
                                        width="16" height="15" alt="" title="">
                                </div>
                                <a href="tel:3033-8181" class="phone_no_wap" target="_blank"><span class="number">022
                                    3033 8181</span></a></li>
                            <li class="form_bg">
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/responsive/phone_menu_icon.png"
                                        width="16" height="15" alt="" title="">
                                </div>
                                <a href="tel:1800-300-08181" class="phone_no_wap" target="_blank"><span class="number">
                                    1800 300 08181</span><span>(Toll Free)</span></a></li>
                            <li class="form_bg">
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/responsive/phone_menu_icon_email.png"
                                        width="16" height="15" alt="" title="">
                                </div>
                                <a href="mailto:rlife.customerservice@relianceada.com" target="_blank">Email Us</a></li>
                            <h6>
                                --Or give us an opportunity to connect with you--</h6>
                        </ul>
                        <ul class="mobile_get_in_touch_form">
                            <li>
                                <input name="txt_name_m" type="text" id="txt_name_m" value="Name" class="mobile_form"
                                    onfocus="if(this.value=='Name')this.value=''" onblur="if(this.value=='')this.value='Name'"
                                    onkeypress="return keyRestrictValidChars(event, 'abcdefghijklmnopqrstuvwxyz ');"
                                    maxlength="150" /></li>
                            <li>
                                <input name="txt_email_m" type="text" id="txt_email_m" value="Email" class="mobile_form"
                                    onfocus="if(this.value=='Email')this.value=''" onblur="if(this.value=='')this.value='Email'"
                                    maxlength="150" /></li>
                            <li>
                                <input name="txt_Phone_m" type="text" id="txt_Phone_m" value="Phone" class="mobile_form"
                                    onfocus="if(this.value=='Phone')this.value=''" onblur="if(this.value=='')this.value='Phone'"
                                    onkeypress="return keyRestrictValidChars(event, '1234567890');" maxlength="10" /></li>
                            <li>
                                <div class="submit_mobile">
                                    <a href="javascript:;">
                                        <img class="global-border-0" src="/images/responsive/submit_mobile.jpg" width="78"
                                            height="32" title="Submit" alt="Submit" onclick="fnGetinTouchWapForm()" /></a>
                                </div>
                            </li>
                        </ul>
                        <div class="mobile_get_in_touch_thanks_message">
                            Thank You for showing interest. Our sales representative will connect with you in
                            the next 24 to 48 hours.</div>
                    </div>
                </div>
            </div>
            <div class="menu_wrapper">
                <div class="menu_container">
                    <ul class="main_menu_dropdown">
                        <li class="menu_why"><a href="http://www.reliancenipponlife.com/why-need-insurance.aspx?cat=1"
                            title="Why Life Insurance?">Why Life Insurance?</a> </li>
                        <li class="menu_our_plan"><a href="http://www.reliancenipponlife.com/life-insurance-plans"
                            title="Life Insurance Plans">Life Insurance Plans</a><span></span> </li>
                        <li class="menu_buy"><a href="#" title="Buy Online">Buy Online</a><span></span>
                        </li>
                    </ul>
                    <div id="mainSubMenu_0" class="navigation_wrapper subnavigation_container">
                        <ul>
                            <li class="sel">
                                <img src="/images/tab_thumb_02.png" width="34" height="52" alt="Why Need Life Insurance"
                                    title="Why Do I Need Life Insurance" />
                                <p class="hdtext">
                                    Why do I need<br />
                                    life insurance?
                                </p>
                                <span class="sel"></span></li>
                            <li>
                                <img src="/images/tab_thumb_01.png" width="68" height="68" alt="How Much Cover to Need"
                                    title="How Much Insurance Cover to Need" />
                                <p class="hdtext">
                                    How much cover<br />
                                    do I need?
                                </p>
                                <span></span></li>
                        </ul>
                        <div class="navigation_container">
                            <div class="navigation_tp">
                            </div>
                            <div class="navigation_midcontainer">
                                <div class="product_wrap">
                                    <img src="/images/product/why-life-insurance.jpg" alt="Why Life Insurance" title="Why Life Insurance" />
                                    <dl>
                                        <dt>
                                            <h2>
                                                <a href="http://www.reliancenipponlife.com/why-need-insurance.aspx?cat=1" class="readMore"
                                                    title="Life insurance as  protection">Life insurance as protection</a></h2>
                                            <p>
                                                With the right policy and our support, your loved ones have the financial independence
                                                to look forward to living their lives and deal with</p>
                                            <a href="http://www.reliancenipponlife.com/why-need-insurance.aspx?cat=1" class="readMore weight-normal"
                                                title="Read More">Read More</a> </dt>
                                        <dt>
                                            <h2>
                                                <a href="http://www.reliancenipponlife.com/why-need-insurance.aspx?cat=2" class="readMore"
                                                    title="Life insurance as an investment">Life insurance as an investment</a></h2>
                                            <p>
                                                It is always better to invest your hard earned savings which will provide long-term
                                                benefits than to seek short-term benefits from high-risk ventures</p>
                                            <a href="http://www.reliancenipponlife.com/why-need-insurance.aspx?cat=2" class="readMore weight-normal"
                                                title="Read More">Read More</a> </dt>
                                        <dt>
                                            <h2>
                                                <a href="http://www.reliancenipponlife.com/why-need-insurance.aspx?cat=3" class="readMore"
                                                    title="Life insurance for saving tax">Life insurance for saving tax</a></h2>
                                            <p>
                                                A rise in income, rising complexities of tax payment, your life insurance is your
                                                greatest ally to help you save your hard earned money</p>
                                            <a href="http://www.reliancenipponlife.com/why-need-insurance.aspx?cat=3" class="readMore weight-normal"
                                                title="Read More">Read More</a> </dt>
                                        <dt>
                                            <h2>
                                                <a href="http://www.reliancenipponlife.com/why-need-insurance.aspx?cat=4" class="readMore"
                                                    title="Glossary">Glossary</a></h2>
                                            <p>
                                                Learn the meaning & definition of various terminologies and jargons used in Life
                                                Insurance Plans, and get to know your policies better</p>
                                            <a href="http://www.reliancenipponlife.com/why-need-insurance.aspx?cat=4" class="readMore weight-normal">
                                                Read More</a> </dt>
                                    </dl>
                                </div>
                                <div class="product_wrap">
                                    <img src="/images/product/life-insurance-coverage.jpg" alt="Life Insurance Coverage"
                                        title="Life Insurance Coverage" />
                                    <dl>
                                        <dt style="width: 220px; padding-bottom: 45px;">
                                            <h2>
                                                <a href="http://www.reliancenipponlife.com/lifeStage.aspx" class="readMore" title="Lifestages">
                                                    Lifestages</a></h2>
                                            <p>
                                                No matter what stage of life you are at, there are needs which demand your financial
                                                commitment. We help to plan in advance for life events so that you are prepared
                                                when they occur</p>
                                            <a href="http://www.reliancenipponlife.com/lifeStage.aspx" class="readMore weight-normal"
                                                title="Read More">Read More</a> </dt>
                                        <dt style="width: 220px">
                                            <h2>
                                                <a href="http://www.reliancenipponlife.com/goals.aspx" class="readMore" title="Goals">
                                                    Goals</a></h2>
                                            <p>
                                                Life insurance is more than just a tool for financial security. If you plan carefully,
                                                it can ensure that you are financially equipped to meet all your goals</p>
                                            <a href="http://www.reliancenipponlife.com/goals.aspx" class="readMore weight-normal"
                                                title="Read More">Read More</a> </dt>
                                        <dt style="width: 220px">
                                            <h2>
                                                <a href="http://www.reliancenipponlife.com/bigdecisions/" target="_blank" class="readMore"
                                                    title="Calculate">Calculate</a></h2>
                                            <p>
                                                Know the appropriate life insurance cover you need to secure your family and yourself.</p>
                                            <a href="http://www.reliancenipponlife.com/bigdecisions/" target="_blank" class="readMore weight-normal"
                                                title="Read More">Read More</a> </dt>
                                    </dl>
                                </div>
                            </div>
                            <div class="navigation_btm">
                            </div>
                        </div>
                    </div>
                    <div id="mainSubMenu_1" class="id3 ourplans_wrapper subnavigation_container" style="height: 466px;">
                        <ul>
                            <li class="sel">
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/protectionPlan_icon.png"
                                        width="41" height="36" alt="Protection Plans" title="Reliance Nippon Life Protection Plans" />
                                </div>
                                <a href="http://www.reliancenipponlife.com/life-insurance-plans">Protection Plans<span
                                    class="sel"></span></a></li>
                            <li>
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/savingAndInvestementPlan.png"
                                        width="41" height="50" alt="Savings and Investment Plans" title="Reliance Nippon Savings and Investment Plans" />
                                </div>
                                <a href="http://www.reliancenipponlife.com/saving-investment-plans">Savings &amp;
                                    Investment Plans<span style="top: 18px;"></span></a></li>
                            <li>
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/retirementPlan_thumb.png"
                                        width="41" height="38" alt="Retirement Plans" title="Reliance Nippon Life Retirement Plans" />
                                </div>
                                <a href="http://www.reliancenipponlife.com/insurance-retirement-plans">Retirement
                                    Plans<span></span></a></li>
                            <li>
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/unitLinkedPlan.png" width="41"
                                        height="36" alt="Unit Linked Plans (ULIP)" title="Reliance Nippon Life Unit Linked Plans" />
                                </div>
                                <a href="http://www.reliancenipponlife.com/unit-linked-plans">Unit Linked Plans<span></span></a></li>
                            <li>
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/childPlan.png" width="41"
                                        height="36" alt="Child Plans" title="Reliance Nippon Child Insurance Plans" />
                                </div>
                                <a href="http://www.reliancenipponlife.com/child-insurance-plan">Child Plans<span></span></a></li>
                            <li>
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/healthPlan.png" width="41"
                                        height="36" alt="Health Insurance Plans" title="Reliance Nippon Health Insurace Plans" />
                                </div>
                                <a href="http://www.reliancenipponlife.com/reliance-health-insurance-plans">Health
                                    Plans<span></span></a></li>
                            <li>
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/solutionsForGroup.png" width="41"
                                        height="36" alt="Group Life Insurance" title="Reliance Nippon Life Group Insurance" />
                                </div>
                                <a href="http://www.reliancenipponlife.com/group-insurance">Solution for Groups<span
                                    style="top: 18px;"></span></a></li>
                        </ul>
                        <div class="navigation_container">
                            <div class="navigation_midcontainer nav_plan_content_wrapper">
                                <div class="ourplans_container">
                                    <div class="plans_block">
                                        <div class="plans_banner-wrap">
                                            <div class="banner_ourplans">
                                                <img src="/images/product/reliance-protection-plan.jpg" alt="Reliance Protection Plan"
                                                    title="Reliance Protection Plan" />
                                            </div>
                                            <div class="ourplans_text">
                                                <p>
                                                    In today's uncertain world, there could be calamity at every step of the life. It
                                                    is up to you to ensure that your family stays protected always.</p>
                                                <p>
                                                    Reliance Protection Plans helps you do exactly the same. You have a wide range of
                                                    options to choose a plan from.
                                                </p>
                                                <p>
                                                    <a href="http://www.reliancenipponlife.com/life-insurance-plans" class="readMore weight-normal">
                                                        Read More About Protection Plans
                                                        <img src="/images/arrow_dotted.png" alt="Dotted Arrow" title="" width="10" height="12"></a></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="plans_block">
                                        <table class="product_list">
                                            <tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/protection-plans/reliance-nippon-life-online-income-protect' class='readMore' title='Reliance Nippon Life Online Income Protect'>Reliance Nippon Life Online Income Protect<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/protection-plans/reliance-nippon-life-online-term-plan' class='readMore' title='Reliance Nippon Life Online Term Plan'>Reliance Nippon Life Online Term Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td></tr><tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/protection-plans/reliance-nippon-life-term-plan' class='readMore' title='Reliance Nippon Life Term Plan'>Reliance Nippon Life Term Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td>
                                        </table>
                                    </div>
                                </div>
                                <div class="ourplans_container">
                                    <div class="plans_block">
                                        <div class="plans_banner-wrap">
                                            <div class="banner_ourplans">
                                                <img src="/images/product/reliance-investment-plan.jpg" alt="Reliance Investment Plan"
                                                    title="Reliance Investment Plan" />
                                            </div>
                                            <div class="ourplans_text">
                                                <p>
                                                    You have always given your family whatever they have wanted. Yet, there are some
                                                    promises you have to fulfill, such as taking your family for a vacation, or buying
                                                    that dream house.</p>
                                                <p>
                                                    Set aside some money to achieve these specific goals with the help of Reliance Savings
                                                    & Investment Plans.
                                                </p>
                                                <p>
                                                    <a href="http://www.reliancenipponlife.com/saving-investment-plans" class="readMore weight-normal">
                                                        Read More about Saving & Investment Plans<img src="/images/arrow_dotted.png" alt="Dotted Arrow"
                                                            title="" width="10" height="12"></a></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="plans_block">
                                        <table class="product_list">
                                            <tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/saving-investment-plans/reliance-nippon-life-increasing-money-back-plan' class='readMore' title='Reliance Nippon Life Increasing Money Back Plan'>Reliance Nippon Life Increasing Money Back Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/saving-investment-plans/reliance-nippon-life-whole-life-income' class='readMore' title='Reliance Nippon Life Whole Life Income'>Reliance Nippon Life Whole Life Income<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td></tr><tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/saving-investment-plans/reliance-nippon-life-future-income' class='readMore' title='Reliance Nippon Life Future Income'>Reliance Nippon Life Future Income<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/saving-investment-plans/reliance-nippon-life-lifelong-savings-plan' class='readMore' title='Reliance Nippon Life Lifelong Savings Plan'>Reliance Nippon Life Lifelong Savings Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td></tr><tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/saving-investment-plans/reliance-nippon-life-fixed-money-back-plan' class='readMore' title='Reliance Nippon Life Fixed Money Back Plan'>Reliance Nippon Life Fixed Money Back Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/saving-investment-plans/reliance-nippon-life-bluechip-savings-insurance-plan' class='readMore' title='Reliance Nippon Life Bluechip Savings Insurance Plan'>Reliance Nippon Life Bluechip Savings Insurance Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td></tr><tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/saving-investment-plans/reliance-nippon-life-fixed-savings' class='readMore' title='Reliance Nippon Life Fixed Savings'>Reliance Nippon Life Fixed Savings<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/saving-investment-plans/reliance-nippon-life-of-guaranteed-money-back-plan' class='readMore' title='Reliance Nippon Life's Guaranteed Money Back Plan'>Reliance Nippon Life's Guaranteed Money Back Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td></tr><tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/saving-investment-plans/reliance-nippon-life-super-money-back-plan' class='readMore' title='Reliance Nippon Life Super Money Back Plan'>Reliance Nippon Life Super Money Back Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/saving-investment-plans/reliance-nippon-life-bal-nivesh-one-time' class='readMore' title='Reliance Nippon Life Bal Nivesh One Time'>Reliance Nippon Life Bal Nivesh One Time<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td></tr><tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/saving-investment-plans/reliance-nippon-life-smart-cash-plus-plan' class='readMore' title='Reliance Nippon Life Smart Cash Plus Plan'>Reliance Nippon Life Smart Cash Plus Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/saving-investment-plans/reliance-nippon-life-of-money-multiplier-plan' class='readMore' title='Reliance Nippon Life's Money Multiplier Plan'>Reliance Nippon Life's Money Multiplier Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td></tr>
                                        </table>
                                    </div>
                                </div>
                                <div class="ourplans_container">
                                    <div class="plans_block">
                                        <div class="plans_banner-wrap">
                                            <div class="banner_ourplans">
                                                <img src="/images/product/reliance-retirement-plan.jpg" alt="Reliance Retirement Plan"
                                                    title="Reliance Retirement Plan" />
                                            </div>
                                            <div class="ourplans_text">
                                                <p>
                                                    Planning for your retirement early in your life allows you to secure your finances
                                                    for your twilight years so that you can realize your post-retirement dreams.</p>
                                                <p>
                                                    Invest in Retirement Plans from Reliance Life to avail tax benefits on your earnings
                                                    and aside money for your retirement so that your golden years can stay golden.
                                                </p>
                                                <p>
                                                    <a href="http://www.reliancenipponlife.com/insurance-retirement-plans" class="readMore weight-normal">
                                                        Read More About Retirement Plans<img src="/images/arrow_dotted.png" alt="Dotted Arrow"
                                                            title="" width="10" height="12"></a></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="plans_block">
                                        <table class="product_list">
                                            <tr>
                                                <tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/retirement-plans/reliance-nippon-life-pension-builder' class='readMore' title='Reliance Nippon Life Pension Builder'>Reliance Nippon Life Pension Builder<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/retirement-plans/reliance-nippon-life-immediate-annuity-plan' class='readMore' title='Reliance Nippon Life Immediate Annuity Plan'>Reliance Nippon Life Immediate Annuity Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td></tr><tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/retirement-plans/reliance-nippon-life-smart-pension-plan' class='readMore' title='Reliance Nippon Life Smart Pension Plan'>Reliance Nippon Life Smart Pension Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                                <div class="ourplans_container">
                                    <div class="plans_block">
                                        <div class="plans_banner-wrap">
                                            <div class="banner_ourplans">
                                                <img src="/images/product/reliance-ulip.jpg" alt="Reliance ULIP" title="Reliance ULIP" />
                                            </div>
                                            <div class="ourplans_text">
                                                <p>
                                                    Unit Linked Insurance Plans (ULIP) are investment cum protection plans that offer
                                                    dual benefits of market linked returns on your investments along with a life insurance
                                                    cover.
                                                </p>
                                                <p>
                                                    With Reliance Life ULIP plans, choose from a variety of funds available under the
                                                    selected plan along with the flexibility to manage and switch between funds online.
                                                </p>
                                                <p>
                                                    <a href="http://www.reliancenipponlife.com/unit-linked-plans" class="readMore weight-normal">
                                                        Read More About UnitLinked Plans<img src="/images/arrow_dotted.png" alt="Dotted Arrow"
                                                            title="" width="10" height="12"></a></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="plans_block">
                                        <table class="product_list">
                                            <tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/unit-linked-plans/reliance-nippon-life-classic-plan-ii' class='readMore' title='Reliance Nippon Life Classic Plan II'>Reliance Nippon Life Classic Plan II<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/unit-linked-plans/reliance-nippon-life-smart-savings-insurance-plan' class='readMore' title='Reliance Nippon Life Smart Savings Insurance Plan'>Reliance Nippon Life Smart Savings Insurance Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td></tr><tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/unit-linked-plans/reliance-nippon-life-premier-wealth-insurance-plan' class='readMore' title='Reliance Nippon Life Premier Wealth Insurance Plan'>Reliance Nippon Life Premier Wealth Insurance Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td>
                                        </table>
                                    </div>
                                </div>
                                <div class="ourplans_container">
                                    <div class="plans_block">
                                        <div class="plans_banner-wrap">
                                            <div class="banner_ourplans">
                                                <img src="/images/product/reliance-child-plan.jpg" alt="Reliance Child Plan" title="Reliance Child Plan" />
                                            </div>
                                            <div class="ourplans_text">
                                                <p>
                                                    Being a parent is one of the joys of life. Your child depends on you for love, protection
                                                    and support. You want to provide your child with the best in life.</p>
                                                <p>
                                                    Child Plans from Reliance Life help you save systematically so that you can secure
                                                    your child's future needs, even in your absence.
                                                </p>
                                                <p>
                                                    <a href="http://www.reliancenipponlife.com/child-insurance-plan" class="readMore weight-normal">
                                                        Read More About Child Plans<img src="/images/arrow_dotted.png" alt="Dotted Arrow"
                                                            title="" width="10" height="12"></a></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="plans_block">
                                        <table class="product_list">
                                            <tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/child-plans/reliance-nippon-life-education-plan' class='readMore' title='Reliance Nippon Life Education Plan'>Reliance Nippon Life Education Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/child-plans/reliance-nippon-life-child-plan' class='readMore' title='Reliance Nippon Life Child Plan'>Reliance Nippon Life Child Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td></tr>
                                        </table>
                                    </div>
                                </div>
                                <div class="ourplans_container">
                                    <div class="plans_block">
                                        <div class="plans_banner-wrap">
                                            <div class="banner_ourplans">
                                                <img src="/images/product/banner_06.jpg" alt="Reliance Health Insurance Plans" title="Reliance Nippon Life Health Insurance Plans" />
                                            </div>
                                            <div class="ourplans_text">
                                                <p>
                                                    "We Protect, We Care"</p>
                                                <p>
                                                    We are sure you would like to do too</p>
                                                <p>
                                                    <a href="http://www.reliancenipponlife.com/reliance-health-insurance-plans" class="readMore weight-normal">
                                                        Read More About Health Plans<img src="/images/arrow_dotted.png" alt="Dotted Arrow"
                                                            title="" width="10" height="12"></a></p>
                                                <p>
                                                    <a href="http://www.reliancenipponlife.com/hospital-network.aspx" class="readMore"
                                                        title="Reliance Life Network of Hospitals">Reliance Life Network of Hospitals<img
                                                            src="/images/arrow_dotted.png" alt="Dotted Arrow" title="" width="10" height="12"></a></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="plans_block">
                                        <table class="product_list">
                                            <tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/health-plans/reliance-nippon-life-easy-care-fixed-benefit-plan' class='readMore' title='Reliance Nippon Life Easy Care Fixed Benefit Plan'>Reliance Nippon Life Easy Care Fixed Benefit Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td>
                                        </table>
                                    </div>
                                </div>
                                <div class="ourplans_container">
                                    <div class="plans_block">
                                        <div class="plans_banner-wrap">
                                            <div class="banner_ourplans">
                                                <img src="/images/product/reliance-group-insurance.jpg" alt="Reliance Group Insurance"
                                                    title="Reliance Group Insurance" />
                                            </div>
                                            <div class="ourplans_text">
                                                <p>
                                                    As an employer, you believe in providing the best opportunities for your employees
                                                    while keeping the interests of the company in mind. How will you strike a balance
                                                    between the two?</p>
                                                <p>
                                                    Reliance Life Insurance offers you a win-win solution with Solutions for Groups.
                                                </p>
                                                <p>
                                                    <a href="http://www.reliancenipponlife.com/group-insurance" class="readMore weight-normal">
                                                        Read More About Solutions for Groups<img src="/images/arrow_dotted.png" alt="Dotted Arrow"
                                                            title="" width="10" height="12"></a></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="plans_block">
                                        <table class="product_list">
                                            <tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/group-insurance/reliance-group-credit-assure-plus' class='readMore' title='Reliance Group Credit Assure Plus'>Reliance Group Credit Assure Plus<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/group-insurance/reliance-traditional-group-superannuation-plan' class='readMore' title='Reliance Traditional Group Superannuation Plan'>Reliance Traditional Group Superannuation Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td></tr><tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/group-insurance/reliance-group-term-assurance-plus' class='readMore' title='Reliance Group Term Assurance Plus'>Reliance Group Term Assurance Plus<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/group-insurance/reliance-nippon-life-traditional-group-employee-benefit-plan' class='readMore' title='Reliance Nippon Life Traditional Group Employee Benefit Plan'>Reliance Nippon Life Traditional Group Employee Benefit Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td></tr><tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/group-insurance/reliance-group-credit-assure-plan' class='readMore' title='Reliance Group Credit Assure Plan'>Reliance Group Credit Assure Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/group-insurance/reliance-nippon-life-group-sarv-samriddhi' class='readMore' title='Reliance Nippon Life Group Sarv Samriddhi'>Reliance Nippon Life Group Sarv Samriddhi<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td></tr><tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/group-insurance/reliance-group-leave-encashment-plus-plan' class='readMore' title='Reliance Group Leave Encashment Plus Plan'>Reliance Group Leave Encashment Plus Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/group-insurance/reliance-group-term-assurance-plan-edli' class='readMore' title='Reliance Group Term Assurance Plan EDLI'>Reliance Group Term Assurance Plan EDLI<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td></tr><tr><td><a href='http://www.reliancenipponlife.com/life-insurance-plans/group-insurance/reliance-group-gratuity-plus-plan' class='readMore' title='Reliance Group Gratuity Plus Plan'>Reliance Group Gratuity Plus Plan<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></td>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="mainSubMenu_2" class="id3 ourplans_wrapper subnavigation_container">
                        <ul>
                            
                                    <li>
                                        <div class="sub_menu_image">
                                            <img class="sub_menu_image global-border-0" src="/buyonlineplans/icons/0760_5711_protectionPlan_icon (1).png"
                                                alt='Buy Protection Plans' title='Buy Reliance Nippon Protection Plans' width="41"
                                                height="auto" />
                                        </div>
                                        <a href="#">
                                            Protection Plans<span class="sel"></span></a></li>
                                
                            <li>
                                <div class="sub_menu_image">
                                    <img class="sub_menu_image global-border-0" src="/images/tractAppln_icon.png" width="41"
                                        height="36" alt="Retrieve your Application" title="Track and Retrieve your Application" />
                                </div>
                                <a href="#">Retrieve Your Application<span></span></a></li>
                        </ul>
                        <div class="navigation_container">
                            <div class="navigation_midcontainer nav_plan_content_wrapper">
                                
                                        <div class="ourplans_container">
                                            <!--Dynamic start-->
                                            <div class='plans_block'><div class='product_list'><dl><dt><a href='https://onlinesales.reliancenipponlife.com/reliance-online-income-protect-plan/get-quote?UTM_Source=Blowout' class='readMore' title='Reliance Nippon Life Online Income Protect' target='_blank'>Reliance Nippon Life Online Income Protect<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></dt></dl></div><div class='plans_text'><div class='plans_text_left'><p>A term plan that protects your family with a lump sum to pay off large liabilities and a monthly income till retirement.</p></div><div class='plans_text_right'><a href='https://onlinesales.reliancenipponlife.com/reliance-online-income-protect-plan/get-quote?UTM_Source=Blowout                                           ' class='readMore readMore2' target='_blank'>Get Quote</a></div></div></div><div class='plans_block'><div class='product_list'><dl><dt><a href='https://onlinesales.reliancenipponlife.com/online-term-plan/get-quote?UTM_Source=Blowout' class='readMore' title='Reliance Nippon Life Online Term' target='_blank'>Reliance Nippon Life Online Term<img src='/images/arrow_dotted.png' alt='Dotted Arrow'></a></dt></dl></div><div class='plans_text'><div class='plans_text_left'><p>Get 1 Crore cover for just Rs. 15*/Day. Buy Online in just 10 minutes. Protect your family against unforeseen circumstances.</p></div><div class='plans_text_right'><a href='https://onlinesales.reliancenipponlife.com/online-term-plan/get-quote?UTM_Source=Blowout                                                              ' class='readMore readMore2' target='_blank'>Get Quote</a></div></div></div>
                                            <!--Dynamic End-->
                                        </div>
                                    
                                <!--Retrival Tab-->
                                <div class="ourplans_container">
                                    <div class="plans_block">
                                        <dl>
                                            <dt>
                                                <h2>
                                                    <a href="#" class="readMore trackForm-title" title="Track and retrieve your application">
                                                        Track and retrieve your application</a></h2>
                                                <br>
                                                <br>
                                            </dt>
                                            <dt>
                                                <div class="trackFormContainer">
                                                    <div class="trackForm">
                                                        <table width="400" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                                <td>
                                                                    <label for="appln_no">
                                                                    </label>
                                                                    <input name="ctl00$txt_appln_no" type="text" id="txt_appln_no" class="textInputTrack" onfocus="if(this.value==&#39;*Please enter your Application No.&#39;)this.value=&#39;&#39;" onblur="if(this.value==&#39;&#39;)this.value=&#39;*Please enter your Application No.&#39;" onkeypress="return keyRestrictValidChars(event, &#39;abcdefghijklmnopqrstuvwxyz0123456789&#39;);" maxlength="8" value="*Please enter your Application No." />
                                                                </td>
                                                                <td width="20">
                                                                </td>
                                                                <td>
                                                                    <label for="dob">
                                                                    </label>
                                                                    <input name="ctl00$txt_dob" type="text" id="txt_dob" class="textInputTrack" onfocus="if(this.value==&#39;*Date of Birth (dd - mm - yyyy)&#39;)this.value=&#39;&#39;;" onblur="if(this.value==&#39;&#39;)this.value=&#39;*Date of Birth (dd - mm - yyyy)&#39;;" onkeypress="return keyRestrictValidChars(event, &#39;0123456789-&#39;);" maxlength="10" style="width: 148px" value="*Date of Birth (dd - mm - yyyy)" />
                                                                </td>
                                                                <td width="20">
                                                                    &nbsp;
                                                                </td>
                                                                <td>
                                                                    <div id="datepicker" style="position: absolute; margin-top: -181px; margin-bottom: 2px;
                                                                        margin-left: -248px;">
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <label id="apperror" style="font-weight: bold; color: Red;">
                                                                    </label>
                                                                </td>
                                                                <td colspan="4">
                                                                    <label id="lbldob" style="font-weight: bold; color: Red;">
                                                                    </label>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </div>
                                                    <div class="trackSubmitBtn">
                                                        <a href="javascript:;">
                                                            <img src="/images/submitTrackBtn.gif" alt="Submit" title="Submit" onclick="validateAppform();" /></a>
                                                    </div>
                                                </div>
                                            </dt>
                                        </dl>
                                    </div>
                                </div>
                                <!-- Tab End -->
                            </div>
                        </div>
                    </div>
                    <ul class="menu_dropdown">
                        <li>
                            <div class="nav_icon_hover" id="tooltip_search">
                                Search</div>
                            <div class="search_input_container">
                                <input type="text" class="search_input" id="txt_search" name="txt_search" value="Type your query"
                                    title="Type your query" onfocus="javascript: if(this.value==this.title) this.value='';"
                                    onblur="javascript: if(this.value=='') this.value=this.title;" />&nbsp;<a href="javascript:;"><img
                                        src="/images/search_close_icon.jpg" title="Search" alt="Search" id="close_search" /></a>
                            </div>
                        </li>
                        <li><a href="http://www.reliancenipponlife.com/helpdesk.aspx" title="Help Desk"
                            class="iconOver" style="padding: 9px 3px 0; height: 26px;">Help Desk
                            <img src="/images/sidebar_white.gif" alt="sidebar white" title="" width="1" height="13"
                                style="vertical-align: middle;" />
                        </a></li>
                        <li><a href="http://www.reliancenipponlife.com/contact-us.aspx" title="Contact Us"
                            class="iconOver" style="padding: 9px 3px 0; height: 26px;">Contact Us
                            <img src="/images/sidebar_white.gif" alt="sidebar white" title="" width="1" height="13"
                                style="vertical-align: middle;" />
                        </a></li>
                        <li><a href="http://www.reliancenipponlife.com/branch-locator.aspx" title="Branch Locator"
                            class="iconOver" style="padding: 9px 3px 0; height: 26px;">Branch Locator
                            <img src="/images/sidebar_white.gif" alt="sidebar white" title="" width="1" height="13"
                                style="vertical-align: middle;" />
                        </a></li>
                        <li><a href='/downloads.aspx' class='iconOver' style="padding: 9px 3px 0; height: 26px;">
                            Downloads
                            <img src="/images/sidebar_white.gif" alt="sidebar white" title="" width="1" height="13"
                                style="vertical-align: middle;" />
                        </a></li>
                        <li><a href="https://www.facebook.com/RelianceNipponLifeInsurance" title="Facebook"
                            target="_blank" onmouseover="showToolTip('facebook');" onmouseout="hideToolTip('facebook');">
                            <img src="/images/icon-facebook.png" width="32" height="32" title="Facebook" alt="Facebook" /></a>
                            <div class="nav_icon_hover" id="facebook">
                                Facebook</div>
                        </li>
                        <li><a href="https://twitter.com/relnipponlife" title="Twitter" target="_blank" onmouseover="showToolTip('twitter');"
                            onmouseout="hideToolTip('twitter');">
                            <img src="/images/icon-twitter.png" width="32" height="32" title="Twitter" alt="Twitter" /></a>
                            <div class="nav_icon_hover" id="twitter">
                                Twitter</div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- Header Ends here -->
        <!-- Main - Body Start-->
        
    <!-- Banner Start here -->
    <div class="banner_wrapper">
        <div id="get_in_touch" class="get_in_touch">
            <a href="javascript:;" style="cursor: pointer">
                <img src="images/get_in_touch.png" width="87" height="44" class="global-border-0"
                    alt="Contact Reliance Life Insurance" title="Contact Reliance Insurance" /></a>
        </div>
        <div id="divdogood" class="Do_Good" style="display: none">
            <a href="/inspiring-tales" target="_blank">
                <img src="/images/InspringTales.png" class="global-border-0" width="87" height="44" /></a>
        </div>
        <div class="spotlightWrapper">
            <div class='spotLightBanner'> <a href='https://customer.reliancenipponlife.com/EKYCUpdation/' target='_blank'><img src='images/banner/1831_Web Banner Aadhar&PAN Updation-01.jpg'  alt='Aadhaar Update Web banner'  title='Aadhaar Update' /></a></div><div class='spotLightBanner'> <a href='http://www.reliancenipponlife.com/disclaimer.aspx' target='_blank'><img src='images/banner/8379_Web Banner Award-01.jpg'  alt=''  title='Web Banner Award' /></a></div><div class='spotLightBanner'> <a href='http://www.reliancenipponlife.com/contact-us.aspx' target='_blank'><img src='images/banner/9070_RNLI-Cust-Care-Num-Update-Website-Banner.jpg'  alt=''  title='Call Centre Number Updated' /></a></div><div class='spotLightBanner'> <a href='http://www.reliancenipponlife.com/disclaimer.aspx' target='_blank'><img src='images/banner/8191_Web Banner BOM-01 (4).jpg'  alt=''  title='Web Banner BOM' /></a></div><div class='spotLightBanner'> <a href='http://onlinesales.reliancelife.com/reliance-online-income-protect-plan/get-quote?UTM_Source=HPBanner' target='_blank'><img src='images/banner/5564_OIP_Spotlight Web Template 1600x541-01.jpg'  alt='Reliance Online Income Protect'  title='Reliance Online Income Protect' /></a></div><div class='spotLightBanner'> <a href='http://www.reliancenipponlife.com/life-insurance-plans/unit-linked-plans/reliance-nippon-life-smart-savings-insurance-plan' target='_blank'><img src='images/banner/7246_SSIP_Spotlight Web Template 1600x541-01.jpg'  alt='Reliance Nippon Life Smart Savings Insurance Plan'  title='Reliance Nippon Life Smart Savings Insurance Plan' /></a></div><div class='spotLightBanner'> <a href='http://www.reliancenipponlife.com/pay-premium-online.aspx' target='_blank'><img src='images/banner/4435_Web Banner Easy Payment-01.jpg'  alt='Easy Pay options'  title='Pay Easy' /></a></div><div class='spotLightBanner'> <a href='https://customer.reliancenipponlife.com/EKYCUpdation/'><img src='images/banner/1831_Web Banner Aadhar&PAN Updation-01.jpg'  alt='Aadhaar Update Web banner'  title='Aadhaar Update' /></a></div>
        </div>
        <div class="new_hp_container">
            <div class="hp_content">
                <ul>
                    <li><a href="/about_us_wap.aspx">
                        <img src="images/about_hp.jpg" class="global-border-0" />
                    </a>
                        <p>
                            About Us</p>
                    </li>
                    <li><a href="why-need-insurance/life-insurance-as-protection">
                        <img src="images/why_life_ins_hp.jpg" class="global-border-0" />
                    </a>
                        <p>
                            Why Life Insurance</p>
                    </li>
                    <li><a href="life-insurance-plans">
                        <img src="images/plans_hp.jpg" class="global-border-0" />
                    </a>
                        <p>
                            Our Plans</p>
                    </li>
                    <li><a href="pay-premium-wap.aspx">
                        <img src="images/premium_hp.jpg" class="global-border-0" />
                    </a>
                        <p>
                            Pay Premium</p>
                    </li>
                    <li><a href="https://onlinesales.reliancenipponlife.com/online-term-plan/get-quote">
                        <img src="images/getquote_hp.jpg" />
                    </a>
                        <p>
                            Get Quote</p>
                    </li>
                    <li><a href="branch-locator-wap.aspx">
                        <img src="images/locate_hp.jpg" class="global-border-0" />
                    </a>
                        <p>
                            Locate Us</p>
                    </li>
                    <li><a href="fund_nav.aspx">
                        <img src="images/navs_hp.jpg" class="global-border-0" />
                    </a>
                        <p>
                            Fund Performance</p>
                    </li>
                    <li><a href="insurance-claims-documents.aspx">
                        <img src="images/register_hp.jpg" class="global-border-0" />
                    </a>
                        <p>
                            Claims</p>
                    </li>
                    <!-- <li>
                         <a href="http://dogood.co.in">
                        <img src="images/doGood_hp.jpg" class="global-border-0" alt="Do Good " title="Do Good Reliance Initiative" />
                       </a>
                        <p>
                            Do Good</p>
                    </li> -->
                </ul>
            </div>
            <div class="hp_footer_content">
                <ul>
                    <li><a href="tel:1800 3000 8181">
                        <img src="images/callus_hp.jpg" class="global-border-0" width="62" height="62" />
                    </a>
                        <p>
                            Call</p>
                    </li>
                    <li><a href="mailto:rnlife.customerservice@relianceada.com">
                        <img src="images/email_hp.jpg" width="62" height="62" class="global-border-0" />
                    </a>
                        <p>
                            Email</p>
                    </li>
                    <li><a href="meet_our_advisor_wap.aspx">
                        <img src="images/advisor_hp.jpg" class="global-border-0" width="62" height="62" />
                    </a>
                        <p>
                            Meet Advisor</p>
                    </li>
                </ul>
            </div>
        </div>
        <div class="soptlightNav_btn">
            <ul>
            </ul>
        </div>
        <div class="spotLight_form_main_div" style="background: #fff;">
            <a href="#">
                <img src="images/get_touch_head.png" class="global-border-0" width="190px" alt="Contact Reliance Nippon Life Insurance"
                    title="Contact Reliance Insurance" /></a>
            <div class="form_div">
                <input name="txt_name_web" type="text" id="txt_name_web" value="Name" class="textField_spotlight"
                    onfocus="if(this.value=='Name')this.value=''" onblur="if(this.value=='')this.value='Name'"
                    onkeypress="return keyRestrictValidChars(event, 'abcdefghijklmnopqrstuvwxyz ');"
                    maxlength="150" />
                <input name="txt_email_web" type="text" id="txt_email_web" value="Email" class="textField_spotlight"
                    onfocus="if(this.value=='Email')this.value=''" onblur="if(this.value=='')this.value='Email'"
                    maxlength="150" />
                <input name="txt_Phone_web" type="text" id="txt_Phone_web" value="Phone" class="textField_spotlight"
                    onfocus="if(this.value=='Phone')this.value=''" onblur="if(this.value=='')this.value='Phone'"
                    onkeypress="return keyRestrictValidChars(event, '1234567890');" maxlength="10" /><br />
                <div class="captcha">
                    <div class="captcha-img">
                        <img src="dataHandlers/HandlerCaptcha.ashx" id="imgCaptcha" />
                        <a class="captcha-refresh" href="javascript:;" onclick="javascript:RefreshCaptcha();" ><img src="/images/refreshCaptcha.png"></a>

                    </div>
                    <input id="imgpath" name="imgpath" type="hidden" />
                    <input type="text" name="txtCaptcha" placeholder="Enter Captcha*" id="txtCaptcha"
                        maxlength="10" class="textField_spotlight" /><span id="span_Captcha"></span>
                </div>
                <div class="submit_btn">
                    <a href="javascript:;">
                        <img src="images/submit_btn.gif" width="78" height="23" title="Submit" alt="Submit"
                            onclick="setCookieForm();fnGetinTouchWebForm()" /></a></div>
            </div>
            <div class="thankMsg">
                Thank You for showing interest. Our sales representative will connect with you in
                the next 24 to 48 hours.</div>
        </div>
        <div class="product_wrapper">
            <div class="product_content">
                <div class="button_wrap" style="display: none">
                    <ul>
                        <li class="sel"></li>
                        <li></li>
                        <li></li>
                    </ul>
                </div>
                <div class="prd_left">
                </div>
                <div class="product_container">
                    <ul class="product_container_wap">
                        <li class="product_box1">
                            <h2>
                                Pay <span>Premium</span></h2>
                            <!--<ul>
                                <li><a href="pay-premium-online.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image13','','images/prd_logo_02_hover.png',1)">
                                    <img src="images/prd_logo_02.png" width="37" height="37" name="Image13" width="37"
                                        height="37" class="global-border-0" id="Image13" alt="Pay Premium online"
                                        title="Pay Online Insurance Premium" /></a> <a href="pay-premium-online.aspx"
                                            title="Online">
                                            <p>
                                                Online</p>
                                        </a></li>
                                <li><a href="pay-premium-suvidhaa-outlets.aspx" onmouseout="MM_swapImgRestore()"
                                    onmouseover="MM_swapImage('Image14','','images/otherPaymentOption-hover.png',1)">
                                    <img src="images/otherPaymentOption-default.png" name="Image14" width="37" height="37"
                                        class="global-border-0" id="Image14" alt="Pay Premium by Cash" title="Pay Premium by Cash at Suvidhaa outlets" /></a> <a href="pay-premium-suvidhaa-outlets.aspx"
                                            title="Other payment options" class="for_desktop">
                                            <p class="pay-prem-para">
                                                Other payment options</p>
                                        </a></li>
                                <li><a href="/pay-premium-ecs.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image12','','images/aami_hover.png',1)">
                                    <img src="images/aami.png" name="Image12" width="37" height="37" class="global-border-0"
                                        alt="Pay Through NACH/ECS" title="Pay Premium Through NACH/ECS" id="Image12" /></a>
                                    <a href="/pay-premium-ecs.aspx" title="NACH Standing Instruction" class="for_desktop">
                                        <p style="top: 24%">
                                            NACH/<br>
                                            ECS</p>
                                    </a></li>
                                <li><a href="pay-premium-branches.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image16','','images/prd_logo_01_hover.png',1)">
                                    <img src="images/prd_logo_01.png" name="Image16" width="37"
                                        height="37" class="global-border-0" id="Image16" alt="Pay Premium on Branches" title="Pay Premium on Reliance Branches" /></a><a href="pay-premium-branches.aspx"
                                            title="Branch" class="for_desktop">
                                            <p>
                                                Branch</p>
                                        </a></li>
                            </ul>-->
                            <ul class="new-pay-premium-section">
                                <li><a href="https://customer.reliancenipponlife.com/offlinepayment/">
                                    <img src="http://www.reliancenipponlife.com/images/first-premium.png" alt="" title="">
                                    <span>First<br>
                                        Premium</span> </a></li>
                                <li><a href="http://www.reliancenipponlife.com/pay-premium-online.aspx">
                                    <img src="http://www.reliancenipponlife.com/images/renewal-premium.png" alt="" title="">
                                    <span>Renewal<br>
                                        Premium</span> </a></li>
                            </ul>
                        </li>
                        <li class="product_box2">
                            <ul class="circle_button">
                                <li class='sel'></li>
                            </ul>
                            <div class='prd_container'><img src='images/banner/small_4436_Homepage_Minor_Spotlight_1 - Copy.jpg' alt='Beware of Spurious Insurance Sales Calls' title='Beware of Spurious Life Insurance Sales Calls'  width='98' height='98' /><div class='product_content_span'><span style="font-size: x-small;"><span style="color: #333333;"><br />Beware of spurious life&nbsp;</span><br /><span style="color: #333333;">insurance sales calls </span><br /><br /><span style="color: #333333;">Call <strong>1800 3000 8181</strong> to</span><br /><span style="color: #333333;">to verify agent identity<br /></span><br /></span> <span style="font-size: x-small;"><strong><a href="http://www.reliancelife.com/product_pdf/IRDA-PUBLICNOTICEdated29.01.2014.pdf"><span style="color: #0000ff;">Read IRDA notice</span></a></strong></span></div></div>
                        </li>
                        <li class="product_box3">
                            <h2>
                                Claims <span>Settlement Ratio</span></h2>
                            <div id="claim_info_circle" class="claim_info_circle">
                            </div>
                            <link type="text/css" rel="stylesheet" href="css/jquery.jqplot.min.css" />
                            <script type="text/javascript" src="js/jquery.jqplot.min.js"></script>
                            <script type="text/javascript" src="js/jqplot.donutRenderer.min.js"></script>
                            <script type="text/javascript">
                            $(document).ready(function() {

                                function drawChart(value) {
                                        var value2 = 100 - value;
                                        var slice_1 = ['Slice 1', value];
                                        var slice_2 = ['Slice 2', value2];
                                        var series = [slice_1, slice_2];
                                        var data = [series];

                                        var options = {
                                            title: value,
                                            grid: {
                                                borderColor: 'transparent',
                                                shadow: false,
                                                drawBorder: false,
                                                shadowColor: 'transparent',
                                                background: 'rgba(255, 255, 255, 0.1)'
                                            },
                                            seriesColors: ["#1D298C", "#69D2E7"],
                                            seriesDefaults: {
                                                renderer: jQuery.jqplot.DonutRenderer,
                                                rendererOptions: {
                                                    highlightMouseOver: false,
                                                    highlightMouseDown: false,
                                                    highlightColor: null,
                                                    showDataLabels: false,
                                                    dataLabels: 'value',
                                                    fill: true,
                                                    sliceMargin: 0,
                                                    startAngle: -50,
                                                    diameter: 85,
                                                    innerDiameter: 40,
                                                    shadowOffset: 100,
                                                    shadowDepth: 0,
                                                    padding: 10,
                                                    thickness: 10,
                                                    ringMargin: 0
                                                }
                                            },
                                            legend: {
                                                show: false,
                                                location: 'e'
                                            }
                                        };

                                        $.jqplot('claim_info_circle', data, options);
                                        $(".jqplot-title").text(value + "%");
                                    }
                                    //drawChart(93.67);
                                drawChart( 95.01 );


                            });
                            </script>
                            <div class="claim_txt_list">
                                <span>As of
                                    Mar 31, 2017<!--Claims Settlement Ratio--></span>
                            </div>
                            <div class="claim_info_circle_overlay">
                                <div class="claims_left_overlay">
                                    Amount Paid
                                    <br />
                                    <span>Rs.
                                        176.74</span>
                                    <br />
                                    <span class="claims_small_copy_left">(in crores)</span>
                                </div>
                                <div class="claims_right_overlay">
                                    10473*
                                    claims settled
                                    <br />
                                    <span class="claims_small_copy_right">*excludes Claims Pending Decision</span>
                                </div>
                            </div>
                        </li>
                        <li class="product_box4">
                            <h1>
                                Customer <span>Reviews</span></h1>
                            <ul class="product_box4_slider slider">
                                 <li> <p>“I am sure about the benefits that I will get after maturity...“</p><h2>Shivrana Jinsiwal<br /><span>Patna</span></h2> <span><a href="/reviews.aspx">Read More</a></span> </li> <li> <p>“Kudos to the team for the excellent work....“</p><h2>Shailesh Arya<br /><span>Mumbai</span></h2> <span><a href="/reviews.aspx">Read More</a></span> </li> <li> <p>“Payment is easy and quick. You get all the details on phone....“</p><h2>Vanita Damodar Vangera<br /><span>Karnataka</span></h2> <span><a href="/reviews.aspx">Read More</a></span> </li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="product_container">
                    <ul>
                        <li class="product_box1">
                            <h2>
                                Pay Premium</h2>
                            <ul>
                                <li><a href="#" title="ECS &amp; Direct Debit">
                                    <img src="images/prd_logo_01.png" width="44" height="44" alt="Pay Premium on Branches"
                                        title="Pay Premium on Reliance Branches" />
                                    <p>
                                        ECS &amp;
                                        <br />
                                        Direct Debit</p>
                                </a></li>
                                <li><a href="#" title="Credit &amp; Debit card">
                                    <img src="images/prd_logo_02.png" width="37" height="37" alt="Pay Premium online"
                                        title="Pay Online Insurance Premium" />
                                    <p>
                                        Credit &amp;
                                        <br />
                                        Debit card</p>
                                </a></li>
                                <li><a href="#" title="IVR">
                                    <img src="images/prd_logo_03.png" width="44" height="44" alt="IVR" title="IVR" />
                                    <p>
                                        IVR</p>
                                </a></li>
                            </ul>
                        </li>
                        <li class="product_box2">
                            <img src="images/thumb.jpg" alt="" />
                            <div class="product_content">
                                <h3>
                                    Save <span>Tax,</span></h3>
                                <h3>
                                    Secure <span>Family.</span></h3>
                                <p>
                                    Reliance Life Insurance
                                    <br />
                                    eTerm Plan</p>
                                <a href="#" class="button_right" title="Know More"><span>Know More</span></a>
                            </div>
                        </li>
                        <li class="product_box3">
                            <h3>
                                Claims Paid</h3>
                            <h3>
                                Yesterday</h3>
                            
                            <h2>
                                Year to date:</h2>
                            
                        </li>
                    </ul>
                </div>
                <div class="product_container">
                    <ul>
                        <li class="product_box2">
                            <img src="images/thumb.jpg" alt="" />
                            <div class="product_content">
                                <h3>
                                    Save <span>Tax,</span></h3>
                                <h3>
                                    Secure <span>Family.</span></h3>
                                <p>
                                    Reliance Life Insurance
                                    <br />
                                    eTerm Plan</p>
                                <a href="#" class="button_right" title="Know More"><span>Know More</span></a>
                            </div>
                        </li>
                        <li class="product_box3">
                            <h3>
                                Claims Paid</h3>
                            <h3>
                                Yesterday</h3>
                            
                            <h2>
                                Year to date:</h2>
                            
                        </li>
                    </ul>
                </div>
                <div class="prd_right">
                </div>
                <div class="index_banner_blue">
                    <ul>
                        
                    </ul>
                </div>
                <div class="index_banner_blue_mob">
                    <ul>
                        
                    </ul>
                </div>
                <div class="index_banner_tc">
                    
                </div>
            </div>
        </div>
    </div>
    <!-- Banner Ends here -->
    <!-- Popup Start -->
    <script type="text/javascript">
        function showPopUp() {
            var bodyHeight = $(window).height();
            var bodyWidth = $(window).width();
            var popupWidth = $(".loadPopup").width();
            var popupLeft = (bodyWidth - popupWidth) / 2;
            /*$(".loadPopup").show();
            $("body").append("<div class=\"loadPopupBG\"></div>");
            $(".loadPopupBG").css({
            "height": "100%"
            });
            $(".loadPopup").css({
            "left": popupLeft + "px"
            });*/

        }
        function alignpopUp() {
            var bodyHeight = $(window).height();
            var bodyWidth = $(window).width();
            var popupWidth = $(".loadPopup").width();
            var popupLeft = (bodyWidth - popupWidth) / 2;
            $(".loadPopupBG").css({
                "height": "100%"
            });
            $(".loadPopup").css({
                "left": popupLeft + "px"
            });
        }

        $(document).ready(function (e) {
            $(".closeloadPopup").css('display', 'block');
            $(".closeloadPopup").click(function () {
                $(".loadPopup").empty();
                $(".loadPopupBG").remove();

                MM_preloadImages('images/prd_logo_02_hover.png', 'images/prd_logo_03_hover.png', 'images/prd_logo_01_hover.png');

            });
            $(".customer").click(function () {

                $(".box_one").show();
                $(".box_two").hide();
                $(this).addClass("customer_active");
                $(".grievance_redressal").removeClass("grievance_redressal_active");
            });
            $(".grievance_redressal").click(function () {
                $(".box_one").hide();
                $(".box_two").show();
                $(this).addClass("grievance_redressal_active");
                $(".customer_active").removeClass("customer_active");
            });

            $('.product_box4_slider').bxSlider({
                auto: true,
                controls: false,
                pager: false
            });

            $(window).resize(function () {
                if ($(".loadPopup:visible")) {
                    alignpopUp();
                }
            });
        });
        $(window).load(function () {
            $(".customer").trigger("click");
        });
    </script>
    <div id="popup_video" class="loadPopup">
        <div class='imageHideOrShow'><img src='images/banner/hp_popup_web_1875_hp_popup_web_3473_banner---desktop.jpg' alt='Reliance Life' title='Reliance Life' class='desktop_popup_img' /><img class='wap_popup_img' src='images/banner/hp_popup_wap_1875_hp_popup_wap_2726_banner---mobile.jpg' alt='Reliance Life' title='Reliance Life' class='wap_popup_img' /></div>
        <a href="javascript:void(0);" class="closeloadPopup">
            <img src="images/popupCloseBtn.jpg" width="71" height="29" alt="Close" title="Close" />
        </a>
        <script type="text/javascript" src="jwplayer/jwplayer.js"></script>
        <script src="http://content.jwplatform.com/libraries/QQdrogH1.js"></script>
        <!-- THIS GOES IN THE BODY -->
        <div id="myElement">
        </div>
        <script type="text/javascript">
                        var fileSrc = "false";
                        if (fileSrc == "true") {
                            $('.imageHideOrShow').hide();
                            jwplayer("myElement").setup({
                                autostart: true,
                                file: "",
                                sharing: {
                                   
                                    link: "http://www.reliancelife.com"
                                }
                            });
                        } else {

                            $('.imageHideOrShow').show();


                      }
        </script>
    </div>
    <!-- Popup End -->

        <!-- Main - Body End-->
        <div id='popupContainer'>
            <!-- modal content -->
            <div id="basic-modal-content">
                <p>
                    <div class="feedback">
                        We value your feedback on the experience you had while browsing the Reliance Life
                        Insurance website, and welcome your suggestions on how we might improve it in the
                        future.</div>
                    <div class="feedbackForm_content">
                        <table border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td width="190" align="left" valign="top" class="feedbackForm_label">
                                    Share your feedback on
                                </td>
                                <td>
                                    <label for="txt_feedback" class="styled_white_feedback">
                                    </label>
                                    <select name="txt_feedback" id="txt_feedback" class="styled">
                                        <option value="">-Select-</option>
                                        <option value="Look and feel of the website">Look and feel of the website</option>
                                        <option value="Overall site experience">Overall site experience</option>
                                        <option value="Ease of navigation">Ease of navigation</option>
                                        <option value="Ease of finding plans and other information">Ease of finding plans and
                                            other information</option>
                                        <option value="Usability of the calculators">Usability of the calculators</option>
                                        <option value="Usability of Branch Locator">Usability of Branch Locator</option>
                                        <option value="Load Time">Load Time</option>
                                        <option value="Dead links">Dead links</option>
                                        <option value="Incorrect links">Incorrect links</option>
                                        <option value="other">Others</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td width="190" align="left" valign="top" class="feedbackForm_label">
                                    Comments
                                </td>
                                <td>
                                    <textarea name="txt_comments" rows="5" id="txt_comments" class="feedbackForm_comments"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td width="190" align="left" valign="top" class="feedbackForm_label">
                                    How did you find about RelianceLife.com
                                </td>
                                <td>
                                    <label for="find_about" class="styled_white_feedback">
                                    </label>
                                    <select name="find_about" id="find_about" class="styled" onchange="fnshowOther();">
                                        <option value="">-Select-</option>
                                        <option value="Via a Search Engine">Via a Search Engine</option>
                                        <option value="Online Advertisement">Online Advertisement</option>
                                        <option value="Plan brochures and collaterals">Plan brochures and collaterals</option>
                                        <option value="Insurance Advisor">Insurance Advisor</option>
                                        <option value="Newspaper coverage">Newspaper coverage</option>
                                        <option value="From a friend ">From a friend </option>
                                        <option value="other">Others</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td width="190" align="left" valign="top" class="feedbackForm_label">
                                </td>
                                <td>
                                    <input type="text" name="txt_feedback_other" id="txt_feedback_other" class="feedbackForm_input"
                                        maxlength="50" style="display: none" />
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="tell_us">
                        Please tell us about yourself</div>
                    <div class="feedbackForm_leftPart">
                        <table border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td>
                                    <input type="text" name="txt_name" id="txt_name" class="feedbackForm_input_small"
                                        onfocus="if(this.value=='Name')this.value=''" onblur="if(this.value=='')this.value='Name'"
                                        value="Name" onkeypress="return keyRestrictValidChars(event, 'abcdefghijklmnopqrstuvwxyz ');"
                                        maxlength="150" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <input type="text" name="txt_email" id="txt_email" class="feedbackForm_input_small"
                                        onfocus="if(this.value=='Email')this.value=''" onblur="if(this.value=='')this.value='Email'"
                                        value="Email" maxlength="150" />
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="feedbackForm_rightPart">
                        <table border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td>
                                    <input type="text" name="txt_city" id="txt_city" class="feedbackForm_input_small"
                                        onfocus="if(this.value=='City')this.value=''" onblur="if(this.value=='')this.value='City'"
                                        value="City" onkeypress="return keyRestrictValidChars(event, 'abcdefghijklmnopqrstuvwxyz ');"
                                        maxlength="50" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label for="txt_current_browse" class="styled_white_big">
                                    </label>
                                    <select name="txt_current_browse" id="txt_current_browse" class="styled">
                                        <option value="">Current Web Browser</option>
                                        <option value="IE 7">IE 7</option>
                                        <option value="IE 8">IE 8</option>
                                        <option value="IE 9">IE 9</option>
                                        <option value="Mozilla Firefox">Mozilla Firefox</option>
                                        <option value="Google Chrome">Google Chrome</option>
                                        <option value="Google Chrome">Safari</option>
                                        <option value="Google Chrome">Opera</option>
                                    </select>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="submit_feedback">
                        <a href="javascript:;" onclick="fnFeedbackForm();">
                            <img src="/images/feedback_btn.png" alt="Submit Feedback" width="138" height="23"
                                align="absmiddle" title="Submit Feedback"></a>
                    </div>
                    <div class="submit_feedback_copy">
                        This Feedback is related to your experience with this website only. If you have
                        any queries related to your Reliance Life Policy, please feel free to contact us
                        at 3033 8181 / 1800 3000 8181 (Toll Free).</div>
                </p>
            </div>
            <!-- preload the images -->
            <div style='display: none'>
                <img src='/images/close_black.png' width="53" height="26" alt='' />
            </div>
        </div>
        <!-- Footer Start here -->
        <div class="footer_wrapper">
            <div class="footer">
                <ul>
                    <li><a href="http://www.reliancenipponlife.com/disclaimer.aspx">Disclaimer</a></li>
                    <li><a href="http://www.reliancenipponlife.com/terms-and-conditions.aspx" title="T &amp; C">
                        T &amp; C</a></li>
                    <li><a href="http://www.reliancenipponlife.com/privacy-policy.aspx" title="Privacy Policy">
                        Privacy Policy</a></li>
                    <li class="for_wap"><a href="http://www.irda.gov.in/Defaulthome.aspx?page=H1" title="IRDA"
                        target="_blank">IRDA</a></li>
                    <li class="for_wap"><a href="http://www.lifeinscouncil.org/" title="Life Insurance Council"
                        target="_blank">Life Insurance Council</a></li>
                    <li class="for_wap"><a href="http://www.gbic.co.in/" title="Ombudsman"
                        target="_blank">Ombudsman</a></li>
                    
                    <li class="for_wap"><a href="http://www.reliancenipponlife.com/grievance-redressal.aspx"
                        title="Grievance Redressal">Grievance Redressal</a></li>
                    <li class="for_wap"><a href="http://www.reliancenipponlife.com/withdrawn-plan.aspx"
                        title="Withdrawn Plans">Withdrawn Plans</a></li>
                    <li class="for_wap"><a href="http://www.reliancenipponlife.com/financial-disclosures.aspx"
                        title="Public Disclosures">Financial Disclosures</a></li>
                    <li class="for_wap"><a href="http://www.reliancenipponlife.com/reliance-e-insurance.aspx"
                        title="eInsurance">eInsurance</a></li>
                    <li class="for_wap"><a href="http://www.reliancenipponlife.com/sitemap.aspx" title="Sitemap"
                        class="sitemapwrp">Sitemap</a></li>
                    <li class="for_wap"><a href="http://www.reliancenipponlife.com/irda-important-information.aspx"
                        title="Important Information" class="feedBack basic"><span>Important Information</span></a></li>
                </ul>
                <div class="popluar-links clearfix">
                    <ul>
                        <li>Popular Links :</li>
                        <li><a href="http://www.reliancenipponlife.com/reliance-health-insurance-plans" title="Health Insurance Plans">
                            <b>Health Insurance Plans</b> </a></li>

                        <li><a href="http://www.reliancenipponlife.com/insurance-retirement-plans" title="Pension Plan">
                            <b>Pension Plan</b> </a></li>

                        

                        <li><a href="http://www.reliancenipponlife.com/saving-investment-plans" title="Life Insurance Plans">
                            <b>Life Insurance Plans</b> </a></li>
                        <li><a href="http://www.reliancenipponlife.com/insurance-retirement-plans" title="Retirement Planning">
                            <b>Retirement Planning</b> </a></li>

                        <li><a href="https://onlinesales.reliancenipponlife.com/online-term-plan/get-quote"
                            title="Term Insurance Plans"><b>Term Insurance Plans</b> </a></li>

                        <li><a href="https://onlinesales.reliancenipponlife.com/online-term-plan/get-quote"
                            title="Term Insurance Calculator"><b>Term Insurance Calculator</b> </a></li>


                        <li><a href="http://www.reliancenipponlife.com/child-insurance-plan" title="Child Plan">
                            <b>Child Plan</b> </a></li>
                        

                        <li><a href="https://onlinesales.reliancenipponlife.com/online-term-plan/get-quote"
                            title="Insurance Premium Calculator"><b>Insurance Premium Calculator</b> </a>
                        </li>

                        
                    </ul>
                </div>
                <div class="footer_products">
                    <!--footer scroll start here-->
                    <div class="footer_scroll_container">
                        <p style="color: #000; font-size: 12px; font: Verdana, Geneva, sans-serif;">
                            <strong>Awards Won</strong></p>
                        <ul class="footer_scroll_bxslider">
                            <li><div class='scroll_container clearfix'><div class='pic_container'><a href="/awards-accolades.aspx" > <img src="/Uploads/Milestones/9005_Product Innovator of the Year.jpg" alt="Product Innovator" title="Product Innovator" width='50' height='43' /></a><a href="/awards-accolades.aspx" > <img src="/Uploads/Milestones/9005_Product Innovator of the Year.jpg" alt="Product Innovator" title="Product Innovator"  class="img_hover" width='50' height='43' /></a></div><div class='txt_container'><a href="/awards-accolades.aspx" ><p>Product Innovator of the Year</p></a><a href="/awards-accolades.aspx" ><span>India Insurance Summit & Awards 2018- Product Innovator of the Year</span></a></div></div></li><li><div class='scroll_container clearfix'><div class='pic_container'><a href="/awards-accolades.aspx" > <img src="/Uploads/Milestones/6436_Technology Initiative of the Year.jpg" alt="Technology Initiative" title="Technology Initiative" width='50' height='43' /></a><a href="/awards-accolades.aspx" > <img src="/Uploads/Milestones/6436_Technology Initiative of the Year.jpg" alt="Technology Initiative" title="Technology Initiative"  class="img_hover" width='50' height='43' /></a></div><div class='txt_container'><a href="/awards-accolades.aspx" ><p>Technology Initiative of the Year</p></a><a href="/awards-accolades.aspx" ><span>ET NOW BFSI Awards- Technology Initiative of the Year, 2018</span></a></div></div></li><li><div class='scroll_container clearfix'><div class='pic_container'><a href="/awards-accolades.aspx" > <img src="/Uploads/Milestones/8430_Life Insurance Company of the Year - Large.jpg" alt="ET NOW BFSI Awards" title="BFSI Awards" width='50' height='43' /></a><a href="/awards-accolades.aspx" > <img src="/Uploads/Milestones/8430_Life Insurance Company of the Year - Large.jpg" alt="ET NOW BFSI Awards" title="BFSI Awards"  class="img_hover" width='50' height='43' /></a></div><div class='txt_container'><a href="/awards-accolades.aspx" ><p>Life Insurance Company of the Year - Large</p></a><a href="/awards-accolades.aspx" ><span>ET NOW BFSI Awards- Life Insurance Company of the Year - Large</span></a></div></div></li><li><div class='scroll_container clearfix'><div class='pic_container'><a href="/awards-accolades.aspx" > <img src="/Uploads/Milestones/8037_milestone_img1.jpg" alt="Reliance Nippon Most Trusted Brand" title="Reliance Most Trusted Brand in Life Insurance" width='50' height='43' /></a><a href="/awards-accolades.aspx" > <img src="/Uploads/Milestones/8037_milestone_img1.jpg" alt="Reliance Nippon Most Trusted Brand" title="Reliance Most Trusted Brand in Life Insurance"  class="img_hover" width='50' height='43' /></a></div><div class='txt_container'><a href="/awards-accolades.aspx" ><p>Top 3 Most Trusted Life Insurance Brand</p></a><a href="/awards-accolades.aspx" ><span>Voted as one of the 'Most Trusted Brands' in Life Insurance Category in 2015</span></a></div></div></li>
                        </ul>
                    </div>
                    <!--footer scroll end here-->
                    <div class="disclaimer">
                        <p>
                            Reliance Nippon Life Insurance Company Limited (formerly known as Reliance Life
                            Insurance), Regd Office: H Block, 1st Floor, Dhirubhai Ambani Knowledge City, Navi
                            Mumbai, Maharashtra - 400710, India. Insurance is the subject matter of the solicitation.
                            Reliance Nippon Life Insurance Company Limited is licensed life insurance company
                            registered with the Insurance Regulatory and Development Authority (Registration
                            No: 121) in accordance with the provisions of the Insurance Act 1938.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer Ends here -->
        <a href="#" class="footer_desktop" style="display: none;">Visit Desktop Site</a>
    </div>
    

<script type="text/javascript">
//<![CDATA[
showPopUp();spotlightHandler();//]]>
</script>
<script>smallBannerHandler();</script><input type="hidden" name="as_sfid" value="AAAAAAUxBqNjH2Cp5wmO1hRDnim7eL71JQhy4T_zLNmC4gOWPHPlHdGefVn3OaIjNrjtw62SgQbz99vmuECAlqojXmbdJBFmmt1UJgwEMEtHRZ0KMFIUCOIap4Zj61QdKr8Ov0k=" /><input type="hidden" name="as_fid" value="c74a0368ff47f88c101103d0d0d398d67f292e9f" /></form>
    <script type="text/javascript">
        $(function () {
            $("#basic-modal-content").css('display', 'none');

            $(".search_icon").click(function () {
                $(".search_icon").hide();
                $(".search_input_container").show();
            });
            $("#close_search").click(function () {
                $(".search_input_container").hide();
                $(".search_icon").show();
            });

        });
        

    </script>
    <script type="JavaScript" type="text/javascript">
        $(document).ready(function (e) {
            $('#txt_search').keypress(function (event) {

                var keycode = (event.keyCode ? event.keyCode : event.which);
                if (keycode == '13') {
                    var SearchText = $('#txt_search').val();
                    chkSearchResult();
                    return false;

                }

            });
            /*$(".nav_icon_hover").hide();
			$("ul.menu_dropdown > li > a > img").mouseenter(function(){
				$(".nav_icon_hover").show();
			});
			$("ul.menu_dropdown li > a > img").mouseleave(function(){
				$(".nav_icon_hover").hide();
			});*/


            /*$("ul.menu_dropdown li > a.iconOver").hover(
			function(){
				$(this).next().show();
				}, function(){
				$(this).next().hide();
			}); */

            hideToolTip();
        });
        ////////////////////Check Search///////////////////////////

        function showToolTip(divid) {
            $("#" + divid + "").show();
        }
        function hideToolTip(divid) {
            $("#" + divid + "").hide();
        }
        function chkSearchResult() {

            var strUrl = "searchValidation.ashx";
            var postData = {
                "txt_search": encodeURIComponent(document.getElementById("txt_search").value)
            }

            $.ajax({
                url: strUrl, data: postData, type: "GET", async: false, success: function (result) {

                    var response = result;
                    if (response.split('*****')[0] == "Success") {

                        window.location.href = "/search-query.aspx?q=" + encodeURIComponent(response.split('*****')[1]);

                    }
                    else {
                        alert(response.split('*****')[0]);

                    }


                },
                error: function () {
                    alert("There has been an error on server. Please try after some time.");

                }
            });
        }

        //////////////////////End Check Search////////////////////////////
    </script>
    <script type="text/javascript">        Cufon.now();

        $(document).ready(function () {
            $('.footer_scroll_bxslider').bxSlider({
                auto: true,
            });

            $('#drop_menu').click(function () {
                $('.drop_menu_container > ul').toggle();
            });

            $(".header_container").click(function (e) {
                e.stopPropagation();
            });

            $("body").click(function () {
                if ($(".drop_menu_container > ul:visible")) {
                    $(".drop_menu_container > ul").hide("fast");
                }
                //else{console.log("hidden");}
            });

            $(".mob-signin-btn").click(function(){
                $(".mob-signin-dropdown").slideDown();
                $(".mob-signin-btn").hide();
                $(".mob-signout-btn").show();
            });
            $(".mob-signout-btn").click(function(){
                $(".mob-signin-dropdown").hide();
                $(".mob-signin-btn").show();
                $(".mob-signout-btn").hide();
            });
    
        });
    </script>
</body>
</html>

<script type='text/javascript'>
//<![CDATA[
if (window.ADRUM) { ADRUM.footerMetadataChunks = ["g%3aa7c6f759-bab6-42d2-a43e-e456018c7a00","i%3a1629","e%3a135","d%3a63"]; }
//]]>
</script>