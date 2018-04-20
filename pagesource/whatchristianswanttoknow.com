<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head profile="http://gmpg.org/xfn/11"><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>What Christians Want To Know — Bible Verses,  Quotes, Christian Answers, Songs and More</title>
<meta name="robots" content="noodp, noydir" />
<meta name="description" content="Bible Verses,  Quotes, Christian Answers, Songs and More" />
<link rel="stylesheet" href="https://kcdn.whatchristianswanttoknow.com/wp-content/themes/thesis_18/thesis_185/custom/layout.css" type="text/css" media="screen, projection" />
<!--[if lte IE 8]><link rel="stylesheet" href="https://kcdn.whatchristianswanttoknow.com/wp-content/themes/thesis_18/thesis_185/lib/css/ie.css" type="text/css" media="screen, projection" /><![endif]-->
<link rel="stylesheet" href="https://kcdn.whatchristianswanttoknow.com/wp-content/themes/thesis_18/thesis_185/custom/custom.css" type="text/css" media="screen, projection" />
<link rel="shortcut icon" href="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2011/03/favicon.png" />
<link rel="canonical" href="https://www.whatchristianswanttoknow.com/" />
<link rel="alternate" type="application/rss+xml" title="What Christians Want To Know RSS Feed" href="https://www.whatchristianswanttoknow.com/feed/" />
<link rel="pingback" href="https://www.whatchristianswanttoknow.com/xmlrpc.php" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.whatchristianswanttoknow.com/xmlrpc.php?rsd" />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->

<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.whatchristianswanttoknow.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://kcdn.whatchristianswanttoknow.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='gglcptch-css'  href='https://kcdn.whatchristianswanttoknow.com/wp-content/plugins/google-captcha/css/gglcptch.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-email-css'  href='https://kcdn.whatchristianswanttoknow.com/wp-content/plugins/wp-email/email-css.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://kcdn.whatchristianswanttoknow.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css' type='text/css' media='all' />
<link rel='stylesheet' id='rpt_front_style-css'  href='https://kcdn.whatchristianswanttoknow.com/wp-content/plugins/related-posts-thumbnails/assets/css/front.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.whatchristianswanttoknow.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://kcdn.whatchristianswanttoknow.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js'></script>
<script type='text/javascript' src='https://kcdn.whatchristianswanttoknow.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://kcdn.whatchristianswanttoknow.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<link rel='https://api.w.org/' href='https://www.whatchristianswanttoknow.com/wp-json/' />
<script type="text/javascript" async defer data-pin-color="red"  data-pin-hover="true" src="https://kcdn.whatchristianswanttoknow.com/wp-content/plugins/pinterest-pin-it-button-on-image-hover-and-post/js/pinit.js"></script><meta name="p:domain_verify" content="6b79832c4024fd17e5421db98ee407dc" />

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
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

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/9248681/300x250-side-bottom', [300, 250], 'div-gpt-ad-1358729982597-0').addService(googletag.pubads());
googletag.defineSlot('/9248681/ATF-160x600', [160, 600], 'div-gpt-ad-1358729907503-0').addService(googletag.pubads());
googletag.defineSlot('/9248681/BTF-160x600', [160, 600], 'div-gpt-ad-1356669129650-0').addService(googletag.pubads());
googletag.defineSlot('/9248681/300x250', [300, 250], 'div-gpt-ad-1356742733463-0').addService(googletag.pubads());
googletag.defineSlot('/9248681/300x250-2', [336, 280], 'div-gpt-ad-1357420315661-0').addService(googletag.pubads());
googletag.defineSlot('/9248681/WCWTK-Search-Sponsor', [300, 250], 'div-gpt-ad-1365261160764-0').addService(googletag.pubads());
googletag.defineSlot('/9248681/WCWTK-TopSearch', [468, 60], 'div-gpt-ad-1365602316321-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.defineSlot('/9248681/WCWTK-BelowSearch', [468, 60], 'div-gpt-ad-1365985039116-0').addService(googletag.pubads());
googletag.defineSlot('/9248681/336x280', [336, 280], 'div-gpt-ad-1365735298303-0').addService(googletag.pubads());
googletag.defineSlot('/9248681/ATF-120x600', [120, 600], 'div-gpt-ad-1370028482997-0').addService(googletag.pubads());
googletag.pubads().collapseEmptyDivs();
googletag.enableServices();
});
</script>

<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>

<!-- Begin 33Across SiteCTRL -->
<script>
var Tynt=Tynt||[];Tynt.push('cf53Ba-30r4lwRacwqm_6l');
(function(){var h,s=document.createElement('script');
s.src=(window.location.protocol==='https:'?
'https':'http')+'://cdn.tynt.com/ti.js';
h=document.getElementsByTagName('script')[0];
h.parentNode.insertBefore(s,h);})();
</script>
<!-- End 33Across SiteCTRL -->

