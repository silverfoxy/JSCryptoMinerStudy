<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US" class="vertical-12 ddc-site single-franchise background_full_mustang focus-blue-white v9-oem-ford-0001-v1 index ford" >
<head>
<!--
la1web-cms-bot40.int.dealer.com p7070
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta charset="UTF-8" />
<title>New Grieco Ford Dealership in Fort Lauderdale, FL 33304</title>
<meta name="keywords" content="Grieco Ford Fort Lauderdale, New Ford Cars, Ford cars ft lauderdale, ford dealership, fort lauderdale ford" />
<meta name="description" content="(Recommended) low-price Ford Dealership in Fort Lauderdale, FL serving Broward, Miami-Dade and Palm Beach.  New Ford, Used Cars. Start Browsing!" />
<meta name="author" content="Grieco Ford of Fort Lauderdale" />
<meta name="expires" content="never" />
<meta name="distribution" content="global" />
<meta name="robots" content="index, follow" />
<meta name="google-site-verification" content="DaSK4wvN-VWxxcodMOZBtGFadkYl-Y_JSsrqOfEU0fo" />
<meta name="msvalidate.01" content="4F3F1F7D78FC124CDA90712E80F85AE0" />
<meta name="og:title" content="New Grieco Ford Dealership in Fort Lauderdale, FL 33304" />
<meta name="og:type" content="website" />
<meta name="og:url" content="http://www.griecofordoffortlauderdale.com/" />
<meta name="og:description" content="(Recommended) low-price Ford Dealership in Fort Lauderdale, FL serving Broward, Miami-Dade and Palm Beach.  New Ford, Used Cars. Start Browsing!" />
<meta name="locale" content="en_US" />
<link rel="preconnect" href="https://static.dealer.com" pr="1.0" crossorigin />
<link rel="preconnect" href="https://images.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://pictures.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//www.googletagmanager.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//www.googleadservices.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://www.google-analytics.com" pr="1.0" />
<link rel="preconnect" href="//pixall.esm1.net" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://js-agent.newrelic.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://bam.nr-data.net" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://hits.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://phones.ddcplatform.dealer.com" pr="1.0" />
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="canonical" href="http://www.griecofordoffortlauderdale.com/" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/blog/rss/index.xml" />
<link rel="alternate" type="application/rss+xml" title="Video - RSS 2.0" href="/blog/rss/video/index.xml" />
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="https://pictures.dealer.com/g/griecoautogroup/0595/62185c6414e679e9e30e874422a9a9b3x.jpg" />
<script type="text/javascript">;window.Modernizr=function(a,b,c){function D(a){j.cssText=a}function E(a,b){return D(n.join(a+";")+(b||""))}function F(a,b){return typeof a===b}function G(a,b){return!!~(""+a).indexOf(b)}function H(a,b){for(var d in a){var e=a[d];if(!G(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function I(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:F(f,"function")?f.bind(d||b):f}return!1}function J(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+p.join(d+" ")+d).split(" ");return F(b,"string")||F(b,"undefined")?H(e,b):(e=(a+" "+q.join(d+" ")+d).split(" "),I(e,b,c))}function K(){e.input=function(c){for(var d=0,e=c.length;d<e;d++)u[c[d]]=c[d]in k;return u.list&&(u.list=!!b.createElement("datalist")&&!!a.HTMLDataListElement),u}("autocomplete autofocus list placeholder max min multiple pattern required step".split(" ")),e.inputtypes=function(a){for(var d=0,e,f,h,i=a.length;d<i;d++)k.setAttribute("type",f=a[d]),e=k.type!=="text",e&&(k.value=l,k.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(f)&&k.style.WebkitAppearance!==c?(g.appendChild(k),h=b.defaultView,e=h.getComputedStyle&&h.getComputedStyle(k,null).WebkitAppearance!=="textfield"&&k.offsetHeight!==0,g.removeChild(k)):/^(search|tel)$/.test(f)||(/^(url|email)$/.test(f)?e=k.checkValidity&&k.checkValidity()===!1:e=k.value!=l)),t[a[d]]=!!e;return t}("search tel url email datetime date month week time datetime-local number range color".split(" "))}var d="2.6.2",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k=b.createElement("input"),l=":)",m={}.toString,n=" -webkit- -moz- -o- -ms- ".split(" "),o="Webkit Moz O ms",p=o.split(" "),q=o.toLowerCase().split(" "),r={svg:"http://www.w3.org/2000/svg"},s={},t={},u={},v=[],w=v.slice,x,y=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},z=function(b){var c=a.matchMedia||a.msMatchMedia;if(c)return c(b).matches;var d;return y("@media "+b+" { #"+h+" { position: absolute; } }",function(b){d=(a.getComputedStyle?getComputedStyle(b,null):b.currentStyle)["position"]=="absolute"}),d},A=function(){function d(d,e){e=e||b.createElement(a[d]||"div"),d="on"+d;var f=d in e;return f||(e.setAttribute||(e=b.createElement("div")),e.setAttribute&&e.removeAttribute&&(e.setAttribute(d,""),f=F(e[d],"function"),F(e[d],"undefined")||(e[d]=c),e.removeAttribute(d))),e=null,f}var a={select:"input",change:"input",submit:"form",reset:"form",error:"img",load:"img",abort:"img"};return d}(),B={}.hasOwnProperty,C;!F(B,"undefined")&&!F(B.call,"undefined")?C=function(a,b){return B.call(a,b)}:C=function(a,b){return b in a&&F(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=w.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(w.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(w.call(arguments)))};return e}),s.flexbox=function(){return J("flexWrap")},s.flexboxlegacy=function(){return J("boxDirection")},s.canvas=function(){var a=b.createElement("canvas");return!!a.getContext&&!!a.getContext("2d")},s.canvastext=function(){return!!e.canvas&&!!F(b.createElement("canvas").getContext("2d").fillText,"function")},s.webgl=function(){return!!a.WebGLRenderingContext},s.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:y(["@media (",n.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c},s.geolocation=function(){return"geolocation"in navigator},s.postmessage=function(){return!!a.postMessage},s.websqldatabase=function(){return!!a.openDatabase},s.indexedDB=function(){return!!J("indexedDB",a)},s.hashchange=function(){return A("hashchange",a)&&(b.documentMode===c||b.documentMode>7)},s.history=function(){return!!a.history&&!!history.pushState},s.draganddrop=function(){var a=b.createElement("div");return"draggable"in a||"ondragstart"in a&&"ondrop"in a},s.websockets=function(){return"WebSocket"in a||"MozWebSocket"in a},s.rgba=function(){return D("background-color:rgba(150,255,150,.5)"),G(j.backgroundColor,"rgba")},s.hsla=function(){return D("background-color:hsla(120,40%,100%,.5)"),G(j.backgroundColor,"rgba")||G(j.backgroundColor,"hsla")},s.multiplebgs=function(){return D("background:url(https://),url(https://),red url(https://)"),/(url\s*\(.*?){3}/.test(j.background)},s.backgroundsize=function(){return J("backgroundSize")},s.borderimage=function(){return J("borderImage")},s.borderradius=function(){return J("borderRadius")},s.boxshadow=function(){return J("boxShadow")},s.textshadow=function(){return b.createElement("div").style.textShadow===""},s.opacity=function(){return E("opacity:.55"),/^0.55$/.test(j.opacity)},s.cssanimations=function(){return J("animationName")},s.csscolumns=function(){return J("columnCount")},s.cssgradients=function(){var a="background-image:",b="gradient(linear,left top,right bottom,from(#9f9),to(white));",c="linear-gradient(left top,#9f9, white);";return D((a+"-webkit- ".split(" ").join(b+a)+n.join(c+a)).slice(0,-a.length)),G(j.backgroundImage,"gradient")},s.cssreflections=function(){return J("boxReflect")},s.csstransforms=function(){return!!J("transform")},s.csstransforms3d=function(){var a=!!J("perspective");return a&&"webkitPerspective"in g.style&&y("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(b,c){a=b.offsetLeft===9&&b.offsetHeight===3}),a},s.csstransitions=function(){return J("transition")},s.fontface=function(){var a;return y('@font-face {font-family:"font";src:url("https://")}',function(c,d){var e=b.getElementById("smodernizr"),f=e.sheet||e.styleSheet,g=f?f.cssRules&&f.cssRules[0]?f.cssRules[0].cssText:f.cssText||"":"";a=/src/i.test(g)&&g.indexOf(d.split(" ")[0])===0}),a},s.generatedcontent=function(){var a;return y(["#",h,"{font:0/0 a}#",h,':after{content:"',l,'";visibility:hidden;font:3px/1 a}'].join(""),function(b){a=b.offsetHeight>=3}),a},s.video=function(){var a=b.createElement("video"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('video/ogg; codecs="theora"').replace(/^no$/,""),c.h264=a.canPlayType('video/mp4; codecs="avc1.42E01E"').replace(/^no$/,""),c.webm=a.canPlayType('video/webm; codecs="vp8, vorbis"').replace(/^no$/,"")}catch(d){}return c},s.audio=function(){var a=b.createElement("audio"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('audio/ogg; codecs="vorbis"').replace(/^no$/,""),c.mp3=a.canPlayType("audio/mpeg;").replace(/^no$/,""),c.wav=a.canPlayType('audio/wav; codecs="1"').replace(/^no$/,""),c.m4a=(a.canPlayType("audio/x-m4a;")||a.canPlayType("audio/aac;")).replace(/^no$/,"")}catch(d){}return c},s.localstorage=function(){try{return localStorage.setItem(h,h),localStorage.removeItem(h),!0}catch(a){return!1}},s.sessionstorage=function(){try{return sessionStorage.setItem(h,h),sessionStorage.removeItem(h),!0}catch(a){return!1}},s.webworkers=function(){return!!a.Worker},s.applicationcache=function(){return!!a.applicationCache},s.svg=function(){return!!b.createElementNS&&!!b.createElementNS(r.svg,"svg").createSVGRect},s.inlinesvg=function(){var a=b.createElement("div");return a.innerHTML="<svg/>",(a.firstChild&&a.firstChild.namespaceURI)==r.svg},s.smil=function(){return!!b.createElementNS&&/SVGAnimate/.test(m.call(b.createElementNS(r.svg,"animate")))},s.svgclippaths=function(){return!!b.createElementNS&&/SVGClipPath/.test(m.call(b.createElementNS(r.svg,"clipPath")))};for(var L in s)C(s,L)&&(x=L.toLowerCase(),e[x]=s[L](),v.push((e[x]?"":"no-")+x));return e.input||K(),e.addTest=function(a,b){if(typeof a=="object")for(var d in a)C(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},D(""),i=k=null,function(a,b){function k(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function l(){var a=r.elements;return typeof a=="string"?a.split(" "):a}function m(a){var b=i[a[g]];return b||(b={},h++,a[g]=h,i[h]=b),b}function n(a,c,f){c||(c=b);if(j)return c.createElement(a);f||(f=m(c));var g;return f.cache[a]?g=f.cache[a].cloneNode():e.test(a)?g=(f.cache[a]=f.createElem(a)).cloneNode():g=f.createElem(a),g.canHaveChildren&&!d.test(a)?f.frag.appendChild(g):g}function o(a,c){a||(a=b);if(j)return a.createDocumentFragment();c=c||m(a);var d=c.frag.cloneNode(),e=0,f=l(),g=f.length;for(;e<g;e++)d.createElement(f[e]);return d}function p(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return r.shivMethods?n(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+l().join().replace(/\w+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(r,b.frag)}function q(a){a||(a=b);var c=m(a);return r.shivCSS&&!f&&!c.hasCSS&&(c.hasCSS=!!k(a,"article,aside,figcaption,figure,footer,header,hgroup,nav,section{display:block}mark{background:#FF0;color:#000}")),j||p(a,c),a}var c=a.html5||{},d=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,e=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,f,g="_html5shiv",h=0,i={},j;(function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",f="hidden"in a,j=a.childNodes.length==1||function(){b.createElement("a");var a=b.createDocumentFragment();return typeof a.cloneNode=="undefined"||typeof a.createDocumentFragment=="undefined"||typeof a.createElement=="undefined"}()}catch(c){f=!0,j=!0}})();var r={elements:c.elements||"abbr article aside audio bdi canvas data datalist details figcaption figure footer header hgroup mark meter nav output progress section summary time video",shivCSS:c.shivCSS!==!1,supportsUnknownElements:j,shivMethods:c.shivMethods!==!1,type:"default",shivDocument:q,createElement:n,createDocumentFragment:o};a.html5=r,q(b)}(this,b),e._version=d,e._prefixes=n,e._domPrefixes=q,e._cssomPrefixes=p,e.mq=z,e.hasEvent=A,e.testProp=function(a){return H([a])},e.testAllProps=J,e.testStyles=y,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+v.join(" "):""),e}(this,this.document),function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}}(this,document),Modernizr.load=function(){yepnope.apply(window,[].slice.call(arguments,0))};</script>
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/widgets/slideshow/default/v1/css/widget.css?r=1502896537000' />
<link rel='stylesheet' type='text/css' media='all' href='https://static.dealer.com/dist/v9/variations/oem-ford/0001/v1/css/focus-blue_white.css?r=1521134272000' />
<link rel='stylesheet' type='text/css' media='all' href='https://static.dealer.com/dist/v9/variations/oem-ford/0001/v1/css/focus-blue_white-widgets.css?r=1521134271000' />
<link rel='stylesheet' type='text/css' media='print' href='https://static.dealer.com/dist/v9/variations/oem-ford/0001/v1/css/print.css?r=1521134275000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/sites/f/fordprofile/stylesheets/all-desktop.css?r=1517508687000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/sites/f/fordprofile/stylesheets/focusbluewhitefixes.css?r=1428524576000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/sites/c/customwork/global/sdev-fixes/stylesheets/fixes.css?r=1467392133000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='/customcss/custom.css?r=1513716613000&_renderer=desktop' />
<script type="text/javascript" src="https://static.dealer.com/v9/media/js/rum-speedindex/rsi.min.js?r=1502896527000" async></script>
<script type="text/javascript">
window.DDC = window.DDC || {};
window.DDC.siteSettings = {
siteId: 'griecofortlauderdalefordfd',
pageAlias: 'INDEX',
accountId: 'griecofortlauderdalefordfd',
defaultDomain: 'www.griecofordoffortlauderdale.com',
financingDomain: 'https://www.griecofordoffortlauderdale.com',
isSecureLoginEnabled: false,
isDomainSSLEnabled: false,
childAccountIds:[],
};
window.DDC.client = {
isMobile: false,
isDesktop: true,
isTablet: false
};
window.DDC.siteProperties = {
"site\x2Dfavicon" : 'https\x3A\x2F\x2Fpictures.dealer.com\x2Fg\x2Fgriecoautogroup\x2F0595\x2F62185c6414e679e9e30e874422a9a9b3x.jpg'
, "siteBackground" : 'FULL_MUSTANG'
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
<script type="text/javascript" src="https://s.btstatic.com/tag.js">{site:"0b20dJp,ZcwDUac",mode:"sync"}</script>
<script type="text/javascript">
_pxam = typeof _pxam !== 'undefined' && _pxam || [];
_pxam.push({
trtPageLoadPath: '//pixall.esm1.net/iframe',
type: 'meta-data',
pageType: 'home',
pageId: 'griecofortlauderdalefordfd_SITEBUILDER_OEM_FORD_0001_V1_INDEX_0002_V1_2',
dealerCode: '08580-F',
pageLabel: 'index',
program: 'fordDirect',
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
<div class="page-header"> 	
<div class="container"> 	
<div class="container ddc-content header-default"  data-widget-name="header-default" data-widget-id="template-header1">
<a class="home-logolink" href="/index.htm" title="Home">
<img src="https://static.dealer.com/v8/global/images/franchise-logos/auto/f/ford/white/183x125.png?r=1405027617000" alt="Ford" />
</a>
<a class="header-logo header-logo-style" href="/index.htm" style="position:absolute;top:-999px;"><img src="https://pictures.dealer.com/g/griecofortlauderdalefordfd/0908/ba967eec6642eff76d2752b6e1b4a4d7x.jpg?impolicy=downsize&h=120" alt="" class="dealer-path-override-img"/></a>
<div class="vcard header-logo-enabled">
<p class="adr">
<a href="/dealership/directions.htm">
<i class="ddc-icon ddc-icon-map"></i>
<span class="street-address">1333 N Federal Highway</span>
<br />
<span class="responsive-directions-link hide">Directions</span>
<span class="locality">Fort Lauderdale</span><span class="separator">,</span>					<span class="region">FL</span>					<span class="postal-code">33304</span><br />															</a>
</p>
<ul class="tels list-inline pull-right list-unstyled">
<li class="tel phone1 collapsed-show" data-click-to-call="Sales" data-click-to-call-phone="(954) 607-4303">
<span class="type" >Sales</span><span class="separator">:</span>						<span class="value text-nowrap" >(954) 607-4303</span>					</li>
<li class="tel phone2 " data-click-to-call="Service" data-click-to-call-phone="(954) 644-4836">
<span class="type" >Service</span><span class="separator">:</span>							<span class="value text-nowrap" >(954) 644-4836</span>						</li>
<li class="tel phone3 " data-click-to-call="Parts" data-click-to-call-phone="(954) 644-4836">
<span class="type" >Parts</span><span class="separator">:</span>						<span class="value text-nowrap" >(954) 644-4836</span>					</li>
</ul>
</div>
</div>
</div><!-- end .container --> 	
</div><!-- end .page-header --> 	
<div class="navbar navbar-default"> 	
<div class="container"> 	
<div class="ddc-content buttonblock-default pull-left navigation-buttons"  data-widget-name="buttonblock-default" data-widget-id="buttonblock1">
<ul class=" list-unstyled">
<li>
<a href="/new-inventory/index.htm" class="">
<i class="ddc-icon ddc-icon-arrow2-right align-left"></i>
<span class="ui-button-text">New <span>Inventory</span></span>
</a>
</li>
<li>
<a href="/used-inventory/index.htm" class="">
<i class="ddc-icon ddc-icon-arrow2-right align-left"></i>
<span class="ui-button-text">Used <span>Inventory</span></span>
</a>
</li>
<li>
<a href="/service/index.htm" class="service">
<i class="ddc-icon ddc-icon-arrow2-right align-left"></i>
<span class="ui-button-text">Service <span>Center</span></span>
</a>
</li>
</ul>
</div>
<div class="inventory-search-form  ddc-content"  data-widget-name="inventory-search-form" data-widget-id="inventory-search2">
<ul class="nav-list nav  navbar-nav">
<li class="inventory-search-form dropdown dropdown">
<a href="#search" class="inventory-search-form-navigation dropdown dropdown" data-toggle="dropdown"><span>Search</span></span></a>
<div class="inventory-search-form-dropdown dropdown-menu dropdown-menu">
<form
action="/new-inventory/index.htm"
method="get"
class="validate"
role="form"
data-form-tracking-id="CONTACT"
>
<div class="compositeTypeSelector">
<div class="form-group">
<label>
<input type="radio" name="inventoryType" value="new" data-link=/new-inventory/index.htm checked data-id=""/>
New
</label>
</div><!-- end .form-group -->
<div class="form-group">
<label>
<input type="radio" name="inventoryType" value="used" data-link=/used-inventory/index.htm data-id=""/>
Used
</label>
</div><!-- end .form-group -->
<div class="form-group">
<label>
<input type="radio" name="inventoryType" value="certified" data-link=/certified-inventory/index.htm data-id=""/>
Certified
</label>
</div><!-- end .form-group -->
</div>
<form
action="/all-inventory/index.htm"
method="get"
class="validate validate"
role="form"
data-form-tracking-id="INVENTORY_SEARCH"
data-form-tracking-type="typedSearch"
>
<div class="form-group">
<input type="search" name="search" class="search form-control required" required="required" pattern="(^$)|(^.*(\S+).*$)" placeholder="Search Inventory"  data-id=""/>
</div><!-- end .form-group -->
<button class="btn btn-primary   ui-button-submit" type="submit">
Go
</button>
</form>
</div>
</li>
</ul>
</div>
<div class="navigation-default ddc-content navbar-nav"  data-widget-name="navigation-default" data-widget-id="template-navigation1">
<nav class="non-mega-menu" >
<ul class="navbar-nav nav-list nav parent-nav-count-6 navbar-nav">
<li class="nav-first home ddc-nav-icon-list-item dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/index.htm" target="_self"  class="homeLink ddc-nav-icon-link" >
<i class="ddc-icon ddc-icon-home"></i>
<span class="hidden">Home</span>
</a>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="/new-inventory/index.htm"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Vehicles
<b class="caret"></b>
</a>
<ul  class="dropdown-menu dropdown-menu">
<li >
<a data-navigation-id="default" class="child" href="/models.htm" >
Ford Model Lineup
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-2018-ford-f-150.htm" target="_self">
New 2018 Ford F-150
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/featured-vehicles/new.htm" >
New Vehicles Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/featured-vehicles/pre-owned.htm" >
Used Vehicle Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/certified-inventory/index.htm" >
Certified Pre-Owned Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/commercial.htm" >
Commercial Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/bargain-inventory/index.htm" target="_self">
Bargain Vehicle Inventory
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/showroom/index.htm" >
Research Models
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/carfinder/index.htm" >
CarFinder
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/cpov.htm" >
Certified Pre-Owned Overview
</a>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="/financing/index.htm"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Finance
<b class="caret"></b>
</a>
<ul  class="dropdown-menu dropdown-menu">
<li >
<a data-navigation-id="default" class="child" href="/credit-application/index.htm" >
Apply For Credit
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/financing/index.htm" >
Finance Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/calculator/payment.htm" target="_self">
Payment Estimator
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/black-book-credit-estimator/index.htm" >
Credit Estimator
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/black-book-value-your-trade/index.htm" >
Value Your Trade
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/quickquote/index.htm" target="_self">
Get a Quick Quote
</a>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="/parts/index.htm"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Service & Parts
<b class="caret"></b>
</a>
<ul  class="dropdown-menu dropdown-menu">
<li >
<a data-navigation-id="default" class="child" href="/parts-service-coupons/index.htm" >
Service Coupons
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/service/index.htm" >
Service Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/schedule-service.htm" target="_self">
Schedule Service
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/factory-maintenance-menus.htm" target="_self">
Factory Maintenance Menus
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.griecocollision.com/" target="_blank">
Collision Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/parts/index.htm" >
Parts Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/parts/accessories-portal.htm" >
Accessories
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/brake-service-advice.htm" target="_self">
Brake Details
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/oil-change-advice.htm" target="_self">
Oil Details
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/tire-care-advice.htm" target="_self">
Tire Details
</a>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="/specials/index.htm"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Specials
<b class="caret"></b>
</a>
<ul  class="dropdown-menu dropdown-menu">
<li >
<a data-navigation-id="default" class="child" href="/specials/new.htm" >
New Vehicle Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.griecofordoffortlauderdale.com/featured-vehicles/pre-owned.htm" target="_self">
Featured Used Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/parts-service-coupons/index.htm" target="_self">
Service Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/global-incentives/index.htm" >
Manufacturer Offers
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/national-incentives/index.htm" >
Regional Incentives
</a>
</li>
</ul>
</li>
<li class="nav-last dropdown dropdown">
<a data-navigation-id="default" href="/contact.htm"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
About Us
<b class="caret"></b>
</a>
<ul  class="dropdown-menu dropdown-menu">
<li >
<a data-navigation-id="default" class="child" href="/contact.htm" >
Contact
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/dealership/directions.htm" >
Directions
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/the-grieco-difference.htm" target="_self">
The Grieco Difference
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/dealership/about.htm" >
About
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/grieco-give-back.htm" target="_self">
Grieco Gives Back
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.griecofamilycares.com/" target="_blank">
Grieco Family Cares
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/vehicle-exchange-program.htm" target="_self">
Vehicle Exchange Program
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/dealership/staff.htm" >
Staff
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/employment/index.htm" >
Employment
</a>
</li>
</ul>
</li>
</ul>
</nav>
</div>
</div><!-- end .container --> 	
</div><!-- end .navbar navbar-default --> 	
<div class="container ddc-page-body main"> 	
<div class="page-bd" data-page-body>
<div class="row ddc-row-black"> 	
<div class="ddc-span12 "> 	
<div class=" slideshow-default ddc-content"  data-widget-name="slideshow-default" data-widget-id="slideshow2">
<div id="slideshow-t9mmmzn3" class="slideShowWrap" >
<div class="slides" data-timeout='4' data-speed='0.75' > 							<div data-slide-type="default" data-slide-label="03072018.jpg" data-slide-position="1" class="slide">
<div style="position:relative;"> 															<a  href="http://www.griecofordoffortlauderdale.com/new-inventory/index.htm" target='_blank' >
<span title='03072018.jpg'>
<img src='https://pictures.dealer.com/g/griecofortlauderdalefordfd/0638/a57f8b36a3cae1f4d3911dad7c7607fbx.jpg?impolicy=resize_crop&w=1620&h=540' title='03072018.jpg' alt='' data-slide-id='b7d750f603de4e3cb258502e9217d975'/>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="569743-MFF-WB3-1620x540.jpg" data-slide-position="2" class="slide">
<div style="position:relative;"> 															<a  href="http://www.griecofordoffortlauderdale.com/new-inventory/index.htm?search=&accountId=griecofortlauderdalefordfd&normalBodyStyle=&model=F-150&cityMpg=&normalEngine=&normalTransmission=&normalDriveLine=&saveFacetState=true&lastFacetInteracted=inventory-listing1-facet-anchor-model-8"  >
<span title='569743-MFF-WB3-1620x540.jpg'>
<span data-src='https://pictures.dealer.com/g/griecofortlauderdalefordfd/0606/04c873978ed8b109d4fbd5f1b8b84bb6x.jpg?impolicy=resize_crop&w=1620&h=540' title='569743-MFF-WB3-1620x540.jpg' data-slide-id='47189fe36a3443e79e7bb85506246dbf'/></span>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="569743-MFF-WB4-1620x540.jpg" data-slide-position="3" class="slide">
<div style="position:relative;"> 															<a  href="http://www.griecofordoffortlauderdale.com/new-inventory/index.htm?search=&accountId=griecofortlauderdalefordfd&normalBodyStyle=&model=Explorer&cityMpg=&normalEngine=&normalTransmission=&normalDriveLine=&saveFacetState=true&lastFacetInteracted=inventory-listing1-facet-anchor-model-2"  >
<span title='569743-MFF-WB4-1620x540.jpg'>
<span data-src='https://pictures.dealer.com/g/griecofortlauderdalefordfd/0052/ce07808d2e3fbd8478c35d7c5b8bf893x.jpg?impolicy=resize_crop&w=1620&h=540' title='569743-MFF-WB4-1620x540.jpg' data-slide-id='b79212a85976468d9a398bd41d84187b'/></span>
</span>
</a>
</div>
</div>
</div>
<div class="slideControls ">
<div class="previousNext">
<a class="prev" href="#"><span>Previous</span></a>																		<a class="next" href="#"><span>Next</span></a>					</div>
</div>
</div>
</div>
</div><!-- end .ddc-span12  --> 	
</div><!-- end .row ddc-row-black --> 	
<div class="row ddc-row-p3"> 	
<div class="ddc-span12 max-width"> 	
<div class="ddc-content inventory-search-facetbrowse horizontal-facet-browse"  data-widget-name="inventory-search-facetbrowse" data-widget-id="inventory-search2">
<form
action="/all-inventory/index.htm"
method="get"
class="facetbrowse-ajax-form"
role="form"
>
<fieldset>
<div class="form-group hide">
<select class="form-control 
" name="listingConfigId"  >
<option value="AUTO-new,AUTO-used"   data-action="/all-inventory/index.htm?facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=false&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=" data-refresh="/search-facetbrowse/index.htm?listingConfigId=AUTO-new,AUTO-used&amp;suppressAllConditions=true&amp;facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=false&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=">Auto Inventory</option>
<option value="auto-all"   data-action="/all-inventory/index.htm?facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=false&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=" data-refresh="/search-facetbrowse/index.htm?listingConfigId=auto-all&amp;suppressAllConditions=true&amp;facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=false&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=">Auto Inventory</option>
</select>
</div><!-- end form-group -->
<div class="form-group">
<select name="compositeType" class=" form-control">
<option value="new">
New
(733)												</option>
<option value="used">
Pre-Owned
(446)												</option>
<option value="certified">
Certified
(148)												</option>
</select>
</div><!-- end .form-group -->
<div class="form-group">
<select name="year" class=" form-control">
<option value="">All Years</option>
<option value="2016">
2016
(1)												</option>
<option value="2017">
2017
(91)												</option>
<option value="2018">
2018
(641)												</option>
</select>
</div><!-- end .form-group -->
<div class="form-group">
<select name="make" class=" form-control">
<option value="">All Makes</option>
<option value="Ford">
Ford
(733)												</option>
</select>
</div><!-- end .form-group -->
<input type="hidden" name="start" class="hidden" value="0"  data-id=""/>
<input type="hidden" name="sort" class="hidden"  data-id=""/>
<input type="hidden" name="facetbrowse" class="hidden" value="true"  data-id=""/>
<input type="hidden" name="quick" class="hidden" value="true"  data-id=""/>
<input type="hidden" name="preserveSelectsOnBack" class="hidden" value="true"  data-id=""/>
<input type="hidden" name="searchLinkText" class="hidden" value="SEARCH"  data-id=""/>
<input type="hidden" name="showInvTotals" class="hidden" value="false"  data-id=""/>
<input type="hidden" name="showRadius" class="hidden" value="false"  data-id=""/>
<input type="hidden" name="showReset" class="hidden" value="false"  data-id=""/>
<input type="hidden" name="showSubmit" class="hidden" value="true"  data-id=""/>
<input type="hidden" name="facetbrowseGridUnit" class="hidden" value="BLANK"  data-id=""/>
<input type="hidden" name="showSelections" class="hidden" value="true"  data-id=""/>
<input type="hidden" name="dependencies" class="hidden" value="model&#x3a;make,city&#x3a;province,city&#x3a;state"  data-id=""/>
<input type="hidden" name="suppressAllConditions" class="hidden" value="true"  data-id=""/>
<input type="hidden" name="newListingAlias" class="hidden" value="&#x2f;new-inventory&#x2f;index.htm"  data-id=""/>
<input type="hidden" name="usedListingAlias" class="hidden" value="&#x2f;used-inventory&#x2f;index.htm"  data-id=""/>
<input type="hidden" name="certifiedListingAlias" class="hidden" value="&#x2f;certified-inventory&#x2f;index.htm"  data-id=""/>
<button class="btn btn-primary  submit-search ui-button-submit" type="submit">
Search
</button>
</fieldset>
</form>
</div>
</div><!-- end .ddc-span12 max-width --> 	
</div><!-- end .row ddc-row-p3 --> 	
<div class="row"> 	
<div class="ddc-span12"> 	
<div class=" model-selector-default-extension-1 model-selector-default ddc-content"  data-widget-name="model-selector-default" data-widget-id="model-selector2">
<h3 class="widget-heading" >
Popular Models 
</h3>
<div id="model-selector-default" class="wrapper">
<a href="/models.htm" class="btn btn-link btn-link-primary btn-lg view-all-link">
View All
</a>
<section class="results">
<ul class="list-unstyled">
<li class="model-details-item" data-type="model-bodystyle-truck">
<div class="upper-half">
<div class="hproductPhoto">
<a>
<img src="https://images.dealer.com/ddc/vehicles/2017/Ford/F-150/Truck/perspective/front-left/2015_31.png?impolicy=resize&w=180" alt="" title="" class="model-details-image" />
</a>
</div>
<h4 class="fullname"> F-150</h4>
</div>
<div class="lower-half">
<ul class="links nav" >
<li>
<a href="/new-inventory/index.htm?gvModel=F-150" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Inventory
</a>
</li>
<li>
<a href="/showroom/2017/Ford/F-150/Truck.htm" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Research
</a>
</li>
<li>
<a href="/build-and-price-frame.htm?modelInfo=F150/2017" target="_self" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Build and Price
</a>
</li>
</ul>
</div>
</li>
<li class="model-details-item" data-type="model-bodystyle-suv">
<div class="upper-half">
<div class="hproductPhoto">
<a>
<img src="https://images.dealer.com/ddc/vehicles/2018/Ford/Explorer/SUV/perspective/front-left/2018_31.png?impolicy=resize&w=180" alt="" title="" class="model-details-image" />
</a>
</div>
<h4 class="fullname"> Explorer</h4>
</div>
<div class="lower-half">
<ul class="links nav" >
<li>
<a href="/new-inventory/index.htm?gvModel=Explorer" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Inventory
</a>
</li>
<li>
<a href="/showroom/2018/Ford/Explorer/SUV.htm" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Research
</a>
</li>
<li>
<a href="/build-and-price-frame.htm?modelInfo=Explorer/2018" target="_self" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Build and Price
</a>
</li>
</ul>
</div>
</li>
<li class="model-details-item" data-type="model-bodystyle-suv">
<div class="upper-half">
<div class="hproductPhoto">
<a>
<img src="https://images.dealer.com/evox/perspectives/12272/png/12272_31.png?impolicy=resize&w=180" alt="" title="" class="model-details-image" />
</a>
</div>
<h4 class="fullname"> Escape</h4>
</div>
<div class="lower-half">
<ul class="links nav" >
<li>
<a href="/new-inventory/index.htm?gvModel=Escape" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Inventory
</a>
</li>
<li>
<a href="/showroom/2018/Ford/Escape/SUV.htm" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Research
</a>
</li>
<li>
<a href="/build-and-price-frame.htm?modelInfo=Escape/2018" target="_self" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Build and Price
</a>
</li>
</ul>
</div>
</li>
<li class="model-details-item" data-type="model-bodystyle-sedan">
<div class="upper-half">
<div class="hproductPhoto">
<a>
<img src="https://images.dealer.com/ddc/vehicles/2018/Ford/Focus/Sedan/perspective/front-left/10858_31.png?impolicy=resize&w=180" alt="" title="" class="model-details-image" />
</a>
</div>
<h4 class="fullname"> Focus</h4>
</div>
<div class="lower-half">
<ul class="links nav" >
<li>
<a href="/new-inventory/index.htm?gvModel=Focus" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Inventory
</a>
</li>
<li>
<a href="/showroom/2018/Ford/Focus/Sedan.htm" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Research
</a>
</li>
<li>
<a href="/build-and-price-frame.htm?modelInfo=Focus/2018" target="_self" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Build and Price
</a>
</li>
</ul>
</div>
</li>
<li class="model-details-item" data-type="model-bodystyle-sedan">
<div class="upper-half">
<div class="hproductPhoto">
<a>
<img class="lazy-image model-details-image" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://images.dealer.com/ddc/vehicles/2018/Ford/Fusion/Sedan/perspective/front-left/2017_46.png?impolicy=resize&w=180" alt="" title="" />
</a>
</div>
<h4 class="fullname"> Fusion</h4>
</div>
<div class="lower-half">
<ul class="links nav" >
<li>
<a href="/new-inventory/index.htm?gvModel=Fusion" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Inventory
</a>
</li>
<li>
<a href="/showroom/2018/Ford/Fusion/Sedan.htm" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Research
</a>
</li>
<li>
<a href="/build-and-price-frame.htm?modelInfo=Fusion/2018" target="_self" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Build and Price
</a>
</li>
</ul>
</div>
</li>
<li class="model-details-item" data-type="model-bodystyle-coupe">
<div class="upper-half">
<div class="hproductPhoto">
<a>
<img class="lazy-image model-details-image" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://images.dealer.com/ddc/vehicles/2018/Ford/Mustang/Coupe/perspective/front-left/2018_46.png?impolicy=resize&w=180" alt="" title="" />
</a>
</div>
<h4 class="fullname"> Mustang</h4>
</div>
<div class="lower-half">
<ul class="links nav" >
<li>
<a href="/new-inventory/index.htm?gvModel=Mustang" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Inventory
</a>
</li>
<li>
<a href="/showroom/2018/Ford/Mustang/Coupe.htm" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Research
</a>
</li>
<li>
<a href="/build-and-price-frame.htm?modelInfo=Mustang/2018" target="_self" class="">
<i class="ddc-icon ddc-icon-arrow1-right align-left "></i>
Build and Price
</a>
</li>
</ul>
</div>
</li>
</ul>
</section>
</div>
</div>
</div><!-- end .ddc-span12 --> 	
</div><!-- end .row --> 	
<div class="row"> 	
<div class="ddc-span12 max-width"> 	
<div class="ddc-box-1 ifd1  ddc-content inventory-featured-default"  data-widget-name="inventory-featured-default" data-widget-id="inventory-featured2">
<h3 class="widget-heading" >
Featured Vehicles 
</h3>
<div class=" yui3-g">
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="Mjc3OTcuMA&#x3d;&#x3d;" data-msrp="NDc3MDAuMA&#x3d;&#x3d;"  data-vin="WA1LGAFE7ED008298" data-make="Audi" data-model="Q7" data-year="2014" data-bodystyle="SUV" data-trim="3.0T Premium &#x28;Tiptronic&#x29;" data-exteriorcolor="Carrara white" data-index-position="1" data-type="used">
<div >
<div class="media">
<a href="/used/Audi/2014-Audi-Q7-f14945ae0a0e0aea5a71343de70230bd.htm">
<img class="lazy-image photo thumb" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://pictures.dealer.com/g/griecofortlauderdalefordfd/0929/cb815483302c263a4d71f822d6bc27b3x.jpg" alt="2014 Audi Q7 3.0T Premium (Tiptronic) SUV" title="2014 Audi Q7 3.0T Premium (Tiptronic) SUV" />
</a>
</div>
<h3 class="fn  h4"><a class="url" href="/used/Audi/2014-Audi-Q7-f14945ae0a0e0aea5a71343de70230bd.htm"> 2014 Audi Q7 3.0T Premium (Tiptronic) SUV TFSI V6 engine</a></h3>
<ul class="pricing  multiple-prices has-eprice list-unstyled">
<li><span class="internetPrice final-price"><span class="label">Sale Price<sup>**</sup><span class='separator'>:</span></span><span class='value'>$27,797</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> <span class='value'>3.0L TFSI V6 engine</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> <span class='value'>Automatic</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-odometer"></i>
<strong>Mileage</strong> <span class='value'>43,659 miles</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> <span class='value'>Carrara white</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> <span class='value'>Cardamom beige</span></span>
<div class="calloutDetails">
<ul class="list-unstyled">
<li class='carfax'><a href='http://www.carfax.com/cfm/ccc_displayhistoryrpt.cfm?partner=FRD_2&amp;vin=WA1LGAFE7ED008298' class='badge carfax-one-owner pointer' target='_blank'  ><img class='align-center' src='/v9/media/images/badges/carfax-oneowner.png' alt='Carfax One Owner' /></a></li>
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary view-link " href="/used/Audi/2014-Audi-Q7-f14945ae0a0e0aea5a71343de70230bd.htm">
View Details
</a>
</div>
</div>
</div>
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="MTQxMzUuMA&#x3d;&#x3d;" data-msrp="MC4w"  data-vin="1FMCU0GX6FUA72869" data-make="Ford" data-model="Escape" data-year="2015" data-bodystyle="SUV" data-trim="SE" data-exteriorcolor="Tuxedo Black" data-index-position="2" data-type="used">
<div >
<div class="media">
<a href="/used/Ford/2015-Ford-Escape-99c195e60a0e0aea624ddd173ff2a564.htm">
<img class="lazy-image photo thumb" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://pictures.dealer.com/g/griecofortlauderdalefordfd/1541/74d8e740a9dfe56f9e13e5ac4759c71ax.jpg" alt="2015 Ford Escape SE SUV" title="2015 Ford Escape SE SUV" />
</a>
</div>
<h3 class="fn  h4"><a class="url" href="/used/Ford/2015-Ford-Escape-99c195e60a0e0aea624ddd173ff2a564.htm"> 2015 Ford Escape SE SUV I-4 cyl</a></h3>
<ul class="pricing  multiple-prices has-eprice list-unstyled">
<li><span class="internetPrice final-price"><span class="label">Sale Price<sup>**</sup><span class='separator'>:</span></span><span class='value'>$14,135</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> <span class='value'>1.6L I-4 cyl</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> <span class='value'>Automatic</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-odometer"></i>
<strong>Mileage</strong> <span class='value'>37,882 miles</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> <span class='value'>Tuxedo Black</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> <span class='value'>Charcoal Black</span></span>
<div class="calloutDetails">
<ul class="list-unstyled">
<li class='carfax'><a href='http://www.carfax.com/cfm/ccc_displayhistoryrpt.cfm?partner=FRD_2&amp;vin=1FMCU0GX6FUA72869' class='badge carfax-one-owner pointer' target='_blank'  ><img class='align-center' src='/v9/media/images/badges/carfax-oneowner.png' alt='Carfax One Owner' /></a></li>
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary view-link " href="/used/Ford/2015-Ford-Escape-99c195e60a0e0aea624ddd173ff2a564.htm">
View Details
</a>
</div>
</div>
</div>
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="MTc2MjcuMA&#x3d;&#x3d;" data-msrp="MC4w"  data-vin="1FMCU0J9XFUA74022" data-make="Ford" data-model="Escape" data-year="2015" data-bodystyle="SUV" data-trim="Titanium" data-exteriorcolor="White Platinum Metallic Tri-Coat" data-index-position="3" data-type="used">
<div >
<div class="media">
<a href="/used/Ford/2015-Ford-Escape-0cebd1a80a0e0adf066f1de54a7d37ae.htm">
<img class="lazy-image photo thumb" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://pictures.dealer.com/g/griecofortlauderdalefordfd/1782/958df31a8f0ab200789e3ae69f524d6dx.jpg" alt="2015 Ford Escape Titanium SUV" title="2015 Ford Escape Titanium SUV" />
</a>
</div>
<h3 class="fn  h4"><a class="url" href="/used/Ford/2015-Ford-Escape-0cebd1a80a0e0adf066f1de54a7d37ae.htm"> 2015 Ford Escape Titanium SUV I-4 cyl</a></h3>
<ul class="pricing  multiple-prices has-eprice list-unstyled">
<li><span class="internetPrice final-price"><span class="label">Sale Price<sup>**</sup><span class='separator'>:</span></span><span class='value'>$17,627</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> <span class='value'>2.0L I-4 cyl</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> <span class='value'>Automatic</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-odometer"></i>
<strong>Mileage</strong> <span class='value'>44,637 miles</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> <span class='value'>White Platinum Metallic Tri-Coat</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> <span class='value'>Medium Light Stone</span></span>
<div class="calloutDetails">
<ul class="list-unstyled">
<li class='carfax'><a href='http://www.carfax.com/cfm/ccc_displayhistoryrpt.cfm?partner=FRD_2&amp;vin=1FMCU0J9XFUA74022' class='badge carfax-one-owner pointer' target='_blank'  ><img class='align-center' src='/v9/media/images/badges/carfax-oneowner.png' alt='Carfax One Owner' /></a></li>
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary view-link " href="/used/Ford/2015-Ford-Escape-0cebd1a80a0e0adf066f1de54a7d37ae.htm">
View Details
</a>
</div>
</div>
</div>
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="MjM3OTYuMA&#x3d;&#x3d;" data-msrp="MC4w"  data-vin="1FM5K7D82FGB87682" data-make="Ford" data-model="Explorer" data-year="2015" data-bodystyle="SUV" data-trim="XLT" data-exteriorcolor="Magnetic" data-index-position="4" data-type="used">
<div >
<div class="media">
<a href="/used/Ford/2015-Ford-Explorer-3a2b2fa60a0e0ae844812eb12fe2c683.htm">
<img class="lazy-image photo thumb" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://pictures.dealer.com/g/griecofortlauderdalefordfd/0810/b5d0798a6b7cb0fd5633395bc1c9b499x.jpg" alt="2015 Ford Explorer XLT SUV" title="2015 Ford Explorer XLT SUV" />
</a>
</div>
<h3 class="fn  h4"><a class="url" href="/used/Ford/2015-Ford-Explorer-3a2b2fa60a0e0ae844812eb12fe2c683.htm"> 2015 Ford Explorer XLT SUV V-6 cyl</a></h3>
<ul class="pricing  multiple-prices has-eprice list-unstyled">
<li><span class="internetPrice final-price"><span class="label">Sale Price<sup>**</sup><span class='separator'>:</span></span><span class='value'>$23,796</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> <span class='value'>3.5L V-6 cyl</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> <span class='value'>Automatic</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-odometer"></i>
<strong>Mileage</strong> <span class='value'>20,893 miles</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> <span class='value'>Magnetic</span></span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> <span class='value'>Charcoal Black</span></span>
<div class="calloutDetails">
<ul class="list-unstyled">
<li class='carfax'><a href='http://www.carfax.com/cfm/ccc_displayhistoryrpt.cfm?partner=FRD_2&amp;vin=1FM5K7D82FGB87682' class='badge carfax-one-owner pointer' target='_blank'  ><img class='align-center' src='/v9/media/images/badges/carfax-oneowner.png' alt='Carfax One Owner' /></a></li>
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary view-link " href="/used/Ford/2015-Ford-Explorer-3a2b2fa60a0e0ae844812eb12fe2c683.htm">
View Details
</a>
</div>
</div>
</div>
</div>
</div>
</div><!-- end .ddc-span12 max-width --> 	
<div class="ddc-span12 max-width"> 	
<div class="xlarge horizontal button-block-icons ddc-content buttonblock-default"  data-widget-name="buttonblock-default" data-widget-id="buttonblock2">
<ul class=" list-unstyled">
<li>
<a href="/showroom/index.htm" class="">
<i class="ddc-icon ddc-icon-more-vehicles align-left"></i>
<span class="ui-button-text">Research Models</span>
</a>
</li>
<li>
<a href="/contact.htm" target="_self" class="">
<i class="ddc-icon ddc-icon-bubble align-left"></i>
<span class="ui-button-text">Contact Us</span>
</a>
</li>
<li>
<a href="/schedule-service.htm" target="_self" class="">
<i class="ddc-icon ddc-icon-brakes align-left"></i>
<span class="ui-button-text">Service</span>
</a>
</li>
<li>
<a href="/specials/index.htm" target="_self" class="">
<i class="ddc-icon ddc-icon-tag-money align-left"></i>
<span class="ui-button-text">Specials</span>
</a>
</li>
</ul>
</div>
</div><!-- end .ddc-span12 max-width --> 	
</div><!-- end .row --> 	
<div class="row"> 	
<div class="row max-width"> 	
<div class="ddc-span6"> 	
<div class="hidden ddc-content content-default"  data-widget-name="content-default" data-widget-id="social1">
<h3 class="widget-heading" >
Social Feed 1 
</h3>
<div class="content">
Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Etiam porta sem malesuada magna mollis euismod. Sed posuere consectetur est at lobortis.
</div>
</div>
</div><!-- end .ddc-span6 --> 	
<div class="ddc-span6"> 	
<div class="hidden ddc-content content-default"  data-widget-name="content-default" data-widget-id="social2">
<h3 class="widget-heading" >
Social Feed 2 
</h3>
<div class="content">
Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Etiam porta sem malesuada magna mollis euismod. Sed posuere consectetur est at lobortis.
</div>
</div>
</div><!-- end .ddc-span6 --> 	
</div><!-- end .row max-width --> 	
</div><!-- end .row --> 	
<div class="row dealership-background-directions"> 	
<div class=" ddc-content dealer-image-default"  data-widget-name="dealer-image-default" data-widget-id="dealer-image1">
<style type="text/css">
.dealership-background-directions {
background-image: url('/v9/media/images/oem-ford/directions-bg2.jpg');
}
</style>											
</div>
<div class="row max-width"> 	
<div class="ddc-span5 ddc-offset6 directions-container"> 	
<div class="contact-form ddc-content ddc-box-2"  data-widget-name="contact-form" data-widget-id="directions2">
<h3 class="widget-heading" >
Get Directions 
</h3>
<form
action="/dealership/directions.htm?formId=ford-directions-index&amp;formEventId=862619f42235451580aa4c7727c4cd16&amp;pageAlias=INDEX&amp;formTrackingName=contact"
method="get"
class="facetbrowse-ajax-form form-horizontal"
charset="utf8"
role="form"
data-form-tracking-id="CONTACT"
>
<fieldset>
<div class="form-group">
<label class="ddc-span4 text strt1">
<span>Your Street</span>
</label>
<div class="ddc-span8">
<input type="text" name="strt1" class="text form-control" tabindex="12" pattern="(^$)|(^.*(\S+).*$)"  data-id="strt1"/>
</div>
</div><!-- end .form-group -->
<div class="form-group">
<label class="ddc-span4 text zipc1">
<span>Your Zip Code</span>
</label>
<div class="ddc-span8">
<input type="text" name="zipc1" class="text form-control" tabindex="13" pattern="(^$)|(^.*(\S+).*$)"  data-id="zipc1"/>
</div>
</div><!-- end .form-group -->
</fieldset>
<div class="form-group">
<div class="ddc-offset4 ddc-span8">
<button class="btn btn-primary btn-block  pull-right ui-button-submit" type="submit">
Submit
</button>
</div>
</div>
<input type="hidden" name="vk" class="hidden" value="5vg596m"  data-id=""/>
<input type="hidden" name="formTrackingName" class="hidden" value="contact"  data-id=""/>
<input type="hidden" name="custom.form.id" class="hidden" value="ford-directions-index"  data-id=""/>
<input type="hidden" name="formEventId" class="hidden" value="862619f42235451580aa4c7727c4cd16"  data-id=""/>
<input type="hidden" name="dl.widgetName" class="hidden" value="Get&#x20;Directions"  data-id=""/>
<div class="hide templates">
<small class="alert-danger  alert">
<i class="ddc-icon ddc-icon-alert align-left"></i>
</small>
</div>
</form>
</div>
</div><!-- end .ddc-span5 ddc-offset6 directions-container --> 	
</div><!-- end .row max-width --> 	
</div><!-- end .row dealership-background-directions --> 	
<div class="row dealership-background-aboutDealer"> 	
<div class=" ddc-content content-default"  data-widget-name="content-default" data-widget-id="content1">
<div class="content">
<center><img src="//pictures.dealer.com/g/griecofortlauderdalefordfd/1680/62b2fa477403cd68df6b0c1c70cda826x.jpg" href="//pictures.dealer.com/g/griecofortlauderdalefordfd/1680/62b2fa477403cd68df6b0c1c70cda826x.jpg" class="wysiwyg-image" tabindex="30000" style="border-width: 0px; border-style: none; padding=" 10px"="" border-color:="" #0000ee;="" height:432px;="" width:100%;="" title="grieco difference banner.png" align="center"><a href="/website/as/griecofortlauderdalefordfd/greenarrow1/composer/the-grieco-difference.htm" =""="" title="undefined" target="_self" internallink="true"></a></center>
</div>
</div>
<div class=" ddc-content dealer-image-default"  data-widget-name="dealer-image-default" data-widget-id="dealer-image2">
<style type="text/css">
.dealership-background-aboutDealer {
background-image: url('/v9/media/images/oem-ford/aboutDealer-bg2.jpg');
}
</style>											
</div>
<div class="row max-width"> 	
<div class="ddc-span5 ddc-offset1"> 	
<div class="ddc-content content-default ddc-box-2"  data-widget-name="content-default" data-widget-id="content4">
<h3 class="widget-heading" >
Welcome to Grieco Ford of Fort Lauderdale 
</h3>
<input type="hidden" name="truncateMode" class="hidden truncateMode" value="modal"  data-id=""/>
<input type="hidden" name="truncateWindowId" class="hidden truncateWindowId" value="content4Dialog"  data-id=""/>
<div class="dialog content4Dialog hide ddc-content"  data-name="content4Dialog"   data-auto-open="false"  data-width="640"   data-modal="true"  >
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner"><div class="inner2">
<div class="bd"><div class="bd2">
<div class="content"></div>
</div></div>
</div></div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div>
<div class="content truncate" data-truncate-words="160" data-more-text-label="read more" data-less-text-label="click to hide" data-ellipsis="&#8230;">
<p>Welcome to our new website!</p><p>We have a strong and committed sales staff with many years of experience satisfying our customers' needs. Feel free to browse our inventory online, request more information about vehicles, set up a test drive or inquire about financing!</p><p>If you don't see what you are looking for, click on CarFinder, fill out the form, and we will let you know when vehicles arrive that match your search! Or if you would rather discuss your options with our friendly sales staff, click on Directions for interactive driving directions and other contact information. We look forward to serving you!</p> 
</div>
</div>
</div><!-- end .ddc-span5 ddc-offset1 --> 	
</div><!-- end .row max-width --> 	
</div><!-- end .row dealership-background-aboutDealer --> 	
</div><!-- end .page-bd -->
</div><!-- end .container ddc-page-body main --> 	
<div class="footer container"> 	
<div class="span12 stripe-background"> 	
<div class="max-width ddc-content content-disclaimer"  data-widget-name="content-disclaimer" data-widget-id="template-content3">
<div class="ddc-font-size-small" >
Although every reasonable effort has been made to ensure the accuracy of the information contained on this site, absolute accuracy cannot be guaranteed. This site, and all information and materials appearing on it, are presented to the user &quot;as is&quot; without warranty of any kind, either express or implied. All vehicles are subject to prior sale. Price does not include applicable tax, title, license, processing and/or documentation fees, and destination charges. &Dagger;Vehicles shown at different locations are not currently in our inventory (Not in Stock) but can be made available to you at our location within a reasonable date from the time of your request, not to exceed one week.
</div>
</div>
<div class="max-width hide ddc-content content-disclaimer"  data-widget-name="content-disclaimer" data-widget-id="template-content4">
<div class="ddc-font-size-small" >
</div>
</div>
</div><!-- end .span12 stripe-background --> 	
<div class="span12 max-width lower-footer third-party-service-footer"> 	
<div class="span10"> 	
<div class=" navigation-default ddc-content"  data-widget-name="navigation-default" data-widget-id="template-navigation2">
<nav class="non-mega-menu" >
<ul class="nav-pills pull-left nav-list nav parent-nav-count-4 navbar-nav">
<li class="nav-first dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/sitemap.htm"    >
Sitemap
</a>
</li>
<li class="dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/privacy.htm"    >
Privacy
</a>
</li>
<li class="dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="http://www.forddirectprivacy.com/" target="_new"   >
FordDirect Privacy
</a>
</li>
<li class="nav-last dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/definitions/index.htm"    >
View Additional Disclosures
</a>
</li>
</ul>
</nav>
</div>
</div><!-- end .span10 --> 	
<div class="span2"> 	
<div class=" ddc-content content-default"  data-widget-name="content-default" data-widget-id="template-content2">
<div class="content">
<span class="credit">Copyright &copy&nbsp;2018 FordDirect</span>
</div>
</div>
</div><!-- end .span2 --> 	
</div><!-- end .span12 max-width lower-footer third-party-service-footer --> 	
</div><!-- end .footer container --> 	
<div class="fd-scripts hide"> 	
<div class=" forddirect-script-manager ddc-content"  data-widget-name="forddirect-script-manager" data-widget-id="forddirect-scripts1">
</div>
</div><!-- end .fd-scripts hide --> 	
<div class=" ddc-content mycars-default"  data-widget-name="mycars-default" data-widget-id="template-toolbar1">
</div>
<script type="text/javascript">
var host = window.location.hostname;
if (host.indexOf("localhost") > -1 ||  host.indexOf("cms.beta") > -1 || host.indexOf("cms.dev") > -1  ) {
var s_account = "fmcdealerconnectiondev";
} else {
var s_account = "fmcdealerconnection";
}
</script>
<div class=" ddc-content tracking-omniture-fd"  data-widget-name="tracking-omniture-fd" data-widget-id="template-tracking11">
</div>
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
"variationId": "v9_OEM_FORD_0001_V1",
"themekit": "FOCUS\x2DBLUE_WHITE"
},
features: {
enableSEOURLs: false,
digitalRetailing: {
"enabled": false
},
promotions: {
"enabled": false
}
},
franchises: [
"ford"					],
profiles: [
"fordprofile"					],
siteInfo: {
"dealerId": "griecofortlauderdalefordfd",
"domain": "griecofordoffortlauderdale.com",
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
"pageId": "griecofortlauderdalefordfd_SITEBUILDER_OEM_FORD_0001_V1_INDEX_0002_V1_2",
"pageName": "INDEX",
"pagePath": "\x2F",
"pageUrl": "http\x3A\x2F\x2Fwww.griecofordoffortlauderdale.com\x2F",
"params": "",
"pageWidgets": ["v9.widgets.slideshow.default.v1","v9.widgets.inventory-search.facetbrowse.v1","v9.variations.oem-ford.0001.v1.widgets.model-selector.default.v1","v9.widgets.inventory-featured.default.v1","v9.widgets.buttonblock.default.v1","v9.widgets.content.default.v1","v9.widgets.content.default.v1","v9.variations.oem-ford.0001.v1.widgets.dealer-image.default.v1","v9.widgets.contact.form.v1","v9.widgets.content.default.v1","v9.variations.oem-ford.0001.v1.widgets.dealer-image.default.v1","v9.widgets.content.default.v1","v9.widgets.header.default.v1","v9.widgets.buttonblock.default.v1","v9.variations.oem-ford.0001.v1.widgets.inventory-search.form.v2","v9.widgets.navigation.default.v1","v9.widgets.content.page-title.v1","TemplateContent","v9.widgets.design.css-switcher.v1","v9.widgets.content.disclaimer.v1","v9.widgets.content.disclaimer.v1","v9.widgets.navigation.default.v1","v9.widgets.content.default.v1","TemplateFragmentInclude","v9.widgets.mycars.default.v1","v9.widgets.tracking.omniture-fd.v1","TemplateFragmentInclude","TemplateFragmentInclude","TemplateFragmentInclude"],
"isVlp": false,
"isVdp": false,
"isShowroomOverview": false,
"hasLeadForm": true,
"isConfirm": false
};
DDC.dataLayer.page.attributes = {
"layoutType": (false) ? "mobile" : "desktop",
"locale": "en_US",
// getting vehicle page results
"incentivesCountPerDetailsPage": "",
"incentivesDetailCategory": "",
"vehicleCountPerPage": "4",
"vehicleCurrentPage": "1",
"vehicleResultCount": "10",
"vehicleListingPageSort": "",
"vehicleListingPageViews": "",
"vehicleDetailsPageViews": "",
"vehicleDetailsNewPageViews": "",
"vehicleDetailsUsedPageViews": "",
"specialsCategory": "",
};
DDC.dataLayer['dealership'] = {
"address1": "1333\x20N\x20Federal\x20Highway",
"address2": "",
"city": "Fort\x20Lauderdale",
"country": "USA",
"dealerCode":[{"dtid":"45412"}, {"fd":"08580\x2DF"} ],
"dealershipName": "Grieco\x20Ford\x20of\x20Fort\x20Lauderdale",
"dealerContactFirstName": "",
"dealerContactLastName": "",
"postalCode": "33304",
"stateProvince": "FL",
"phone1": "\x28954\x29\x20607\x2D4303",
"email": "jared\x40griecocars.com",
"website": "http\x3A\x2F\x2Fwww.griecofordoffortlauderdale.com"
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
<div class="googleAnalytics" data-account-ids="UA-111517382-1" data-global-mycars-id="" data-set-domain-name="auto" data-set-allow-linker="" data-tracking-uri="/US/FL/en_US/PR/FO/INDEX" data-tracking-enabled="true"></div>
<!--
omniture implementation
-->
<script type="text/javascript">
DDC = DDC || {};
DDC.Widgets = DDC.Widgets || {};
DDC.Widgets.Tracking = DDC.Widgets.Tracking || {};
DDC.Widgets.Tracking.Advertising = {
settings: null
};
</script>
<!-- Google Code for Remarketing Tag -->
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js" charset="utf-8"></script>
<!-- End Google Code for Remarketing Tag --><script type='text/javascript'>DDC.Widgets.Tracking.Advertising.settings = {"GOOGLE":{"enabled":true,"id":"820622696"},"FACEBOOK":{"enabled":false,"id":null}}</script>
<script>
(function(){
var adParams = {
pageType: "home"
},
adSettings = DDC.Widgets.Tracking.Advertising.settings;
if(adSettings){
if(adSettings.GOOGLE.enabled && window.google_trackConversion != undefined){
/* <![CDATA[ */
window.google_trackConversion({
google_conversion_id: adSettings.GOOGLE.id,
google_custom_params: adParams,
google_remarketing_only: true
});
//]]>
}
}
})();
</script>
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
<!--[if lte IE 9 ]> <script> if(!(window.console && console.log)) {
console = {
log: function(){},
debug: function(){},
info: function(){},
warn: function(){},
error: function(){}
};
} </script> <![endif]-->
<a id="_bapw-link" class="ghostery-fd" href="#" target="_blank"><img id="_bapw-icon" style="border:0 !important;display:inline !important;vertical-align:middle !important;margin-right:5px;"/><span id="_bapw-link-title" style="vertical-align:middle !important">AdChoices</span></a>
<script type="text/javascript">var pacode='08580-F';(function(tmid,domain,lang) {var d=document,h=d.getElementsByTagName('script')[0]||d.head,s=d.createElement('script');s.type='text/javascript';s.async=true;s.setAttribute('data-id',tmid);s.setAttribute('data-disable-languagedetection',1);if(domain)s.setAttribute('data-domainoverride',domain);if(lang)s.setAttribute('data-languageoverride',lang);s.src='//c.betrad.com/sitenotice/tagmanager/ghostery-tag-manager.js';h.parentElement.insertBefore(s,h);}('GHOSTTM-4259-0001',pacode,null));</script>
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include2">
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include3">
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include4">
<style type="text/css">
[data-widget-id="template-header1"] select {float:none;}
#google_translate_element img {display:inline;}
</style>
<div class="hidden hide ddc-integrations googletranslate-header-container" id="google_translate_element" style="position:absolute;right:142px;top:110px;"></div>
<script>
function googleTranslateElementInit() {
new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script>
<script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<style type="text/css">
.social-header-buttons a {float:left;background:url(https://static.dealer.com/tps/integrations/socialheader/global/v1/images/socialheader-square-color.png?r=1509638240000) no-repeat 0 0 transparent; padding:0 3px;}
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
<div class="social-header-buttons ddc-integrations socialheader-header-container socialmed social-header-button-override hide hidden" style="position:absolute;right:25px;top:105px;">
<a title="Facebook" class="facebook-button" target="_blank" href="https://www.facebook.com/griecofordFTL/" data-social-header-button-id="facebook">
<span>Facebook</span>
</a>
<a title="Twitter" class="twitter-button" target="_blank" href="https://twitter.com/griecofordftl" data-social-header-button-id="twitter">
<span>Twitter</span>
</a>
<a title="Instagram" class="instagram-button" target="_blank" href="https://www.instagram.com/explore/locations/27747153/autonation-ford-fort-lauderdale/" data-social-header-button-id="instagram">
<span>Instagram</span>
</a>
</div>
<!-- Google Tag Manager -->
<script>
var GTMContainerIDs = ['GTM-KRHC456'];
(function(w,d,s,l,i,j,f,dl,k,q){
w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
f=d.getElementsByTagName(s)[0], k=i.length;
q='https://www.googletagmanager.com/gtm.js?id=@&l='+(l||'dataLayer');
while(k--){j=d.createElement(s);j.async=!0;j.src=q.replace('@',i[k]);f.parentNode.insertBefore(j,f);}
}(window,document,'script','dataLayer',GTMContainerIDs));
</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KRHC456" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
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
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/cycle2/v2.1.6/jquery.cycle2.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/cycle2/v2.1.6/jquery.cycle2.swipe.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/slideshow/default/v1/js/widget.min.js?r=1521134265000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/inventory-search/facetbrowse/v1/js/widget.min.js?r=1521134258000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/variations/oem-ford/0001/v1/widgets/model-selector/default/v1/js/widget.min.js?r=1521134268000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/inventory-featured/default/v1/js/widget.min.js?r=1521134255000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/buttonblock/default/v1/js/widget.min.js?r=1521134247000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/xregexp/v3.0.0/xregexp-all.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/content/default/v1/js/widget.min.js?r=1521134249000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/header/default/v1/js/widget.min.js?r=1521134252000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/variations/oem-ford/0001/v1/widgets/inventory-search/form/v2/js/widget.min.js?r=1521134268000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/bootstrap/v3.3.7/dropdown.min.js?r=1521134143000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/forddirect/script_manager/dist/persistUrlParams.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/omniture-fd/v1/js/FD-DC-S-Code.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/omniture-fd/v1/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc-data-layer/v1/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/data-layer-helper/v0.1.0/data-layer-helper.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc-generic-widget-user-events/v1/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/google/v2/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/common/tracker/tracker.min.js?r=1502896526000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc/v1/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/tracking/form_tracking/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/v9/media/js/oem-ford/v1/variation.js?r=1507168039000" ></script>
<script type="text/javascript">
/*<![CDATA[*/
var scripts = function () {
window.DDC = window.DDC || {};
window.DDC.i18n = jQuery.extend({}, window.DDC.i18n);
window.DDC.i18n.labels = jQuery.extend({
'INVALID_DATE': 'Invalid\x20date'
,
'PLEASE_SELECT_ONE_OR_MORE': 'Please\x20select\x20one\x20or\x20more'
}, window.DDC.i18n.labels);
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
DDC = window.DDC || {};
DDC.Widgets = DDC.Widgets || {};
DDC.Widgets.Tracking = DDC.Widgets.Tracking || {};
DDC.Widgets.Tracking.OmnitureFD = DDC.Widgets.Tracking.OmnitureFD || {};
DDC.Widgets.Tracking.OmnitureFD.helpers = DDC.Widgets.Tracking.OmnitureFD.helpers || {};
OmnitureFD = DDC.Widgets.Tracking.OmnitureFD;
helpers = OmnitureFD.helpers;
OmnitureFD["pageName"] = "dc: home";
OmnitureFD["channel"] = "home";
OmnitureFD["hier1"] = "home";
OmnitureFD["eVar1"] = "08580-F";
OmnitureFD["eVar3"] = "";
OmnitureFD["eVar4"] = "eng";
OmnitureFD["eVar5"] = "";
OmnitureFD["eVar6"] = " ";
OmnitureFD["eVar9"] = "default:default";
OmnitureFD["eVar11"] = "dc: home";
OmnitureFD["eVar12"] = "";
OmnitureFD["eVar14"] = "ford";
OmnitureFD["eVar15"] = "dc: elite: us";
OmnitureFD["eVar16"] = "";
OmnitureFD["eVar17"] = "";
OmnitureFD["eVar18"] = "";
OmnitureFD["eVar19"] = "";
OmnitureFD["eVar20"] = " ";
OmnitureFD["eVar21"] = " ";
OmnitureFD["eVar23"] = " ";
OmnitureFD["eVar24"] = "";
OmnitureFD["eVar25"] = "";
OmnitureFD["eVar28"] = "";
OmnitureFD["eVar35"] = "";
OmnitureFD["eVar48"] = "";
OmnitureFD["eVar49"] = "";
OmnitureFD["eVar54"] = "ui:rad:pc";
OmnitureFD["eVar56"] = " ";
OmnitureFD["prop1"] = "08580-F";
OmnitureFD["prop3"] = "";
OmnitureFD["prop4"] = "eng";
OmnitureFD["prop5"] = "";
OmnitureFD["prop6"] = " ";
OmnitureFD["prop9"] = "default:default";
OmnitureFD["prop11"] = "dc: home";
OmnitureFD["prop12"] = "";
OmnitureFD["prop14"] = "ford";
OmnitureFD["prop15"] = "dc: elite: us";
OmnitureFD["prop16"] = "";
OmnitureFD["prop18"] = "";
OmnitureFD["prop20"] = " ";
OmnitureFD["prop21"] = "";
OmnitureFD["prop48"] = "";
OmnitureFD["prop49"] = "";
OmnitureFD["prop54"] = "ui:rad:pc";
OmnitureFD["prop56"] = " ";
OmnitureFD["events"] = "";
helpers.prefix = "dc";
helpers.hier1 = "home";
helpers.omniClient = "ford";
helpers.userLanguage = "eng";
helpers.pdoType = "used";
helpers.cmdPageId = "griecofortlauderdalefordfd_SITEBUILDER_OEM_FORD_0001_V1_INDEX_0002_V1_2";
helpers.nameplate = "";
helpers.vehicleCategory = "";
helpers.modelYear = ""
helpers.trim = "";
helpers.interiorcolor = "";
helpers.exteriorcolor = "";
helpers.engine = "";
helpers.transmission = "";
helpers.price = "$25,585";
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
host: '54.198.195.201',
sessionReferrer: '',
tcdkwid: '',
tcdcmpid: '',
tcdadid: '',
refId: '',
platform: 'v9',
version: 'v9_OEM_FORD_0001_V1',
skin: 'FOCUS-BLUE_WHITE',
templateExtra: '/index.htm',
accountId: 'griecofortlauderdalefordfd',
siteType: 'desktop',
type: 10,
extra: 'INDEX'
};
window.views[1] = {
type: 7,
extra: 'CONTACT'
};
DDC.Tracker.deploy();
DDC.Tracker.track();
window.DDC = window.DDC || {};
window.DDC.Widgets = window.DDC.Widgets || {};
window.DDC.Widgets.Tracking = window.DDC.Widgets.Tracking || {};
DDC.Widgets.Tracking.PixelLabel = "index";
(function($){
var $el = $('.ghostery-fd'), footerSel, isMobile = false;
if($('.ghosteryWrapper').length){
$('.ghosteryWrapper').remove();
}
footerSel = (isMobile ? 'div[data-widget-id="template-footer1"]':'div[data-widget-id="template-navigation2"]');
if($(footerSel + ' .nav').length){
$el = $el.wrap('<li>').parent();
footerSel += ' .nav';
}
$el.appendTo(footerSel);
})(jQuery);
var gubagooTrackKey = "3098231d2dfb1aebc44a152622c6defa7e2XYLsDYPtgWR7u6XDjV18IEwJQHKMBJ8uPiHPiSF4fHBSBzOVwpn+YAFIRMlv1R9Y";
(function()
{var e = document.createElement("script"); e.async = true;
e.src = window.location.protocol + "//gubagootracking.com/toolbars/toolbar_107718/loader_107718_1.js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(e, s);
} ()); 
jQuery(function ($) {
$('[data-widget-id="template-header1"]').append($('#google_translate_element').removeClass('hidden').removeClass('hide'));
});
$('[data-widget-id="template-header1"]').append($('.socialheader-header-container').removeClass('hidden').removeClass('hide'));
$('.ddc-integrations.socialheader-header-container .googleplus-button').attr('title','Google+');
$('.ddc-integrations.socialheader-header-container .googleplus-button span').text('Google+');
$('.ddc-integrations.socialheader-header-container .googlebiz-button').attr('title','Google Business');
$('.ddc-integrations.socialheader-header-container .googlebiz-button span').text('Google Business');
window.DDC = window.DDC || {};
window.DDC.i18n = jQuery.extend({}, window.DDC.i18n);
window.DDC.i18n.labels = jQuery.extend({
'BONUS_TAG_TOOLTIP': 'Ford\x20Smart\x20Bonus\x20icon\x20means\x20extra\x20savings\x20on\x20the\x20best\x20cars\x20and\x20SUVs.\x20Get\x20great\x20deals\x20today\x20by\x20contacting\x20the\x20listed\x20dealer\x20with\x20the\x20VIN.'
,
'VDP_STOCK_PHOTO_DISCLAIMER': 'Picture\x20may\x20not\x20represent\x20actual\x20vehicle.\x3Csup\x3E8\x3C\x2Fsup\x3E'
}, window.DDC.i18n.labels);
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
newrelic.setCustomAttribute('tps-gubagoo', 1);
newrelic.setCustomAttribute('tps-googletranslate', 1);
newrelic.setCustomAttribute('tps-googletagmanager', 1);
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"105e95f814","agent":"","beacon":"bam.nr-data.net","applicationTime":375,"applicationID":"48995367","transactionName":"ZwFQZEFRWUFQBU1bWV5LYVVBRltXRUlaXVhEFl1cX1VF","queueTime":0,"atts":"S0ZHEglLFVNSBVZHWEQ3RlFHVRUIEyB1EBoSDEtDR0JeSnUwanVTRDdGUUdFRBALRHp+eWMhdhIfElRdXQlLEAwSAl1TRkMaUF0TXG1BWA1GVREcFUJQAVxzWlkFQRIJEn58dSNhEBoSEEBFVnNbW1QITXtmEl4QBQceBgsJSAgLAx5WAgERHBVeXgVYXlMSXhBVXW9iYRNKG0dFVRZhVUBDXl1fL10QDBIJXVNYY1JBQg9WXH9URh4SUFxeV18ScGIUCkYHBB0BDgofVwAHGAJUAxIfElEHZQl6X0ViAUNFVkNDZlgLXBAMHVUeElpUFQgTAUtbU1MLVF9BRFtTRAJcQFJRCFdWXEJTVFVEFRBXUwddRV1EdFtFHxsIFHYLQEQTfFZHVQNLVldcARAcEUNeRlQ2S11GVRZGWVZDFQgTJWphYFUWQVlcXgpEAkpdW0VTCFNZXlVFQWMJVkZyWRYPVlxCU1RVSlRBWkBKVVVcHkNTQwFcRgtRFkdeV1VbH1wDFVFZXRReWVJeVFd\/CXheWnMFQkMOREVHVEpeWllDEFdCSnZzD0UUTFcaQw1GVR5WVkRYBVZcC1gQRkBACmsdbUlJW1VEEUBVQB5TV1AKXEAYUwtfbBxXax1WFFBXVV8FR0RcV0VdRBZlHQYFXQdsHAYFAwlTWgQCAVBXBgQJUgtUVQlXDgdQBgIBUQ5TCAQKShhaFFUcRkNScUQVTV1bYBZbXkdzZGEMEktHUxwNXFNWXkNbRwNKHFVREFdXXEJeSFQCGx4UcylhY1ZCQVdDRAMQWlFVRVVRHVRfQktbXUIEVBAcEUBFXVcPVVdkVQJXQlZeVFcTXBtUWUIAQkJcVl5eVEQVEF9DN1dTRkJSEAtEX1NaQwEQHBFFRFdDJ15XWERGCBJwc3VdRToWABgARBpYR0RHCG1JZR1VXwlfX11TRVNGChddRFc4HVZSQWsdGEQVEF5JF0ZCWkhwZGISWEZDQ0YIEnB8eGF0IhseFEAFVVV6VBUIEwFLW1NTC1RfQURbU0QCXEBSUQhXVlxCU1RVOWp7YnUmZ3l\/dHJgbil8f2l2K2B0bAAHAgA5bwNpeSp2dWtvBwIBVGZkB29WEBwRQFZVVC9dcVpVBVwSCRJ4d3w5f31kdDsCAAMBaGQAOXB8cnU8bQADAAVtZ1dmABQcRkBRRGVFXhNcG1pCRBQIbBxsGEVGERdVRFkBUV9VX0VWXgBfXURECFNFV1VFVlAKXBxVXwluHxEcFVZVBXhAVVgwQFFQVRUIEwVUQWlTC11bWlUbYl4VTXhXRgUeflxzQkFFCVR\/V0QHWhxwXURiXglVYVNcAVFEXEIbeFAQWGJZXwh2YmEdW1MAEVxQRV8IH1NeQxpQXhJJXVlcVAQSHxJWUVIJTFxCeQAQChFXRVtUBVZUWUIQXlFGVFJAVQdVV1BfFlZWVxIbEEcHS1tXRA1dXnpUFQgTEABteXUpbXZ8YnNtAVYJA2lmVRAcEVFUUV4TV0ZyVQVeVUFzWFZUFRsIFFQQW1QOBAIGAFQVVFINVAoFCwAadBNKG1ZZXQVbXhEKFUVGERdVRFkBUV9VX0VWXgBfXURECFNFV1VFVlAKXBxVXwkQHBFRXFNcB1BwWURGCBJyW1ZfUA8UcVdEAVVfQVlNV1VGe11CEExRX15dWFxSFFhFWh4LQFcaClpdXw9NXUQSSBBAUkJSXEUnWlFZRQpGQxEKFR5WFFBXVV8FR0RcV0VdRBYVVFlCAFZZQVVURh0AXUBTVw1dXl5ZVl9YSl9WUlkXRkJaU0NBXhNNWlBcC0BZV1EbX1QSS11RQg1XU1xXRV1EFhVUUlQNQURBWVRGUwpYXF1CAVVZXF4bVF4UXVZfQgFRRF9ZWVFeCldCRF8CW1xWHFFWXAdLWVNEF11FR1hSU0ISFVVEWQFRX15fQ11DAUtdQ0BIEBwRWkFfZBZNW1tVRggCCgQHHhMCXERfUwEQChFUUkFaElZCFBxGQVVQX1lWUBRAcVlcC0ASCRJAWlgSXBBLTQ=="}</script>
</body>
</html>