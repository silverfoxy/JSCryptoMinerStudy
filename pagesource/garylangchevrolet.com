<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US" class="vertical-12 chevrolet ddc-site light-gray-white single-franchise index v9-global-0011-v1" >
<head>
<!--
la1web-cms-bot32.int.dealer.com p7070
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta charset="UTF-8" />
<title>Gary Lang Chevrolet | New & Used Chevrolet Dealer in McHenry, IL</title>
<meta name="keywords" content="McHenry Chevrolet, New Chevrolet, Used, serving Fox Lake, Crystal Lake, Woodstock, Johnsburg" />
<meta name="description" content="Gary Lang Chevrolet sells new and used Chevrolet vehicles and also offers services, parts and repairs in Woodstock, Crystal Lake, Fox Lake, Johnsburg and McHenry, Illinois!" />
<meta name="author" content="Gary Lang Chevrolet" />
<meta name="expires" content="never" />
<meta name="distribution" content="global" />
<meta name="robots" content="index, follow" />
<meta name="google-site-verification" content="LbVgBOgZlUqHTCj63pOSrA_kWUBLAZIFvD81danQgBw" />
<meta name="msvalidate.01" content="37C381196CCFACB5F3D84BC0B5A1AA4B" />
<meta name="og:title" content="Gary Lang Chevrolet | New & Used Chevrolet Dealer in McHenry, IL" />
<meta name="og:type" content="website" />
<meta name="og:url" content="https://www.garylangchevrolet.com/" />
<meta name="og:description" content="Gary Lang Chevrolet sells new and used Chevrolet vehicles and also offers services, parts and repairs in Woodstock, Crystal Lake, Fox Lake, Johnsburg and McHenry, Illinois!" />
<meta name="locale" content="en_US" />
<link rel="preconnect" href="https://static.dealer.com" pr="1.0" crossorigin />
<link rel="preconnect" href="https://pictures.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//garylangchevrolet.mycars.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//www.googletagmanager.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//www.googleadservices.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://www.google-analytics.com" pr="1.0" />
<link rel="preconnect" href="//pixall.esm1.net" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://js-agent.newrelic.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://bam.nr-data.net" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://hits.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://phones.ddcplatform.dealer.com" pr="1.0" />
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="canonical" href="https://www.garylangchevrolet.com/" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/blog/rss/index.xml" />
<link rel="alternate" type="application/rss+xml" title="Video - RSS 2.0" href="/blog/rss/video/index.xml" />
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="https://static.dealer.com/v8/global/images/site-favicon-default.ico?r=1356028138000" />
<script type="text/javascript">;window.Modernizr=function(a,b,c){function D(a){j.cssText=a}function E(a,b){return D(n.join(a+";")+(b||""))}function F(a,b){return typeof a===b}function G(a,b){return!!~(""+a).indexOf(b)}function H(a,b){for(var d in a){var e=a[d];if(!G(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function I(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:F(f,"function")?f.bind(d||b):f}return!1}function J(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+p.join(d+" ")+d).split(" ");return F(b,"string")||F(b,"undefined")?H(e,b):(e=(a+" "+q.join(d+" ")+d).split(" "),I(e,b,c))}function K(){e.input=function(c){for(var d=0,e=c.length;d<e;d++)u[c[d]]=c[d]in k;return u.list&&(u.list=!!b.createElement("datalist")&&!!a.HTMLDataListElement),u}("autocomplete autofocus list placeholder max min multiple pattern required step".split(" ")),e.inputtypes=function(a){for(var d=0,e,f,h,i=a.length;d<i;d++)k.setAttribute("type",f=a[d]),e=k.type!=="text",e&&(k.value=l,k.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(f)&&k.style.WebkitAppearance!==c?(g.appendChild(k),h=b.defaultView,e=h.getComputedStyle&&h.getComputedStyle(k,null).WebkitAppearance!=="textfield"&&k.offsetHeight!==0,g.removeChild(k)):/^(search|tel)$/.test(f)||(/^(url|email)$/.test(f)?e=k.checkValidity&&k.checkValidity()===!1:e=k.value!=l)),t[a[d]]=!!e;return t}("search tel url email datetime date month week time datetime-local number range color".split(" "))}var d="2.6.2",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k=b.createElement("input"),l=":)",m={}.toString,n=" -webkit- -moz- -o- -ms- ".split(" "),o="Webkit Moz O ms",p=o.split(" "),q=o.toLowerCase().split(" "),r={svg:"http://www.w3.org/2000/svg"},s={},t={},u={},v=[],w=v.slice,x,y=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},z=function(b){var c=a.matchMedia||a.msMatchMedia;if(c)return c(b).matches;var d;return y("@media "+b+" { #"+h+" { position: absolute; } }",function(b){d=(a.getComputedStyle?getComputedStyle(b,null):b.currentStyle)["position"]=="absolute"}),d},A=function(){function d(d,e){e=e||b.createElement(a[d]||"div"),d="on"+d;var f=d in e;return f||(e.setAttribute||(e=b.createElement("div")),e.setAttribute&&e.removeAttribute&&(e.setAttribute(d,""),f=F(e[d],"function"),F(e[d],"undefined")||(e[d]=c),e.removeAttribute(d))),e=null,f}var a={select:"input",change:"input",submit:"form",reset:"form",error:"img",load:"img",abort:"img"};return d}(),B={}.hasOwnProperty,C;!F(B,"undefined")&&!F(B.call,"undefined")?C=function(a,b){return B.call(a,b)}:C=function(a,b){return b in a&&F(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=w.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(w.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(w.call(arguments)))};return e}),s.flexbox=function(){return J("flexWrap")},s.flexboxlegacy=function(){return J("boxDirection")},s.canvas=function(){var a=b.createElement("canvas");return!!a.getContext&&!!a.getContext("2d")},s.canvastext=function(){return!!e.canvas&&!!F(b.createElement("canvas").getContext("2d").fillText,"function")},s.webgl=function(){return!!a.WebGLRenderingContext},s.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:y(["@media (",n.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c},s.geolocation=function(){return"geolocation"in navigator},s.postmessage=function(){return!!a.postMessage},s.websqldatabase=function(){return!!a.openDatabase},s.indexedDB=function(){return!!J("indexedDB",a)},s.hashchange=function(){return A("hashchange",a)&&(b.documentMode===c||b.documentMode>7)},s.history=function(){return!!a.history&&!!history.pushState},s.draganddrop=function(){var a=b.createElement("div");return"draggable"in a||"ondragstart"in a&&"ondrop"in a},s.websockets=function(){return"WebSocket"in a||"MozWebSocket"in a},s.rgba=function(){return D("background-color:rgba(150,255,150,.5)"),G(j.backgroundColor,"rgba")},s.hsla=function(){return D("background-color:hsla(120,40%,100%,.5)"),G(j.backgroundColor,"rgba")||G(j.backgroundColor,"hsla")},s.multiplebgs=function(){return D("background:url(https://),url(https://),red url(https://)"),/(url\s*\(.*?){3}/.test(j.background)},s.backgroundsize=function(){return J("backgroundSize")},s.borderimage=function(){return J("borderImage")},s.borderradius=function(){return J("borderRadius")},s.boxshadow=function(){return J("boxShadow")},s.textshadow=function(){return b.createElement("div").style.textShadow===""},s.opacity=function(){return E("opacity:.55"),/^0.55$/.test(j.opacity)},s.cssanimations=function(){return J("animationName")},s.csscolumns=function(){return J("columnCount")},s.cssgradients=function(){var a="background-image:",b="gradient(linear,left top,right bottom,from(#9f9),to(white));",c="linear-gradient(left top,#9f9, white);";return D((a+"-webkit- ".split(" ").join(b+a)+n.join(c+a)).slice(0,-a.length)),G(j.backgroundImage,"gradient")},s.cssreflections=function(){return J("boxReflect")},s.csstransforms=function(){return!!J("transform")},s.csstransforms3d=function(){var a=!!J("perspective");return a&&"webkitPerspective"in g.style&&y("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(b,c){a=b.offsetLeft===9&&b.offsetHeight===3}),a},s.csstransitions=function(){return J("transition")},s.fontface=function(){var a;return y('@font-face {font-family:"font";src:url("https://")}',function(c,d){var e=b.getElementById("smodernizr"),f=e.sheet||e.styleSheet,g=f?f.cssRules&&f.cssRules[0]?f.cssRules[0].cssText:f.cssText||"":"";a=/src/i.test(g)&&g.indexOf(d.split(" ")[0])===0}),a},s.generatedcontent=function(){var a;return y(["#",h,"{font:0/0 a}#",h,':after{content:"',l,'";visibility:hidden;font:3px/1 a}'].join(""),function(b){a=b.offsetHeight>=3}),a},s.video=function(){var a=b.createElement("video"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('video/ogg; codecs="theora"').replace(/^no$/,""),c.h264=a.canPlayType('video/mp4; codecs="avc1.42E01E"').replace(/^no$/,""),c.webm=a.canPlayType('video/webm; codecs="vp8, vorbis"').replace(/^no$/,"")}catch(d){}return c},s.audio=function(){var a=b.createElement("audio"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('audio/ogg; codecs="vorbis"').replace(/^no$/,""),c.mp3=a.canPlayType("audio/mpeg;").replace(/^no$/,""),c.wav=a.canPlayType('audio/wav; codecs="1"').replace(/^no$/,""),c.m4a=(a.canPlayType("audio/x-m4a;")||a.canPlayType("audio/aac;")).replace(/^no$/,"")}catch(d){}return c},s.localstorage=function(){try{return localStorage.setItem(h,h),localStorage.removeItem(h),!0}catch(a){return!1}},s.sessionstorage=function(){try{return sessionStorage.setItem(h,h),sessionStorage.removeItem(h),!0}catch(a){return!1}},s.webworkers=function(){return!!a.Worker},s.applicationcache=function(){return!!a.applicationCache},s.svg=function(){return!!b.createElementNS&&!!b.createElementNS(r.svg,"svg").createSVGRect},s.inlinesvg=function(){var a=b.createElement("div");return a.innerHTML="<svg/>",(a.firstChild&&a.firstChild.namespaceURI)==r.svg},s.smil=function(){return!!b.createElementNS&&/SVGAnimate/.test(m.call(b.createElementNS(r.svg,"animate")))},s.svgclippaths=function(){return!!b.createElementNS&&/SVGClipPath/.test(m.call(b.createElementNS(r.svg,"clipPath")))};for(var L in s)C(s,L)&&(x=L.toLowerCase(),e[x]=s[L](),v.push((e[x]?"":"no-")+x));return e.input||K(),e.addTest=function(a,b){if(typeof a=="object")for(var d in a)C(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},D(""),i=k=null,function(a,b){function k(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function l(){var a=r.elements;return typeof a=="string"?a.split(" "):a}function m(a){var b=i[a[g]];return b||(b={},h++,a[g]=h,i[h]=b),b}function n(a,c,f){c||(c=b);if(j)return c.createElement(a);f||(f=m(c));var g;return f.cache[a]?g=f.cache[a].cloneNode():e.test(a)?g=(f.cache[a]=f.createElem(a)).cloneNode():g=f.createElem(a),g.canHaveChildren&&!d.test(a)?f.frag.appendChild(g):g}function o(a,c){a||(a=b);if(j)return a.createDocumentFragment();c=c||m(a);var d=c.frag.cloneNode(),e=0,f=l(),g=f.length;for(;e<g;e++)d.createElement(f[e]);return d}function p(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return r.shivMethods?n(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+l().join().replace(/\w+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(r,b.frag)}function q(a){a||(a=b);var c=m(a);return r.shivCSS&&!f&&!c.hasCSS&&(c.hasCSS=!!k(a,"article,aside,figcaption,figure,footer,header,hgroup,nav,section{display:block}mark{background:#FF0;color:#000}")),j||p(a,c),a}var c=a.html5||{},d=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,e=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,f,g="_html5shiv",h=0,i={},j;(function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",f="hidden"in a,j=a.childNodes.length==1||function(){b.createElement("a");var a=b.createDocumentFragment();return typeof a.cloneNode=="undefined"||typeof a.createDocumentFragment=="undefined"||typeof a.createElement=="undefined"}()}catch(c){f=!0,j=!0}})();var r={elements:c.elements||"abbr article aside audio bdi canvas data datalist details figcaption figure footer header hgroup mark meter nav output progress section summary time video",shivCSS:c.shivCSS!==!1,supportsUnknownElements:j,shivMethods:c.shivMethods!==!1,type:"default",shivDocument:q,createElement:n,createDocumentFragment:o};a.html5=r,q(b)}(this,b),e._version=d,e._prefixes=n,e._domPrefixes=q,e._cssomPrefixes=p,e.mq=z,e.hasEvent=A,e.testProp=function(a){return H([a])},e.testAllProps=J,e.testStyles=y,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+v.join(" "):""),e}(this,this.document),function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}}(this,document),Modernizr.load=function(){yepnope.apply(window,[].slice.call(arguments,0))};</script>
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/media/js/slick/slick-1.6.0/slick/slick.css?r=1502896527000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/media/js/slick/slick-1.6.0/slick/slick-theme.css?r=1502896527000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/widgets/tabs/tabbed-widgets/v1/css/widget.css?r=1389207540000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/widgets/inventory-search/facetlist/v3/css/widget.css?r=1408381946000' />
<link rel='stylesheet' type='text/css' media='all' href='https://static.dealer.com/dist/v9/variations/global/0011/v1/css/font-face-default.css?r=1521134229000' />
<link rel='stylesheet' type='text/css' media='all' href='https://static.dealer.com/dist/v9/variations/global/0011/v1/css/light-gray_white.css?r=1521492535000' />
<link rel='stylesheet' type='text/css' media='all' href='https://static.dealer.com/dist/v9/variations/global/0011/v1/css/light-gray_white-widgets.css?r=1521727702000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/sites/g/garylangchevrolet/stylesheets/custom-color.css?r=1507595750000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/widgets/navigation/default/v1/css/widget.css?r=1395109014000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/dist/v9/widgets/mycars/default/v1/dist/widget.css?r=1521134117000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/sites/g/garylangautoprofilev9/stylesheets/header-eprice.css?r=1381257233000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/sites/g/garylangautoprofilev9/stylesheets/footer-fix.css?r=1473177023000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/sites/g/garylangautoprofilev9/stylesheets/calculator-fix.css?r=1475172176000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='/customcss/custom.css?r=1510068278000&_renderer=desktop' />
<script type="text/javascript" src="https://static.dealer.com/v9/media/js/rum-speedindex/rsi.min.js?r=1502896527000" async></script>
<script type="text/javascript">
window.DDC = window.DDC || {};
window.DDC.siteSettings = {
siteId: 'garylangchevrolet',
pageAlias: 'INDEX',
accountId: 'garylangchevrolet',
defaultDomain: 'www.garylangchevrolet.com',
financingDomain: 'https://www.garylangchevrolet.com',
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
"enableMyCarsOnVDP" : true
, "variationFontFace" : 'font\x2Dface\x2Ddefault'
, "mslp_geo_target" : 'mchenry\x20il\x20'
, "VLPVersion" : ''
, "geo_urls" : true
, "template\x2Dheader\x2Dlayout\x2Doverride" : 'V9_HEADER_LAYOUT_DEFAULT_V1'
, "template\x2Dfooter\x2Doverride" : 'footer\x2Ddefault'
, "siteBackground" : ''
, "leads_include_referrer" : true
, "enableMyCarsOnVLP" : true
, "enableMyCars" : true
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
pageId: 'garylangchevrolet_SITEBUILDER_GLOBAL_0011_V1_INDEX_0001_V1_1',
dealerCode: 'garylangchevrolet',
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
<div class="page-header"> 	
<div class="container"> 	
<div class=" ddc-content header-default"  data-widget-name="header-default" data-widget-id="template-header1">
<a class="home-logolink" href="/index.htm" title="Home">
<img src="https://static.dealer.com/v8/global/images/franchise-logos/auto/c/chevrolet/white/183x125.png?r=1425995985000" alt="Chevrolet" />
</a>
<a class="header-logo header-logo-style" href="/index.htm" style="position:absolute;left:165px;top:-999px;"><img src="https://pictures.dealer.com/g/garylangauto/1316/b8d7d9bb51df8325f0d68c4e7dec5f77x.jpg ?impolicy=downsize&h=120" alt="" class="dealer-path-override-img"/></a>
<div class="vcard header-logo-enabled">
<p class="adr">
<a href="/dealership/directions.htm">
<i class="ddc-icon ddc-icon-map"></i>
<span class="street-address">1107 South Illinois 31, Building 2</span>
<br />
<span class="responsive-directions-link hide">Directions</span>
<span class="locality">McHenry</span><span class="separator">,</span>					<span class="region">IL</span>					<span class="postal-code">60050</span><br />															</a>
</p>
<ul class="tels list-unstyled">
<li class="tel phone1 collapsed-show" data-click-to-call="Sales" data-click-to-call-phone="(815) 345-5012">
<span class="type" >Sales</span><span class="separator">:</span>						<span class="value text-nowrap" >(815) 345-5012</span>					</li>
<li class="tel phone2 " data-click-to-call="Service" data-click-to-call-phone="(815) 345-5015">
<span class="type" >Service</span><span class="separator">:</span>							<span class="value text-nowrap" >(815) 345-5015</span>						</li>
<li class="tel phone3 " data-click-to-call="Parts" data-click-to-call-phone="(815)-345-5172">
<span class="type" >Parts</span><span class="separator">:</span>						<span class="value text-nowrap" >(815)-345-5172</span>					</li>
</ul>
</div>
</div>
<div class="inventory-search-form  ddc-content"  data-widget-name="inventory-search-form" data-widget-id="template-inventory-search1">
<form
action="/all-inventory/index.htm"
method="get"
class=" validate form-default"
role="form"
data-form-tracking-id="INVENTORY_SEARCH"
data-form-tracking-type="typedSearch"
>
<div class="form-group">
<input type="search" name="search" class="search form-control required" required="required" pattern="(^$)|(^.*(\S+).*$)" placeholder="Search Inventory"  data-id=""/>
</div><!-- end .form-group -->
<button class="btn btn-primary btn-sm  pull-left ui-button-submit" type="submit">
Search
</button>
</form>
</div>
<div class=" links-locale ddc-content"  data-widget-name="links-locale" data-widget-id="template-content3">
</div>
</div><!-- end .container --> 	
</div><!-- end .page-header --> 	
<div class="navbar navbar-default"> 	
<div class="container"> 	
<div class="navigation-default ddc-content navbar-nav"  data-widget-name="navigation-default" data-widget-id="template-navigation1">
<ul class="navbar-nav ddc-mega-menu-nav nav enable-sublabelling"  data-dropdown-display-type="click" >
<li class="nav-first home ddc-nav-icon-list-item dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/index.htm" target="_self"  class="homeLink ddc-nav-icon-link" >
<i class="ddc-icon ddc-icon-home"></i>
<span class="hidden">Home</span>
</a>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="#"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
New Inventory
<b class="caret"></b>
</a>
<ul class="dropdown-menu row">
<li class="ddc-span4">
<h4>New Inventory</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/new-inventory/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
New Inventory
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/showroom/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Model Showroom
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
New Chevrolet Offers
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/global-incentives/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Chevrolet Incentives
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/featured-vehicles/new.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Featured Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/carfinder/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
CarFinder
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/complete-care.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Chevrolet Complete Care
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/video/gallery/index.htm?type=testdrive" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Virtual Test Drive Videos
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/edmunds-myappraise.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Value Your Trade
</a>
</li>
</ul>
</li>
<li class="ddc-span8">
<h4>Shop By Model</h4>
<ul class="nav-fragment">
<li >
<div class="hide ajax-navigation-element" data-fragment-id="MODEL_SELECTOR_FRAGMENT" data-fragment-url="/navigation-fragments/model-selector.htm"></div>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="#"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Used Inventory
<b class="caret"></b>
</a>
<ul class="dropdown-menu row">
<li class="ddc-span4">
<h4>Used Inventory</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/used-inventory/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Used Inventory
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/bargain-inventory/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Vehicles Under $15,000
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/certified-inventory/index.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Certified Pre-Owned Inventory
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/used.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Used Inventory Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/certified.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Certified Pre-Owned Inventory Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/carfinder/index.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
CarFinder
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/video/gallery/index.htm?type=inventory" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Inventory Videos
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/certified-pre-owned.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Certified Pre-Owned Chevy Advantages
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/edmunds-myappraise.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Value Your Trade
</a>
</li>
</ul>
</li>
<li class="ddc-span8">
<h4 class="parent"><a data-navigation-id="default" href="/featured-vehicles/used.htm" >Featured Vehicles</a></h4>
<ul class="nav-fragment">
<li >
<div class="hide ajax-navigation-element" data-fragment-id="INVENTORY_FEATURED_USED_FRAGMENT" data-fragment-url="/navigation-fragments/featured-used.htm"></div>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="#"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Specials & Shopping Tools 
<b class="caret"></b>
</a>
<ul class="dropdown-menu row">
<li class="ddc-span4">
<h4 class="parent"><a data-navigation-id="default" href="/new-chevrolet-lease-and-finance-offers-mchenry-il.htm" target="_self">Chevy Car Specials </a></h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-camaro-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Camaro Offers
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-corvette-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Corvette Offers
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-cruze-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Cruze Offers
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-impala-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Impala Offers
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-malibu-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Malibu Offers
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-sonic-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Sonic Offers
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-spark-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Spark Offers 
</a>
</li>
</ul>
</li>
<li class="ddc-span4">
<h4 class="parent"><a data-navigation-id="default" href="/new-chevrolet-lease-and-finance-offers-mchenry-il.htm" target="_self">Chevy Truck & SUV Specials </a></h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-city-express-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
City Express Offers 
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-colorado-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Colorado Offers
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-express-cargo-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Express Cargo Offers
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-equinox-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Equinox Offers
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-sliverado-1500-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Silverado 1500 Offers
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-sliverado-2500-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Silverado 2500 Offers
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-silverado-3500-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Silverado 3500 Offers 
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-suburban-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Suburban Offers 
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-tahoe-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Tahoe Offers
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-traverse-lease-and-finance-offfers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Traverse Offfers 
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-chevrolet-trax-lease-and-finance-offers-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Trax Offers
</a>
</li>
</ul>
</li>
<li class="ddc-span4">
<h4>Other Specials </h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/global-incentives/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Incentives
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/used.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Used Inventory Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/certified.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Certified Pre-Owned Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/finance.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Finance Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/service.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Service Specials
</a>
</li>
</ul>
<h4>Shopping Tools</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/financing/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Finance Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/financing/get-pre-approved.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Get Pre-Approved
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/financing/get-your-score.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Get Your Credit Score
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/financing/calculator.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Payment Calculator
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/edmunds-myappraise.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Value My Trade
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
<ul class="dropdown-menu row">
<li class="ddc-span4">
<h4>Service</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/service/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Service Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/oil-change-in-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Oil Change in McHenry IL
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/brake-pad-replacement-in-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Brake Pad Replacement
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/spark-plug-replacement-in-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Spark Plug Replacement
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/service/schedule-service.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Schedule Service
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/service.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Service Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/chevrolet-maintenance-schedules.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Chevrolet Maintenance Schedules
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/recommended-service-bundles.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Recommended Service Bundles
</a>
</li>
</ul>
</li>
<li class="ddc-span4">
<h4>Parts</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/parts/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Parts Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-tires-in-mchenry-il.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
New Tires in McHenry IL
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.garylangautogm.com/TireFinder" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Find New Tires
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="https://accessories.gm.com/garylangautogm?bac=113251" target="_blank">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Accessories
</a>
</li>
</ul>
</li>
<li class="ddc-span4">
<h4>Service Hours</h4>
<ul class="nav-fragment">
<li >
<div class="hide ajax-navigation-element" data-fragment-id="SPECIALS_FRAGMENT" data-fragment-url="/navigation-fragments/service-hours.htm"></div>
</li>
</ul>
</li>
</ul>
</li>
<li class="nav-last dropdown dropdown">
<a data-navigation-id="default" href="#"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
About Us
<b class="caret"></b>
</a>
<ul class="dropdown-menu row">
<li class="ddc-span4">
<h4>Our Dealership</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/dealership/about.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
About Us
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/community-involvement.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Community Involvement
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/contact.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Contact Us
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/dealership/directions.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Hours & Directions
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://garylangauto.cms.dealer.com/dealership/staff.htm" target="_blank">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Meet Our Team
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/dealership/customer-testimonials.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Read Customer Reviews
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/blog/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Read Our Blog
</a>
</li>
</ul>
</li>
<li class="ddc-span4">
<h4>Showroom Hours</h4>
<ul class="nav-fragment">
<li >
<div class="hide ajax-navigation-element" data-fragment-id="DEALERSHIP_INFO_FRAGMENT" data-fragment-url="/navigation-fragments/dealership-info.htm"></div>
</li>
</ul>
</li>
<li class="ddc-span4">
<h4 class="parent"><a data-navigation-id="default" href="/contact.htm" >Contact Us</a></h4>
<ul class="nav-fragment">
<li >
<div class="hide ajax-navigation-element" data-fragment-id="d7d42c0b0a0e095001a0440dadbaf4a0" data-fragment-url="/contact-form.htm"></div>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</div>
<style>
.mycars .saved-cars.recently-saved .count { background-color: #F8F4C8 !important; color: #555555; }
.mycars .count.alert-color > div { color: #555555 }
.mycars .saved-cars.recently-saved .mycars-list-row.mycars-first-row { background-color: #FDFBE3; }
.mycars .saved-cars.recently-saved .mycars-list-row.mycars-first-row .mycars-vehicle .vehicle-title a,
.mycars .saved-cars.recently-saved .mycars-list-row.mycars-first-row .mycars-vehicle .attr-title,
.mycars .saved-cars.recently-saved .mycars-list-row.mycars-first-row .mycars-vehicle .attr-value,
.mycars .saved-cars.recently-saved .mycars-list-row.mycars-first-row .mycars-vehicle .price,
.mycars .saved-cars.recently-saved .mycars-list-row.mycars-first-row .mycars-vehicle .vehicle-image .view-date { color: #555555; }
.mycars-watchers { background-color: #F6F1B0; color: #444444; }
</style>
<div class=" ddc-content mycars-default"  data-widget-name="mycars-default" data-widget-id="template-toolbar1">
<div class="hide show-true toolbar-open toolbar-position-top toolbar-orientation-horizontal toolbar-white  ddc-toolbar logged-out">
<div class="toolbarWrap">
<div id="mycars-toolbar" class="toolbar-flex" data-color="F8F4C8">
<div class="mycars mycars-integration-navbar"   data-groupdomain="garylangchevrolet.mycars.dealer.com" >
<div class="login size-360-auto menu">
<a href="#login" rel="nofollow" data-login-href="" data-register-href="" data-role="mycars-user"><div class="label">Log In</div><span class="expand"></span></a>
<div class="popup login-container">
<div class="inner">
<div class="bd">
<div class="ct">
<div class="register-content">
<div class="register-sales">
<div>
Make the most of your shopping experience by creating an account. You can:
</div>
<ul class="bullets list-unstyled">
<li>Access your saved cars <strong>on any device.</strong></li><li>Receive <strong>Price Alert emails</strong> when price changes, new offers become available or a vehicle is sold.</li> 
</ul>
</div>
<form class="mycars-form register-form" id="mycars-register-form-login" data-form-tracking-id="mycars-register">
<div class="error-text"></div>
<input class='mycars-form-textfield email' type='email' name='contact.email' placeholder='Email Address&#x2A;' required pattern='[^@]+@[^@]+\.[a-zA-Z]{2,6}'/>
<input type="submit"  class="mycars-form-btn " value="Sign Up Now!"/>
</form>
<div class="mycars-postform-links">
<div class="privacy">
<a href="/privacy.htm">Privacy Policy</a>
</div>
<div class="registered-login">Already Registered?
<a class="login-link" href="#login">Log In</a>
</div> 
</div>
</div>
<div class="forgot-password-content">
<div class="register-sales">
<p>Enter your registered email address to request a password reset link.</p> 
</div>
<form class="mycars-form forgot-password-form">
<div class="error-text"></div>
<input class='mycars-form-textfield email' type='email' name='contact.email' placeholder='Email Address&#x2A;' required pattern='[^@]+@[^@]+\.[a-zA-Z]{2,6}'/>
<input type='submit' class='mycars-form-btn' value='Request Password Reset'/>
</form>
<div class="mycars-postform-links">
<div class="privacy">
<a href="/privacy.htm">Privacy Policy</a>
</div>
<div class="registered-login">
<a class="login-link" href="#login">Log In</a>
<span class='link-divider'>|</span>
<a class="register-link" href="#register">Sign Up</a>
</div>
</div>
</div>
<div class="login-content">
<div class="content-title"></div>
<iframe id="myCarsMessageFrame" class="hide" src="//garylangchevrolet.mycars.dealer.com/common/iframes/cookie-messaging.html?disableFacebook=true" border="0" width="0" height="0" frameborder="0" scrolling="no" style="border: none; overflow: hidden;"></iframe>
<form class="mycars-form login-form">
<div class="error-text"></div>
<input class='mycars-form-textfield email' type='email' name='contact.email' placeholder='Email Address&#x2A;' required pattern='[^@]+@[^@]+\.[a-zA-Z]{2,6}'/>
<input type='submit' class='mycars-form-btn' value='Log In'/>
</form>
<div class="mycars-postform-links">
<div class="new-to-our-site">
New to our site?
<a class="register-link" href="#create">Sign Up</a>
</div>
</div>
</div>
<div class="logout-content">
<div class="logout-link">
You've Successfully logged in!
<a href="#" class="logout " data-role="logout">Logout</a>
</div>
<div class="favorites-link">
<a href="/mycars/favorites.htm?mycarsr=favorites-login" >View My Favorites Page &raquo;</a>
</div>
</div>
</div>
</div>
<div class="ft"></div>
</div>
</div>
</div>
<div class="recent-cars size-394-auto menu">
<a href="#recent-cars" rel="nofollow" ><div class="count"><div></div></div><div class="label">Viewed</div><span class="expand"></span></a>
<div class="popup recent-cars">
<div class="inner">
<div class="bd">
<div class="ct">
<script id="recentVehicleTemplate" type="text/x-template">
<li class="mycars-list-row">
<div class="mycars-vehicle" data-id="<%= data.item.itemUUID %>" data-vin="<%= data.item.attributes.vin %>"
>
<div class="item-compare">
<% if( data.item.attributes.status != 5 && data.item.offsite != true) { %>
<input type="checkbox" name="id" class="checkbox" value="<%= data.item.itemUUID %>">
<% } %>
</div>
<div class="vehicle-image">
<a href="<%= data.computed.vdpHref %>">
<img src="<%= data.item.attributes.imageUri%>?impolicy=resize_crop&w=146&h=110"/>
</a>
<div class="view-date">
Viewed
<span class="timeago" title="<%= data.computed.time %>"><%= data.computed.time %></span>
</div>
</div>
<div class="vehicle-details">
<div class="vehicle-title">
<a href="<%= data.computed.vdpHref %>">
<%= data.item.attributes.year %> <%= data.item.attributes.make %> <%= data.item.attributes.model %> <%= data.item.attributes.trim %>
</a>
</div>
<ul class="attributes list-unstyled">
<li>
<span class="attr-title">Condition: </span><span class="attr-value">
<% if (data.item.attributes.condition == 2) { %>
New
<% } else if (data.item.attributes.certified) { %>
CPO
<% } else { %>
Pre-Owned
<% } %>
</span>
</li>
<% if (data.item.attributes.condition != 2) { %>
<li><span class="attr-title miles">miles: </span><span class="attr-value"><%= data.computed.miles %></span></li>
<% } %>
</ul>
<% if (data.item.attributes.status == 5) { %>
<span class="price sold">SOLD</span>
<% } else { %>					
<% if( data.item.offsite != true) { %>
<div class="price">
<% if (data.computed.price) { %>
<%= data.computed.price %>
<% } else { %>
Please Call
<% } %>
</div>
<% } %>
<% } %>
<% if( data.item.offsite != true) { %>
<div class="cta">
<% if (data.item.attributes.status != 5) { %>							
<a class="btn btn-default mycars-btn mycars-save-btn default  " href="#" data-id=$item.uuid data-mycars-save>
Save This Car!
</a>
<a class="btn btn-default mycars-btn mycars-saved-btn mycars-action-set default   hide " href="#" data-id=$item.uuid label-remove='Remove Car' label-set='Saved!' data-mycars-remove>
Saved!
</a>
<a class="btn btn-default mycars-btn mycars-add-alert-btn default " href="#" data-id=$item.uuid data-mycars-get-alerts>
Get Price Alerts
</a>
<a class="btn btn-default mycars-btn mycars-alerts-isset mycars-action-set default  hide " href="#" data-id=$item.uuid  label-remove='Remove Alerts' label-set='Alert Set!'>
Alert Set!
</a>
<% if(data.item.attributes.showDepositButton) { %>
<% } else if(data.item.attributes.status == 10) { %>
<span class="reserved">Reserved</span>
<% } %>
<% } %>
</div>
<% } else { 
if (data.item.attributes.status != 5) { %> 
<div class="offsite"><a href="<%= data.computed.vdpHref %>">View at <%= data.item.dealershipName %></a></div>
<% }
} %>
</div>
</div>
</li>
</script>
<div class="register-confirm">
<div class="confirm-title">Registration Successful!</div>
<div class="confirm-content">You're now logged in as <span class="email-text"></span> and will receive alerts when price changes, new offers become available or a vehicle is sold. </div>	
</div>
<div class="register-wrapper">
<div class="register-teaser">Would you like us to send you price alerts? <a class="register-toggle" href="#"><span class="show-text">Yes please</span><span class="hide-text">Not now</span></a></div>
<div class="register-content">
<div class="register-sales">
<div class="title">
Providing an email lets you:
</div>
<ul class="bullets list-unstyled">
<li>Access your saved cars <strong>on any device.</strong></li><li>Receive <strong>Price Alert emails</strong> when price changes, new offers become available or a vehicle is sold.</li> 
</ul>
</div>
<form class="mycars-form register-form" id="mycars-register-form-registerWrapperRecent" data-form-tracking-id="mycars-register">
<div class="error-text"></div>
<input class='mycars-form-textfield email' type='email' name='contact.email' placeholder='Email Address&#x2A;' required pattern='[^@]+@[^@]+\.[a-zA-Z]{2,6}'/>
<input type="submit"  class="mycars-form-btn " value="Sign Up Now!"/>
</form>
<div class="mycars-postform-links">
<div class="privacy">
<a href="/privacy.htm">Privacy Policy</a>
</div>
<div class="registered-login">Already Registered?
<a class="login-link" href="#login">Log In</a>
</div> 
</div>
</div>
</div>
<ul class="mycars-list list-unstyled"></ul>
<div class="empty-content">You do not have any <strong>recently viewed cars</strong> at this time. </div>
</div>
</div>
<div class="ft">
<div class="mycars-list-footer">
<form class="mycars-compare-form" method="get" action="/all-inventory/compare.htm">
<input type="submit" class="mycars-form-btn compare-btn disabled" value="Compare Selected"/>
<input type="hidden" name="mycarsr" value="compare-recent-cars"/>
<input type="hidden" name="itemIds"/>
</form>
<a href="/mycars/favorites.htm?mycarsr=favorites-recent-cars" class="view-favorites">View My Favorites Page &raquo;</a>
</div>
</div>
</div>
</div>
</div>
<div class="saved-cars size-394-auto menu">
<a href="#saved-cars" rel="nofollow" ><div class="count"><div></div></div><div class="label">Saved</div><span class="expand"></span></a>
<div class="popup saved-cars">
<div class="inner">
<div class="bd">
<div class="ct">
<script id="savedVehicleTemplate" type="text/x-template">
<li class="mycars-list-row">
<div class="mycars-vehicle" data-id="<%= data.item.itemUUID %>" data-vin="<%= data.item.attributes.vin %>"
>
<% if (data.item.attributes.status != 5 && data.item.attributes.numSaves) { %>
<div class="mycars-watchers">You and <%= data.item.attributes.numSaves %> <% if (data.item.attributes.numSaves == "1" ) { %>other have saved this vehicle <% }else{ %>others have saved this vehicle<% } %></div>
<% } %>
<div class="remove"></div>
<div class="item-compare">
<% if( data.item.attributes.status != 5 && data.item.offsite != true) { %>
<input type="checkbox" name="id" class="checkbox" value="<%= data.item.itemUUID %>">
<% } %>
</div>
<div class="vehicle-image">
<a href="<%= data.computed.vdpHref %>">
<img src="<%= data.item.attributes.imageUri%>?impolicy=resize_crop&w=146&h=110"/>
</a>
<div class="view-date">
Saved
<span class="timeago" title="<%= data.computed.time %>"><%= data.computed.time %></span>
</div>
</div>
<div class="vehicle-details">
<div class="vehicle-title">
<a href="<%= data.computed.vdpHref %>">
<%= data.item.attributes.year %> <%= data.item.attributes.make %> <%= data.item.attributes.model %> <%= data.item.attributes.trim %>
</a>
</div>
<ul class="attributes list-unstyled">
<li>
<span class="attr-title">Condition: </span><span class="attr-value">
<% if (data.item.attributes.condition == 2) { %>
New
<% } else if (data.item.attributes.certified) { %>
CPO
<% } else { %>
Pre-Owned
<% } %>
</span>
</li>
<% if (data.item.attributes.condition != 2) { %>
<li><span class="attr-title miles">miles: </span><span class="attr-value"><%= data.computed.miles %></span></li>
<% } %>
</ul>
<% if (data.item.attributes.status == 5) { %>
<span class="price sold">SOLD</span>
<% } else { %>					
<% if( data.item.offsite != true) { %>
<div class="price">
<% if (data.computed.price) { %>
<%= data.computed.price %>
<% } else { %>
Please Call
<% } %>
</div>
<% } %>
<% } %>
<% if( data.item.offsite != true) { %>
<div class="cta">
<% if (data.item.attributes.status != 5) { %>							
<a class="btn btn-default mycars-btn mycars-add-alert-btn default " href="#" data-id=$item.uuid data-mycars-get-alerts>
Get Price Alerts
</a>
<a class="btn btn-default mycars-btn mycars-alerts-isset mycars-action-set default  hide " href="#" data-id=$item.uuid  label-remove='Remove Alerts' label-set='Alert Set!'>
Alert Set!
</a>
<% if(data.item.attributes.showDepositButton) { %>
<% } else if(data.item.attributes.status == 10) { %>
<span class="reserved">Reserved</span>
<% } %>
<% } %>
</div>
<% } else { 
if (data.item.attributes.status != 5) { %> 
<div class="offsite"><a href="<%= data.computed.vdpHref %>">View at <%= data.item.dealershipName %></a></div>
<% }
} %>
</div>
</div>
</li>
</script>
<div class="recently-saved-intro">We've saved this car for you!</div>
<div class="register-confirm">
<div class="confirm-title">Registration Successful!</div>
<div class="confirm-content">You're now logged in as <span class="email-text"></span> and will receive alerts when price changes, new offers become available or a vehicle is sold. </div>	
</div>
<div class="register-wrapper">
<div class="register-teaser">Would you like us to send you price alerts? <a class="register-toggle" href="#"><span class="show-text">Yes please</span><span class="hide-text">Not now</span></a></div>
<div class="register-content">
<div class="register-sales">
<div class="title">
Providing an email lets you:
</div>
<ul class="bullets list-unstyled">
<li>Access your saved cars <strong>on any device.</strong></li><li>Receive <strong>Price Alert emails</strong> when price changes, new offers become available or a vehicle is sold.</li> 
</ul>
</div>
<form class="mycars-form register-form" id="mycars-register-form-registerWrapperSaved" data-form-tracking-id="mycars-register">
<div class="error-text"></div>
<input class='mycars-form-textfield email' type='email' name='contact.email' placeholder='Email Address&#x2A;' required pattern='[^@]+@[^@]+\.[a-zA-Z]{2,6}'/>
<input type="submit"  class="mycars-form-btn " value="Sign Up Now!"/>
</form>
<div class="mycars-postform-links">
<div class="privacy">
<a href="/privacy.htm">Privacy Policy</a>
</div>
<div class="registered-login">Already Registered?
<a class="login-link" href="#login">Log In</a>
</div> 
</div>
</div>
</div>
<ul class="mycars-list list-unstyled"></ul>
<div class="empty-content">You do not have any <strong>saved cars</strong> at this time. </div>
</div>
</div>
<div class="ft">
<div class="mycars-list-footer">
<form class="mycars-compare-form" method="get" action="/all-inventory/compare.htm">
<input type="submit" class="mycars-form-btn compare-btn disabled" value="Compare Selected"/>
<input type="hidden" name="mycarsr" value="compare-saved-cars"/>
<input type="hidden" name="itemIds"/>
</form>
<a href="/mycars/favorites.htm?mycarsr=favorites-saved-cars" class="view-favorites">View My Favorites Page &raquo;</a>
</div>
</div>
</div>
</div>
</div>
<div class="price-alerts size-394-auto menu">
<a href="#price-alerts" rel="nofollow" ><div class="count"><div></div></div><div class="label">Alerts</div><span class="expand"></span></a>
<div class="popup price-alerts">
<div class="inner">
<div class="bd">
<div class="ct">
<script id="priceAlertTemplate" type="text/x-template">
<li class="mycars-list-row">
<div class="mycars-vehicle" data-id="<%= data.item.itemUUID %>" data-vin="<%= data.item.attributes.vin %>"
data-notifid="<%= data.computed.priceChangeId %>" data-notiftype="PRICE_CHANGE" 				>
<% if (data.item.attributes.status != 5 && data.item.attributes.numSaves) { %>
<div class="mycars-watchers">You and <%= data.item.attributes.numSaves %> <% if (data.item.attributes.numSaves == "1" ) { %>other have saved this vehicle <% }else{ %>others have saved this vehicle<% } %></div>
<% } %>
<div class="remove"></div>
<div class="item-compare">
&nbsp;
</div>
<div class="vehicle-image">
<a href="<%= data.computed.vdpHref %>">
<img src="<%= data.item.attributes.imageUri%>?impolicy=resize_crop&w=146&h=110"/>
</a>
<div class="view-date">
Alerted
<span class="timeago" title="<%= data.computed.time %>"><%= data.computed.time %></span>
</div>
</div>
<div class="vehicle-details">
<div class="vehicle-title">
<a href="<%= data.computed.vdpHref %>">
<%= data.item.attributes.year %> <%= data.item.attributes.make %> <%= data.item.attributes.model %> <%= data.item.attributes.trim %>
</a>
</div>
<ul class="attributes list-unstyled">
<li>
<span class="attr-title">Condition: </span><span class="attr-value">
<% if (data.item.attributes.condition == 2) { %>
New
<% } else if (data.item.attributes.certified) { %>
CPO
<% } else { %>
Pre-Owned
<% } %>
</span>
</li>
<% if (data.item.attributes.condition != 2) { %>
<li><span class="attr-title miles">miles: </span><span class="attr-value"><%= data.computed.miles %></span></li>
<% } %>
</ul>
<% if (data.item.attributes.status == 5) { %>
<span class="price sold">SOLD</span>
<% } else { %>					
<div class="price-alert-save <% if (data.computed.priceDiff < 0) { %>price-up<% } else { %>price-down<% } %>">
<div class="price-change-arrow"></div><span class="attr-value"><%= data.computed.saved %></span>
</div>
<% if( data.item.offsite != true) { %>
<div class="price-alert-now">
<span class="attr-title">Now: </span><span class="attr-value"><%= data.computed.price %></span>
</div>
<% } %>
<% } %>
<% if( data.item.offsite != true) { %>
<div class="cta">
<% if (data.item.attributes.status != 5) { %>							
<% } %>
</div>
<% } else { 
if (data.item.attributes.status != 5) { %> 
<div class="offsite"><a href="<%= data.computed.vdpHref %>">View at <%= data.item.dealershipName %></a></div>
<% }
} %>
</div>
</div>
</li>
</script>
<div class="register-confirm">
<div class="confirm-title">Alerts Set!</div>
<div class="confirm-content">You're now logged in as <span class="email-text"></span> and will receive alerts when price changes, new offers become available or a vehicle is sold. </div>
</div>
<div class="register-content">
<div class="content-title">Please provide your email address to begin receiving price alerts at home, at work, and on your phone! </div>
<form class="mycars-form register-form" id="mycars-register-form-register" data-form-tracking-id="mycars-register">
<div class="error-text"></div>
<input class='mycars-form-textfield email' type='email' name='contact.email' placeholder='Email Address&#x2A;' required pattern='[^@]+@[^@]+\.[a-zA-Z]{2,6}'/>
<input type="submit"  class="mycars-form-btn " value="Sign Up Now!"/>
</form>
<div class="mycars-postform-links">
<div class="privacy">
<a href="/privacy.htm">Privacy Policy</a>
</div>
<div class="registered-login">Already Registered?
<a class="login-link" href="#login">Log In</a>
</div> 
</div>
</div>
<ul class="mycars-list list-unstyled"></ul>
<div class="empty-content">You do not have any <strong>unread price alerts</strong> at this time. </div>
<script id="incentivesTemplate" type="text/x-template">
<li class="mycars-list-row">
<div class="mycars-vehicle" data-id="<%= data.item.itemUUID %>" data-vin="<%= data.item.attributes.vin %>"
data-notifid="<%= data.computed.incentiveId %>" data-notiftype="NEW_INCENTIVES" >
<% if (data.item.attributes.status != 5 && data.item.attributes.numSaves) { %>
<div class="mycars-watchers">You and <%= data.item.attributes.numSaves %> <% if (data.item.attributes.numSaves == "1" ) { %>other have saved this vehicle <% }else{ %>others have saved this vehicle<% } %></div>
<% } %>
<div class="remove"></div>
<div class="item-compare">
&nbsp;
</div>
<div class="vehicle-image">
<a href="<%= data.computed.vdpHref %>">
<img src="<%= data.item.attributes.imageUri%>?impolicy=resize_crop&w=146&h=110"/>
</a>
<div class="view-date">
Alerted
<span class="timeago" title="<%= data.computed.time %>"><%= data.computed.time %></span>
</div>
</div>
<div class="vehicle-details">
<div class="vehicle-title">
<a href="<%= data.computed.vdpHref %>">
<%= data.item.attributes.year %> <%= data.item.attributes.make %> <%= data.item.attributes.model %> <%= data.item.attributes.trim %>
</a>
</div>
<% if (data.item.attributes.status == 5) { %>
<span class="price sold">SOLD</span>
<% } else { %>					
<% if( data.item.offsite != true) { %>
<div class="price">
<% if (data.computed.price) { %>
<%= data.computed.price %>
<% } else { %>
Please Call
<% } %>
</div>
<% } %>
<% } %>
<div class="incentive-cta">
<div class="incentive-count"><%= data.item.latestNotifications.NEW_INCENTIVES.activeIncentivesCount %> 
<% if( data.item.latestNotifications.NEW_INCENTIVES.activeIncentivesCount > 1 ) { %> New Offers <% } else { %> New Offer <% } %>
</div>
<a href="#" class="dialog" data-href="/global-incentives/request-form.htm?vehicleId=<%= data.item.itemUUID %>&amp;selectedIncentiveId=<%= data.item.latestNotifications.NEW_INCENTIVES.activeIncentives[0].id %>&amp;itemType=<%= data.item.attributes.condition %>&amp;useGlobalVehicleIdMatch=true&amp;incentiveId=<%= data.item.latestNotifications.NEW_INCENTIVES.activeIncentives[0].id %>&amp;selectedAccountId=<%= data.item.itemAccountId %>&amp;globalVehicleTrimId=<%= data.item.attributes.globalVehicleTrimId %>" data-width="800" data-close-all="true" data-title="Request More Info">
<%= data.item.latestNotifications.NEW_INCENTIVES.activeIncentives[0].shortTitle %></a>
</div>
<% if( data.item.offsite != true) { %>
<div class="cta">
<% if (data.item.attributes.status != 5) { %>							
<% } %>
</div>
<% } else { 
if (data.item.attributes.status != 5) { %> 
<div class="offsite"><a href="<%= data.computed.vdpHref %>">View at <%= data.item.dealershipName %></a></div>
<% }
} %>
</div>
</div>
</li>
</script>
</div>
</div>
<div class="ft">
<div class="mycars-list-footer">
<a href="/mycars/favorites.htm?mycarsr=favorites-price-alerts" class="view-favorites">View My Favorites Page &raquo;</a>
</div>
</div>
</div>
</div>
</div>
<div class="right-button-border"></div>
</div>
<div class="smartbar" >
<div class="left-button-border"></div>
<div class="info size-692-120">
<a href="#info" rel="nofollow" ><span></span>Info</a>
<div class="popup">
<div class="inner">
<div class="bd">
<div class="ct">
<div class="yui3-g">
<div class="yui3-u-1">
<strong>Make the most of your shopping experience!</strong>
<span><a class="login-link" href="#">Log In</a></span> | <span><a href="#" class="register-link">Create Account</a></span>
</div>
<div class="yui3-u-1-3">
<div><span class="highlight">Save Cars</span> and continue your research later at home or on the go with your phone! </div>
</div>
<div class="yui3-u-1-3">
<div><span class="highlight">Compare</span> all your cars at once from one place, side-by-side! </div>
</div>
<div class="yui3-u-1-3">
<div><span class="highlight">Get notified</span> by email or text message when a car you're interested in drops in price! </div>
</div>
</div>
</div>
</div>
<div class="ft"></div>
</div>
</div>
</div>
<div class="hide-bar">
<a class="close" href="#"><span></span>Hide</a>
<a class="open" href="#"><span></span>Show</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div><!-- end .container --> 	
</div><!-- end .navbar navbar-default --> 	
<div class="ddc-wrapper"> 	
<div class="main"> 	
<div class="page-bd" data-page-body>
<div class=" ddc-content slideshow-background"  data-widget-name="slideshow-background" data-widget-id="slideshow1">
<div 	class="hide slide-container"
data-auto-play="true"
data-delay="4"
data-interval="0.75"
data-show-controls="true"
data-prev="true"
data-pause="true"
data-next="true"
data-pager="false"
data-prev-icon=""
data-next-icon=""
data-icon-size="default"
data-transition="fade"
data-show-pause="false"
data-height="">
<div id="slide-142f2f6740fe4bb89d0fafdca6c1a904"  class="html-slide slide" data-label="4-leaf-clover-chevy-3.jpg" data-link="" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/g/garylangchevrolet/1139/49571d994d02bf2ca4f5b58b26609d00x.jpg?impolicy=resize&h=514); '>
<img src="https://pictures.dealer.com/g/garylangchevrolet/1139/49571d994d02bf2ca4f5b58b26609d00x.jpg?impolicy=resize&h=514" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-b00faadb20ad4e3fbe1bbd520940a6d3" class="slide has-link" data-label="customer-review-update.jpg" data-link="/dealership/customer-testimonials.htm" data-target="" style="background-image: url(https://pictures.dealer.com/g/garylangchevrolet/1646/acefef78ebb2aec4472e0a5763cfa961x.jpg?impolicy=resize&h=514);">
</div>
<div id="slide-fef447fb33cb4502ad6aef05a6f1c7e9" class="slide has-link" data-label="bgmc-credit-appv2.jpg" data-link="/financing/get-your-score.htm" data-target="" style="background-image: url(https://pictures.dealer.com/g/garylangchevrolet/1100/2900cb3b856dcc9ca467443f19be4b01x.jpg?impolicy=resize&h=514);">
</div>
<div id="slide-3966ee9e45994352ab7a3212ffb447b9" class="slide has-link" data-label="bgmc-servicev2.jpg" data-link="/service/schedule-service.htm" data-target="" style="background-image: url(https://pictures.dealer.com/g/garylangchevrolet/0743/d0c4bb07325a906011fe7eb3efe4481ax.jpg?impolicy=resize&h=514);">
</div>
</div>
<div class="hide slideControls slick-controls">
<div class="previousNext">
<a class="prev" href="#"><span>Previous</span></a>			<a class="next" href="#"><span>Next</span></a></div>
</div>
<style type="text/css">
[data-widget-id="slideshow1"] #slide-142f2f6740fe4bb89d0fafdca6c1a904 .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
</style>
</div>
<div class=" tabs-tabbed-widgets-extension-1 ddc-content tabs-tabbed-widgets"  data-widget-name="tabs-tabbed-widgets" data-widget-id="tabs1">
<div class="tabs-tabbed-widgets-container ui-widget ui-widget-content ui-corner-all">
<ul class="ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all nav" >
<li>
<a href="#tabs-tabbed-widgets-group-1" class="tabs-tabbed-widgets-group-1">
Find new &amp; used vehicles
</a>
</li>
<li>
<a href="#tabs-tabbed-widgets-group-2" class="tabs-tabbed-widgets-group-2">
Service my current vehicle
</a>
</li>
</ul>
</div>
<div class="tabs-content-container tabs-slide-effect-container">
<div id="tabs-tabbed-widgets-group-1" class="yui3-u-1 ui-tabs-panel ui-widget-content ui-corner-bottom"></div>
<div id="tabs-tabbed-widgets-group-2" class="yui3-u-1 ui-tabs-panel ui-widget-content ui-corner-bottom"></div>
</div>
</div>
<div class="container tabbed-widgets-group tabbed-widgets-group-1 tabs-loading tabs-slide-direction-left"> 	
<div class="row"> 	
<div class="ddc-span3"> 	
<div class="type-1 ddc-content inventory-search-facetbrowse"  data-widget-name="inventory-search-facetbrowse" data-widget-id="inventory-search1">
<h3 class="h1 ddc-heading-1 widget-heading" >
Search 
</h3>
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
<option value="auto-all,exotic-new"   data-action="/all-inventory/index.htm?facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=" data-refresh="/search-facetbrowse/index.htm?listingConfigId=auto-all,exotic-new&amp;suppressAllConditions=compliant&amp;facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=">Auto Inventory</option>
<option value="auto-all"   data-action="/all-inventory/index.htm?facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=" data-refresh="/search-facetbrowse/index.htm?listingConfigId=auto-all&amp;suppressAllConditions=compliant&amp;facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=">Auto Inventory</option>
</select>
</div><!-- end form-group -->
<div class="form-group">
<select name="compositeType" class=" form-control">
<option value="">All Conditions</option>
<option value="new">
New
(913)												</option>
<option value="used">
Pre-Owned
(200)												</option>
<option value="certified">
Certified
(57)												</option>
</select>
</div><!-- end .form-group -->
<div class="form-group">
<select name="year" class=" form-control">
<option value="">All Years</option>
<option value="2019">
2019
(1)												</option>
<option value="2018">
2018
(798)												</option>
<option value="2017">
2017
(136)												</option>
<option value="2016">
2016
(54)												</option>
<option value="2015">
2015
(30)												</option>
<option value="2014">
2014
(25)												</option>
<option value="2013">
2013
(19)												</option>
<option value="2012">
2012
(5)												</option>
<option value="2011">
2011
(12)												</option>
<option value="2010">
2010
(3)												</option>
<option value="2009">
2009
(6)												</option>
<option value="2008">
2008
(3)												</option>
<option value="2007">
2007
(8)												</option>
<option value="2006">
2006
(5)												</option>
<option value="2005">
2005
(1)												</option>
<option value="2004">
2004
(2)												</option>
<option value="2003">
2003
(1)												</option>
<option value="2002">
2002
(1)												</option>
<option value="2001">
2001
(1)												</option>
<option value="2000">
2000
(1)												</option>
<option value="1996">
1996
(1)												</option>
</select>
</div><!-- end .form-group -->
<div class="form-group">
<select name="make" class=" form-control">
<option value="">All Makes</option>
<option value="Acura">
Acura
(1)												</option>
<option value="Buick">
Buick
(83)												</option>
<option value="CADILLAC">
CADILLAC
(97)												</option>
<option value="Cadillac">
Cadillac
(6)												</option>
<option value="Chevrolet">
Chevrolet
(407)												</option>
<option value="Chrysler">
Chrysler
(3)												</option>
<option value="Dodge">
Dodge
(7)												</option>
<option value="Ford">
Ford
(15)												</option>
<option value="Honda">
Honda
(5)												</option>
<option value="Hyundai">
Hyundai
(3)												</option>
<option value="INFINITI">
INFINITI
(1)												</option>
<option value="Jeep">
Jeep
(4)												</option>
<option value="Kia">
Kia
(280)												</option>
<option value="Mercedes-Benz">
Mercedes-Benz
(1)												</option>
<option value="Mercury">
Mercury
(1)												</option>
<option value="Mitsubishi">
Mitsubishi
(144)												</option>
<option value="Nissan">
Nissan
(7)												</option>
<option value="Ram">
Ram
(9)												</option>
<option value="Scion">
Scion
(1)												</option>
<option value="Subaru">
Subaru
(29)												</option>
<option value="Toyota">
Toyota
(8)												</option>
<option value="Volkswagen">
Volkswagen
(1)												</option>
</select>
</div><!-- end .form-group -->
<div class="form-group">
<select name="bodyStyle" class=" form-control">
<option value="">All Body Styles</option>
<option value="Cab&#x2f;Chassis">
Cab/Chassis
(3)												</option>
<option value="Cargo Van">
Cargo Van
(16)												</option>
<option value="Convertible">
Convertible
(16)												</option>
<option value="Coupe">
Coupe
(23)												</option>
<option value="CUV">
CUV
(87)												</option>
<option value="Hatchback">
Hatchback
(73)												</option>
<option value="Minivan&#x2f;Van">
Minivan/Van
(13)												</option>
<option value="Sedan">
Sedan
(270)												</option>
<option value="SUV">
SUV
(474)												</option>
<option value="Truck">
Truck
(23)												</option>
<option value="Truck Crew Cab">
Truck Crew Cab
(67)												</option>
<option value="Truck Double Cab">
Truck Double Cab
(21)												</option>
<option value="Truck Extended Cab">
Truck Extended Cab
(5)												</option>
<option value="Truck Regular Cab">
Truck Regular Cab
(12)												</option>
<option value="Van Cargo Van">
Van Cargo Van
(2)												</option>
<option value="Van Passenger Van">
Van Passenger Van
(7)												</option>
<option value="Wagon">
Wagon
(1)												</option>
</select>
</div><!-- end .form-group -->
<div class="form-group">
<select name="odometer" class=" form-control">
<option value="">All Mileage</option>
<option value="1-30000">
30,000 or less
(984)												</option>
<option value="1-40000">
40,000 or less
(1004)												</option>
<option value="1-50000">
50,000 or less
(1024)												</option>
<option value="1-60000">
60,000 or less
(1040)												</option>
<option value="1-70000">
70,000 or less
(1053)												</option>
<option value="1-80000">
80,000 or less
(1056)												</option>
<option value="1-90000">
90,000 or less
(1071)												</option>
<option value="1-100000">
100,000 or less
(1084)												</option>
<option value="100000-">
100,000 or more
(29)												</option>
</select>
</div><!-- end .form-group -->
<div class="form-group">
<select name="internetPrice" class=" form-control">
<option value="">All Prices</option>
<option value="1-9999">
Under $10K
(29)												</option>
<option value="10000-19999">
$10,000
&ndash;
$19,999
(326)												</option>
<option value="20000-29999">
$20,000
&ndash;
$29,999
(363)												</option>
<option value="30000-39999">
$30,000
&ndash;
$39,999
(170)												</option>
<option value="40000-49999">
$40,000
&ndash;
$49,999
(98)												</option>
<option value="50000-59999">
$50,000
&ndash;
$59,999
(50)												</option>
<option value="60000-69999">
$60,000
&ndash;
$69,999
(19)												</option>
<option value="70000-79999">
$70,000
&ndash;
$79,999
(6)												</option>
<option value="80000-89999">
$80,000
&ndash;
$89,999
(16)												</option>
<option value="90000-99999">
$90,000
&ndash;
$99,999
(9)												</option>
<option value="0-0">
No Price Available
(27)												</option>
</select>
</div><!-- end .form-group -->
<div class="form-group">
<select name="trim" class=" form-control">
<option value="">All Trims</option>
<option value="&#x21;">
!
(1)												</option>
<option value="&#x2b;">
+
(10)												</option>
<option value="1.5 ES">
1.5 ES
(4)												</option>
<option value="1.5 SE">
1.5 SE
(5)												</option>
<option value="1.5 SEL">
1.5 SEL
(4)												</option>
<option value="1.6 S">
1.6 S
(1)												</option>
<option value="1LS">
1LS
(1)												</option>
<option value="1LT">
1LT
(31)												</option>
<option value="2.0 ES">
2.0 ES
(10)												</option>
<option value="2.0 LE">
2.0 LE
(7)												</option>
<option value="2.0 S">
2.0 S
(1)												</option>
<option value="2.0i Limited">
2.0i Limited
(2)												</option>
<option value="2.0i Premium">
2.0i Premium
(5)												</option>
<option value="2.0L Turbo Base">
2.0L Turbo Base
(3)												</option>
<option value="2.0L Turbo Luxury">
2.0L Turbo Luxury
(7)												</option>
<option value="2.4 SE">
2.4 SE
(4)												</option>
<option value="2.4 SEL">
2.4 SEL
(5)												</option>
<option value="2.4L L">
2.4L L
(7)												</option>
<option value="2.4L LX">
2.4L LX
(26)												</option>
<option value="2.5i">
2.5i
(13)												</option>
<option value="2.5i Premium">
2.5i Premium
(5)												</option>
<option value="2.5i Touring">
2.5i Touring
(1)												</option>
<option value="2LT">
2LT
(2)												</option>
<option value="3.0L Twin Turbo Platinum">
3.0L Twin Turbo Platinum
(1)												</option>
<option value="3.3L EX">
3.3L EX
(2)												</option>
<option value="3.3L SX">
3.3L SX
(4)												</option>
<option value="3.3L SXL">
3.3L SXL
(5)												</option>
<option value="3.6L Luxury">
3.6L Luxury
(5)												</option>
<option value="3.6L Performance">
3.6L Performance
(1)												</option>
<option value="3.6L Premium Luxury">
3.6L Premium Luxury
(1)												</option>
<option value="3.6R">
3.6R
(2)												</option>
<option value="10 Spartan Utility Body">
10 Spartan Utility Body
(1)												</option>
<option value="Activ">
Activ
(1)												</option>
<option value="Avenir">
Avenir
(1)												</option>
<option value="Base">
Base
(35)												</option>
<option value="C 300">
C 300
(1)												</option>
<option value="Commercial">
Commercial
(1)												</option>
<option value="Convenience">
Convenience
(3)												</option>
<option value="Custom">
Custom
(5)												</option>
<option value="ES">
ES
(32)												</option>
<option value="Essence">
Essence
(14)												</option>
<option value="EX">
EX
(42)												</option>
<option value="EX FWD">
EX FWD
(2)												</option>
<option value="EX-L">
EX-L
(1)												</option>
<option value="Flat bed - Stake Body">
Flat bed - Stake Body
(1)												</option>
<option value="Four">
Four
(1)												</option>
<option value="GLS">
GLS
(1)												</option>
<option value="Grand Sport">
Grand Sport
(1)												</option>
<option value="GS">
GS
(1)												</option>
<option value="GT">
GT
(9)												</option>
<option value="GT2">
GT2
(14)												</option>
<option value="High Country">
High Country
(6)												</option>
<option value="High Roof">
High Roof
(3)												</option>
<option value="L">
L
(2)												</option>
<option value="Laramie">
Laramie
(1)												</option>
<option value="Latitude">
Latitude
(1)												</option>
<option value="LE">
LE
(35)												</option>
<option value="Leather">
Leather
(1)												</option>
<option value="Leather Group">
Leather Group
(1)												</option>
<option value="Limited">
Limited
(2)												</option>
<option value="Low Roof">
Low Roof
(1)												</option>
<option value="LS">
LS
(89)												</option>
<option value="LT">
LT
(148)												</option>
<option value="LT Cloth">
LT Cloth
(7)												</option>
<option value="LT Leather">
LT Leather
(3)												</option>
<option value="LTZ">
LTZ
(20)												</option>
<option value="Luxury">
Luxury
(62)												</option>
<option value="Luxury Collection">
Luxury Collection
(1)												</option>
<option value="LX">
LX
(80)												</option>
<option value="LX Turbo">
LX Turbo
(1)												</option>
<option value="One">
One
(1)												</option>
<option value="Platinum">
Platinum
(6)												</option>
<option value="Platinum Edition">
Platinum Edition
(1)												</option>
<option value="Plus">
Plus
(3)												</option>
<option value="Preferred">
Preferred
(32)												</option>
<option value="Preferred II">
Preferred II
(6)												</option>
<option value="Premier">
Premier
(27)												</option>
<option value="Premium">
Premium
(16)												</option>
<option value="Premium Collection">
Premium Collection
(1)												</option>
<option value="Premium I">
Premium I
(1)												</option>
<option value="Premium II">
Premium II
(1)												</option>
<option value="Premium Luxury">
Premium Luxury
(9)												</option>
<option value="R&#x2f;T">
R/T
(1)												</option>
<option value="S">
S
(24)												</option>
<option value="SE">
SE
(35)												</option>
<option value="SEL">
SEL
(4)												</option>
<option value="Sport Touring">
Sport Touring
(6)												</option>
<option value="SS">
SS
(8)												</option>
<option value="Stingray Z51">
Stingray Z51
(2)												</option>
<option value="SV">
SV
(3)												</option>
<option value="SX">
SX
(4)												</option>
<option value="SX Turbo">
SX Turbo
(21)												</option>
<option value="SXT">
SXT
(3)												</option>
<option value="Touring">
Touring
(10)												</option>
<option value="Work Truck">
Work Truck
(15)												</option>
<option value="Work Van">
Work Van
(17)												</option>
<option value="WT">
WT
(2)												</option>
<option value="Z06">
Z06
(2)												</option>
<option value="Z71">
Z71
(13)												</option>
<option value="ZR2">
ZR2
(3)												</option>
</select>
</div><!-- end .form-group -->
<input type="hidden" name="start" class="hidden" value="0"  data-id=""/>
<input type="hidden" name="sort" class="hidden"  data-id=""/>
<input type="hidden" name="facetbrowse" class="hidden" value="true"  data-id=""/>
<input type="hidden" name="searchLinkText" class="hidden" value="SEARCH"  data-id=""/>
<input type="hidden" name="showInvTotals" class="hidden" value="false"  data-id=""/>
<input type="hidden" name="showRadius" class="hidden" value="false"  data-id=""/>
<input type="hidden" name="showReset" class="hidden" value="false"  data-id=""/>
<input type="hidden" name="showSubmit" class="hidden" value="true"  data-id=""/>
<input type="hidden" name="facetbrowseGridUnit" class="hidden" value="BLANK"  data-id=""/>
<input type="hidden" name="showSelections" class="hidden" value="true"  data-id=""/>
<input type="hidden" name="dependencies" class="hidden" value="model&#x3a;make,city&#x3a;province,city&#x3a;state"  data-id=""/>
<input type="hidden" name="suppressAllConditions" class="hidden" value="compliant"  data-id=""/>
<button class="btn btn-primary  submit-search ui-button-submit" type="submit">
Search
</button>
</fieldset>
</form>
</div>
</div><!-- end .ddc-span3 --> 	
<div class="ddc-span9"> 	
<div class=" ddc-content inventory-search-facetlist"  data-widget-name="inventory-search-facetlist" data-widget-id="inventory-search2">
<h3 class="h1 ddc-heading-1 widget-heading" >
Body Style Search 
</h3>
<div class="facetmulti-facetlist-bodystyle">
<div class="facetmulti BLANK">
<h2 class="facetmulti-heading"></h2>
<form class="facetmulti-form validate-no-scroll " name="facetmulti" action="/all-inventory/index.htm" method="get" autocomplete="off">
<input type="hidden" name="saveFacetState" class="hidden" value="true"  data-id=""/>
<fieldset class="facetmulti-fieldset">
<div class="  facetlist facetlist-normalBodyStyle ddc-content"  data-widget-id="inventory-search2">
<h3 class="facetmulti-facet-heading widget-heading" >
Body Style 
</h3>
<ul class="list-inline nav-stacked facetlist-normalBodyStyle facet-type-simple " >
<li class="facetmulti-item facetmulti-item-icon">
<i class="ddc-icon ddc-icon-bodystyle-cargo-van"></i>
<div class="form-group">
<label class="facetmulti-label  normalBodyStyle">
<input type="checkbox" name="normalBodyStyle" class="checkbox facetmulti-input" value="Cargo&#x20;Van"  data-id=""/>
Cargo Van
</label>
</div><!-- end .form-group -->
<div class="inventory-count">
<a class="inventory-count-link" href="" onclick="return false;">
<span class="inventory-count-value">20</span>
<span class="inventory-count-label">in stock</span>
</a>
</div>
</li>
<li class="facetmulti-item facetmulti-item-icon">
<i class="ddc-icon ddc-icon-bodystyle-convertible"></i>
<div class="form-group">
<label class="facetmulti-label  normalBodyStyle">
<input type="checkbox" name="normalBodyStyle" class="checkbox facetmulti-input" value="Convertible"  data-id=""/>
<span>convertible</span>
</label>
</div><!-- end .form-group -->
<div class="inventory-count">
<a class="inventory-count-link" href="" onclick="return false;">
<span class="inventory-count-value">10</span>
<span class="inventory-count-label">in stock</span>
</a>
</div>
</li>
<li class="facetmulti-item facetmulti-item-icon">
<i class="ddc-icon ddc-icon-bodystyle-coupe"></i>
<div class="form-group">
<label class="facetmulti-label  normalBodyStyle">
<input type="checkbox" name="normalBodyStyle" class="checkbox facetmulti-input" value="Coupe"  data-id=""/>
<span>coupe</span>
</label>
</div><!-- end .form-group -->
<div class="inventory-count">
<a class="inventory-count-link" href="" onclick="return false;">
<span class="inventory-count-value">22</span>
<span class="inventory-count-label">in stock</span>
</a>
</div>
</li>
<li class="facetmulti-item facetmulti-item-icon">
<i class="ddc-icon ddc-icon-bodystyle-hatchback"></i>
<div class="form-group">
<label class="facetmulti-label  normalBodyStyle">
<input type="checkbox" name="normalBodyStyle" class="checkbox facetmulti-input" value="Hatchback"  data-id=""/>
<span>hatchback</span>
</label>
</div><!-- end .form-group -->
<div class="inventory-count">
<a class="inventory-count-link" href="" onclick="return false;">
<span class="inventory-count-value">32</span>
<span class="inventory-count-label">in stock</span>
</a>
</div>
</li>
<li class="facetmulti-item facetmulti-item-icon">
<i class="ddc-icon ddc-icon-bodystyle-sedan"></i>
<div class="form-group">
<label class="facetmulti-label  normalBodyStyle">
<input type="checkbox" name="normalBodyStyle" class="checkbox facetmulti-input" value="Sedan"  data-id=""/>
<span>sedan</span>
</label>
</div><!-- end .form-group -->
<div class="inventory-count">
<a class="inventory-count-link" href="" onclick="return false;">
<span class="inventory-count-value">147</span>
<span class="inventory-count-label">in stock</span>
</a>
</div>
</li>
<li class="facetmulti-item facetmulti-item-icon">
<i class="ddc-icon ddc-icon-bodystyle-suv"></i>
<div class="form-group">
<label class="facetmulti-label  normalBodyStyle">
<input type="checkbox" name="normalBodyStyle" class="checkbox facetmulti-input" value="SUV"  data-id=""/>
<span>SUV</span>
</label>
</div><!-- end .form-group -->
<div class="inventory-count">
<a class="inventory-count-link" href="" onclick="return false;">
<span class="inventory-count-value">178</span>
<span class="inventory-count-label">in stock</span>
</a>
</div>
</li>
<li class="facetmulti-item facetmulti-item-icon">
<i class="ddc-icon ddc-icon-bodystyle-truck"></i>
<div class="form-group">
<label class="facetmulti-label  normalBodyStyle">
<input type="checkbox" name="normalBodyStyle" class="checkbox facetmulti-input" value="Truck"  data-id=""/>
<span>truck</span>
</label>
</div><!-- end .form-group -->
<div class="inventory-count">
<a class="inventory-count-link" href="" onclick="return false;">
<span class="inventory-count-value">134</span>
<span class="inventory-count-label">in stock</span>
</a>
</div>
</li>
<li class="facetmulti-item facetmulti-item-icon">
<i class="ddc-icon ddc-icon-bodystyle-van"></i>
<div class="form-group">
<label class="facetmulti-label  normalBodyStyle">
<input type="checkbox" name="normalBodyStyle" class="checkbox facetmulti-input" value="Van&#x2f;Minivan"  data-id=""/>
Van/Minivan
</label>
</div><!-- end .form-group -->
<div class="inventory-count">
<a class="inventory-count-link" href="" onclick="return false;">
<span class="inventory-count-value">10</span>
<span class="inventory-count-label">in stock</span>
</a>
</div>
</li>
</ul>
</div>
</fieldset>
<fieldset>
</fieldset>
<button class="btn btn-primary  facetmulti-submit ui-button-submit" type="submit">
View Inventory
</button>
</form>
</div>
</div>
</div>
</div><!-- end .ddc-span9 --> 	
</div><!-- end .row --> 	
</div><!-- end .container tabbed-widgets-group tabbed-widgets-group-1 tabs-loading tabs-slide-direction-left --> 	
<div class="container tabbed-widgets-group tabbed-widgets-group-2 tabs-loading tabs-slide-direction-right"> 	
<div class="row"> 	
<div class="ddc-span3"> 	
<div class=" ddc-content buttonblock-default"  data-widget-name="buttonblock-default" data-widget-id="buttonblock1">
<ul class=" list-unstyled">
<li>
<a href="/service/index.htm" class="">
<div class="buttonblock-img-wrap">
<img src="https://static.dealer.com/v9/variations/global/0011/v1/images/buttonblock-1.jpg?r=1389207540000" />
</div>
<h4>Why Choose Us</h4>
<span class="ui-button-text">Learn More</span>
</a>
</li>
<li>
<a href="/specials/service.htm" class="">
<div class="buttonblock-img-wrap">
<img src="https://static.dealer.com/v9/variations/global/0011/v1/images/buttonblock-2.jpg?r=1389207540000" />
</div>
<h4>Service Specials</h4>
<span class="ui-button-text">Learn More</span>
</a>
</li>
<li>
<a href="/parts/index.htm" class="">
<div class="buttonblock-img-wrap">
<img src="https://static.dealer.com/v9/variations/global/0011/v1/images/buttonblock-3.jpg?r=1389207540000" />
</div>
<h4>Parts Center</h4>
<span class="ui-button-text">Learn More</span>
</a>
</li>
</ul>
</div>
</div><!-- end .ddc-span3 --> 	
<div class="ddc-span6"> 	
<div class="type-1 service-lead ddc-content"  data-widget-name="service-lead" data-widget-id="service1">
<h3 class="h1 ddc-heading-1 widget-heading" >
Schedule Appointment 
</h3>
<form
action="/service/index.htm?formId=service-lead-intro&amp;formEventId=e26fcb19e47a4ce9a75be0f554a635e3&amp;pageAlias=INDEX&amp;formTrackingName=service-lead-intro"
method="get"
class="validate validate-no-scroll form-horizontal form-horizontal"
charset="utf8"
role="form"
data-form-tracking-id="SERVICE_APPT"
>
<fieldset>
<h2>Appointment	Information<em>*</em></h2>
<input type="hidden" name="accountId" class="hidden" value="garylangchevrolet"  data-id="accountId"/>
<div class="form-group">
<label class="ddc-span6 date preferredAppointmentDate">
<span>Preferred Appointment Date<em>*</em></span>
</label>
<div class="ddc-span6">
<input type="text" name="preferredAppointmentDate" class="text date form-control required" tabindex="1" required="required" pattern="(^$)|(^[0-9]{4}\-[0-9]{1,2}\-[0-9]{1,2}$)|(^[0-9]{1,2}\/[0-9]{1,2}\/[0-9]{4}$)" placeholder="mm/dd/yyyy" data-max-date="" data-min-date="+6"  data-id="preferredAppointmentDate"/>
</div>
</div><!-- end .form-group -->
<div class="form-group">
<label class="ddc-span6 time preferredAppointmentTime">
<span >
Preferred Appointment Time<em>*</em>	</span>
</label>
<div class="ddc-span6"><select class="form-control time
required" name="preferredAppointmentTime" tabindex="2" required="required"  data-id="preferredAppointmentTime">
<option value="">Please Select</option>
<option value="Anytime"  >Anytime</option>
<option value="Morning"  >Morning</option>
<option value="Mid-day"  >Mid-day</option>
<option value="Afternoon"  >Afternoon</option>
<option value="Evening"  >Evening</option>
</select>
</div>
</div><!-- end form-group -->
</fieldset>
<fieldset>
<h2>Service Information<em>*</em></h2>
<div class="form-group">
<label class="ddc-span6 select servicetypes">
<span >
Type of Service Needed<em>*</em>	</span>
</label>
<div class="ddc-span6"><select class="form-control select
required" name="servicetypes" tabindex="3" required="required"  data-id="servicetypes">
<option value="">Please Select</option>
<option value="Oil Change"  >Oil Change</option>
<option value="Coolant Flush"  >Coolant Flush</option>
<option value="Transmission Flush"  >Transmission Flush</option>
<option value="Engine Tune-Up"  >Engine Tune-Up</option>
<option value="Tire Rotation"  >Tire Rotation</option>
<option value="Balance Tires"  >Balance Tires</option>
<option value="Other Service"  >Other Service</option>
<option value="Front-end Alignment"  >Front-End Alignment</option>
<option value="Adjust Brakes"  >Adjust Brakes</option>
<option value="Replace Muffler"  >Replace Muffler</option>
<option value="State Inspection"  >State Inspection</option>
<option value="Air Conditioner Repair"  >Air Conditioner Repair</option>
<option value="Wash, Wax, and Clean Interior"  >Wash, Wax &amp; Interior Clean</option>
</select>
</div>
</div><!-- end form-group -->
</fieldset>
<div class="form-group">
<div class="ddc-offset6 ddc-span6">
<button class="btn btn-primary   ui-button-submit" type="submit" tabindex="4">
Next Step
</button>
</div>
</div>
<input type="hidden" name="service" class="hidden ddc-dynamic-field" value="&#x7c;servicetypes&#x7c;"  data-id="service"/>
<input type="hidden" name="serviceMenuUuids" class="hidden ddc-dynamic-field" value="&#x7c;serviceMenuUuids&#x7c;"  data-id="serviceMenuUuids"/>
<input type="hidden" name="preferredAppointment" class="hidden ddc-dynamic-field" value="&#x7c;preferredAppointmentDate&#x7c;&#x20;at&#x20;&#x7c;preferredAppointmentTime&#x7c;"  data-id="preferredAppointment"/>
<input type="hidden" name="itemId" class="hidden"  data-id="itemId"/>
<input type="hidden" name="v8form" class="hidden" value="true"  data-id="v8form"/>
<input type="hidden" name="userSessionId" class="hidden" value="mockSessionId"  data-id="userSessionId"/>
<input type="hidden" name="form.id" class="hidden" value="SERVICE_APPT"  data-id="form.id"/>
<input type="hidden" name="confirmation" class="hidden" value="SERVICE_LEAD"  data-id="confirmation"/>
<input type="hidden" name="_action" class="hidden" value="SubmitServiceAppointment"  data-id="_action"/>
<input type="hidden" name="portalId" class="hidden"  data-id="portalId"/>
<input type="hidden" name="source" class="hidden"  data-id="source"/>
<input type="hidden" name="vk" class="hidden" value="bmb3cvce"  data-id=""/>
<input type="hidden" name="formTrackingName" class="hidden" value="service-lead-intro"  data-id=""/>
<input type="hidden" name="custom.form.id" class="hidden" value="service-lead-intro"  data-id=""/>
<input type="hidden" name="formEventId" class="hidden" value="e26fcb19e47a4ce9a75be0f554a635e3"  data-id=""/>
<input type="hidden" name="dl.widgetName" class="hidden" value="Schedule&#x20;Appointment"  data-id=""/>
<div class="hide templates">
<small class="alert-danger  alert">
<i class="ddc-icon ddc-icon-alert align-left"></i>
</small>
</div>
</form>
</div>
</div><!-- end .ddc-span6 --> 	
<div class="ddc-span3"> 	
<div class="hours-default ddc-content ddc-box-1"  data-widget-name="hours-default" data-widget-id="hours1">
<h3 class="h2 ddc-heading-3 widget-heading" >
Service Hours 
</h3>
<ul class="ddc-list-columns ddc-hours ddc-list-items list-unstyled">
<li class="clearfix"><span class="key">Monday</span> <span class="value">7:00AM - 6:00PM</span></li>
<li class="clearfix"><span class="key">Tuesday</span> <span class="value">7:00AM - 6:00PM</span></li>
<li class="clearfix"><span class="key">Wednesday</span> <span class="value">7:00AM - 6:00PM</span></li>
<li class="clearfix"><span class="key">Thursday</span> <span class="value">7:00AM - 6:00PM</span></li>
<li class="clearfix"><span class="key">Friday</span> <span class="value">7:00AM - 6:00PM</span></li>
<li class="clearfix"><span class="key">Saturday</span> <span class="value">7:00AM - 12:00PM</span></li>
<li class="clearfix"><span class="key">Sunday</span> <span class="value">Closed</span></li>
</ul>
</div>
<div class="ddc-content ddc-box-1 contact-info"  data-widget-name="contact-info" data-widget-id="contact1">
<h3 class="h2 ddc-heading-3 widget-heading" >
Contact 
</h3>
<div class="vcard ">
<ul class="tels ddc-list-columns list-unstyled">
<li class="tel phone2 " data-click-to-call="Service" data-click-to-call-phone="(815) 345-5015">
<span class="type" >Service</span><span class="separator">:</span>							<span class="value text-nowrap" >(815) 345-5015</span>						</li>
<li class="tel phone3 " data-click-to-call="Parts" data-click-to-call-phone="(815) 345-5172">
<span class="type" >Parts</span><span class="separator">:</span>						<span class="value text-nowrap" >(815) 345-5172</span>					</li>
</ul>
</div>
</div>
</div><!-- end .ddc-span3 --> 	
</div><!-- end .row --> 	
</div><!-- end .container tabbed-widgets-group tabbed-widgets-group-2 tabs-loading tabs-slide-direction-right --> 	
<div class=" container">
<div class="row"> 	
<div class="ddc-span12"> 	
<div class=" ddc-content inventory-featured-default inventory-featured-default-extension-1"  data-widget-name="inventory-featured-default" data-widget-id="inventory-featured1">
<h3 class="h1 ddc-heading-1 widget-heading" >
Featured Used Cars 
</h3>
<div class=" yui3-g stacked-incentives">
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="NDk5MC4w" data-msrp="MC4w"  data-vin="2G1WT58N389284488" data-make="Chevrolet" data-model="Impala" data-year="2008" data-bodystyle="Sedan" data-trim="LT" data-exteriorcolor="Dark Silver Metallic" data-index-position="1" data-type="used">
<div class="[hide, slide-container]">
<div class="media">
<a href="/bargain/Chevrolet/2008-Chevrolet-Impala-McHenry-dee6a6070a0e0ae80a9b228c26eafd1c.htm">
<img src="https://pictures.dealer.com/g/garylangsubarusoa/1374/66f21ea54de86836dc62943c07f19138x.jpg?impolicy=resize_crop&w=220&h=165" alt="2008 Chevrolet Impala LT Sedan" title="2008 Chevrolet Impala LT Sedan" class="photo thumb" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/bargain/Chevrolet/2008-Chevrolet-Impala-McHenry-dee6a6070a0e0ae80a9b228c26eafd1c.htm"> 2008 Chevrolet Impala LT</a></h3>
<ul class="pricing  single-price has-eprice list-unstyled">
<li><span class="internetPrice final-price"><span class='value'>$4,990</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-odometer"></i>
<strong>Mileage</strong> 150,505 miles</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 3.5L V6 SFI</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> 4-Speed Automatic with Overdrive</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Dark Silver Metallic</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> Gray</span>
<div class="calloutDetails">
<ul class="list-unstyled">
<li class='carfax'><a href='http://www.carfax.com/cfm/ccc_displayhistoryrpt.cfm?partner=DLR_3&amp;vin=2G1WT58N389284488' class='badge carfax-free pointer' target='_blank'  ><img class='align-center' src='https://static.dealer.com/v8/global/images/franchise/white/logo-certified-carfax-free-lrg.png?r=1405027620000' alt='Carfax Free' /></a></li>
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/bargain/Chevrolet/2008-Chevrolet-Impala-McHenry-dee6a6070a0e0ae80a9b228c26eafd1c.htm">
View Details
</a>
</div>
</div>
</div>
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="Mzk5MC4w" data-msrp="MC4w"  data-vin="1FAFP38Z07W185870" data-make="Ford" data-model="Focus" data-year="2007" data-bodystyle="Sedan" data-trim="ST" data-exteriorcolor="Infra-Red Clearcoat" data-index-position="2" data-type="used">
<div class="[hide, slide-container]">
<div class="media">
<a href="/bargain/Ford/2007-Ford-Focus-McHenry-b857bfbc0a0e0a6b33f0abf75d32da9f.htm">
<img src="https://pictures.dealer.com/g/garylangsubarusoa/1767/441964e81ff4d9df057d803c4204f936x.jpg?impolicy=resize_crop&w=220&h=165" alt="2007 Ford Focus ST Sedan" title="2007 Ford Focus ST Sedan" class="photo thumb" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/bargain/Ford/2007-Ford-Focus-McHenry-b857bfbc0a0e0a6b33f0abf75d32da9f.htm"> 2007 Ford Focus ST</a></h3>
<ul class="pricing  single-price has-eprice list-unstyled">
<li><span class="internetPrice final-price"><span class='value'>$3,990</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-odometer"></i>
<strong>Mileage</strong> 132,506 miles</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 2.3L Duratec I4 DOHC</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> 5-Speed Manual</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Infra-Red Clearcoat</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> Charcoal/Charcoal</span>
<div class="calloutDetails">
<ul class="list-unstyled">
<li class='carfax'><a href='http://www.carfax.com/cfm/ccc_displayhistoryrpt.cfm?partner=DLR_3&amp;vin=1FAFP38Z07W185870' class='badge carfax-one-owner pointer' target='_blank'  ><img class='align-center' src='https://static.dealer.com/v8/global/images/franchise/white/logo-certified-carfax-one-owner-lrg.png?r=1405027620000' alt='Carfax One Owner' /></a></li>
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/bargain/Ford/2007-Ford-Focus-McHenry-b857bfbc0a0e0a6b33f0abf75d32da9f.htm">
View Details
</a>
</div>
</div>
</div>
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="Nzk4MC4w" data-msrp="MC4w"  data-vin="JTEEP21A760151099" data-make="Toyota" data-model="Highlander" data-year="2006" data-bodystyle="SUV" data-trim="V6" data-exteriorcolor="Black" data-index-position="3" data-type="used">
<div class="[hide, slide-container]">
<div class="media">
<a href="/bargain/Toyota/2006-Toyota-Highlander-McHenry-b49f7d280a0e0ae775b2cf8d9b7e5298.htm">
<img src="https://pictures.dealer.com/g/garylangsubarusoa/1608/4fde294bdefddeb2979f033a6d30f306x.jpg?impolicy=resize_crop&w=220&h=165" alt="2006 Toyota Highlander V6 SUV" title="2006 Toyota Highlander V6 SUV" class="photo thumb" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/bargain/Toyota/2006-Toyota-Highlander-McHenry-b49f7d280a0e0ae775b2cf8d9b7e5298.htm"> 2006 Toyota Highlander V6</a></h3>
<ul class="pricing  single-price has-eprice list-unstyled">
<li><span class="internetPrice final-price"><span class='value'>$7,980</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-odometer"></i>
<strong>Mileage</strong> 166,954 miles</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 3.3L V6 SMPI DOHC</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> 5-Speed Automatic with Overdrive</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Black</span>
<div class="calloutDetails">
<ul class="list-unstyled">
<li class='carfax'><a href='http://www.carfax.com/cfm/ccc_displayhistoryrpt.cfm?partner=DLR_3&amp;vin=JTEEP21A760151099' class='badge carfax-free pointer' target='_blank'  ><img class='align-center' src='https://static.dealer.com/v8/global/images/franchise/white/logo-certified-carfax-free-lrg.png?r=1405027620000' alt='Carfax Free' /></a></li>
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/bargain/Toyota/2006-Toyota-Highlander-McHenry-b49f7d280a0e0ae775b2cf8d9b7e5298.htm">
View Details
</a>
</div>
</div>
</div>
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="MTA5OTAuMA&#x3d;&#x3d;" data-msrp="MC4w"  data-vin="5FNYF18398B041617" data-make="Honda" data-model="Pilot" data-year="2008" data-bodystyle="SUV" data-trim="SE" data-exteriorcolor="Black" data-index-position="4" data-type="used">
<div class="[hide, slide-container]">
<div class="media">
<a href="/bargain/Honda/2008-Honda-Pilot-McHenry-061292c60a0e0ae76705e78d507baa6f.htm">
<img src="https://pictures.dealer.com/g/garylangsubarusoa/1081/c9ffa805ee8784bac351998efb21be93x.jpg?impolicy=resize_crop&w=220&h=165" alt="2008 Honda Pilot SE SUV" title="2008 Honda Pilot SE SUV" class="photo thumb" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/bargain/Honda/2008-Honda-Pilot-McHenry-061292c60a0e0ae76705e78d507baa6f.htm"> 2008 Honda Pilot SE</a></h3>
<ul class="pricing  single-price has-eprice list-unstyled">
<li><span class="internetPrice final-price"><span class='value'>$10,990</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-odometer"></i>
<strong>Mileage</strong> 103,994 miles</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 3.5L V6 SOHC 24V VTEC</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> 5-Speed Automatic</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Black</span>
<div class="calloutDetails">
<ul class="list-unstyled">
<li class='carfax'><a href='http://www.carfax.com/cfm/ccc_displayhistoryrpt.cfm?partner=DLR_3&amp;vin=5FNYF18398B041617' class='badge carfax-one-owner pointer' target='_blank'  ><img class='align-center' src='https://static.dealer.com/v8/global/images/franchise/white/logo-certified-carfax-one-owner-lrg.png?r=1405027620000' alt='Carfax One Owner' /></a></li>
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/bargain/Honda/2008-Honda-Pilot-McHenry-061292c60a0e0ae76705e78d507baa6f.htm">
View Details
</a>
</div>
</div>
</div>
</div>
<a class="btn btn-primary btn-sm view-all-link view-link " href="/featured-vehicles/index.htm">
View All
</a>
</div>
</div><!-- end .ddc-span12 --> 	
</div><!-- end .row --> 	
<div class="push"> 	
</div><!-- end .push --> 	
<div class="row"> 	
<div class="ddc-span12"> 	
<div class=" ddc-content content-default"  data-widget-name="content-default" data-widget-id="content-seo1">
<h3 class="h1 ddc-heading-1 widget-heading" >
Welcome to Gary Lang Chevrolet 
</h3>
<div class="content">
<div itemscope="" itemtype="//www.schema.org/AutoDealer"><h1><font>Here at <span itemprop="name">Gary Lang Chevrolet</span>, We're Home to New & Used Cars, Parts & Service, and Financing in McHenry</font></h1><span itemprop="description"><p>Those in search of a new <span itemprop="brand">Chevrolet </span> vehicle in McHenry, <a href="/chevrolet-dealership-near-lakemoor-il.htm" title="Lakemoor" target="_self" internallink="true">Lakemoor</a>, <a href="/chevrolet-dealership-near-crystal-lake-il.htm" title="Crystal Lake" target="_self" internallink="true">Crystal Lake</a>, Lake in the Hills and Johnsburg don't need to look any further. Here at our dealership, we have a wide selection of vehicles to choose from, and a team of specialists who have the knowledge and expertise to assist you throughout your car buying experience.</p></span><p>Of course, we don't limit ourselves to new and used car sales. You can also find auto finance options, car service, auto repair, and access to parts and accessories you need for your vehicle.</p><p>Some drivers step into our McHenry, Illinois showroom ready to take the <a href="/new-inventory/index.htm">new Chevrolet</a> they've been eyeing for a test drive. Others, meanwhile, are just beginning their search. Regardless, we encourage you to explore every new car we offer at Gary Lang Chevrolet.</p><p>If a new car isn't tickling your fancy, a vehicle from our broad selection of <a href="/used-inventory/index.htm">used Chevrolet</a> inventory is sure to do the trick. There are many advantages to opting for a pre-owned auto, including a cost savings. Moreover, each car we offer at our dealership in McHenry exceeds our strict standards for quality, reliability, and performance.</p><h2>When You're Ready to Make the Big Chevrolet Purchase, our McHenry Auto Experts are Standing By</h2> <p>Gary Lang Chevrolet is ready and waiting to help you out in any way we can. Our skilled financial team will be delighted to discuss a <a href="/financing/index.htm">car loan or lease</a>, finding the solution that works for you. After all, your needs are our priority when it comes to realistic auto financing.</p><p>Love our customer-first approach and unpretentious expertise? You're not alone. But don't worry. Your relationship with Gary Lang Chevrolet doesn't have to end after you've taken off in a new or used Chevrolet. We remain committed to making sure your driving experience is satisfactory for many miles to come. That's why you can find all of the <a href="/parts/index.htm">Chevrolet parts</a> you might need right here. If not, we can order them for you. Not only that, but to ensure your vehicle is in tip-top shape, our team of <a href="/service/index.htm">car service</a> experts is here to provide all necessary repairs and routine maintenance.</p><p>At Gary Lang Chevrolet, we're eager to demystify the car-buying process in a way that's clear and informative. The next time you're in the market for a new or used vehicle, we invite you to stop in and meet our kind professionals at <a href="/dealership/directions.htm"><span itemprop="address" itemscope="" itemtype="//schema.org/PostalAddress"> <span itemprop="streetAddress">1107 State  Route 31</span> in <span itemprop="addressLocality"> McHenry</span>, <span itemprop="addressRegion">IL</span></span></a> to see for yourself!</p></div>
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
<div class="container third-party-service-footer"> 	
<div class="pull-left credit ddc-content content-default"  data-widget-name="content-default" data-widget-id="template-content2">
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
<div class=" navigation-default ddc-content"  data-widget-name="navigation-default" data-widget-id="template-navigation2">
<nav class="non-mega-menu" >
<ul class="nav pull-right nav-list nav parent-nav-count-5 navbar-nav">
<li class="nav-first dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/dealership/directions.htm"    >
Directions
</a>
</li>
<li class="dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/contact.htm"    >
Contact
</a>
</li>
<li class="dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/dealership/about.htm"    >
About
</a>
</li>
<li class="dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/privacy.htm"    >
Privacy
</a>
</li>
<li class="nav-last dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/sitemap.htm"    >
Sitemap
</a>
</li>
</ul>
</nav>
</div>
<div class="mod inventory-search-forward " data-widget-name="inventory-search-forward" data-widget-id="template-inventory-forward1">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
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
"variationId": "v9_GLOBAL_0011_V1",
"themekit": "LIGHT\x2DGRAY_WHITE"
},
features: {
enableMyCars: true,
enableMyCarsOnVLP: true,
enableMyCarsOnVDP: true,
templateHeaderLayoutOverride: "V9_HEADER_LAYOUT_DEFAULT_V1",
templateFooterOverride: "footer-default",
variationFontFace: "font-face-default",
enableSEOURLs: false,
digitalRetailing: {
"enabled": false
},
promotions: {
"enabled": true
}
},
franchises: [
"chevrolet"					],
profiles: [
"garylangautoprofilev9"					],
siteInfo: {
"dealerId": "garylangchevrolet",
"domain": "garylangchevrolet.com",
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
"pageId": "garylangchevrolet_SITEBUILDER_GLOBAL_0011_V1_INDEX_0001_V1_1",
"pageName": "INDEX",
"pagePath": "\x2F",
"pageUrl": "https\x3A\x2F\x2Fwww.garylangchevrolet.com\x2F",
"params": "",
"pageWidgets": ["v9.widgets.slideshow.background.v1","v9.widgets.tabs.tabbed-widgets.v1","v9.widgets.inventory-search.facetbrowse.v1","v9.widgets.inventory-search.facetlist.v3","v9.widgets.buttonblock.default.v1","v9.widgets.service.lead-intro.v1","v9.widgets.hours.default.v1","v9.widgets.contact.info.v1","v9.widgets.inventory-featured.default.v1","v9.widgets.content.default.v1","v9.widgets.content.disclaimer.v1","TemplateFragmentInclude","v9.widgets.content.page-title.v1","TemplateContent","TemplateFragmentInclude","TemplateFragmentInclude","TemplateFragmentInclude","TemplateFragmentInclude"],
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
"vehicleResultCount": "5",
"vehicleListingPageSort": "",
"vehicleListingPageViews": "",
"vehicleDetailsPageViews": "",
"vehicleDetailsNewPageViews": "",
"vehicleDetailsUsedPageViews": "",
"specialsCategory": "",
};
DDC.dataLayer['dealership'] = {
"address1": "1107\x20South\x20Illinois\x2031,\x20Building\x202",
"address2": "",
"city": "McHenry",
"country": "US",
"dealerCode":[{"dtid":"10250"} ],
"dealershipName": "Gary\x20Lang\x20Chevrolet",
"dealerContactFirstName": "",
"dealerContactLastName": "",
"postalCode": "60050",
"stateProvince": "IL",
"phone1": "\x28815\x29\x20345\x2D5012",
"email": "leads\x40garylangautogroup.com",
"website": "http\x3A\x2F\x2Fwww.garylangchevrolet.com"
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
<div class="googleAnalytics" data-account-ids="UA-68558840-3" data-global-mycars-id="UA-40691878-1" data-set-domain-name="auto" data-set-allow-linker="" data-tracking-uri="/US/IL/en_US/PR/CH/INDEX" data-tracking-enabled="true"></div>
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
<!-- End Google Code for Remarketing Tag --><script type='text/javascript'>DDC.Widgets.Tracking.Advertising.settings = {"GOOGLE":{"enabled":true,"id":"872764181"},"FACEBOOK":{"enabled":false,"id":null}}</script>
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
<!-- MotoFuze Signals --> 
<script type = "text/javascript">
//<![CDATA[ 
// specify the website id and track the pageview 
var _msq = _msq || [];
_msq.push(
['_setWebsite', ''],
['_trackPageview']
);
// load the MotoFuze Signals script asynchronously 
(function() {
var mSignal = document.createElement('script');
mSignal.type = 'text/javascript';
mSignal.async = true;
mSignal.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'fzlnk.com/signals.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(mSignal, s);
})();
//]]> 
</script>
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include2">
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include3">
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include4">
<!-- Start VinLens Google Tag Manager -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PRNTDK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','vlDataLayer','GTM-PRNTDK');</script>
<!-- End VinLens Google Tag Manager -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '134575043802365');
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=134575043802365&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
<style type="text/css">
.social-header-buttons a {float:left;background:url(https://static.dealer.com/tps/integrations/socialheader/global/v1/images/socialheader-circle-gray.png?r=1509638240000) no-repeat 0 0 transparent; padding:0 3px;}
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
<div class="social-header-buttons ddc-integrations socialheader-header-container socialmed social-header-button-override hide hidden" style="position:absolute;right:490px;top:120px;">
<a title="Facebook" class="facebook-button" target="_blank" href="https://www.facebook.com/garylangchevrolet/" data-social-header-button-id="facebook">
<span>Facebook</span>
</a>
<a title="Twitter" class="twitter-button" target="_blank" href="https://twitter.com/GaryLangAuto" data-social-header-button-id="twitter">
<span>Twitter</span>
</a>
<a title="Youtube" class="youtube-button" target="_blank" href="https://www.youtube.com/channel/UCEywCR9DuNdhuRAE9DXRjbg" data-social-header-button-id="youtube">
<span>Youtube</span>
</a>
<a title="Googleplus" class="googleplus-button" target="_blank" href="https://www.youtube.com/channel/UCEywCR9DuNdhuRAE9DXRjbg" data-social-header-button-id="googleplus">
<span>Googleplus</span>
</a>
</div>
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-specific-include1">
</div>
</div><!-- end .hide --> 	
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/ddc/v1/dist/ddc.jquery.min.js?r=1521134213000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/ddc/v1/dist/ddc.min.js?r=1521134226000" ></script>
<!--[if IE]>					
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/html5shiv/v3/html5shiv.ie.min.js?r=1521134181000" ></script>
<![endif]-->
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/slick/slick-1.6.0/slick/slick.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/slideshow/background/v1/dist/js/widget.min.js?r=1521134127000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/inventory-search/facetbrowse/v1/js/widget.min.js?r=1521134258000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/inventory-search/facetlist/v3/js/widget.min.js?r=1521134258000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/buttonblock/default/v1/js/widget.min.js?r=1521134247000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/service/lead/js/widget.min.js?r=1521134233000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/xregexp/v3.0.0/xregexp-all.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/forms/v1/apptTime.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/inventory-featured/default/v1/js/widget.min.js?r=1521134255000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/header/default/v1/js/widget.min.js?r=1521134252000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/bootstrap/v3.3.7/dropdown.min.js?r=1521134143000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/navigation/default/v1/js/widget.min.js?r=1521134264000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/jquerytimeago/0.11.4/jquery.timeago.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/mycars/default/v1/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc-data-layer/v1/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/data-layer-helper/v0.1.0/data-layer-helper.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc-generic-widget-user-events/v1/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/google/v2/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/common/tracker/tracker.min.js?r=1502896526000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc/v1/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="//www.jumpstarttaggingsolutions.com/tags/garylangchevrolet/generaltag.js?1521781190356" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc-clickmap/v1/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/tracking/form_tracking/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="//api.dealerteamwork.com/dt/garylang--chevrolet-il/core.js" ></script>
<script type="text/javascript" src="https://content-container.edmunds.com/767110.js"  async></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/variations/parent-theme/0001/v1/js/variation.min.js?r=1521134245000" ></script>
<script type="text/javascript">
/*<![CDATA[*/
var scripts = function () {
(function ($) {
String.prototype.replaceAll = function(str1, str2, ignore)
{
return this.replace(new RegExp(str1.replace(/([\/\,\!\\\^\$\{\}\[\]\(\)\.\*\+\?\|\<\>\-\&])/g,"\\$&"),(ignore?"gi":"g")),(typeof(str2)=="string")?str2.replace(/\$/g,"$$$$"):str2);
}
var selectors = {
tabsContentIds : "||tabbed-widgets-group-1||,||tabbed-widgets-group-2||,",
tabsDataWidgetId : 'data-widget-id',
tabsDataWidgetIdHeaderId : '[data-widget-id="tabs1"]',
tabsId : '#tabs-',
tabsJsContentIdsSeparator : "||",
tabsHeaderId : "tabs1",
tabsLastOnPage : '.tabs-tabbed-widgets:last'
},
classes = {
tabsLoading : 'tabs-loading',
tabsUiTabsHide : 'ui-tabs-hide',
tabsWidgetGroup : 'tabbed-widgets-group',
yui3g : 'yui3-g',
yui3u1 : 'yui3-u-1'
};
var tabContentIds = selectors.tabsContentIds.split( ',' ),
currentClasses = $(this).attr('class');
for(var x = 0; x < tabContentIds.length; x++){
if(tabContentIds[x] != ""){
var tabContentId = tabContentIds[x].toString();
tabContentId = tabContentId.replaceAll( selectors.tabsJsContentIdsSeparator, '' );
var
tabContainer = $(selectors.tabsId + tabContentId), // get the container the tab belongs in
widgetToMove = $("[" + selectors.tabsDataWidgetId + "=" + tabContentId + "]") // get the tab window that's been rendered on the page by data-widget-id attribute
;
if(widgetToMove.length == 0){
widgetToMove = $( "." + [classes.tabsWidgetGroup, tabContentId].join(".") );
}
var currentClasses = widgetToMove.attr('class');
tabContainer.html( widgetToMove.clone(true, true)[0] );
tabContainer.addClass( classes.tabsUiTabsHide + ' ' + currentClasses );
tabContainer.removeClass( classes.tabsLoading );
tabContainer.find( '.' + classes.tabsLoading ).removeClass( classes.tabsLoading );
widgetToMove.remove();
}
}
$('.tabs-tabbed-widgets-container').tabs({
});
$( '.tabs-tabbed-widgets-container' ).on( "tabsshow", function( event, ui ) {
if( $(ui.panel).hasClass('tabs-slide-direction-right') ){
$(ui.panel).css({right:'-110%', opacity:0}).animate({right:0, opacity:1}, 750);
}else{
$(ui.panel).css({left:'-110%', opacity:0}).animate({left:0, opacity:1}, 750);
}
} );
if($(selectors.tabsLastOnPage).attr('data-widget-id') == selectors.tabsHeaderId) {
$(document).trigger('tabbed-widgets-complete');
}
}(jQuery));
window.DDC = window.DDC || {};
window.DDC.i18n = jQuery.extend({}, window.DDC.i18n);
window.DDC.i18n.labels = jQuery.extend({
'PLEASE_ENTER_A_NUMBER_GREATER_THAN_OR_EQUAL_TO': 'Please\x20enter\x20a\x20number\x20\x26gt\x3B\x26eq\x3B\x20\x7B0\x7D'
,
'PLEASE_ENTER_A_NUMBER_LESS_THAN_OR_EQUAL_TO': 'Please\x20enter\x20a\x20number\x20\x26lt\x3B\x26eq\x3B\x20\x7B0\x7D'
,
'PLEASE_FIX_HIGHLIGHTED_FIELDS': 'Please\x20fix\x20highlighted\x20fields'
}, window.DDC.i18n.labels);
jQuery(document).ready(function () {
jQuery('.facetmulti-item').on('click', function (e) {
var bodyStyleCheckbox = jQuery(this).find('.facetmulti-input[name="normalBodyStyle"]'),
bodyStyleCheckboxLabel = bodyStyleCheckbox.parent('.facetmulti-label');
if (e.target != bodyStyleCheckbox.get(0) && e.target != bodyStyleCheckboxLabel.get(0)) {
bodyStyleCheckbox.prop('checked', !bodyStyleCheckbox.prop('checked'));
}
if (bodyStyleCheckbox.prop('checked')) {
jQuery(this).addClass('facetmulti-selected');
} else {
jQuery(this).removeClass('facetmulti-selected');
}
});
});
$(document).bind('uiDatepickerReady', function () {
$('.service-lead :input.date').each(function () {
$(this).datepicker("option", "beforeShowDay", function (date) {
excludedCalendarDates = "";
excludedCalendarDays = [];
excludedCalendarDays.push(0);
// Check if we're excluding this day of the week
if (jQuery.inArray(date.getDay(), excludedCalendarDays) != -1) {
return [false, '', ''];
}
// Check if we're excluding this specific date
if (excludedCalendarDates !== "") {
var excludedDates = excludedCalendarDates.split(";");
for (i = 0; i < excludedDates.length; i += 1) {
excludedDates[i] = new Date(excludedDates[i]).toString();
}
if (jQuery.inArray(date.toString(), excludedDates) != -1) {
return [false, '', ''];
}
}
return [true, '', ''];
});
});
});
window.DDC = window.DDC || {};
window.DDC.i18n = jQuery.extend({}, window.DDC.i18n);
window.DDC.i18n.labels = jQuery.extend({
'INVALID_DATE': 'Invalid\x20date'
,
'PLEASE_SELECT_ONE_OR_MORE': 'Please\x20select\x20one\x20or\x20more'
}, window.DDC.i18n.labels);
DDC.serviceHours = {
'Sunday': "Closed",
'Monday': "7:00AM - 6:00PM",
'Tuesday': "7:00AM - 6:00PM",
'Wednesday': "7:00AM - 6:00PM",
'Thursday': "7:00AM - 6:00PM",
'Friday': "7:00AM - 6:00PM",
'Saturday': "7:00AM - 12:00PM"
};
$('#ui-datepicker-div').find('.ui-datepicker-calendar tr').live('click', function(e){
if(!$(e.target).is('.ui-datepicker-unselectable')) {
$('.service-lead, .bodyshop-lead').appointmentTime("Hourly");
}
});
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
$('html').addClass('mycars-toolbar-position-top');
window.DDC = window.DDC || {};
window.DDC.i18n = jQuery.extend({}, window.DDC.i18n);
window.DDC.i18n.labels = jQuery.extend({
'ACCOUNT': 'Account'
,
'COMPARE': 'Compare'
,
'CONDITION': 'Condition'
,
'CPO': 'CPO'
,
'MILES': 'miles'
,
'MORE_INFO_NEEDED': 'More\x20info\x20needed'
,
'NONE': 'None'
,
'PAYMENT_INFO_UNAVAILABLE_AT_THIS_TIME': 'Payment\x20info\x20unavailable\x20at\x20this\x20time'
,
'PLAN_TO_PAY_IN_FULL': 'Plan\x20to\x20pay\x20in\x20full'
,
'PLEASE_CALL': 'Please\x20Call'
,
'PRE_OWNED': 'Pre\x2DOwned'
,
'NEW': 'New'
,
'VIEWED': 'Viewed'
,
'WELCOME': 'Welcome'
,
'LOGIN': 'Login'
,
'LOG_IN': 'Log\x20In'
,
'LOGGED_IN': 'Logged\x20In'
,
'REMOVE': 'Remove'
,
'PLEASE_FIX_HIGHLIGHTED_FIELDS': 'Please\x20fix\x20highlighted\x20fields'
,
'IS_NOT_REGISTERED': 'is\x20not\x20registered'
,
'IS_ALREADY_REGISTERED': 'is\x20already\x20registered'
,
'SOLD': 'SOLD'
,
'SAVED': 'Saved'
,
'SAVED_BANG': 'Saved\x21'
,
'NOW': 'Now'
,
'ALERTED': 'Alerted'
,
'GO_TO_VEHICLE': 'Go\x20To\x20Vehicle'
,
'YES_PLEASE': 'Yes\x20please'
,
'NOT_NOW': 'Not\x20now'
,
'YOU_ARE_LOGGED_IN_AS': 'You\x20are\x20logged\x20in\x20as'
,
'YOU_AND': 'You\x20and'
,
'OTHERS_HAVE_SAVED_THIS_VEHICLE': 'others\x20have\x20saved\x20this\x20vehicle'
,
'OTHER_HAVE_SAVED_THIS_VEHICLE': 'other\x20have\x20saved\x20this\x20vehicle'
,
'NEW_OFFER': 'New\x20Offer'
,
'NEW_OFFERS': 'New\x20Offers'
,
'PASSWORDS_DO_NOT_MATCH': 'Passwords\x20do\x20not\x20match.'
,
'PASSWORDS_MATCH': 'Passwords\x20match.'
,
'RESERVED': 'Reserved'
,
'THE_EMAIL_OR_PASSWORD_YOU_ENTERED_IS_INCORRECT': 'The\x20email\x20or\x20password\x20you\x20entered\x20is\x20incorrect.'
,
'APPRAISED_TRADE_IN_VALUE': 'Appraised\x20Trade\x2DIn\x20Value'
,
'TRADE_VALUE_DISCLAIMER': 'Your\x20vehicle\x20is\x20valued\x20at\x20\x3Cstrong\x3E\x7B\x7B\x20template.offer\x20\x7D\x7D\x3C\x2Fstrong\x3E.\x20\x20This\x20amount\x20is\x20good\x20for\x20\x3Cstrong\x3E14\x20days\x20or\x20500\x20miles\x3C\x2Fstrong\x3E\x20from\x20the\x20date\x20of\x20submission.\x20\x20At\x20the\x20time\x20of\x20delivery\x20or\x20transfer\x20of\x20ownership,\x20\x7B\x7B\x20template.account.name\x20\x7D\x7D\x20reserves\x20the\x20right\x20to\x20verify\x20that\x20the\x20information\x20you\x20have\x20submitted\x20is\x20accurate\x20and\x20to\x20adjust\x20the\x20value\x20offered\x20if\x20we\x20feel\x20that\x20your\x20vehicle\x20does\x20not\x20match\x20the\x20description\x20you\x20have\x20provided.\x20'
,
'SUBMITTED': 'Submitted'
,
'OPTED_OUT': 'Opted\x20Out'
,
'DEFERRED': 'Deferred'
,
'SELECTED': 'Selected'
,
'NOT_INTERESTED': 'Not\x20Interested'
,
'OPT_OUT_NO_TRADE_IN': 'No\x20Trade\x2DIn\x20Vehicle'
,
'TEST_DRIVE': 'Test\x20Drive'
,
'RESERVATION_ID_LABEL': 'RESERVATION_ID_LABEL'
}, window.DDC.i18n.labels);
window.DDC = window.DDC || {};
window.DDC.i18n = jQuery.extend({}, window.DDC.i18n);
window.DDC.i18n.messages = jQuery.extend({
'PASSWORD_RESET_REQUEST_VERBIAGE': '\x3Ch2\x20class\x3D\x27password\x2Dreset\x2Dheading\x27\x3EAn\x20email\x20is\x20on\x20its\x20way.\x3C\x2Fh2\x3E\x3Cp\x20class\x3D\x27password\x2Dreset\x2Dbody\x27\x3EPlease\x20check\x20your\x20inbox\x20for\x20further\x20instructions.\x20If\x20you\x20don\x27t\x20see\x20the\x20email,\x20please\x20check\x20your\x20spam\x20folder.\x3C\x2Fp\x3E\x20'
}, window.DDC.i18n.messages);
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
host: '54.198.169.202',
sessionReferrer: '',
tcdkwid: '',
tcdcmpid: '',
tcdadid: '',
refId: '',
platform: 'v9',
version: 'v9_GLOBAL_0011_V1',
skin: 'LIGHT-GRAY_WHITE',
templateExtra: '/index.htm',
accountId: 'garylangchevrolet',
siteType: 'desktop',
type: 10,
extra: 'INDEX'
};
window.views[1] = {
type: 7,
extra: 'SERVICE_APPT'
};
DDC.Tracker.deploy();
DDC.Tracker.track();
window.DDC = window.DDC || {};
window.DDC.Widgets = window.DDC.Widgets || {};
window.DDC.Widgets.Tracking = window.DDC.Widgets.Tracking || {};
DDC.Widgets.Tracking.PixelLabel = "index";
$(document).bind('printPage', function () {
if (window.jsGoalSubmit) {
window.jsGoalSubmit(19);
}
});
window.DDC = window.DDC || {};
window.DDC.Widgets = window.DDC.Widgets || {};
window.DDC.Widgets.DDCClickmap = {url: "//clicks.dealer.com"};
;(function() {
function async_load(){
var s = document.createElement('script');
s.type = 'text/javascript';
s.async = true;
s.src = '//go.activengage.com/1.js';
var x = document.getElementsByTagName('script')[0];
x.parentNode.insertBefore(s, x);
}
if (window.attachEvent)
window.attachEvent('onload', async_load);
else
window.addEventListener('load', async_load, false);
})();
$('[data-widget-id="template-header1"]').append('<div class="ddc-integrations activengage-header-container ddc-integrations-chat" style="position:absolute;left:400px;top:75px;" id="ActivEngageChatButton"></div>');
window.DDC = window.DDC || {};
DDC.dataLayer = (DDC.dataLayer || {});
DDC.dataLayer.site = (DDC.dataLayer.site || {});
DDC.dataLayer.site.siteInfo = (DDC.dataLayer.site.siteInfo || {});
DDC.dataLayer.site.siteInfo.vinLensAccountId = 13103;
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
newrelic.setCustomAttribute('tps-activengage', 1);
newrelic.setCustomAttribute('tps-vinlens', 1);
newrelic.setCustomAttribute('tps-driveitnow', 1);
newrelic.setCustomAttribute('tps-facebook-custom-audience', 1);
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"105e95f814","agent":"","beacon":"bam.nr-data.net","applicationTime":283,"applicationID":"48995367","transactionName":"ZwFQZEFRWUFQBU1bWV5LYVVBRltXRUlaXVhEFl1cX1VF","queueTime":0,"atts":"S0ZHEglLFVNSBVZHWEQ3RlFHVRUIEy91EBoSDEtDR0JeSnUwanVTRDdGUUdFRBALRHp+eWMhdhIfElRdXQlLEAwSCFtXW0QaVUMHQG1BWA1GVREcFUJQAVxzWlkFQRIJEn58dSNhEBoSEEBFVnNbW1QITXtmEl4QBQceBgsJSAgEDx5WAgIRHBVeXgVYXlMSXhBVXW9iYRNKG0dFVRZhVUBDXl1fL10QDBIJXVNYY1JBQg9WXH9URh4SUFxeV18ScGIUCkYHBB0BDgofVw8LGAJUABIfElEHZQl6X0ViAUNFVkNDZlgLXBAMAEgQWVcSDRBWB0tLWlEKVVNbVUFAXgpcRhQcRlNTUF9CXEUlUEZPEl4QfVB4UlxDHxseFEMNRlVjQlhCVBRNW1NDRggSR1VaQl0HTVcbWAFTVFZCGl9eBFBeUx0AV1ZSRVtGDA5cU1JVFh9dXFJeXlRKTVdbQAhTRFYdX1dQAlxAG14FRB1FUVtHVEtKRldEAV9VXUQaX1QBWB9bSQdTQkANX1dQAlxAG14FRB1FUVtHVEtKRldEAV9VXUQaX1QBWB9bSQdTQkAcUV1fEn9TVVVZVF9dRBpUUAVcH1JVAlNFX0QbRlQLSV5XRAEfWFZRU1dDS1RLVVEWQR1XVVFTRApND15VBVZVQR1aS1IHS0EaXAFTVEAeXlxSCkxWUx4WV1ZWQkVXQ1tNQENVSEdDVmZWQFgHTVtZXjNbVFRVQ3FiNQRGFBxGcX1gY1JARwNLEAwSCFMBRFVVH1ILSh9UXxABAhEcFUJDCV9bWlU2V1ZWQlJcUgMbCBRXBUBJX1FZVVATTV1GQgtUWV9VQQsTShtbRWMBUUVBVRUIExJLR1MSSBBFQFVFc1YDV0YUCkZxc3FfQ24eVBcCFhgMRkRDCmsdbUlaXVtdC1xTQVFAXh8JS1VqHwJTQW8fHhAdRElTUVUtVhIJElBTQx9VU1hXB1pVRUJYXlQSZmF\/ZCFwZXp8c3djOX5+eXIlfm8DAAYDbjAIbX9+IHdobAAHAgA5bwNpAUYeEkNRUFd4AnpeU1EKEAoRd3t9cyd1bQYAVQNvZQFoe38ifGppAFQCAWxmBm0ARBUQRFETZ0JfEg0QWRJNQgxsS24fREdAHFYHS0taUQpVU1tVQUBeClxGGFMLX2wcEhsQVQJac0RTDGZCUlNSEAtEWl9FbwddX1hZUh5hCUpGfFESUxx9X3RHQhJWX3tREFFYH3NaQWEJVl5lVQhXU0dfRR57B09TZl8LXnRhYhpeUFdOV1RDC14dUF1EH1MJTUJZXwgCBREcFVNSBVZHWEQtVhIJElBTQx9VU1hXB1pVRUJYXlQSGx4URgVAWVJEXl1fL10QDBISC290fHhwcCpmAgYBVW1mAhIbEFAFWl1DXhB2VVJcUkByCV1XRRJeEFRHWVMPAFYLBwYSSBBUXF1WW19EAxBBRxMcV1JCTl5QCF5RXlUSQF9fVUMcUglUEBoSBVlRXlFecF4SGwgUcQ9TXVJZGnFQElxVWUINSFVXEHVdRUYRUVldCV1eUEJWRV1IVkBRGV5fX11ZQ11DRBUQRlEWV15HcVRRXhNXRkUSXhAcVFFFS10HV1VXRRBdHFRRRUtdB1dVVVgBRElRRV5RWgFUURoSSBBaRV1iQkUPVFcUClcGCAMcFVZUEFBRUxJeEFRWQ1xGXhYbHhRDAVFfXVRWQEglVl5ZQkYIEkRYXkZURERP"}</script>
</body>
</html>