<!-- FB chat plugin -->
<script>
      window.fbMessengerPlugins = window.fbMessengerPlugins || {
        init: function () {
          FB.init({
            appId            : '1678638095724206',
            autoLogAppEvents : true,
            xfbml            : true,
            version          : 'v2.10'
          });
        }, callable: []
      };
      window.fbAsyncInit = window.fbAsyncInit || function () {
        window.fbMessengerPlugins.callable.forEach(function (item) { item(); });
        window.fbMessengerPlugins.init();
      };
      setTimeout(function () {
        (function (d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) { return; }
          js = d.createElement(s);
          js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk/xfbml.customerchat.js";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
      }, 0);
      </script>
      
      <div
        class="fb-customerchat"
        page_id="162266247168880"
        ref="">
      </div>
<!-- End of FB chat plugin -->

<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">
		<style>
		#related_posts_thumbnails li{
			border-right: 1px solid #DDDDDD;
			background-color: #FFFFFF		}
		#related_posts_thumbnails li:hover{
			background-color: #EEEEEF;
		}
		.relpost_content{
			font-size: 12px;
			color: #333333;
		}
		.relpost-block-single{
			background-color: #FFFFFF;
			border-right: 1px solid  #DDDDDD;
			border-left: 1px solid  #DDDDDD;
			margin-right: -1px;
		}
		.relpost-block-single:hover{
			background-color: #EEEEEF;
		}
		</style>

		
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-54289577-20";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-54289577-20']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'whatchristianswanttoknow.com']);
_gaq.push(['f._setDomainName', 'whatchristianswanttoknow.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','whatchristianswanttoknow.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-22227092-1']);
_gaq.push(['_setDomainName', 'whatchristianswanttoknow.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1243007851";</script><base href="https://www.whatchristianswanttoknow.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>

<!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 1933;
var ezdomain = 'whatchristianswanttoknow.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":1933,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"10.0.2.78","is_return_visitor":false,"landing_page_url":"https://www.whatchristianswanttoknow.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"825f021e-8be9-4718-728e-97985b4af359","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":943,"serverid":"34.229.71.158:9469","t_epoch":1521282700,"template_id":126,"time_on_site_visit":0,"url":"https://www.whatchristianswanttoknow.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1243007851,"visit_id":1960270408,"word_count":1102};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-11&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_1933=" + new Date().getTime() + "|825f021e-8be9-4718-728e-97985b4af359; " + expires;
}
function attach_ezolpl() {
    if(window.attachEvent) {
        window.attachEvent('onload', create_ezolpl);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl();
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl;
        }
    }
}
attach_ezolpl();
</script></head>
<body class="custom">
<div id="container">
<div id="page">
	<div id="header">
		<p id="logo"><a href="https://www.whatchristianswanttoknow.com">What Christians Want To Know</a></p>
		<h1 id="tagline">Bible Verses,  Quotes, Christian Answers, Songs and More</h1>
<div id="header_widget">
<li id="text-20" class="widget widget_text">			<div class="textwidget"><div id="header-ebook"><a href="http://www.hearitfirst.com/downloads"><img src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2015/01/HIF_blue.jpg" /></a></div></div>
		</li>
</div>
	</div>
	<div id="main-navigation">
		<ul id="primary_nav" class="menu">
			<li class="menu-item home">
				<a href="/">Home</a>
				<span>Starting Page</span>
			</li>
			<li class="divider" />
			<li class="menu-item about">
				<a href="/about">About</a>
				<span>Our Beliefs</span>
			</li>
			<li class="divider" />
			<li class="menu-item jesus">
				<a href="/come-to-jesus">Jesus</a>
				<span>Do You Know Him?</span>
			</li>
			<li class="divider" />
			<li class="menu-item archives">
				<a href="/archives">Archives</a>
				<span>Article List</span>
			</li>
			<li class="divider" />
			<li class="menu-item writers">
				<a href="/writers">Writers</a>
				<span>Meet Us</span>
			</li>
			<li class="divider" />
			<li class="menu-item contact">
				<a href="/contact">Contact</a>
				<span>Ask Questions</span>
			</li>
			<li class="divider" />
				<li class="cse-searchbox">
					<div style="position:relative;top:24px;"><form method="GET" action="//www.whatchristianswanttoknow.com/search" accept-charset="utf-8" style="font-family:Arial, sans-serif;font-size:16px;"><input type="text" autocomplete="off" size="15" name="q" title="search" spellcheck="false" style="font-family:Arial, sans-serif;outline: medium none; border:1px solid #BBBBBB;background: #ffffff;margin-right:5px;" value=""></input><input type="submit" style="font-family:Arial, sans-serif;color:#ffffff;border:1px solid #000000;background: #880F18;" value="&nbsp;Search&nbsp;" title="search"></input></form></div>
				</li>
		</ul>
	</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- WCWTK Links Above Title - Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2395502475216141"
     data-ad-slot="4508593609"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	<div id="content_box">
		<div id="content" class="hfeed">

		<div class="questions-box">
			<form id="questions-search" method="GET" action="//www.whatchristianswanttoknow.com/search">
				<input type="text" name="q" value="Ask Us..." onfocus="if (this.value == 'Ask Us...') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Ask Us...';}" />
				<input type="submit" value="" />
			</form>
		</div>
<!-- google_ad_section_start -->			<div class="teasers_box top">

			<div class="teaser post-23356 post type-post status-publish format-standard hentry category-bible-definitions tag-cessationism tag-cessationist" id="post-23356">
<h2 class="entry-title"><a href="https://www.whatchristianswanttoknow.com/what-is-cessationism/" rel="bookmark" title="Permanent link to What Is Cessationism?">What Is Cessationism?</a></h2>
<span class="teaser_author">by <span class="author vcard"><a href="https://www.whatchristianswanttoknow.com/author/jack/" class="url fn">Jack Wellman</a></span></span>
				<div class="format_teaser entry-content">
<a class="post_image_link" href="https://www.whatchristianswanttoknow.com/what-is-cessationism/" title="Permanent link to What Is Cessationism?"><img class="thumb alignleft" src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2013/01/WCWTK_New_thumb.png" width="66" height="66" alt="Thumbnail image for What Is Cessationism?" /></a>
<p>What is cessationism? It is biblical? What does the Bible say about the gifts of the Holy Spirit? What is Cessationism? In short, the question of whether the gifts of the Holy Spirit have ceased, we would have to say, no, the gifts have not ceased in this day and age, but some gifts are [&hellip;]</p>
				</div>
