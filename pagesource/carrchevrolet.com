<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US" class="v9-global-0003-v2 vertical-12 chevrolet ddc-site single-franchise index slate-white" >
<head>
<!--
la1websol-cms-bot07.dealer.ddc p7070
-->
<meta charset="UTF-8" />
<title>Chevrolet Dealer Portland | Chevy Cars, Trucks & SUVs for Oregon | Carr Chevrolet</title>
<meta name="keywords" content="Portland Chevrolet Dealer, Carr Chevrolet, Carr Chevy World, new car dealer, car dealers new, , Used Car, Used Truck, Used SUV, Beaverton Chevrolet, Chevrolet dealer, Chevy auto dealer" />
<meta name="description" content="Visit Carr Chevrolet - Oregon's flagship Chevrolet Dealership serving Beaverton and Portland with low prices and premium service since 1941." />
<meta name="author" content="CARR Chevy World" />
<meta name="expires" content="never" />
<meta name="distribution" content="global" />
<meta name="robots" content="index, follow" />
<meta name="google-site-verification" content="aph7ErQyKUzDQSMXwUm9jCbx4u8DGHorjVh3xYpcbWE" />
<meta name="msvalidate.01" content="44FEBA885ABB64E593066245C40ED5B1" />
<meta name="og:title" content="Chevrolet Dealer Portland | Chevy Cars, Trucks & SUVs for Oregon | Carr Chevrolet" />
<meta name="og:type" content="website" />
<meta name="og:url" content="https://www.carrchevrolet.com/" />
<meta name="og:description" content="Visit Carr Chevrolet - Oregon's flagship Chevrolet Dealership serving Beaverton and Portland with low prices and premium service since 1941." />
<meta name="locale" content="en_US" />
<link rel="preconnect" href="https://static.dealer.com" pr="1.0" crossorigin />
<link rel="preconnect" href="https://images.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://pictures.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//carrchevrolet.mycars.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//www.googletagmanager.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//www.googleadservices.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://www.google-analytics.com" pr="1.0" />
<link rel="preconnect" href="//pixall.esm1.net" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://js-agent.newrelic.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://bam.nr-data.net" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://hits.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://phones.ddcplatform.dealer.com" pr="1.0" />
<link rel="publisher" href="https://plus.google.com/103205428854757607321" />
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="canonical" href="https://www.carrchevrolet.com/" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/blog/rss/index.xml" />
<link rel="alternate" type="application/rss+xml" title="Video - RSS 2.0" href="/blog/rss/video/index.xml" />
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="https://static.dealer.com/sites/c/carrchevrolet/images/site-favicon-default.ico?r=1394034118000" />
<script type="text/javascript">;window.Modernizr=function(a,b,c){function D(a){j.cssText=a}function E(a,b){return D(n.join(a+";")+(b||""))}function F(a,b){return typeof a===b}function G(a,b){return!!~(""+a).indexOf(b)}function H(a,b){for(var d in a){var e=a[d];if(!G(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function I(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:F(f,"function")?f.bind(d||b):f}return!1}function J(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+p.join(d+" ")+d).split(" ");return F(b,"string")||F(b,"undefined")?H(e,b):(e=(a+" "+q.join(d+" ")+d).split(" "),I(e,b,c))}function K(){e.input=function(c){for(var d=0,e=c.length;d<e;d++)u[c[d]]=c[d]in k;return u.list&&(u.list=!!b.createElement("datalist")&&!!a.HTMLDataListElement),u}("autocomplete autofocus list placeholder max min multiple pattern required step".split(" ")),e.inputtypes=function(a){for(var d=0,e,f,h,i=a.length;d<i;d++)k.setAttribute("type",f=a[d]),e=k.type!=="text",e&&(k.value=l,k.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(f)&&k.style.WebkitAppearance!==c?(g.appendChild(k),h=b.defaultView,e=h.getComputedStyle&&h.getComputedStyle(k,null).WebkitAppearance!=="textfield"&&k.offsetHeight!==0,g.removeChild(k)):/^(search|tel)$/.test(f)||(/^(url|email)$/.test(f)?e=k.checkValidity&&k.checkValidity()===!1:e=k.value!=l)),t[a[d]]=!!e;return t}("search tel url email datetime date month week time datetime-local number range color".split(" "))}var d="2.6.2",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k=b.createElement("input"),l=":)",m={}.toString,n=" -webkit- -moz- -o- -ms- ".split(" "),o="Webkit Moz O ms",p=o.split(" "),q=o.toLowerCase().split(" "),r={svg:"http://www.w3.org/2000/svg"},s={},t={},u={},v=[],w=v.slice,x,y=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},z=function(b){var c=a.matchMedia||a.msMatchMedia;if(c)return c(b).matches;var d;return y("@media "+b+" { #"+h+" { position: absolute; } }",function(b){d=(a.getComputedStyle?getComputedStyle(b,null):b.currentStyle)["position"]=="absolute"}),d},A=function(){function d(d,e){e=e||b.createElement(a[d]||"div"),d="on"+d;var f=d in e;return f||(e.setAttribute||(e=b.createElement("div")),e.setAttribute&&e.removeAttribute&&(e.setAttribute(d,""),f=F(e[d],"function"),F(e[d],"undefined")||(e[d]=c),e.removeAttribute(d))),e=null,f}var a={select:"input",change:"input",submit:"form",reset:"form",error:"img",load:"img",abort:"img"};return d}(),B={}.hasOwnProperty,C;!F(B,"undefined")&&!F(B.call,"undefined")?C=function(a,b){return B.call(a,b)}:C=function(a,b){return b in a&&F(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=w.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(w.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(w.call(arguments)))};return e}),s.flexbox=function(){return J("flexWrap")},s.flexboxlegacy=function(){return J("boxDirection")},s.canvas=function(){var a=b.createElement("canvas");return!!a.getContext&&!!a.getContext("2d")},s.canvastext=function(){return!!e.canvas&&!!F(b.createElement("canvas").getContext("2d").fillText,"function")},s.webgl=function(){return!!a.WebGLRenderingContext},s.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:y(["@media (",n.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c},s.geolocation=function(){return"geolocation"in navigator},s.postmessage=function(){return!!a.postMessage},s.websqldatabase=function(){return!!a.openDatabase},s.indexedDB=function(){return!!J("indexedDB",a)},s.hashchange=function(){return A("hashchange",a)&&(b.documentMode===c||b.documentMode>7)},s.history=function(){return!!a.history&&!!history.pushState},s.draganddrop=function(){var a=b.createElement("div");return"draggable"in a||"ondragstart"in a&&"ondrop"in a},s.websockets=function(){return"WebSocket"in a||"MozWebSocket"in a},s.rgba=function(){return D("background-color:rgba(150,255,150,.5)"),G(j.backgroundColor,"rgba")},s.hsla=function(){return D("background-color:hsla(120,40%,100%,.5)"),G(j.backgroundColor,"rgba")||G(j.backgroundColor,"hsla")},s.multiplebgs=function(){return D("background:url(https://),url(https://),red url(https://)"),/(url\s*\(.*?){3}/.test(j.background)},s.backgroundsize=function(){return J("backgroundSize")},s.borderimage=function(){return J("borderImage")},s.borderradius=function(){return J("borderRadius")},s.boxshadow=function(){return J("boxShadow")},s.textshadow=function(){return b.createElement("div").style.textShadow===""},s.opacity=function(){return E("opacity:.55"),/^0.55$/.test(j.opacity)},s.cssanimations=function(){return J("animationName")},s.csscolumns=function(){return J("columnCount")},s.cssgradients=function(){var a="background-image:",b="gradient(linear,left top,right bottom,from(#9f9),to(white));",c="linear-gradient(left top,#9f9, white);";return D((a+"-webkit- ".split(" ").join(b+a)+n.join(c+a)).slice(0,-a.length)),G(j.backgroundImage,"gradient")},s.cssreflections=function(){return J("boxReflect")},s.csstransforms=function(){return!!J("transform")},s.csstransforms3d=function(){var a=!!J("perspective");return a&&"webkitPerspective"in g.style&&y("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(b,c){a=b.offsetLeft===9&&b.offsetHeight===3}),a},s.csstransitions=function(){return J("transition")},s.fontface=function(){var a;return y('@font-face {font-family:"font";src:url("https://")}',function(c,d){var e=b.getElementById("smodernizr"),f=e.sheet||e.styleSheet,g=f?f.cssRules&&f.cssRules[0]?f.cssRules[0].cssText:f.cssText||"":"";a=/src/i.test(g)&&g.indexOf(d.split(" ")[0])===0}),a},s.generatedcontent=function(){var a;return y(["#",h,"{font:0/0 a}#",h,':after{content:"',l,'";visibility:hidden;font:3px/1 a}'].join(""),function(b){a=b.offsetHeight>=3}),a},s.video=function(){var a=b.createElement("video"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('video/ogg; codecs="theora"').replace(/^no$/,""),c.h264=a.canPlayType('video/mp4; codecs="avc1.42E01E"').replace(/^no$/,""),c.webm=a.canPlayType('video/webm; codecs="vp8, vorbis"').replace(/^no$/,"")}catch(d){}return c},s.audio=function(){var a=b.createElement("audio"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('audio/ogg; codecs="vorbis"').replace(/^no$/,""),c.mp3=a.canPlayType("audio/mpeg;").replace(/^no$/,""),c.wav=a.canPlayType('audio/wav; codecs="1"').replace(/^no$/,""),c.m4a=(a.canPlayType("audio/x-m4a;")||a.canPlayType("audio/aac;")).replace(/^no$/,"")}catch(d){}return c},s.localstorage=function(){try{return localStorage.setItem(h,h),localStorage.removeItem(h),!0}catch(a){return!1}},s.sessionstorage=function(){try{return sessionStorage.setItem(h,h),sessionStorage.removeItem(h),!0}catch(a){return!1}},s.webworkers=function(){return!!a.Worker},s.applicationcache=function(){return!!a.applicationCache},s.svg=function(){return!!b.createElementNS&&!!b.createElementNS(r.svg,"svg").createSVGRect},s.inlinesvg=function(){var a=b.createElement("div");return a.innerHTML="<svg/>",(a.firstChild&&a.firstChild.namespaceURI)==r.svg},s.smil=function(){return!!b.createElementNS&&/SVGAnimate/.test(m.call(b.createElementNS(r.svg,"animate")))},s.svgclippaths=function(){return!!b.createElementNS&&/SVGClipPath/.test(m.call(b.createElementNS(r.svg,"clipPath")))};for(var L in s)C(s,L)&&(x=L.toLowerCase(),e[x]=s[L](),v.push((e[x]?"":"no-")+x));return e.input||K(),e.addTest=function(a,b){if(typeof a=="object")for(var d in a)C(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},D(""),i=k=null,function(a,b){function k(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function l(){var a=r.elements;return typeof a=="string"?a.split(" "):a}function m(a){var b=i[a[g]];return b||(b={},h++,a[g]=h,i[h]=b),b}function n(a,c,f){c||(c=b);if(j)return c.createElement(a);f||(f=m(c));var g;return f.cache[a]?g=f.cache[a].cloneNode():e.test(a)?g=(f.cache[a]=f.createElem(a)).cloneNode():g=f.createElem(a),g.canHaveChildren&&!d.test(a)?f.frag.appendChild(g):g}function o(a,c){a||(a=b);if(j)return a.createDocumentFragment();c=c||m(a);var d=c.frag.cloneNode(),e=0,f=l(),g=f.length;for(;e<g;e++)d.createElement(f[e]);return d}function p(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return r.shivMethods?n(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+l().join().replace(/\w+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(r,b.frag)}function q(a){a||(a=b);var c=m(a);return r.shivCSS&&!f&&!c.hasCSS&&(c.hasCSS=!!k(a,"article,aside,figcaption,figure,footer,header,hgroup,nav,section{display:block}mark{background:#FF0;color:#000}")),j||p(a,c),a}var c=a.html5||{},d=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,e=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,f,g="_html5shiv",h=0,i={},j;(function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",f="hidden"in a,j=a.childNodes.length==1||function(){b.createElement("a");var a=b.createDocumentFragment();return typeof a.cloneNode=="undefined"||typeof a.createDocumentFragment=="undefined"||typeof a.createElement=="undefined"}()}catch(c){f=!0,j=!0}})();var r={elements:c.elements||"abbr article aside audio bdi canvas data datalist details figcaption figure footer header hgroup mark meter nav output progress section summary time video",shivCSS:c.shivCSS!==!1,supportsUnknownElements:j,shivMethods:c.shivMethods!==!1,type:"default",shivDocument:q,createElement:n,createDocumentFragment:o};a.html5=r,q(b)}(this,b),e._version=d,e._prefixes=n,e._domPrefixes=q,e._cssomPrefixes=p,e.mq=z,e.hasEvent=A,e.testProp=function(a){return H([a])},e.testAllProps=J,e.testStyles=y,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+v.join(" "):""),e}(this,this.document),function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}}(this,document),Modernizr.load=function(){yepnope.apply(window,[].slice.call(arguments,0))};</script>
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/media/css/ddc/v1/combo.css?r=1338345493000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/widgets/slideshow/default/v1/css/widget.css?r=1502896537000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/widgets/inventory-featured/coverflow/v1/css/widget.css?r=1319813546000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/widgets/tabs/tabbed-widgets/v1/css/widget.css?r=1389207540000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/variations/global/0003/v2/css/variation.css?r=1507592904000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/variations/global/0003/v2/css/slate_white.css?r=1507592904000' />
<link rel='stylesheet' type='text/css' media='print' href='https://static.dealer.com/v9/media/css/ddc/v1/print.css?r=1502896527000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/dist/v9/widgets/mycars/default/v1/dist/widget.css?r=1521134117000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='/customcss/custom.css?r=1513987467000&_renderer=desktop' />
<script type="text/javascript" src="https://static.dealer.com/v9/media/js/rum-speedindex/rsi.min.js?r=1502896527000" async></script>
<script type="text/javascript">
window.DDC = window.DDC || {};
window.DDC.siteSettings = {
siteId: 'carrchevrolet',
pageAlias: 'INDEX',
accountId: 'carrchevrolet',
defaultDomain: 'www.carrchevrolet.com',
financingDomain: 'https://www.carrchevrolet.com',
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
, "VLPVersion" : ''
, "geo_urls" : true
, "enableMyCarsOnVLP" : true
, "enableMyCars" : true
};
window.DDC.hasFeature = {
formsV2: false,
typographyV2: false,
gridsV2: false
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
pageId: 'carrchevrolet_ddcsitedemo22_SITEBUILDER_INDEX_1',
dealerCode: 'carrchevrolet',
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
<div class="ddc-document">
<div class="container container-header container-first">
<div class="doc">
<header class="region header">
<div class="yui3-g"> 	
<div class="yui3-u-1"> 	
<div class="mod include-font-face " data-widget-name="include-font-face" data-widget-id="template-include3">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<style type="text/css">
/*<![CDATA[*/
@font-face {
font-family: 'League Gothic';
src: url('/v9/media/fonts/league-gothic/v1/webfont.eot#') format('☺'),
url('/v9/media/fonts/league-gothic/v1/webfont.woff') format('woff'),
url('/v9/media/fonts/league-gothic/v1/webfont.ttf') format('truetype'),
url('/v9/media/fonts/league-gothic/v1/webfont.svg#webfont7ENvUipV') format('svg');
font-weight: normal;
font-style: normal;
}
/*]]>*/
</style>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod header-default " data-widget-name="header-default" data-widget-id="template-header1">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<a class="home-logolink" href="/index.htm" title="Home">
<ul class="franchises cycle" data-cleartype-no-bg='true' >
<li>
<img src="https://static.dealer.com/v8/global/images/franchise-logos/auto/c/chevrolet/white/117x80.png?r=1425995985000" alt="Chevrolet" />
</li>
</ul>
</a>
<a class="header-logo header-logo-style" href="/index.htm" style="position:absolute;left:0px;top:16px;"><img src="https://pictures.dealer.com/c/carrchevrolet/0615/3fe22371b75545aa45561e621a80cf65x.jpg?impolicy=downsize&h=105" alt="" class="dealer-path-override-img"/></a>
<div class="vcard header-logo-enabled">
<h1 class="fn n">				
<span class="org">CARR Chevy World</span>
</h1>					
<p class="adr">
<a href="/dealership/directions.htm">
<span class="street-address">15005 SW Tualatin Valley Highway</span>
<br />
<span class="responsive-directions-link hide">Directions</span>
<span class="locality">Beaverton</span><span class="separator">,</span>					<span class="region">OR</span>					<span class="postal-code">97006</span><br />															</a>
</p>
<ul class="tels">
<li class="tel phone1 collapsed-show" data-click-to-call="Sales" data-click-to-call-phone="(888) 679-3827?dept=SALES&accountId=carrchevrolet">
<span class="type" >Sales</span><span class="separator">:</span>						<span class="value text-nowrap" ><span data-phone-ref='SALES' data-account-ref='carrchevrolet'>(888) 679-3827</span></span>					</li>
<li class="tel phone2 " data-click-to-call="Service" data-click-to-call-phone="(866) 982-1542?dept=CUSTOM1&accountId=carrchevrolet">
<span class="type" >Service</span><span class="separator">:</span>							<span class="value text-nowrap" ><span data-phone-ref='CUSTOM1' data-account-ref='carrchevrolet'>(866) 982-1542</span></span>						</li>
<li class="tel phone3 " data-click-to-call="Parts" data-click-to-call-phone="(866) 939-5736?dept=CUSTOM2&accountId=carrchevrolet">
<span class="type" >Parts</span><span class="separator">:</span>						<span class="value text-nowrap" ><span data-phone-ref='CUSTOM2' data-account-ref='carrchevrolet'>(866) 939-5736</span></span>					</li>
</ul>
</div>
<p class="value-statement">Where Salaried Salespeople See It Your Way!</p>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod inventory-search-form " data-widget-name="inventory-search-form" data-widget-id="template-inventory-search1">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<form
action="/all-inventory/index.htm"
method="get"
class="facetbrowse-ajax-form validate"
role="form"
data-form-tracking-id="INVENTORY_SEARCH"
data-form-tracking-type="typedSearch"
>
<label class="search search">
<span>Search<em>*</em></span>	
<input type="search" name="search" class="search ui-widget-content ui-corner-all required" required="required" pattern="(^$)|(^.*(\S+).*$)" placeholder="Search Inventory"  data-id=""/>
</label>
<button class="ui-button ui-widget ui-state-default ui-corner-all  ui-button-text-only default   ui-button-submit" type="submit">
<span class='ui-button-text'>
Search
</span>
</button>
</form>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
</div> 	
</div><!-- end . --> 	
<div class="container container-navigation"> 	
<div class="doc"> 	
<div class="region navigation"> 	
<div class="mod navigation-default type-2" data-widget-name="navigation-default" data-widget-id="template-navigation1">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<nav class="non-mega-menu" >
<ul class="nav-list parent-nav-count-8 navbar-nav">
<li class="nav-first home nav-children dropdown nav-no-children">
<a data-navigation-id="default" href="/index.htm" target="_top"  class="homeLink" >
Home
</a>
</li>
<li class="nav-children dropdown">
<a data-navigation-id="default" href="/new-inventory/index.htm"    data-inactive="true">
New Inventory
<b class="caret"></b>
</a>
<ul >
<li >
<a data-navigation-id="default" class="child" href="/new-inventory/index.htm" >
Find a New Vehicle
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/truck-country/index.htm" target="_self">
Carr Truck Country
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.carrchevrolet.com/carr-chevrolet-carr-care-lifetime-warranty-in-beaverton--or.htm" target="_self">
Lifetime Warranty
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/allstate.htm" target="_self">
Carr Insurance
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/financing/index.htm" target="_self">
Apply For Credit
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/value-your-trade.htm" target="_self">
Value Your Trade
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/allstate.htm" target="_self">
Carr Insurance
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/carfinder/index.htm" >
Locate a Vehicle
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/showroom/index.htm" >
Virtual Showroom
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.carrchevrolet.com/2017-chevrolet-cruze-at-carr-chevroelt-in-beaverton.htm" target="_self">
2017 Chevrolet Cruze
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.carrchevrolet.com/2017-chevrolet-silverado-1500-at-carr-chevrolet.htm" target="_self">
2017 Chevrolet Silverado
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/volt-nw-green-vehicle.htm" target="_self">
2017 Volt NW Green Vehicle
</a>
</li>
</ul>
</li>
<li class="nav-children dropdown">
<a data-navigation-id="default" href="/used-inventory/index.htm" target="_self"   data-inactive="true">
Used
<b class="caret"></b>
</a>
<ul >
<li >
<a data-navigation-id="default" class="child" href="/used-inventory/index.htm" >
Find Used Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/commercial-used-inventory/index.htm" target="_self">
Find Used Trucks
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.carrchevrolet.com/carr-chevrolet-carr-care-lifetime-warranty-in-beaverton--or.htm" target="_self">
Lifetime Warranty
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/allstate.htm" target="_self">
Carr Insurance
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/financing/index.htm" target="_self">
Apply For Credit
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/value-your-trade.htm" target="_self">
Value Your Trade
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/carfinder/index.htm" target="_self">
Locate a Vehicle
</a>
</li>
</ul>
</li>
<li class="nav-children dropdown">
<a data-navigation-id="default" href="/specials/service/beaverton-chevy-car-repair-discount-coupons-portland.htm"    data-inactive="true">
Specials
<b class="caret"></b>
</a>
<ul >
<li >
<a data-navigation-id="default" class="child" href="https://www.carrchevrolet.com/new-car-specials-at-carr-chevrolet-beaverton-portland.htm" >
New 2017 Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="https://www.carrchevrolet.com//new-car-specials-for-beaverton-and-portland-oregon.htm" target="_self">
New 2018 Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.carrchevrolet.com/specials/used.htm" target="_self">
Used Vehicle Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/service/beaverton-chevy-car-repair-discount-coupons-portland.htm" >
Service Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/parts/beaverton-chevrolet-accessories-specials-oregon.htm" >
Parts Specials
</a>
</li>
</ul>
</li>
<li class="nav-children dropdown">
<a data-navigation-id="default" href="/financing/index.htm"    data-inactive="true">
Finance
<b class="caret"></b>
</a>
<ul >
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
<a data-navigation-id="default" class="child" href="/special-finance.htm" target="_self">
Special Financing
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/value-your-trade.htm" target="_self">
Value Your Trade
</a>
</li>
</ul>
</li>
<li class="nav-children dropdown">
<a data-navigation-id="default" href="/service/index.htm"    data-inactive="true">
Service & Parts
<b class="caret"></b>
</a>
<ul >
<li >
<a data-navigation-id="default" class="child" href="/service/index.htm" target="_self">
Carr Service Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/express-service-page.htm" target="_self">
Schedule Express Service
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/main-service-page.htm" >
Schedule Main Service
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/service/chevrolet-maintenance-repair-service-information-beaverton-or.htm" target="_self">
Service Information Pages
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/service/maintenance/genuine-chevrolet-interior-exterior-repair-services-information-beaverton-or.htm" target="_self">
Interior & Exterior Repairs
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/service/maintenance/chevrolet-undercarriage-service-information-beaverton-or.htm" target="_self">
Undercarriage Services
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/service/chevrolet-brake-repair-services-information-beaverton-or.htm" target="_self">
Brake Services Information
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/dealership/carr-chevrolet-free-wifi-workstations-beaverton-or.htm" target="_self">
Free Wifi Work Areas
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/service/beaverton-chevy-car-repair-discount-coupons-portland.htm" >
Service Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/beaverton-chevrolet-parts-center-oregon.htm" target="_self">
Chevrolet Parts Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/parts/chevrolet-parts-accessories-information-beaverton-or.htm" target="_self">
Parts Information
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.carrchevrolet.com/accessories/chevrolet-accessories-beaverton-or.htm" target="_self">
Chevrolet Accessories
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/parts/index.htm" >
Order Parts
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/parts/beaverton-chevrolet-accessories-specials-oregon.htm" target="_self">
Parts Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/bodyshop/index.htm" target="_self">
Collision Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.carrchevworld.com/TireFinder" target="_self">
Tire Finder
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/mychevrolet.htm" target="_self">
myChevrolet Phone app
</a>
</li>
</ul>
</li>
<li class="nav-children dropdown">
<a data-navigation-id="default" href="/video-gallery/index.htm" target="_self"   data-inactive="true">
Videos
<b class="caret"></b>
</a>
<ul >
<li >
<a data-navigation-id="default" class="child" href="/video-gallery/index.htm" target="_self">
Video Gallery
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/video-gallery/index.htm?type=inventory" target="_self">
Inventory Videos
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/video-gallery/index.htm?type=testdrive" target="_self">
Virtual Test Drive 
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/video-gallery/index.htm?type=media" target="_self">
Dealership Videos
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/video-gallery/index.htm?type=media&amp;tags=Promotional+Videos" target="_self">
Promotional Videos
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/blog/video-post-list.htm" target="_self">
Video Blog
</a>
</li>
</ul>
</li>
<li class="nav-last nav-children dropdown">
<a data-navigation-id="default" href="/dealership/about.htm"    data-inactive="true">
About Us
<b class="caret"></b>
</a>
<ul >
<li >
<a data-navigation-id="default" class="child" href="/dealership/about.htm" >
Why CARR Chevrolet?
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/allstate.htm" target="_self">
Carr Insurance
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/employment/index.htm" target="_self">
Employment Opportunities
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/community.htm" target="_self">
Carr in the Community
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/dealership/carr-chevrolet-free-wifi-workstations-beaverton-or.htm" target="_self">
Free Wifi Work Areas
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/reviews.htm" target="_self">
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
<a data-navigation-id="default" class="child" href="/dealership/espanol-hablando-personal.htm" target="_self">
Español Hablando Personal
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.carrchevrolet.com/carr-chevrolet-carr-care-lifetime-warranty-in-beaverton--or.htm" target="_self">
Lifetime Warranty
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/employment/application.htm" target="_self">
Employment Application
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="http://www.carrchevrolet.com/donation-request.htm" target="_blank">
Donation Requests
</a>
</li>
</ul>
</li>
</ul>
</nav>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
</div><!-- end .region navigation --> 	
</div><!-- end .doc --> 	
</div><!-- end .container container-navigation --> 	
</header>
</div><!-- end .doc -->
</div><!-- end .container -->
<div class="container container-page-title">
<div class="doc">
<section class="region page-title">
<div class="yui3-g"> 	
<div class="yui3-u-1"> 	
<div class="mod content-page-title " data-widget-name="content-page-title" data-widget-id="template-content1">
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
</div> 	
</div><!-- end . --> 	
</section>
</div><!-- end .doc -->
</div><!-- end .container -->
<div class="container container-page">
<div class="doc">
<div class="ddc-page"> 
<div class="page-hd"></div>
<div class="page-bd" data-page-body>
<div class="aside-none">
<section class="region upper ">
<div class="slideshowDivider"> 	
<div class="divider"> 	
</div><!-- end .divider --> 	
</div><!-- end .slideshowDivider --> 	
<div class="customWrap"> 	
<div class="upperContainer innerCustomWrap newUsedToggleWrap"> 	
<div class="yui3-g cl-fw-c"> 	
<div class="yui-3-u-1"> 	
<div class="mod slideshow-default slideshow-03 m-b-0" data-widget-name="slideshow-default" data-widget-id="slideshow1">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<div id="slideshow-opk2jjr0" class="slideShowWrap" >
<div class="slides" data-timeout='6' data-speed='1' > 							<div data-slide-type="default" data-slide-label="3-1 Carr Chevrolet Beaverton Spring of a Lifetime Event Silverado and More" data-slide-position="1" class="slide">
<div style="position:relative;"> 															<a  href="https://www.carrchevrolet.com/new-car-specials-at-carr-chevrolet-beaverton-portland.htm"  >
<span title='3-1 Carr Chevrolet Beaverton Spring of a Lifetime Event Silverado and More'>
<img src='https://pictures.dealer.com/c/carrchevrolet/1069/55352ad675e1a4a17f35493dee1c93eax.jpg' title='3-1 Carr Chevrolet Beaverton Spring of a Lifetime Event Silverado and More' alt='' data-slide-id='5ff086b55bb94ee588ac3b4bfe5460a0'/>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="Carr Chevrolet, #1 Chevy Dealer in Oregon for Silverado, Cruze and All Chevys" data-slide-position="2" class="slide">
<div style="position:relative;"> 															<a  href="http://www.carrchevrolet.com/new-inventory/index.htm"  >
<span title='Carr Chevrolet, #1 Chevy Dealer in Oregon for Silverado, Cruze and All Chevys'>
<span data-src='https://pictures.dealer.com/c/carrchevrolet/0058/eaabcd4cca6437dda66d90ad34bb93d6x.jpg' title='Carr Chevrolet, #1 Chevy Dealer in Oregon for Silverado, Cruze and All Chevys' data-slide-id='211cfcd51b244572a9926d8531c5bdbe'/></span>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="Carr Chevrolet Lifetime Warranty in Beaverton" data-slide-position="3" class="slide">
<div style="position:relative;"> 															<a  href="http://www.carrchevrolet.com/carr-chevrolet-carr-care-lifetime-warranty-in-beaverton--or.htm"  >
<span title='Carr Chevrolet Lifetime Warranty in Beaverton'>
<span data-src='https://pictures.dealer.com/c/carrchevrolet/1758/ac012f429fd496378bafae25502619d5x.jpg' title='Carr Chevrolet Lifetime Warranty in Beaverton' data-slide-id='be2a2e976f844b3c9619976237391478'/></span>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="Portland Carr Chevrolet Service" data-slide-position="4" class="slide">
<div style="position:relative;"> 															<a  href="http://www.carrchevrolet.com/express-service-page.htm"  >
<span title='Portland Carr Chevrolet Service'>
<span data-src='https://pictures.dealer.com/c/carrchevrolet/1869/dad71b32703513b99b8c139c9b1e2dacx.jpg' title='Portland Carr Chevrolet Service' data-slide-id='3bc0a5a487b247e1a40df2e66008bada'/></span>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="3-1 Carr Chevrolet 2018 Model Year Specials" data-slide-position="5" class="slide">
<div style="position:relative;"> 															<a  href="https://www.carrchevrolet.com//new-car-specials-for-beaverton-and-portland-oregon.htm"  >
<span title='3-1 Carr Chevrolet 2018 Model Year Specials'>
<span data-src='https://pictures.dealer.com/c/carrchevrolet/1524/aaac85b6164350c17142cbb3c4f93eeax.jpg' title='3-1 Carr Chevrolet 2018 Model Year Specials' data-slide-id='d275a3c647534552859fd09be06a1c17'/></span>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="Carr Chevrolet, Go By Carr Beaverton for Silverado and All Chevys" data-slide-position="6" class="slide">
<div style="position:relative;"> 															<a  href="http://www.carrchevrolet.com/new-inventory/index.htm"  >
<span title='Carr Chevrolet, Go By Carr Beaverton for Silverado and All Chevys'>
<span data-src='https://pictures.dealer.com/c/carrchevrolet/0243/0851280cf2a15bcfc4dc32b9624a859ax.jpg' title='Carr Chevrolet, Go By Carr Beaverton for Silverado and All Chevys' data-slide-id='07c0caac06f046cfbf2557f53a1deefb'/></span>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="Carr Chevrolet Will Buy Your Car Beaverton" data-slide-position="7" class="slide">
<div style="position:relative;"> 															<a  href="http://www.carrchevrolet.com/buy-your-car.htm"  >
<span title='Carr Chevrolet Will Buy Your Car Beaverton'>
<span data-src='https://pictures.dealer.com/c/carrchevrolet/1047/3f10aa38558f8e81e8d0dbdfe6e4ba33x.jpg' title='Carr Chevrolet Will Buy Your Car Beaverton' data-slide-id='87a4604c51374085899ad48f00bf30f3'/></span>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="Carr Chevrolet Insurance Allstate in Beaverton" data-slide-position="8" class="slide">
<div style="position:relative;"> 															<a  href="/allstate.htm"  >
<span title='Carr Chevrolet Insurance Allstate in Beaverton'>
<span data-src='https://pictures.dealer.com/c/carrchevrolet/0719/e94d6639a147115718deec3182ae5fdbx.jpg' title='Carr Chevrolet Insurance Allstate in Beaverton' data-slide-id='6124a61961134ce1b01f1c2024ef0a30'/></span>
</span>
</a>
</div>
</div>
<div data-slide-type="default" data-slide-label="Carr Chevrolet Value Your Trade" data-slide-position="9" class="slide">
<div style="position:relative;"> 															<a  href="/value-your-trade.htm"  >
<span title='Carr Chevrolet Value Your Trade'>
<span data-src='https://pictures.dealer.com/c/carrchevrolet/0096/3527c49dc7a33cdc5f00b8d493fc8cbex.jpg' title='Carr Chevrolet Value Your Trade' data-slide-id='2eed0fa87623409fa205c60f262a5a1f'/></span>
</span>
</a>
</div>
</div>
</div>
<div class="slideControls ">
<div class="pager"></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
</div><!-- end .yui-3-u-1 --> 	
</div><!-- end .yui3-g cl-fw-c --> 	
<div class="upperBundle"> 	
<div class="bundleWrap"> 	
<div class="yui3-g cl-fw-c"> 	
<div class="yui3-u-1-5 faux-widget cl-is-is-de"> 	
<div class="cl-is-is-de-innerwrap"> 	
<div class="mod include-velocity " data-widget-name="include-velocity" data-widget-id="v1">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<!-- HTML -->
<div class="new-used-toggle">
<div class="new-button"><span>New</span></div>
<div class="used-button"><span>Used</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod inventory-search-facetbrowse quick-search cl-fw-is2" data-widget-name="inventory-search-facetbrowse" data-widget-id="inventory-search2">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<form
action="/all-inventory/index.htm"
method="get"
class="facetbrowse-ajax-form"
role="form"
>
<fieldset>
<section>
<label class="facet listingConfigId hide  listingConfigId">
<select name="listingConfigId"  >
<option value="auto-all"   data-action="/all-inventory/index.htm?facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=" data-refresh="/search-facetbrowse/index.htm?listingConfigId=auto-all&amp;suppressAllConditions=compliant&amp;facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=">Auto Inventory</option>
<option value="auto-all"   data-action="/all-inventory/index.htm?facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=" data-refresh="/search-facetbrowse/index.htm?listingConfigId=auto-all&amp;suppressAllConditions=compliant&amp;facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=">Auto Inventory</option>
</select>
</label>
<label class="facet compositeType">
<select name="compositeType">
<option value="">All Conditions</option>
<option value="new">
New
(107)												</option>
<option value="used">
Pre-Owned
(19)												</option>
<option value="certified">
Certified
(2)												</option>
</select>
</label>
<label class="facet year">
<select name="year">
<option value="">All Years</option>
<option value="2018">
2018
(97)												</option>
<option value="2017">
2017
(14)												</option>
<option value="2016">
2016
(3)												</option>
<option value="2015">
2015
(3)												</option>
<option value="2014">
2014
(5)												</option>
<option value="2013">
2013
(2)												</option>
<option value="2011">
2011
(1)												</option>
<option value="2009">
2009
(1)												</option>
</select>
</label>
<label class="facet make">
<select name="make">
<option value="">All Makes</option>
<option value="BMW">
BMW
(1)												</option>
<option value="Cadillac">
Cadillac
(1)												</option>
<option value="Chevrolet">
Chevrolet
(120)												</option>
<option value="Dodge">
Dodge
(1)												</option>
<option value="Hyundai">
Hyundai
(1)												</option>
<option value="Mazda">
Mazda
(1)												</option>
<option value="Pontiac">
Pontiac
(1)												</option>
</select>
</label>
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
<input type="hidden" name="suppressAllConditions" class="hidden" value="compliant"  data-id=""/>
<button class="ui-button ui-widget ui-state-default ui-corner-all  ui-button-text-only default  submit-search ui-button-submit" type="submit">
<span class='ui-button-text'>
Search
</span>
</button>
</section>
</fieldset>
</form>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod content-text cl-fw-de" data-widget-name="content-text" data-widget-id="content3">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
or
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
</div><!-- end .cl-is-is-de-innerwrap --> 	
</div><!-- end .yui3-u-1-5 faux-widget cl-is-is-de --> 	
</div><!-- end .yui3-g cl-fw-c --> 	
</div><!-- end .bundleWrap --> 	
</div><!-- end .upperBundle --> 	
<div class="yui3-g"> 	
<div class="yui3-u-1"> 	
<div class="floatingButtonBlockInner"> 	
<div class="mod links-list horizontal" data-widget-name="links-list" data-widget-id="links99">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<ul class=" yui3-g" >
<li class=" yui3-u-1-5 ">
<a class="ui-button ui-widget ui-state-default ui-corner-all  ui-button-text-only large blue" href="/new-inventory/index.htm" target="_self">
<span class='ui-button-text'>
Search New
</span>
</a>
</li>
<li class=" yui3-u-1-5 ">
<a class="ui-button ui-widget ui-state-default ui-corner-all  ui-button-text-only large blue" href="/used-inventory/index.htm" target="_self">
<span class='ui-button-text'>
Search Used
</span>
</a>
</li>
<li class=" yui3-u-1-5 ">
<a class="ui-button ui-widget ui-state-default ui-corner-all  ui-button-text-only large blue" href="/service/index.htm" target="_self">
<span class='ui-button-text'>
Schedule Service
</span>
</a>
</li>
<li class=" yui3-u-1-5 ">
<a class="ui-button ui-widget ui-state-default ui-corner-all  ui-button-text-only large blue" href="//www.carrchevrolet.com/specials/service/beaverton-chevy-car-repair-discount-coupons-portland.htm" target="_self">
<span class='ui-button-text'>
Service Specials
</span>
</a>
</li>
<li class=" yui3-u-1-5 ">
<a class="ui-button ui-widget ui-state-default ui-corner-all  ui-button-text-only large blue" href="/special-finance.htm" target="_self">
<span class='ui-button-text'>
Special Finance
</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
</div><!-- end .floatingButtonBlockInner --> 	
</div><!-- end .yui3-u-1 --> 	
</div><!-- end .yui3-g --> 	
</div><!-- end .upperContainer innerCustomWrap newUsedToggleWrap --> 	
</div><!-- end .customWrap --> 	
</section>
<section class="region lower">
<div class="customWrap"> 	
<div class="innerCustomWrap"> 	
<div class="yui3-g"> 	
<div class="yui3-u-2-3"> 	
<div class="mod content-default " data-widget-name="content-default" data-widget-id="content2">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<div class="content">
<div align="center"><table style="table-layout:fixed;width:99%;" class="wysiwyg-table"><tbody><tr><td align="center"> <img src="//pictures.dealer.com/c/carrchevrolet/0502/c90e4b2d449fb09d69c05164fc222b67x.jpg" href="//pictures.dealer.com/c/carrchevrolet/0502/c90e4b2d449fb09d69c05164fc222b67x.jpg" class="wysiwyg-image" tabindex="30000" style="border-width: 0px;" title="Carr Chevrolet Beaverton & Portland" height="36" width="252"> </td><td align="center"> <img src="//pictures.dealer.com/c/carrchevrolet/1937/bb16d89d13b608d4cdf2d50d3da87d50x.jpg" href="//pictures.dealer.com/c/carrchevrolet/1937/bb16d89d13b608d4cdf2d50d3da87d50x.jpg" class="wysiwyg-image" tabindex="30000" title="Find New Roads at Carr Chevrolet Beaverton" height="27" width="171"></td></tr></tbody></table><br> <a internallink="false" target="_self" title="undefined" href="//www.carrchevrolet.com/dealership/espanol-hablando-personal.htm"><img src="//pictures.dealer.com/c/carrchevrolet/0822/0720455319a3572acbc3ef9c8c9a6f8ex.jpg" href="//pictures.dealer.com/c/carrchevrolet/0822/0720455319a3572acbc3ef9c8c9a6f8ex.jpg" class="wysiwyg-image" tabindex="30000" style="border-width: 0px;" title="Spanish Carr Chevrolet" height="48" width="384"></a></div>
</div>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod content-default type-1 " data-widget-name="content-default" data-widget-id="content1">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<div class="content truncate" data-truncate-words="184" data-more-text-label="read more" data-less-text-label="click to hide" data-ellipsis=" ">
<iframe src="https://www.youtube.com/embed/5EwawwgNHbA?rel=0" allow="autoplay; encrypted-media" allowfullscreen="" width="560" height="315" frameborder="0"></iframe>
</div>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod content-default type-1" data-widget-name="content-default" data-widget-id="content99">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="hd">
<div class="hd2">
<h1>Welcome to Carr Chevrolet</h1> 
</div>
</div>
<div class="bd">
<div class="bd2">
<div class="content truncate" data-truncate-words="66" data-more-text-label="read more" data-less-text-label="click to hide" data-ellipsis=" ">
<div align="center"><div align="left"><div align="justify"><table style="table-layout:fixed;width:99%;" class="wysiwyg-table"><tbody><tr></tr></tbody></table><table class="wysiwyg-table" width="532" height="51"><tbody><tr><td> <a title="undefined" href="https://www.facebook.com/CarrChevrolet/" target="_blank" _nodup="30817" internallink="false"><img style="BORDER-RIGHT-WIDTH: 0px; WIDTH: 36px; BORDER-TOP-WIDTH: 0px; 
BORDER-BOTTOM-WIDTH: 0px; HEIGHT: 36px; BORDER-LEFT-WIDTH: 0px" class="wysiwyg-image" title="smFB.png" tabindex="30000" src="//pictures.dealer.com/c/carrchevrolet/1684/682431a24046387200e90e238a85d6ed.png" _nodup="30816"></a>  <a title="undefined" href="https://twitter.com/Carr_Chevrolet" target="_blank" _nodup="30817" internallink="false"><img style="BORDER-RIGHT-WIDTH: 
0px; WIDTH: 36px; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; 
HEIGHT: 36px; BORDER-LEFT-WIDTH: 0px" class="wysiwyg-image" title="SmTwitter.png" tabindex="30000" src="//pictures.dealer.com/c/carrchevrolet/0095/6824694b4046387200e90e23b9120a70.png" _nodup="30816" width="1" height="1"></a>  <a title="undefined" href="https://www.youtube.com/user/carrchevyworldvideos" target="_blank" _nodup="30817" internallink="false"><img style="BORDER-RIGHT-WIDTH: 0px; WIDTH: 36px; BORDER-TOP-WIDTH: 0px; 
BORDER-BOTTOM-WIDTH: 0px; HEIGHT: 36px; BORDER-LEFT-WIDTH: 0px" class="wysiwyg-image" title="SmYouTube.png" tabindex="30000" src="//pictures.dealer.com/c/carrchevrolet/0284/68249e264046387200e90e23ba7699dd.png" _nodup="30816" href="//pictures.dealer.com/c/carrchevrolet/0284/68249e264046387200e90e23ba7699dd.png"></a>  
<font size="3"><span style="font-family: verdana;"><a target="_blank" title="undefined" href="https://plus.google.com/+CarrChevrolet" rel="publisher" internallink="false"><img src="//pictures.dealer.com/c/carrchevrolet/1384/664237260a0d028a01bae5f5885273e3.jpg" href="//pictures.dealer.com/c/carrchevrolet/1384/664237260a0d028a01bae5f5885273e3.jpg" title="Carr Chevrolet Portland Google Plus" class="wysiwyg-image" tabindex="30000" style="height: 36px; width: 36px; border-width: 0px;"></a></span></font></td></tr></tbody></table><font size="3"><span style="font-family: verdana;"><br>Oregon's Number One Chevrolet Dealer Serving the Portland Metro Area, Offering Silverado, Chevy Bolt, Chevy Volt and Chevy Spark EV.</span></font><br></div><br></div><font size="3"><span style="font-family: 
verdana;"></span></font></div><p align="justify"><font size="3"><span style="font-family: 
verdana;"><span style="font-family: 
verdana;"></span></span></font>Carr Chevrolet is 
Oregon's largest Chevrolet dealer. We have been family owned since 1941. 
Located in Beaverton, Oregon, on Tualatin Valley Highway just 
minutes from downtown Portland. We treat the needs of each 
individual customer with paramount concern. We know that you have high 
expectations and as a Chevrolet dealer we enjoy the challenge 
of meeting and exceeding those standards each and every time you shop for Silverado pickups, SUV or Chevy Cars. Allow us 
to demonstrate our commitment to excellence, in showing you 
everything from a Chevrolet <a internallink="false" target="_self" title="Sonic" href="//www.carrchevrolet.com/new-inventory/index.htm?&listingConfigId=auto-new&model=Traverse&start=0&facetbrowse=true">Sonic</a>
and <a internallink="false" target="_self" title="Cruze" href="//www.carrchevrolet.com/new-inventory/index.htm?&listingConfigId=auto-new&model=Cruze&start=0&facetbrowse=true">Cruze</a>, to
a <a internallink="false" target="_self" title="Silverado" href="//www.carrchevrolet.com/new-inventory/index.htm?&listingConfigId=auto-new&model=Silverado+1500&start=0&facetbrowse=true">Silverado</a> 
or <a internallink="false" target="_self" title="Tahoe" href="//www.carrchevrolet.com/new-inventory/index.htm?&listingConfigId=auto-new&model=Tahoe&start=0&facetbrowse=true">Tahoe</a>!</p>
<p align="justify">Our experienced, salaried sales staff  is 
eager to share its knowledge of, and its 
enthusiasm for, Chevrolet cars and trucks with you. We 
encourage you to browse our online <a internallink="false" target="_self" title="inventory" href="//www.carrchevrolet.com/new-inventory/index.htm">inventory</a>,
schedule a test drive and investigate <a internallink="false" target="_self" title="financing" href="//www.carrchevrolet.com/financing/index.htm">financing</a>
options. You can also request more information about a vehicle using 
our online <a internallink="false" target="_self" title="form" href="//www.carrchevrolet.com/carfinder/index.htm">form</a>
or by calling (866) 970-1590.</p>
<p align="justify">If you don't see a particular vehicle, click on
<a internallink="false" target="_self" title="Locate a Vehicle" href="//www.carrchevrolet.com/carfinder/index.htm">Locate a 
Vehicle</a> and complete the form. We will gladly 
inform you when a matching car arrives. If you'd like a see a vehicle in
person, click <a href="//carrchevrolet.composer.dealer.com/dealership/directions.htm" _nodup="30817">Dealership Directions</a> for step-by-step 
driving instructions to our dealership, or give us a call. Whether you are 
from Portland, Vancouver, Beaverton or anywhere else in the Pacific Northwest, we look forward to 
serving you!<font size="3"><font face="verdana"><br></font></font></p><p align="center"><font size="3" face="Arial"><font>Full 
Service Chevy </font></font><font size="3" face="Arial">Dealer Serving Portland, Beaverton, and Vancouver</font><font size="3"><font face="verdana"><br></font></font></p><p align="center"><font size="3"><font face="verdana"><font size="2" face="Arial"><a internallink="false" target="_self" title="New Cars" href="//www.carrchevrolet.com/new-inventory/index.htm">New 
Cars</a></font></font></font> <font size="3"><font face="verdana"><font size="2" face="Arial">  <a internallink="false" target="_self" title="Used Cars" href="//www.carrchevrolet.com/used-inventory/index.htm">Used 
Cars</a></font></font></font> <font size="3"><font face="verdana"><font size="2" face="Arial">  <a internallink="false" target="_self" title="Service" href="//www.carrchevrolet.com/service/index.htm">Service</a></font></font></font> <font size="3"><font face="verdana"><font size="2" face="Arial"> <a internallink="false" target="_self" title="Parts" href="//www.carrchevrolet.com/parts/index.htm">Parts</a></font></font></font> <font size="3"><font face="verdana"><font size="2" face="Arial"> <a internallink="false" target="_self" title="Hours and 
Directions" href="//www.carrchevrolet.com/dealership/directions.htm">Hours 
and Directions<font size="3"><font face="verdana"><br></font></font></a></font></font></font></p><p align="justify"><font size="2" face="Verdana"><font>Stop
in and test drive a <a internallink="false" target="_self" title="new" href="//www.carrchevrolet.com/new-inventory/index.htm">new</a></font></font><font size="2" face="Verdana"><font> or <a internallink="false" target="_self" title="used" href="//www.carrchevrolet.com/used-inventory/index.htm">used</a></font></font><font size="2" face="Verdana"><font> car, truck or 
SUV</font></font><font size="2" face="Verdana"> 
today!</font><font size="2" face="Verdana">  We 
serve the greater Portland Metro area.</font>  From high fuel 
mileage to high cargo capacity, Carr Chevrolet fits the need with <a internallink="false" target="_self" title="Spark" href="//www.carrchevrolet.com/new-inventory/index.htm?&listingConfigId=auto-new&model=Spark&start=0&facetbrowse=true">Spark</a>
and <a internallink="false" target="_self" title="Sonic" href="//www.carrchevrolet.com/new-inventory/index.htm?&listingConfigId=auto-new&model=Sonic&start=0&facetbrowse=true">Sonic</a>,
to full sized <a internallink="false" target="_self" title="trucks" href="//www.carrchevrolet.com/new-inventory/index.htm?&listingConfigId=auto-new&model=Silverado+1500&start=0&facetbrowse=true">Silverado trucks</a>
and <a internallink="false" target="_self" title="Tahoe" href="//www.carrchevrolet.com/new-inventory/index.htm?&listingConfigId=auto-new&model=Tahoe&start=0&facetbrowse=true">Tahoe</a>. 
If great mileage and luxury are needed, Carr Chevrolet is the Portland <a internallink="false" target="_self" title="Volt" href="//www.carrchevrolet.com/volt-3000-off.htm">Volt</a>  and <a href="//www.carrchevrolet.com/new-inventory/index.htm?&listingConfigId=auto-new&model=Bolt+EV&start=0&facetbrowse=true&searchLinkText=SEARCH&showFacetCounts=true&showRadius=false&showSubmit=true&showSelections=true" title="Bolt EV" target="_self" internallink="false">Bolt EV</a>
headquarter<font size="3"><font face="verdana"><font size="2">s.  Also check our weekly <a internallink="false" target="_self" title="new" href="//www.carrchevrolet.com/new-car-specials-at-carr-chevrolet-beaverton-portland.htm">new</a></font></font></font> <font size="3"><font face="verdana"><font size="2">and <a internallink="false" target="_self" title="used" href="//www.carrchevrolet.com/specials/used.htm">used</a></font></font></font> <font size="3"><font face="verdana"><font size="2">vehicle specials </font></font></font><font size="3"><font face="verdana"><font size="2">for great deals and low prices on all of our inventory.</font><br></font></font></p><p align="justify"><font size="3"><font face="verdana"><font size="2">If you need help <a internallink="false" target="_self" title="financing" href="//www.carrchevrolet.com/financing/index.htm">financing</a></font></font></font><font size="3"><font face="verdana"><font size="2"> your new 
or used Chevrolet, Carr Chevrolet can help there too with the 
combination of our friendly financing team and the largest selection of 
lenders 
available.</font><br></font></font></p><p align="justify"><font size="2" face="Verdana"><font>Carr
Chevrolet also has the Portland area's 
</font></font><font size="2" face="Verdana">most up to
date and reliable <a internallink="false" target="_self" title="service department" href="//www.carrchevrolet.com/service/index.htm">service 
department</a>, servicing all makes and models of GM cars and 
trucks, be it Cadillac, Chevrolet, Buick, GMC or 
Saturn.</font>  Our GM Certified technicians will send 
you down the road knowing that you have received the best care 
possible.  To make an appointment give us a call at (866) 
982-1542 or just fill out the form on our <a internallink="false" target="_self" title="Service" href="//www.carrchevrolet.com/service/index.htm">Service</a>
page.<font size="3"><font face="verdana">  <font size="2">See our monthly service <a internallink="false" target="_self" title="specials" href="//www.carrchevrolet.com/specials/service.htm">specials</a></font></font></font> <font size="3"><font face="verdana"><font size="2"> to save on every day maintenance needs.</font></font></font></p><p align="justify"><font size="2"><font face="verdana">Still not convinced that Carr Chevrolet is the place to shop for new and used cars, used trucks or GM service?  Just see what our satisfied customers have to say about us on our <a internallink="false" target="_self" title="review" href="//www.carrchevrolet.com/reviews.htm">review</a></font></font> <font size="2"><font face="verdana">page.</font></font><br></p><p align="justify"><font size="2" face="Verdana"><font>And 
thanks for taking the time to browse at Carr 
Chevrolet!</font></font><br><font size="3"><font face="verdana"><font size="2" face="Arial"><a internallink="false" target="_self" title="Hours and 
Directions" href="//www.carrchevrolet.com/dealership/directions.htm"><font size="3"><font face="verdana"></font></font></a></font></font></font></p><p align="center"><font size="3"><font face="verdana"></font></font></p><div itemscope="" itemtype="//schema.org/AutoDealer"><font size="2" face="Verdana"><span itemprop="name"><b><font size="4">Carr Chevrolet</font></b> </span></font><div itemprop="address" itemscope="" itemtype="//schema.org/PostalAddress"><font size="2" face="Verdana"><span itemprop="streetAddress">15005 Southwest Tualatin Valley 
Highway</span> <span itemprop="addressLocality">Beaverton</span>, <span itemprop="addressRegion">OR</span> <span itemprop="postalCode">97006</span>  
 </font></div><br><br><font size="3"><font face="arial"><img src="//ads.yahoo.com/pixel?id=2455490&amp;id=2447750&amp;t=2" width="1" height="1"></font></font><br><font size="3"><font face="verdana"></font></font><p></p></div><img src="//ads.yahoo.com/pixel?id=2455490&amp;id=2447750&amp;t=2" width="1" height="1">
</div>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
</div><!-- end .yui3-u-2-3 --> 	
<div class="yui3-u-1-3"> 	
<div class="mod inventory-featured-coverflow inventory-featured-coverflow-extension-1 type-1 b-t-0 b-r-0 b-b-0 b-l-0 inventory-featured-alt2" data-widget-name="inventory-featured-coverflow" data-widget-id="inventory-featured1">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="hd">
<div class="hd2">
<h1>FEATURED SILVERADO AND MORE</h1> 
</div>
</div>
<div class="bd">
<div class="bd2">
<div class="coverflowWrap">
<div class="coverflowButtonWrap coverflowButtonWrapBack">
<a class="coverflowButton coverflowButtonBack">
<span class="coverflowButtonText">&laquo;</span>
</a>
</div>
<div class="coverflowButtonWrap coverflowButtonWrapForward">
<a class="coverflowButton coverflowButtonForward">
<span class="coverflowButtonText">&raquo;</span>
</a>
</div>
<div class="coverflowContent">
<div class="coverflow_itemsWrap">
<div class="coverflow_items">
<div class="coverflow_item" id="coverflowItem0">
<a class="coverflow_itemDetailsLink" href="/commercial-used/Nissan/2013-Nissan-Frontier--95923a6a0a0e0a173e183ec46012999a.htm">
<img class="coverflow_itemImage" src="https://pictures.dealer.com/c/carrchevrolet/0440/dd0d0b09d04af92cfaa63e9e5d3c7fa4x.jpg?impolicy=resize&w=500" alt="2013 Nissan Frontier PRO-4X Truck Crew Cab" title="2013 Nissan Frontier PRO-4X Truck Crew Cab" width="110" />
</a>
<div class="coverflow_itemDetails">
<h3 class="coverflow_itemDetailsHeader"><a href="/commercial-used/Nissan/2013-Nissan-Frontier--95923a6a0a0e0a173e183ec46012999a.htm" class="coverflow_itemDetailsLink"> 2013 Nissan Frontier PRO-4X Truck Crew Cab</a></h3>
<h3 class="coverflow_itemDetailsHeader"><a href="/commercial-used/Nissan/2013-Nissan-Frontier--95923a6a0a0e0a173e183ec46012999a.htm" class="coverflow_itemDetailsLink"><span class="internetPrice final-price"><span class="label">Carr Car Price<span class='separator'>:</span></span><span class="value">$23,900</span></span></a></h3>
</div>
</div>
<div class="coverflow_item" id="coverflowItem1">
<a class="coverflow_itemDetailsLink" href="/commercial-used/Ford/2015-Ford-F-150--9091a23e0a0e0adf015295699c1f04ac.htm">
<img class="coverflow_itemImage" src="https://pictures.dealer.com/c/carrchevrolet/1742/61ff8c928316d90a44b3c004cf0fd95ax.jpg?impolicy=resize&w=500" alt="2015 Ford F-150 Truck SuperCrew Cab" title="2015 Ford F-150 Truck SuperCrew Cab" width="110" />
</a>
<div class="coverflow_itemDetails">
<h3 class="coverflow_itemDetailsHeader"><a href="/commercial-used/Ford/2015-Ford-F-150--9091a23e0a0e0adf015295699c1f04ac.htm" class="coverflow_itemDetailsLink"> 2015 Ford F-150 Truck SuperCrew Cab</a></h3>
<h3 class="coverflow_itemDetailsHeader"><a href="/commercial-used/Ford/2015-Ford-F-150--9091a23e0a0e0adf015295699c1f04ac.htm" class="coverflow_itemDetailsLink"><span class="internetPrice final-price"><span class="label">Carr Car Price<span class='separator'>:</span></span><span class="value">$27,700</span></span></a></h3>
</div>
</div>
<div class="coverflow_item" id="coverflowItem2">
<a class="coverflow_itemDetailsLink" href="/commercial-used/Chevrolet/2016-Chevrolet-Colorado--c90743a80a0e0ae850a0a4114ef8f7dc.htm">
<img class="coverflow_itemImage" src="https://pictures.dealer.com/c/carrchevrolet/1097/875a27c5ae980e877858fed9c97718d7x.jpg?impolicy=resize&w=500" alt="2016 Chevrolet Colorado LT Truck Crew Cab" title="2016 Chevrolet Colorado LT Truck Crew Cab" width="110" />
</a>
<div class="coverflow_itemDetails">
<h3 class="coverflow_itemDetailsHeader"><a href="/commercial-used/Chevrolet/2016-Chevrolet-Colorado--c90743a80a0e0ae850a0a4114ef8f7dc.htm" class="coverflow_itemDetailsLink"> 2016 Chevrolet Colorado LT Truck Crew Cab</a></h3>
<h3 class="coverflow_itemDetailsHeader"><a href="/commercial-used/Chevrolet/2016-Chevrolet-Colorado--c90743a80a0e0ae850a0a4114ef8f7dc.htm" class="coverflow_itemDetailsLink"><span class="internetPrice final-price"><span class="label">Carr Car Price<span class='separator'>:</span></span><span class="value">$27,900</span></span></a></h3>
</div>
</div>
<div class="coverflow_item" id="coverflowItem3">
<a class="coverflow_itemDetailsLink" href="/commercial-used/Chevrolet/2014-Chevrolet-Silverado+1500--95923ae50a0e0a173e183ec4ebb9016f.htm">
<img class="coverflow_itemImage" src="https://pictures.dealer.com/c/carrchevrolet/1736/b550ebf3c3840ad3080ec1d8564f324cx.jpg?impolicy=resize&w=500" alt="2014 Chevrolet Silverado 1500 LT Truck Crew Cab" title="2014 Chevrolet Silverado 1500 LT Truck Crew Cab" width="110" />
</a>
<div class="coverflow_itemDetails">
<h3 class="coverflow_itemDetailsHeader"><a href="/commercial-used/Chevrolet/2014-Chevrolet-Silverado+1500--95923ae50a0e0a173e183ec4ebb9016f.htm" class="coverflow_itemDetailsLink"> 2014 Chevrolet Silverado 1500 LT Truck Crew Cab</a></h3>
<h3 class="coverflow_itemDetailsHeader"><a href="/commercial-used/Chevrolet/2014-Chevrolet-Silverado+1500--95923ae50a0e0a173e183ec4ebb9016f.htm" class="coverflow_itemDetailsLink"><span class="internetPrice final-price"><span class="label">Carr Car Price<span class='separator'>:</span></span><span class="value">$28,700</span></span></a></h3>
</div>
</div>
<div class="coverflow_item" id="coverflowItem4">
<a class="coverflow_itemDetailsLink" href="/commercial-used/Ram/2017-Ram-1500--95923b4d0a0e0a173e183ec40c121ee6.htm">
<img class="coverflow_itemImage" src="https://pictures.dealer.com/c/carrchevrolet/1917/746812181da0e83597b6d1382753e274x.jpg?impolicy=resize&w=500" alt="2017 Ram 1500 Big Horn Truck Crew Cab" title="2017 Ram 1500 Big Horn Truck Crew Cab" width="110" />
</a>
<div class="coverflow_itemDetails">
<h3 class="coverflow_itemDetailsHeader"><a href="/commercial-used/Ram/2017-Ram-1500--95923b4d0a0e0a173e183ec40c121ee6.htm" class="coverflow_itemDetailsLink"> 2017 Ram 1500 Big Horn Truck Crew Cab</a></h3>
<h3 class="coverflow_itemDetailsHeader"><a href="/commercial-used/Ram/2017-Ram-1500--95923b4d0a0e0a173e183ec40c121ee6.htm" class="coverflow_itemDetailsLink"><span class="internetPrice final-price"><span class="label">Carr Car Price<span class='separator'>:</span></span><span class="value">$30,900</span></span></a></h3>
</div>
</div>
<div class="coverflow_item" id="coverflowItem5">
<a class="coverflow_itemDetailsLink" href="/commercial-used/Toyota/2016-Toyota-Tundra--01dc23990a0e0a175d7bdadbf5f2536c.htm">
<img class="coverflow_itemImage" src="https://images.dealer.com/autodata/us/large_stockphoto-color/2016/USC60TOT105F0/1G3.jpg?impolicy=resize&w=500" alt="2016 Toyota Tundra SR5 5.7L V8 Truck Double Cab" title="2016 Toyota Tundra SR5 5.7L V8 Truck Double Cab" width="110" />
</a>
<div class="coverflow_itemDetails">
<h3 class="coverflow_itemDetailsHeader"><a href="/commercial-used/Toyota/2016-Toyota-Tundra--01dc23990a0e0a175d7bdadbf5f2536c.htm" class="coverflow_itemDetailsLink"> 2016 Toyota Tundra SR5 5.7L V8 Truck Double Cab</a></h3>
<h3 class="coverflow_itemDetailsHeader"><a href="/commercial-used/Toyota/2016-Toyota-Tundra--01dc23990a0e0a175d7bdadbf5f2536c.htm" class="coverflow_itemDetailsLink"><span class="internetPrice final-price"><span class="label">Carr Car Price<span class='separator'>:</span></span><span class="value">$31,700</span></span></a></h3>
</div>
</div>
</div>
</div>
<div class="coverflow_currentItemLinkWrap">
<h3><a href="/commercial-used/Toyota/2016-Toyota-Tundra--01dc23990a0e0a175d7bdadbf5f2536c.htm" class="coverflow_itemDetailsLink"></a></h3>
<h3><a href="/commercial-used/Toyota/2016-Toyota-Tundra--01dc23990a0e0a175d7bdadbf5f2536c.htm" class="coverflow_itemDetailsLink"></a></h3>
</div><!-- END .coverflow_currentItemLinkWrap -->
<div class="coverflow_sliderWrap">
<div class="coverflow_slider" id="coverflow_slider"></div>
</div><!-- END .coverflow_sliderWrap -->
</div><!-- END .coverflow -->
</div><! END .coverflowWrap -->
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod tabs-tabbed-widgets hours-tabs" data-widget-name="tabs-tabbed-widgets" data-widget-id="tabs2">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="hd">
<div class="hd2">
<h1>Hours of Operation</h1> 
</div>
</div>
<div class="bd">
<div class="bd2">
<div class="ui-tabs ui-widget ui-widget-content ui-corner-all " data-selected="" data-cache="true">
<ul class="ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all" >
<li>
<a href="#tabs-hours1" class="tabs-hours1">
Sales
</a>
</li>
<li>
<a href="#tabs-hours2" class="tabs-hours2">
Parts
</a>
</li>
<li>
<a href="#tabs-hours3" class="tabs-hours3">
Service
</a>
</li>
</ul>
</div>
<div class="tabs-content-container ">
<div id="tabs-hours1" class="yui3-u-1 ui-tabs-panel ui-widget-content ui-corner-bottom"></div>
<div id="tabs-hours2" class="yui3-u-1 ui-tabs-panel ui-widget-content ui-corner-bottom"></div>
<div id="tabs-hours3" class="yui3-u-1 ui-tabs-panel ui-widget-content ui-corner-bottom"></div>
</div>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod hours-default tabs-loading" data-widget-name="hours-default" data-widget-id="hours1">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<ul class="ddc-hours">
<li class='clearfix'><em>Monday:</em> 8:30am - 9:00pm</li>
<li class='clearfix'><em>Tuesday:</em> 8:30am - 9:00pm</li>
<li class='clearfix'><em>Wednesday:</em> 8:30am - 9:00pm</li>
<li class='clearfix'><em>Thursday:</em> 8:30am - 9:00pm</li>
<li class='clearfix'><em>Friday:</em> 8:30am - 9:00pm</li>
<li class='clearfix'><em>Saturday:</em> 8:30am - 9:00pm</li>
<li class='clearfix'><em>Sunday:</em> 10:00am - 8:00pm</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod hours-default tabs-loading" data-widget-name="hours-default" data-widget-id="hours2">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<ul class="ddc-hours">
<li class='clearfix'><em>Monday:</em> 8:00am - 6:00pm</li>
<li class='clearfix'><em>Tuesday:</em> 8:00am - 6:00pm</li>
<li class='clearfix'><em>Wednesday:</em> 8:00am - 6:00pm</li>
<li class='clearfix'><em>Thursday:</em> 8:00am - 6:00pm</li>
<li class='clearfix'><em>Friday:</em> 8:00am - 6:00pm</li>
<li class='clearfix'><em>Saturday:</em> 8:00am - 4:00pm</li>
<li class='clearfix'><em>Sunday:</em> Closed</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod hours-default tabs-loading" data-widget-name="hours-default" data-widget-id="hours3">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<ul class="ddc-hours">
<li class='clearfix'><em>Monday:</em> 7:00am - 7:00pm</li>
<li class='clearfix'><em>Tuesday:</em> 7:00am - 7:00pm</li>
<li class='clearfix'><em>Wednesday:</em> 7:00am - 7:00pm</li>
<li class='clearfix'><em>Thursday:</em> 7:00am - 7:00pm</li>
<li class='clearfix'><em>Friday:</em> 7:00am - 7:00pm</li>
<li class='clearfix'><em>Saturday:</em> 8:00am - 4:00pm</li>
<li class='clearfix'><em>Sunday:</em> Closed</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
</div><!-- end .yui3-u-1-3 --> 	
</div><!-- end .yui3-g --> 	
<div class="yui3-g field-01 faux-col-01-5-6 list-02"> 	
<div class="yui3-u-1-6"> 	
<div class="mod links-list links-list-extension-1 hd-02 fs-n-h1 list-v" data-widget-name="links-list" data-widget-id="links2">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="hd">
<div class="hd2">
<h1>Vehicles</h1> 
</div>
</div>
<div class="bd">
<div class="bd2">
<ul  >
<li>
<a href="/new-inventory/index.htm" class="small">
New Vehicles
</a>
</li>
<li>
<a href="/used-inventory/index.htm" class="small">
Used Vehicles
</a>
</li>
<li>
<a href="/showroom/index.htm" class="small">
Build &amp; Price
</a>
</li>
<li>
<a href="/specials/detail.htm" class="small">
Specials
</a>
</li>
<li>
<a href="/carfinder/index.htm" class="small">
CarFinder
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
</div><!-- end .yui3-u-1-6 --> 	
<div class="yui3-u-1-2 faux-col-01-r"> 	
<div class="mod inventory-search-facetlist inventory-search-facetlist-extension-1 list-v fs-s-bd" data-widget-name="inventory-search-facetlist" data-widget-id="inventory-search3">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<div class="mod compositeType facetlist facetlist-compositeType ">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="hd">
<div class="hd2">
<h1>Condition</h1> 
</div>
</div>
<div class="bd">
<div class="bd2">
<ul>
<li class="compositetype-new">
<a href="/all-inventory/index.htm?compositeType=new&amp;" rel="nofollow" >
New
</a>
</li>
<li class="compositetype-used">
<a href="/all-inventory/index.htm?compositeType=used&amp;" rel="nofollow" >
Pre-Owned
</a>
</li>
<li class="compositetype-certified">
<a href="/all-inventory/index.htm?compositeType=certified&amp;" rel="nofollow" >
Certified
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod year facetlist facetlist-year ">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="hd">
<div class="hd2">
<h1>Year</h1> 
</div>
</div>
<div class="bd">
<div class="bd2">
<ul>
<li class="year-2018">
<a href="/all-inventory/index.htm?year=2018&amp;" rel="nofollow" >
2018
</a>
</li>
<li class="year-2017">
<a href="/all-inventory/index.htm?year=2017&amp;" rel="nofollow" >
2017
</a>
</li>
<li class="year-2016">
<a href="/all-inventory/index.htm?year=2016&amp;" rel="nofollow" >
2016
</a>
</li>
<li class="year-2015">
<a href="/all-inventory/index.htm?year=2015&amp;" rel="nofollow" >
2015
</a>
</li>
<li class="year-2014">
<a href="/all-inventory/index.htm?year=2014&amp;" rel="nofollow" >
2014
</a>
</li>
<li class="year-2013">
<a href="/all-inventory/index.htm?year=2013&amp;" rel="nofollow" >
2013
</a>
</li>
<li class="year-2011">
<a href="/all-inventory/index.htm?year=2011&amp;" rel="nofollow" >
2011
</a>
</li>
<li class="year-2009">
<a href="/all-inventory/index.htm?year=2009&amp;" rel="nofollow" >
2009
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod make facetlist facetlist-make ">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="hd">
<div class="hd2">
<h1>Make</h1> 
</div>
</div>
<div class="bd">
<div class="bd2">
<ul>
<li class="make-bmw">
<a href="/all-inventory/index.htm?make=BMW&amp;" rel="nofollow" >
BMW
</a>
</li>
<li class="make-cadillac">
<a href="/all-inventory/index.htm?make=Cadillac&amp;" rel="nofollow" >
Cadillac
</a>
</li>
<li class="make-chevrolet">
<a href="/all-inventory/index.htm?make=Chevrolet&amp;" rel="nofollow" >
Chevrolet
</a>
</li>
<li class="make-dodge">
<a href="/all-inventory/index.htm?make=Dodge&amp;" rel="nofollow" >
Dodge
</a>
</li>
<li class="make-hyundai">
<a href="/all-inventory/index.htm?make=Hyundai&amp;" rel="nofollow" >
Hyundai
</a>
</li>
<li class="make-mazda">
<a href="/all-inventory/index.htm?make=Mazda&amp;" rel="nofollow" >
Mazda
</a>
</li>
<li class="make-pontiac">
<a href="/all-inventory/index.htm?make=Pontiac&amp;" rel="nofollow" >
Pontiac
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod bodyStyle facetlist facetlist-bodyStyle ">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="hd">
<div class="hd2">
<h1>Body Style</h1> 
</div>
</div>
<div class="bd">
<div class="bd2">
<ul>
<li class="bodystyle-car">
<a href="/all-inventory/index.htm?bodyStyle=Car&amp;" rel="nofollow" >
Car
</a>
</li>
<li class="bodystyle-convertible">
<a href="/all-inventory/index.htm?bodyStyle=Convertible&amp;" rel="nofollow" >
Convertible
</a>
</li>
<li class="bodystyle-coupe">
<a href="/all-inventory/index.htm?bodyStyle=Coupe&amp;" rel="nofollow" >
Coupe
</a>
</li>
<li class="bodystyle-hatchback">
<a href="/all-inventory/index.htm?bodyStyle=Hatchback&amp;" rel="nofollow" >
Hatchback
</a>
</li>
<li class="bodystyle-sedan">
<a href="/all-inventory/index.htm?bodyStyle=Sedan&amp;" rel="nofollow" >
Sedan
</a>
</li>
<li class="bodystyle-wagon">
<a href="/all-inventory/index.htm?bodyStyle=Wagon&amp;" rel="nofollow" >
Wagon
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod odometer facetlist facetlist-odometer ">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="hd">
<div class="hd2">
<h1>Mileage</h1> 
</div>
</div>
<div class="bd">
<div class="bd2">
<ul>
<li class="odometer-1-30000">
<a href="/all-inventory/index.htm?odometer=1-30000&amp;" rel="nofollow" >
30,000 or less
</a>
</li>
<li class="odometer-1-40000">
<a href="/all-inventory/index.htm?odometer=1-40000&amp;" rel="nofollow" >
40,000 or less
</a>
</li>
<li class="odometer-1-50000">
<a href="/all-inventory/index.htm?odometer=1-50000&amp;" rel="nofollow" >
50,000 or less
</a>
</li>
<li class="odometer-1-60000">
<a href="/all-inventory/index.htm?odometer=1-60000&amp;" rel="nofollow" >
60,000 or less
</a>
</li>
<li class="odometer-1-70000">
<a href="/all-inventory/index.htm?odometer=1-70000&amp;" rel="nofollow" >
70,000 or less
</a>
</li>
<li class="odometer-1-80000">
<a href="/all-inventory/index.htm?odometer=1-80000&amp;" rel="nofollow" >
80,000 or less
</a>
</li>
<li class="odometer-1-90000">
<a href="/all-inventory/index.htm?odometer=1-90000&amp;" rel="nofollow" >
90,000 or less
</a>
</li>
<li class="odometer-1-100000">
<a href="/all-inventory/index.htm?odometer=1-100000&amp;" rel="nofollow" >
100,000 or less
</a>
</li>
<li class="odometer-100000-">
<a href="/all-inventory/index.htm?odometer=100000-&amp;" rel="nofollow" >
100,000 or more
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod internetPrice facetlist facetlist-internetPrice ">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="hd">
<div class="hd2">
<h1>Price</h1> 
</div>
</div>
<div class="bd">
<div class="bd2">
<ul>
<li class="internetprice-10000-19999">
<a href="/all-inventory/index.htm?internetPrice=10000-19999&amp;" rel="nofollow" >
$10,000
&ndash;
$19,999
</a>
</li>
<li class="internetprice-20000-29999">
<a href="/all-inventory/index.htm?internetPrice=20000-29999&amp;" rel="nofollow" >
$20,000
&ndash;
$29,999
</a>
</li>
<li class="internetprice-30000-39999">
<a href="/all-inventory/index.htm?internetPrice=30000-39999&amp;" rel="nofollow" >
$30,000
&ndash;
$39,999
</a>
</li>
<li class="internetprice-40000-49999">
<a href="/all-inventory/index.htm?internetPrice=40000-49999&amp;" rel="nofollow" >
$40,000
&ndash;
$49,999
</a>
</li>
<li class="internetprice-50000-59999">
<a href="/all-inventory/index.htm?internetPrice=50000-59999&amp;" rel="nofollow" >
$50,000
&ndash;
$59,999
</a>
</li>
<li class="internetprice-60000-69999">
<a href="/all-inventory/index.htm?internetPrice=60000-69999&amp;" rel="nofollow" >
$60,000
&ndash;
$69,999
</a>
</li>
<li class="internetprice-0-0">
<a href="/all-inventory/index.htm?internetPrice=0-0&amp;" rel="nofollow" >
No Price Available
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
</div><!-- end .yui3-u-1-2 faux-col-01-r --> 	
<div class="yui3-u-1-6"> 	
<div class="mod links-list links-list-extension-1 hd-02 fs-n-h1 list-v fs-s-bd" data-widget-name="links-list" data-widget-id="links3">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="hd">
<div class="hd2">
<h1>Repair</h1> 
</div>
</div>
<div class="bd">
<div class="bd2">
<ul  >
<li>
<a href="/service/index.htm" class="small">
Service Center
</a>
</li>
<li>
<a href="/service/index.htm" class="small">
Service Appointment
</a>
</li>
<li>
<a href="/specials/service.htm" class="small">
Service Specials
</a>
</li>
<li>
<a href="/parts/index.htm" class="small">
Parts
</a>
</li>
<li>
<a href="/specials/parts.htm" class="small">
Parts Specials
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
</div><!-- end .yui3-u-1-6 --> 	
<div class="yui3-u-1-6"> 	
<div class="mod links-list links-list-extension-1 hd-02 fs-n-h1 list-v fs-s-bd" data-widget-name="links-list" data-widget-id="links4">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="hd">
<div class="hd2">
<h1>Finance</h1> 
</div>
</div>
<div class="bd">
<div class="bd2">
<ul  >
<li>
<a href="/trade-in-form.htm" class="small">
Value Your Trade
</a>
</li>
<li>
<a href="/financing/application.htm" class="small">
Apply for Credit
</a>
</li>
<li>
<a href="/financing/index.htm" class="small">
Finance Center
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod links-list links-list-extension-1 hd-02 fs-n-h1 list-v fs-s-bd" data-widget-name="links-list" data-widget-id="links5">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="hd">
<div class="hd2">
<h1>About Us</h1> 
</div>
</div>
<div class="bd">
<div class="bd2">
<ul  >
<li>
<a href="/dealership/about.htm" class="small">
Dealership History
</a>
</li>
<li>
<a href="/contact.htm" class="small">
Sales Hours
</a>
</li>
<li>
<a href="/dealership/directions.htm" class="small">
Directions
</a>
</li>
<li>
<a href="/contact.htm" class="small">
Contact Us
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
</div><!-- end .yui3-u-1-6 --> 	
</div><!-- end .yui3-g field-01 faux-col-01-5-6 list-02 --> 	
</div><!-- end .innerCustomWrap --> 	
</div><!-- end .customWrap --> 	
</section>
</div><!-- end .aside-none -->
</div><!-- end .page-bd -->
<div class="page-ft"></div>
</div> 
</div><!-- end .doc -->
</div><!-- end .container -->
<div class="container container-footer">
<div class="doc">
<footer class="region footer">
<div class="yui3-g"> 	
<div class="yui3-u-1"> 	
<div class="mod navigation-default " data-widget-name="navigation-default" data-widget-id="template-navigation2">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<nav class="non-mega-menu" >
<ul class="nav-list parent-nav-count-4 navbar-nav">
<li class="nav-first nav-children dropdown nav-no-children">
<a data-navigation-id="default" href="/dealership/directions.htm"    >
Directions
</a>
</li>
<li class="nav-children dropdown nav-no-children">
<a data-navigation-id="default" href="/contact.htm"    >
Contact
</a>
</li>
<li class="nav-children dropdown nav-no-children">
<a data-navigation-id="default" href="/dealership/about.htm"    >
About
</a>
</li>
<li class="nav-last nav-children dropdown nav-no-children">
<a data-navigation-id="default" href="/privacy.htm"    >
Privacy
</a>
</li>
</ul>
</nav>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod content-default " data-widget-name="content-default" data-widget-id="template-content2">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<div class="content">
<a class="credit " href=" http://www.dealer.com" target="_blank"> Website by Dealer.com </a> 
</div>
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod links-locale " data-widget-name="links-locale" data-widget-id="template-links1">
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
</div> 	
</div><!-- end . --> 	
</footer>
</div><!-- end .doc -->
</div><!-- end .container -->
<div class="container container-last">
<div class="doc">
<section class="region">
<div class="yui3-g"> 	
<div class="yui3-u-1"> 	
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
<div class="mod mycars-default " data-widget-name="mycars-default" data-widget-id="template-toolbar1">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<div class="hide show-true toolbar-open toolbar-position-top toolbar-orientation-horizontal toolbar-white  ddc-toolbar logged-out">
<div class="toolbarWrap">
<div id="mycars-toolbar" class="toolbar-flex" data-color="F8F4C8">
<div class="mycars"   data-groupdomain="carrchevrolet.mycars.dealer.com" >
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
<iframe id="myCarsMessageFrame" class="hide" src="//carrchevrolet.mycars.dealer.com/common/iframes/cookie-messaging.html?disableFacebook=true" border="0" width="0" height="0" frameborder="0" scrolling="no" style="border: none; overflow: hidden;"></iframe>
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
<a href="/404.html?mycarsr=favorites-login" >View My Favorites Page &raquo;</a>
</div>
</div>
</div>
</div>
<div class="ft"></div>
</div>
</div>
</div>
<div class="recent-cars size-394-auto menu">
<a href="#recent-cars" rel="nofollow" ><div class="count"><div></div></div><div class="label">Recently<br /> Viewed Cars</div><span class="expand"></span></a>
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
<ul class="attributes">
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
<a class="ui-button ui-widget ui-state-default ui-corner-all  ui-button-text-only mycars-btn mycars-save-btn default  " href="#" data-id=$item.uuid data-mycars-save>
<span class='ui-button-text'>
Save This Car!
</span>
</a>
<a class="ui-button ui-widget ui-state-default ui-corner-all  ui-button-text-only mycars-btn mycars-saved-btn mycars-action-set default   hide " href="#" data-id=$item.uuid label-remove='Remove Car' label-set='Saved!' data-mycars-remove>
<span class='ui-button-text'>
Saved!
</span>
</a>
<a class="ui-button ui-widget ui-state-default ui-corner-all  ui-button-text-only mycars-btn mycars-add-alert-btn default " href="#" data-id=$item.uuid data-mycars-get-alerts>
<span class='ui-button-text'>
Get Price Alerts
</span>
</a>
<a class="ui-button ui-widget ui-state-default ui-corner-all  ui-button-text-only mycars-btn mycars-alerts-isset mycars-action-set default  hide " href="#" data-id=$item.uuid  label-remove='Remove Alerts' label-set='Alert Set!'>
<span class='ui-button-text'>
Alert Set!
</span>
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
<ul class="mycars-list"></ul>
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
<a href="/404.html?mycarsr=favorites-recent-cars" class="view-favorites">View My Favorites Page &raquo;</a>
</div>
</div>
</div>
</div>
</div>
<div class="saved-cars size-394-auto menu">
<a href="#saved-cars" rel="nofollow" ><div class="count"><div></div></div><div class="label">Saved<br />Cars</div><span class="expand"></span></a>
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
<ul class="attributes">
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
<a class="ui-button ui-widget ui-state-default ui-corner-all  ui-button-text-only mycars-btn mycars-add-alert-btn default " href="#" data-id=$item.uuid data-mycars-get-alerts>
<span class='ui-button-text'>
Get Price Alerts
</span>
</a>
<a class="ui-button ui-widget ui-state-default ui-corner-all  ui-button-text-only mycars-btn mycars-alerts-isset mycars-action-set default  hide " href="#" data-id=$item.uuid  label-remove='Remove Alerts' label-set='Alert Set!'>
<span class='ui-button-text'>
Alert Set!
</span>
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
<ul class="mycars-list"></ul>
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
<a href="/404.html?mycarsr=favorites-saved-cars" class="view-favorites">View My Favorites Page &raquo;</a>
</div>
</div>
</div>
</div>
</div>
<div class="price-alerts size-394-auto menu">
<a href="#price-alerts" rel="nofollow" ><div class="count"><div></div></div><div class="label">Price<br />Alerts</div><span class="expand"></span></a>
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
<ul class="attributes">
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
<ul class="mycars-list"></ul>
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
<a href="/404.html?mycarsr=favorites-price-alerts" class="view-favorites">View My Favorites Page &raquo;</a>
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
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
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
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
</script>
<div class="googleAnalytics" data-account-ids="UA-33929986-1,UA-35708760-1,UA-36011008-1,UA-46786253-1,UA-48279708-24" data-global-mycars-id="UA-40691878-1" data-set-domain-name="auto" data-set-allow-linker="" data-tracking-uri="/US/OR/en_US/PR/CH/INDEX" data-tracking-enabled="true"></div>
<!--
omniture implementation
-->
<img class="hide" id="ddc-clickmap-img-click" src=""/>
<div class="mod tracking-ddc-data-layer " data-widget-name="tracking-ddc-data-layer" data-widget-id="template-tracking13">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
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
"variationId": "v9_GLOBAL_0003_V2",
"themekit": "SLATE_WHITE"
},
features: {
enableMyCars: true,
enableMyCarsOnVLP: true,
enableMyCarsOnVDP: true,
enableSEOURLs: false,
digitalRetailing: {
"enabled": false
},
promotions: {
"enabled": false
}
},
franchises: [
"chevrolet"					],
profiles: [
],
siteInfo: {
"dealerId": "carrchevrolet",
"domain": "carrchevrolet.com",
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
"make",
"bodyStyle",
"odometer",
"internetPrice",
],
DDC.dataLayer.page.pageInfo = {
"pageId": "carrchevrolet_ddcsitedemo22_SITEBUILDER_INDEX_1",
"pageName": "INDEX",
"pagePath": "\x2F",
"pageUrl": "https\x3A\x2F\x2Fwww.carrchevrolet.com\x2F",
"params": "",
"pageWidgets": ["v9.widgets.slideshow.default.v1","v9.widgets.include.velocity.v1","v9.widgets.inventory-search.facetbrowse.v1","v9.widgets.content.text.v1","v9.widgets.inventory-search.form.v2","v9.widgets.links.list.v1","v9.widgets.content.default.v1","v9.widgets.content.default.v1","v9.widgets.content.default.v1","v9.widgets.inventory-featured.coverflow.v1","v9.widgets.tabs.tabbed-widgets.v1","v9.widgets.hours.default.v1","v9.widgets.hours.default.v1","v9.widgets.hours.default.v1","v9.widgets.links.list.v1","v9.widgets.inventory-search.facetlist.v1","v9.widgets.links.list.v1","v9.widgets.links.list.v1","v9.widgets.links.list.v1","v9.widgets.include.font-face.v1","v9.widgets.header.default.v1","v9.widgets.inventory-search.form.v2","v9.widgets.navigation.default.v1","v9.widgets.content.page-title.v1","TemplateContent","v9.widgets.navigation.default.v1","v9.widgets.content.default.v1","v9.widgets.links.locale.v1","v9.widgets.mycars.default.v1","v9.widgets.inventory-search.forward.v1","v9.widgets.tracking.google.v2","v9.widgets.tracking.ddc.v1","v9.widgets.tracking.omniture.v1","v9.widgets.tracking.ddc-advertising.v1","v9.widgets.tracking.crazyegg.v1","v9.widgets.tracking.dataium.v1","v9.widgets.tracking.jumpstart.v1","v9.widgets.tracking.ddc-clickmap.v1","v9.widgets.tracking.ddc-data-layer.v1","v9.widgets.dialog.popups.v1","v9.widgets.jive.live-dealer-chat.v1","v9.widgets.include.velocity.v1","v9.widgets.include.velocity.v1","v9.widgets.include.velocity.v1"],
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
"vehicleResultCount": "126",
"vehicleListingPageSort": "",
"vehicleListingPageViews": "",
"vehicleDetailsPageViews": "",
"vehicleDetailsNewPageViews": "",
"vehicleDetailsUsedPageViews": "",
"specialsCategory": "",
};
DDC.dataLayer['dealership'] = {
"address1": "15005\x20SW\x20Tualatin\x20Valley\x20Highway",
"address2": "",
"city": "Beaverton",
"country": "US",
"dealerCode":[{"autocheck":"5020836"}, {"dtid":"11941"}, {"at-kbb":"571764"} ],
"dealershipName": "CARR\x20Chevy\x20World",
"dealerContactFirstName": "",
"dealerContactLastName": "",
"postalCode": "97006",
"stateProvince": "OR",
"phone1": "\x3Cspan\x20data\x2Dphone\x2Dref\x3D\x27SALES\x27\x20data\x2Daccount\x2Dref\x3D\x27carrchevrolet\x27\x3E\x28888\x29\x20679\x2D3827\x3C\x2Fspan\x3E",
"email": "gp\x40carrauto.com",
"website": "http\x3A\x2F\x2Fwww.carrchevrolet.com"
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
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod dialog-popups " data-widget-name="dialog-popups" data-widget-id="template-dialog1">
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
<div class="mod include-velocity " data-widget-name="include-velocity" data-widget-id="template-include1">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<img src='http://pixel.mathtag.com/event/img?
mt_id=171080&mt_adid=108340&v1=&v2=&v3=&s1=&s2=&s3=' width='1' height='1' />
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
<div class="mod include-velocity " data-widget-name="include-velocity" data-widget-id="template-include2">
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
<div class="mod include-velocity " data-widget-name="include-velocity" data-widget-id="template-include99">
<div class="top"><div class="tl"></div><div class="tr"></div></div>
<div class="inner">
<div class="inner2">
<div class="bd">
<div class="bd2">
<!-- Facebook Pixel Code -->
<noscript>
<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=423888684635690&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
<style type="text/css">
[data-widget-id="template-header1"] select {float:none;}
#google_translate_element img {display:inline;}
</style>
<div class="hidden hide ddc-integrations googletranslate-header-container" id="google_translate_element" style="position:absolute;right:-129px;top:36px;"></div>
<script>
function googleTranslateElementInit() {
new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, autoDisplay: false}, 'google_translate_element');
}
</script>
<script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 992308549;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/992308549/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
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
<div class="social-header-buttons ddc-integrations socialheader-header-container socialmed social-header-button-override hide hidden" style="position:absolute;right:-130px;top:0px;">
<a title="Facebook" class="facebook-button" target="_blank" href="https://www.facebook.com/CarrChevrolet/" data-social-header-button-id="facebook">
<span>Facebook</span>
</a>
<a title="Twitter" class="twitter-button" target="_blank" href="https://twitter.com/carr_chevrolet" data-social-header-button-id="twitter">
<span>Twitter</span>
</a>
<a title="Youtube" class="youtube-button" target="_blank" href="https://www.youtube.com/user/carrchevyworldvideos" data-social-header-button-id="youtube">
<span>Youtube</span>
</a>
<a title="Instagram" class="instagram-button" target="_blank" href="https://www.instagram.com/carrchevrolet/" data-social-header-button-id="instagram">
<span>Instagram</span>
</a>
</div>
<!-- Google Tag Manager -->
<script>
var GTMContainerIDs = ['GTM-57H3CM','GTM-KTVD6FM'];
(function(w,d,s,l,i,j,f,dl,k,q){
w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
f=d.getElementsByTagName(s)[0], k=i.length;
q='https://www.googletagmanager.com/gtm.js?id=@&l='+(l||'dataLayer');
while(k--){j=d.createElement(s);j.async=!0;j.src=q.replace('@',i[k]);f.parentNode.insertBefore(j,f);}
}(window,document,'script','dataLayer',GTMContainerIDs));
</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-57H3CM" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KTVD6FM" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
</div>
</div>
</div>
</div>
<div class="bottom"><div class="bl"></div><div class="br"></div></div>
</div><!-- end .mod -->
</div> 	
</div><!-- end . --> 	
</section>
</div><!-- end .doc -->
</div><!-- end .container -->
</div>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/ddc/v1/dist/ddc.jquery.min.js?r=1521134213000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/ddc/v1/dist/ddc.min.js?r=1521134226000" ></script>
<!--[if IE]>					
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/html5shiv/v3/html5shiv.ie.min.js?r=1521134181000" ></script>
<![endif]-->
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/cycle2/v2.1.6/jquery.cycle2.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/cycle2/v2.1.6/jquery.cycle2.swipe.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/slideshow/default/v1/js/widget.min.js?r=1521134265000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/inventory-search/facetbrowse/v1/js/widget.min.js?r=1521134258000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/links/list/v1/js/widget.min.js?r=1521134258000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/content/default/v1/js/widget.min.js?r=1521134249000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/jquerytouchswipe/v1.2.4/jquery.touchSwipe-1.2.4.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/jquerymousewheel/v3.0.2/jquery.mousewheel.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/v9/media/js/ddc/v1/jquery.ui.touch-punch.js?r=0" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/inventory-featured/coverflow/v1/js/widget.min.js?r=1521134255000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/inventory-search/facetlist/v1/js/widget.min.js?r=1521134258000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/header/default/v1/js/widget.min.js?r=1521134252000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/jquerytimeago/0.11.4/jquery.timeago.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/mycars/default/v1/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/google/v2/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/common/tracker/tracker.min.js?r=1502896526000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc/v1/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc-clickmap/v1/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc-data-layer/v1/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/data-layer-helper/v0.1.0/data-layer-helper.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://content-container.edmunds.com/14553.js"  async></script>
<script type="text/javascript" src="https://www.carcodesms.com/widgets/s/dube41f6.js"  async defer></script>
<script type="text/javascript">
/*<![CDATA[*/
var scripts = function () {
// Change to "New"
$('body').delegate('.new-button', 'click', function() {
$(document).trigger('facetBrowseRefreshRequest', [{
url: $('.mod:has([name=facetbrowse]) [data-refresh]').attr('data-refresh').replace('listingConfigId=auto-all', 'listingConfigId=auto-new').replace('auto-used', 'auto-new'),
form: $('.mod:has([name=facetbrowse]) form')
}]);
$(this).parent().find('*').removeClass('selected');
$(this).addClass('selected');
});
// Change to "Pre-Owned"
$('body').delegate('.used-button', 'click', function() {
$(document).trigger('facetBrowseRefreshRequest', [{
url: $('.mod:has([name=facetbrowse]) [data-refresh]').attr('data-refresh').replace('listingConfigId=auto-all', 'listingConfigId=auto-used').replace('auto-new', 'auto-used'),
form: $('.mod:has([name=facetbrowse]) form')
}]);
$(this).parent().find('*').removeClass('selected');
$(this).addClass('selected');
});
(function ($) {
String.prototype.replaceAll = function(str1, str2, ignore)
{
return this.replace(new RegExp(str1.replace(/([\/\,\!\\\^\$\{\}\[\]\(\)\.\*\+\?\|\<\>\-\&])/g,"\\$&"),(ignore?"gi":"g")),(typeof(str2)=="string")?str2.replace(/\$/g,"$$$$"):str2);
}
var selectors = {
tabsContentIds : "||hours1||,||hours2||,||hours3||,",
tabsDataWidgetId : 'data-widget-id',
tabsDataWidgetIdHeaderId : '[data-widget-id="tabs2"]',
tabsId : '#tabs-',
tabsJsContentIdsSeparator : "||",
tabsHeaderId : "tabs2",
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
host: '54.224.148.23',
sessionReferrer: '',
tcdkwid: '',
tcdcmpid: '',
tcdadid: '',
refId: '',
platform: 'v9',
version: 'v9_GLOBAL_0003_V2',
skin: 'SLATE_WHITE',
templateExtra: '/index.htm',
accountId: 'carrchevrolet',
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
jQuery(function ($) {
$('.custom-car-advanatge img').hover(
function() {
$(this).parents('.item').append('<div class="customPopUp"><img class="popImage" src="https://pictures.dealer.com/c/carrautogroup/0035/8bb425f74c31f94ecd2f35bceba34350x.jpg"/></div>');
}, function() {
$( this ).parents('.item').find('.customPopUp').remove();
}
);
});
jQuery (function($){
$('.header').append('<a href="/dealership/directions.htm" class="headerDirections"><span></span>Directions</a>');
$('.new-button').trigger('click');
});
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
 
fbq('init', '423888684635690');
fbq('track', "PageView");
jQuery(function ($) {
$('[data-widget-id="template-header1"]').append($('#google_translate_element').removeClass('hidden').removeClass('hide'));
});
$('[data-widget-id="template-header1"]').append($('.socialheader-header-container').removeClass('hidden').removeClass('hide'));
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
/*<![CDATA[*/
/* ddcdusting DNA4002606 */
</script>
<img src="//bcp.crwdcntrl.net/5/c=931/b=18139659" width="1" height="1"/>
<img src="//ib.adnxs.com/seg?add=2056359&t=2" width="1" height="1" />
<script>
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
newrelic.setCustomAttribute('tps-facebook-pixel', 1);
newrelic.setCustomAttribute('tps-googletranslate', 1);
newrelic.setCustomAttribute('tps-googleconversion', 1);
newrelic.setCustomAttribute('tps-googletagmanager', 1);
newrelic.setCustomAttribute('tps-edmundscarcode', 1);
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"105e95f814","agent":"","beacon":"bam.nr-data.net","applicationTime":357,"applicationID":"48995367","transactionName":"ZwFQZEFRWUFQBU1bWV5LYVVBRltXRUlaXVhEFl1cX1VF","queueTime":0,"atts":"S0ZHEglLFVNSBVZHWEQ3RlFHVRUIEylrEBoSDEtDR0JeSnUwanVTRDdGUUdFRBALRHp+eWMhdhIfElRdXQlLEAwSF15RR1VoRVkPTVcUHEZCUVRVdl5YB0oQDBItfHR2aBUeExJLR1NzCFtVXUR+YhNcGwcCHlYABB0BAwofVAoQGhIIXVNSXFIQC0RcXGllNxAcEUVEV0M1XEFFWQtceVcSDRBcCVpZZVUXQVlcXn5WE0obUVpZAVxEemAVCBNTDRwEAlAcAQcIGQACRBUQUAUwXXNeQ2VXQBNcQUJkDV9VEQoFHhMPXRAMEgdTQkFTX1dHFFZeU0RGHhJSU1RdRAhNcV9EHRAKEXJSU0cDS0ZZXkYeEkBZQ1dhFFZCU0IQW1VAEg0QVAhYUFpVKUtzUkJEfV8wfWILRBZHVR9TWF9BClBTWFMBfF9yXFtxUBZKD0JCEVccZXxnZFQUSltZXlkeV1ZfGUdDCkoPQkIRVxxUQlhHQStWQFNyEUZEXF5gW0UOaUBfUw1cVw5WVl5CAxVXWFEGXlV+SXRTQxV2XGB8NA9EQUVSHlQIWFBaVSlLc1JCRA9FFExXFBxGcX1gY1JARwNLEAwSCFMBRFVVQV4KFFFbQ0lQX0cAABAdRFBBZVUHR0JWEg0QRRRMVxQcRkdDVkJ2VVQITRAMEidxclxEax0DSAkSHlgQRkAJbBhuHgVWX1tfClFCUkdbHF4UXm4ZVgVDbBwZFR4TFlhVU3kAEAoRU1ZAQwVRV0BCC15VR29TVlIVUEZTVAFfXwECaGF4MnxwY3kodnVhb358dSNhbQcSSBBAUldSe1UlVVdXXkYIEldUVEFYElxWU10LAAJsY35mdCRse3p0IWBven5zd2k5CBAaEhZTR2ZCWxALRFFGQkBebh9vH0BFRkhaU0RCB1pVRUJYXlQSF1FZXTgdEh8SU1ZSJ0tRXmQWU1NWEg0QUgtKbVVfC1lZVhxnXUISc1NAUUh8X3BFREZeC3RTQlMMHnNeQ2ddXgpqV1pVB0ZfQRx9U0cHaV1ZXCBgYh5cVgNGA1tBWVxJUV1AHVVdRRZWXVoAVRAcEVFUUV4TV0Z\/VEYIElBRRUBSDlxERF8IV0QRHBVEUBRQU0JZC1x5VxINEEdfZnV6fyZzfGwABwICOW8AFBxGU1NQX0JcRSJcU1pVFnFfV1VEEAtEWEdCXwdaVVBbCgcBVAkKBQZIVkRaVAoDAF8NAxpREB9bUVIKBwZXDgQCEkgQXFZXVlFINlFdWFU3RVFDQF5cVkQDEF9eBVFEWkZSEB1EXV1bUQ1cEgkSQEVGSFpTREIHWlVFQlheVBIXUVldRh4SUltWX1APe11CEl4QcVhRWlNYS3pTQlUDXUJaSlJWESRWRhYYB11dXl9ZUUMHTl4YXxZVGQldWFxYElZAFBxGQlFBVVlGcAVaXUNeEEESCRIbUVAUS1NDRAtVQlxFRx4TShtYQF0xQkRaXVIQC1EBAhoSAFdGWlNSEAtEXVdFWxBdQBEcFUFUBVZcUlEWS3NcXFhAE1wbRV5ZEFcSTk0="}</script>
</body>
</html>