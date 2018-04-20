<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US" class="blue-black vertical-12 ddc-site single-franchise index v9-oem-volvo-0002-v1 volvo" >
<head>
<!--
la1websol-cms-test02.int.dealer.com p7070
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta charset="UTF-8" />
<title>Volvo Dealer Cleveland OH | Montrose Volvo of Cleveland</title>
<meta name="keywords" content="" />
<meta name="description" content="Montrose Volvo of Cleveland is your one stop shopping for new Volvo models, quality pre-owned cars and expert auto repair in Cleveland. Learn more!" />
<meta name="author" content="Montrose Volvo of Cleveland" />
<meta name="expires" content="never" />
<meta name="distribution" content="global" />
<meta name="robots" content="index, follow" />
<meta name="google-site-verification" content="CuZ90H4wLggWkLNVW8EI1WTYHM-FSJu6sj4p5jFI6TQ" />
<meta name="msvalidate.01" content="FAD32C2469C51767894EB50068D37244" />
<meta name="og:title" content="Volvo Dealer Cleveland OH | Montrose Volvo of Cleveland" />
<meta name="og:type" content="website" />
<meta name="og:url" content="https://www.volvoofclevelandoh.com/" />
<meta name="og:description" content="Montrose Volvo of Cleveland is your one stop shopping for new Volvo models, quality pre-owned cars and expert auto repair in Cleveland. Learn more!" />
<meta name="locale" content="en_US" />
<link rel="preconnect" href="https://static.dealer.com" pr="1.0" crossorigin />
<link rel="preconnect" href="https://images.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://pictures.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//montrosevolvoofclevelandvcna.mycars.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//www.googletagmanager.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//www.googleadservices.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://www.google-analytics.com" pr="1.0" />
<link rel="preconnect" href="//pixall.esm1.net" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://js-agent.newrelic.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://bam.nr-data.net" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://hits.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://phones.ddcplatform.dealer.com" pr="1.0" />
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="canonical" href="https://www.volvoofclevelandoh.com/" />
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/sites/v/volvoprofile/images/site-favicon-default.ico" />
<script type="text/javascript">;window.Modernizr=function(a,b,c){function D(a){j.cssText=a}function E(a,b){return D(n.join(a+";")+(b||""))}function F(a,b){return typeof a===b}function G(a,b){return!!~(""+a).indexOf(b)}function H(a,b){for(var d in a){var e=a[d];if(!G(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function I(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:F(f,"function")?f.bind(d||b):f}return!1}function J(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+p.join(d+" ")+d).split(" ");return F(b,"string")||F(b,"undefined")?H(e,b):(e=(a+" "+q.join(d+" ")+d).split(" "),I(e,b,c))}function K(){e.input=function(c){for(var d=0,e=c.length;d<e;d++)u[c[d]]=c[d]in k;return u.list&&(u.list=!!b.createElement("datalist")&&!!a.HTMLDataListElement),u}("autocomplete autofocus list placeholder max min multiple pattern required step".split(" ")),e.inputtypes=function(a){for(var d=0,e,f,h,i=a.length;d<i;d++)k.setAttribute("type",f=a[d]),e=k.type!=="text",e&&(k.value=l,k.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(f)&&k.style.WebkitAppearance!==c?(g.appendChild(k),h=b.defaultView,e=h.getComputedStyle&&h.getComputedStyle(k,null).WebkitAppearance!=="textfield"&&k.offsetHeight!==0,g.removeChild(k)):/^(search|tel)$/.test(f)||(/^(url|email)$/.test(f)?e=k.checkValidity&&k.checkValidity()===!1:e=k.value!=l)),t[a[d]]=!!e;return t}("search tel url email datetime date month week time datetime-local number range color".split(" "))}var d="2.6.2",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k=b.createElement("input"),l=":)",m={}.toString,n=" -webkit- -moz- -o- -ms- ".split(" "),o="Webkit Moz O ms",p=o.split(" "),q=o.toLowerCase().split(" "),r={svg:"http://www.w3.org/2000/svg"},s={},t={},u={},v=[],w=v.slice,x,y=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},z=function(b){var c=a.matchMedia||a.msMatchMedia;if(c)return c(b).matches;var d;return y("@media "+b+" { #"+h+" { position: absolute; } }",function(b){d=(a.getComputedStyle?getComputedStyle(b,null):b.currentStyle)["position"]=="absolute"}),d},A=function(){function d(d,e){e=e||b.createElement(a[d]||"div"),d="on"+d;var f=d in e;return f||(e.setAttribute||(e=b.createElement("div")),e.setAttribute&&e.removeAttribute&&(e.setAttribute(d,""),f=F(e[d],"function"),F(e[d],"undefined")||(e[d]=c),e.removeAttribute(d))),e=null,f}var a={select:"input",change:"input",submit:"form",reset:"form",error:"img",load:"img",abort:"img"};return d}(),B={}.hasOwnProperty,C;!F(B,"undefined")&&!F(B.call,"undefined")?C=function(a,b){return B.call(a,b)}:C=function(a,b){return b in a&&F(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=w.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(w.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(w.call(arguments)))};return e}),s.flexbox=function(){return J("flexWrap")},s.flexboxlegacy=function(){return J("boxDirection")},s.canvas=function(){var a=b.createElement("canvas");return!!a.getContext&&!!a.getContext("2d")},s.canvastext=function(){return!!e.canvas&&!!F(b.createElement("canvas").getContext("2d").fillText,"function")},s.webgl=function(){return!!a.WebGLRenderingContext},s.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:y(["@media (",n.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c},s.geolocation=function(){return"geolocation"in navigator},s.postmessage=function(){return!!a.postMessage},s.websqldatabase=function(){return!!a.openDatabase},s.indexedDB=function(){return!!J("indexedDB",a)},s.hashchange=function(){return A("hashchange",a)&&(b.documentMode===c||b.documentMode>7)},s.history=function(){return!!a.history&&!!history.pushState},s.draganddrop=function(){var a=b.createElement("div");return"draggable"in a||"ondragstart"in a&&"ondrop"in a},s.websockets=function(){return"WebSocket"in a||"MozWebSocket"in a},s.rgba=function(){return D("background-color:rgba(150,255,150,.5)"),G(j.backgroundColor,"rgba")},s.hsla=function(){return D("background-color:hsla(120,40%,100%,.5)"),G(j.backgroundColor,"rgba")||G(j.backgroundColor,"hsla")},s.multiplebgs=function(){return D("background:url(https://),url(https://),red url(https://)"),/(url\s*\(.*?){3}/.test(j.background)},s.backgroundsize=function(){return J("backgroundSize")},s.borderimage=function(){return J("borderImage")},s.borderradius=function(){return J("borderRadius")},s.boxshadow=function(){return J("boxShadow")},s.textshadow=function(){return b.createElement("div").style.textShadow===""},s.opacity=function(){return E("opacity:.55"),/^0.55$/.test(j.opacity)},s.cssanimations=function(){return J("animationName")},s.csscolumns=function(){return J("columnCount")},s.cssgradients=function(){var a="background-image:",b="gradient(linear,left top,right bottom,from(#9f9),to(white));",c="linear-gradient(left top,#9f9, white);";return D((a+"-webkit- ".split(" ").join(b+a)+n.join(c+a)).slice(0,-a.length)),G(j.backgroundImage,"gradient")},s.cssreflections=function(){return J("boxReflect")},s.csstransforms=function(){return!!J("transform")},s.csstransforms3d=function(){var a=!!J("perspective");return a&&"webkitPerspective"in g.style&&y("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(b,c){a=b.offsetLeft===9&&b.offsetHeight===3}),a},s.csstransitions=function(){return J("transition")},s.fontface=function(){var a;return y('@font-face {font-family:"font";src:url("https://")}',function(c,d){var e=b.getElementById("smodernizr"),f=e.sheet||e.styleSheet,g=f?f.cssRules&&f.cssRules[0]?f.cssRules[0].cssText:f.cssText||"":"";a=/src/i.test(g)&&g.indexOf(d.split(" ")[0])===0}),a},s.generatedcontent=function(){var a;return y(["#",h,"{font:0/0 a}#",h,':after{content:"',l,'";visibility:hidden;font:3px/1 a}'].join(""),function(b){a=b.offsetHeight>=3}),a},s.video=function(){var a=b.createElement("video"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('video/ogg; codecs="theora"').replace(/^no$/,""),c.h264=a.canPlayType('video/mp4; codecs="avc1.42E01E"').replace(/^no$/,""),c.webm=a.canPlayType('video/webm; codecs="vp8, vorbis"').replace(/^no$/,"")}catch(d){}return c},s.audio=function(){var a=b.createElement("audio"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('audio/ogg; codecs="vorbis"').replace(/^no$/,""),c.mp3=a.canPlayType("audio/mpeg;").replace(/^no$/,""),c.wav=a.canPlayType('audio/wav; codecs="1"').replace(/^no$/,""),c.m4a=(a.canPlayType("audio/x-m4a;")||a.canPlayType("audio/aac;")).replace(/^no$/,"")}catch(d){}return c},s.localstorage=function(){try{return localStorage.setItem(h,h),localStorage.removeItem(h),!0}catch(a){return!1}},s.sessionstorage=function(){try{return sessionStorage.setItem(h,h),sessionStorage.removeItem(h),!0}catch(a){return!1}},s.webworkers=function(){return!!a.Worker},s.applicationcache=function(){return!!a.applicationCache},s.svg=function(){return!!b.createElementNS&&!!b.createElementNS(r.svg,"svg").createSVGRect},s.inlinesvg=function(){var a=b.createElement("div");return a.innerHTML="<svg/>",(a.firstChild&&a.firstChild.namespaceURI)==r.svg},s.smil=function(){return!!b.createElementNS&&/SVGAnimate/.test(m.call(b.createElementNS(r.svg,"animate")))},s.svgclippaths=function(){return!!b.createElementNS&&/SVGClipPath/.test(m.call(b.createElementNS(r.svg,"clipPath")))};for(var L in s)C(s,L)&&(x=L.toLowerCase(),e[x]=s[L](),v.push((e[x]?"":"no-")+x));return e.input||K(),e.addTest=function(a,b){if(typeof a=="object")for(var d in a)C(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},D(""),i=k=null,function(a,b){function k(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function l(){var a=r.elements;return typeof a=="string"?a.split(" "):a}function m(a){var b=i[a[g]];return b||(b={},h++,a[g]=h,i[h]=b),b}function n(a,c,f){c||(c=b);if(j)return c.createElement(a);f||(f=m(c));var g;return f.cache[a]?g=f.cache[a].cloneNode():e.test(a)?g=(f.cache[a]=f.createElem(a)).cloneNode():g=f.createElem(a),g.canHaveChildren&&!d.test(a)?f.frag.appendChild(g):g}function o(a,c){a||(a=b);if(j)return a.createDocumentFragment();c=c||m(a);var d=c.frag.cloneNode(),e=0,f=l(),g=f.length;for(;e<g;e++)d.createElement(f[e]);return d}function p(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return r.shivMethods?n(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+l().join().replace(/\w+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(r,b.frag)}function q(a){a||(a=b);var c=m(a);return r.shivCSS&&!f&&!c.hasCSS&&(c.hasCSS=!!k(a,"article,aside,figcaption,figure,footer,header,hgroup,nav,section{display:block}mark{background:#FF0;color:#000}")),j||p(a,c),a}var c=a.html5||{},d=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,e=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,f,g="_html5shiv",h=0,i={},j;(function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",f="hidden"in a,j=a.childNodes.length==1||function(){b.createElement("a");var a=b.createDocumentFragment();return typeof a.cloneNode=="undefined"||typeof a.createDocumentFragment=="undefined"||typeof a.createElement=="undefined"}()}catch(c){f=!0,j=!0}})();var r={elements:c.elements||"abbr article aside audio bdi canvas data datalist details figcaption figure footer header hgroup mark meter nav output progress section summary time video",shivCSS:c.shivCSS!==!1,supportsUnknownElements:j,shivMethods:c.shivMethods!==!1,type:"default",shivDocument:q,createElement:n,createDocumentFragment:o};a.html5=r,q(b)}(this,b),e._version=d,e._prefixes=n,e._domPrefixes=q,e._cssomPrefixes=p,e.mq=z,e.hasEvent=A,e.testProp=function(a){return H([a])},e.testAllProps=J,e.testStyles=y,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+v.join(" "):""),e}(this,this.document),function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}}(this,document),Modernizr.load=function(){yepnope.apply(window,[].slice.call(arguments,0))};</script>
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/widgets/slideshow/default/v1/css/widget.css?r=1502896537000' />
<link rel='stylesheet' type='text/css' media='all' href='https://static.dealer.com/dist/v9/variations/oem-volvo/0002/v1/css/blue_black.css?r=1521134297000' />
<link rel='stylesheet' type='text/css' media='all' href='https://static.dealer.com/dist/v9/variations/oem-volvo/0002/v1/css/blue_black-widgets.css?r=1521134296000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/sites/v/volvoprofile/stylesheets/all.css?r=1507595750000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/sites/v/volvoprofile/stylesheets/DNA5277963.css?r=1459804137000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='/customcss/custom.css?r=1508771338000&_renderer=desktop' />
<script type="text/javascript" src="https://static.dealer.com/v9/media/js/rum-speedindex/rsi.min.js?r=1502896527000" async></script>
<script type="text/javascript">
window.DDC = window.DDC || {};
window.DDC.siteSettings = {
siteId: 'montrosevolvoofclevelandvcna',
pageAlias: 'INDEX',
accountId: 'montrosevolvoofclevelandvcna',
defaultDomain: 'www.volvoofclevelandoh.com',
financingDomain: 'https://www.volvoofclevelandoh.com',
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
"site\x2Dfavicon" : '\x2Fsites\x2Fv\x2Fvolvoprofile\x2Fimages\x2Fsite\x2Dfavicon\x2Ddefault.ico'
, "VLPVersion" : ''
, "geo_urls" : true
, "siteBackground" : ''
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
type: 'meta-data',
pageType: 'home',
pageId: 'montrosevolvoofclevelandvcna_SITEBUILDER_OEM_VOLVO_0002_V1_INDEX_0005_V1_1',
dealerCode: 'montrosevolvoofclevelandvcna',
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
<img src="https://static.dealer.com/v8/global/images/franchise-logos/auto/v/volvo/black/117x80.png?r=1413305529000" alt="Volvo" />
</a>
<div class="vcard ">
<h1 class="fn n">				
<a href="/index.htm" class="url" >				
<span class="org medium-title">Montrose Volvo of Cleveland</span>
</a>
</h1>					
<p class="adr">
<a href="/dealership/directions.htm">
<i class="ddc-icon ddc-icon-map"></i>
<span class="street-address">9600 Brookpark Road</span>
<span class="responsive-directions-link hide">Directions</span>
<span class="locality">Cleveland</span><span class="separator">,</span>					<span class="region">OH</span>					<span class="postal-code">44129</span><br />															</a>
</p>
<ul class="tels list-unstyled">
<li class="tel phone1 collapsed-show" data-click-to-call="Sales" data-click-to-call-phone="(216) 351-9999?dept=SALES&accountId=montrosevolvoofclevelandvcna">
<span class="type" >Sales</span><span class="separator">:</span>						<span class="value text-nowrap" ><span data-phone-ref='SALES' data-account-ref='montrosevolvoofclevelandvcna'>(216) 351-9999</span></span>					</li>
<li class="tel phone2 " data-click-to-call="Service" data-click-to-call-phone="(216) 351-9999?dept=SERVICE&accountId=montrosevolvoofclevelandvcna">
<span class="type" >Service</span><span class="separator">:</span>							<span class="value text-nowrap" ><span data-phone-ref='SERVICE' data-account-ref='montrosevolvoofclevelandvcna'>(216) 351-9999</span></span>						</li>
</ul>
</div>
</div>
<div class=" links-locale ddc-content"  data-widget-name="links-locale" data-widget-id="template-links1">
</div>
</div><!-- end .container --> 	
</div><!-- end .page-header --> 	
<div class="navbar navbar-default"> 	
<div class="container ddc-standard-nav-container"> 	
<div class="navigation-default ddc-content navbar-nav"  data-widget-name="navigation-default" data-widget-id="template-navigation1">
<nav class="non-mega-menu" >
<ul class="navbar-nav ddc-default-nav nav-list nav parent-nav-count-8 navbar-nav">
<li class="nav-first dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/new-inventory/index.htm" target="_self"   >
<span>New</span> Inventory
</a>
</li>
<li class="dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/used-inventory/index.htm" target="_self"   >
<span class=small>Pre-Owned</span> Inventory
</a>
</li>
<li class="dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/schedule-a-service-appointment.htm"    >
<span>Schedule</span> Service
</a>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="/new-inventory/index.htm"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Vehicles
<b class="caret"></b>
</a>
<ul  class="dropdown-menu dropdown-menu">
<li >
<a data-navigation-id="default" class="child" href="/new-inventory/index.htm" >
New Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/used-inventory/index.htm" >
Pre-Owned Inventory
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/certified-inventory/index.htm" >
Certified Pre-Owned
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/featured-vehicles/new.htm" >
Featured Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/showroom/index.htm" >
Showroom
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/global-incentives/index.htm" >
New Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/global-incentives/index.htm" >
Incentives
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/video-gallery/index-site.htm" target="_self">
Inventory Videos
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/iihs-new-small-overlap-frontal-crash-test.htm" target="_self">
IIHS New Small Overlap Frontal Crash Test
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/featured-vehicles/pre-owned.htm" >
Featured Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/carfinder/index.htm" >
CarFinder
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/kelleybb.htm" target="_self">
Whats My Trade In Value?
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.volvocars.com/intl/about/our-stories/made-by-sweden/child-safety" target="_self">
Child Safety
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
<a data-navigation-id="default" class="child" href="/financing/index.htm" >
Finance Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/financing/application.htm" >
Finance Application
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/finance.htm" target="_self">
Finance Specials
</a>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="/service/index.htm"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Service & Parts
<b class="caret"></b>
</a>
<ul  class="dropdown-menu dropdown-menu">
<li >
<a data-navigation-id="default" class="child" href="/x-time-service-scheduler.htm" target="_self">
Schedule A Service Appointment
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/volvo-service-advantage.htm" target="_self">
Service by Volvo
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/lifetime-replacement-parts-and-labor-warranty.htm" target="_self">
Volvo Lifetime Parts & Labor Warranty
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.volvotireadvantage.com/?uid=0B26A787-08E9-5535-F7F34B83EE3B3D7C&amp;login" target="_blank">
Volvo Tire Advantage
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/service/index.htm" >
Service Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/service.htm" >
Service Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/parts/index.htm" >
Parts Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/parts.htm" >
Parts Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/bodyshop/index.htm" target="_self">
Collision Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://accessories.volvocars.com/en-us" target="_blank">
Volvo Accessories
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.randrauto-body.com" target="_blank">
Volvo Certified Body Shop
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
<a data-navigation-id="default" class="child" href="/global-incentives/index.htm" >
Incentives
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/global-incentives/index.htm" >
New Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/featured-vehicles/pre-owned.htm" >
Pre-Owned Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/service.htm" >
Service Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/parts.htm" >
Parts Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/finance.htm" >
Finance Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/new.htm" target="_self">
Dealer Specials
</a>
</li>
</ul>
</li>
<li class="nav-last dropdown dropdown">
<a data-navigation-id="default" href="/dealership/about.htm"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
About Us
<b class="caret"></b>
</a>
<ul  class="dropdown-menu dropdown-menu">
<li >
<a data-navigation-id="default" class="child" href="/the-montrose-promise.htm" target="_self">
The Montrose Promise
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/dealership/about.htm" >
About Us
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/testimonials.htm" target="_self">
Customer Reviews
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/dealership/directions.htm" >
Directions
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/contact.htm" >
Contact Us
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/dealership/staff.htm" target="_self">
Meet The Staff
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/video-gallery/index-site.htm" >
Video Gallery
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/blog/video-post-list.htm" >
Video Blog
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/video-gallery/index-site.htm?type=media&amp;tags=Promotional+Videos" target="_self">
Promotional Videos
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/why-buy-at-montrose-volvo-.htm" target="_self">
Why Buy at Montrose?
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/things-to-do-in-cleveland-oh.htm" target="_self">
Things to do in Cleveland OH
</a>
</li>
</ul>
</li>
</ul>
</nav>
</div>
<div class="ddc-content mycars-default mycars-integration-header"  data-widget-name="mycars-default" data-widget-id="template-toolbar1">
</div>
</div><!-- end .container ddc-standard-nav-container --> 	
</div><!-- end .navbar navbar-default --> 	
<div class="ddc-wrapper"> 	
<div class="main"> 	
<div class="page-bd" data-page-body>
<div class=" slideshow-default ddc-content"  data-widget-name="slideshow-default" data-widget-id="slideshow1">
<div id="slideshow-8jb6eqec" class="slideShowWrap" >
<div class="slides" data-timeout='4' data-speed='0.75' > 							<div data-slide-type="default" data-slide-label="2018 Volvo XC60" data-slide-position="1" class="slide">
<div style="position:relative;"> 															<a  href="/new-inventory/index.htm?reset=InventoryListing&year=2018&make=Volvo&model=XC60"  >
<span title='2018 Volvo XC60'>
<img src='https://pictures.dealer.com/v/vcna/0771/a9f8a468581e68026a2c5fe7e49f06a2x.jpg?impolicy=resize&h=600' title='2018 Volvo XC60' alt='' data-slide-id='90e61797e90144c38eeae82974c4eb1d'/>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="2018 Volvo XC90" data-slide-position="2" class="slide">
<div style="position:relative;"> 															<a  href="/new-inventory/index.htm?reset=InventoryListing&year=2018&make=Volvo&model=XC90"  >
<span title='2018 Volvo XC90'>
<span data-src='https://pictures.dealer.com/v/vcna/1566/ae1a07806e25e4d1f503ee7c942bbf7ex.jpg?impolicy=resize&h=600' title='2018 Volvo XC90' data-slide-id='f088906981a546638446da8efda36bb4'/></span>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="MontroseVolvo_Slide_2-18_S60.jpg" data-slide-position="3" class="slide">
<div style="position:relative;"> 															<a  href="/the-montrose-promise.htm"  >
<span title='MontroseVolvo_Slide_2-18_S60.jpg'>
<span data-src='https://pictures.dealer.com/m/montrosevolvoofclevelandvcna/0392/20fab69d68438b97b0e7c4cb537a6538x.jpg?impolicy=resize&h=600' title='MontroseVolvo_Slide_2-18_S60.jpg' data-slide-id='5516ba4639494b308e3d06dcf4d4bd58'/></span>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="MontroseVolvo_Slide-AutoShow-DOUBLE_02-2018.jpg" data-slide-position="4" class="slide">
<div style="position:relative;"> 															<a  href="/new-inventory/index.htm"  >
<span title='MontroseVolvo_Slide-AutoShow-DOUBLE_02-2018.jpg'>
<span data-src='https://pictures.dealer.com/m/montrosevolvoofclevelandvcna/1154/7ba9dc517821d42a82ef0a25d2029105x.jpg?impolicy=resize&h=600' title='MontroseVolvo_Slide-AutoShow-DOUBLE_02-2018.jpg' data-slide-id='fb7ea09dc5a04549b54d043454d6905f'/></span>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="MontroseVolvo_Slide-AutoShow-TRADE_Feb2018.jpg" data-slide-position="5" class="slide">
<div style="position:relative;"> 															<a  href="/new-inventory/index.htm"  >
<span title='MontroseVolvo_Slide-AutoShow-TRADE_Feb2018.jpg'>
<span data-src='https://pictures.dealer.com/m/montrosevolvoofclevelandvcna/1813/a86bdfb1091267f927486970ff92fc74x.jpg?impolicy=resize&h=600' title='MontroseVolvo_Slide-AutoShow-TRADE_Feb2018.jpg' data-slide-id='0a12d05f79194b8dac77f91ee5ed7b57'/></span>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="S90_NACTOY_NW_DDC_1600x600_CTA.jpg" data-slide-position="6" class="slide">
<div style="position:relative;"> 															<a  href="/new-inventory/index.htm"  >
<span title='S90_NACTOY_NW_DDC_1600x600_CTA.jpg'>
<span data-src='https://pictures.dealer.com/v/vcna/0877/946768a26a8991f2b6f1b8a40369c85fx.jpg?impolicy=resize&h=600' title='S90_NACTOY_NW_DDC_1600x600_CTA.jpg' data-slide-id='0dedae7e54ed4591b7ab39c0bd44b7f3'/></span>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="XC90_3.0_Update_MY17_DDC_Static_1600x600_CTA.jpg" data-slide-position="7" class="slide">
<div style="position:relative;"> 															<a  href="/new-inventory/index.htm?reset=InventoryListing&year=2017&make=Volvo&model=XC90&bodyStyle=SUV"  >
<span title='XC90_3.0_Update_MY17_DDC_Static_1600x600_CTA.jpg'>
<span data-src='https://pictures.dealer.com/v/vcna/1718/7279299142858e9a71c5f3d7799ce2c2x.jpg?impolicy=resize&h=600' title='XC90_3.0_Update_MY17_DDC_Static_1600x600_CTA.jpg' data-slide-id='dc80dcf3fbf74f46b7123c63559f746d'/></span>
</span>
</a>
</div>
</div>
</div>
<div class="slideControls withPlayPause">
<div class="previousNext">
<a class="prev" href="#"><span>Previous</span></a>						<a class="play" href="#" data-label="RESUME"><span>pause</span></a>												<a class="next" href="#"><span>Next</span></a>					</div>
<div class="pager"></div>
</div>
</div>
</div>
<div class="row search-bar facet-browse-gray"> 	
<div class="width-control"> 	
<div class="ddc-span3"> 	
<div class="inventory-search-form  ddc-content"  data-widget-name="inventory-search-form" data-widget-id="inventory-search2">
<form
action="/all-inventory/index.htm"
method="get"
class="validate-no-scroll validate"
role="form"
data-form-tracking-id="INVENTORY_SEARCH"
data-form-tracking-type="typedSearch"
>
<div class="form-group">
<input type="search" name="search" class="search form-control required" required="required" pattern="(^$)|(^.*(\S+).*$)" placeholder="Make, Model, etc."  data-id=""/>
</div><!-- end .form-group -->
<button class="btn btn-default   ui-button-submit" type="submit">
Search
</button>
</form>
</div>
</div><!-- end .ddc-span3 --> 	
<div class="ddc-span9"> 	
<div class="ddc-content inventory-search-facetbrowse horizontal-facet-browse"  data-widget-name="inventory-search-facetbrowse" data-widget-id="inventory-search1">
<h3 class="widget-heading" >
or 
</h3>
<form
action="/all-inventory/index.htm"
method="get"
class="facetbrowse-ajax-form"
role="form"
data-form-tracking-type="typedSearch"
>
<fieldset>
<div class="form-group hide">
<select class="form-control 
" name="listingConfigId"  >
<option value="AUTO-new,AUTO-used"   data-action="/all-inventory/index.htm?facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=false&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=" data-refresh="/search-facetbrowse/index.htm?listingConfigId=AUTO-new,AUTO-used&amp;suppressAllConditions=compliant&amp;facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=false&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=">Auto Inventory</option>
<option value="auto-all"   data-action="/all-inventory/index.htm?facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=false&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=" data-refresh="/search-facetbrowse/index.htm?listingConfigId=auto-all&amp;suppressAllConditions=compliant&amp;facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=false&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=">Auto Inventory</option>
</select>
</div><!-- end form-group -->
<div class="form-group">
<select name="compositeType" class=" form-control">
<option value="">All Conditions</option>
<option value="new">
New
(79)												</option>
<option value="used">
Pre-Owned
(4)												</option>
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
(52)												</option>
<option value="2017">
2017
(27)												</option>
<option value="2016">
2016
(1)												</option>
<option value="2015">
2015
(2)												</option>
</select>
</div><!-- end .form-group -->
<div class="form-group">
<select name="model" class=" form-control">
<option value="">All Models</option>
<option value="S60">
S60
(25)												</option>
<option value="S60 Cross Country">
S60 Cross Country
(1)												</option>
<option value="S90">
S90
(8)												</option>
<option value="V60">
V60
(3)												</option>
<option value="V60 Cross Country">
V60 Cross Country
(2)												</option>
<option value="V90 Cross Country">
V90 Cross Country
(4)												</option>
<option value="XC40">
XC40
(1)												</option>
<option value="XC60">
XC60
(13)												</option>
<option value="XC90">
XC90
(26)												</option>
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
<input type="hidden" name="suppressAllConditions" class="hidden" value="compliant"  data-id=""/>
<button class="btn btn-default btn-sm  submit-search ui-button-submit" type="submit">
Search
</button>
</fieldset>
</form>
</div>
</div><!-- end .ddc-span9 --> 	
</div><!-- end .width-control --> 	
</div><!-- end .row search-bar facet-browse-gray --> 	
<div class="ddc-content buttonblock-images buttonblock-default"  data-widget-name="buttonblock-default" data-widget-id="buttonblock1">
<ul class="yui3-g list-unstyled">
<li class="ddc-span3">
<a href="/new-inventory/index.htm" class="showroom">
<div class="buttonblock-img-wrap">
<img src="https://static.dealer.com/v9/variations/oem-volvo/0002/v1/images/buttonblock/desktop/image-6.jpg?r=1432754461000" />
</div>
<h4>New Inventory</h4>
<span class="ui-button-text">read more</span>
</a>
</li>
<li class="ddc-span3">
<a href="/service/index.htm" class="showroom">
<div class="buttonblock-img-wrap">
<img src="https://static.dealer.com/v9/variations/oem-volvo/0002/v1/images/buttonblock/desktop/image-7.jpg?r=1432754461000" />
</div>
<h4>Schedule Service</h4>
<span class="ui-button-text">read more</span>
</a>
</li>
<li class="ddc-span3">
<a href="/financing/application.htm" class="showroom">
<div class="buttonblock-img-wrap">
<img src="https://static.dealer.com/v9/variations/oem-volvo/0002/v1/images/buttonblock/desktop/image-8.jpg?r=1432754461000" />
</div>
<h4>Finance Application</h4>
<span class="ui-button-text">read more</span>
</a>
</li>
<li class="ddc-span3">
<a href="/showroom/index.htm" class="showroom">
<div class="buttonblock-img-wrap">
<img src="https://static.dealer.com/v9/variations/oem-volvo/0002/v1/images/buttonblock/desktop/image-5.jpg?r=1432754461000" />
</div>
<h4>Research Models</h4>
<span class="ui-button-text">read more</span>
</a>
</li>
</ul>
</div>
<div class="mod content-raw " data-widget-name="content-raw" data-widget-id="content3">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<div class="content">
<center><iframe src="https://www.youtube.com/embed/MCTFFZhP3sw" allowfullscreen="" frameborder="0" height="515" width="1400"></iframe></center>
</div>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="row"> 	
<div class="background-s1"> 	
<div class=" model-selector-default ddc-content"  data-widget-name="model-selector-default" data-widget-id="model-selector1">
<div class=" yui3-g">
<div class=" yui3-u-1-4">
<div class="hproduct tooltip-trigger " data-tip=".tooltip-0" data-position="center right center" data-type="new" data-year="2018" data-make="Volvo" data-model="XC90" data-bodystyle="SUV" data-modelselector-vehicle-id="2018-Volvo-XC90-SUV" data-index-position="1">
<div >
<div class="media">
<a href="/new-inventory/index.htm?gvModel=XC90">
<img src="https://images.dealer.com/ddc/vehicles/2018/Volvo/XC90/SUV/perspective/side-right/0018_31.png?impolicy=resize&w=260" alt="" title="" class="photo thumb" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/new-inventory/index.htm?gvModel=XC90"> XC90</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">Starting at: $46,900
</strong>
</li>
</ul>
</div>
</div>
</div>
<div class=" yui3-u-1-4">
<div class="hproduct tooltip-trigger " data-tip=".tooltip-1" data-position="center right center" data-type="new" data-year="2018" data-make="Volvo" data-model="XC60" data-bodystyle="SUV" data-modelselector-vehicle-id="2018-Volvo-XC60-SUV" data-index-position="2">
<div >
<div class="media">
<a href="/new-inventory/index.htm?gvModel=XC60">
<img src="https://images.dealer.com/ddc/vehicles/2018/Volvo/XC60/SUV/perspective/side-right/0018_25.png?impolicy=resize&w=260" alt="" title="" class="photo thumb" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/new-inventory/index.htm?gvModel=XC60"> XC60</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">Starting at: $41,500
</strong>
</li>
</ul>
</div>
</div>
</div>
<div class=" yui3-u-1-4">
<div class="hproduct tooltip-trigger " data-tip=".tooltip-2" data-position="center right center" data-type="new" data-year="2017" data-make="Volvo" data-model="XC60" data-bodystyle="SUV" data-modelselector-vehicle-id="2017-Volvo-XC60-SUV" data-index-position="3">
<div >
<div class="media">
<a href="/new-inventory/index.htm?gvModel=XC60">
<img src="https://images.dealer.com/ddc/vehicles/2017/Volvo/XC60/SUV/perspective/side-right/2016_65.png?impolicy=resize&w=260" alt="" title="" class="photo thumb" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/new-inventory/index.htm?gvModel=XC60"> XC60</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">Starting at: $37,150
</strong>
</li>
</ul>
</div>
</div>
</div>
<div class=" yui3-u-1-4">
<div class="hproduct tooltip-trigger " data-tip=".tooltip-3" data-position="center right center" data-type="new" data-year="2018" data-make="Volvo" data-model="V90 Cross Country" data-bodystyle="Wagon" data-modelselector-vehicle-id="2018-Volvo-V90 Cross Country-Wagon" data-index-position="4">
<div >
<div class="media">
<a href="/new-inventory/index.htm?gvModel=V90+Cross+Country">
<img src="https://images.dealer.com/ddc/vehicles/2018/Volvo/V90 Cross Country/Wagon/perspective/side-right/0001_26.png?impolicy=resize&w=260" alt="" title="" class="photo thumb" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/new-inventory/index.htm?gvModel=V90+Cross+Country"> V90 Cross Country</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">Starting at: $52,300
</strong>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class=" yui3-g">
<div class=" yui3-u-1-4">
<div class="hproduct tooltip-trigger " data-tip=".tooltip-4" data-position="center right center" data-type="new" data-year="2018" data-make="Volvo" data-model="V60 Cross Country" data-bodystyle="Wagon" data-modelselector-vehicle-id="2018-Volvo-V60 Cross Country-Wagon" data-index-position="5">
<div >
<div class="media">
<a href="/new-inventory/index.htm?gvModel=V60+Cross+Country">
<img class="lazy-image photo thumb" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://images.dealer.com/ddc/vehicles/2018/Volvo/V60 Cross Country/Wagon/perspective/side-right/0012_26.png?impolicy=resize&w=260" alt="" title="" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/new-inventory/index.htm?gvModel=V60+Cross+Country"> V60 Cross Country</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">Starting at: $41,850
</strong>
</li>
</ul>
</div>
</div>
</div>
<div class=" yui3-u-1-4">
<div class="hproduct tooltip-trigger " data-tip=".tooltip-5" data-position="center right center" data-type="new" data-year="2018" data-make="Volvo" data-model="S90" data-bodystyle="Sedan" data-modelselector-vehicle-id="2018-Volvo-S90-Sedan" data-index-position="6">
<div >
<div class="media">
<a href="/new-inventory/index.htm?gvModel=S90">
<img class="lazy-image photo thumb" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://images.dealer.com/ddc/vehicles/2018/Volvo/S90/Sedan/perspective/side-right/2017_31.png?impolicy=resize&w=260" alt="" title="" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/new-inventory/index.htm?gvModel=S90"> S90</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">Starting at: $48,100
</strong>
</li>
</ul>
</div>
</div>
</div>
<div class=" yui3-u-1-4">
<div class="hproduct tooltip-trigger " data-tip=".tooltip-6" data-position="center right center" data-type="new" data-year="2018" data-make="Volvo" data-model="S60" data-bodystyle="Sedan" data-modelselector-vehicle-id="2018-Volvo-S60-Sedan" data-index-position="7">
<div >
<div class="media">
<a href="/new-inventory/index.htm?gvModel=S60">
<img class="lazy-image photo thumb" src="https://static.dealer.com/images/blank.gif?r=1319813457000" data-src="https://images.dealer.com/ddc/vehicles/2018/Volvo/S60/Sedan/perspective/side-right/0018_25.png?impolicy=resize&w=260" alt="" title="" />
</a>
</div>
<h3 class="fn  "><a class="url" href="/new-inventory/index.htm?gvModel=S60"> S60</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">Starting at: $34,100
</strong>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="hproduct tooltip tooltip-0 hide">
<div >
<div class="media">
</div>
<h3 class="fn  "><a class="url" href="/new-inventory/index.htm?gvModel=S60"> S60</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">Starting at: $34,100
</strong>
</li>
</ul>
</div>
</div>
<div class="hproduct tooltip tooltip-1 hide">
<div >
<div class="media">
</div>
<h3 class="fn  "><a class="url" href="/new-inventory/index.htm?gvModel=S90"> S90</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">Starting at: $48,100
</strong>
</li>
</ul>
</div>
</div>
<div class="hproduct tooltip tooltip-2 hide">
<div >
<div class="media">
</div>
<h3 class="fn  "><a class="url" href="/new-inventory/index.htm?gvModel=V60+Cross+Country"> V60 Cross Country</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">Starting at: $41,850
</strong>
</li>
</ul>
</div>
</div>
<div class="hproduct tooltip tooltip-3 hide">
<div >
<div class="media">
</div>
<h3 class="fn  "><a class="url" href="/new-inventory/index.htm?gvModel=V90+Cross+Country"> V90 Cross Country</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">Starting at: $52,300
</strong>
</li>
</ul>
</div>
</div>
<div class="hproduct tooltip tooltip-4 hide">
<div >
<div class="media">
</div>
<h3 class="fn  "><a class="url" href="/new-inventory/index.htm?gvModel=XC60"> XC60</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">Starting at: $41,500
</strong>
</li>
</ul>
</div>
</div>
<div class="hproduct tooltip tooltip-5 hide">
<div >
<div class="media">
</div>
<h3 class="fn  "><a class="url" href="/new-inventory/index.htm?gvModel=XC90"> XC90</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">Starting at: $46,900
</strong>
</li>
</ul>
</div>
</div>
<div class="hproduct tooltip tooltip-6 hide">
<div >
<div class="media">
</div>
<h3 class="fn  "><a class="url" href="/new-inventory/index.htm?gvModel=XC60"> XC60</a></h3>
<ul class="pricing  list-unstyled">
<li>
<strong
class="price h3">Starting at: $37,150
</strong>
</li>
</ul>
</div>
</div>
</div>
</div><!-- end .background-s1 --> 	
</div><!-- end .row --> 	
<div class="row"> 	
<div class="ddc-container-landing clearfix"> 	
<div class="ddc-span8"> 	
<div class="ddc-content content-default ddc-box-0 landing-content"  data-widget-name="content-default" data-widget-id="content2">
<h3 class="widget-heading" >
Welcome to Montrose Volvo of Cleveland 
</h3>
<div class="content truncate" data-truncate-words="120" data-more-text-label="read more" data-less-text-label="click to hide" data-ellipsis="&#8230;">
<h1 style="font-size: 12pt; font-weight: bold;">Volvo Dealer Cleveland, OH</h1><p>Our love of new and used Volvo models is what drives us to deliver exceptional customer service at our showroom and service center in <b>Cleveland</b>. If you want to learn everything you can about your next car, ask <b>Montrose Volvo of Cleveland</b> to get behind the wheel for a test drive. This way, you can make a truly informed decision.</p><p>Speaking of <a href="/new-inventory/index.htm">new 2017-2018 Volvo </a> models, you have got your pick of the litter with the ones in our showroom. Whether you're window shopping or looking for a test drive, you can rest assured that you won't be disappointed here at Montrose Volvo of Cleveland. If there are any questions you have that needs answering, the automotive experts on our staff are here to cater to your every automotive need.</p><p>Of course, a new car might not be in the cards for everyone at this very moment. That's why Montrose Volvo of Cleveland also makes sure to carry a wide range of <a href="/used-inventory/index.htm">used cars</a> to choose from as well. Thoroughly inspected for quality and integrity, you can be sure that each one meets our incredibly high standards for excellence. Why should you expect anything less?</p><h2 style="font-size: 10pt;">It's Nearly Time to Drive Home in Your Volvo, and Montrose Volvo of Cleveland is Here to Offer Options for a Car Loan or Lease</h2> <p>No doubt you can't wait to get home in your new or used Volvo S60, XC90, XC60, V60 or V60 Cross Country, but the issue of payment still comes up. If you need help, then our financial specialists are ready and able to help you achieve the car loan or lease you need to get your Volvo off the lot and into your driveway.</p><p>Once you drive your new Volvovehicle out of our showroom, that doesn't mean our relationship ends. Far from it, in fact. Our goal is to make sure your levels of satisfaction remain high for many miles, and we support you by offering <a href="/parts/index.htm">Volvo parts</a>. If you need something that isn't currently here, we'll place an order for you. In addition, we also provide <a href="/service/index.htm">auto service</a> as our team of maintenance pros aim to keep your vehicle in the most pristine condition possible with routine repairs, checkups, and much more.</p><p>So what are you waiting for? Visit us at <a href="/dealership/directions.htm">9600 Brookpark Road in Cleveland, Ohio</a> and Montrose Volvo of Cleveland will provide you with a helping hand you can rely on. No matter the service, your needs are our priority and we'll do our absolute best to ensure you leave with a smile. Because even though vehicles are what we sell, customer satisfaction is our business.</p><div align="justify"><span itemscope="" itemtype="//data-vocabulary.org/Breadcrumb" style="line-height: 25.7143px;"><span itemprop="title"><font face="VolvoSans" size="3"><font face="Tahoma" size="4"><br>Montrose Volvo offers extended showroom hours every Monday and Thursday until 9pm and we are pleased to offer weekend hours each Saturday from 9am until 5pm as well as the last Sunday of every month.<br>Montrose Volvo is staffed with Volvo Certified Sales Professionals who are knowledgeable on every vehicle Volvo offers, and we are ready to assist you in identifying and selecting the Volvo vehicle that is right for you.<br><br>Thank you for considering Montrose Volvo in your shopping process, and Remember, "You've Got a Friend at Montrose!"</font><br><br></font><a title="New Inventory" href="/new-inventory/index.htm" itemprop="url">New Inventory</a></span></span><span style="line-height: 25.7143px;"> | </span><span itemscope="" itemtype="//data-vocabulary.org/Breadcrumb" style="line-height: 25.7143px;"><a title="Used Inventory" href="/used-inventory/index.htm" itemprop="url"><span itemprop="title">Used Inventory</span></a></span><span style="line-height: 25.7143px;"> | </span><span itemscope="" itemtype="//data-vocabulary.org/Breadcrumb" style="line-height: 25.7143px;"><a title="Finance" href="/financing/index.htm" itemprop="url"><span itemprop="title">Finance</span></a></span><span style="line-height: 25.7143px;"> | </span><span itemscope="" itemtype="//data-vocabulary.org/Breadcrumb" style="line-height: 25.7143px;"><a title="Service" href="/service/index.htm" itemprop="url"><span itemprop="title">Service</span></a></span><span style="line-height: 25.7143px;"> | </span><span itemscope="" itemtype="//data-vocabulary.org/Breadcrumb" style="line-height: 25.7143px;"><a title="Parts" href="/parts/index.htm" itemprop="url"><span itemprop="title">Parts</span></a></span><span style="line-height: 25.7143px;"> | </span><span itemscope="" itemtype="//data-vocabulary.org/Breadcrumb" style="line-height: 25.7143px;"><a title="Contact Us" href="contact.htm" itemprop="url"><span itemprop="title">Contact Us</span></a></span></div>
</div>
</div>
</div><!-- end .ddc-span8 --> 	
<div class="ddc-span4"> 	
<div class="hours-default ddc-content ddc-box-1"  data-widget-name="hours-default" data-widget-id="hours1">
<h3 class="widget-heading" >
Hours 
</h3>
<ul class="ddc-hours ddc-list-items list-unstyled">
<li class="clearfix"><span class="key">Monday</span> <span class="value">9:00 AM - 9:00 PM</span></li>
<li class="clearfix"><span class="key">Tuesday</span> <span class="value">9:00 AM - 8:00 PM</span></li>
<li class="clearfix"><span class="key">Wednesday</span> <span class="value">9:00 AM - 8:00 PM</span></li>
<li class="clearfix"><span class="key">Thursday</span> <span class="value">9:00 AM - 9:00 PM</span></li>
<li class="clearfix"><span class="key">Friday</span> <span class="value">9:00 AM - 6:00 PM</span></li>
<li class="clearfix"><span class="key">Saturday</span> <span class="value">9:00 AM - 6:00 PM</span></li>
<li class="clearfix"><span class="key">Sunday</span> <span class="value">Open last Sunday of each month from 12pm-5pm</span></li>
</ul>
</div>
</div><!-- end .ddc-span4 --> 	
</div><!-- end .ddc-container-landing clearfix --> 	
<div class="ddc-container-landing clearfix"> 	
<div class="ddc-span12"> 	
<div class="ddc-content content-default ddc-box-0 landing-content"  data-widget-name="content-default" data-widget-id="content1">
<div class="content">
<p><span style="line-height: 25.7143px;">Our Montrose Volvo Service department is staffed with the most qualified technicians ready to answer your questions and address your service needs. Use our online form to schedule an appointment or contact our service department if you have any additional questions.</span></p><a href="/service/index.htm" class="btn btn-block btn-default btn-sm">Schedule Service</a>
</div>
</div>
</div><!-- end .ddc-span12 --> 	
</div><!-- end .ddc-container-landing clearfix --> 	
</div><!-- end .row --> 	
</div><!-- end .page-bd -->
</div><!-- end .main --> 	
</div><!-- end .ddc-wrapper --> 	
<div class="push"> 	
</div><!-- end .push --> 	
<div class="ddc-footer"> 	
<div class="container third-party-service-footer"> 	
<div class="ddc-content content-default ddc-credit"  data-widget-name="content-default" data-widget-id="template-content4">
<div class="content">
<a class="credit " href=" http://www.dealer.com" target="_blank"> Website by Dealer.com </a> 
</div>
</div>
<div class=" navigation-default ddc-content"  data-widget-name="navigation-default" data-widget-id="template-navigation2">
<nav class="non-mega-menu" >
<ul class="nav-list nav parent-nav-count-5 navbar-nav">
<li class="nav-first dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/dealership/directions.htm"    >
Directions
</a>
</li>
<li class="dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/contact.htm"    >
Contact Us
</a>
</li>
<li class="dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/dealership/about.htm"    >
About Us
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
"variationId": "v9_OEM_VOLVO_0002_V1",
"themekit": "BLUE_BLACK"
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
"volvo"					],
profiles: [
"volvoprofile"					],
siteInfo: {
"dealerId": "montrosevolvoofclevelandvcna",
"domain": "volvoofclevelandoh.com",
"siteProvider": "Dealertrack",
"tier": "tier3"
}
};
DDC.dataLayer.page = DDC.dataLayer.page || {}
DDC.dataLayer.page.queryFacets = {
},
DDC.dataLayer.page.facets = [
"compositeType",
"year",
"model",
"bodyStyle",
"odometer",
"internetPrice",
],
DDC.dataLayer.page.pageInfo = {
"pageId": "montrosevolvoofclevelandvcna_SITEBUILDER_OEM_VOLVO_0002_V1_INDEX_0005_V1_1",
"pageName": "INDEX",
"pagePath": "\x2F",
"pageUrl": "https\x3A\x2F\x2Fwww.volvoofclevelandoh.com\x2F",
"params": "",
"pageWidgets": ["v9.widgets.slideshow.default.v1","v9.widgets.inventory-search.form.v2","v9.widgets.inventory-search.facetbrowse.v1","v9.widgets.buttonblock.default.v1","v9.widgets.content.raw.v1","v9.widgets.model-selector.default.v1","v9.widgets.content.default.v1","v9.widgets.hours.default.v1","v9.widgets.content.default.v1","TemplateFragmentInclude","v9.widgets.content.page-title.v1","TemplateContent","TemplateFragmentInclude","TemplateFragmentInclude","TemplateFragmentInclude","TemplateFragmentInclude"],
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
"vehicleCountPerPage": "0",
"vehicleCurrentPage": "1",
"vehicleResultCount": "83",
"vehicleListingPageSort": "",
"vehicleListingPageViews": "",
"vehicleDetailsPageViews": "",
"vehicleDetailsNewPageViews": "",
"vehicleDetailsUsedPageViews": "",
"specialsCategory": "",
};
DDC.dataLayer['dealership'] = {
"address1": "9600\x20Brookpark\x20Road",
"address2": "",
"city": "Cleveland",
"country": "US",
"dealerCode":[{"autocheck":"5085165"}, {"dtid":"14198"}, {"volvo":"84530"}, {"at-kbb":"70666117"} ],
"dealershipName": "Montrose\x20Volvo\x20of\x20Cleveland",
"dealerContactFirstName": "",
"dealerContactLastName": "",
"postalCode": "44129",
"stateProvince": "OH",
"phone1": "\x3Cspan\x20data\x2Dphone\x2Dref\x3D\x27SALES\x27\x20data\x2Daccount\x2Dref\x3D\x27montrosevolvoofclevelandvcna\x27\x3E\x28216\x29\x20351\x2D9999\x3C\x2Fspan\x3E",
"email": "CDague\x40GoMontrose.com",
"website": "http\x3A\x2F\x2Fwww.volvoofclevelandoh.com"
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
<div class="googleAnalytics" data-account-ids="UA-41630291-25" data-global-mycars-id="" data-set-domain-name="auto" data-set-allow-linker="" data-tracking-uri="/US/OH/en_US/PR/VO/INDEX" data-tracking-enabled="true"></div>
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
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','\/\/connect.facebook.net\/en_US\/fbevents.js');
fbq('init', '857545181088015');
fbq('track', "PageView");
</script>
<noscript>
<img height="1" width="1" style="display:none"src="https:\/\/www.facebook.com\/tr?id=857545181088015&ev=PageView&noscript=1"\/>
</noscript>
<!-- End Facebook Pixel Code --><!-- Google Code for Remarketing Tag -->
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js" charset="utf-8"></script>
<!-- End Google Code for Remarketing Tag --><script type='text/javascript'>DDC.Widgets.Tracking.Advertising.settings = {"FACEBOOK":{"enabled":true,"id":"857545181088015"},"GOOGLE":{"enabled":true,"id":"997967906"}}</script>
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
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include2">
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include3">
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include4">
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '211078442793003');
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=211078442793003&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
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
.social-header-buttons.sociallrg .facebook-button {background-position:0 -100px;}
.social-header-buttons.sociallrg .twitter-button {background-position:-50px -100px;}
.social-header-buttons.sociallrg .youtube-button {background-position:-100px -100px;}
.social-header-buttons.sociallrg .googleplus-button {background-position:-152px -100px;}
.social-header-buttons.sociallrg .googlebiz-button {background-position:-201px -100px;}
.social-header-buttons.sociallrg .dealerrater-button {background-position:-250px -100px;}
.social-header-buttons.sociallrg .blogger-button {background-position:-300px -100px;}
.social-header-buttons.sociallrg .pinterest-button {background-position:-350px -100px;}
.social-header-buttons.sociallrg .linkedin-button {background-position:-400px -100px;}
.social-header-buttons.sociallrg .yelp-button {background-position:-450px -100px;}
.social-header-buttons.sociallrg .myspace-button {background-position:-500px -100px;}
.social-header-buttons.sociallrg .googlemap-button {background-position:-550px -100px;}
.social-header-buttons.sociallrg .foursquare-button {background-position:-600px -100px;}
.social-header-buttons.sociallrg .wordpress-button {background-position:-650px -100px;}
.social-header-buttons.sociallrg .tumblr-button {background-position:-700px -100px;}
.social-header-buttons.sociallrg .ebay-button {background-position:-750px -100px;}
.social-header-buttons.sociallrg .flickr-button {background-position:-800px -100px;}
.social-header-buttons.sociallrg .instagram-button {background-position:-850px -100px;}
.social-header-buttons.sociallrg .digg-button {background-position:-900px -100px;}
.social-header-buttons.sociallrg .rss-button {background-position:-950px -100px;}
.social-header-buttons.sociallrg .edmunds-button {background-position:-1000px -100px;}
.social-header-buttons.sociallrg .vine-button {background-position:-1050px -100px;}
</style>
<div class="social-header-buttons ddc-integrations socialheader-header-container sociallrg social-header-button-override hide hidden" style="position:absolute;right:135px;top:250px;">
<a title="Facebook" class="facebook-button" target="_blank" href="https://www.facebook.com/montrosevolvocleveland/" data-social-header-button-id="facebook">
<span>Facebook</span>
</a>
<a title="Googleplus" class="googleplus-button" target="_blank" href="https://plus.google.com/+Montrosevolvo" data-social-header-button-id="googleplus">
<span>Googleplus</span>
</a>
</div>
<!-- Google Tag Manager -->
<script>
var GTMContainerIDs = ['GTM-NNSVP8M'];
(function(w,d,s,l,i,j,f,dl,k,q){
w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
f=d.getElementsByTagName(s)[0], k=i.length;
q='https://www.googletagmanager.com/gtm.js?id=@&l='+(l||'dataLayer');
while(k--){j=d.createElement(s);j.async=!0;j.src=q.replace('@',i[k]);f.parentNode.insertBefore(j,f);}
}(window,document,'script','dataLayer',GTMContainerIDs));
</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NNSVP8M" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
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
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/buttonblock/default/v1/js/widget.min.js?r=1521134247000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/content/default/v1/js/widget.min.js?r=1521134249000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/header/default/v1/js/widget.min.js?r=1521134252000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/bootstrap/v3.3.7/dropdown.min.js?r=1521134143000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc-data-layer/v1/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/data-layer-helper/v0.1.0/data-layer-helper.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc-generic-widget-user-events/v1/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/google/v2/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/common/tracker/tracker.min.js?r=1502896526000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc/v1/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc-clickmap/v1/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/tracking/form_tracking/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/variations/oem-volvo/0002/v1/js/variation.min.js?r=1521134245000" ></script>
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
host: '54.198.195.201',
sessionReferrer: '',
tcdkwid: '',
tcdcmpid: '',
tcdadid: '',
refId: '',
platform: 'v9',
version: 'v9_OEM_VOLVO_0002_V1',
skin: 'BLUE_BLACK',
templateExtra: '/index.htm',
accountId: 'montrosevolvoofclevelandvcna',
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
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-63649712-1', 'auto');
ga('send', 'pageview');
window.lpTag=window.lpTag||{},"undefined"==typeof window.lpTag._tagCount?(window.lpTag={site:"m-1774030p-77030",env:"us",referenceId:"1774030",providerId:"77030",section:lpTag.section||"",autoStart:lpTag.autoStart!==!1,ovr:lpTag.ovr||{domain:"tag.contactatonce.com",tagjs:""},_v:"1.0",_tagCount:1,protocol:"https:",events:{bind:function(a,b,c){lpTag.defer(function(){lpTag.events.bind(a,b,c)},0)},trigger:function(a,b,c){lpTag.defer(function(){lpTag.events.trigger(a,b,c)},1)}},defer:function(a,b){0==b?(this._defB=this._defB||[],this._defB.push(a)):1==b?(this._defT=this._defT||[],this._defT.push(a)):(this._defL=this._defL||[],this._defL.push(a))},load:function(a,b,c){var d=this;setTimeout(function(){d._load(a,b,c)},0)},_load:function(a,b,c){var d=a;a||(d=this.protocol+"//"+(this.ovr&&this.ovr.domain?this.ovr.domain:"tag.contactatonce.com")+"/tag/tag.js");var e=document.createElement("script");e.setAttribute("charset",b?b:"UTF-8"),c&&e.setAttribute("id",c),e.setAttribute("src",d),document.getElementsByTagName("head").item(0).appendChild(e)},init:function(){this._timing=this._timing||{},this._timing.start=(new Date).getTime();var a=this;window.attachEvent?window.attachEvent("onload",function(){a._domReady("domReady")}):(window.addEventListener("DOMContentLoaded",function(){a._domReady("contReady")},!1),window.addEventListener("load",function(){a._domReady("domReady")},!1)),"undefined"==typeof window._caotStop&&this.load()},start:function(){this.autoStart=!0},_domReady:function(a){this.isDom||(this.isDom=!0,this.events.trigger("CAOT","DOM_READY",{t:a})),this._timing[a]=(new Date).getTime()},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]},lpTag.init()):window.lpTag._tagCount+=1;
$('.third-party-service-footer').append($('.socialheader-header-container').removeClass('hidden').removeClass('hide'));
$('.ddc-integrations.socialheader-header-container .googleplus-button').attr('title','Google+');
$('.ddc-integrations.socialheader-header-container .googleplus-button span').text('Google+');
$('.ddc-integrations.socialheader-header-container .googlebiz-button').attr('title','Google Business');
$('.ddc-integrations.socialheader-header-container .googlebiz-button span').text('Google Business');
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
newrelic.setCustomAttribute('tps-hooklogic', 1);
newrelic.setCustomAttribute('tps-googletagmanager', 1);
newrelic.setCustomAttribute('tps-contact-at-once-unified', 1);
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"105e95f814","agent":"","beacon":"bam.nr-data.net","applicationTime":505,"applicationID":"86295919","transactionName":"ZwFQZEFRWUFQBU1bWV5LYVVBRltXRUlaXVhEFl1cX1VF","queueTime":7,"atts":"S0ZHEglLFVNSBVZHWEQ3RlFHVRUIEylxEBoSDEtDR0JeSnUwanVTRDdGUUdFRBALRHp+eWMhdhIfElRdXQlLEAwSBl5FVm9VXlAFUhAaEhRTV1ZxW1tQFRsIFHkqdnVrEhsQRRRMV3VcDVdeR3lnEAtEDAYYAV0KHgIJAhwDVggQGhIIXVNSXFIQC0RcXGllNxAcEUVEV0M1XEFFWQtceVcSDRBcCVpZZVUXQVlcXn5WE0obUVpZAVxEemAVCBNTDRwHCVwcAQoFGQABVxseFFZRZl9wXURgVBdMV0VEMFtdVhINCh1EUFYUCkZfX11ERV1CA09dWkYLXVZQXFJEVApYXFJGB1xRERwVU1IFVkdYRCdbREoSDRByClxEU1wFXFQRHBVBWBJcYkRfFFdCR1lSQRNcG0ZTXRReUUdVGlpUB11XRB0JXVJaXFIfVQNfU0NcEA9YVlFTV0NLVF1UWQhXHEdVWkJdB01XG1gBU1RWQhpWVABYR1pEWVpVUlRSQBwCXFRXRQhGHHBjZGRUFEpbWV5ZRAMfU1hfQQpQU1hTAXxfclxbcVAWSg9CQhFXHEdVWkJdB01XG1YLXURWQhpfXgRQXlMdAFdWUkVbRgwAVl1CVRYfXVxSXl5USkpbQlVJVFFFWVRdX1tlHUVZEFdDbx9Bbh4QVl5AXxRAX1VZW1dtSVBfV1cBQWwcQ15GVEtfU0BZB11eHlRSVFATVUYYWQddHEdVWkJdB01XG1gBU1RWQhpfSAVYEBoSDEtDR0JeSnwfelNEQyNAX0ZAZEZQEkxBFApGcXx8Y3J2E0obcXtjN1dCRVVFEAtEVVMHRwFQQ1xcGlFcFRRGU0MQAgIRHBVCQwlfW1pVNldWVkJSXFIDGwgURgteRlxARV1XD1VXFBxGW0NgVVRHQwMbCBREFkdVERwVR0IDS3NRVQpGEgkSdHFzCU1uGQJKAhAbWENGQVxlHWofB11dXl9ZUUMHTl4YXxZVbBxWVkNtSRAQGhIMS0NHQl5KdjBqRldEEUESCRJ0fn41fHYUHEZCUVRVflYTXBtfWV4QQF9AVUFdXRBWXVBTCFdGVlxWXFUQWlxXbzd7ZHZyYnt9InxgaX8hf29lf3tkfjkJAgYCO2QBbHl5dnQ+ZgIGAFFtZgJvBhAdRElTUVUtVnNfVVZcE1wbfXN9O2R\/f2Z4bQFWCQBpZlVteX10cmpuVgkCA28yA28CEhsQQwdOZ0RcRggSW0RDQgs6Fm4ZRxNFHkVfW0ReCV9RWlUSV1xSXlNdWUhaXVtsSxAcEVRTUXAUWlpiQgVRVREKFVFcFWZRWV8PW1UfYFhBRSxYRFccKl1zRkNDXVwrWEZVWEhxXUBgWF1dNVxeU1MQXUIfelZEUDZWXVp0NmAdX1EGRVQESl1aHQdfQx5SWEZBCVZeBgNGHhJSU1RdRAhNe1ISXhBdXF5DQF4VXERZXBJdX1VTW1dHA1VTWFQSUV5SEhsQRwdLW1dEDV1eelQVCBMQAG15dSltZnx8YX1uVgkCBG8yAxIfElZRUglMXEJ0AVNcVkJ0XVUDShAMEgVHRFxTX1dSDQQHBghRAwYGHFNGWAIEAwIBXQocRV9bRF5bAQYDA1QeUUcdXFBTWw4CAAZSAwEEEhsQXQNeU1VJNFpfXVVkRVAWSVtYV0YIElpeVlFFD09XFBxGVl9eUV5cE1wbRUFHSkRfX0ZYXVcFVVdAVQhTXldfXxxSCVQQGhIFWVFeUV5wXhIbCBRxD1NdUlkacVASXFVZQg1IVVcQdV1FRhFRWV0JXV5QQlZFXUhWQFEZXl9fXVlDXUNEFRBGURZXXkdxVFFeE1dGRRJeEBxFU1lTbgFLV1dEO15RWFVEbUYDSkYaRgdcUWxeWEBFDlxTRURIRFNdUWhRXglJbV9eB1deR1lBV0JKT1FYUUhfX11ERV1CA1hHQl8DQF9GQBsQHURTRFtlFEZZXlUVCANRDwIaEgBXRlpTUhALRF1XRVsQXUARHBVBVAVWXFJRFktzXFxYQBNcG1BaUQdZEk5N"}</script>
</body>
</html>