<a class="teaser_link" href="https://www.whatchristianswanttoknow.com/what-is-cessationism/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			<div class="teaser teaser_right post-23495 post type-post status-publish format-standard hentry category-miscellaneous tag-confession tag-denial tag-profession" id="post-23495">
<h2 class="entry-title"><a href="https://www.whatchristianswanttoknow.com/great-examples-of-confession-in-the-bible/" rel="bookmark" title="Permanent link to Great Examples of Confession in the Bible">Great Examples of Confession in the Bible</a></h2>
<span class="teaser_author">by <span class="author vcard"><a href="https://www.whatchristianswanttoknow.com/author/pam/" class="url fn">Pamela Rose Williams</a></span></span>
				<div class="format_teaser entry-content">
<a class="post_image_link" href="https://www.whatchristianswanttoknow.com/great-examples-of-confession-in-the-bible/" title="Permanent link to Great Examples of Confession in the Bible"><img class="thumb alignleft" src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2013/01/WCWTK_New_thumb.png" width="66" height="66" alt="Thumbnail image for Great Examples of Confession in the Bible" /></a>
<p>Confession is one of those words in the English language that has more than one meaning. The Merriam-Webster dictionary gives these definitions for confess: (1) [To ADMIT] to tell or make known (something, such as something wrong or damaging to oneself); (2) [To PROFESS] to declare faith in or adherence to. So then, when we [&hellip;]</p>
				</div>
<a class="teaser_link" href="https://www.whatchristianswanttoknow.com/great-examples-of-confession-in-the-bible/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			</div>

			<div class="teasers_box">

			<div class="teaser post-23085 post type-post status-publish format-standard hentry category-bible category-tips-and-advice-for-the-christian tag-marriage" id="post-23085">
<h2 class="entry-title"><a href="https://www.whatchristianswanttoknow.com/why-color-doesnt-matter-in-marriage/" rel="bookmark" title="Permanent link to Why Color Doesn’t Matter In Marriage">Why Color Doesn’t Matter In Marriage</a></h2>
<span class="teaser_author">by <span class="author vcard"><a href="https://www.whatchristianswanttoknow.com/author/jack/" class="url fn">Jack Wellman</a></span></span>
				<div class="format_teaser entry-content">
<a class="post_image_link" href="https://www.whatchristianswanttoknow.com/why-color-doesnt-matter-in-marriage/" title="Permanent link to Why Color Doesn’t Matter In Marriage"><img class="thumb alignleft" src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2013/01/WCWTK_New_thumb.png" width="66" height="66" alt="Thumbnail image for Why Color Doesn’t Matter In Marriage" /></a>
<p>Does it matter to God who you marry? Yes, it does matter to God who you marry, but it has nothing to do with the color of a person’s skin. Neither Jew nor Greek The Apostle Paul and the other authors of the Bible make it clear that a person’s national origin, their language, their [&hellip;]</p>
				</div>
<a class="teaser_link" href="https://www.whatchristianswanttoknow.com/why-color-doesnt-matter-in-marriage/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			<div class="teaser teaser_right post-23317 post type-post status-publish format-standard hentry category-bible-definitions tag-prayer tag-praying-in-spirit tag-slain-in-spirit" id="post-23317">
<h2 class="entry-title"><a href="https://www.whatchristianswanttoknow.com/what-is-being-slain-in-the-spirit/" rel="bookmark" title="Permanent link to What Is Being “Slain In The Spirit?”">What Is Being “Slain In The Spirit?”</a></h2>
<span class="teaser_author">by <span class="author vcard"><a href="https://www.whatchristianswanttoknow.com/author/jack/" class="url fn">Jack Wellman</a></span></span>
				<div class="format_teaser entry-content">
<a class="post_image_link" href="https://www.whatchristianswanttoknow.com/what-is-being-slain-in-the-spirit/" title="Permanent link to What Is Being “Slain In The Spirit?”"><img class="thumb alignleft" src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2013/01/WCWTK_New_thumb.png" width="66" height="66" alt="Thumbnail image for What Is Being “Slain In The Spirit?”" /></a>
<p>Have you heard of the term, “Being slain in the Spirit?” What does it mean? Is it biblical? Praying the Blood Before a few years ago, I had never even heard about being slain in the Spirit, just as I hadn’t heard much about praying Jesus’ blood. That was new one to me. Those who [&hellip;]</p>
				</div>
<a class="teaser_link" href="https://www.whatchristianswanttoknow.com/what-is-being-slain-in-the-spirit/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			</div>

			<div class="teasers_box">

			<div class="teaser post-23466 post type-post status-publish format-standard hentry category-miscellaneous tag-bible-and-the-earth tag-earth" id="post-23466">
<h2 class="entry-title"><a href="https://www.whatchristianswanttoknow.com/what-can-we-learn-about-earth-from-the-bible/" rel="bookmark" title="Permanent link to What Can We Learn About Earth from the Bible?">What Can We Learn About Earth from the Bible?</a></h2>
<span class="teaser_author">by <span class="author vcard"><a href="https://www.whatchristianswanttoknow.com/author/pam/" class="url fn">Pamela Rose Williams</a></span></span>
				<div class="format_teaser entry-content">
<a class="post_image_link" href="https://www.whatchristianswanttoknow.com/what-can-we-learn-about-earth-from-the-bible/" title="Permanent link to What Can We Learn About Earth from the Bible?"><img class="thumb alignleft" src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2013/01/WCWTK_New_thumb.png" width="66" height="66" alt="Thumbnail image for What Can We Learn About Earth from the Bible?" /></a>
<p>As Christians we say the world (Earth) is not our home, rather, our home is in Heaven. While this is true, God has created us to live and dwell in our mortal bodies on planet Earth. So much has been done to explore space and other planets, but what do we really know about Earth? [&hellip;]</p>
				</div>
