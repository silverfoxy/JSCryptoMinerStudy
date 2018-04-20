<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US" class="vertical-12 blue-white ddc-site single-franchise index v9-global-0011-v1 mazda" >
<head>
<!--
la1websol-cms-bot11.dealer.ddc p7070
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta charset="UTF-8" />
<title>Mazda of West Ridge Rochester | New & Used Mazda Dealership </title>
<meta name="keywords" content="Mazda of West Ridge, New, Mazda, SPENCERPORT, NY,14559" />
<meta name="description" content="SPENCERPORT, NY New, Mazda of West Ridge sells and services Mazda vehicles in the greater SPENCERPORT area" />
<meta name="author" content="Mazda of West Ridge" />
<meta name="expires" content="never" />
<meta name="distribution" content="global" />
<meta name="robots" content="index, follow" />
<meta name="google-site-verification" content="c2woUnjmFXsyRTv4btEEd67F5ZAS5qcLBi9aNglHxy0" />
<meta name="og:title" content="Mazda of West Ridge Rochester | New & Used Mazda Dealership " />
<meta name="og:type" content="website" />
<meta name="og:url" content="http://www.mazdaofwestridge.com/" />
<meta name="og:description" content="SPENCERPORT, NY New, Mazda of West Ridge sells and services Mazda vehicles in the greater SPENCERPORT area" />
<meta name="locale" content="en_US" />
<link rel="preconnect" href="https://static.dealer.com" pr="1.0" crossorigin />
<link rel="preconnect" href="https://images.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://pictures.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//mazdaofwestridge.mycars.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//www.googletagmanager.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://www.google-analytics.com" pr="1.0" />
<link rel="preconnect" href="//pixall.esm1.net" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://js-agent.newrelic.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://bam.nr-data.net" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://hits.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://phones.ddcplatform.dealer.com" pr="1.0" />
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="canonical" href="http://www.mazdaofwestridge.com/" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/blog/rss/index.xml" />
<link rel="alternate" type="application/rss+xml" title="Video - RSS 2.0" href="/blog/rss/video/index.xml" />
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="https://static.dealer.com/v8/global/images/site-favicon-default.ico?r=1356028138000" />
<script type="text/javascript">;window.Modernizr=function(a,b,c){function D(a){j.cssText=a}function E(a,b){return D(n.join(a+";")+(b||""))}function F(a,b){return typeof a===b}function G(a,b){return!!~(""+a).indexOf(b)}function H(a,b){for(var d in a){var e=a[d];if(!G(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function I(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:F(f,"function")?f.bind(d||b):f}return!1}function J(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+p.join(d+" ")+d).split(" ");return F(b,"string")||F(b,"undefined")?H(e,b):(e=(a+" "+q.join(d+" ")+d).split(" "),I(e,b,c))}function K(){e.input=function(c){for(var d=0,e=c.length;d<e;d++)u[c[d]]=c[d]in k;return u.list&&(u.list=!!b.createElement("datalist")&&!!a.HTMLDataListElement),u}("autocomplete autofocus list placeholder max min multiple pattern required step".split(" ")),e.inputtypes=function(a){for(var d=0,e,f,h,i=a.length;d<i;d++)k.setAttribute("type",f=a[d]),e=k.type!=="text",e&&(k.value=l,k.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(f)&&k.style.WebkitAppearance!==c?(g.appendChild(k),h=b.defaultView,e=h.getComputedStyle&&h.getComputedStyle(k,null).WebkitAppearance!=="textfield"&&k.offsetHeight!==0,g.removeChild(k)):/^(search|tel)$/.test(f)||(/^(url|email)$/.test(f)?e=k.checkValidity&&k.checkValidity()===!1:e=k.value!=l)),t[a[d]]=!!e;return t}("search tel url email datetime date month week time datetime-local number range color".split(" "))}var d="2.6.2",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k=b.createElement("input"),l=":)",m={}.toString,n=" -webkit- -moz- -o- -ms- ".split(" "),o="Webkit Moz O ms",p=o.split(" "),q=o.toLowerCase().split(" "),r={svg:"http://www.w3.org/2000/svg"},s={},t={},u={},v=[],w=v.slice,x,y=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},z=function(b){var c=a.matchMedia||a.msMatchMedia;if(c)return c(b).matches;var d;return y("@media "+b+" { #"+h+" { position: absolute; } }",function(b){d=(a.getComputedStyle?getComputedStyle(b,null):b.currentStyle)["position"]=="absolute"}),d},A=function(){function d(d,e){e=e||b.createElement(a[d]||"div"),d="on"+d;var f=d in e;return f||(e.setAttribute||(e=b.createElement("div")),e.setAttribute&&e.removeAttribute&&(e.setAttribute(d,""),f=F(e[d],"function"),F(e[d],"undefined")||(e[d]=c),e.removeAttribute(d))),e=null,f}var a={select:"input",change:"input",submit:"form",reset:"form",error:"img",load:"img",abort:"img"};return d}(),B={}.hasOwnProperty,C;!F(B,"undefined")&&!F(B.call,"undefined")?C=function(a,b){return B.call(a,b)}:C=function(a,b){return b in a&&F(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=w.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(w.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(w.call(arguments)))};return e}),s.flexbox=function(){return J("flexWrap")},s.flexboxlegacy=function(){return J("boxDirection")},s.canvas=function(){var a=b.createElement("canvas");return!!a.getContext&&!!a.getContext("2d")},s.canvastext=function(){return!!e.canvas&&!!F(b.createElement("canvas").getContext("2d").fillText,"function")},s.webgl=function(){return!!a.WebGLRenderingContext},s.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:y(["@media (",n.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c},s.geolocation=function(){return"geolocation"in navigator},s.postmessage=function(){return!!a.postMessage},s.websqldatabase=function(){return!!a.openDatabase},s.indexedDB=function(){return!!J("indexedDB",a)},s.hashchange=function(){return A("hashchange",a)&&(b.documentMode===c||b.documentMode>7)},s.history=function(){return!!a.history&&!!history.pushState},s.draganddrop=function(){var a=b.createElement("div");return"draggable"in a||"ondragstart"in a&&"ondrop"in a},s.websockets=function(){return"WebSocket"in a||"MozWebSocket"in a},s.rgba=function(){return D("background-color:rgba(150,255,150,.5)"),G(j.backgroundColor,"rgba")},s.hsla=function(){return D("background-color:hsla(120,40%,100%,.5)"),G(j.backgroundColor,"rgba")||G(j.backgroundColor,"hsla")},s.multiplebgs=function(){return D("background:url(https://),url(https://),red url(https://)"),/(url\s*\(.*?){3}/.test(j.background)},s.backgroundsize=function(){return J("backgroundSize")},s.borderimage=function(){return J("borderImage")},s.borderradius=function(){return J("borderRadius")},s.boxshadow=function(){return J("boxShadow")},s.textshadow=function(){return b.createElement("div").style.textShadow===""},s.opacity=function(){return E("opacity:.55"),/^0.55$/.test(j.opacity)},s.cssanimations=function(){return J("animationName")},s.csscolumns=function(){return J("columnCount")},s.cssgradients=function(){var a="background-image:",b="gradient(linear,left top,right bottom,from(#9f9),to(white));",c="linear-gradient(left top,#9f9, white);";return D((a+"-webkit- ".split(" ").join(b+a)+n.join(c+a)).slice(0,-a.length)),G(j.backgroundImage,"gradient")},s.cssreflections=function(){return J("boxReflect")},s.csstransforms=function(){return!!J("transform")},s.csstransforms3d=function(){var a=!!J("perspective");return a&&"webkitPerspective"in g.style&&y("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(b,c){a=b.offsetLeft===9&&b.offsetHeight===3}),a},s.csstransitions=function(){return J("transition")},s.fontface=function(){var a;return y('@font-face {font-family:"font";src:url("https://")}',function(c,d){var e=b.getElementById("smodernizr"),f=e.sheet||e.styleSheet,g=f?f.cssRules&&f.cssRules[0]?f.cssRules[0].cssText:f.cssText||"":"";a=/src/i.test(g)&&g.indexOf(d.split(" ")[0])===0}),a},s.generatedcontent=function(){var a;return y(["#",h,"{font:0/0 a}#",h,':after{content:"',l,'";visibility:hidden;font:3px/1 a}'].join(""),function(b){a=b.offsetHeight>=3}),a},s.video=function(){var a=b.createElement("video"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('video/ogg; codecs="theora"').replace(/^no$/,""),c.h264=a.canPlayType('video/mp4; codecs="avc1.42E01E"').replace(/^no$/,""),c.webm=a.canPlayType('video/webm; codecs="vp8, vorbis"').replace(/^no$/,"")}catch(d){}return c},s.audio=function(){var a=b.createElement("audio"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('audio/ogg; codecs="vorbis"').replace(/^no$/,""),c.mp3=a.canPlayType("audio/mpeg;").replace(/^no$/,""),c.wav=a.canPlayType('audio/wav; codecs="1"').replace(/^no$/,""),c.m4a=(a.canPlayType("audio/x-m4a;")||a.canPlayType("audio/aac;")).replace(/^no$/,"")}catch(d){}return c},s.localstorage=function(){try{return localStorage.setItem(h,h),localStorage.removeItem(h),!0}catch(a){return!1}},s.sessionstorage=function(){try{return sessionStorage.setItem(h,h),sessionStorage.removeItem(h),!0}catch(a){return!1}},s.webworkers=function(){return!!a.Worker},s.applicationcache=function(){return!!a.applicationCache},s.svg=function(){return!!b.createElementNS&&!!b.createElementNS(r.svg,"svg").createSVGRect},s.inlinesvg=function(){var a=b.createElement("div");return a.innerHTML="<svg/>",(a.firstChild&&a.firstChild.namespaceURI)==r.svg},s.smil=function(){return!!b.createElementNS&&/SVGAnimate/.test(m.call(b.createElementNS(r.svg,"animate")))},s.svgclippaths=function(){return!!b.createElementNS&&/SVGClipPath/.test(m.call(b.createElementNS(r.svg,"clipPath")))};for(var L in s)C(s,L)&&(x=L.toLowerCase(),e[x]=s[L](),v.push((e[x]?"":"no-")+x));return e.input||K(),e.addTest=function(a,b){if(typeof a=="object")for(var d in a)C(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},D(""),i=k=null,function(a,b){function k(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function l(){var a=r.elements;return typeof a=="string"?a.split(" "):a}function m(a){var b=i[a[g]];return b||(b={},h++,a[g]=h,i[h]=b),b}function n(a,c,f){c||(c=b);if(j)return c.createElement(a);f||(f=m(c));var g;return f.cache[a]?g=f.cache[a].cloneNode():e.test(a)?g=(f.cache[a]=f.createElem(a)).cloneNode():g=f.createElem(a),g.canHaveChildren&&!d.test(a)?f.frag.appendChild(g):g}function o(a,c){a||(a=b);if(j)return a.createDocumentFragment();c=c||m(a);var d=c.frag.cloneNode(),e=0,f=l(),g=f.length;for(;e<g;e++)d.createElement(f[e]);return d}function p(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return r.shivMethods?n(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+l().join().replace(/\w+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(r,b.frag)}function q(a){a||(a=b);var c=m(a);return r.shivCSS&&!f&&!c.hasCSS&&(c.hasCSS=!!k(a,"article,aside,figcaption,figure,footer,header,hgroup,nav,section{display:block}mark{background:#FF0;color:#000}")),j||p(a,c),a}var c=a.html5||{},d=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,e=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,f,g="_html5shiv",h=0,i={},j;(function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",f="hidden"in a,j=a.childNodes.length==1||function(){b.createElement("a");var a=b.createDocumentFragment();return typeof a.cloneNode=="undefined"||typeof a.createDocumentFragment=="undefined"||typeof a.createElement=="undefined"}()}catch(c){f=!0,j=!0}})();var r={elements:c.elements||"abbr article aside audio bdi canvas data datalist details figcaption figure footer header hgroup mark meter nav output progress section summary time video",shivCSS:c.shivCSS!==!1,supportsUnknownElements:j,shivMethods:c.shivMethods!==!1,type:"default",shivDocument:q,createElement:n,createDocumentFragment:o};a.html5=r,q(b)}(this,b),e._version=d,e._prefixes=n,e._domPrefixes=q,e._cssomPrefixes=p,e.mq=z,e.hasEvent=A,e.testProp=function(a){return H([a])},e.testAllProps=J,e.testStyles=y,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+v.join(" "):""),e}(this,this.document),function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}}(this,document),Modernizr.load=function(){yepnope.apply(window,[].slice.call(arguments,0))};</script>
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/media/js/slick/slick-1.6.0/slick/slick.css?r=1502896527000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/media/js/slick/slick-1.6.0/slick/slick-theme.css?r=1502896527000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/widgets/tabs/tabbed-widgets/v1/css/widget.css?r=1389207540000' />
<link rel='stylesheet' type='text/css' media='all' href='https://static.dealer.com/dist/v9/variations/global/0011/v1/css/font-face-default.css?r=1521134229000' />
<link rel='stylesheet' type='text/css' media='all' href='https://static.dealer.com/dist/v9/variations/global/0011/v1/css/blue_white.css?r=1521134228000' />
<link rel='stylesheet' type='text/css' media='all' href='https://static.dealer.com/dist/v9/variations/global/0011/v1/css/blue_white-widgets.css?r=1521134226000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/widgets/navigation/default/v1/css/widget.css?r=1395109014000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/dist/v9/widgets/mycars/default/v1/dist/widget.css?r=1521134117000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='/customcss/custom.css?r=1507606602000&_renderer=desktop' />
<script type="text/javascript" src="https://static.dealer.com/v9/media/js/rum-speedindex/rsi.min.js?r=1502896527000" async></script>
<script type="text/javascript">
window.DDC = window.DDC || {};
window.DDC.siteSettings = {
siteId: 'mazdaofwestridge',
pageAlias: 'INDEX',
accountId: 'mazdaofwestridge',
defaultDomain: 'http://www.mazdaofwestridge.com',
financingDomain: 'https://mazdaofwestridge.financing.dealer.com',
isSecureLoginEnabled: true,
isDomainSSLEnabled: false,
childAccountIds:[],
};
window.DDC.client = {
isMobile: false,
isDesktop: true,
isTablet: false
};
window.DDC.siteProperties = {
"enableMyCarsOnVDP" : true
, "adobeTagManagerAliases" : 'INDEX'
, "drEnable" : true
, "adobeTagManagerUrl" : '0b1a9905a3bfe56ba99f4bcd3560048b3d9faf5f\x2FsatelliteLib\x2Dc10efdf3c67e2362e5ed298209b21d06f4df962c'
, "enableAdobeTagManager" : true
, "enableMyCarsOnVLP" : true
, "enableMyCars" : true
, "drTabConfig" : '102872c77a8d4a5d9b2e78a00fa0d34d'
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
<script type="text/javascript">
window.DDC = window.DDC || {};
var generateCallTrackingSessionId = function() {
var uuid = Math.random().toString(36).substring(2) + (new Date()).getTime().toString(36);
return uuid;
},
setCallTrackingSessionCookie = function(uuid) {
// Set cookie to expire in 2 hours
var expirationTime = new Date();
expirationTime.setTime(expirationTime.getTime() + 120 * 60 * 1000);
document.cookie = 'callTrackingSessionId=' + uuid + ';expires=' + expirationTime.toGMTString() + ';path=/';
},
cookieRxResults = new RegExp("callTrackingSessionId=\(\.\*\?\)\(;\|\$\)").exec(document.cookie),
callTrackingSessionId
;
if (cookieRxResults) {
callTrackingSessionId = cookieRxResults[1];
} else {
callTrackingSessionId = generateCallTrackingSessionId();
setCallTrackingSessionCookie(callTrackingSessionId);
}
window.DDC.callTrackingSettings = {
callTrackingArtifactBaseUrl: 'https://phones.ddcplatform.dealer.com',
callTrackingSessionId: callTrackingSessionId
};
</script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/ddc-phone-swapping/v1/dist/phone-swapping.min.js?r=1521134134000"></script>
<script type="text/javascript" src="//static.dealer.com/off-platform/pix-ddc.min.js" async defer></script>
<script type="text/javascript">
_pxam = typeof _pxam !== 'undefined' && _pxam || [];
_pxam.push({
trtPageLoadPath: '//pixall.esm1.net/iframe',
domainOverride: 'http://www.mazdaofwestridge.com',
type: 'meta-data',
pageType: 'home',
pageId: 'mazdaofwestridge_SITEBUILDER_GLOBAL_0011_V1_INDEX_0010_V1_1',
dealerCode: 'mazdaofwestridge',
pageLabel: 'index',
program: 'DealerDotCom',
bot: 'Akamai\x2DCategorized\x20Bot\x20\x28commoncrawl.org\x29\x3Amonitor',
sessionId: 'mockSessionId',
wspCode: 'DealerDotCom'
});
</script>
<script src="//assets.adobedtm.com/0b1a9905a3bfe56ba99f4bcd3560048b3d9faf5f/satelliteLib-c10efdf3c67e2362e5ed298209b21d06f4df962c.js"></script>
</head>
<!--[if IE 7 ]>    <body class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <body class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <body class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <body> <!--<![endif]-->
<div class="page-header"> 	
<div class="container"> 	
<div class=" ddc-content header-default"  data-widget-name="header-default" data-widget-id="template-header1">
<a class="home-logolink" href="/index.htm" title="Home">
<img src="https://static.dealer.com/v8/global/images/franchise-logos/auto/m/mazda/white/183x125.png?r=1456412001000" alt="Mazda" />
</a>
<div class="vcard ">
<h1 class="fn n">				
<span class="org">Mazda of West Ridge</span>
</h1>					
<p class="adr">
<a href="/dealership/directions.htm">
<i class="ddc-icon ddc-icon-map"></i>
<span class="street-address">4692 W Ridge Rd</span>
<br />
<span class="responsive-directions-link hide">Directions</span>
<span class="locality">SPENCERPORT</span><span class="separator">,</span>					<span class="region">NY</span>					<span class="postal-code">14559</span><br />															</a>
</p>
<ul class="tels list-unstyled">
<li class="tel phone1 collapsed-show" data-click-to-call="Sales" data-click-to-call-phone="(585) 352-5995?dept=SALES&accountId=mazdaofwestridge">
<span class="type" >Sales</span><span class="separator">:</span>						<span class="value text-nowrap" ><span data-phone-ref='SALES' data-account-ref='mazdaofwestridge'>(585) 352-5995</span></span>					</li>
<li class="tel phone2 " data-click-to-call="Service" data-click-to-call-phone="(585) 352-5995?dept=SERVICE&accountId=mazdaofwestridge">
<span class="type" >Service</span><span class="separator">:</span>							<span class="value text-nowrap" ><span data-phone-ref='SERVICE' data-account-ref='mazdaofwestridge'>(585) 352-5995</span></span>						</li>
<li class="tel phone3 " data-click-to-call="Parts" data-click-to-call-phone="(585) 617-1300?dept=PARTS&accountId=mazdaofwestridge">
<span class="type" >Parts</span><span class="separator">:</span>						<span class="value text-nowrap" ><span data-phone-ref='PARTS' data-account-ref='mazdaofwestridge'>(585) 617-1300</span></span>					</li>
</ul>
</div>
</div>
<div class="inventory-search-form  ddc-content"  data-widget-name="inventory-search-form" data-widget-id="template-inventory-search1">
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
New Inventory Search
<b class="caret"></b>
</a>
<ul class="dropdown-menu row">
<li class="ddc-span4">
<h4>New Inventory</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/new-inventory/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Browse New Vehicle Inventory
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/lease.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
View Current Lease Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/showroom/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Mazda Virtual Showroom
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/global-incentives/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Mazda Incentives
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
Pre-Owned Inventory Search
<b class="caret"></b>
</a>
<ul class="dropdown-menu row">
<li class="ddc-span4">
<h4>Used Inventory</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/used-inventory/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Browse Pre-Owned Inventory
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/certified-inventory/index.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Browse Certified Pre-Owned Inventory
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="https://mazdaofwestridge.financing.dealer.com/trade-driver/form.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Value Your Trade
</a>
</li>
</ul>
</li>
<li class="ddc-span8">
<h4 class="parent"><a data-navigation-id="default" href="/featured-vehicles/pre-owned.htm" >Featured Pre-Owned Vehicles</a></h4>
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
Shopping Tools
<b class="caret"></b>
</a>
<ul class="dropdown-menu row">
<li class="ddc-span4">
<h4>Finance Center</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="https://mazdaofwestridge.financing.dealer.com/financing/application.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Finance Application
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="https://mazdaofwestridge.financing.dealer.com/trade-driver/form.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Value Your Trade
</a>
</li>
</ul>
</li>
<li class="ddc-span4">
<h4 class="parent"><a data-navigation-id="default" href="/specials/index.htm" target="_self">Specials</a></h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/specials/lease.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
View Current Lease Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/global-incentives/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Incentives
</a>
</li>
</ul>
</li>
<li class="ddc-span4">
<h4 class="parent"><a data-navigation-id="default" href="/video-gallery/index.htm" target="_self">Video Gallery</a></h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/video-gallery/index.htm?type=inventory" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Inventory Videos
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/video-gallery/index.htm?type=testdrive" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Virtual Test Drive Videos
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/blog/video-post-list.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Video Blog
</a>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="#"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Service Your Vehicle
<b class="caret"></b>
</a>
<ul class="dropdown-menu row">
<li class="ddc-span4">
<h4>Service</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/schedule-service.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Schedule Service
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.mazdarecallinfo.com/MazdaofWestRidge" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Recalls
</a>
</li>
</ul>
</li>
<li class="ddc-span4">
<h4 class="parent"><a data-navigation-id="default" href="/parts/index.htm" >Parts</a></h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/parts/index.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Parts Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/mazda-tire-center.htm" target="_self">
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Mazda Tire Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.mazdadealeraccessories.com/webapp/wcs/stores/servlet/StoreView?storeId=19552&amp;storeName=MAZDA_OF_WEST_RIDGE_51644" target="_self">
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
About Our Dealership
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
<a data-navigation-id="default" class="child" href="/contact.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Contact Us
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/dealership/directions.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Directions
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/dealership/staff.htm" >
<i class="ddc-icon ddc-icon-arrow2-right"></i>
Our Staff
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
<div class="hide ajax-navigation-element" data-fragment-id="CONTACT_FORM" data-fragment-url="/contact-form.htm"></div>
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
<div class="mycars has-digital-retailing mycars-integration-navbar"   data-groupdomain="mazdaofwestridge.mycars.dealer.com" >
<div class="login size-360-auto menu">
<a href="#login" rel="nofollow" data-login-href="https://mazdaofwestridge.financing.dealer.com/login.htm" data-register-href="https://mazdaofwestridge.financing.dealer.com/register.htm" data-role="mycars-user"><div class="label">Log In</div><span class="expand"></span></a>
<div class="popup login-container">
<div class="inner">
<div class="bd">
<div class="ct">
<div class="register-content">
<div class="register-sales">
<div>
Make the most of your secure shopping experience by creating an account. 
</div>
<ul class="bullets list-unstyled">
<li>Access your saved cars <b>on any device.</b></li><li>Receive <b>Price Alert emails</b> when price changes, new offers become available or a vehicle is sold.</li><li><b>Securely store</b> your current vehicle information and access tools to save time at the the dealership.</li> 
</ul>
</div>
<form class="mycars-form register-form" id="mycars-register-form-login" data-form-tracking-id="mycars-register">
<div class="error-text"></div>
<input class='mycars-form-textfield first' type='text' name='contact.firstName' placeholder='First Name&#x2A;' required />
<input class='mycars-form-textfield last' type='text' name='contact.lastName' placeholder='Last Name&#x2A;' required />
<input class='mycars-form-textfield email' type='email' name='contact.email' placeholder='Email Address&#x2A;' required pattern='[^@]+@[^@]+\.[a-zA-Z]{2,6}'/>
<input class='mycars-form-textfield password' maxlength='20' data-toggle="popover" data-placement="left" data-trigger="focus" data-html="true" data-content="<ul class='list-unstyled password-requirements-list'><li class='character-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> 6 or more characters</li><li class='numerical-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> At least 1 number</li><li class='uppercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> An uppercase letter</li><li class='lowercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> A lower case letter</li><li class='match-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> Confirm Password</li></ul> " data-container=".mycars-default .popup.login-container" type='password' name='contact.password' placeholder='Create Password&#x2A;' required pattern='(?=.*\d)(?=.*[a-z])(?=.*[A-Z])[\w!&quot;#\$%&&apos;\(\)\*\+,-\./:;&lt;=&gt;\?@\[\]\^_`\{\|}~\\]{6,}' />
<input class='mycars-form-textfield password-confirm' maxlength='20' data-toggle="popover" data-placement="left" data-trigger="focus" data-html="true" data-content="<ul class='list-unstyled password-requirements-list'><li class='character-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> 6 or more characters</li><li class='numerical-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> At least 1 number</li><li class='uppercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> An uppercase letter</li><li class='lowercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> A lower case letter</li><li class='match-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> Confirm Password</li></ul> " data-container=".mycars-default .popup.login-container" type='password' name='contact.passwordConfirm' placeholder='Confirm Password&#x2A;' required pattern='(?=.*\d)(?=.*[a-z])(?=.*[A-Z])[\w!&quot;#\$%&&apos;\(\)\*\+,-\./:;&lt;=&gt;\?@\[\]\^_`\{\|}~\\]{6,}' />
<input type="submit" disabled class="mycars-form-btn disabled" value="Sign Up Now!"/>
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
<iframe id="myCarsMessageFrame" class="hide" src="//mazdaofwestridge.mycars.dealer.com/common/iframes/cookie-messaging.html?disableFacebook=true" border="0" width="0" height="0" frameborder="0" scrolling="no" style="border: none; overflow: hidden;"></iframe>
<form class="mycars-form login-form">
<div class="error-text"></div>
<input class='mycars-form-textfield email' type='email' name='contact.email' placeholder='Email Address&#x2A;' required pattern='[^@]+@[^@]+\.[a-zA-Z]{2,6}'/>
<input class='mycars-form-textfield password' type='password' name='contact.password' placeholder='Password&#x2A;' required/>
<input type='submit' class='mycars-form-btn' value='Log In'/>
</form>
<div class="mycars-postform-links">
<div class="new-to-our-site">
New to our site?
<a class="register-link" href="#create">Sign Up</a>
</div>
<div class="forgot-password">
<a class="forgot-password-link" href="#forgot-password">Forgot Password?</a>
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
<div class="digital-retailing-toolbox">
<div class="toolbox-content hide">
<h3 class="h3 dr-summary-title"><strong>Structure My Deal</strong> Recent Activity</h3>
<div class="digital-retailing-summary clearfix">
<div class="digital-retailing-vehicle-of-interest ">
</div>
<div class="digital-retailing-summary-section ddc-span8 ">
<dl class="dl-horizontal content">
<dt data-digital-retail-summary-label="trade">
<div class="summary-label">
<span>
<span class="digital-retailing-summary-section-label">Trade-in Estimate</span>
<i class="ddc-icon ddc-icon-checkmark hide" data-digital-retail-summary="trade" checkmark-show-on-state="complete"></i>
</span>
</div>
</dt>
<dd data-show-on-state="start" data-digital-retail-summary="trade" class="dr-not-started">
Not submitted
</dd>
<dd class="hide" data-show-on-state="complete" data-digital-retail-summary="trade"></dd>
<dd class="hide" data-digital-retail-summary-template data-digital-retail-summary="trade" data-label-no-value="Please Call" ><span>{{ template.offer }}</span><span>{{ template.vehicleName }}</span></dd>
<dt data-digital-retail-summary-label="payment">
<div class="summary-label">
<span>
<span class="digital-retailing-summary-section-label">Est. Payment</span>
<i class="ddc-icon ddc-icon-checkmark hide" data-digital-retail-summary="payment" checkmark-show-on-state="complete"></i>
</span>
</div>
</dt>
<dd data-show-on-state="start" data-digital-retail-summary="payment" class="dr-not-started">
Not submitted
</dd>
<dd class="hide" data-show-on-state="complete" data-digital-retail-summary="payment"></dd>
<dd class="hide" data-digital-retail-summary-template data-digital-retail-summary="payment" data-label-no-value="Please Call" ><span>Finance for {{ template.monthlyPayment }}/mo.</span><span>{{ template.term }} months at {{ template.apr }} APR</span>|<span>Lease for {{ template.monthlyPayment }}/mo.</span><span>{{ template.term }} months, {{ template.annualMiles }} annual miles</span>|<span>{{ template.title }}</span><span>{{ template.description }}</span></dd>
<dt data-digital-retail-summary-label="finance">
<div class="summary-label">
<span>
<span class="digital-retailing-summary-section-label">Credit Application</span>
<i class="ddc-icon ddc-icon-checkmark hide" data-digital-retail-summary="finance" checkmark-show-on-state="complete"></i>
</span>
</div>
</dt>
<dd data-show-on-state="start" data-digital-retail-summary="finance" class="dr-not-started">
Not submitted
</dd>
<dd class="hide" data-show-on-state="complete" data-digital-retail-summary="finance"></dd>
<dd class="hide" data-digital-retail-summary-template data-digital-retail-summary="finance" data-label-no-value="Please Call" ><span>Submitted</span><span>Reference #{{ template.referenceNumber }}</span></dd>
</dl>
</div>
</div>
<div class="toolbox-next-steps ddc-content">
<p class="digital-retailing-complete hide" data-show-on-state="all-complete">
<i class="ddc-icon ddc-icon-circle-check ddc-icon-size-xlarge"></i>Structure My Deal tools are complete &mdash; you're ready to visit Mazda of West Ridge! 
</p>
<p>We'll have this time-saving information on file when you visit the dealership. </p>
<div class="mycars-directions hide" data-show-on-state="all-complete">
<a href="/dealership/directions.htm" class="btn btn-lg btn-primary">Get Driving Directions</a>
</div>
<p class="digital-retailing-next" data-show-on-state="all-progress">Done with the tools you need? You're ready to visit Mazda of West Ridge!  <a href="/dealership/directions.htm">Get Driving Directions</a></p>
</div>
</div>
</div>
<script id="vehicleOfInterestTemplate" type="text/x-template">
<div class="vehicle-image mycars-vehicle-data ddc-span4" data-id="<%= itemUUID %>">
<a href="<%= attributes.detailsURL %>?toolbox=true&dr_resume_image=true"><img src="<%= attributes.imageUri %>?impolicy=resize&w=240"/></a>
</div>
<div class="vehicle-details mycars-vehicle-data ddc-span8">
<span class="vehicle-title">
<a href="<%= attributes.detailsURL %>?toolbox=true&dr_resume_link=true">
<% if (attributes.title) { %>
<%= attributes.title %>
<% } else { %>
<%= attributes.year %> <%= attributes.make %> <%= attributes.model %> <%= attributes.trim %>
<% } %>
</a>
</span>
<span class="vehicle-price">
<span class="attr-value">
<%= attributes.internetPrice %>
</span>
</span>
</div>
<a data-mycars-dr-resume-link href="<%= attributes.detailsURL %>?toolbox=true&dr_resume_button=true" class="btn btn-lg btn-primary">Resume Structure My Deal Activity</a>
</script>
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
<%= data.item.attributes.title %>
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
Make the most of your secure shopping experience by creating an account. 
</div>
<ul class="bullets list-unstyled">
<li>Access your saved cars <b>on any device.</b></li><li>Receive <b>Price Alert emails</b> when price changes, new offers become available or a vehicle is sold.</li><li><b>Securely store</b> your current vehicle information and access tools to save time at the the dealership.</li> 
</ul>
</div>
<form class="mycars-form register-form" id="mycars-register-form-registerWrapperRecent" data-form-tracking-id="mycars-register">
<div class="error-text"></div>
<input class='mycars-form-textfield first' type='text' name='contact.firstName' placeholder='First Name&#x2A;' required />
<input class='mycars-form-textfield last' type='text' name='contact.lastName' placeholder='Last Name&#x2A;' required />
<input class='mycars-form-textfield email' type='email' name='contact.email' placeholder='Email Address&#x2A;' required pattern='[^@]+@[^@]+\.[a-zA-Z]{2,6}'/>
<input class='mycars-form-textfield password' maxlength='20' data-toggle="popover" data-placement="left" data-trigger="focus" data-html="true" data-content="<ul class='list-unstyled password-requirements-list'><li class='character-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> 6 or more characters</li><li class='numerical-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> At least 1 number</li><li class='uppercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> An uppercase letter</li><li class='lowercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> A lower case letter</li><li class='match-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> Confirm Password</li></ul> " data-container=".mycars-default .popup.recent-cars" type='password' name='contact.password' placeholder='Create Password&#x2A;' required pattern='(?=.*\d)(?=.*[a-z])(?=.*[A-Z])[\w!&quot;#\$%&&apos;\(\)\*\+,-\./:;&lt;=&gt;\?@\[\]\^_`\{\|}~\\]{6,}' />
<input class='mycars-form-textfield password-confirm' maxlength='20' data-toggle="popover" data-placement="left" data-trigger="focus" data-html="true" data-content="<ul class='list-unstyled password-requirements-list'><li class='character-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> 6 or more characters</li><li class='numerical-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> At least 1 number</li><li class='uppercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> An uppercase letter</li><li class='lowercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> A lower case letter</li><li class='match-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> Confirm Password</li></ul> " data-container=".mycars-default .popup.recent-cars" type='password' name='contact.passwordConfirm' placeholder='Confirm Password&#x2A;' required pattern='(?=.*\d)(?=.*[a-z])(?=.*[A-Z])[\w!&quot;#\$%&&apos;\(\)\*\+,-\./:;&lt;=&gt;\?@\[\]\^_`\{\|}~\\]{6,}' />
<input type="submit" disabled class="mycars-form-btn disabled" value="Sign Up Now!"/>
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
<%= data.item.attributes.title %>
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
Make the most of your secure shopping experience by creating an account. 
</div>
<ul class="bullets list-unstyled">
<li>Access your saved cars <b>on any device.</b></li><li>Receive <b>Price Alert emails</b> when price changes, new offers become available or a vehicle is sold.</li><li><b>Securely store</b> your current vehicle information and access tools to save time at the the dealership.</li> 
</ul>
</div>
<form class="mycars-form register-form" id="mycars-register-form-registerWrapperSaved" data-form-tracking-id="mycars-register">
<div class="error-text"></div>
<input class='mycars-form-textfield first' type='text' name='contact.firstName' placeholder='First Name&#x2A;' required />
<input class='mycars-form-textfield last' type='text' name='contact.lastName' placeholder='Last Name&#x2A;' required />
<input class='mycars-form-textfield email' type='email' name='contact.email' placeholder='Email Address&#x2A;' required pattern='[^@]+@[^@]+\.[a-zA-Z]{2,6}'/>
<input class='mycars-form-textfield password' maxlength='20' data-toggle="popover" data-placement="left" data-trigger="focus" data-html="true" data-content="<ul class='list-unstyled password-requirements-list'><li class='character-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> 6 or more characters</li><li class='numerical-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> At least 1 number</li><li class='uppercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> An uppercase letter</li><li class='lowercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> A lower case letter</li><li class='match-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> Confirm Password</li></ul> " data-container=".mycars-default .popup.saved-cars" type='password' name='contact.password' placeholder='Create Password&#x2A;' required pattern='(?=.*\d)(?=.*[a-z])(?=.*[A-Z])[\w!&quot;#\$%&&apos;\(\)\*\+,-\./:;&lt;=&gt;\?@\[\]\^_`\{\|}~\\]{6,}' />
<input class='mycars-form-textfield password-confirm' maxlength='20' data-toggle="popover" data-placement="left" data-trigger="focus" data-html="true" data-content="<ul class='list-unstyled password-requirements-list'><li class='character-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> 6 or more characters</li><li class='numerical-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> At least 1 number</li><li class='uppercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> An uppercase letter</li><li class='lowercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> A lower case letter</li><li class='match-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> Confirm Password</li></ul> " data-container=".mycars-default .popup.saved-cars" type='password' name='contact.passwordConfirm' placeholder='Confirm Password&#x2A;' required pattern='(?=.*\d)(?=.*[a-z])(?=.*[A-Z])[\w!&quot;#\$%&&apos;\(\)\*\+,-\./:;&lt;=&gt;\?@\[\]\^_`\{\|}~\\]{6,}' />
<input type="submit" disabled class="mycars-form-btn disabled" value="Sign Up Now!"/>
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
<%= data.item.attributes.title %>
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
<input class='mycars-form-textfield first' type='text' name='contact.firstName' placeholder='First Name&#x2A;' required />
<input class='mycars-form-textfield last' type='text' name='contact.lastName' placeholder='Last Name&#x2A;' required />
<input class='mycars-form-textfield email' type='email' name='contact.email' placeholder='Email Address&#x2A;' required pattern='[^@]+@[^@]+\.[a-zA-Z]{2,6}'/>
<input class='mycars-form-textfield password' maxlength='20' data-toggle="popover" data-placement="left" data-trigger="focus" data-html="true" data-content="<ul class='list-unstyled password-requirements-list'><li class='character-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> 6 or more characters</li><li class='numerical-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> At least 1 number</li><li class='uppercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> An uppercase letter</li><li class='lowercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> A lower case letter</li><li class='match-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> Confirm Password</li></ul> " data-container=".mycars-default .popup.price-alerts" type='password' name='contact.password' placeholder='Create Password&#x2A;' required pattern='(?=.*\d)(?=.*[a-z])(?=.*[A-Z])[\w!&quot;#\$%&&apos;\(\)\*\+,-\./:;&lt;=&gt;\?@\[\]\^_`\{\|}~\\]{6,}' />
<input class='mycars-form-textfield password-confirm' maxlength='20' data-toggle="popover" data-placement="left" data-trigger="focus" data-html="true" data-content="<ul class='list-unstyled password-requirements-list'><li class='character-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> 6 or more characters</li><li class='numerical-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> At least 1 number</li><li class='uppercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> An uppercase letter</li><li class='lowercase-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> A lower case letter</li><li class='match-requirements'><i class='ddc-icon ddc-icon-checkmark-circle'></i> Confirm Password</li></ul> " data-container=".mycars-default .popup.price-alerts" type='password' name='contact.passwordConfirm' placeholder='Confirm Password&#x2A;' required pattern='(?=.*\d)(?=.*[a-z])(?=.*[A-Z])[\w!&quot;#\$%&&apos;\(\)\*\+,-\./:;&lt;=&gt;\?@\[\]\^_`\{\|}~\\]{6,}' />
<input type="submit" disabled class="mycars-form-btn disabled" value="Sign Up Now!"/>
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
<%= data.item.attributes.title %>
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
<div class="slideshow-section-container"> 	
<div class="no-resize ddc-content slideshow-background"  data-widget-name="slideshow-background" data-widget-id="slideshow1">
<div 	class="hide mergedSlideshow slide-container"
data-auto-play="true"
data-delay="4"
data-interval="0.75"
data-show-controls="true"
data-prev="false"
data-pause="false"
data-next="false"
data-pager="true"
data-prev-icon=""
data-next-icon=""
data-icon-size="default"
data-transition="fade"
data-show-pause="false"
data-height="">
<div id="slide-7e0f3ef275744f97b6a98da36fd01bd0"  class="html-slide slide has-link" data-label="3" data-link="/new-inventory/index.htm?reset=InventoryListing&year=2018&make=Mazda&model=Mazda3" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/m/mazdaofwestridge/1377/48fa8c797624cc4e4179711d9e4d29c4x.jpg?impolicy=resize&h=514); '>
<img src="https://pictures.dealer.com/m/mazdaofwestridge/1377/48fa8c797624cc4e4179711d9e4d29c4x.jpg?impolicy=resize&h=514" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-8994650a94674174987d26fdde746e1d"  class="html-slide slide has-link" data-label="CX-3" data-link="/new-inventory/index.htm?reset=InventoryListing&year=2018&make=Mazda&model=Mazda CX-3&accountId=mazdaofwestridge" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/m/mazdaofwestridge/1945/64e17ad8d85f4f5935447d9e5c7eff62x.jpg?impolicy=resize&h=514); '>
<img src="https://pictures.dealer.com/m/mazdaofwestridge/1945/64e17ad8d85f4f5935447d9e5c7eff62x.jpg?impolicy=resize&h=514" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-762f0ba651d24454a4bf626dad4ae8d1"  class="html-slide slide has-link" data-label="6" data-link="/new-inventory/index.htm?reset=InventoryListing&year=2017&make=Mazda&model=Mazda6&bodyStyle=Sedan&accountId=mazdaofwestridge" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/m/mazdaofwestridge/0836/f02a854ef48565580ee8d1d86f74276ax.jpg?impolicy=resize&h=514); '>
<img src="https://pictures.dealer.com/m/mazdaofwestridge/0836/f02a854ef48565580ee8d1d86f74276ax.jpg?impolicy=resize&h=514" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-a86b49bf85a94c1c8a83d3aeffda7117"  class="html-slide slide has-link" data-label="2017 CX-5" data-link="http://www.mazdaofwestridge.com/new-inventory/index.htm?search=&model=Mazda+CX-5&year=2017&gvBodyStyle=SUV" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/m/mazdaofwestridge/0497/3fd4c7a01a7fc435dfbda52c3b6b5290x.jpg?impolicy=resize&h=514); '>
<img src="https://pictures.dealer.com/m/mazdaofwestridge/0497/3fd4c7a01a7fc435dfbda52c3b6b5290x.jpg?impolicy=resize&h=514" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-55cd2d79bd314ba1ae72f40ec77eb12c"  class="html-slide slide" data-label="Mazda-generic.gif" data-link="" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/m/mazdaofwestridge/1298/cf3f47a17aa101cff430a910f1a3b236x.jpg?impolicy=resize&h=514); '>
<img src="https://pictures.dealer.com/m/mazdaofwestridge/1298/cf3f47a17aa101cff430a910f1a3b236x.jpg?impolicy=resize&h=514" class="placeholder-image pull-left"/>																	</div>
</div>
</div>
<div class="hide slideControls slick-controls">
<div class="pager">
<a href="#" data-index="0" class="activeSlide">1</a>
<a href="#" data-index="1" class="">2</a>
<a href="#" data-index="2" class="">3</a>
<a href="#" data-index="3" class="">4</a>
<a href="#" data-index="4" class="">5</a>
</div>
</div>
<style type="text/css">
[data-widget-id="slideshow1"] #slide-7e0f3ef275744f97b6a98da36fd01bd0 .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
[data-widget-id="slideshow1"] #slide-8994650a94674174987d26fdde746e1d .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
[data-widget-id="slideshow1"] #slide-762f0ba651d24454a4bf626dad4ae8d1 .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
[data-widget-id="slideshow1"] #slide-a86b49bf85a94c1c8a83d3aeffda7117 .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
[data-widget-id="slideshow1"] #slide-55cd2d79bd314ba1ae72f40ec77eb12c .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
</style>
</div>
<div class="slideshow-widgets-overlay-wrapper"> 	
<div class="slideshow-widgets-overlay"> 	
<div class="slideshow-widgets"> 	
<div class="ddc-content inventory-search-facetbrowse t6-classic"  data-widget-name="inventory-search-facetbrowse" data-widget-id="inventory-search1">
<h3 class="h2 ddc-heading-6 widget-heading" >
Quick Search 
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
<option value="auto-new,auto-used"   data-action="/all-inventory/index.htm?facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=" data-refresh="/search-facetbrowse/index.htm?listingConfigId=auto-new,auto-used&amp;suppressAllConditions=false&amp;facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=">Auto Inventory</option>
<option value="auto-all"   data-action="/all-inventory/index.htm?facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=" data-refresh="/search-facetbrowse/index.htm?listingConfigId=auto-all&amp;suppressAllConditions=false&amp;facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=">Auto Inventory</option>
</select>
</div><!-- end form-group -->
<div class="form-group">
<select name="compositeType" class=" form-control">
<option value="">All Conditions</option>
<option value="new">
New
(150)												</option>
<option value="used">
Pre-Owned
(431)												</option>
<option value="certified">
Certified
(96)												</option>
</select>
</div><!-- end .form-group -->
<div class="form-group">
<select name="year" class=" form-control">
<option value="">All Years</option>
<option value="2018">
2018
(116)												</option>
<option value="2017">
2017
(93)												</option>
<option value="2016">
2016
(82)												</option>
<option value="2015">
2015
(113)												</option>
<option value="2014">
2014
(66)												</option>
<option value="2013">
2013
(34)												</option>
<option value="2012">
2012
(24)												</option>
<option value="2011">
2011
(25)												</option>
<option value="2010">
2010
(10)												</option>
<option value="2009">
2009
(7)												</option>
<option value="2008">
2008
(6)												</option>
<option value="2007">
2007
(2)												</option>
<option value="2006">
2006
(1)												</option>
<option value="2005">
2005
(1)												</option>
<option value="2001">
2001
(1)												</option>
</select>
</div><!-- end .form-group -->
<div class="form-group">
<select name="make" class=" form-control">
<option value="">All Makes</option>
<option value="Acura">
Acura
(1)												</option>
<option value="Audi">
Audi
(4)												</option>
<option value="BMW">
BMW
(3)												</option>
<option value="Buick">
Buick
(9)												</option>
<option value="Cadillac">
Cadillac
(4)												</option>
<option value="CADILLAC">
CADILLAC
(1)												</option>
<option value="Chevrolet">
Chevrolet
(38)												</option>
<option value="Chrysler">
Chrysler
(23)												</option>
<option value="Dodge">
Dodge
(27)												</option>
<option value="Ford">
Ford
(45)												</option>
<option value="GMC">
GMC
(5)												</option>
<option value="Honda">
Honda
(3)												</option>
<option value="Hyundai">
Hyundai
(38)												</option>
<option value="INFINITI">
INFINITI
(2)												</option>
<option value="Jeep">
Jeep
(79)												</option>
<option value="Kia">
Kia
(40)												</option>
<option value="Land Rover">
Land Rover
(1)												</option>
<option value="Lincoln">
Lincoln
(3)												</option>
<option value="Mazda">
Mazda
(186)												</option>
<option value="Mercedes-Benz">
Mercedes-Benz
(8)												</option>
<option value="Mitsubishi">
Mitsubishi
(6)												</option>
<option value="Nissan">
Nissan
(14)												</option>
<option value="Pontiac">
Pontiac
(1)												</option>
<option value="Ram">
Ram
(19)												</option>
<option value="Scion">
Scion
(2)												</option>
<option value="Subaru">
Subaru
(11)												</option>
<option value="Toyota">
Toyota
(5)												</option>
<option value="Volkswagen">
Volkswagen
(3)												</option>
</select>
</div><!-- end .form-group -->
<input type="hidden" name="start" class="hidden" value="0"  data-id=""/>
<input type="hidden" name="sort" class="hidden"  data-id=""/>
<input type="hidden" name="facetbrowse" class="hidden" value="true"  data-id=""/>
<input type="hidden" name="quick" class="hidden" value="true"  data-id=""/>
<input type="hidden" name="searchLinkText" class="hidden" value="SEARCH"  data-id=""/>
<input type="hidden" name="showInvTotals" class="hidden" value="false"  data-id=""/>
<input type="hidden" name="showRadius" class="hidden" value="false"  data-id=""/>
<input type="hidden" name="showReset" class="hidden" value="false"  data-id=""/>
<input type="hidden" name="showSubmit" class="hidden" value="true"  data-id=""/>
<input type="hidden" name="facetbrowseGridUnit" class="hidden" value="BLANK"  data-id=""/>
<input type="hidden" name="showSelections" class="hidden" value="true"  data-id=""/>
<input type="hidden" name="dependencies" class="hidden" value="model&#x3a;make,city&#x3a;province,city&#x3a;state"  data-id=""/>
<input type="hidden" name="suppressAllConditions" class="hidden" value="false"  data-id=""/>
<button class="btn btn-primary  submit-search ui-button-submit" type="submit">
Search
</button>
</fieldset>
</form>
</div>
<div class=" links-list ddc-content"  data-widget-name="links-list" data-widget-id="links1">
<ul class=" nav" >
<li>
<a class="btn btn-default btn-xl" href="/specials/lease.htm" target="_self">
LEASE SPECIALS
</a>
</li>
<li>
<a class="btn btn-default btn-xl" href="/schedule-service.htm" target="_self">
Schedule Service
</a>
</li>
</ul>
</div>
</div><!-- end .slideshow-widgets --> 	
</div><!-- end .slideshow-widgets-overlay --> 	
</div><!-- end .slideshow-widgets-overlay-wrapper --> 	
</div><!-- end .slideshow-section-container --> 	
<div class="three inventory-featured t6-classic tabs-tabbed-widgets-extension-1 ddc-content tabs-tabbed-widgets"  data-widget-name="tabs-tabbed-widgets" data-widget-id="tabs1">
<div class="tabs-tabbed-widgets-container ui-widget ui-widget-content ui-corner-all">
<ul class="ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all nav" >
<li>
<a href="#tabs-inventory-group-1" class="tabs-inventory-group-1">
Featured Vehicles
</a>
</li>
<li>
<a href="#tabs-inventory-group-2" class="tabs-inventory-group-2">
New Vehicles
</a>
</li>
<li>
<a href="#tabs-inventory-group-3" class="tabs-inventory-group-3">
Pre-Owned Vehicles
</a>
</li>
</ul>
</div>
<div class="tabs-content-container tabs-slide-effect-container">
<div id="tabs-inventory-group-1" class="yui3-u-1 ui-tabs-panel ui-widget-content ui-corner-bottom"></div>
<div id="tabs-inventory-group-2" class="yui3-u-1 ui-tabs-panel ui-widget-content ui-corner-bottom"></div>
<div id="tabs-inventory-group-3" class="yui3-u-1 ui-tabs-panel ui-widget-content ui-corner-bottom"></div>
</div>
</div>
<div class="container tabbed-widgets-group inventory-group-1 tabs-loading tabs-slide-direction-left"> 	
<div class="row"> 	
<div class="ddc-span12 inventory-featured-tabbed"> 	
<div class=" ddc-content inventory-featured-default inventory-featured-default-extension-1"  data-widget-name="inventory-featured-default" data-widget-id="inventory-featured1">
<div class=" yui3-g stacked-incentives">
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="MzE1NzAuMA&#x3d;&#x3d;" data-msrp="MzE1NzAuMA&#x3d;&#x3d;"  data-vin="JM1NDAD70H0120240" data-make="Mazda" data-model="Mazda MX-5 Miata" data-year="2017" data-bodystyle="Convertible" data-trim="Grand Touring" data-exteriorcolor="Jet Black Mica" data-index-position="1" data-type="new">
<div class="[hide, mergedSlideshow, slide-container]">
<div class="media">
<a href="/new/Mazda/2017-Mazda-Mazda+MX-5+Miata-9b1f68a50a0e0a6b5beec9b9d86523a5.htm">
<img src="https://pictures.dealer.com/m/mazdaofwestridge/1315/161b70fea4a6129e46dacce0b0603b4cx.jpg?impolicy=resize_crop&w=220&h=147" alt="2017 Mazda Mazda MX-5 Miata Grand Touring Convertible" title="2017 Mazda Mazda MX-5 Miata Grand Touring Convertible" class="photo thumb" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/new/Mazda/2017-Mazda-Mazda+MX-5+Miata-9b1f68a50a0e0a6b5beec9b9d86523a5.htm"> 2017 Mazda MX-5 Miata Grand Touring</a></h3>
<ul class="pricing  multiple-prices has-eprice list-unstyled">
<li><span class="retailValue"><span class='value'>$31,570</span></span></li>
<li><span class="rebate"><span class='value'>$1,000</span></span></li>
<li><span class="final final-price"><span class='value'>$30,570</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 2.0L I-4 cyl</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> Manual</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Jet Black Mica</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> Black W/Red Stitching</span>
<div class="calloutDetails">
<ul class="list-unstyled">
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/new/Mazda/2017-Mazda-Mazda+MX-5+Miata-9b1f68a50a0e0a6b5beec9b9d86523a5.htm">
View Details
</a>
</div>
</div>
</div>
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="Mjg2NDUuMA&#x3d;&#x3d;" data-msrp="Mjg2NDUuMA&#x3d;&#x3d;"  data-vin="3MZBN1M32HM129383" data-make="Mazda" data-model="Mazda3" data-year="2017" data-bodystyle="Hatchback" data-trim="Grand Touring" data-exteriorcolor="Sonic Silver Metallic" data-index-position="2" data-type="new">
<div class="[hide, mergedSlideshow, slide-container]">
<div class="media">
<a href="/new/Mazda/2017-Mazda-Mazda3-9b1f686b0a0e0a6b5beec9b9aca15b22.htm">
<img src="https://pictures.dealer.com/m/mazdaofwestridge/1670/696bb0561d9dc01ee5986b398841a0abx.jpg?impolicy=resize_crop&w=220&h=147" alt="2017 Mazda Mazda3 Grand Touring Hatchback" title="2017 Mazda Mazda3 Grand Touring Hatchback" class="photo thumb" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/new/Mazda/2017-Mazda-Mazda3-9b1f686b0a0e0a6b5beec9b9aca15b22.htm"> 2017 Mazda3 Grand Touring</a></h3>
<ul class="pricing  single-price has-eprice list-unstyled">
<li><span class="retailValue final-price"><span class='value'>$28,645</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 2.5L I-4 cyl</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> Automatic</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Sonic Silver Metallic</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> Black</span>
<div class="calloutDetails">
<ul class="list-unstyled">
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/new/Mazda/2017-Mazda-Mazda3-9b1f686b0a0e0a6b5beec9b9aca15b22.htm">
View Details
</a>
</div>
</div>
</div>
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="Mjc3NzAuMA&#x3d;&#x3d;" data-msrp="Mjc3NzAuMA&#x3d;&#x3d;"  data-vin="3MZBN1W34HM128510" data-make="Mazda" data-model="Mazda3" data-year="2017" data-bodystyle="Sedan" data-trim="Grand Touring" data-exteriorcolor="Jet Black Mica" data-index-position="3" data-type="new">
<div class="[hide, mergedSlideshow, slide-container]">
<div class="media">
<a href="/new/Mazda/2017-Mazda-Mazda3-cfc1a4ba0a0e0ae876198194f257752e.htm">
<img src="https://pictures.dealer.com/m/mazdaofwestridge/1313/e74dcb100a0003dc381d27dadab90517x.jpg?impolicy=resize_crop&w=220&h=147" alt="2017 Mazda Mazda3 Grand Touring Sedan" title="2017 Mazda Mazda3 Grand Touring Sedan" class="photo thumb" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/new/Mazda/2017-Mazda-Mazda3-cfc1a4ba0a0e0ae876198194f257752e.htm"> 2017 Mazda3 Grand Touring</a></h3>
<ul class="pricing  single-price has-eprice list-unstyled">
<li><span class="retailValue final-price"><span class='value'>$27,770</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 2.5L I-4 cyl</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> Automatic</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Jet Black Mica</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> Black</span>
<div class="calloutDetails">
<ul class="list-unstyled">
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/new/Mazda/2017-Mazda-Mazda3-cfc1a4ba0a0e0ae876198194f257752e.htm">
View Details
</a>
</div>
</div>
</div>
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="MjYwMjAuMA&#x3d;&#x3d;" data-msrp="MjYwMjAuMA&#x3d;&#x3d;"  data-vin="3MZBN1M32HM133210" data-make="Mazda" data-model="Mazda3" data-year="2017" data-bodystyle="Hatchback" data-trim="Grand Touring" data-exteriorcolor="Snowflake White Pearl Mica" data-index-position="4" data-type="new">
<div class="[hide, mergedSlideshow, slide-container]">
<div class="media">
<a href="/new/Mazda/2017-Mazda-Mazda3-06fc310f0a0e0ae9383ec0323c59c338.htm">
<img src="https://pictures.dealer.com/m/mazdaofwestridge/1274/2ad9e3dfb1d1d242b17ed94f8547d67bx.jpg?impolicy=resize_crop&w=220&h=147" alt="2017 Mazda Mazda3 Grand Touring Hatchback" title="2017 Mazda Mazda3 Grand Touring Hatchback" class="photo thumb" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/new/Mazda/2017-Mazda-Mazda3-06fc310f0a0e0ae9383ec0323c59c338.htm"> 2017 Mazda3 Grand Touring</a></h3>
<ul class="pricing  single-price has-eprice list-unstyled">
<li><span class="retailValue final-price"><span class='value'>$26,020</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 2.5L I-4 cyl</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> Automatic</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Snowflake White Pearl Mica</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> Black</span>
<div class="calloutDetails">
<ul class="list-unstyled">
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/new/Mazda/2017-Mazda-Mazda3-06fc310f0a0e0ae9383ec0323c59c338.htm">
View Details
</a>
</div>
</div>
</div>
</div>
<a class="btn btn-primary btn-sm view-all-link view-link " href="/featured-vehicles/index.htm">
View More
</a>
</div>
</div><!-- end .ddc-span12 inventory-featured-tabbed --> 	
</div><!-- end .row --> 	
</div><!-- end .container tabbed-widgets-group inventory-group-1 tabs-loading tabs-slide-direction-left --> 	
<div class="container tabbed-widgets-group inventory-group-2 tabs-loading tabs-slide-direction-left"> 	
<div class="row"> 	
<div class="ddc-span12 inventory-featured-tabbed"> 	
<div class=" ddc-content inventory-featured-default inventory-featured-default-extension-1"  data-widget-name="inventory-featured-default" data-widget-id="inventory-featured2">
<div class=" yui3-g stacked-incentives">
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="MTg5NzAuMA&#x3d;&#x3d;" data-msrp="MTg5NzAuMA&#x3d;&#x3d;"  data-vin="3MZBN1U72JM162005" data-make="Mazda" data-model="Mazda3" data-year="2018" data-bodystyle="Sedan" data-trim="Sport" data-exteriorcolor="Crystal Blue" data-index-position="1" data-type="new">
<div class="[hide, mergedSlideshow, slide-container]">
<div class="media">
<a href="/new/Mazda/2018-Mazda-Mazda3-8ae8c8e90a0e0ae7682674b84d94619b.htm">
<img class="lazy-image photo thumb" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://images.dealer.com/ddc/vehicles/2018/Mazda/Mazda3/Sedan/trim_Sport_94d7e1/color/Deep%20Crystal%20Blue%20Mica-42M-11%2C33%2C43-640-en_US.jpg?impolicy=resize_crop&w=220&h=165" alt="2018 Mazda Mazda3 Sport Sedan" title="2018 Mazda Mazda3 Sport Sedan" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/new/Mazda/2018-Mazda-Mazda3-8ae8c8e90a0e0ae7682674b84d94619b.htm"> 2018 Mazda3 Sport</a></h3>
<ul class="pricing  multiple-prices has-eprice list-unstyled">
<li><span class="retailValue"><span class='value'>$18,970</span></span></li>
<li><span class="rebate"><span class='value'>$1,000</span></span></li>
<li><span class="final final-price"><span class='value'>$17,970</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 2.0L I-4 cyl</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> Manual</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Crystal Blue</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> Sand</span>
<div class="calloutDetails">
<ul class="list-unstyled">
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/new/Mazda/2018-Mazda-Mazda3-8ae8c8e90a0e0ae7682674b84d94619b.htm">
View Details
</a>
</div>
</div>
</div>
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="MTg5NzAuMA&#x3d;&#x3d;" data-msrp="MTg5NzAuMA&#x3d;&#x3d;"  data-vin="3MZBN1U71JM171259" data-make="Mazda" data-model="Mazda3" data-year="2018" data-bodystyle="Sedan" data-trim="Sport" data-exteriorcolor="Crystal Blue" data-index-position="2" data-type="new">
<div class="[hide, mergedSlideshow, slide-container]">
<div class="media">
<a href="/new/Mazda/2018-Mazda-Mazda3-8726a2860a0e0a17779c935f43a70170.htm">
<img class="lazy-image photo thumb" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://images.dealer.com/ddc/vehicles/2018/Mazda/Mazda3/Sedan/trim_Sport_94d7e1/color/Deep%20Crystal%20Blue%20Mica-42M-11%2C33%2C43-640-en_US.jpg?impolicy=resize_crop&w=220&h=165" alt="2018 Mazda Mazda3 Sport Sedan" title="2018 Mazda Mazda3 Sport Sedan" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/new/Mazda/2018-Mazda-Mazda3-8726a2860a0e0a17779c935f43a70170.htm"> 2018 Mazda3 Sport</a></h3>
<ul class="pricing  multiple-prices has-eprice list-unstyled">
<li><span class="retailValue"><span class='value'>$18,970</span></span></li>
<li><span class="rebate"><span class='value'>$1,000</span></span></li>
<li><span class="final final-price"><span class='value'>$17,970</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 2.0L I-4 cyl</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> Manual</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Crystal Blue</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> Black</span>
<div class="calloutDetails">
<ul class="list-unstyled">
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/new/Mazda/2018-Mazda-Mazda3-8726a2860a0e0a17779c935f43a70170.htm">
View Details
</a>
</div>
</div>
</div>
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="MjAwMjAuMA&#x3d;&#x3d;" data-msrp="MjAwMjAuMA&#x3d;&#x3d;"  data-vin="3MZBN1U71JM181418" data-make="Mazda" data-model="Mazda3" data-year="2018" data-bodystyle="Sedan" data-trim="Sport" data-exteriorcolor="Sonic Silver Metallic" data-index-position="3" data-type="new">
<div class="[hide, mergedSlideshow, slide-container]">
<div class="media">
<a href="/new/Mazda/2018-Mazda-Mazda3-7712ae930a0e0ae769831123f8317d07.htm">
<img class="lazy-image photo thumb" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://pictures.dealer.com/m/mazdaofwestridge/0894/7712a8b70a0e0ae7698311231e8e554a.jpg?impolicy=resize_crop&w=220&h=165" alt="2018 Mazda Mazda3 Sport Sedan" title="2018 Mazda Mazda3 Sport Sedan" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/new/Mazda/2018-Mazda-Mazda3-7712ae930a0e0ae769831123f8317d07.htm"> 2018 Mazda3 Sport</a></h3>
<ul class="pricing  multiple-prices has-eprice list-unstyled">
<li><span class="retailValue"><span class='value'>$20,020</span></span></li>
<li><span class="rebate"><span class='value'>$1,000</span></span></li>
<li><span class="final final-price"><span class='value'>$19,020</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 2.0L I-4 cyl</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> Automatic</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Sonic Silver Metallic</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> Black</span>
<div class="calloutDetails">
<ul class="list-unstyled">
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/new/Mazda/2018-Mazda-Mazda3-7712ae930a0e0ae769831123f8317d07.htm">
View Details
</a>
</div>
</div>
</div>
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="MjAwMjAuMA&#x3d;&#x3d;" data-msrp="MjAwMjAuMA&#x3d;&#x3d;"  data-vin="3MZBN1U77JM161433" data-make="Mazda" data-model="Mazda3" data-year="2018" data-bodystyle="Sedan" data-trim="Sport" data-exteriorcolor="Titanium" data-index-position="4" data-type="new">
<div class="[hide, mergedSlideshow, slide-container]">
<div class="media">
<a href="/new/Mazda/2018-Mazda-Mazda3-926c50e60a0e0a17175dc188f01de243.htm">
<img class="lazy-image photo thumb" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://images.dealer.com/autodata/us/large_stockphoto/2018/USC80MAC171A1.jpg?impolicy=resize_crop&w=220&h=165" alt="2018 Mazda Mazda3 Sport Sedan" title="2018 Mazda Mazda3 Sport Sedan" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/new/Mazda/2018-Mazda-Mazda3-926c50e60a0e0a17175dc188f01de243.htm"> 2018 Mazda3 Sport</a></h3>
<ul class="pricing  multiple-prices has-eprice list-unstyled">
<li><span class="retailValue"><span class='value'>$20,020</span></span></li>
<li><span class="rebate"><span class='value'>$1,000</span></span></li>
<li><span class="final final-price"><span class='value'>$19,020</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 2.0L I-4 cyl</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> Automatic</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Titanium</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> Black</span>
<div class="calloutDetails">
<ul class="list-unstyled">
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/new/Mazda/2018-Mazda-Mazda3-926c50e60a0e0a17175dc188f01de243.htm">
View Details
</a>
</div>
</div>
</div>
</div>
<a class="btn btn-primary btn-sm view-all-link view-link " href="/new-inventory/index.htm">
View More
</a>
</div>
</div><!-- end .ddc-span12 inventory-featured-tabbed --> 	
</div><!-- end .row --> 	
</div><!-- end .container tabbed-widgets-group inventory-group-2 tabs-loading tabs-slide-direction-left --> 	
<div class="container tabbed-widgets-group inventory-group-3 tabs-loading tabs-slide-direction-left"> 	
<div class="row"> 	
<div class="ddc-span12 inventory-featured-tabbed"> 	
<div class=" ddc-content inventory-featured-default inventory-featured-default-extension-1"  data-widget-name="inventory-featured-default" data-widget-id="inventory-featured3">
<div class=" yui3-g stacked-incentives">
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="MzE5MDkuMA&#x3d;&#x3d;" data-msrp="MC4w"  data-vin="JM3KFBDL5H0166699" data-make="Mazda" data-model="Mazda CX-5" data-year="2017" data-bodystyle="SUV" data-trim="Grand Touring" data-exteriorcolor="Blue" data-index-position="1" data-type="certified">
<div class="[hide, mergedSlideshow, slide-container]">
<div class="media">
<a href="/certified/Mazda/2017-Mazda-Mazda+CX-5-8037a8390a0e0a6b517c32135e35c0c7.htm">
<img class="lazy-image photo thumb" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://images.dealer.com/ddc/vehicles/2017/Mazda/CX-5/SUV/trim_Grand_Touring_b62f44/color/Deep%20Crystal%20Blue%20Mica-42M-11%2C33%2C43-640-en_US.jpg?impolicy=resize_crop&w=220&h=147" alt="2017 Mazda Mazda CX-5 Grand Touring SUV" title="2017 Mazda Mazda CX-5 Grand Touring SUV" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/certified/Mazda/2017-Mazda-Mazda+CX-5-8037a8390a0e0a6b517c32135e35c0c7.htm"> 2017 Mazda CX-5 Grand Touring</a></h3>
<ul class="pricing  single-price has-eprice list-unstyled">
<li><span class="askingPrice final-price"><span class='value'>$31,909</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-odometer"></i>
<strong>Mileage</strong> 5,242 miles</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 2.5L I-4 cyl</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> 6-Speed Automatic</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Blue</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> Black</span>
<div class="calloutDetails">
<ul class="list-unstyled">
<li class='certified'><div class='badge '  ><img class='align-center' src='https://static.dealer.com/v8/global/images/franchise/white/en_US/logo-certified-mazda.gif?r=1502896526000' alt='Certified' /></div></li><li class='carfax'><a href='http://www.carfax.com/cfm/ccc_displayhistoryrpt.cfm?partner=DLR_3&amp;vin=JM3KFBDL5H0166699' class='badge carfax-one-owner pointer' target='_blank'  ><img class='align-center' src='https://static.dealer.com/v8/global/images/franchise/white/logo-certified-carfax-one-owner-lrg.png?r=1405027620000' alt='Carfax One Owner' /></a></li>
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/certified/Mazda/2017-Mazda-Mazda+CX-5-8037a8390a0e0a6b517c32135e35c0c7.htm">
View Details
</a>
</div>
</div>
</div>
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="MjM3MjkuMA&#x3d;&#x3d;" data-msrp="MC4w"  data-vin="JM3KE4DY9G0616945" data-make="Mazda" data-model="Mazda CX-5" data-year="2016" data-bodystyle="SUV" data-trim="Grand Touring" data-exteriorcolor="Sonic Silver Metallic" data-index-position="2" data-type="certified">
<div class="[hide, mergedSlideshow, slide-container]">
<div class="media">
<a href="/certified/Mazda/2016-Mazda-Mazda+CX-5-264986ee0a0e0adf066f1de5f1d0f5e7.htm">
<img class="lazy-image photo thumb" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://pictures.dealer.com/m/mazdaofwestridge/1057/752f83a2dc831fcfd3052966f862556bx.jpg?impolicy=resize_crop&w=220&h=147" alt="2016 Mazda Mazda CX-5 Grand Touring SUV" title="2016 Mazda Mazda CX-5 Grand Touring SUV" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/certified/Mazda/2016-Mazda-Mazda+CX-5-264986ee0a0e0adf066f1de5f1d0f5e7.htm"> 2016 Mazda CX-5 Grand Touring</a></h3>
<ul class="pricing  single-price has-eprice list-unstyled">
<li><span class="askingPrice final-price"><span class='value'>$23,729</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-odometer"></i>
<strong>Mileage</strong> 29,745 miles</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 2.5L I-4 cyl</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> 6-Speed Automatic</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Sonic Silver Metallic</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> Black</span>
<div class="calloutDetails">
<ul class="list-unstyled">
<li class='certified'><div class='badge '  ><img class='align-center' src='https://static.dealer.com/v8/global/images/franchise/white/en_US/logo-certified-mazda.gif?r=1502896526000' alt='Certified' /></div></li><li class='carfax'><a href='http://www.carfax.com/cfm/ccc_displayhistoryrpt.cfm?partner=DLR_3&amp;vin=JM3KE4DY9G0616945' class='badge carfax-one-owner pointer' target='_blank'  ><img class='align-center' src='https://static.dealer.com/v8/global/images/franchise/white/logo-certified-carfax-one-owner-lrg.png?r=1405027620000' alt='Carfax One Owner' /></a></li>
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/certified/Mazda/2016-Mazda-Mazda+CX-5-264986ee0a0e0adf066f1de5f1d0f5e7.htm">
View Details
</a>
</div>
</div>
</div>
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="MjQzMzcuMA&#x3d;&#x3d;" data-msrp="MC4w"  data-vin="JM3KE4DY4G0606551" data-make="Mazda" data-model="Mazda CX-5" data-year="2016" data-bodystyle="SUV" data-trim="Grand Touring" data-exteriorcolor="Titanium Flash Mica" data-index-position="3" data-type="certified">
<div class="[hide, mergedSlideshow, slide-container]">
<div class="media">
<a href="/certified/Mazda/2016-Mazda-Mazda+CX-5-c9c35df30a0e0adf1c5b671e1ff04a47.htm">
<img class="lazy-image photo thumb" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://images.dealer.com/ddc/vehicles/2016/Mazda/CX-5/SUV/trim_Grand_Touring_b5959d/color/Titanium%20Flash%20Mica-42S-46%2C45%2C43-640-en_US.jpg?impolicy=resize_crop&w=220&h=147" alt="2016 Mazda Mazda CX-5 Grand Touring SUV" title="2016 Mazda Mazda CX-5 Grand Touring SUV" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/certified/Mazda/2016-Mazda-Mazda+CX-5-c9c35df30a0e0adf1c5b671e1ff04a47.htm"> 2016 Mazda CX-5 Grand Touring</a></h3>
<ul class="pricing  single-price has-eprice list-unstyled">
<li><span class="askingPrice final-price"><span class='value'>$24,337</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-odometer"></i>
<strong>Mileage</strong> 37,500 miles</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 2.5L I-4 cyl</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> 6-Speed Automatic</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Titanium Flash Mica</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> Black</span>
<div class="calloutDetails">
<ul class="list-unstyled">
<li class='certified'><div class='badge '  ><img class='align-center' src='https://static.dealer.com/v8/global/images/franchise/white/en_US/logo-certified-mazda.gif?r=1502896526000' alt='Certified' /></div></li><li class='carfax'><a href='http://www.carfax.com/cfm/ccc_displayhistoryrpt.cfm?partner=DLR_3&amp;vin=JM3KE4DY4G0606551' class='badge carfax-one-owner pointer' target='_blank'  ><img class='align-center' src='https://static.dealer.com/v8/global/images/franchise/white/logo-certified-carfax-one-owner-lrg.png?r=1405027620000' alt='Carfax One Owner' /></a></li>
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/certified/Mazda/2016-Mazda-Mazda+CX-5-c9c35df30a0e0adf1c5b671e1ff04a47.htm">
View Details
</a>
</div>
</div>
</div>
<div class="yui3-u-1-4">
<div class="hproduct  auto"  data-internetprice="MjY0MDYuMA&#x3d;&#x3d;" data-msrp="MC4w"  data-vin="JM3KE4DY2G0763530" data-make="Mazda" data-model="Mazda CX-5" data-year="2016" data-bodystyle="SUV" data-trim="Grand Touring" data-exteriorcolor="Soul Red Metallic" data-index-position="4" data-type="certified">
<div class="[hide, mergedSlideshow, slide-container]">
<div class="media">
<a href="/certified/Mazda/2016-Mazda-Mazda+CX-5-e860a7e90a0e0a6b40de81f590dc9940.htm">
<img class="lazy-image photo thumb" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://pictures.dealer.com/m/mazdaofwestridge/1898/a0ba2d641a34ca5772ac62ecdbbf91bfx.jpg?impolicy=resize_crop&w=220&h=147" alt="2016 Mazda Mazda CX-5 Grand Touring SUV" title="2016 Mazda Mazda CX-5 Grand Touring SUV" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/certified/Mazda/2016-Mazda-Mazda+CX-5-e860a7e90a0e0a6b40de81f590dc9940.htm"> 2016 Mazda CX-5 Grand Touring</a></h3>
<ul class="pricing  single-price has-eprice list-unstyled">
<li><span class="askingPrice final-price"><span class='value'>$26,406</span></span></li>
</ul>
<div class="description">
<span>
<i class="ddc-icon ddc-icon-odometer"></i>
<strong>Mileage</strong> 5,791 miles</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-engine"></i>
<strong>Engine</strong> 2.5L I-4 cyl</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-transmission"></i>
<strong>Transmission</strong> 6-Speed Automatic</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-exteriorcolor"></i>
<strong>Exterior Color</strong> Soul Red Metallic</span><span class='separator'>,</span> <span>
<i class="ddc-icon ddc-icon-interiorcolor"></i>
<strong>Interior Color</strong> Sand/Parchment</span>
<div class="calloutDetails">
<ul class="list-unstyled">
<li class='certified'><div class='badge '  ><img class='align-center' src='https://static.dealer.com/v8/global/images/franchise/white/en_US/logo-certified-mazda.gif?r=1502896526000' alt='Certified' /></div></li><li class='carfax'><a href='http://www.carfax.com/cfm/ccc_displayhistoryrpt.cfm?partner=DLR_3&amp;vin=JM3KE4DY2G0763530' class='badge carfax-one-owner pointer' target='_blank'  ><img class='align-center' src='https://static.dealer.com/v8/global/images/franchise/white/logo-certified-carfax-one-owner-lrg.png?r=1405027620000' alt='Carfax One Owner' /></a></li>
</ul>
</div>
<div class="hproductDynamicArea"></div>
</div>
<a class="btn btn-primary btn-block view-link " href="/certified/Mazda/2016-Mazda-Mazda+CX-5-e860a7e90a0e0a6b40de81f590dc9940.htm">
View Details
</a>
</div>
</div>
</div>
</div>
<a class="btn btn-primary btn-sm view-all-link view-link " href="/used-inventory/index.htm">
View More
</a>
</div>
</div><!-- end .ddc-span12 inventory-featured-tabbed --> 	
</div><!-- end .row --> 	
</div><!-- end .container tabbed-widgets-group inventory-group-3 tabs-loading tabs-slide-direction-left --> 	
<div class="ddc-content tabbed-widgets-complete-wait t6-classic model-selector-responsive"  data-widget-name="model-selector-responsive" data-widget-id="model-selector2">
<h3 class="h1 ddc-heading-6 widget-heading" >
Model Selector 
</h3>
<div class="container model-selector-wrapper" data-preference-carousel="true" data-preference-show-slide-indicators="false">
<div class="row">
<div class="ddc-span12">
<ul class="nav nav-tabs nav-pills model-selector-responsive-tabs" role="tablist">
<li role="presentation" class=''>
<a data-target="#Convertible-responsive-tab-model-selector2" aria-controls="home" role="tab" data-toggle="tab">Convertible</a>
</li>
<li role="presentation" class=''>
<a data-target="#Coupe-responsive-tab-model-selector2" aria-controls="home" role="tab" data-toggle="tab">Coupe</a>
</li>
<li role="presentation" class=''>
<a data-target="#Hatchback-responsive-tab-model-selector2" aria-controls="home" role="tab" data-toggle="tab">Hatchback</a>
</li>
<li role="presentation" class='active'>
<a data-target="#SUV-responsive-tab-model-selector2" aria-controls="home" role="tab" data-toggle="tab">SUV</a>
</li>
<li role="presentation" class=''>
<a data-target="#Sedan-responsive-tab-model-selector2" aria-controls="home" role="tab" data-toggle="tab">Sedan</a>
</li>
</ul>
</div>
</div>
</div>
<div class="inner">
<!-- Tab panes -->
<div class="tab-content model-selector-responsive-panes" data-previous-icon-style="ddc-icon-skinny-arrow-left" data-next-icon-style="ddc-icon-skinny-arrow-right">
<!-- Popular Models -->
<!-- All Body Styles -->
<div role="tabpanel" class="model-selector-responsive-bodystyle tab-pane " id="Convertible-responsive-tab-model-selector2">
<div class="" data-year="2018" data-make="Mazda" data-model="Mazda MX-5 Miata" data-bodystyle="Convertible" data-modelselector-vehicle-id="2018-Mazda-Mazda MX-5 Miata-Convertible">
<span class=" hproductPhoto ">
<a href="/showroom/2018/Mazda/Mazda MX-5 Miata/Convertible/overview.htm"><img data-lazy="https://images.dealer.com/ddc/vehicles/2018/Mazda/MX-5 Miata/Convertible/perspective/front-left/2018_46.png?impolicy=resize&w=320" src="https://static.dealer.com/images/blank.gif?r=1319813457000" alt="Mazda MX-5 Miata" /></a>
</span>
<h3>
<a href="/showroom/2018/Mazda/Mazda MX-5 Miata/Convertible/overview.htm">
Mazda MX-5 Miata
</a>
</h3>
<div class='hproduct-photo-links'>
<span class='separator'></span>
<a class="btn btn-primary btn-block view-link" href="/showroom/2018/Mazda/Mazda MX-5 Miata/Convertible/overview.htm">
View Details
</a>
</div>
</div>
</div> 			
<div role="tabpanel" class="model-selector-responsive-bodystyle tab-pane " id="Coupe-responsive-tab-model-selector2">
<div class="" data-year="2018" data-make="Mazda" data-model="Mazda MX-5 Miata RF" data-bodystyle="Coupe" data-modelselector-vehicle-id="2018-Mazda-Mazda MX-5 Miata RF-Coupe">
<span class=" hproductPhoto ">
<a href="/showroom/2018/Mazda/Mazda MX-5 Miata RF/Coupe/overview.htm"><img data-lazy="https://images.dealer.com/ddc/vehicles/2018/Mazda/MX-5 Miata RF/Coupe/perspective/front-left/2018_56.png?impolicy=resize&w=320" src="https://static.dealer.com/images/blank.gif?r=1319813457000" alt="Mazda MX-5 Miata RF" /></a>
</span>
<h3>
<a href="/showroom/2018/Mazda/Mazda MX-5 Miata RF/Coupe/overview.htm">
Mazda MX-5 Miata RF
</a>
</h3>
<div class='hproduct-photo-links'>
<span class='separator'></span>
<a class="btn btn-primary btn-block view-link" href="/showroom/2018/Mazda/Mazda MX-5 Miata RF/Coupe/overview.htm">
View Details
</a>
</div>
</div>
</div> 			
<div role="tabpanel" class="model-selector-responsive-bodystyle tab-pane " id="Hatchback-responsive-tab-model-selector2">
<div class="" data-year="2018" data-make="Mazda" data-model="Mazda3" data-bodystyle="Hatchback" data-modelselector-vehicle-id="2018-Mazda-Mazda3-Hatchback">
<span class=" hproductPhoto ">
<a href="/showroom/2018/Mazda/Mazda3/Hatchback/overview.htm"><img data-lazy="https://images.dealer.com/ddc/vehicles/2018/Mazda/Mazda3/Hatchback/perspective/front-left/2017_31.png?impolicy=resize&w=320" src="https://static.dealer.com/images/blank.gif?r=1319813457000" alt="Mazda3" /></a>
</span>
<h3>
<a href="/showroom/2018/Mazda/Mazda3/Hatchback/overview.htm">
Mazda3
</a>
</h3>
<div class='hproduct-photo-links'>
<span class='separator'></span>
<a class="btn btn-primary btn-block view-link" href="/showroom/2018/Mazda/Mazda3/Hatchback/overview.htm">
View Details
</a>
</div>
</div>
</div> 			
<div role="tabpanel" class="model-selector-responsive-bodystyle tab-pane active" id="SUV-responsive-tab-model-selector2">
<div class="" data-year="2018" data-make="Mazda" data-model="Mazda CX-3" data-bodystyle="SUV" data-modelselector-vehicle-id="2018-Mazda-Mazda CX-3-SUV">
<span class=" hproductPhoto ">
<a href="/showroom/2018/Mazda/Mazda CX-3/SUV/overview.htm"><img data-lazy="https://images.dealer.com/ddc/vehicles/2018/Mazda/CX-3/SUV/perspective/front-left/2018_46.png?impolicy=resize&w=320" src="https://static.dealer.com/images/blank.gif?r=1319813457000" alt="Mazda CX-3" /></a>
</span>
<h3>
<a href="/showroom/2018/Mazda/Mazda CX-3/SUV/overview.htm">
Mazda CX-3
</a>
</h3>
<div class='hproduct-photo-links'>
<span class='separator'></span>
<a class="btn btn-primary btn-block view-link" href="/showroom/2018/Mazda/Mazda CX-3/SUV/overview.htm">
View Details
</a>
</div>
</div>
<div class="" data-year="2018" data-make="Mazda" data-model="Mazda CX-5" data-bodystyle="SUV" data-modelselector-vehicle-id="2018-Mazda-Mazda CX-5-SUV">
<span class=" hproductPhoto ">
<a href="/showroom/2018/Mazda/Mazda CX-5/SUV/overview.htm"><img data-lazy="https://images.dealer.com/ddc/vehicles/2018/Mazda/CX-5/SUV/perspective/front-left/2017_46.png?impolicy=resize&w=320" src="https://static.dealer.com/images/blank.gif?r=1319813457000" alt="Mazda CX-5" /></a>
</span>
<h3>
<a href="/showroom/2018/Mazda/Mazda CX-5/SUV/overview.htm">
Mazda CX-5
</a>
</h3>
<div class='hproduct-photo-links'>
<span class='separator'></span>
<a class="btn btn-primary btn-block view-link" href="/showroom/2018/Mazda/Mazda CX-5/SUV/overview.htm">
View Details
</a>
</div>
</div>
<div class="" data-year="2018" data-make="Mazda" data-model="Mazda CX-9" data-bodystyle="SUV" data-modelselector-vehicle-id="2018-Mazda-Mazda CX-9-SUV">
<span class=" hproductPhoto ">
<a href="/showroom/2018/Mazda/Mazda CX-9/SUV/overview.htm"><img data-lazy="https://images.dealer.com/ddc/vehicles/2018/Mazda/CX-9/SUV/perspective/front-left/2018_31.png?impolicy=resize&w=320" src="https://static.dealer.com/images/blank.gif?r=1319813457000" alt="Mazda CX-9" /></a>
</span>
<h3>
<a href="/showroom/2018/Mazda/Mazda CX-9/SUV/overview.htm">
Mazda CX-9
</a>
</h3>
<div class='hproduct-photo-links'>
<span class='separator'></span>
<a class="btn btn-primary btn-block view-link" href="/showroom/2018/Mazda/Mazda CX-9/SUV/overview.htm">
View Details
</a>
</div>
</div>
<div class="" data-year="2017" data-make="Mazda" data-model="Mazda CX-5" data-bodystyle="SUV" data-modelselector-vehicle-id="2017-Mazda-Mazda CX-5-SUV">
<span class=" hproductPhoto ">
<a href="/showroom/2017/Mazda/Mazda CX-5/SUV/overview.htm"><img data-lazy="https://images.dealer.com/ddc/vehicles/2017/Mazda/CX-5/SUV/perspective/front-left/2017_46.png?impolicy=resize&w=320" src="https://static.dealer.com/images/blank.gif?r=1319813457000" alt="Mazda CX-5" /></a>
</span>
<h3>
<a href="/showroom/2017/Mazda/Mazda CX-5/SUV/overview.htm">
Mazda CX-5
</a>
</h3>
<div class='hproduct-photo-links'>
<span class='separator'></span>
<a class="btn btn-primary btn-block view-link" href="/showroom/2017/Mazda/Mazda CX-5/SUV/overview.htm">
View Details
</a>
</div>
</div>
<div class="" data-year="2017" data-make="Mazda" data-model="Mazda CX-9" data-bodystyle="SUV" data-modelselector-vehicle-id="2017-Mazda-Mazda CX-9-SUV">
<span class=" hproductPhoto ">
<a href="/showroom/2017/Mazda/Mazda CX-9/SUV/overview.htm"><img data-lazy="https://images.dealer.com/ddc/vehicles/2017/Mazda/CX-9/SUV/perspective/front-left/11246_31.png?impolicy=resize&w=320" src="https://static.dealer.com/images/blank.gif?r=1319813457000" alt="Mazda CX-9" /></a>
</span>
<h3>
<a href="/showroom/2017/Mazda/Mazda CX-9/SUV/overview.htm">
Mazda CX-9
</a>
</h3>
<div class='hproduct-photo-links'>
<span class='separator'></span>
<a class="btn btn-primary btn-block view-link" href="/showroom/2017/Mazda/Mazda CX-9/SUV/overview.htm">
View Details
</a>
</div>
</div>
</div> 			
<div role="tabpanel" class="model-selector-responsive-bodystyle tab-pane " id="Sedan-responsive-tab-model-selector2">
<div class="" data-year="2018" data-make="Mazda" data-model="Mazda3" data-bodystyle="Sedan" data-modelselector-vehicle-id="2018-Mazda-Mazda3-Sedan">
<span class=" hproductPhoto ">
<a href="/showroom/2018/Mazda/Mazda3/Sedan/overview.htm"><img data-lazy="https://images.dealer.com/evox/perspectives/12410/png/12410_31.png?impolicy=resize&w=320" src="https://static.dealer.com/images/blank.gif?r=1319813457000" alt="Mazda3" /></a>
</span>
<h3>
<a href="/showroom/2018/Mazda/Mazda3/Sedan/overview.htm">
Mazda3
</a>
</h3>
<div class='hproduct-photo-links'>
<span class='separator'></span>
<a class="btn btn-primary btn-block view-link" href="/showroom/2018/Mazda/Mazda3/Sedan/overview.htm">
View Details
</a>
</div>
</div>
<div class="" data-year="2017" data-make="Mazda" data-model="Mazda6" data-bodystyle="Sedan" data-modelselector-vehicle-id="2017-Mazda-Mazda6-Sedan">
<span class=" hproductPhoto ">
<a href="/showroom/2017/Mazda/Mazda6/Sedan/overview.htm"><img data-lazy="https://images.dealer.com/ddc/vehicles/2017/Mazda/Mazda6/Sedan/perspective/front-left/2017_46.png?impolicy=resize&w=320" src="https://static.dealer.com/images/blank.gif?r=1319813457000" alt="Mazda6" /></a>
</span>
<h3>
<a href="/showroom/2017/Mazda/Mazda6/Sedan/overview.htm">
Mazda6
</a>
</h3>
<div class='hproduct-photo-links'>
<span class='separator'></span>
<a class="btn btn-primary btn-block view-link" href="/showroom/2017/Mazda/Mazda6/Sedan/overview.htm">
View Details
</a>
</div>
</div>
</div> 					</div>
</div>
</div>
<div class="container"> 	
<div class="row"> 	
<div class="ddc-span12"> 	
<div class=" ddc-content content-default"  data-widget-name="content-default" data-widget-id="content1">
<h3 class="h1 ddc-heading-6 widget-heading" >
Welcome to Mazda of West Ridge 
</h3>
<div class="content">
</div>
</div>
</div><!-- end .ddc-span12 --> 	
</div><!-- end .row --> 	
<div class="row"> 	
<div class="ddc-span8"> 	
<div class=" ddc-content content-default"  data-widget-name="content-default" data-widget-id="content-seo1">
<div class="content">
<p>Mazda of West Ridge in SPENCERPORT, NY treats the needs of each individual customer with paramount concern. We know that you have high expectations, and as a car dealer we enjoy the challenge of meeting and exceeding those standards each and every time. Allow us to demonstrate our commitment to excellence!</p><p>Our experienced sales staff is eager to share its knowledge and enthusiasm with you. We encourage you to browse our online inventory, schedule a test drive and investigate financing options. You can also request more information about a vehicle using our online form or by calling <span data-phone-ref='SALES' data-account-ref='mazdaofwestridge'>(585) 352-5995</span>.</p><p>If you don't see a particular vehicle, click on <a href="/carfinder/index.htm">CarFinder</a> and complete the form. We will gladly inform you when a matching car arrives. If you'd like to see a vehicle in person, click on <a href="/dealership/directions.htm">Dealership: Directions</a> for step-by-step driving instructions to our site, or give us a call. We look forward to serving you!</p> 
</div>
</div>
</div><!-- end .ddc-span8 --> 	
<div class="ddc-span4"> 	
<div class="hours-default ddc-content ddc-box-1"  data-widget-name="hours-default" data-widget-id="hours1">
<h3 class="widget-heading" >
Hours 
</h3>
<ul class="ddc-list-columns ddc-hours ddc-list-items list-unstyled">
<li class="clearfix"><span class="key">Monday</span> <span class="value">9:00am - 8:00pm</span></li>
<li class="clearfix"><span class="key">Tuesday</span> <span class="value">9:00am - 8:00pm</span></li>
<li class="clearfix"><span class="key">Wednesday</span> <span class="value">9:00am - 8:00pm</span></li>
<li class="clearfix"><span class="key">Thursday</span> <span class="value">9:00am - 8:00pm</span></li>
<li class="clearfix"><span class="key">Friday</span> <span class="value">9:00am - 6:00pm</span></li>
<li class="clearfix"><span class="key">Saturday</span> <span class="value">9:00am - 5:00pm</span></li>
<li class="clearfix"><span class="key">Sunday</span> <span class="value">Closed</span></li>
</ul>
</div>
</div><!-- end .ddc-span4 --> 	
</div><!-- end .row --> 	
</div><!-- end .container --> 	
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
<ul class="nav pull-right nav-list nav parent-nav-count-6 navbar-nav">
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
<li class="dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/sitemap.htm"    >
Sitemap
</a>
</li>
<li class="nav-last dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/legal.htm" target="_self"   >
Legal Information
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
"themekit": "DEFAULT"
},
features: {
drEnable: true,
enableMyCars: true,
enableMyCarsOnVLP: true,
enableMyCarsOnVDP: true,
enableSEOURLs: false,
digitalRetailing: {
"enabled": true,
"tools": {
"trade": {
"type": "default"
},						
"payment": {
"type": "default"
},						
"finance": {
"type": "default"
}											}
},
promotions: {
"enabled": true
}
},
franchises: [
"mazda"					],
profiles: [
"mazdaprofile"					],
siteInfo: {
"dealerId": "mazdaofwestridge",
"domain": "mazdaofwestridge.com",
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
"pageId": "mazdaofwestridge_SITEBUILDER_GLOBAL_0011_V1_INDEX_0010_V1_1",
"pageName": "INDEX",
"pagePath": "\x2F",
"pageUrl": "http\x3A\x2F\x2Fwww.mazdaofwestridge.com\x2F",
"params": "",
"pageWidgets": ["v9.widgets.slideshow.background.v1","v9.widgets.links.list.v1","v9.widgets.links.list.v1","v9.widgets.contact.actions.v1","v9.widgets.inventory-search.facetbrowse.v1","v9.widgets.links.list.v1","v9.widgets.tabs.tabbed-widgets.v1","v9.widgets.inventory-featured.default.v1","v9.widgets.inventory-featured.default.v1","v9.widgets.inventory-featured.default.v1","v9.widgets.model-selector.responsive.v1","v9.widgets.content.default.v1","v9.widgets.content.default.v1","v9.widgets.hours.default.v1","TemplateFragmentInclude","v9.widgets.content.page-title.v1","TemplateContent","TemplateFragmentInclude","TemplateFragmentInclude","TemplateFragmentInclude","TemplateFragmentInclude"],
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
"vehicleCountPerPage": "4",
"vehicleCurrentPage": "1",
"vehicleResultCount": "36",
"vehicleListingPageSort": "",
"vehicleListingPageViews": "",
"vehicleDetailsPageViews": "",
"vehicleDetailsNewPageViews": "",
"vehicleDetailsUsedPageViews": "",
"specialsCategory": "",
};
DDC.dataLayer['dealership'] = {
"address1": "4692\x20W\x20Ridge\x20Rd",
"address2": "",
"city": "SPENCERPORT",
"country": "USA",
"dealerCode":[{"dealertrack-post":"mazdaofwestridge"}, {"dtid":"37817"}, {"dt-dr-profile":"mazdaofwestridge"}, {"mazda":"51679"}, {"at-kbb":"70638557"} ],
"dealershipName": "Mazda\x20of\x20West\x20Ridge",
"dealerContactFirstName": "",
"dealerContactLastName": "",
"postalCode": "14559",
"stateProvince": "NY",
"phone1": "\x3Cspan\x20data\x2Dphone\x2Dref\x3D\x27SALES\x27\x20data\x2Daccount\x2Dref\x3D\x27mazdaofwestridge\x27\x3E\x28585\x29\x20352\x2D5995\x3C\x2Fspan\x3E",
"email": "jcicione\x40mazdaofwestridge.com",
"website": "http\x3A\x2F\x2Fwww.mazdaofwestridge.com"
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
<div class="googleAnalytics" data-account-ids="" data-global-mycars-id="UA-40691878-1" data-set-domain-name="auto" data-set-allow-linker="" data-tracking-uri="/US/NY/en_US/PR/MA/INDEX" data-tracking-enabled="true"></div>
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
scriptLocation: '//mazda-tagging-prod.azureedge.net/scripts/sd.js',
clientId:       'Mazda',
dealerCodeType: 'mazda',
retailerId:     '51679',
providerId:     'DealerDotCom',
pageAliasMapping: {
".*ABOUT_(DEFAULT|US).*":             "About Us",
".*STAFF_LISTING.*":                  "About Us",
".*INVENTORY_FEATURED_(NEW|USED).*":  "Dealer Specials",
".*FINANCE_(APPLICATION|LEAD).*":     "Finance",
".*PARTS_LEAD.*":                     "Parts",
"(.*SCHEDULE_SERVICE.*|.*XTIME.*)":   "Schedule Service",
".*BODY_?SHOP.*":                     "Service",
".*SERVICE_(CENTER|LEAD).*":          "Service",
".*SPECIALS_LISTING_SERVICE.*":       "Service Specials",
".*SHOWROOM.*":                       "Showroom",
".*TRADE_IN.*":                       "Trade In"
},
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
<script type="text/javascript">
if (window.analytics = window.analytics || [], window.analytics.included) window.console && console.error && console.error("analytics.js included twice");
else {
window.analytics.included = !0, window.analytics.methods = ["identify", "group", "track", "page", "pageview", "alias", "ready", "on", "once", "off", "trackLink", "trackForm", "trackClick", "trackSubmit"], window.analytics.factory = function(a) {
return function() {
var n = Array.prototype.slice.call(arguments);
return n.unshift(a), window.analytics.push(n), window.analytics
}
};
for (var i = 0; i < window.analytics.methods.length; i++) {
var key = window.analytics.methods[i];
window.analytics[key] = window.analytics.factory(key)
}
window.analytics.load = function(a) {
var n = document.createElement("script");
n.type = "text/javascript", n.async = !0, n.src = ("https:" === document.location.protocol ? "https://" : "http://") + "cdn.segment.com/analytics.js/v1/" + a + "/analytics.min.js";
var t = document.getElementsByTagName("script")[0];
t.parentNode.insertBefore(n, t)
}, window.analytics.SNIPPET_VERSION = "2.0.9",
window.analytics.load("aj8vjwu98hgb7jTOjmvMG39ZO1BFJ59V")
}
window.analytics.page();
</script>			
<script>console.log("false && !false");</script>
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include3">
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include4">
<script type = "text/javascript">
var LotLinxID = "67450";
function callLLStats() {
LLStats();
}
setTimeout(function () {
var a = document.createElement("script");
var b = document.getElementsByTagName("script")[0];
var LLProto = document.location.protocol || 'https:';
a.src = LLProto + '//stats.lotlinx.com/stats/js/stats.js?' + (new Date()).getTime();
a.async = true;
a.type = "text/javascript";
a.onload = callLLStats;
b.parentNode.insertBefore(a, b)
}, 1);
</script>
<!-- Start Uptracs Tracking (API version 3.0) -->
<!-- Place before </head> of your document -->
<script type="text/javascript">
(function(u,p,t,r,a,c,s){u[r]=u[r]||function(k,l){k=='api-key'&&(
s=p.createElement(t),c=p.getElementsByTagName(t)[0],s.async=1,
s.src='//'+a+'/'+l+'/t.js', c.parentNode.insertBefore(s,c));
(u[r].q=u[r].q||[]).push(arguments)}})
(window,document,'script','uptracs','static.uptracs.com');
uptracs('api-key', '6cf24836-51f4-473e-bb0d-d4e8b67c4a0b');
uptracs('run', 'replace-rules');
uptracs('track', 'pageview');
</script>
<!-- searchopticsv2api3 -->
<!-- Google Tag Manager -->
<script>
var GTMContainerIDs = ['GTM-TN3DLRV'];
(function(w,d,s,l,i,j,f,dl,k,q){
w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
f=d.getElementsByTagName(s)[0], k=i.length;
q='https://www.googletagmanager.com/gtm.js?id=@&l='+(l||'dataLayer');
while(k--){j=d.createElement(s);j.async=!0;j.src=q.replace('@',i[k]);f.parentNode.insertBefore(j,f);}
}(window,document,'script','dataLayer',GTMContainerIDs));
</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TN3DLRV" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
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
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/links/list/v1/js/widget.min.js?r=1521134258000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/inventory-featured/default/v1/js/widget.min.js?r=1521134255000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/bootstrap/v3.3.7/tab.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/model-selector/responsive/v1/js/widget.min.js?r=1521134263000" ></script>
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
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc-clickmap/v1/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/tracking/framework/dist/TrackingFramework.min.js?r=1521134138000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/tracking/shift/dist/ShiftEventHandler.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/tracking/form_tracking/dist/widget.min.js?r=1521134128000" ></script>
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
tabsContentIds : "||inventory-group-1||,||inventory-group-2||,||inventory-group-3||,",
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
'LOADING': 'Loading...'
}, window.DDC.i18n.labels);
window.DDC = window.DDC || {};
window.DDC.i18n = jQuery.extend({}, window.DDC.i18n);
window.DDC.i18n.labels = jQuery.extend({
'LOADING': 'Loading...'
}, window.DDC.i18n.labels);
$('html').addClass('mycars-toolbar-position-top');
window.DDC.Widgets = window.DDC.Widgets || {};
jQuery(function () {
'use strict';
window.DDC.Widgets.fieldFormatter = {
restEndPoint: '/apis/title',
title: function(vehicleObject, flag) {
var title,
year = (vehicleObject.displayYear != null) ? vehicleObject.displayYear : vehicleObject.year,
make = vehicleObject.make,
model = vehicleObject.model,
bodyStyle = vehicleObject.bodyStyle,
trim = vehicleObject.trim;
jQuery.ajax({
url: this.restEndPoint,
data: {year: year, make: make, model: model, bodyStyle: bodyStyle, trim: trim, flag: flag },
async: false,
success: function(response) {
title = response;
},
error: function(xhr, error) {
console.log("titleFormatter " + xhr.status + " " + error);
}
});
return title;
}
}
}());
window.DDC.Widgets.fieldFormatterFlags = window.DDC.Widgets.fieldFormatterFlags || {};
jQuery(function () {
'use strict';
window.DDC.Widgets.fieldFormatterFlags['mycars'] = 'YKMT';
window.DDC.Widgets.fieldFormatterFlags['mycarsCompliantTitlePattern'] = 'YKMT';
window.DDC.Widgets.fieldFormatterFlags['mycarsCompliantTitleFranchise'] = 'BLANK';
}());
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
$(function() {
var vehicleId = "",
summarySessionStorage = 'drSummary',
enablePercentIndicator = false;
if(DDC.WidgetData && DDC.WidgetData["digital_retailing_default"] && DDC.WidgetData["digital_retailing_default"].prefs["enablePercentIndicator"]) {
enablePercentIndicator = DDC.WidgetData["digital_retailing_default"].prefs["enablePercentIndicator"];
}
setTabSummary = function(tabName,complete) {
DDC.digitalRetailing.summary[tabName].complete = complete;
if(tabName == 'payment' || tabName == 'reserve'|| tabName == 'accessories'){
DDC.digitalRetailing.summary[tabName].vehicleComplete = complete;
}
}
processTabs = function(tabName){
switch (tabName) {
case 'trade':
if(DDC.userProfile.ownedVehicle && DDC.userProfile.ownedVehicle.valuations && DDC.userProfile.ownedVehicle.valuations.length > 0){
setTabSummary(tabName,true);
}
break;
case 'accessories':
if(DDC.userProfile.vehicleAccessories && DDC.userProfile.vehicleAccessories[vehicleId] && DDC.userProfile.vehicleAccessories[vehicleId].accessoriesTotal != null && DDC.userProfile.vehicleAccessories[vehicleId].accessoriesTotal != undefined){
setTabSummary(tabName,true);
}
break;
case 'payment':
if(DDC.userProfile.paymentQuotes && DDC.userProfile.paymentQuotes[vehicleId]){
setTabSummary(tabName,true);
}
break;
case 'prequal':
if( (DDC.userProfile.preQualification && DDC.userProfile.preQualification.referenceNumber) || (DDC.userProfile.creditApplication && DDC.userProfile.creditApplication.referenceNumber) ){
setTabSummary(tabName,true);
}
break;
case 'finance':
if(DDC.userProfile.creditApplication && DDC.userProfile.creditApplication.referenceNumber){
setTabSummary(tabName,true);
}
break;
case 'reserve':
if(DDC.userProfile.vehicleReservations && DDC.userProfile.vehicleReservations[vehicleId]) {
setTabSummary(tabName,true);
}
break;
case 'protect':
if(DDC.userProfile.protectionPlan) {
setTabSummary(tabName,true);
}
break;
case 'lifestyle':
if(DDC.userProfile.progress && DDC.userProfile.progress.INLINE_DR_MENU){
setTabSummary(tabName,true);
}
break;
case 'pickup':
if(DDC.userProfile.progress && DDC.userProfile.progress.INLINE_DR_PICKUP){
setTabSummary(tabName,true);
}
break;
case 'testdrive':
if(DDC.userProfile.progress && DDC.userProfile.progress.INLINE_DR_TESTDRIVE){
setTabSummary(tabName,true);
}
break;
default:
break;
}
}
calculatePercentComplete = function(){
if(enablePercentIndicator) {
var totalTools = Object.keys(DDC.digitalRetailing.summary).length,
completedToolsGlobal = 0,
completedToolsVehicle = 0,
publishPercentUpdate = false;
for (var tool in DDC.digitalRetailing.summary) {
if(tool == 'payment' || tool == 'reserve' || tool == 'accessories') {
if(DDC.digitalRetailing.summary[tool].complete == true){
completedToolsGlobal++
}
if(DDC.digitalRetailing.summary[tool].vehicleComplete == true){
completedToolsVehicle++
}
} else if (DDC.digitalRetailing.summary[tool].complete == true) {
completedToolsGlobal++
completedToolsVehicle++
}
}
var percentGlobalComplete = completedToolsGlobal / totalTools,
percentVehicleComplete = completedToolsVehicle / totalTools;
if (DDC.digitalRetailing.percentGlobalComplete != percentGlobalComplete) {
DDC.digitalRetailing.percentGlobalComplete = percentGlobalComplete;
publishPercentUpdate = true;
}
if (DDC.digitalRetailing.percentVehicleComplete != percentVehicleComplete) {
DDC.digitalRetailing.percentVehicleComplete = percentVehicleComplete;
publishPercentUpdate = true;
}
if(publishPercentUpdate) {
jQuery.publish('dr-percentComplete-updated');
}
}
}
if (!DDC.digitalRetailing.summary["trade"]) {
DDC.digitalRetailing.summary["trade"] = {'text': "Value a Trade", 'time': "30 minutes", 'complete': false};
}
processTabs("trade");
jQuery.subscribe("dr-trade-complete", function() {
setTabSummary("trade",true);
calculatePercentComplete();
sessionStorage.setItem(summarySessionStorage, JSON.stringify(DDC.digitalRetailing));
});
jQuery.subscribe('mycars-user-logging-out', function(){
setTabSummary("trade",false);
sessionStorage.setItem(summarySessionStorage, JSON.stringify(DDC.digitalRetailing));
DDC.digitalRetailing.percentGlobalComplete = 0;
DDC.digitalRetailing.percentVehicleComplete = 0;
});
if (!DDC.digitalRetailing.summary["payment"]) {
DDC.digitalRetailing.summary["payment"] = {'text': "Personalize Payments", 'time': "50 minutes", 'complete': false};
}
DDC.digitalRetailing.summary["payment"].vehicleComplete = false;
processTabs("payment");
jQuery.subscribe("dr-payment-complete", function() {
setTabSummary("payment",true);
calculatePercentComplete();
sessionStorage.setItem(summarySessionStorage, JSON.stringify(DDC.digitalRetailing));
});
jQuery.subscribe('mycars-user-logging-out', function(){
setTabSummary("payment",false);
sessionStorage.setItem(summarySessionStorage, JSON.stringify(DDC.digitalRetailing));
DDC.digitalRetailing.percentGlobalComplete = 0;
DDC.digitalRetailing.percentVehicleComplete = 0;
});
if (!DDC.digitalRetailing.summary["finance"]) {
DDC.digitalRetailing.summary["finance"] = {'text': "Apply for Credit", 'time': "1.5 hours", 'complete': false};
}
processTabs("finance");
jQuery.subscribe("dr-finance-complete", function() {
setTabSummary("finance",true);
setTabSummary('prequal',true);
calculatePercentComplete();
sessionStorage.setItem(summarySessionStorage, JSON.stringify(DDC.digitalRetailing));
});
jQuery.subscribe('mycars-user-logging-out', function(){
setTabSummary("finance",false);
sessionStorage.setItem(summarySessionStorage, JSON.stringify(DDC.digitalRetailing));
DDC.digitalRetailing.percentGlobalComplete = 0;
DDC.digitalRetailing.percentVehicleComplete = 0;
});
calculatePercentComplete();
jQuery.subscribe('userProfile-updated', function(){
processTabs("trade");
processTabs("payment");
processTabs("finance");
calculatePercentComplete();
sessionStorage.setItem(summarySessionStorage, JSON.stringify(DDC.digitalRetailing));
jQuery.publish('digitalRetailing-updated');
});
sessionStorage.setItem(summarySessionStorage, JSON.stringify(DDC.digitalRetailing));
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
host: '54.166.146.211',
sessionReferrer: '',
tcdkwid: '',
tcdcmpid: '',
tcdadid: '',
refId: '',
platform: 'v9',
version: 'v9_GLOBAL_0011_V1',
skin: 'DEFAULT',
templateExtra: '/index.htm',
accountId: 'mazdaofwestridge',
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
var trackerNames = [];
trackerNames.push('UA536980459');
ga('create', {trackingId: 'UA-53698045-9', cookieDomain: 'auto', name: 'UA536980459'});
ga(function() {
for (var i=0; i < trackerNames.length; ++i) {
var name = trackerNames[i];
ga(name+'.send', 'pageview');
}
});
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
<script type="text/javascript">_satellite.pageBottom();</script>
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
newrelic.setCustomAttribute('tps-googletagmanager', 1);
newrelic.setCustomAttribute('tps-lotlinx', 1);
newrelic.setCustomAttribute('tps-searchopticsv2', 1);
newrelic.setCustomAttribute('tps-googleanalytics-universal', 1);
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"105e95f814","agent":"","beacon":"bam.nr-data.net","applicationTime":821,"applicationID":"48995367","transactionName":"ZwFQZEFRWUFQBU1bWV5LYVVBRltXRUlaXVhEFl1cX1VF","queueTime":5,"atts":"S0ZHEglLFVNSBVZHWEQ3RlFHVRUIEyhgEBoSDEtDR0JeSnUwanVTRDdGUUdFRBALRHp+eWMhdhIfElRdXQlLEAwSBl5FVm9AWlgSXBAaEhRTV1ZxW1tQFRsIFHkqdnVrEhsQRRRMV3VcDVdeR3lnEAtEDAYYAVIEHgIEARwDVwgQGhIIXVNSXFIQC0RcXGllNxAcEUVEV0M1XEFFWQtceVcSDRBcCVpZZVUXQVlcXn5WE0obUVpZAVxEemAVCBNTDRwHBlIcAQcGGQAAVxseFFgdQURBWU97ciNwXFVVCkZZRVV1S3AFWl1DXhBhRFJEQkETXBtxen83d3QRHBVUBDJWcVtDNldBRlVERmUPVFcUClIeElpUFQgTC1hIUlELVEdWQ0NAWAJeVxQcRlNTUF9CXEUlUEZPEl4QY2N1eXF0NGl9ZGRGHhJAWUNXYRRWQlNCEFtVQBINEEUDVEJaURBXHVtVVlZUFBRfWVINXlUeVFJUUBNVRgtYAVNUVkIaX14EUF5THBBXXUNcVkZUS1FXV1QBQB1XVVFTRApND15VBVZVQR1TV1cHTF5CHBBXXUNcVkZUS19dWUQBQB1fWVlZQktdV1BREV5EDlZYXUUDSx9aWQpZQx5UUlRQE1VGGkQBX0BfUUNXHA5cU1JVFh9eUkYaRFAKTFcbQxBTRFZdUlxFS1RXUVFJX0lQUUVBDA5cU1JVFh9eUkYaRFAKTFcbQxBTRFZdUlxFS1RXUVFJX0lQUUVBHQVWX0ZcDVNeUFV5XXAKVXFXQBcPREFFUh5VFHxcV1IIVxIfEnR\/YjVcQEBVFhAKEVxWA0YDW0FZXElRXUAdVV1FVwgQGhINQWNWU0JAVEQDEFBRCEFVERwVR0IDS3NRVQpGEgkSdHFzCU1uGQJKAhAbWENGQVxlHWofB11dXl9ZUUMHTl4YXxZVbBxWVkNtSRAQGhIMS0NHQl5KdjBqRldEEUESCRJ0fn41fHYUHEZCUVRVflYTXBtfV0oAU19VR1JBRRRQVlFVO2F5Z3V1Z3gqfXdkbyN+f3Fxe20BVggDaWZVbXl9dHJqblYJAwZvMgNvAhIbEEEHXld\/VCdeVVJeFQgTIXV9dHEobQADAQZtZ1dme3h0IWpvAwAGAm4wCG0HEkgQQlJHYkBdRAMQXkQQQgpvH2sdRhFOHFtRHlZRXFZAV0ISS1tSVwEcU1xdax0TShtWUlMlQFNbZEVTUgMbCBRTCUFvUF9YWVgDFWJZQxB4UUVRG3xeJUxBQl8Jf1FHU18ecgtKYllfCGFVX1VURl4UFXhXRgViX1xcc2BjS1VTB0cBUENcXBpRXBUUUFlEFF1fXwAFEB1EWFFVXxFcRHpUFQgTC1hIUlELVEdWQ0NAWAJeVxQcRkRRQVlWRlgJV3tSEl4QRgpvcH5+JHh+aQBUAwFsZgYQHURYUVVfEVxEd1VWXlQUel1SVRcQChFUUlNdA0tGRFEHWR1DX0RGDAtYSFJRC1RHVkNDQFgCXlcaVBBbVA4DAAoAURVWQh0AQB1DQlhUWApcD1tRHlZRXFZAV0ISS1tSVwEeXVJKU1MMUwgEAQlIU0QeW1VQDFEJBAUIUQcHERwVXlQBWFFPYAxdXlZjQFNBFlBcURJeEFldUVRGWBBcEBoSAF1dUllZEAtETkVBHglTSldRWFRGA0pGRFkAVVUdU1hfE0obU11RCVNZcV9DEAtEeFlXXQVbHXBRQ1dWCUtbTFUAEnJcRBcaUglUX1leB0BRRFwZXUMBEAhbXwpbRFxCFR4TFlhAU14Qc1NQX0JcRRUbCBQcCVxRXBxDQFAISltCXxNcVVdfU1VUBVFAT0MIV0JZVVIeXAdDVldVBUFEQVVQW14IFV9XSgBTX1VHUkFFFFBWUVVIX1FJVFZdVxFcQUJCDVZXVhwVHhMMT19jQBBbXVYSDQcBUgkeFFQBRFlQVRUIEwJcQV1EC0ISHxJ4d3w2S11QWQhXYlZWUkBUCFpXFApGX1FJVFZCQwlfW1pVRh4SQFVUXV8CWEBPcwteX0ESDRBGDlBGUxIZTw=="}</script>
</body>
</html>