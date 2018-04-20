<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US" class="blue-black vertical-12 ddc-site single-franchise v9-oem-mercedes-0001-v1 mercedes-benz index" >
<head>
<!--
la1web-cms-bot27.int.dealer.com p7070
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta charset="UTF-8" />
<title>New & Used Mercedes-Benz Dealership in Haverhill | Smith Motor Sales of Haverhill, Inc.</title>
<meta name="keywords" content="Haverhill Mercedes-Benz dealer, new and used Mercedes-Benz, Smith Motor Sales of Haverhill, Inc., Massachusetts, Massachusetts, serving Lawrence, Andover, Methuen, Newburyport" />
<meta name="description" content="Visit us and test drive a new or used Mercedes-Benz in Haverhill at Smith Motor Sales of Haverhill, Inc.. Our Mercedes-Benz dealership always has a wide selection and low prices. We've served hundreds of customers from Lawrence, Andover, Methuen and Newburyport." />
<meta name="author" content="Smith Motor Sales of Haverhill, Inc." />
<meta name="expires" content="never" />
<meta name="distribution" content="global" />
<meta name="robots" content="index, follow" />
<meta name="google-site-verification" content="H1AkXShhgvX0HYK45tKocW77Qs3xeOcvuDVrgFJg984" />
<meta name="msvalidate.01" content="1B7E49BC5519176095197CE5A0FE13B6" />
<meta name="og:title" content="New & Used Mercedes-Benz Dealership in Haverhill | Smith Motor Sales of Haverhill, Inc." />
<meta name="og:type" content="website" />
<meta name="og:url" content="https://www.smithmercedesdealer.com/" />
<meta name="og:description" content="Visit us and test drive a new or used Mercedes-Benz in Haverhill at Smith Motor Sales of Haverhill, Inc.. Our Mercedes-Benz dealership always has a wide selection and low prices. We've served hundreds of customers from Lawrence, Andover, Methuen and Newburyport." />
<meta name="locale" content="en_US" />
<link rel="preconnect" href="https://static.dealer.com" pr="1.0" crossorigin />
<link rel="preconnect" href="https://pictures.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//www.googletagmanager.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://www.google-analytics.com" pr="1.0" />
<link rel="preconnect" href="//pixall.esm1.net" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://js-agent.newrelic.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://bam.nr-data.net" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://hits.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://phones.ddcplatform.dealer.com" pr="1.0" />
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="canonical" href="https://www.smithmercedesdealer.com/" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/blog/rss/index.xml" />
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="https://static.dealer.com/v8/global/images/site-favicon-default.ico?r=1356028138000" />
<script type="text/javascript">;window.Modernizr=function(a,b,c){function D(a){j.cssText=a}function E(a,b){return D(n.join(a+";")+(b||""))}function F(a,b){return typeof a===b}function G(a,b){return!!~(""+a).indexOf(b)}function H(a,b){for(var d in a){var e=a[d];if(!G(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function I(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:F(f,"function")?f.bind(d||b):f}return!1}function J(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+p.join(d+" ")+d).split(" ");return F(b,"string")||F(b,"undefined")?H(e,b):(e=(a+" "+q.join(d+" ")+d).split(" "),I(e,b,c))}function K(){e.input=function(c){for(var d=0,e=c.length;d<e;d++)u[c[d]]=c[d]in k;return u.list&&(u.list=!!b.createElement("datalist")&&!!a.HTMLDataListElement),u}("autocomplete autofocus list placeholder max min multiple pattern required step".split(" ")),e.inputtypes=function(a){for(var d=0,e,f,h,i=a.length;d<i;d++)k.setAttribute("type",f=a[d]),e=k.type!=="text",e&&(k.value=l,k.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(f)&&k.style.WebkitAppearance!==c?(g.appendChild(k),h=b.defaultView,e=h.getComputedStyle&&h.getComputedStyle(k,null).WebkitAppearance!=="textfield"&&k.offsetHeight!==0,g.removeChild(k)):/^(search|tel)$/.test(f)||(/^(url|email)$/.test(f)?e=k.checkValidity&&k.checkValidity()===!1:e=k.value!=l)),t[a[d]]=!!e;return t}("search tel url email datetime date month week time datetime-local number range color".split(" "))}var d="2.6.2",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k=b.createElement("input"),l=":)",m={}.toString,n=" -webkit- -moz- -o- -ms- ".split(" "),o="Webkit Moz O ms",p=o.split(" "),q=o.toLowerCase().split(" "),r={svg:"http://www.w3.org/2000/svg"},s={},t={},u={},v=[],w=v.slice,x,y=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},z=function(b){var c=a.matchMedia||a.msMatchMedia;if(c)return c(b).matches;var d;return y("@media "+b+" { #"+h+" { position: absolute; } }",function(b){d=(a.getComputedStyle?getComputedStyle(b,null):b.currentStyle)["position"]=="absolute"}),d},A=function(){function d(d,e){e=e||b.createElement(a[d]||"div"),d="on"+d;var f=d in e;return f||(e.setAttribute||(e=b.createElement("div")),e.setAttribute&&e.removeAttribute&&(e.setAttribute(d,""),f=F(e[d],"function"),F(e[d],"undefined")||(e[d]=c),e.removeAttribute(d))),e=null,f}var a={select:"input",change:"input",submit:"form",reset:"form",error:"img",load:"img",abort:"img"};return d}(),B={}.hasOwnProperty,C;!F(B,"undefined")&&!F(B.call,"undefined")?C=function(a,b){return B.call(a,b)}:C=function(a,b){return b in a&&F(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=w.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(w.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(w.call(arguments)))};return e}),s.flexbox=function(){return J("flexWrap")},s.flexboxlegacy=function(){return J("boxDirection")},s.canvas=function(){var a=b.createElement("canvas");return!!a.getContext&&!!a.getContext("2d")},s.canvastext=function(){return!!e.canvas&&!!F(b.createElement("canvas").getContext("2d").fillText,"function")},s.webgl=function(){return!!a.WebGLRenderingContext},s.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:y(["@media (",n.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c},s.geolocation=function(){return"geolocation"in navigator},s.postmessage=function(){return!!a.postMessage},s.websqldatabase=function(){return!!a.openDatabase},s.indexedDB=function(){return!!J("indexedDB",a)},s.hashchange=function(){return A("hashchange",a)&&(b.documentMode===c||b.documentMode>7)},s.history=function(){return!!a.history&&!!history.pushState},s.draganddrop=function(){var a=b.createElement("div");return"draggable"in a||"ondragstart"in a&&"ondrop"in a},s.websockets=function(){return"WebSocket"in a||"MozWebSocket"in a},s.rgba=function(){return D("background-color:rgba(150,255,150,.5)"),G(j.backgroundColor,"rgba")},s.hsla=function(){return D("background-color:hsla(120,40%,100%,.5)"),G(j.backgroundColor,"rgba")||G(j.backgroundColor,"hsla")},s.multiplebgs=function(){return D("background:url(https://),url(https://),red url(https://)"),/(url\s*\(.*?){3}/.test(j.background)},s.backgroundsize=function(){return J("backgroundSize")},s.borderimage=function(){return J("borderImage")},s.borderradius=function(){return J("borderRadius")},s.boxshadow=function(){return J("boxShadow")},s.textshadow=function(){return b.createElement("div").style.textShadow===""},s.opacity=function(){return E("opacity:.55"),/^0.55$/.test(j.opacity)},s.cssanimations=function(){return J("animationName")},s.csscolumns=function(){return J("columnCount")},s.cssgradients=function(){var a="background-image:",b="gradient(linear,left top,right bottom,from(#9f9),to(white));",c="linear-gradient(left top,#9f9, white);";return D((a+"-webkit- ".split(" ").join(b+a)+n.join(c+a)).slice(0,-a.length)),G(j.backgroundImage,"gradient")},s.cssreflections=function(){return J("boxReflect")},s.csstransforms=function(){return!!J("transform")},s.csstransforms3d=function(){var a=!!J("perspective");return a&&"webkitPerspective"in g.style&&y("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(b,c){a=b.offsetLeft===9&&b.offsetHeight===3}),a},s.csstransitions=function(){return J("transition")},s.fontface=function(){var a;return y('@font-face {font-family:"font";src:url("https://")}',function(c,d){var e=b.getElementById("smodernizr"),f=e.sheet||e.styleSheet,g=f?f.cssRules&&f.cssRules[0]?f.cssRules[0].cssText:f.cssText||"":"";a=/src/i.test(g)&&g.indexOf(d.split(" ")[0])===0}),a},s.generatedcontent=function(){var a;return y(["#",h,"{font:0/0 a}#",h,':after{content:"',l,'";visibility:hidden;font:3px/1 a}'].join(""),function(b){a=b.offsetHeight>=3}),a},s.video=function(){var a=b.createElement("video"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('video/ogg; codecs="theora"').replace(/^no$/,""),c.h264=a.canPlayType('video/mp4; codecs="avc1.42E01E"').replace(/^no$/,""),c.webm=a.canPlayType('video/webm; codecs="vp8, vorbis"').replace(/^no$/,"")}catch(d){}return c},s.audio=function(){var a=b.createElement("audio"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('audio/ogg; codecs="vorbis"').replace(/^no$/,""),c.mp3=a.canPlayType("audio/mpeg;").replace(/^no$/,""),c.wav=a.canPlayType('audio/wav; codecs="1"').replace(/^no$/,""),c.m4a=(a.canPlayType("audio/x-m4a;")||a.canPlayType("audio/aac;")).replace(/^no$/,"")}catch(d){}return c},s.localstorage=function(){try{return localStorage.setItem(h,h),localStorage.removeItem(h),!0}catch(a){return!1}},s.sessionstorage=function(){try{return sessionStorage.setItem(h,h),sessionStorage.removeItem(h),!0}catch(a){return!1}},s.webworkers=function(){return!!a.Worker},s.applicationcache=function(){return!!a.applicationCache},s.svg=function(){return!!b.createElementNS&&!!b.createElementNS(r.svg,"svg").createSVGRect},s.inlinesvg=function(){var a=b.createElement("div");return a.innerHTML="<svg/>",(a.firstChild&&a.firstChild.namespaceURI)==r.svg},s.smil=function(){return!!b.createElementNS&&/SVGAnimate/.test(m.call(b.createElementNS(r.svg,"animate")))},s.svgclippaths=function(){return!!b.createElementNS&&/SVGClipPath/.test(m.call(b.createElementNS(r.svg,"clipPath")))};for(var L in s)C(s,L)&&(x=L.toLowerCase(),e[x]=s[L](),v.push((e[x]?"":"no-")+x));return e.input||K(),e.addTest=function(a,b){if(typeof a=="object")for(var d in a)C(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},D(""),i=k=null,function(a,b){function k(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function l(){var a=r.elements;return typeof a=="string"?a.split(" "):a}function m(a){var b=i[a[g]];return b||(b={},h++,a[g]=h,i[h]=b),b}function n(a,c,f){c||(c=b);if(j)return c.createElement(a);f||(f=m(c));var g;return f.cache[a]?g=f.cache[a].cloneNode():e.test(a)?g=(f.cache[a]=f.createElem(a)).cloneNode():g=f.createElem(a),g.canHaveChildren&&!d.test(a)?f.frag.appendChild(g):g}function o(a,c){a||(a=b);if(j)return a.createDocumentFragment();c=c||m(a);var d=c.frag.cloneNode(),e=0,f=l(),g=f.length;for(;e<g;e++)d.createElement(f[e]);return d}function p(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return r.shivMethods?n(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+l().join().replace(/\w+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(r,b.frag)}function q(a){a||(a=b);var c=m(a);return r.shivCSS&&!f&&!c.hasCSS&&(c.hasCSS=!!k(a,"article,aside,figcaption,figure,footer,header,hgroup,nav,section{display:block}mark{background:#FF0;color:#000}")),j||p(a,c),a}var c=a.html5||{},d=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,e=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,f,g="_html5shiv",h=0,i={},j;(function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",f="hidden"in a,j=a.childNodes.length==1||function(){b.createElement("a");var a=b.createDocumentFragment();return typeof a.cloneNode=="undefined"||typeof a.createDocumentFragment=="undefined"||typeof a.createElement=="undefined"}()}catch(c){f=!0,j=!0}})();var r={elements:c.elements||"abbr article aside audio bdi canvas data datalist details figcaption figure footer header hgroup mark meter nav output progress section summary time video",shivCSS:c.shivCSS!==!1,supportsUnknownElements:j,shivMethods:c.shivMethods!==!1,type:"default",shivDocument:q,createElement:n,createDocumentFragment:o};a.html5=r,q(b)}(this,b),e._version=d,e._prefixes=n,e._domPrefixes=q,e._cssomPrefixes=p,e.mq=z,e.hasEvent=A,e.testProp=function(a){return H([a])},e.testAllProps=J,e.testStyles=y,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+v.join(" "):""),e}(this,this.document),function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}}(this,document),Modernizr.load=function(){yepnope.apply(window,[].slice.call(arguments,0))};</script>
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/media/js/slick/slick-1.6.0/slick/slick.css?r=1502896527000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/media/js/slick/slick-1.6.0/slick/slick-theme.css?r=1502896527000' />
<link rel='stylesheet' type='text/css' media='all' href='https://static.dealer.com/dist/v9/variations/oem-mercedes/0001/v1/css/blue_black.css?r=1521134291000' />
<link rel='stylesheet' type='text/css' media='all' href='https://static.dealer.com/dist/v9/variations/oem-mercedes/0001/v1/css/blue_black-widgets.css?r=1521468635000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/widgets/navigation/default/v1/css/widget.css?r=1395109014000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/sites/m/mercedesprofile/stylesheets/desktop-fixes.css?r=1513113837000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='/customcss/custom.css?r=1515521039000&_renderer=desktop' />
<script type="text/javascript" src="https://static.dealer.com/v9/media/js/rum-speedindex/rsi.min.js?r=1502896527000" async></script>
<script type="text/javascript">
window.DDC = window.DDC || {};
window.DDC.siteSettings = {
siteId: 'smithmotorsalesofhaverhillincmb',
pageAlias: 'INDEX',
accountId: 'smithmotorsalesofhaverhillincmb',
defaultDomain: 'www.smithmercedesdealer.com',
financingDomain: 'https://www.smithmercedesdealer.com',
isSecureLoginEnabled: false,
isDomainSSLEnabled: true,
childAccountIds:[],
};
window.DDC.client = {
isMobile: false,
isDesktop: true,
isTablet: false
};
window.DDC.siteProperties = {
"mslp_geo_target" : 'haverhill\x20ma'
, "geo_urls" : true
, "leads_include_referrer" : true
, "leads_include_vinlens" : true
};
window.DDC.hasFeature = {
formsV2: true,
typographyV2: true,
gridsV2: true
};
(function() {
var siteProperties = window.DDC.siteProperties,
camelCase;
for (var prop in siteProperties) {
// convert underscores to camelCase
if(prop.indexOf('_') >= 0) {
camelCase = prop.replace(/_([a-z])/g, function (g) { return g[1].toUpperCase() });
siteProperties[camelCase] = siteProperties[prop];
delete siteProperties[prop];
}
};
})();
window.DDC.getSiteProperties = function () {
return window.DDC.siteProperties;
};
window.DDC.getSiteProperty = function (propName) {
var propValue;
if (propName in window.DDC.siteProperties) {
propValue = window.DDC.siteProperties[propName];
}
return propValue;
};
window.DDC.digitalRetailing = DDC.digitalRetailing || {};
if (sessionStorage.getItem('drSummary')) {
window.DDC.digitalRetailing = JSON.parse(sessionStorage.getItem('drSummary'));
} else {
window.DDC.digitalRetailing.summary = {};
}
</script>
<script type="text/javascript" src="//static.dealer.com/off-platform/pix-ddc.min.js" async defer></script>
<script type="text/javascript">
_pxam = typeof _pxam !== 'undefined' && _pxam || [];
_pxam.push({
trtPageLoadPath: '//pixall.esm1.net/iframe',
type: 'meta-data',
pageType: 'home',
pageId: 'smithmotorsalesofhaverhillincmb_SITEBUILDER_OEM_MERCEDES_0001_V1_INDEX_0001_V1_1',
dealerCode: 'smithmotorsalesofhaverhillincmb',
pageLabel: 'index',
program: 'DealerDotCom',
bot: 'Akamai\x2DCategorized\x20Bot\x20\x28commoncrawl.org\x29\x3Amonitor',
sessionId: 'mockSessionId',
wspCode: 'DealerDotCom'
});
</script>
</head>
<!--[if IE 7 ]>    <body class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <body class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <body class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <body> <!--<![endif]-->
<div class="page-header noShrink"> 	
<div class="container"> 	
<div class=" ddc-content header-default"  data-widget-name="header-default" data-widget-id="template-header1">
<a class="home-logolink" href="/index.htm" title="Home">
<img src="https://static.dealer.com/v8/global/images/franchise-logos/auto/m/mercedes-benz/black/183x125.png?r=1455202677000" alt="Mercedes-Benz" />
</a>
<a class="header-logo header-logo-style" href="/index.htm" style="position:absolute;top:-999px;"><img src="https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/0859/286fdde84b98581c7efb6e9af2aa5c79x.jpg?impolicy=downsize&h=120" alt="" class="dealer-path-override-img"/></a>
<div class="vcard header-logo-enabled">
<p class="adr">
<a href="/dealership/directions.htm">
<i class="ddc-icon ddc-icon-map"></i>
<span class="street-address">420 River Street</span>
<br />
<span class="responsive-directions-link hide">Directions</span>
<span class="locality">Haverhill</span><span class="separator">,</span>					<span class="region">MA</span>					<span class="postal-code">01832</span><br />															</a>
</p>
<ul class="tels list-unstyled">
<li class="tel phone1 collapsed-show" data-click-to-call="Sales" data-click-to-call-phone="978-372-2552">
<span class="type" >Sales</span><span class="separator">:</span>						<span class="value text-nowrap" >978-372-2552</span>					</li>
</ul>
</div>
</div>
<div class=" links-locale ddc-content"  data-widget-name="links-locale" data-widget-id="template-links1">
</div>
</div><!-- end .container --> 	
</div><!-- end .page-header noShrink --> 	
<div class="navbar navbar-default full-width-dropdown"> 	
<div class="container"> 	
<div class="navigation-default ddc-content navbar-nav"  data-widget-name="navigation-default" data-widget-id="template-navigation1">
<ul class="navbar-nav ddc-mega-menu-nav nav enable-sublabelling"  data-dropdown-display-type="click" >
<li class="nav-first dropdown dropdown">
<a data-navigation-id="default" href="#"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
New Inventory
<b class="caret"></b>
</a>
<ul class="dropdown-menu row dropdown-menu">
<li class="ddc-span4">
<h4>New</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/inventory/new/mercedes-benz-haverhill-ma.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
New Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/inventory/new/c-class-haverhill-ma.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
C-Class Sedans
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/inventory/new/e-class-haverhill-ma.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
E-Class Sedans
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/inventory/new/mercedes-benz-cla-haverhill-ma.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
CLA Coupe
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/inventory/new/gla-haverhill-ma.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
GLA SUVs
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/inventory/new/glc-haverhill-ma.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
GLC SUVs
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/inventory/new/gle-haverhill-ma.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
GLE SUVs
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/inventory/new/gls-haverhill-ma.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
GLS SUVs
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/new-cars-specials.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
New Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/used-mercedes/featured.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Featured Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/edmundsmyappraise.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Edmunds My Appraise Trade-In Tool
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/models/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Mercedes-Benz Models
</a>
</li>
</ul>
</li>
<li class="ddc-span8">
<h4>Featured Vehicles</h4>
<ul class="nav-fragment">
<li >
<div class="hide ajax-navigation-element" data-fragment-id="MODEL_SELECTOR_FRAGMENT" data-fragment-url="/navigation-fragments/featured-new.htm"></div>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="#"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Pre-Owned Inventory
<b class="caret"></b>
</a>
<ul class="dropdown-menu row dropdown-menu">
<li class="ddc-span4">
<h4>Pre-Owned </h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/inventory/used/certified-mercedes-benz.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Certified Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/used-cars/haverhill-ma.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Pre-Owned Inventory
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/used-mercedes/featured.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Featured Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/used-mercedes/warranty-information.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Warranty Information
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/edmundsmyappraise.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Edmunds My Appraise Trade-In Tool
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/used-mercedes/car-finder.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Car Finder 
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/pre-owned-specials.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Pre-Owned Specials
</a>
</li>
</ul>
</li>
<li class="ddc-span8">
<h4>Featured Vehicles</h4>
<ul class="nav-fragment">
<li >
<div class="hide ajax-navigation-element" data-fragment-id="INVENTORY_FEATURED_USED_FRAGMENT" data-fragment-url="/navigation-fragments/featured-used.htm"></div>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="#" target="_self" data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Finance & Shopping Tools
<b class="caret"></b>
</a>
<ul class="dropdown-menu row dropdown-menu">
<li class="ddc-span4">
<h4>Finance</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/mercedes-financing/application.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Finance Application
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/mercedes-financing/value-your-trade.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Value Your Trade
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/mercedes-financing.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Finance Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/mercedes-financing/leasing-vs-buying.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Leasing vs. Buying
</a>
</li>
</ul>
</li>
<li class="ddc-span4">
<h4>Shopping Tools</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/mercedes-financing/payment-calculator.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Payment Calculator
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/mercedes-financing/value-your-trade.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Trade-In Appraisal
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/edmundsmyappraise.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Edmunds My Appraise Trade-In Tool
</a>
</li>
</ul>
</li>
<li class="ddc-span4">
<h4>Specials</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/specials/new-cars-specials.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
New Car Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/pre-owned-specials.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Pre-Owned Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/service/a-b-mercedes-specials.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Service Specials
</a>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="#"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Service & Parts
<b class="caret"></b>
</a>
<ul class="dropdown-menu row dropdown-menu">
<li class="ddc-span4">
<h4 class="parent"><a data-navigation-id="default" href="/service/auto-repair-haverhill-ma.htm" target="_self">Service </a></h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/service/schedule.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Schedule Service
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/service/a-b-mercedes-specials.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Mercedes Service Specials 
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/service/mercedes-benz-battery.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Batteries
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/service/mercedes-benz-brakes.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Brakes
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/service/mercedes-benz-tires-ma.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Tires
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/service/mercedes-benz-transmission-repair.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Transmission
</a>
</li>
</ul>
</li>
<li class="ddc-span4">
<h4>Parts</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/service/mercedes-dealer-parts.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Parts Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/service/mercedes-benz-tires.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Tire Center
</a>
</li>
</ul>
</li>
<li class="ddc-span4">
<h4>Service</h4>
<ul class="nav-fragment">
<li >
<div class="hide ajax-navigation-element" data-fragment-id="HOURS_SERVICE_FRAGMENT" data-fragment-url="/navigation-fragments/service-hours.htm"></div>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="/new-models.htm" target="_self" data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Research <span>Models</span>
<b class="caret"></b>
</a>
<ul class="dropdown-menu row dropdown-menu">
<li class="ddc-span12">
<h4 class="parent"><a data-navigation-id="default" href="/new-models.htm" target="_self">Research</a></h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/new-models/new-mercedes-glc-class.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
2018 GLC
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-models/new-mercedes-benz-c-class.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
2018 C-Class
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-models/2016-mercedes-benz-e-class.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
2018 E-Class
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-models/2017-mercedes-benz-glc300.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
2017 GLC 300
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-models/2017-mercedes-benz-gls.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
2017 GLS
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-models/2017-mercedes-benz-c-class.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
2017 C-Class
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/2017-mercedes-s550-dealer-boston-ma.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
2017 S 550
</a>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="#"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
About Our Dealership
<b class="caret"></b>
</a>
<ul class="dropdown-menu row dropdown-menu">
<li class="ddc-span4">
<h4>Our Dealership</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/about.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
About Us
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/about/reviews.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Reviews
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/contact.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Contact Us
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/about/staff.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Meet The Staff
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/about/directions.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Directions
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/blog/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Our Blog
</a>
</li>
</ul>
</li>
<li class="ddc-span8">
<h4>Showroom Hours</h4>
<ul class="nav-fragment">
<li >
<div class="hide ajax-navigation-element" data-fragment-id="DEALERSHIP_INFO_FRAGMENT" data-fragment-url="/navigation-fragments/dealership-info.htm"></div>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/contact.htm"    >
Contact
</a>
</li>
<li class="nav-last search ddc-nav-icon-list-item dropdown dropdown">
<a data-navigation-id="default" href="/navigation-fragments/free-form-search.htm" target="_self" data-toggle="dropdown" class="nav-with-children ddc-nav-icon-link" data-inactive="true">
<i class="ddc-icon ddc-icon-search"></i>
<span class="hidden">Search</span> 
<b class="caret"></b>
</a>
<ul class="dropdown-menu row dropdown-menu">
<li class="ddc-span12">
<h4>Search our inventory...</h4>
<ul class="nav-fragment">
<li >
<div class="hide ajax-navigation-element" data-fragment-id="78c520ef0a0e095070a7eaa6119dd90e" data-fragment-url="/navigation-fragments/free-form-search.htm"></div>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</div>
<div class=" ddc-content mycars-default"  data-widget-name="mycars-default" data-widget-id="template-toolbar1">
</div>
</div><!-- end .container --> 	
</div><!-- end .navbar navbar-default full-width-dropdown --> 	
<div class="ddc-wrapper"> 	
<div class="main"> 	
<div class="page-bd" data-page-body>
<div class=" ddc-content slideshow-background"  data-widget-name="slideshow-background" data-widget-id="slideshow1">
<div 	class="hide slide-container"
data-auto-play="true"
data-delay="4"
data-interval="0.75"
data-show-controls="false"
data-prev="false"
data-pause="false"
data-next="false"
data-pager="false"
data-prev-icon=""
data-next-icon=""
data-icon-size="default"
data-transition="fade"
data-show-pause="false"
data-height="">
<div id="slide-e77bd88c954948f49c972a108da10fd0" class="slide" data-label="Smith Mercedes-Benz of Haverhill" data-link="" data-target="" style="background-image: url(https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/0866/040237e30870f4ec900d6cee3925038ax.jpg);">
</div>
<div id="slide-fce35ee9ee2145e9a25ed55a329fef41"  class="html-slide slide has-link" data-label="2018-03-smithmotorsalesofhaverhillincmb-CPO-Vehicles-SL.jpg" data-link="/contact.htm" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/0771/8b91007ec9a8d92dd307d37af9872515x.jpg); '>
<img src="https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/0771/8b91007ec9a8d92dd307d37af9872515x.jpg" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-e34153f5d83945168fd5013138627ed5"  class="html-slide slide has-link" data-label="2018-03-smithmotorsalesofhaverhillincmb-18-C-300-Offer-SL.jpg" data-link="/inventory/new/mercedes-benz-haverhill-ma.htm?year=2018&model=C-Class" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/1192/538c5c3772d69bd4045984d3dc51d1efx.jpg); '>
<img src="https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/1192/538c5c3772d69bd4045984d3dc51d1efx.jpg" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-bf0cf4b9b4e149dea28bd9f3c6c8a20b"  class="html-slide slide has-link" data-label="2018-03-smithmotorsalesofhaverhillincmb-18-GLC-300-Offer-SL.jpg" data-link="/inventory/new/mercedes-benz-haverhill-ma.htm?year=2018&model=GLC+300" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/1882/4211b938aae80d6cfba17dc8f9bc8147x.jpg); '>
<img src="https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/1882/4211b938aae80d6cfba17dc8f9bc8147x.jpg" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-e081a1c5a0d044458070f1ef925f15ab"  class="html-slide slide has-link" data-label="2018-03-smithmotorsalesofhaverhillincmb-18-E-300-Offer-SL.jpg" data-link="/inventory/new/mercedes-benz-haverhill-ma.htm?year=2018&model=E-Class" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/0853/551a0ddfcb7225a80bd5822f9ef2461dx.jpg); '>
<img src="https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/0853/551a0ddfcb7225a80bd5822f9ef2461dx.jpg" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-87ba954677604bf1bf67c2dc31193043"  class="html-slide slide has-link" data-label="2018-03-smithmotorsalesofhaverhillincmb-18-GLE-350-Offer-SL.jpg" data-link="/inventory/new/mercedes-benz-haverhill-ma.htm?year=2018&model=GLE+350" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/0403/a31bc16e4bcdffdfd0c1b3318a8cd931x.jpg); '>
<img src="https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/0403/a31bc16e4bcdffdfd0c1b3318a8cd931x.jpg" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-48e231c909af4bd69ce61e2a4d591b58"  class="html-slide slide has-link" data-label="2018-03-smithmotorsalesofhaverhillincmb-18-GLS-450-Offer-SL.jpg" data-link="/inventory/new/mercedes-benz-haverhill-ma.htm?year=2018&model=GLS+450" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/0120/5aa45e62e616810d26c9d9e19214ae05x.jpg); '>
<img src="https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/0120/5aa45e62e616810d26c9d9e19214ae05x.jpg" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-7cda032eeac64f77a2df79b21c7f3283"  class="html-slide slide has-link" data-label="2018-03-smithmotorsalesofhaverhillincmb-GLA250-offer-SL.jpg" data-link="/inventory/new/mercedes-benz-haverhill-ma.htm?year=2018&model=GLA+250" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/1245/729e817e6a82e40d6330d4c4f7280c69x.jpg); '>
<img src="https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/1245/729e817e6a82e40d6330d4c4f7280c69x.jpg" class="placeholder-image pull-left"/>																	</div>
</div>
</div>
<style type="text/css">
[data-widget-id="slideshow1"] #slide-fce35ee9ee2145e9a25ed55a329fef41 .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
[data-widget-id="slideshow1"] #slide-e34153f5d83945168fd5013138627ed5 .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
[data-widget-id="slideshow1"] #slide-bf0cf4b9b4e149dea28bd9f3c6c8a20b .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
[data-widget-id="slideshow1"] #slide-e081a1c5a0d044458070f1ef925f15ab .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
[data-widget-id="slideshow1"] #slide-87ba954677604bf1bf67c2dc31193043 .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
[data-widget-id="slideshow1"] #slide-48e231c909af4bd69ce61e2a4d591b58 .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
[data-widget-id="slideshow1"] #slide-7cda032eeac64f77a2df79b21c7f3283 .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
</style>
</div>
<div class=" ddc-content content-default"  data-widget-name="content-default" data-widget-id="content1">
<div class="content">
<center><h2 style="text-algin:center">See Featured Mercedes-Benz's Below</h2></center>
</div>
</div>
<div class=" container">
<div class="row"> 	
<div class="ddc-span12"> 	
<div class="ddc-content ddc-box-0 index-featured margin-bottom-plv2 inventory-featured-default"  data-widget-name="inventory-featured-default" data-widget-id="inventory-featured1">
<div class=" yui3-g">
<div class="yui3-u-1-3">
<div class="hproduct tooltip-trigger auto" data-tip=".inventory-featured-default .tooltip-auto-new-auto-used0" data-position="center right center" data-internetprice="MzU3NTAuMA&#x3d;&#x3d;" data-msrp="MC4w"  data-vin="55SWF4KBXGU145992" data-make="Mercedes-Benz" data-model="C-Class" data-year="2016" data-bodystyle="Sedan" data-trim="C 300 4MATIC" data-exteriorcolor="Black" data-index-position="1" data-type="used">
<div class="[hide, slide-container]">
<div class="media">
<a href="/used/Mercedes-Benz/2016-Mercedes-Benz-C-Class-haverhill-ma-006f07020a0e0ae8595b246cdfcb7b5a.htm">
<img src="https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/0738/4f0bd134ea2a864f88f1c2a3ec771294x.jpg?impolicy=resize&w=300" alt="2016 Mercedes-Benz C-Class C 300 4MATIC Sedan" title="2016 Mercedes-Benz C-Class C 300 4MATIC Sedan" class="photo thumb" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/used/Mercedes-Benz/2016-Mercedes-Benz-C-Class-haverhill-ma-006f07020a0e0ae8595b246cdfcb7b5a.htm"> 2016 Mercedes-Benz C-Class C 300 4MATIC Sedan</a></h3>
<ul class="pricing  single-price has-eprice list-unstyled">
<li><span class="internetPrice final-price"><span class='value'>$35,750</span></span></li>
</ul>
<a href="/used/Mercedes-Benz/2016-Mercedes-Benz-C-Class-haverhill-ma-006f07020a0e0ae8595b246cdfcb7b5a.htm" class="view-link  ">
View Details</a>
</div>
</div>
</div>
<div class="yui3-u-1-3">
<div class="hproduct tooltip-trigger auto" data-tip=".inventory-featured-default .tooltip-auto-new-auto-used1" data-position="center right center" data-internetprice="NzAyNTAuMA&#x3d;&#x3d;" data-msrp="Njg5MDAuMA&#x3d;&#x3d;"  data-vin="WDDLJ6HB2GA159681" data-make="Mercedes-Benz" data-model="CLS" data-year="2016" data-bodystyle="Coupe" data-trim="400 4MATIC" data-exteriorcolor="Iridium Silver" data-index-position="2" data-type="used">
<div class="[hide, slide-container]">
<div class="media">
<a href="/used/Mercedes-Benz/2016-Mercedes-Benz-CLS-haverhill-ma-006f119e0a0e0ae8595b246cefe9b863.htm">
<img src="https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/1591/fef5ab0a1ad57e4755705a5e2bc48f07x.jpg?impolicy=resize&w=300" alt="2016 Mercedes-Benz CLS 400 4MATIC Coupe" title="2016 Mercedes-Benz CLS 400 4MATIC Coupe" class="photo thumb" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/used/Mercedes-Benz/2016-Mercedes-Benz-CLS-haverhill-ma-006f119e0a0e0ae8595b246cefe9b863.htm"> 2016 Mercedes-Benz CLS 400 4MATIC Coupe</a></h3>
<ul class="pricing  single-price has-eprice list-unstyled">
<li><span class="internetPrice final-price"><span class='value'>$70,250</span></span></li>
</ul>
<a href="/used/Mercedes-Benz/2016-Mercedes-Benz-CLS-haverhill-ma-006f119e0a0e0ae8595b246cefe9b863.htm" class="view-link  ">
View Details</a>
</div>
</div>
</div>
<div class="yui3-u-1-3">
<div class="hproduct tooltip-trigger auto" data-tip=".inventory-featured-default .tooltip-auto-new-auto-used2" data-position="center right center" data-internetprice="Njk5MDAuMA&#x3d;&#x3d;" data-msrp="Njg5MDAuMA&#x3d;&#x3d;"  data-vin="WDDLJ6HB3GA186579" data-make="Mercedes-Benz" data-model="CLS" data-year="2016" data-bodystyle="Coupe" data-trim="400 4MATIC" data-exteriorcolor="Black" data-index-position="3" data-type="used">
<div class="[hide, slide-container]">
<div class="media">
<a href="/used/Mercedes-Benz/2016-Mercedes-Benz-CLS-haverhill-ma-006f12630a0e0ae8595b246c7cc470b2.htm">
<img src="https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/0676/918b46b0d81f5a8cd4945a7983dfbe7fx.jpg?impolicy=resize&w=300" alt="2016 Mercedes-Benz CLS 400 4MATIC Coupe" title="2016 Mercedes-Benz CLS 400 4MATIC Coupe" class="photo thumb" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/used/Mercedes-Benz/2016-Mercedes-Benz-CLS-haverhill-ma-006f12630a0e0ae8595b246c7cc470b2.htm"> 2016 Mercedes-Benz CLS 400 4MATIC Coupe</a></h3>
<ul class="pricing  single-price has-eprice list-unstyled">
<li><span class="internetPrice final-price"><span class='value'>$69,900</span></span></li>
</ul>
<a href="/used/Mercedes-Benz/2016-Mercedes-Benz-CLS-haverhill-ma-006f12630a0e0ae8595b246c7cc470b2.htm" class="view-link  ">
View Details</a>
</div>
</div>
</div>
</div>
<div class="hproduct tooltip tooltip-auto-new-auto-used0 hide">
<div >
<div class="media">
</div>
<h3 class="fn  "><a class="url" href="/used/Mercedes-Benz/2016-Mercedes-Benz-C-Class-haverhill-ma-006f07020a0e0ae8595b246cdfcb7b5a.htm"> 2016 Mercedes-Benz C-Class C 300 4MATIC Sedan</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">$35,750
</strong>
</li>
</ul>
</div>
</div>
<div class="hproduct tooltip tooltip-auto-new-auto-used1 hide">
<div >
<div class="media">
</div>
<h3 class="fn  "><a class="url" href="/used/Mercedes-Benz/2016-Mercedes-Benz-CLS-haverhill-ma-006f119e0a0e0ae8595b246cefe9b863.htm"> 2016 Mercedes-Benz CLS 400 4MATIC Coupe</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">$70,250
</strong>
</li>
</ul>
</div>
</div>
<div class="hproduct tooltip tooltip-auto-new-auto-used2 hide">
<div >
<div class="media">
</div>
<h3 class="fn  "><a class="url" href="/used/Mercedes-Benz/2016-Mercedes-Benz-CLS-haverhill-ma-006f12630a0e0ae8595b246c7cc470b2.htm"> 2016 Mercedes-Benz CLS 400 4MATIC Coupe</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">$69,900
</strong>
</li>
</ul>
</div>
</div>
</div>
<div class="ddc-content buttonblock-default mx"  data-widget-name="buttonblock-default" data-widget-id="buttonblock1">
<ul class="yui3-g list-unstyled">
<li class="yui3-u-1-3">
<a href="/used-mercedes/featured.htm" class="">
<div class="buttonblock-img-wrap">
<img src="https://static.dealer.com/v9/variations/global/0011/v1/images/btn-cars.jpg?r=1426789386000" />
</div>
<span class="ui-button-text">Featured Vehicles</span>
</a>
</li>
<li class="yui3-u-1-3">
<a href="/service/a-b-mercedes-specials.htm" target="_self" class="">
<div class="buttonblock-img-wrap">
<img src="//pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/1833/397e31363431518e388f6ef02a4b11a0x.jpg" />
</div>
<span class="ui-button-text">Service Specials </span>
</a>
</li>
<li class="yui3-u-1-3">
<a href="/mercedes-financing.htm" target="_self" class="">
<div class="buttonblock-img-wrap">
<img src="https://static.dealer.com/v9/variations/global/0011/v1/images/btn-handoff.jpg?r=1426789386000" />
</div>
<span class="ui-button-text">Finance Center</span>
</a>
</li>
</ul>
</div>
</div><!-- end .ddc-span12 --> 	
</div><!-- end .row --> 	
<div class="row"> 	
<div class="ddc-span12"> 	
<div class=" ddc-content content-default"  data-widget-name="content-default" data-widget-id="content-seo1">
<h3 class="h1 ddc-heading-1 widget-heading" >
Welcome to Smith Motor Sales of Haverhill, Inc. 
</h3>
<div class="content">
<h1 style="font-size: 20pt">Smith Motor Sales of Haverhill, Inc. is the Automotive Home for Mercedes-Benz Drivers in Haverhill, Lawrence, Andover, Methuen and Newburyport</h1><p>Here at <span itemprop="name">Smith Motor Sales of Haverhill, Inc.</span>, we always seek to deliver a first-class car-shopping experience to <span itemprop="brand">Mercedes-Benz</span> drivers across Haverhill, Lawrence, Andover, Methuen, and Newburyport. We make that possible by providing a incandescent collection of vehicles, second-to-none, hassle-free financing, and top notch service and repairs. By working with our clients in this manner, we're able to save on precious time, by providing all the essentials for buying, financing, and servicing Mercedes-Benz cars!</p><p>Speaking of <a href="/new-mercedes.htm" title="new Mercedes-Benz" target="_self" internallink="true">new Mercedes-Benz</a> <a href="/inventory/new/c-class.htm" title="C-Class C 300 Sedan" target="_self" internallink="true">C-Class C 300 Sedan</a>, <a href="/inventory/new/e-class.htm" title="E-Class E 300 4MATIC Sedan" target="_self" internallink="true">E-Class E 300 4MATIC Sedan</a>, GLS 4MATIC SUV, GLE 350 4MATIC SUV and GLC 4MATIC SUV models, you have got your pick of the bunch of the vehicles in our showroom. No matter if you're window shopping or looking for a test drive, you can sit back and rest assured that you won't be let down here at Smith Motor Sales of Haverhill, Inc.. If any questions come about that you need answering, the luxury vehicle experts on our staff are here to provide to your every automotive need.</p><p>How many Haverhill drivers are shopping for the best car on a budget? There are enough that the expert team at our local dealership knows that we have to keep a great collection of <a href="/used-mercedes.htm" title="used cars, trucks, and SUVs" target="_self" internallink="true">used cars, trucks, and SUVs</a> available in our extensive inventory. Many shoppers either can't afford the larger payments that come along with a new car, or they just prefer to save on the depreciation and use their money in a different way by choosing a safe, reliable, and affordable <a href="/inventory/used/certified.htm" title="Certified Pre-Owned Mercedes-Benz" target="_self" internallink="true">Certified Pre-Owned Mercedes-Benz</a>. Whatever made you decide that buying a used car was the right path, you'll always find a number of great vehicles from today's most popular auto brands here at Smith Motor Sales. And, with competitive prices offered through our dealership on our pre-owned models for sale, and top of the line service, you'll understand why drivers come from all over Massachusetts and Southern New Hampshire to visit us in Haverhill.</p><h2>Care to Talk Auto Finance? We at Smith Motor Sales of Haverhill, are Ready to Help Haverhill, Lawrence, Andover, Methuen, and Newburyport Drivers Like Yourself</h2><p>So, you've found that wicked sweet Mercedes-Benz your heart most desires. You want to drive home in it to show all of your friends and family. We want you to go home in it too. You need help with the ins and outs when it comes to <a href="/financing/center.htm" title="financing" target="_self" internallink="true">financing</a>? We've got you covered. That's where our car loan and Mercedes-Benz specialists step in. We're here to help you by going over every option clearly, we make this easy. We know you want to pull up to park at the next Sox game in your brand-new Mercedes-Benz and see Pedey smoke a two run homer over the Monster. We want to make your dreams of that happen and happen now. This is all part of the Smith Motor Sales of Haverhill experience we strive for.</p><p>To make sure your vehicle stays in tip-top shape throughout your ownership of these incredible cars, we've got the automotive experts in our <a href="/service/index.htm">car service and repair</a> centers, who will always have you covered. Just in case you get one of the Lansdowne garage spots on the top and that homer Pedey hit slams your windshield, our boys here know exactly how to take care of your Mercedes-Benz. We do everything from providing you with the latest <a href="/parts/center.htm" title="Mercedes-Benz parts" target="_self" internallink="true">Mercedes-Benz parts</a> to making sure your car is maintained for peak performance, they are truly a driver's best friend.</p><p>Are you ready to join our team at <a href="/dealership/about.htm">Smith Motor Sales of Haverhill, Inc.</a> and get everything that we have to offer drivers from Lawrence, Andover, Methuen, and Newburyport? Consider stopping by and chat with us at <a href="/dealership/directions.htm">420 River Street in Haverhill, MA</a> today.</p><center><p><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a title="" href="/specials/new-cars-specials.htm" itemprop="url"><span itemprop="title">
New Vehicle
Specials</span></a></span>
| <span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb">
<a title="" href="/pre-owned-specials.htm" itemprop="url"><span itemprop="title">
Pre-Owned Vehicle
Specials</span></a></span>
| <span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb">
<a title="" href="/service/a-b-mercedes-specials.htm" itemprop="url"><span itemprop="title">
Service
Specials</span></a></span>
| <span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a title="" href="/inventory/used/certified-mercedes-benz.htm" itemprop="url"><span itemprop="title">
Certified
Pre-Owned Mercedes-Benz</span></a></span></p></center>
</div>
</div>
</div><!-- end .ddc-span12 --> 	
</div><!-- end .row --> 	
</div>
</div><!-- end .page-bd -->
</div><!-- end .main --> 	
</div><!-- end .ddc-wrapper --> 	
<div class="push"> 	
</div><!-- end .push --> 	
<div class="ddc-footer"> 	
<div class="links"> 	
<div class="container"> 	
<div class="ddc-span3"> 	
<div class="links-list type-0 ddc-content"  data-widget-name="links-list" data-widget-id="template-links3">
<h3 class="ddc-heading-1 widget-heading" >
Inventory 
</h3>
<ul class=" nav" >
<li>
<a href="//www.smithmercedesdealer.com/new-mercedes.htm" class="xlarge">
New Inventory
</a>
</li>
<li>
<a href="//www.smithmercedesdealer.com/used-mercedes.htm" target="_self" class="xlarge">
Pre-Owned Inventory
</a>
</li>
</ul>
</div>
</div><!-- end .ddc-span3 --> 	
<div class="ddc-span3"> 	
<div class="links-list type-0 no-border ddc-content"  data-widget-name="links-list" data-widget-id="template-links4">
<h3 class="ddc-heading-1 widget-heading" >
Shopping Tools 
</h3>
<ul class=" nav" >
<li>
<a href="/mercedes-financing/payment-calculator.htm" target="_self" class="xlarge">
Payment Calculator
</a>
</li>
<li>
<a href="//www.smithmercedesdealer.com/edmundsmyappraise.htm" target="_self" class="xlarge">
Trade-In Appraisal
</a>
</li>
</ul>
</div>
</div><!-- end .ddc-span3 --> 	
<div class="ddc-span3"> 	
<div class="links-list type-0 ddc-content"  data-widget-name="links-list" data-widget-id="template-links5">
<h3 class="ddc-heading-1 widget-heading" >
Specials &amp; Financing 
</h3>
<ul class=" nav" >
<li>
<a href="/mercedes-lease-offers.htm" target="_self" class="xlarge">
Specials
</a>
</li>
<li>
<a href="/mercedes-financing/application.htm" target="_self" class="xlarge">
Finance Application
</a>
</li>
</ul>
</div>
</div><!-- end .ddc-span3 --> 	
<div class="ddc-span3"> 	
<div class="links-list type-0 ddc-content"  data-widget-name="links-list" data-widget-id="template-links6">
<h3 class="ddc-heading-1 widget-heading" >
Dealership 
</h3>
<ul class=" nav" >
<li>
<a href="//www.smithmercedesdealer.com/about/directions.htm" target="_self" class="xlarge">
Map and Directions
</a>
</li>
<li>
<a href="/contact.htm" target="_self" class="xlarge">
Contact Us
</a>
</li>
</ul>
</div>
</div><!-- end .ddc-span3 --> 	
</div><!-- end .container --> 	
</div><!-- end .links --> 	
<div class="container third-party-service-footer"> 	
<div class="ddc-content content-default credit"  data-widget-name="content-default" data-widget-id="template-content2">
<div class="content">
<a class="credit" href="http://www.dealer.com" target="_blank">
Website by Dealer.com
</a>
<a class="ad-choices" href="http://www.dealer.com/opt-out/">
<img src="https://static.dealer.com/v9/media/images/third-party/v1/ad-choices-logo-11x12.png?r=1502896527000" alt="AdChoices Logo" class="pull-right">
AdChoices
</a>
<!-- showAdChoicesToggle test: true :: true
-->
</div>
</div>
</div><!-- end .container third-party-service-footer --> 	
</div><!-- end .ddc-footer --> 	
<div class="ddc-tracking hide"> 	
<div class=" ddc-content tracking-ddc-data-layer"  data-widget-name="tracking-ddc-data-layer" data-widget-id="template-tracking13">
<script type="text/javascript">
(function(DDC){
DDC = DDC || {};
DDC.dataLayer = DDC.dataLayer || {};
DDC.dataLayer['client'] = {};
DDC.dataLayer['user'] = {
"userPostalCode": "null",
"userCity": "",
"userCountry": "",
"userRegion": "",
"userTimezoneId": "",
"userAreaCode": "",
"userLatitude": "",
"userLongitude": "",
"userMetroCode": "",
"sessionId": "mockSessionId"
};
DDC.dataLayer['date'] = {};
DDC.dataLayer['site'] =  {
design: {
"variationId": "v9_OEM_MERCEDES_0001_V1",
"themekit": "BLUE_BLACK"
},
features: {
enableSEOURLs: false,
digitalRetailing: {
"enabled": false
},
promotions: {
"enabled": true
}
},
franchises: [
"mercedes\x2Dbenz"					],
profiles: [
"mercedesprofile"					],
siteInfo: {
"dealerId": "smithmotorsalesofhaverhillincmb",
"domain": "smithmercedesdealer.com",
"siteProvider": "Dealertrack",
"tier": "tier3"
}
};
DDC.dataLayer.page = DDC.dataLayer.page || {}
DDC.dataLayer.page.queryFacets = {
},
DDC.dataLayer.page.facets = [
],
DDC.dataLayer.page.pageInfo = {
"pageId": "smithmotorsalesofhaverhillincmb_SITEBUILDER_OEM_MERCEDES_0001_V1_INDEX_0001_V1_1",
"pageName": "INDEX",
"pagePath": "\x2F",
"pageUrl": "https\x3A\x2F\x2Fwww.smithmercedesdealer.com\x2F",
"params": "",
"pageWidgets": ["v9.widgets.links.list.v1","v9.widgets.slideshow.background.v1","v9.widgets.inventory-search.form.v2","v9.widgets.content.default.v1","v9.widgets.inventory-featured.default.v1","v9.widgets.buttonblock.default.v1","v9.widgets.content.default.v1","v9.widgets.content.disclaimer.v1","TemplateFragmentInclude","v9.widgets.content.page-title.v1","TemplateContent","TemplateFragmentInclude","TemplateFragmentInclude","TemplateFragmentInclude","TemplateFragmentInclude"],
"isVlp": false,
"isVdp": false,
"isShowroomOverview": false,
"hasLeadForm": false,
"isConfirm": false
};
DDC.dataLayer.page.attributes = {
"layoutType": (false) ? "mobile" : "desktop",
"locale": "en_US",
// getting vehicle page results
"incentivesCountPerDetailsPage": "",
"incentivesDetailCategory": "",
"vehicleCountPerPage": "3",
"vehicleCurrentPage": "1",
"vehicleResultCount": "199",
"vehicleListingPageSort": "",
"vehicleListingPageViews": "",
"vehicleDetailsPageViews": "",
"vehicleDetailsNewPageViews": "",
"vehicleDetailsUsedPageViews": "",
"specialsCategory": "",
};
DDC.dataLayer['dealership'] = {
"address1": "420\x20River\x20Street",
"address2": "",
"city": "Haverhill",
"country": "US",
"dealerCode":[{"mbz":"36103"}, {"dtid":"38449"}, {"at-kbb":"417105"} ],
"dealershipName": "Smith\x20Motor\x20Sales\x20of\x20Haverhill,\x20Inc.",
"dealerContactFirstName": "",
"dealerContactLastName": "",
"postalCode": "01832",
"stateProvince": "MA",
"phone1": "978\x2D372\x2D2552",
"email": "bcoppola20\x40gmail.com",
"website": "http\x3A\x2F\x2Fwww.smithmercedesdealer.com"
};
DDC.dataLayer['vehicles'] = [
];
// This is populated in the widget.js
DDC.dataLayer.myCars = {
savedVehicles: [],
viewedVehicles: [],
priceChangeVehicles: []
};
DDC.dataLayer['confirmation'] = {
"apptTime":         "",
"customFormId":     "",
"elapsedTime":      "",
"element":          "",
"email":            "d41d8cd98f00b204e9800998ecf8427e",
"firstName":        "d41d8cd98f00b204e9800998ecf8427e",
"formEventId":		"",
"formTitle":        "",
"isModal":          "",
"lastName":         "d41d8cd98f00b204e9800998ecf8427e",
"modalContainer":   "",
"phone":            "d41d8cd98f00b204e9800998ecf8427e",
"preferredContact": "",
"trackingId":       "",
"tradeinMake":      "",
"tradeinModel":     "",
"tradeinVin":       "",
"tradeinYear":      "",
"uuid":             "",
"validate":         "",
"zip":              "" || ""
};
// this takes in the object and returns all string null as object null
var stripNullStrings = function(obj){
for (var property in obj) {
if (obj.hasOwnProperty(property)) {
var val = obj[property];
if (typeof val === "object") {
stripNullStrings(val);
} else {
var checkdVal = ((val === "null")||(val === "" ) ? null : val);
obj[property] = checkdVal;
}
}
}
}
stripNullStrings(DDC.dataLayer);
})(window.DDC);
</script>
</div>
<div class=" tracking-ddc-generic-widget-user-events ddc-content"  data-widget-name="tracking-ddc-generic-widget-user-events" data-widget-id="template-tracking16">
</div>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
</script>
<div class="googleAnalytics" data-account-ids="" data-global-mycars-id="" data-set-domain-name="auto" data-set-allow-linker="" data-tracking-uri="/US/MA/en_US/PR/MB/INDEX" data-tracking-enabled="true"></div>
<!--
omniture implementation
-->
<img class="hide" id="ddc-clickmap-img-click" src=""/>
<div class=" ddc-content tracking-tealium"  data-widget-name="tracking-tealium" data-widget-id="template-tracking12">
</div>
<div class=" ddc-content tracking-url-parameter-tracking"  data-widget-name="tracking-url-parameter-tracking" data-widget-id="template-tracking14">
</div>
<!-- Google Tag Manager -->
<script>
var globalGTMContainerIDs = ['GTM-4H673', 'GTM-MLPNV36'];
DDC.dataLayer = DDC.dataLayer || {};var dataLayer=[DDC.dataLayer];
(function(w,d,s,l,i,j,f,dl,k,q){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});f=d.getElementsByTagName(s)[0], k=i.length;q='https://www.googletagmanager.com/gtm.js?id=@&l='+(l||'dataLayer');
while(k--){j=d.createElement(s);j.async=!0;j.src=q.replace('@',i[k]);f.parentNode.insertBefore(j,f);}}(window,document,'script','dataLayer',globalGTMContainerIDs));
</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-4H673" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MLPNV36" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->
<div class=" tracking-shift ddc-content"  data-widget-name="tracking-shift" data-widget-id="shift-tracking1">
<script type="application/javascript">
var tracking = tracking || {};
tracking.shift = tracking.shift || {};
document.addEventListener('DOMContentLoaded', function initShiftTrackingFramework() {
var main = new tracking.framework.config.Main(
new tracking.framework.config.RuntimeBuilder(window, {
eventHandler:    {
className:  'tracking.shift.handlers.ShiftEventHandler',
properties: {
scriptLocation: '//mbusa-tagging-prod.azureedge.net/scripts/sd.js',
clientId:       'MBUSA',
dealerCodeType: 'mbz',
retailerId:     '36103',
providerId:     'DealerDotCom',
pageAliasMapping: { ".*SHOWROOM.*": "Showroom", ".*TRADE_IN.*": "Trade In", ".*SPECIALS_LISTING_NEW.*": "Dealer Specials", ".*SPECIALS_LISTING_USED.*": "Dealer Specials", ".*SPECIALS_LISTING_SERVICE.*": "Service Specials", ".*FINANCE_LEAD.*": "Finance", ".*SERVICE_LEAD.*": "Service", ".*SCHEDULE_SERVICE.*": "Schedule Service", ".*TIRE_CENTER.*": "Tire Store", ".*PARTS_LEAD.*": "Parts", ".*ABOUT_DEFAULT.*": "About Us", ".*CONTACT_DEFAULT.*": "Contact Us" },
scriptObjectName: 'sd'
}
},
decorators:      [
{ className: 'tracking.shift.decorators.GlobalDecorator' }									],
startupCommands: []
})
);
main.execute();
})
</script>
</div>
<div class=" ddc-content tracking-form-tracking"  data-widget-name="tracking-form-tracking" data-widget-id="form-tracking1">
</div>
</div><!-- end .ddc-tracking hide --> 	
<div class="ddc-tracking-tools"> 	
</div><!-- end .ddc-tracking-tools --> 	
<div class="ddc-internal-tools"> 	
</div><!-- end .ddc-internal-tools --> 	
<div class="hide"> 	
<div class="dialog-popups  ddc-content"  data-widget-name="dialog-popups" data-widget-id="template-dialog1">
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include1">
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include2">
<!-- begin olark code --> 
<script>(function(src){var s=document.createElement('script');s.setAttribute('src',src);document.body.appendChild(s);})('https://s3.amazonaws.com/strolid-chat-loader/keys/35d6574b-e03c-4a5f-8698-11c49fa953a2.js');</script>
<!-- end olark code --> 
<!-- start number replacer --> 
<script type="text/javascript"><!-- 
vs_account_id = "Ch4NmVktvjVa-wAo"; 
//--></script> 
<script type="text/javascript" src="https://rw1.calls.net/euinc/number-changer.js"> 
</script> 
<!-- end ad widget -->
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include3">
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include4">
true
true
true
true
true
true
true
true
true
true
true
true
<!-- Start VinLens Google Tag Manager -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PRNTDK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','vlDataLayer','GTM-PRNTDK');</script>
<!-- End VinLens Google Tag Manager -->
<style type="text/css">
.social-header-buttons a {float:left;background:url(https://static.dealer.com/tps/integrations/socialheader/global/v1/images/socialheader.png?r=1509638240000) no-repeat 0 0 transparent; padding:0 3px;}
.social-header-buttons.socialsm a {width:20px;height:20px; }
.social-header-buttons.socialmed a {width:30px;height:30px;}
.social-header-buttons.sociallrg a {width:44px;height:44px;}
.social-header-buttons a:hover {opacity:.85;}
.social-header-buttons a span {display:none;}
.social-header-buttons.sociallrg a { margin: 0 2px; }
.social-header-buttons.socialmed a { margin: 0 2px; }
.social-header-buttons.socialsm a { margin: 0 1px; }
.social-header-buttons .facebook-button {background-position:0 0;}
.social-header-buttons .twitter-button {background-position:-50px 0;}
.social-header-buttons .youtube-button {background-position:-100px 0;}
.social-header-buttons .googleplus-button {background-position:-150px 0;}
.social-header-buttons .googlebiz-button {background-position:-200px 0;}
.social-header-buttons .dealerrater-button {background-position:-250px 0;}
.social-header-buttons .blogger-button {background-position:-300px 0;}
.social-header-buttons .pinterest-button {background-position:-350px 0;}
.social-header-buttons .linkedin-button {background-position:-400px 0;}
.social-header-buttons .yelp-button {background-position:-450px 0;}
.social-header-buttons .myspace-button {background-position:-500px 0;}
.social-header-buttons .googlemap-button {background-position:-550px 0;}
.social-header-buttons .foursquare-button {background-position:-600px 0;}
.social-header-buttons .wordpress-button {background-position:-650px 0;}
.social-header-buttons .tumblr-button {background-position:-700px 0;}
.social-header-buttons .ebay-button {background-position:-750px 0;}
.social-header-buttons .flickr-button {background-position:-800px 0;}
.social-header-buttons .instagram-button {background-position:-850px 0;}
.social-header-buttons .digg-button {background-position:-900px 0;}
.social-header-buttons .rss-button {background-position:-950px 0;}
.social-header-buttons .edmunds-button {background-position:-1000px 0;}
.social-header-buttons .vine-button {background-position:-1050px 0;}
@media	only screen and (-webkit-min-device-pixel-ratio: 1.3),
only screen and (-o-min-device-pixel-ratio: 13/10),
only screen and (min-resolution: 120dpi)
{
div.social-header-buttons a {
background-size: auto 98px;
}
.social-header-buttons.socialmed a {width:35px;height:35px; padding:0; margin: 0 0.5px;}
.social-header-buttons .facebook-button {background-position:2px -67px;}
.social-header-buttons .twitter-button {background-position:-32px -68px;}
.social-header-buttons .youtube-button {background-position:-66px -68px;}
.social-header-buttons .googleplus-button {background-position:-100px -67px;}
.social-header-buttons .googlebiz-button {background-position:-133px -67px;}
.social-header-buttons .dealerrater-button {background-position:-167px -68px;}
.social-header-buttons .blogger-button {background-position:-201px -68px;}
.social-header-buttons .pinterest-button {background-position:-235px -67px;}
.social-header-buttons .linkedin-button {background-position:-268px -67px;}
.social-header-buttons .yelp-button {background-position:-302px -67px;}
.social-header-buttons .myspace-button {background-position:-336px -68px;}
.social-header-buttons .googlemap-button {background-position:-370px -67px;}
.social-header-buttons .foursquare-button {background-position:-404px -65px;}
.social-header-buttons .wordpress-button {background-position:-437px -67px;}
.social-header-buttons .tumblr-button {background-position:-471px -66px;}
.social-header-buttons .ebay-button {background-position:-505px -68px;}
.social-header-buttons .flickr-button {background-position:-538px -67px;}
.social-header-buttons .instagram-button {background-position:-572px -67px;}
.social-header-buttons .digg-button {background-position:-606px -68px;}
.social-header-buttons .rss-button {background-position:-640px -67px;}
.social-header-buttons .edmunds-button {background-position:-674px -68px;}
.social-header-buttons .vine-button {background-position:-708px -68px;}
}
</style>
<div class="social-header-buttons ddc-integrations socialheader-header-container socialmed social-header-button-override hide hidden" style="position:absolute;right:10px;top:70px;">
<a title="Facebook" class="facebook-button" target="_blank" href="https://www.facebook.com/SmithMercedes/" data-social-header-button-id="facebook">
<span>Facebook</span>
</a>
</div>
<!-- Google Tag Manager -->
<script>
var GTMContainerIDs = ['GTM-5PKVVQ'];
(function(w,d,s,l,i,j,f,dl,k,q){
w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
f=d.getElementsByTagName(s)[0], k=i.length;
q='https://www.googletagmanager.com/gtm.js?id=@&l='+(l||'dataLayer');
while(k--){j=d.createElement(s);j.async=!0;j.src=q.replace('@',i[k]);f.parentNode.insertBefore(j,f);}
}(window,document,'script','dataLayer',GTMContainerIDs));
</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5PKVVQ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-specific-include1">
;
</div>
</div><!-- end .hide --> 	
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/ddc/v1/dist/ddc.jquery.min.js?r=1521134213000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/ddc/v1/dist/ddc.min.js?r=1521134226000" ></script>
<!--[if IE]>					
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/html5shiv/v3/html5shiv.ie.min.js?r=1521134181000" ></script>
<![endif]-->
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/slick/slick-1.6.0/slick/slick.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/slideshow/background/v1/dist/js/widget.min.js?r=1521134127000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/inventory-featured/default/v1/js/widget.min.js?r=1521134255000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/buttonblock/default/v1/js/widget.min.js?r=1521134247000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/header/default/v1/js/widget.min.js?r=1521134252000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/bootstrap/v3.3.7/dropdown.min.js?r=1521134143000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/navigation/default/v1/js/widget.min.js?r=1521134264000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/links/list/v1/js/widget.min.js?r=1521134258000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc-data-layer/v1/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/data-layer-helper/v0.1.0/data-layer-helper.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc-generic-widget-user-events/v1/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/google/v2/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/common/tracker/tracker.min.js?r=1502896526000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc/v1/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc-clickmap/v1/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/tracking/framework/dist/TrackingFramework.min.js?r=1521134138000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/tracking/shift/dist/ShiftEventHandler.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/tracking/form_tracking/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://content-container.edmunds.com/7564.js"  async></script>
<script type="text/javascript" src="https://www.carcodesms.com/widgets/45403.js"  async defer></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/variations/parent-theme/0001/v1/js/variation.min.js?r=1521134245000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/variations/oem-mercedes/0001/v1/js/variation.min.js?r=1521134240000" ></script>
<script type="text/javascript">
/*<![CDATA[*/
var scripts = function () {
window.DDC = window.DDC || {};
window.DDC.i18n = jQuery.extend({}, window.DDC.i18n);
window.DDC.i18n.labels = jQuery.extend({
'LOADING': 'Loading...'
}, window.DDC.i18n.labels);
window.DDC = window.DDC || {};
window.DDC.i18n = jQuery.extend({}, window.DDC.i18n);
window.DDC.i18n.labels = jQuery.extend({
'LOADING': 'Loading...'
}, window.DDC.i18n.labels);
<!-- tracking:  true -->
window.randomVideo = '';
window.views = [];
window.views[0] = {
session: 'mockSessionId',
contact: '',
portal: '',
sem: '',
rlCookie: '',
region: '',
keyword: '',
locality: 'en_US',
host: '54.158.241.146',
sessionReferrer: '',
tcdkwid: '',
tcdcmpid: '',
tcdadid: '',
refId: '',
platform: 'v9',
version: 'v9_OEM_MERCEDES_0001_V1',
skin: 'BLUE_BLACK',
templateExtra: '/index.htm',
accountId: 'smithmotorsalesofhaverhillincmb',
siteType: 'desktop',
type: 10,
extra: 'INDEX'
};
DDC.Tracker.deploy();
DDC.Tracker.track();
window.DDC = window.DDC || {};
window.DDC.Widgets = window.DDC.Widgets || {};
window.DDC.Widgets.Tracking = window.DDC.Widgets.Tracking || {};
DDC.Widgets.Tracking.PixelLabel = "index";
window.DDC = window.DDC || {};
window.DDC.Widgets = window.DDC.Widgets || {};
window.DDC.Widgets.DDCClickmap = {url: "//clicks.dealer.com"};
var hours = "[08:00-18:00=Fr, 08:00-19:00=Tu Mo Th We, 09:00-16:00=Sa]".trim().replace(/]/g," ").replace(/[\[\]\[]/g,"").replace(/\=/g, " ").replace(/, /g, ",").trim().split(",");
var social = [];
var social = "https://plus.google.com/111288071723983684899, https://www.facebook.com/SmithMercedes/".replace(/"/g, "").trim().split(",");
var el = document.createElement('script');
el.type = 'application/ld+json';
el.id = 'ddc-schemaorg-integration';
var address = "420 River Street Haverhill, MA 01832";
var geoData = httpGetAsync("https://maps.googleapis.com/maps/api/geocode/json?address=420 River Street+,+Haverhill,+MA", function(results){
var response = JSON.parse(results);
if(response.results.length > 0) {
var locationData = response.results[0].geometry.location;
var longitude = locationData.lng;
var latitude = locationData.lat;
} else {
var longitude = "";
var latitude = "";
}
tpsSchemaJson = ( typeof tpsSchemaJson != 'undefined' && tpsSchemaJson instanceof Array ) ? tpsSchemaJson : [];
var autodealer = {
"@context" : "http://schema.org",
"@type" : "AutoDealer",
"openingHours" : hours,
"name" : "Smith Motor Sales of Haverhill, Inc.",
"url" : location.origin,
"address": {
"@type": "PostalAddress",
"addressLocality": "Haverhill",
"addressRegion": "MA",
"postalCode": "01832",
"streetAddress": "420 River Street"
},
"image": "https://static.dealer.com/v8/global/images/franchise-logos/auto/m/mercedes-benz/black/183x125.png?r=1455202677000",
"hasMap": "https://www.google.com/maps/place/Smith+Motor+Sales+of+Haverhill/@42.7653455,-71.1000603,17z/data=!3m1!4b1!4m5!3m4!1s0x89e30162afc574ef:0x2ac617771483d5c2!8m2!3d42.7653455!4d-71.0978663",
"description": "Smith Motor Sales is Northern Massachusetts leading Mercedes-Benz dealer. We have an incredible selection of new, used, and certified pre-owned Mercedes-Benz vehicles for you to check out. Stop by our dealership today for a test drive in one of these amazing driving machines.",
"logo": "https://pictures.dealer.com/s/smithmotorsalesofhaverhillincmb/0859/286fdde84b98581c7efb6e9af2aa5c79x.jpg?impolicy=downsize&h=120",
"sameAs" : social,
"geo" : {
"@type" : "GeoCoordinates",
"latitude" : latitude.toString(),
"longitude" : longitude.toString()
},
"contactPoint": {
"@type": "ContactPoint",
"contactType": "Customer Service",
"telephone": "(978) 372-2552"
},
"telephone": "(978) 372-2552",
"priceRange": "Call for quote"
};
tpsSchemaJson.push(autodealer);
el.text = JSON.stringify(tpsSchemaJson);
console.log("DDC Schema.org code loaded.")
jQuery(function($) {
$('body').append(el);
});
});
function httpGetAsync(url, callback) {
var xmlHttp = new XMLHttpRequest();
xmlHttp.onreadystatechange = function() {
if (xmlHttp.readyState == 4 && xmlHttp.status == 200)
callback(xmlHttp.responseText);
}
xmlHttp.open("GET", url, true); // true for asynchronous
xmlHttp.send(null);
}
window.DDC = window.DDC || {};
DDC.dataLayer = (DDC.dataLayer || {});
DDC.dataLayer.site = (DDC.dataLayer.site || {});
DDC.dataLayer.site.siteInfo = (DDC.dataLayer.site.siteInfo || {});
DDC.dataLayer.site.siteInfo.vinLensAccountId = 5812;
var trackerNames = [];
trackerNames.push('UA1007494261');
ga('create', {trackingId: 'UA-100749426-1', cookieDomain: 'auto', name: 'UA1007494261'});
ga(function() {
for (var i=0; i < trackerNames.length; ++i) {
var name = trackerNames[i];
ga(name+'.send', 'pageview');
}
});
$('[data-widget-id="template-header1"]').append($('.socialheader-header-container').removeClass('hidden').removeClass('hide'));
$('.ddc-integrations.socialheader-header-container .googleplus-button').attr('title','Google+');
$('.ddc-integrations.socialheader-header-container .googleplus-button span').text('Google+');
$('.ddc-integrations.socialheader-header-container .googlebiz-button').attr('title','Google Business');
$('.ddc-integrations.socialheader-header-container .googlebiz-button span').text('Google Business');
jQuery(function ($) {
$('.inventory-featured-default-extension-1 .view-all-link').appendTo('.inventory-featured-default-extension-1 > h3 span');
});
if(jQuery.cookie != undefined && (!jQuery.cookie('ddc_abc_cache') || !jQuery.cookie('ddc_abcamm_cache'))){
$(function(){
jQuery.ajax({
url: "//pixall.esm1.net/cookie",
xhrFields: {
withCredentials: true
},
success:function (data) {
var json = null;
if (data.abc) {
json = data;
} else {
jQuery.cookie('ddc_abc_cache', data, { expires: 7, path: '/' });
}
if (json !== null) {
var adCookies = ['abc', 'abcc', 'abcamm', 'abcg'];
for (var i = adCookies.length - 1; i >= 0; i--) {
var cookie = adCookies[i];
if (json[cookie]) {
jQuery.cookie('ddc_' + cookie + '_cache', json[cookie], { expires: 7, path: '/' });
}
}
}
}
});
});
}
window.DDC = window.DDC || {};
window.DDC.i18n = jQuery.extend({}, window.DDC.i18n);
window.DDC.i18n.labels = jQuery.extend({
'NO': 'No'
,
'OOPS_EXCLAMATION_YOU_MISSED_THIS_ONE': 'Oops\x21\x20You\x20missed\x20this\x20one.'
,
'PLEASE_CORRECT_THIS_VALUE': 'Please\x20correct\x20this\x20value.'
,
'PLEASE_ENTER_A_NUMERIC_VALUE': 'Please\x20enter\x20a\x20numeric\x20value.'
,
'PLEASE_ENTER_A_VALID_EMAIL_ADDRESS': 'Please\x20enter\x20a\x20valid\x20email\x20address.'
,
'PLEASE_ENTER_A_VALID_URL': 'Please\x20enter\x20a\x20valid\x20URL.'
,
'PLEASE_ENTER_A_VALUE_LARGER_THAN_ONE_DOLLAR': 'Please\x20enter\x20a\x20value\x20larger\x20than\x20\x241.'
,
'PLEASE_ENTER_A_VALUE_SMALLER_THAN_ONE_DOLLAR': 'Please\x20enter\x20a\x20value\x20smaller\x20than\x20\x241.'
,
'YOU_HAVE_XX_INVALID_ENTRIES_IN_THE_FORM': 'You\x20have\x20XX\x20invalid\x20entries\x20in\x20the\x20form'
,
'VIDEOPLAYER_CAPTIONS_TITLE': 'Captions'
,
'VIDEOPLAYER_CAPTIONS_ON': 'On'
,
'VIDEOPLAYER_CAPTIONS_OFF': 'Off'
,
'VIDEOPLAYER_FULLSCREEN': 'Fullscreen'
,
'VIDEOPLAYER_QUALITY_TITLE': 'Quality'
,
'VIDEOPLAYER_QUALITY_HIGH': 'High'
,
'VIDEOPLAYER_QUALITY_LOW': 'Low'
,
'INVALID_DATE': 'Invalid\x20date'
}, window.DDC.i18n.labels);
window.DDC = window.DDC || {};
window.DDC.Events = jQuery.extend({'inline-js-available': true}, window.DDC.Events);
$(document).trigger('inlineJSAvailable');
};
jQuery(scripts);
/*]]>*/
</script>
<script type="text/javascript">
$(document).ready(function() {
var newrelic = window.newrelic;
if (typeof newrelic == 'object') {
var pageHtml = $("html").html();
var base64Regex = new RegExp("src=\"data:image/.*;base64");
var hasBase64Img = (base64Regex.test(pageHtml) ? "true" : "false");
var ddcPoolIdCookie = jQuery.cookie("ddcpoolid");
var gaCookie = jQuery.cookie("_ga");
var gidCookie = jQuery.cookie("_gid");
var edmundsCookie = jQuery.cookie("_edwpv");
var abcCookie = jQuery.cookie("ddc_abc_cache");
var appnexusAdCookie = jQuery.cookie("ddc_abcamm_cache");
var cometAdCookie = jQuery.cookie("ddc_abcc_cache");
var googleAdCookie = jQuery.cookie("ddc_abcg_cache");
newrelic.setCustomAttribute('pageSize', pageHtml.length);
newrelic.setCustomAttribute('base64Img', hasBase64Img);
if (DDC && DDC.dataLayer && DDC.dataLayer['page']) {
newrelic.setCustomAttribute('pageWidgets', DDC.dataLayer['page'].pageInfo.pageWidgets.toString());
}
if (jQuery.cookie('_ga_last') === undefined) {
jQuery.cookie('_ga_last', jQuery.cookie('_ga'));
} else if (jQuery.cookie('_ga_last') !== jQuery.cookie('_ga')) {
newrelic.setCustomAttribute('gaCookieModified', true);
jQuery.cookie('_ga_last', jQuery.cookie('_ga'));
}
if (ddcPoolIdCookie != null) {
newrelic.setCustomAttribute('CMSPoolId', ddcPoolIdCookie);
}
if (abcCookie != null) {
newrelic.setCustomAttribute('abcCookie', abcCookie);
}
if (appnexusAdCookie != null) {
newrelic.setCustomAttribute('appnexusAdCookie', appnexusAdCookie);
}
if (cometAdCookie != null) {
newrelic.setCustomAttribute('cometAdCookie', cometAdCookie);
}
if (googleAdCookie != null) {
newrelic.setCustomAttribute('googleAdCookie', googleAdCookie);
}
if (gaCookie != null) {
newrelic.setCustomAttribute('gaCookie', gaCookie);
}
if (gidCookie != null) {
newrelic.setCustomAttribute('gidCookie', gidCookie);
}
if (edmundsCookie != null) {
newrelic.setCustomAttribute('edmundsCookie', edmundsCookie);
}
if (edmundsCookie != null && gaCookie != null) {
newrelic.setCustomAttribute('edmundsCookieGa', gaCookie.replace(/GA\d\.\d\./i, ''));
}
newrelic.setCustomAttribute('tps-edmunds-partner-analytics', 1);
newrelic.setCustomAttribute('tps-schemaorg', 1);
newrelic.setCustomAttribute('tps-vinlens', 1);
newrelic.setCustomAttribute('tps-googletagmanager', 1);
newrelic.setCustomAttribute('tps-edmundscarcode', 1);
newrelic.setCustomAttribute('tps-googleanalytics-universal', 1);
newrelic.setCustomAttribute('tps-socialheader', 1);
}
});
var scripts = document.getElementsByTagName('script');
newrelic.setCustomAttribute('javascriptCount', scripts.length);
// Track image sizes in page. Exclude browsers
// that don't natively support promises.
var promiseSupport = ('Promise' in window);
newrelic.setCustomAttribute('browserSupportsPromises', promiseSupport);
if (promiseSupport && (Math.random() * 100) <= 20) {
var includeImageSizeScript = function() {
var s = document.createElement('script');
s.type = 'text/javascript';
s.async = true;
s.src = "https://static.dealer.com/dist/v9/media/js/ddc/v1/imagesize.min.js?r=1521134223000";
var x = scripts[scripts.length - 1];
x.parentNode.insertBefore(s, x);
}();
}
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"105e95f814","agent":"","beacon":"bam.nr-data.net","applicationTime":424,"applicationID":"48995367","transactionName":"ZwFQZEFRWUFQBU1bWV5LYVVBRltXRUlaXVhEFl1cX1VF","queueTime":0,"atts":"S0ZHEglLFVNSBVZHWEQ3RlFHVRUIEyt4EBoSDEtDR0JeSnUwanVTRDdGUUdFRBALRHp+eWMhdhIfElRdXQlLEAwSBl5FVm9VXlAFUhAaEhRTV1ZxW1tQFRsIFHkqdnVrEhsQRRRMV3VcDVdeR3lnEAtEDAYYAVEKHgEEBhwAUg8QGhIIXVNSXFIQC0RcXGllNxAcEUVEV0M1XEFFWQtceVcSDRBcCVpZZVUXQVlcXn5WE0obUVpZAVxEemAVCBNTDRwHBVwcAgcBGQMFUBseFFZRZl9wXURgVBdMV0VEMFtdVhINAB1EUFYUCkZBXVpEX19eElZARVEIV0NcVl9TRwNLWl9cCFteUF1VEB1EWFFVXxFcRHBZQ0sTXBt6V0YBQFhaXFsQHURKW0JVNEBfQ1VFRlgDShAMEhBXXUNcVkZUS1FXV1QBQB1eX1VbXQMUVlNWBUdcRw1fV1ACXEAbXQtQWV9VG0ZUC0leV0QBH1hWUVNXQ0tdV1BREV5EDlhSU1UDSx9SVQJTRV9EG3FiNW9XREMNXV4ORgQeXBVVQhhXAV0eR1FFVVQSBFpXRgFAWFpcWxJcBxVRWV0UXllSXlRXfwl4XlpzBUJDDkRFR1RKTVdbQAhTRFYdUV1eElxAG10LUFlfVRpWVABYR1pEWVRfXERSQBwLVlBfXAEeVlxeQ3RQBVwPUF8KRh1VUVRXHAJcVFdFCEYcR1VaQl0HTVcbWAFTVFZCGl9IBVhARR0AV1ZSRVtGDEQVEHV9N2FVQUZSQBNcG15XARNXUh5TWkEcBFZGBAdGHhJDQlhUWApcYFNWAUBVXVNSEAtEVFdEUwFWVUBARV1XD1VXFBxGW0NgVVRHQwMbCBREFkdVERwVR0IDS3NRVQpGEgkSdHFzCU1uGQJKAhAbWENGQVxlHWofB11dXl9ZUUMHTl4YXxZVbBxWVkNtSRAQGhIUU1dWeVMQC0RKX19EDF9fR19FQVAKXEFZVgxTRlZCX1tdClBcVV0GbWN6ZHJwZC91dnNiO311fm96d2MlfHZzYzsCAAMBaGQAOXB8cnU8bQADAAZtZ1dmAxQcRkJRVFV+VnIKXFNYEl4Qf3Z9aH90NHp3cnU3bQADAAZtZ1dme3h0IWpvAwAHA24wCG0HEkgQQlJHYkBdRAMQXkQQQgpvH2sdRhFOHEVdDUZYXlVFUVQCXEFSVQVeVUEeVF1cOhYQGhIAVlNyQlRaZRRYUVMSXhBTXkNoUV4JUltTHDRdQ0d6VkRQSndddUUXRl9efVZGUg4VcVtDNF1fX2NSXlQFTV1EHC5TRlJgWF1dImtgG1wFA0dWUkRdXUtaX0UdBl1EQ19YXgFSGx4UUQdRX0ZeQ3tVRAMQRV0NRlheX0NdQxVYXlNDC1RYUkZSQFkPVV5fXgdfUhEcFURQFFBTQlkLXHlXEg0QR19mfXN9O391YXNydnQ1ZgIGAFVtZgISGxBQBVpdQ14QdlVSXFJAcgldV0USXhBdUUoKAQdXCQEaVBBbVA4DDwYFXxVTQh0PUFIOBAYFAFYMEBoSAF1dUllZEAtETkVBHhdfWUdYWldDBVxWU0MAV1FfVUUcUglUEBoSBVlRXlFecF4SGwgUcQ9TXVJZGnFQElxVWUINSFVXEHVdRUYRUVldCV1eUEJWRV1IVkBRGV5fX11ZQ11DRBUQRlEWV15HcVRRXhNXRkUSXhAcXlJCQVBKGx4UWhJfZUNEXl9URAMDDgBIEFRWRl5RVEQDEFJVF1lEXEAVHhMVXFFZXgBTQkpzWF5eFBsIFFIIU1NYEkpP"}</script>
</body>
</html>