<a class="teaser_link" href="https://www.whatchristianswanttoknow.com/what-can-we-learn-about-earth-from-the-bible/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			<div class="teaser teaser_right post-23434 post type-post status-publish format-standard hentry category-sunday-school-lesson category-tips-and-advice-for-the-christian tag-children tag-sunday-school" id="post-23434">
<h2 class="entry-title"><a href="https://www.whatchristianswanttoknow.com/training-up-a-child-in-the-way-they-should-go/" rel="bookmark" title="Permanent link to Training Up A Child In The Way They Should Go">Training Up A Child In The Way They Should Go</a></h2>
<span class="teaser_author">by <span class="author vcard"><a href="https://www.whatchristianswanttoknow.com/author/guest/" class="url fn">Guest</a></span></span>
				<div class="format_teaser entry-content">
<a class="post_image_link" href="https://www.whatchristianswanttoknow.com/training-up-a-child-in-the-way-they-should-go/" title="Permanent link to Training Up A Child In The Way They Should Go"><img class="thumb alignleft" src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2013/01/WCWTK_New_thumb.png" width="66" height="66" alt="Thumbnail image for Training Up A Child In The Way They Should Go" /></a>
<p>By Nathan Johnson What does this mean in everyday life? How are we to accomplish this task that carries eternal significance? The Bible commands parents to “Train up a child in the way he should go; even when he is old he will not depart from it” (Prov 22:6). In other words, we, as adults, have [&hellip;]</p>
				</div>
<a class="teaser_link" href="https://www.whatchristianswanttoknow.com/training-up-a-child-in-the-way-they-should-go/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			</div>

			<div class="teasers_box">

			<div class="teaser post-23459 post type-post status-publish format-standard hentry category-miscellaneous tag-bible-verses tag-follow tag-god-leads tag-leader" id="post-23459">
<h2 class="entry-title"><a href="https://www.whatchristianswanttoknow.com/excellent-examples-of-how-god-leads-his-people/" rel="bookmark" title="Permanent link to Excellent Examples of How God Leads His People">Excellent Examples of How God Leads His People</a></h2>
<span class="teaser_author">by <span class="author vcard"><a href="https://www.whatchristianswanttoknow.com/author/pam/" class="url fn">Pamela Rose Williams</a></span></span>
				<div class="format_teaser entry-content">
<a class="post_image_link" href="https://www.whatchristianswanttoknow.com/excellent-examples-of-how-god-leads-his-people/" title="Permanent link to Excellent Examples of How God Leads His People"><img class="thumb alignleft" src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2013/01/WCWTK_New_thumb.png" width="66" height="66" alt="Thumbnail image for Excellent Examples of How God Leads His People" /></a>
<p>God’s didn’t just put us here on earth to fend for ourselves. No, He also gave us His word to show us not only that we have a Supreme Leader, but that when we look, He shows us how He leads. When we understand that God gives us all that we need to follow Him, [&hellip;]</p>
				</div>
<a class="teaser_link" href="https://www.whatchristianswanttoknow.com/excellent-examples-of-how-god-leads-his-people/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			<div class="teaser teaser_right post-23308 post type-post status-publish format-standard hentry category-bible-definitions tag-12-gates tag-new-jerusalem tag-temple" id="post-23308">
<h2 class="entry-title"><a href="https://www.whatchristianswanttoknow.com/why-are-there-12-gates-in-the-new-temple/" rel="bookmark" title="Permanent link to Why Are There 12 Gates In The New Temple?">Why Are There 12 Gates In The New Temple?</a></h2>
<span class="teaser_author">by <span class="author vcard"><a href="https://www.whatchristianswanttoknow.com/author/jack/" class="url fn">Jack Wellman</a></span></span>
				<div class="format_teaser entry-content">
<a class="post_image_link" href="https://www.whatchristianswanttoknow.com/why-are-there-12-gates-in-the-new-temple/" title="Permanent link to Why Are There 12 Gates In The New Temple?"><img class="thumb alignleft" src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2013/01/WCWTK_New_thumb.png" width="66" height="66" alt="Thumbnail image for Why Are There 12 Gates In The New Temple?" /></a>
<p>The Bible speaks about the New Jerusalem having 12 gates, so why 12 gates? Does this relate to the old city of Jerusalem that originally had 12 gates? A New Heaven and Earth Looking at this present world, it’s easy to see that we need a new heaven and a new earth, and that’s exactly [&hellip;]</p>
				</div>
<a class="teaser_link" href="https://www.whatchristianswanttoknow.com/why-are-there-12-gates-in-the-new-temple/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			</div>

			<div class="teasers_box">

			<div class="teaser post-23282 post type-post status-publish format-standard hentry category-bible-definitions tag-baptism-of-fire tag-baptism-of-the-holy-spirit" id="post-23282">
<h2 class="entry-title"><a href="https://www.whatchristianswanttoknow.com/what-is-the-baptism-of-fire/" rel="bookmark" title="Permanent link to What Is The Baptism Of Fire?">What Is The Baptism Of Fire?</a></h2>
<span class="teaser_author">by <span class="author vcard"><a href="https://www.whatchristianswanttoknow.com/author/jack/" class="url fn">Jack Wellman</a></span></span>
				<div class="format_teaser entry-content">
<a class="post_image_link" href="https://www.whatchristianswanttoknow.com/what-is-the-baptism-of-fire/" title="Permanent link to What Is The Baptism Of Fire?"><img class="thumb alignleft" src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2013/01/WCWTK_New_thumb.png" width="66" height="66" alt="Thumbnail image for What Is The Baptism Of Fire?" /></a>
<p>What is the “baptism of fire” that John the Baptist spoke about? Is this something believer’s must experience? John the Baptist John the Baptist’s ministry was to take place just before Jesus began His earthly ministry. John was the voice crying out in the wilderness to prepare the way for the Lord, Jesus Christ. The [&hellip;]</p>
				</div>
<a class="teaser_link" href="https://www.whatchristianswanttoknow.com/what-is-the-baptism-of-fire/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			<div class="teaser teaser_right post-23257 post type-post status-publish format-standard hentry category-bible-definitions tag-hell tag-judgment tag-outer-darkness" id="post-23257">
<h2 class="entry-title"><a href="https://www.whatchristianswanttoknow.com/what-is-the-outer-darkness-jesus-spoke-about/" rel="bookmark" title="Permanent link to What Is The Outer Darkness Jesus Spoke About?">What Is The Outer Darkness Jesus Spoke About?</a></h2>
<span class="teaser_author">by <span class="author vcard"><a href="https://www.whatchristianswanttoknow.com/author/jack/" class="url fn">Jack Wellman</a></span></span>
				<div class="format_teaser entry-content">
<a class="post_image_link" href="https://www.whatchristianswanttoknow.com/what-is-the-outer-darkness-jesus-spoke-about/" title="Permanent link to What Is The Outer Darkness Jesus Spoke About?"><img class="thumb alignleft" src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2013/01/WCWTK_New_thumb.png" width="66" height="66" alt="Thumbnail image for What Is The Outer Darkness Jesus Spoke About?" /></a>
<p>Jesus spoke about the “outer darkness,” so what is the outer darkness? Is that hell or only a temporary state? Living in Darkness Do you remember the movie called, The Matrix? It was a world where humans only believed that they were living in the real world, when in reality, their bodies were being used [&hellip;]</p>
				</div>
<a class="teaser_link" href="https://www.whatchristianswanttoknow.com/what-is-the-outer-darkness-jesus-spoke-about/" rel="nofollow">Read the full article &rarr;</a>
			</div>

			</div>

<br/><br/><div class='wp-pagenavi'>
<span class='pages'>Page 1 of 210</span><span class='current'>1</span><a class="page larger" title="Page 2" href="https://www.whatchristianswanttoknow.com/page/2/">2</a><a class="page larger" title="Page 3" href="https://www.whatchristianswanttoknow.com/page/3/">3</a><a class="page larger" title="Page 4" href="https://www.whatchristianswanttoknow.com/page/4/">4</a><a class="page larger" title="Page 5" href="https://www.whatchristianswanttoknow.com/page/5/">5</a><span class='extend'>...</span><a class="larger page" title="Page 10" href="https://www.whatchristianswanttoknow.com/page/10/">10</a><a class="larger page" title="Page 20" href="https://www.whatchristianswanttoknow.com/page/20/">20</a><a class="larger page" title="Page 30" href="https://www.whatchristianswanttoknow.com/page/30/">30</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="https://www.whatchristianswanttoknow.com/page/2/">&raquo;</a><a class="last" href="https://www.whatchristianswanttoknow.com/page/210/">Last &raquo;</a>
</div><br/><br/><!-- google_ad_section_end -->		</div>

		<div id="sidebars">
			<div id="sidebar_1" class="sidebar">
				<ul class="sidebar_list">
<div id='div-gpt-ad-1358729907503-0' style='width:160px; height:600px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1358729907503-0'); });
</script>
</div>
<br />
<li class="widget widget_text" id="text-5"><h3>Bible Answers</h3>			<div class="textwidget"><ul>
<li><a href="http://www.whatchristianswanttoknow.com/what-are-gifts-of-the-spirit-a-bible-study/">What Are The Gifts Of The Spirit?</a></li>
<li><a href="http://www.whatchristianswanttoknow.com/what-is-speaking-in-tongues-a-biblical-analysis/">What Is Speaking In Tongues?</a></li>
<li><a
href="http://www.whatchristianswanttoknow.com/what-do-christians-believe-about-dinosaurs//">What Do Christians Believe About Dinosaurs?</a></li>
<li><a title="What Is the Rapture?" href="http://www.whatchristianswanttoknow.com/what-is-the-rapture-a-look-at-the-different-views/">What Is the Rapture?</a></li>
<li><a
href="http://www.whatchristianswanttoknow.com/does-the-bible-say-what-the-devil-satan-or-demons-look-like/">What does the devil look like?</a></li>
<li><a title="What will Heaven be like?" href="http://www.whatchristianswanttoknow.com/what-does-the-bible-say-heaven-is-like/">What will Heaven be like?</a>
</li>
</div>
		</li><li class="widget widget_execphp" id="execphp-14">			<div class="execphpwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- WCWTK-160x90-Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5913378723297430"
     data-ad-slot="1273822570"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
		</li><li class="widget widget_execphp" id="execphp-10">			<div class="execphpwidget"></div>
		</li><li class="widget widget_execphp" id="execphp-11">			<div class="execphpwidget"></div>
		</li><li class="widget widget_execphp" id="execphp-15">			<div class="execphpwidget"><div id="sticky">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- WCWTK Sticky 160 x 600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-2395502475216141"
     data-ad-slot="2838668800"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script type="text/javascript" src="https://www.whatchristianswanttoknow.com/jquery-scrolltofixed-min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
    $('#sticky').scrollToFixed({
        marginTop: function() {
            var marginTop = $(window).height() - $('#sticky').outerHeight(true) - 20;
            if (marginTop >= 0) return 20;
            return marginTop;
        }
    });
});
</script></div>
		</li>				</ul>
			</div>
			<div id="sidebar_2" class="sidebar">
				<ul class="sidebar_list">
<li class="widget widget_text" id="text-3">			<div class="textwidget"><img src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2013/01/whatchristianswant.jpg" border="1" style="float:right;margin:5;"><strong>Welcome to What Christians Want To Know</strong>! The mission of this site is to equip, encourage, and energize Christians. Look for regular updates including Bible Verses, Bible Stories, Christian Quotes, Christian Answers, and much more. Find out <a href="//www.whatchristianswanttoknow.com/about/">more here</a><br/><br/><div align="center"><a href="https://www.facebook.com/WhatChristiansWantToKnow" target="_blank"><img src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2011/03/facebook.png" border="0"></a> <a href="https://pinterest.com/wcwtk/" style="margin:0;padding:0;position:relative;top:-3px;" target="_blank"><img src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2013/01/pinterest.jpg" border="0"></a> <a href="https://twitter.com/christiantopic1"  target="_blank" ><img src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2011/03/twitter.png" border="0"></a> <a href="https://plus.google.com/106996042722940452526?prsrc=3" target="_blank" style="margin:0;padding:0;position:relative;top:-3px;"><img src="https://ssl.gstatic.com/images/icons/gplus-32.png" alt="" border="0" style="margin:0;padding:0;" /></a> <a href="https://feeds.feedburner.com/whatchristianswanttoknow" target="_blank"><img src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2011/03/rss.png" border="0"></a> <a href="https://feedburner.google.com/fb/a/mailverify?uri=whatchristianswanttoknow&loc=en_US"><img src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2011/04/email.jpg"></a></div></div>
		</li><li class="widget widget_text" id="text-24">			<div class="textwidget"><p><a href="https://www.amazon.com/Project-Mnemosyne-When-Looking-Book-ebook/dp/B01NH300Q5/?tag=wcwtk00-20" target="_blank" rel="noopener"><img class="alignnone wp-image-23341 size-medium" src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2018/01/add300_free-300x250.jpg" alt="" width="300" height="250" /></a></p>
</div>
		</li><li class="widget widget_text" id="text-8"><h3>Featured Bible Verse</h3>			<div class="textwidget"><p><i>1 Chronicles 16:11  Seek the LORD and his strength;  seek his presence continually!</i></p>


</div>
		</li><li class="widget widget_execphp" id="execphp-7">			<div class="execphpwidget"><iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FWhat-Christians-Want-To-Know%2F162266247168880&amp;width=292&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:290px;" allowTransparency="true"></iframe></div>
		</li><li class="widget widget_text" id="text-9"><h3>Featured Christian Quote</h3>			<div class="textwidget"><p> <i>“God loves each of us as if there were only one of us"- Augustine</i></p>





</div>
		</li><li class="widget widget_text" id="text-14">			<div class="textwidget"><center><a href="http://www.whatchristianswanttoknow.com/bible-verses-by-topic-inspirational-scriptures-by-subject/" class="topic" title="Bible Verse By Topic"></a>
<a href="http://www.whatchristianswanttoknow.com/bible-answers-to-questions-by-category/" class="answers" title="Bible Answers to Questions"></a>
<a href="http://www.whatchristianswanttoknow.com/advice-tips-for-the-christian/" class="advice" title="Advice for Christians"></a>
<a href="http://www.whatchristianswanttoknow.com/christian-quotes-by-topic-inspirational-sayings/" class="quote" title="Christian Quotes"></a></center>
 </div>
		</li><li class="widget widget_text" id="text-10"><h3>Popular Posts</h3>			<div class="textwidget"></p><a target="_blank" title="World's 10 Most Encouraging Bible Verses" href="https://www.christianquotes.info/top-quotes/10-encouraging-bible-verses-with-quote-photos/">World's 10 Most Encouraging Bible Verses</a></p>

</p><a title="25 Encouraging Bible Verses About Strength" href="http://www.whatchristianswanttoknow.com/bible-verses-about-strength-25-encouraging-scripture-quotes/">25 Encouraging Bible Verses About Strength</a></p>

</p><a title="25 Awesome Bible Verses About Love" href="http://www.whatchristianswanttoknow.com/bible-verses-about-love-25-awesome-scripture-quotes/">25 Awesome Bible Quotes About Love</a></p>

</p><a title="20 Encouraging Bible Verses" href="http://www.whatchristianswanttoknow.com/bible-verses-for-encouragement-20-great-scripture-quotes/">20 Encouraging Bible Verses</a></p>

</p><a title="10 Powerful Promises Of God" href="http://www.whatchristianswanttoknow.com/the-promises-of-god-10-powerful-bible-verses-1/">10 Powerful Promises Of God</a></p>

</p><a title="20 Comforting Bible Verses About Death" href="http://www.whatchristianswanttoknow.com/bible-verses-about-death/">20 Comforting Bible Verses About Death</a></p>

</p><a title="Words of Encouragement: 30 Uplifting Quotes" href="http://www.whatchristianswanttoknow.com/words-of-encouragement-30-short-uplifting-quotes/">Words of Encouragement: 30 Uplifting Quotes</a></p>

</p><a title="22 Inspirational Bible Verses" href="http://www.whatchristianswanttoknow.com/22-inspirational-bible-verses/">22 Inspirational Bible Scriptures</a></p>

</p><a title="20 Uplifting Bible Verses About Hope" href="http://www.whatchristianswanttoknow.com/bible-verses-about-hope-20-uplifting-scripture-quotes/">20 Uplifting Bible Verses for Hope</a></p></div>
		</li><li class="widget widget_text" id="text-11"><h3>Follow us on Google Plus</h3>			<div class="textwidget"><!-- Place this tag in the <head> of your document -->
<script type="text/javascript">
window.___gcfg = {lang: 'en'};
(function() 
{var po = document.createElement("script");
po.type = "text/javascript"; po.async = true;po.src = "https://apis.google.com/js/plusone.js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(po, s);
})();</script>

<!-- Place this tag where you want the badge to render -->
<g:plus href="https://plus.google.com/106996042722940452526" rel="publisher" width="300" height="131" theme="light"></g:plus></div>
		</li>		<li class="widget widget_recent_entries" id="recent-posts-3">		<h3>Recent Posts</h3>		<ul>
											<li>
					<a href="https://www.whatchristianswanttoknow.com/what-is-cessationism/">What Is Cessationism?</a>
									</li>
											<li>
					<a href="https://www.whatchristianswanttoknow.com/great-examples-of-confession-in-the-bible/">Great Examples of Confession in the Bible</a>
									</li>
											<li>
					<a href="https://www.whatchristianswanttoknow.com/why-color-doesnt-matter-in-marriage/">Why Color Doesn’t Matter In Marriage</a>
									</li>
											<li>
					<a href="https://www.whatchristianswanttoknow.com/what-is-being-slain-in-the-spirit/">What Is Being “Slain In The Spirit?”</a>
									</li>
											<li>
					<a href="https://www.whatchristianswanttoknow.com/what-can-we-learn-about-earth-from-the-bible/">What Can We Learn About Earth from the Bible?</a>
									</li>
											<li>
					<a href="https://www.whatchristianswanttoknow.com/training-up-a-child-in-the-way-they-should-go/">Training Up A Child In The Way They Should Go</a>
									</li>
											<li>
					<a href="https://www.whatchristianswanttoknow.com/excellent-examples-of-how-god-leads-his-people/">Excellent Examples of How God Leads His People</a>
									</li>
					</ul>
		</li><li class="widget widget_execphp" id="execphp-13">			<div class="execphpwidget"><!-- 300x250-side-bottom -->
<div id='div-gpt-ad-1358729982597-0' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1358729982597-0'); });
</script>
</div>
</div>
		</li>				</ul>
			</div>
		</div>
	</div>
	<div id="footer">
<div id="footer-widget-block">
	<div class="my-footer-one footer-widgets sidebar">
		<ul class="sidebar_list">
			<li class="widget widget_text" id="text-16"><h3>Connect With Us!</h3>			<div class="textwidget"><p align="center"><a href="http://feeds.feedburner.com/whatchristianswanttoknow" title="Subscribe to my feed" rel="alternate" type="application/rss+xml"><img src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2012/11/rss.48.png" alt=""style="border:0"/></a><a href="http://feeds.feedburner.com/whatchristianswanttoknow" title="Subscribe to my feed" rel="alternate" type="application/rss+xml"></a> <a href="http://twitter.com/christiantopic1"><img src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2012/11/twitter.48.png" /></a> <a target="_blank" href="http://www.facebook.com/whatchristianswanttoknow"  class='social'><img src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2012/11/facebook.48.png" /></a> <a target="_blank" href="http://www.whatchristianswanttoknow.com/contact/"  class='social'><img src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2012/11/email.png" /></a></p>
<p align="center"><a target="_blank" rel="nofollow" href="http://www.faithinthenews.com"><img src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2015/03/Faith-in-the-News-200x53.png"></a></p></div>
		</li>		</ul>
	</div>

	<div class="my-footer-two footer-widgets sidebar">
		<ul class="sidebar_list">
			<li class="widget widget_text" id="text-17"><h3>Get Our Free eBook</h3>			<div class="textwidget"><div style="text-align:center;">
<a href="http://www.whatchristianswanttoknow.com/ebook"><img src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2012/11/WCWTK_eBook_150px.png"></a>
</div></div>
		</li>		</ul>
	</div>

	<div class="my-footer-three footer-widgets sidebar">
		<ul class="sidebar_list">
			<li class="widget widget_text" id="text-13"><h3>Our Free App</h3>			<div class="textwidget"><center><a href="https://itunes.apple.com/us/app/what-christians-want-to-know/id1074055786" target="_blank"><img src="https://kcdn.whatchristianswanttoknow.com/wp-content/uploads/2016/01/app-image.jpg" /></a><br />
<a href="https://itunes.apple.com/us/app/what-christians-want-to-know/id1074055786" target="_blank">Get the App on iTunes</a>
</center></div>
		</li>		</ul>
	</div>
</div>
			<div class="menu"><ul>
<li class="page_item page-item-19116"><a href="https://www.whatchristianswanttoknow.com/partners/">#19116 (no title)</a></li>
<li class="page_item page-item-2"><a href="https://www.whatchristianswanttoknow.com/about/">About</a></li>
<li class="page_item page-item-80"><a href="https://www.whatchristianswanttoknow.com/archives/">Archives</a></li>
<li class="page_item page-item-1480"><a href="https://www.whatchristianswanttoknow.com/come-to-jesus/">Come To Jesus</a></li>
<li class="page_item page-item-19354"><a href="https://www.whatchristianswanttoknow.com/congratulations/">Congratulations</a></li>
<li class="page_item page-item-78"><a href="https://www.whatchristianswanttoknow.com/contact/">Contact</a></li>
<li class="page_item page-item-139"><a href="https://www.whatchristianswanttoknow.com/contribute/">Contribute</a></li>
<li class="page_item page-item-13247"><a href="https://www.whatchristianswanttoknow.com/disclaimer-waiver-and-release/">Disclaimer, Waiver and Release</a></li>
<li class="page_item page-item-1047"><a href="https://www.whatchristianswanttoknow.com/evangelism-training-speaking/">Evangelism Training/ Speaking</a></li>
<li class="page_item page-item-8034"><a href="https://www.whatchristianswanttoknow.com/ebook/">Get Our Free eBook Today!</a></li>
<li class="page_item page-item-23491"><a href="https://www.whatchristianswanttoknow.com/i-can-only-imagine-movie-review/">I Can Only Imagine &#8211; Movie Review</a></li>
<li class="page_item page-item-23516"><a href="https://www.whatchristianswanttoknow.com/ice-dragon-legend-of-the-blue-daisies-movie-review/">Ice Dragon: Legend of the Blue Daisies &#8211; Movie Review</a></li>
<li class="page_item page-item-6068"><a href="https://www.whatchristianswanttoknow.com/badges/">Link to Us</a></li>
<li class="page_item page-item-8798"><a href="https://www.whatchristianswanttoknow.com/merry-christmas-from-wcwtk-staff/">Merry Christmas From WCWTK Staff</a></li>
<li class="page_item page-item-87"><a href="https://www.whatchristianswanttoknow.com/privacy-policy/">Privacy Policy</a></li>
<li class="page_item page-item-133"><a href="https://www.whatchristianswanttoknow.com/resources/">Resources</a></li>
<li class="page_item page-item-10916"><a href="https://www.whatchristianswanttoknow.com/search-google/">Search Results</a></li>
<li class="page_item page-item-11181"><a href="https://www.whatchristianswanttoknow.com/search/">Search Results</a></li>
<li class="page_item page-item-644"><a href="https://www.whatchristianswanttoknow.com/thank-you-for-subscribing/">Thank You For Subscribing</a></li>
<li class="page_item page-item-3234"><a href="https://www.whatchristianswanttoknow.com/thanks-for-subscribing/">Thanks for Subscribing</a></li>
<li class="page_item page-item-23480"><a href="https://www.whatchristianswanttoknow.com/the-riot-and-the-dance-movie-review/">The Riot and the Dance – Movie Review</a></li>
<li class="page_item page-item-94"><a href="https://www.whatchristianswanttoknow.com/what-we-believe/">What We Believe</a></li>
<li class="page_item page-item-96"><a href="https://www.whatchristianswanttoknow.com/writers/">Writers</a></li>
</ul></div>
<p>Copyright &copy; 2010-2018 Telling Ministries LLC. All Rights Reserved.  <a class="credits" href="//www.whatchristianswanttoknow.com/sitemap.xml">Sitemap</a> | <a class="credits" href="//www.whatchristianswanttoknow.com/privacy-policy/">Privacy Policy</a> | <a class="credits" href="//www.whatchristianswanttoknow.com/disclaimer-waiver-and-release/">Disclaimer</a> | <a class="credits" href="http://tellingministries.org/advertise-partner/">Advertise</a></p> 
<script type='text/javascript' src='https://kcdn.whatchristianswanttoknow.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"https:\/\/www.whatchristianswanttoknow.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Sending ...","cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://kcdn.whatchristianswanttoknow.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var emailL10n = {"ajax_url":"https:\/\/www.whatchristianswanttoknow.com\/wp-admin\/admin-ajax.php","max_allowed":"5","text_error":"The Following Error Occurs:","text_name_invalid":"- Your Name is empty\/invalid","text_email_invalid":"- Your Email is empty\/invalid","text_remarks_invalid":"- Your Remarks is invalid","text_friend_names_empty":"- Friend Name(s) is empty","text_friend_name_invalid":"- Friend Name is empty\/invalid: ","text_max_friend_names_allowed":"- Maximum 5 Friend Names allowed","text_friend_emails_empty":"- Friend Email(s) is empty","text_friend_email_invalid":"- Friend Email is invalid: ","text_max_friend_emails_allowed":"- Maximum 5 Friend Emails allowed","text_friends_tally":"- Friend Name(s) count does not tally with Friend Email(s) count","text_image_verify_empty":"- Image Verification is empty"};
/* ]]> */
</script>
<script type='text/javascript' src='https://kcdn.whatchristianswanttoknow.com/wp-content/plugins/wp-email/email-js.js'></script>
<script type='text/javascript' src='https://kcdn.whatchristianswanttoknow.com/wp-includes/js/wp-embed.min.js'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

	</div>
</div>
</div>
<!--[if lte IE 8]>
<div id="ie_clear"></div>
<![endif]-->
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
  _fbq.push(['addPixelId', '254045401432449']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=254045401432449&amp;ev=PixelInitialized" /></noscript>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"27aa549b74","applicationID":"8034530","transactionName":"bwRXNxRZX0ECWhYLWFZOdAASUV5cTFAMBlJA","queueTime":0,"applicationTime":772,"atts":"Q0NUQVxDTE8=","errorBeacon":"bam.nr-data.net","agent":""}</script><!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.whatchristianswanttoknow_com,DomainId.1933"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.whatchristianswanttoknow_com,DomainId.1933"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.whatchristianswanttoknow.com/detroitchicago/edmonton.webp?a=a&cb=11&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.whatchristianswanttoknow.com/porpoiseant/jellyfish.webp?a=a&cb=11&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 2147/130 objects using apc
Page Caching using disk: enhanced (SSL caching disabled) 
Content Delivery Network via kcdn.whatchristianswanttoknow.com
Application Monitoring using New Relic

Served from: www.whatchristianswanttoknow.com @ 2018-03-17 05:31:39 by W3 Total Cache
-->