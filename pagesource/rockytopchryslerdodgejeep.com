<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US" class="chrysler dodge v9-oem-cllc-0002-v1 vertical-12 blue-white ddc-site jeep index multi-franchise ram" >
<head>
<!--
la1web-cms-bot16.int.dealer.com p7070
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta charset="UTF-8" />
<title>New & Used Car Dealer | Rocky Top Chrysler Dodge | Kodak</title>
<meta name="keywords" content="Kodak Dodge, RAM, Jeep and Chrysler, Rocky Top Chrysler Jeep Dodge, New Dodge, RAM, Jeep and Chrysler, Used Dodge, RAM, Jeep and Chrysler, serving Knoxville, Jefferson City, Morristown " />
<meta name="description" content="Rocky Top Chrysler Jeep Dodge RAM dealership sells a variety of new & used cars. Located in Corvallis, OR, we proudly serve Jefferson City & Morristown, TN." />
<meta name="author" content="Rocky Top Chrysler Jeep Dodge" />
<meta name="expires" content="never" />
<meta name="distribution" content="global" />
<meta name="robots" content="index, follow" />
<meta name="google-site-verification" content="OIxi8Mh_QDa00_KIaO2-MUhIppTdyx3BdO98hwPPQCM" />
<meta name="msvalidate.01" content="56D2B22E2D6B72F8A6CFD768F7501B95" />
<meta name="og:title" content="New & Used Car Dealer | Rocky Top Chrysler Dodge | Kodak" />
<meta name="og:type" content="website" />
<meta name="og:url" content="https://www.rockytopchryslerdodgejeep.com/" />
<meta name="og:description" content="Rocky Top Chrysler Jeep Dodge RAM dealership sells a variety of new & used cars. Located in Corvallis, OR, we proudly serve Jefferson City & Morristown, TN." />
<meta name="locale" content="en_US" />
<link rel="preconnect" href="https://static.dealer.com" pr="1.0" crossorigin />
<link rel="preconnect" href="https://images.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://pictures.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//rockytopcdjcllc.mycars.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//www.googletagmanager.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//www.googleadservices.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://www.google-analytics.com" pr="1.0" />
<link rel="preconnect" href="//pixall.esm1.net" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://js-agent.newrelic.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://bam.nr-data.net" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="//assets.adobedtm.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://hits.dealer.com" pr="1.0" crossorigin="use-credentials" />
<link rel="preconnect" href="https://phones.ddcplatform.dealer.com" pr="1.0" />
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="canonical" href="https://www.rockytopchryslerdodgejeep.com/" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/blog/rss/index.xml" />
<link rel="alternate" type="application/rss+xml" title="Video - RSS 2.0" href="/blog/rss/video/index.xml" />
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="https://static.dealer.com/sites/r/rockytopcdjcllc/images/site-favicon-default.ico?r=1452531186000" />
<script type="text/javascript">;window.Modernizr=function(a,b,c){function D(a){j.cssText=a}function E(a,b){return D(n.join(a+";")+(b||""))}function F(a,b){return typeof a===b}function G(a,b){return!!~(""+a).indexOf(b)}function H(a,b){for(var d in a){var e=a[d];if(!G(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function I(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:F(f,"function")?f.bind(d||b):f}return!1}function J(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+p.join(d+" ")+d).split(" ");return F(b,"string")||F(b,"undefined")?H(e,b):(e=(a+" "+q.join(d+" ")+d).split(" "),I(e,b,c))}function K(){e.input=function(c){for(var d=0,e=c.length;d<e;d++)u[c[d]]=c[d]in k;return u.list&&(u.list=!!b.createElement("datalist")&&!!a.HTMLDataListElement),u}("autocomplete autofocus list placeholder max min multiple pattern required step".split(" ")),e.inputtypes=function(a){for(var d=0,e,f,h,i=a.length;d<i;d++)k.setAttribute("type",f=a[d]),e=k.type!=="text",e&&(k.value=l,k.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(f)&&k.style.WebkitAppearance!==c?(g.appendChild(k),h=b.defaultView,e=h.getComputedStyle&&h.getComputedStyle(k,null).WebkitAppearance!=="textfield"&&k.offsetHeight!==0,g.removeChild(k)):/^(search|tel)$/.test(f)||(/^(url|email)$/.test(f)?e=k.checkValidity&&k.checkValidity()===!1:e=k.value!=l)),t[a[d]]=!!e;return t}("search tel url email datetime date month week time datetime-local number range color".split(" "))}var d="2.6.2",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k=b.createElement("input"),l=":)",m={}.toString,n=" -webkit- -moz- -o- -ms- ".split(" "),o="Webkit Moz O ms",p=o.split(" "),q=o.toLowerCase().split(" "),r={svg:"http://www.w3.org/2000/svg"},s={},t={},u={},v=[],w=v.slice,x,y=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},z=function(b){var c=a.matchMedia||a.msMatchMedia;if(c)return c(b).matches;var d;return y("@media "+b+" { #"+h+" { position: absolute; } }",function(b){d=(a.getComputedStyle?getComputedStyle(b,null):b.currentStyle)["position"]=="absolute"}),d},A=function(){function d(d,e){e=e||b.createElement(a[d]||"div"),d="on"+d;var f=d in e;return f||(e.setAttribute||(e=b.createElement("div")),e.setAttribute&&e.removeAttribute&&(e.setAttribute(d,""),f=F(e[d],"function"),F(e[d],"undefined")||(e[d]=c),e.removeAttribute(d))),e=null,f}var a={select:"input",change:"input",submit:"form",reset:"form",error:"img",load:"img",abort:"img"};return d}(),B={}.hasOwnProperty,C;!F(B,"undefined")&&!F(B.call,"undefined")?C=function(a,b){return B.call(a,b)}:C=function(a,b){return b in a&&F(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=w.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(w.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(w.call(arguments)))};return e}),s.flexbox=function(){return J("flexWrap")},s.flexboxlegacy=function(){return J("boxDirection")},s.canvas=function(){var a=b.createElement("canvas");return!!a.getContext&&!!a.getContext("2d")},s.canvastext=function(){return!!e.canvas&&!!F(b.createElement("canvas").getContext("2d").fillText,"function")},s.webgl=function(){return!!a.WebGLRenderingContext},s.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:y(["@media (",n.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c},s.geolocation=function(){return"geolocation"in navigator},s.postmessage=function(){return!!a.postMessage},s.websqldatabase=function(){return!!a.openDatabase},s.indexedDB=function(){return!!J("indexedDB",a)},s.hashchange=function(){return A("hashchange",a)&&(b.documentMode===c||b.documentMode>7)},s.history=function(){return!!a.history&&!!history.pushState},s.draganddrop=function(){var a=b.createElement("div");return"draggable"in a||"ondragstart"in a&&"ondrop"in a},s.websockets=function(){return"WebSocket"in a||"MozWebSocket"in a},s.rgba=function(){return D("background-color:rgba(150,255,150,.5)"),G(j.backgroundColor,"rgba")},s.hsla=function(){return D("background-color:hsla(120,40%,100%,.5)"),G(j.backgroundColor,"rgba")||G(j.backgroundColor,"hsla")},s.multiplebgs=function(){return D("background:url(https://),url(https://),red url(https://)"),/(url\s*\(.*?){3}/.test(j.background)},s.backgroundsize=function(){return J("backgroundSize")},s.borderimage=function(){return J("borderImage")},s.borderradius=function(){return J("borderRadius")},s.boxshadow=function(){return J("boxShadow")},s.textshadow=function(){return b.createElement("div").style.textShadow===""},s.opacity=function(){return E("opacity:.55"),/^0.55$/.test(j.opacity)},s.cssanimations=function(){return J("animationName")},s.csscolumns=function(){return J("columnCount")},s.cssgradients=function(){var a="background-image:",b="gradient(linear,left top,right bottom,from(#9f9),to(white));",c="linear-gradient(left top,#9f9, white);";return D((a+"-webkit- ".split(" ").join(b+a)+n.join(c+a)).slice(0,-a.length)),G(j.backgroundImage,"gradient")},s.cssreflections=function(){return J("boxReflect")},s.csstransforms=function(){return!!J("transform")},s.csstransforms3d=function(){var a=!!J("perspective");return a&&"webkitPerspective"in g.style&&y("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(b,c){a=b.offsetLeft===9&&b.offsetHeight===3}),a},s.csstransitions=function(){return J("transition")},s.fontface=function(){var a;return y('@font-face {font-family:"font";src:url("https://")}',function(c,d){var e=b.getElementById("smodernizr"),f=e.sheet||e.styleSheet,g=f?f.cssRules&&f.cssRules[0]?f.cssRules[0].cssText:f.cssText||"":"";a=/src/i.test(g)&&g.indexOf(d.split(" ")[0])===0}),a},s.generatedcontent=function(){var a;return y(["#",h,"{font:0/0 a}#",h,':after{content:"',l,'";visibility:hidden;font:3px/1 a}'].join(""),function(b){a=b.offsetHeight>=3}),a},s.video=function(){var a=b.createElement("video"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('video/ogg; codecs="theora"').replace(/^no$/,""),c.h264=a.canPlayType('video/mp4; codecs="avc1.42E01E"').replace(/^no$/,""),c.webm=a.canPlayType('video/webm; codecs="vp8, vorbis"').replace(/^no$/,"")}catch(d){}return c},s.audio=function(){var a=b.createElement("audio"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('audio/ogg; codecs="vorbis"').replace(/^no$/,""),c.mp3=a.canPlayType("audio/mpeg;").replace(/^no$/,""),c.wav=a.canPlayType('audio/wav; codecs="1"').replace(/^no$/,""),c.m4a=(a.canPlayType("audio/x-m4a;")||a.canPlayType("audio/aac;")).replace(/^no$/,"")}catch(d){}return c},s.localstorage=function(){try{return localStorage.setItem(h,h),localStorage.removeItem(h),!0}catch(a){return!1}},s.sessionstorage=function(){try{return sessionStorage.setItem(h,h),sessionStorage.removeItem(h),!0}catch(a){return!1}},s.webworkers=function(){return!!a.Worker},s.applicationcache=function(){return!!a.applicationCache},s.svg=function(){return!!b.createElementNS&&!!b.createElementNS(r.svg,"svg").createSVGRect},s.inlinesvg=function(){var a=b.createElement("div");return a.innerHTML="<svg/>",(a.firstChild&&a.firstChild.namespaceURI)==r.svg},s.smil=function(){return!!b.createElementNS&&/SVGAnimate/.test(m.call(b.createElementNS(r.svg,"animate")))},s.svgclippaths=function(){return!!b.createElementNS&&/SVGClipPath/.test(m.call(b.createElementNS(r.svg,"clipPath")))};for(var L in s)C(s,L)&&(x=L.toLowerCase(),e[x]=s[L](),v.push((e[x]?"":"no-")+x));return e.input||K(),e.addTest=function(a,b){if(typeof a=="object")for(var d in a)C(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},D(""),i=k=null,function(a,b){function k(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function l(){var a=r.elements;return typeof a=="string"?a.split(" "):a}function m(a){var b=i[a[g]];return b||(b={},h++,a[g]=h,i[h]=b),b}function n(a,c,f){c||(c=b);if(j)return c.createElement(a);f||(f=m(c));var g;return f.cache[a]?g=f.cache[a].cloneNode():e.test(a)?g=(f.cache[a]=f.createElem(a)).cloneNode():g=f.createElem(a),g.canHaveChildren&&!d.test(a)?f.frag.appendChild(g):g}function o(a,c){a||(a=b);if(j)return a.createDocumentFragment();c=c||m(a);var d=c.frag.cloneNode(),e=0,f=l(),g=f.length;for(;e<g;e++)d.createElement(f[e]);return d}function p(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return r.shivMethods?n(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+l().join().replace(/\w+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(r,b.frag)}function q(a){a||(a=b);var c=m(a);return r.shivCSS&&!f&&!c.hasCSS&&(c.hasCSS=!!k(a,"article,aside,figcaption,figure,footer,header,hgroup,nav,section{display:block}mark{background:#FF0;color:#000}")),j||p(a,c),a}var c=a.html5||{},d=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,e=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,f,g="_html5shiv",h=0,i={},j;(function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",f="hidden"in a,j=a.childNodes.length==1||function(){b.createElement("a");var a=b.createDocumentFragment();return typeof a.cloneNode=="undefined"||typeof a.createDocumentFragment=="undefined"||typeof a.createElement=="undefined"}()}catch(c){f=!0,j=!0}})();var r={elements:c.elements||"abbr article aside audio bdi canvas data datalist details figcaption figure footer header hgroup mark meter nav output progress section summary time video",shivCSS:c.shivCSS!==!1,supportsUnknownElements:j,shivMethods:c.shivMethods!==!1,type:"default",shivDocument:q,createElement:n,createDocumentFragment:o};a.html5=r,q(b)}(this,b),e._version=d,e._prefixes=n,e._domPrefixes=q,e._cssomPrefixes=p,e.mq=z,e.hasEvent=A,e.testProp=function(a){return H([a])},e.testAllProps=J,e.testStyles=y,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+v.join(" "):""),e}(this,this.document),function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}}(this,document),Modernizr.load=function(){yepnope.apply(window,[].slice.call(arguments,0))};</script>
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/media/js/slick/slick-1.6.0/slick/slick.css?r=1502896527000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/media/js/slick/slick-1.6.0/slick/slick-theme.css?r=1502896527000' />
<link rel='stylesheet' type='text/css' media='all' href='https://static.dealer.com/dist/v9/variations/oem-cllc/0002/v1/css/font-face-default.css?r=1521134252000' />
<link rel='stylesheet' type='text/css' media='all' href='https://static.dealer.com/dist/v9/variations/oem-cllc/0002/v1/css/blue_white.css?r=1521134251000' />
<link rel='stylesheet' type='text/css' media='all' href='https://static.dealer.com/dist/v9/variations/oem-cllc/0002/v1/css/blue_white-widgets.css?r=1521134250000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/v9/widgets/navigation/default/v1/css/widget.css?r=1395109014000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/dist/v9/widgets/mycars/default/v1/dist/widget.css?r=1521134117000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/sites/c/cdjrprofile/stylesheets/global-fix.css?r=1516291485000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/sites/c/cdjrprofile/stylesheets/lithia-pricing.css?r=1495128939000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='https://static.dealer.com/sites/c/cdjrprofile/stylesheets/amenities-button-block-fix.css?r=1494879178000' />
<link rel='stylesheet' type='text/css' media='screen,projection' href='/customcss/custom.css?r=1511294354000&_renderer=desktop' />
<script type="text/javascript" src="https://static.dealer.com/v9/media/js/rum-speedindex/rsi.min.js?r=1502896527000" async></script>
<script type="text/javascript">
window.DDC = window.DDC || {};
window.DDC.siteSettings = {
siteId: 'rockytopcdjcllc',
pageAlias: 'INDEX',
accountId: 'rockytopcdjcllc',
defaultDomain: 'www.rockytopchryslerdodgejeep.com',
financingDomain: 'https://rockytopchryslerdodgejeep.financing.dealer.com',
isSecureLoginEnabled: true,
isDomainSSLEnabled: true,
childAccountIds:[],
};
window.DDC.client = {
isMobile: false,
isDesktop: true,
isTablet: false
};
window.DDC.siteProperties = {
"upgrade" : false
, "drEnable" : true
, "currentExperimentId" : '88d506268bd441b1b12572f8c71c28cc'
, "template\x2Dfooter\x2Doverride" : 'footer\x2Ddefault'
, "leads_include_referrer" : true
, "enableMyCarsOnVLP" : true
, "santander" : true
, "bbo\x2Deycs" : false
, "enableMyCars" : true
, "leads_include_vinlens" : true
, "enableMyCarsOnVDP" : true
, "variationFontFace" : 'font\x2Dface\x2Ddefault'
, "siteVersion" : '1'
, "template\x2Dheader\x2Dlayout\x2Doverride" : 'V9_HEADER_RESPONSIVE_CENTERED_NAV_V1'
, "siteBackground" : ''
, "drTabConfig" : '5fe5fee416b1425483f8d6fbfac19917'
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
pageId: 'rockytopcdjcllc_SITEBUILDER_OEM_CLLC_0002_V1_INDEX_0002_V2_1',
dealerCode: 'rockytopcdjcllc',
pageLabel: 'index',
program: 'DealerDotCom',
bot: 'Akamai\x2DCategorized\x20Bot\x20\x28commoncrawl.org\x29\x3Amonitor',
sessionId: 'mockSessionId',
wspCode: 'DealerDotCom'
});
</script>
<script async type="text/javascript" src="https://s.btstatic.com/tag.js">{ site: "Ng16T5J", mode: "async" }</script>
</head>
<!--[if IE 7 ]>    <body class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <body class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <body class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <body> <!--<![endif]-->
<div class="page-header responsive-centered-nav noShrink"> 	
<div class="header-contact clearfix"> 	
<div class="links-locale ddc-content pull-left"  data-widget-name="links-locale" data-widget-id="template-links1">
</div>
<div class="ddc-content header-default pull-right"  data-widget-name="header-default" data-widget-id="template-header1">
<div class="vcard ">
<ul class="tels list-unstyled">
<li class="tel phone1 collapsed-show" data-click-to-call="Sales" data-click-to-call-phone="(865) 225-9164">
<i class="ddc-icon ddc-icon-call"></i>
<span class="type" >Sales</span><span class="separator">:</span>						<span class="value text-nowrap" >(865) 225-9164</span>					</li>
<li class="tel phone2 " data-click-to-call="Service" data-click-to-call-phone="(865) 465-5817">
<i class="ddc-icon ddc-icon-call"></i>
<span class="type" >Service</span><span class="separator">:</span>							<span class="value text-nowrap" >(865) 465-5817</span>						</li>
<li class="tel phone3 " data-click-to-call="Parts" data-click-to-call-phone="(865) 465-9971">
<i class="ddc-icon ddc-icon-call"></i>
<span class="type" >Parts</span><span class="separator">:</span>						<span class="value text-nowrap" >(865) 465-9971</span>					</li>
</ul>
<p class="adr">
<a href="/dealership/directions.htm">
<i class="ddc-icon ddc-icon-map"></i>
<span class="street-address">3315 Winfield Dunn Pkwy</span>
<span class="responsive-directions-link hide">Directions</span>
<span class="locality">Kodak</span><span class="separator">,</span>					<span class="region">TN</span>					<span class="postal-code">37764</span><br />															</a>
</p>
</div>
</div>
</div><!-- end .header-contact clearfix --> 	
<div class="header-navigation clearfix"> 	
<div class="ddc-content pull-left header-default"  data-widget-name="header-default" data-widget-id="template-header2">
<a class="home-logolink" href="/index.htm" title="Home">
<ul class="franchises cycle list-unstyled" data-cleartype-no-bg='true' >
<li>
<img src="https://static.dealer.com/v8/global/images/franchise-logos/auto/c/chrysler/white/117x80.png?r=1405027617000" alt="Chrysler" />
</li>
<li>
<img src="https://static.dealer.com/v8/global/images/franchise-logos/auto/d/dodge/white/117x80.png?r=1405027617000" alt="Dodge" />
</li>
<li>
<img src="https://static.dealer.com/v8/global/images/franchise-logos/auto/j/jeep/white/117x80.png?r=1405027617000" alt="Jeep" />
</li>
<li>
<img src="https://static.dealer.com/v8/global/images/franchise-logos/auto/r/ram/white/117x80.png?r=1405027617000" alt="Ram" />
</li>
<li>
<img src="https://pictures.dealer.com/c/cllc/1831/d53d531bc77a8b4cabba9ff6cf86934bx.jpg" alt="Customer First">
</li>
</ul>
</a>
<a class="header-logo header-logo-style" href="/index.htm" style="position:absolute;left:125px;top:5px;"><img src="https://pictures.dealer.com/r/rockytopcdjcllc/1671/e19bce5febcbd522e8e0ccd58c362d0fx.jpg?impolicy=downsize&h=80" alt="" class="dealer-path-override-img"/></a>
<div class="vcard header-logo-enabled">
</div>
</div>
<div class="navigation-default ddc-content navbar-nav"  data-widget-name="navigation-default" data-widget-id="template-navigation1">
<ul class="navbar-nav ddc-mega-menu-nav nav enable-sublabelling"  data-dropdown-display-type="click" >
<li class="nav-first home ddc-nav-icon-list-item dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/index.htm"   class="homeLink ddc-nav-icon-link" >
<i class="ddc-icon ddc-icon-home"></i>
<span class="hidden">Home</span>
</a>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="#"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
New
<b class="caret"></b>
</a>
<ul class="dropdown-menu row">
<li class="ddc-span4">
<h4>New Inventory</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/new-inventory/index.htm" >
All New Inventory
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/featured-vehicles/new.htm" >
New Manager's Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/rocky-top-edition-vehicles.htm" target="_self">
Rocky Top Edition Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/index.htm?category=Demo" target="_self">
Demo Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/vehicle-research.htm" target="_self">
Research Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/video-offers.htm" target="_self">
Video Offers
</a>
</li>
</ul>
<h4>Shop By Make</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/new-inventory/index.htm?reset=InventoryListing&amp;make=Chrysler" target="_self">
Chrysler 
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-inventory/index.htm?reset=InventoryListing&amp;make=Dodge" target="_self">
Dodge
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-inventory/index.htm?reset=InventoryListing&amp;make=Jeep" target="_self">
Jeep
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/new-inventory/index.htm?reset=InventoryListing&amp;make=Ram" target="_self">
Ram
</a>
</li>
</ul>
</li>
<li class="ddc-span8">
<h4>Shop By Model</h4>
<ul class="nav-fragment">
<li >
<div class="hide ajax-navigation-element" data-fragment-id="a339687a0a0e095017322fe7785c76ef" data-fragment-url="/navigation-fragments/model-selector.htm"></div>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="#" target="_self" data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Used
<b class="caret"></b>
</a>
<ul class="dropdown-menu row">
<li class="ddc-span4">
<h4 class="parent"><a data-navigation-id="default" href="/used-inventory/index.htm" target="_self">Used Inventory</a></h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/used-inventory/index.htm" >
All Used Inventory
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/featured-vehicles/used.htm" >
Used Manager's Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/perks-of-buying-used-at-rocky-top.htm" target="_self">
Perks of Buying Used at Rocky Top
</a>
</li>
</ul>
</li>
<li class="ddc-span8">
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
<h4>Financing</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/financing/index.htm" >
Finance Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/finance-form.htm" target="_self">
Apply Now
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/financing/calculator.htm" >
Payment Estimator
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/understanding-credit.htm" target="_self">
Understanding Your Credit
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/buy-vs-lease.htm" target="_self">
Lease vs Buy
</a>
</li>
</ul>
<h4 class="parent"><a data-navigation-id="default" href="/specials/index.htm" target="_self">New & Used Specials</a></h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/featured-vehicles/new.htm" target="_self">
Featured New Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/featured-vehicles/used.htm" target="_self">
Featured Used Vehicles
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/used.htm" target="_self">
Used Under $15,000
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/new.htm" target="_self">
New Specials
</a>
</li>
</ul>
</li>
<li class="ddc-span4">
<h4 class="parent"><a data-navigation-id="default" href="/global-incentives/index-site.htm" target="_self">Incentives</a></h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/global-incentives/index-site.htm" >
New Vehicle Incentives
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/special-programs.htm" >
Special Programs
</a>
</li>
</ul>
</li>
<li class="ddc-span4">
<h4 class="parent"><a data-navigation-id="default" href="/kbb-site.htm" target="_self">Trade In</a></h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/kbb-site.htm" >
Kelley Blue Book
</a>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="#" target="_self" data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Commercial
<b class="caret"></b>
</a>
<ul class="dropdown-menu row">
<li class="ddc-span12">
<h4 class="parent"><a data-navigation-id="default" href="/commercial.htm" target="_self">Commercial Vehicles</a></h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/new-commercial-inventory/index.htm" target="_self">
Commercial Inventory
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/commercial.htm" target="_self">
Commercial Department
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/business-link.htm" target="_self">
Business Link
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/onthejoballowances.htm" target="_self">
On The Job
</a>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="#"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
Parts & Service
<b class="caret"></b>
</a>
<ul class="dropdown-menu row">
<li class="ddc-span6">
<h4>Parts</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/parts/mopar.htm" >
Parts Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/parts-accessories/index.htm" >
Parts Department
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/parts.htm" >
Parts & Accessories Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/coupons.htm" target="_self">
Tire Coupons
</a>
</li>
</ul>
</li>
<li class="ddc-span6">
<h4>Service</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/service/mopar.htm" >
Service Center
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/service/index.htm" >
Schedule Service 
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/specials/service.htm" >
Service Specials
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/coupons.htm" target="_self">
Service Coupons
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="https://www.mopar.com/en-us/savings/rebates.html" target="_blank">
Mopar Rebates
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="https://www.mopar.com/en-us/my-vehicle/recalls/search.html?setDealer=45499" target="_self">
Mopar Recalls
</a>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown dropdown">
<a data-navigation-id="default" href="#"  data-toggle="dropdown" class="nav-with-children" data-inactive="true">
About
<b class="caret"></b>
</a>
<ul class="dropdown-menu row">
<li class="ddc-span6">
<h4>About The Dealership</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/dealership/about.htm" >
About <span>Us</span>
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
<a data-navigation-id="default" class="child" href="/leave-us-a-review.htm" target="_self">
Leave Us a Review
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/blog/index.htm" target="_self">
Our Blog
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/customer-first.htm" target="_self">
Customer First Award For Excellence
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/customer-first.htm" target="_self">
Customer First
</a>
</li>
</ul>
</li>
<li class="ddc-span6">
<h4>Our Staff</h4>
<ul class="nav-links">
<li >
<a data-navigation-id="default" class="child" href="/dealership/staff.htm" >
Sales
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/parts_and_service_staff.htm" target="_self">
Service
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/sales_staff.htm" target="_self">
Parts
</a>
</li>
<li >
<a data-navigation-id="default" class="child" href="/Staff_administration.htm" target="_self">
Administration
</a>
</li>
</ul>
</li>
</ul>
</li>
<li class="nav-last search ddc-nav-icon-list-item dropdown dropdown">
<a data-navigation-id="default" href="/navigation-fragments/free-form-search.htm" target="_self" data-toggle="dropdown" class="nav-with-children ddc-nav-icon-link" data-inactive="true">
<i class="ddc-icon ddc-icon-search"></i>
<span class="hidden">Search</span> 
<b class="caret"></b>
</a>
<ul class="dropdown-menu row">
<li class="ddc-span12">
<h4>Search Our Inventory</h4>
<ul class="nav-fragment">
<li >
<div class="hide ajax-navigation-element" data-fragment-id="2cc2ebd30a0e09500cad7781c2028b0b" data-fragment-url="/navigation-fragments/free-form-search.htm"></div>
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
<div class="ddc-content pull-left mycars-default"  data-widget-name="mycars-default" data-widget-id="template-toolbar1">
<div class="hide show-true toolbar-open toolbar-position-top toolbar-orientation-horizontal toolbar-white  ddc-toolbar logged-out">
<div class="toolbarWrap">
<div id="mycars-toolbar" class="toolbar-flex" data-color="F8F4C8">
<div class="mycars has-digital-retailing mycars-integration-navbar"   data-groupdomain="rockytopcdjcllc.mycars.dealer.com" >
<div class="login size-360-auto menu">
<a href="#login" rel="nofollow" data-login-href="" data-register-href="" data-role="mycars-user"><div class="label">Log In</div><span class="expand"></span></a>
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
<iframe id="myCarsMessageFrame" class="hide" src="//rockytopcdjcllc.mycars.dealer.com/common/iframes/cookie-messaging.html?disableFacebook=true" border="0" width="0" height="0" frameborder="0" scrolling="no" style="border: none; overflow: hidden;"></iframe>
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
<dt data-digital-retail-summary-label="prequal">
<div class="summary-label">
<span class="togglePopover"  data-toggle="popover" data-container=".mycars-default" data-placement="right" data-content="<p><strong>What's the difference between Prequalifying and Applying for Credit?</strong></p><p>If you have credit concerns, we can help! Prequalify first to determine if there are financing options that work for you.</p><p>If you're less worried about credit, skip prequalification and go directly to Apply for Credit.</p> ">
<i class="ddc-icon ddc-icon-help-circle text-muted"></i>
</span>
<span>
<span class="digital-retailing-summary-section-label">Prequalification</span>
<i class="ddc-icon ddc-icon-checkmark hide" data-digital-retail-summary="prequal" checkmark-show-on-state="complete"></i>
</span>
</div>
</dt>
<dd data-show-on-state="start" data-digital-retail-summary="prequal" class="dr-not-started">
Not submitted
</dd>
<dd class="hide" data-show-on-state="complete" data-digital-retail-summary="prequal"></dd>
<dd class="hide" data-digital-retail-summary-template data-digital-retail-summary="prequal" data-label-no-value="Please Call" ><span>Submitted</span><span>Reference #{{ template.referenceNumber }}</span></dd>
<dd class="hide" data-digital-retail-summary-template-alt data-digital-retail-summary="prequal" data-label-no-value="Please Call" ><span><b>You applied for credit instead</b></span></dd>
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
<i class="ddc-icon ddc-icon-circle-check ddc-icon-size-xlarge"></i>Structure My Deal tools are complete &mdash; you're ready to visit Rocky Top Chrysler Jeep Dodge! 
</p>
<p>We'll have this time-saving information on file when you visit the dealership. </p>
<div class="mycars-directions hide" data-show-on-state="all-complete">
<a href="/dealership/directions.htm" class="btn btn-lg btn-primary">Get Driving Directions</a>
</div>
<p class="digital-retailing-next" data-show-on-state="all-progress">Done with the tools you need? You're ready to visit Rocky Top Chrysler Jeep Dodge!  <a href="/dealership/directions.htm">Get Driving Directions</a></p>
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
</div><!-- end .header-navigation clearfix --> 	
</div><!-- end .page-header responsive-centered-nav noShrink --> 	
<div class="ddc-wrapper"> 	
<div class="main"> 	
<div class="page-bd" data-page-body>
<div class=" no-push">
<div class=" ddc-content slideshow-background"  data-widget-name="slideshow-background" data-widget-id="slideshow2">
<div 	class="hide slide-container"
data-auto-play="true"
data-delay="3"
data-interval="0.75"
data-show-controls="true"
data-prev="false"
data-pause="false"
data-next="true"
data-pager="false"
data-prev-icon=""
data-next-icon=""
data-icon-size="default"
data-transition="fade"
data-show-pause="false"
data-height="">
<div id="slide-9ecf451cf2314f5088b8500679cacc57"  class="html-slide slide has-link" data-label="jl slide 2.png" data-link="/new-inventory/index.htm?reset=InventoryListing&make=Jeep&model=Wrangler Unlimited JL" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/r/rockytopcdjcllc/1348/356d9f571b242f70cad3b41482aeb4cax.jpg); '>
<img src="https://pictures.dealer.com/r/rockytopcdjcllc/1348/356d9f571b242f70cad3b41482aeb4cax.jpg" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-1d3f2b0a4acd4c629d21038fe69eb4dd"  class="html-slide slide has-link" data-label="spring.png" data-link="/new-inventory/index.htm?reset=InventoryListing" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/r/rockytopcdjcllc/0892/7f480b1700bd66d583498189b095a34fx.jpg); '>
<img src="https://pictures.dealer.com/r/rockytopcdjcllc/0892/7f480b1700bd66d583498189b095a34fx.jpg" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-59abfa9806e04cd6b16373b8c82afe89"  class="html-slide slide has-link" data-label="JOURNEY SPRING 18.png" data-link="/new-inventory/index.htm?reset=InventoryListing&make=Dodge&model=Journey" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/r/rockytopcdjcllc/1712/436d40c20316a5399c51ffa722724952x.jpg); '>
<img src="https://pictures.dealer.com/r/rockytopcdjcllc/1712/436d40c20316a5399c51ffa722724952x.jpg" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-f2465bbebfe14c4e9fea6a64291dcadb"  class="html-slide slide has-link" data-label="cherokee spring.png" data-link="/new-inventory/index.htm?reset=InventoryListing&make=Jeep&model=Cherokee" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/r/rockytopcdjcllc/1101/77d8bc33d7ed00efde372ac805580647x.jpg); '>
<img src="https://pictures.dealer.com/r/rockytopcdjcllc/1101/77d8bc33d7ed00efde372ac805580647x.jpg" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-feda0d479ea645f6b25f9c659779f491"  class="html-slide slide has-link" data-label="Ram Spring.png" data-link="/new-inventory/index.htm?reset=InventoryListing&make=Ram" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/r/rockytopcdjcllc/0401/b805f13b944ee08e01ff6a88ff92febbx.jpg); '>
<img src="https://pictures.dealer.com/r/rockytopcdjcllc/0401/b805f13b944ee08e01ff6a88ff92febbx.jpg" class="placeholder-image pull-left"/>																	</div>
</div>
<div id="slide-a056b6bf84ea4a4a867a90297ed564d2"  class="html-slide slide has-link" data-label="rt pic slide 3.jpg" data-link="/dealership/about.htm" data-target="" data-promo-id="">
<div class="slide-background" style='background-image: linear-gradient(rgba(0,0,0, 0),rgba(0,0,0, 0)), url(https://pictures.dealer.com/r/rockytopcdjcllc/1117/54581e80a12f84c38efd1e948d0a0923x.jpg); '>
<img src="https://pictures.dealer.com/r/rockytopcdjcllc/1117/54581e80a12f84c38efd1e948d0a0923x.jpg" class="placeholder-image pull-left"/>																	</div>
</div>
</div>
<div class="hide slideControls slick-controls">
<div class="previousNext">
<a class="next" href="#"><span>Next</span></a></div>
</div>
<style type="text/css">
[data-widget-id="slideshow2"] #slide-9ecf451cf2314f5088b8500679cacc57 .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
[data-widget-id="slideshow2"] #slide-1d3f2b0a4acd4c629d21038fe69eb4dd .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
[data-widget-id="slideshow2"] #slide-59abfa9806e04cd6b16373b8c82afe89 .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
[data-widget-id="slideshow2"] #slide-f2465bbebfe14c4e9fea6a64291dcadb .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
[data-widget-id="slideshow2"] #slide-feda0d479ea645f6b25f9c659779f491 .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
[data-widget-id="slideshow2"] #slide-a056b6bf84ea4a4a867a90297ed564d2 .slide-background:before {
-webkit-filter: blur(0px);
filter: blur(0px);
}
</style>
</div>
<div class="container"> 	
<div class="row position-boxes"> 	
<div class="ddc-span4"> 	
<div class="ddc-content inventory-search-facetbrowse ddc-box-3"  data-widget-name="inventory-search-facetbrowse" data-widget-id="inventory-search1">
<h3 class="h1 ddc-heading-2 widget-heading" >
<i class="ddc-icon ddc-icon-single-vehicle ddc-icon-size-xxlarge"></i>
I know what I want. 
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
<option value="AUTO-new,AUTO-used"   data-action="/all-inventory/index.htm?facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=" data-refresh="/search-facetbrowse/index.htm?listingConfigId=AUTO-new,AUTO-used&amp;suppressAllConditions=compliant&amp;facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=">Auto Inventory</option>
<option value="auto-all"   data-action="/all-inventory/index.htm?facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=" data-refresh="/search-facetbrowse/index.htm?listingConfigId=auto-all&amp;suppressAllConditions=compliant&amp;facetbrowseGridUnit=BLANK&amp;showSelections=true&amp;showCategories=true&amp;dependencies=model:make,city:province,city:state&amp;facetInstanceId=">Auto Inventory</option>
</select>
</div><!-- end form-group -->
<div class="form-group">
<select name="compositeType" class=" form-control">
<option value="">All Conditions</option>
<option value="new">
New
(218)												</option>
<option value="used">
Pre-Owned
(77)												</option>
</select>
</div><!-- end .form-group -->
<div class="form-group">
<select name="year" class=" form-control">
<option value="">All Years</option>
<option value="2019">
2019
(10)												</option>
<option value="2018">
2018
(181)												</option>
<option value="2017">
2017
(41)												</option>
<option value="2016">
2016
(16)												</option>
<option value="2015">
2015
(11)												</option>
<option value="2014">
2014
(17)												</option>
<option value="2013">
2013
(6)												</option>
<option value="2012">
2012
(2)												</option>
<option value="2011">
2011
(2)												</option>
<option value="2010">
2010
(2)												</option>
<option value="2009">
2009
(1)												</option>
<option value="2008">
2008
(1)												</option>
<option value="2007">
2007
(2)												</option>
<option value="2005">
2005
(1)												</option>
<option value="2004">
2004
(1)												</option>
<option value="1970">
1970
(1)												</option>
</select>
</div><!-- end .form-group -->
<div class="form-group">
<select name="make" class=" form-control">
<option value="">All Makes</option>
<option value="CADILLAC">
CADILLAC
(1)												</option>
<option value="Chevrolet">
Chevrolet
(8)												</option>
<option value="Chrysler">
Chrysler
(17)												</option>
<option value="Dodge">
Dodge
(54)												</option>
<option value="FIAT">
FIAT
(1)												</option>
<option value="Ford">
Ford
(6)												</option>
<option value="GMC">
GMC
(1)												</option>
<option value="Harley-Davidson">
Harley-Davidson
(1)												</option>
<option value="Honda">
Honda
(2)												</option>
<option value="Hyundai">
Hyundai
(1)												</option>
<option value="Jaguar">
Jaguar
(1)												</option>
<option value="Jeep">
Jeep
(139)												</option>
<option value="Kia">
Kia
(4)												</option>
<option value="Nissan">
Nissan
(3)												</option>
<option value="Pontiac">
Pontiac
(1)												</option>
<option value="Ram">
Ram
(53)												</option>
<option value="Toyota">
Toyota
(2)												</option>
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
<input type="hidden" name="suppressAllConditions" class="hidden" value="compliant"  data-id=""/>
<input type="hidden" name="newListingAlias" class="hidden" value="&#x2f;new-inventory&#x2f;index.htm"  data-id=""/>
<input type="hidden" name="usedListingAlias" class="hidden" value="&#x2f;used-inventory&#x2f;index.htm"  data-id=""/>
<input type="hidden" name="certifiedListingAlias" class="hidden" value="&#x2f;certified-inventory&#x2f;index.htm"  data-id=""/>
<button class="btn btn-primary  submit-search ui-button-submit" type="submit">
Search
</button>
</fieldset>
</form>
</div>
</div><!-- end .ddc-span4 --> 	
<div class="ddc-span4"> 	
<div class="links-list ddc-content ddc-box-3 links-list-extension-1"  data-widget-name="links-list" data-widget-id="links1">
<h3 class="h1 ddc-heading-2 widget-heading" >
<i class="ddc-icon ddc-icon-banknote ddc-icon-size-xxlarge"></i>
I know my budget. 
</h3>
<ul class="nav-stacked nav" >
<li>
<a class="btn btn-link btn-lg" href="/all-inventory/index.htm?internetPrice=1-15000">
<i class='ddc-icon-size-large ddc-icon-arrow2-right ddc-icon'></i>Vehicles Under $15K
</a>
</li>
<li>
<a class="btn btn-link btn-lg" href="/all-inventory/index.htm?internetPrice=15000-25000" target="_self">
<i class='ddc-icon-size-large ddc-icon-arrow2-right ddc-icon'></i>Vehicles from $15k - $25k
</a>
</li>
<li>
<a class="btn btn-link btn-lg" href="/all-inventory/index.htm?internetPrice=25000-" target="_self">
<i class='ddc-icon-size-large ddc-icon-arrow2-right ddc-icon'></i>Vehicles $25k and Up
</a>
</li>
</ul>
</div>
</div><!-- end .ddc-span4 --> 	
<div class="ddc-span4"> 	
<div class="links-list ddc-content ddc-box-3 links-list-extension-1"  data-widget-name="links-list" data-widget-id="links2">
<h3 class="h1 ddc-heading-2 widget-heading" >
<i class="ddc-icon ddc-icon-more-vehicles ddc-icon-size-xxlarge"></i>
I just want to browse. 
</h3>
<ul class="nav-stacked nav" >
<li>
<a class="btn btn-link btn-lg" href="/new-inventory/index.htm">
<i class='ddc-icon-size-large ddc-icon-arrow2-right ddc-icon'></i>New Vehicles
</a>
</li>
<li>
<a class="btn btn-link btn-lg" href="/used-inventory/index.htm" target="_self">
<i class='ddc-icon-size-large ddc-icon-arrow2-right ddc-icon'></i>Pre-Owned Vehicles
</a>
</li>
<li>
<a class="btn btn-link btn-lg" href="/service/index.htm" target="_self">
<i class='ddc-icon-size-large ddc-icon-arrow2-right ddc-icon'></i>Service
</a>
</li>
</ul>
</div>
</div><!-- end .ddc-span4 --> 	
</div><!-- end .row position-boxes --> 	
</div><!-- end .container --> 	
<div class="ddc-content responsive-content recommendations-vehicles"  data-widget-name="recommendations-vehicles" data-widget-id="recommended-vehicles1">
<h3 class="h1 ddc-heading-2 widget-heading" >
New Arrivals 
</h3>
<ul class="list-unstyled vehicle-list responsive-content tile-list"  data-recommendation-type="enhanced" data-personalized="0">
<li class="vehicle-list-item">
<div class="vehicle clearfix pointer" data-vdp-href="/new/Ram/2018-Ram-2500-2b07a22f0a0e0a6b3d7b9a45207fddb3.htm"
data-click-url="" data-vehicle-tracer="2018|Ram|2500|Truck|null|3C6UR5CJ8JG256223|null|null mpg city, null mpg hwy">
<a href="/new/Ram/2018-Ram-2500-2b07a22f0a0e0a6b3d7b9a45207fddb3.htm" class="media">
<img class="lazy-image photo thumb"
src="https://static.dealer.com/images/blank.gif?r=1319813457000"
data-src="https://images.dealer.com/autodata/us/large_stockphoto-color/2018/USC80RMT125A0/PW7.jpg?impolicy=downsize&w=440"
alt="2018 Ram 2500 TRADESMAN CREW CAB 4X4 6'4 BOX Crew Cab"
title="2018 Ram 2500 TRADESMAN CREW CAB 4X4 6'4 BOX" />
</a>
<div class="info ddc-section-height-default">
<div class="info-container">
<h3 class="title h3">2018 Ram 2500 TRADESMAN CREW C&#8230;</h3>
<ul class="pricing list-unstyled">
<li class="price personalized">
<span class="value">Please Call</span>
</li>
</ul>
<div class="rv-details-wrapper">
<ul class="list-unstyled">
<li class="rv-recommended-details" data-name="bodyStyle">Crew Cab</li><li class="rv-recommended-details" data-name="normalExteriorColor">White Exterior </li><li class="rv-recommended-details" data-name="engine">6.4L V-8 cyl Engine</li>								</ul>
<a  href="/new/Ram/2018-Ram-2500-2b07a22f0a0e0a6b3d7b9a45207fddb3.htm" class="btn btn-primary btn-lg btn-block">
View Details
</a>
</div>
</div>
</div>
</div>
</li>
<li class="vehicle-list-item">
<div class="vehicle clearfix pointer" data-vdp-href="/new/Jeep/2019-Jeep-Cherokee-2b07a1a90a0e0a6b3d7b9a45362568ad.htm"
data-click-url="" data-vehicle-tracer="2019|Jeep|Cherokee|SUV|null|1C4PJMDX3KD135057|null|19 mpg city, 27 mpg hwy">
<a href="/new/Jeep/2019-Jeep-Cherokee-2b07a1a90a0e0a6b3d7b9a45362568ad.htm" class="media">
<img class="lazy-image photo thumb"
src="https://static.dealer.com/images/blank.gif?r=1319813457000"
data-src="https://images.dealer.com/autodata/us/large_stockphoto-color/2019/USC90JES042C0/PW7.jpg?impolicy=downsize&w=440"
alt="2019 Jeep Cherokee Limited SUV"
title="2019 Jeep Cherokee Limited" />
</a>
<div class="info ddc-section-height-default">
<div class="info-container">
<h3 class="title h3">2019 Jeep Cherokee Limited</h3>
<ul class="pricing list-unstyled">
<li class="price personalized">
<span class="value">$36,450</span>
</li>
</ul>
<div class="rv-details-wrapper">
<ul class="list-unstyled">
<li class="rv-recommended-details" data-name="bodyStyle">SUV</li><li class="rv-recommended-details" data-name="normalExteriorColor">White Exterior </li><li class="rv-recommended-details" data-name="engine">3.2L V-6 cyl Engine</li>								</ul>
<a  href="/new/Jeep/2019-Jeep-Cherokee-2b07a1a90a0e0a6b3d7b9a45362568ad.htm" class="btn btn-primary btn-lg btn-block">
View Details
</a>
</div>
</div>
</div>
</div>
</li>
<li class="vehicle-list-item">
<div class="vehicle clearfix pointer" data-vdp-href="/new/Ram/2018-Ram-1500-25c3067a0a0e0a176b998211ea7d36d8.htm"
data-click-url="" data-vehicle-tracer="2018|Ram|1500|Truck|null|3C6JR7AT0JG258695|null|15 mpg city, 21 mpg hwy">
<a href="/new/Ram/2018-Ram-1500-25c3067a0a0e0a176b998211ea7d36d8.htm" class="media">
<img class="lazy-image photo thumb"
src="https://static.dealer.com/images/blank.gif?r=1319813457000"
data-src="https://pictures.dealer.com/r/rockytopcdjcllc/0701/50ab5f197897c9b2c2e1b56b8bd79791x.jpg?impolicy=downsize&w=440"
alt="2018 Ram 1500 EXPRESS REGULAR CAB 4X4 6'4 BOX Regular Cab"
title="2018 Ram 1500 EXPRESS REGULAR CAB 4X4 6'4 BOX" />
</a>
<div class="info ddc-section-height-default">
<div class="info-container">
<h3 class="title h3">2018 Ram 1500 EXPRESS REGULAR&#8230;</h3>
<ul class="pricing list-unstyled">
<li class="price personalized">
<span class="value">Please Call</span>
</li>
</ul>
<div class="rv-details-wrapper">
<ul class="list-unstyled">
<li class="rv-recommended-details" data-name="bodyStyle">Regular Cab</li><li class="rv-recommended-details" data-name="normalExteriorColor">Black Exterior </li><li class="rv-recommended-details" data-name="engine">5.7L V-8 cyl Engine</li>								</ul>
<a  href="/new/Ram/2018-Ram-1500-25c3067a0a0e0a176b998211ea7d36d8.htm" class="btn btn-primary btn-lg btn-block">
View Details
</a>
</div>
</div>
</div>
</div>
</li>
<li class="vehicle-list-item">
<div class="vehicle clearfix pointer" data-vdp-href="/new/Jeep/2018-Jeep-Wrangler+JK-25c308710a0e0a176b998211604f289f.htm"
data-click-url="" data-vehicle-tracer="2018|Jeep|Wrangler JK|SUV|null|1C4BJWDG1JL898365|null|16 mpg city, 20 mpg hwy">
<a href="/new/Jeep/2018-Jeep-Wrangler+JK-25c308710a0e0a176b998211604f289f.htm" class="media">
<img class="lazy-image photo thumb"
src="https://static.dealer.com/images/blank.gif?r=1319813457000"
data-src="https://images.dealer.com/ddc/vehicles/2018/Jeep/Wrangler%20JK%20Unlimited/SUV/trim_Sport_a09ca5/color/Gobi%20Clearcoat-PUA-131%2C114%2C88-640-en_US.jpg?impolicy=downsize&w=440"
alt="2018 Jeep Wrangler JK UNLIMITED SPORT S 4X4 Sport Utility"
title="2018 Jeep Wrangler JK UNLIMITED SPORT S 4X4" />
</a>
<div class="info ddc-section-height-default">
<div class="info-container">
<h3 class="title h3">2018 Jeep Wrangler JK UNLIMITE&#8230;</h3>
<ul class="pricing list-unstyled">
<li class="price personalized">
<span class="value">Please Call</span>
</li>
</ul>
<div class="rv-details-wrapper">
<ul class="list-unstyled">
<li class="rv-recommended-details" data-name="bodyStyle">Sport Utility</li><li class="rv-recommended-details" data-name="normalExteriorColor">Brown Exterior </li><li class="rv-recommended-details" data-name="engine">3.6L V-6 cyl Engine</li>								</ul>
<a  href="/new/Jeep/2018-Jeep-Wrangler+JK-25c308710a0e0a176b998211604f289f.htm" class="btn btn-primary btn-lg btn-block">
View Details
</a>
</div>
</div>
</div>
</div>
</li>
<li class="vehicle-list-item">
<div class="vehicle clearfix pointer" data-vdp-href="/new/Jeep/2018-Jeep-Wrangler+JK-25c307d40a0e0a176b99821181a8e0e8.htm"
data-click-url="" data-vehicle-tracer="2018|Jeep|Wrangler JK|SUV|null|1C4BJWDG6JL910445|null|16 mpg city, 20 mpg hwy">
<a href="/new/Jeep/2018-Jeep-Wrangler+JK-25c307d40a0e0a176b99821181a8e0e8.htm" class="media">
<img class="lazy-image photo thumb"
src="https://static.dealer.com/images/blank.gif?r=1319813457000"
data-src="https://images.dealer.com/ddc/vehicles/2018/Jeep/Wrangler%20JK%20Unlimited/SUV/trim_Sport_a09ca5/color/Rhino%20Clearcoat-PSQ-48%2C51%2C56-640-en_US.jpg?impolicy=downsize&w=440"
alt="2018 Jeep Wrangler JK UNLIMITED SPORT S 4X4 Sport Utility"
title="2018 Jeep Wrangler JK UNLIMITED SPORT S 4X4" />
</a>
<div class="info ddc-section-height-default">
<div class="info-container">
<h3 class="title h3">2018 Jeep Wrangler JK UNLIMITE&#8230;</h3>
<ul class="pricing list-unstyled">
<li class="price personalized">
<span class="value">Please Call</span>
</li>
</ul>
<div class="rv-details-wrapper">
<ul class="list-unstyled">
<li class="rv-recommended-details" data-name="bodyStyle">Sport Utility</li><li class="rv-recommended-details" data-name="normalExteriorColor">Gray Exterior </li><li class="rv-recommended-details" data-name="engine">3.6L V-6 cyl Engine</li>								</ul>
<a  href="/new/Jeep/2018-Jeep-Wrangler+JK-25c307d40a0e0a176b99821181a8e0e8.htm" class="btn btn-primary btn-lg btn-block">
View Details
</a>
</div>
</div>
</div>
</div>
</li>
</ul>
</div>
<div class="service-section"> 	
<div class="container"> 	
<div class="row"> 	
<div class="ddc-span6"> 	
<div class="ddc-content content-default service-content type-1"  data-widget-name="content-default" data-widget-id="content2">
<h3 class="h1 widget-heading" >
Schedule Your Next Service Appointment 
</h3>
<div class="content">
Our Service department is staffed with the most qualified technicians ready to answer your questions and address your service needs. Use our online form to schedule an appointment or contact our service department if you have any additional questions. 
</div>
</div>
</div><!-- end .ddc-span6 --> 	
<div class="ddc-span6"> 	
<div class="type-1 service-lead ddc-content"  data-widget-name="service-lead" data-widget-id="service1">
<form
action="/service/index.htm?formId=service-lead-intro&amp;formEventId=f22a33699d744340a4faa1ad460e65b7&amp;pageAlias=INDEX&amp;formTrackingName=service-lead-intro"
method="get"
class="validate validate-no-scroll form-horizontal form-horizontal"
charset="utf8"
role="form"
data-form-tracking-id="SERVICE_APPT"
>
<fieldset>
<h2>Appointment	Information<em>*</em></h2>
<input type="hidden" name="accountId" class="hidden" value="rockytopcdjcllc"  data-id="accountId"/>
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
<input type="hidden" name="vk" class="hidden" value="gedaj1ge"  data-id=""/>
<input type="hidden" name="formTrackingName" class="hidden" value="service-lead-intro"  data-id=""/>
<input type="hidden" name="custom.form.id" class="hidden" value="service-lead-intro"  data-id=""/>
<input type="hidden" name="formEventId" class="hidden" value="f22a33699d744340a4faa1ad460e65b7"  data-id=""/>
<input type="hidden" name="dl.widgetName" class="hidden" value="Schedule&#x20;Your&#x20;Next&#x20;Service&#x20;Appointment"  data-id=""/>
<div class="hide templates">
<small class="alert-danger  alert">
<i class="ddc-icon ddc-icon-alert align-left"></i>
</small>
</div>
<div class="text-muted clear-both form-disclaimer">
<p class="ddc-font-size-xsmall">By submitting your contact information, you consent to be contacted by telephone about purchasing a vehicle or obtaining vehicle financing. Clicking on the Submit button above is your electronic signature. </p>
</div>
</form>
</div>
</div><!-- end .ddc-span6 --> 	
</div><!-- end .row --> 	
</div><!-- end .container --> 	
</div><!-- end .service-section --> 	
<div class="dealership-section container"> 	
<div class=" ddc-content content-default"  data-widget-name="content-default" data-widget-id="content3">
<div class="content">
<center><div class="alignment-wrapper" id="alignment_wrapper-ext-gen2408" style="width: 100%; float: none; margin: 0px auto; text-align: center;"><div class="alignment-wrapper" style="width: 300px; margin: 0px auto;"><div class="ddcPlayer-holder" style="width:300px; height:250px;-webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none; -o-user-select: none; user-select: none;" id="ext-gen2531" data-autoplay="false" ddcplayerinfo="//videos2.dealer.com/clients/r/rockytopcdjcllc/0b644c0c0a0e0ca2454e3061bb03f67d.xml-300px-250px" alignment="center" hyphenatedaccountid="rockytopcdjcllc" height="250px" width="300px" wrapperid="alignment_wrapper-ext-gen2408"></div></div></div><span style="text-align: start;"><div style="text-align: justify;"><span> </span><iframe style="border:0px;height: 0; width:0;" src="https://www.google.com/maps/embed?pb=!1m0!3m2!1sen!2sus!4v1456866586342!6m8!1m7!1sn9B72B1iwX0AAAQvOixN0g!2m2!1d35.97285226657275!2d-83.60375298912533!3f251.7660068184801!4f4.291659914288147!5f0.7820865974627469" align="" frameborder="0" id="ext-gen2529"></iframe></div></span></center>
</div>
</div>
<div class=" ddc-content content-default"  data-widget-name="content-default" data-widget-id="content4">
<div class="content">
<h1 align="center"><br></h1><h1 align="center"><img src="//pictures.dealer.com/r/rockytopcdjcllc/1264/8c1ad07e30864ef11cb1a43615e0e8c7x.jpg" href="//pictures.dealer.com/r/rockytopcdjcllc/1264/8c1ad07e30864ef11cb1a43615e0e8c7x.jpg" class="wysiwyg-image" tabindex="30000" title="IMG_9957.JPG" style="font-size: 16px; font-weight: normal; text-align: start; border-width: 0px; width: 150px; height: 100px;"><span style="font-size: 16px; font-weight: normal; text-align: start;"> </span><img src="//pictures.dealer.com/r/rockytopcdjcllc/1788/4cf3ff8f3d4481015093f567fd9fb3c6x.jpg" href="//pictures.dealer.com/r/rockytopcdjcllc/1788/4cf3ff8f3d4481015093f567fd9fb3c6x.jpg" class="wysiwyg-image" tabindex="30000" title="IMG_9967.JPG" style="font-size: 16px; font-weight: normal; text-align: start; border-width: 0px; width: 150px; height: 100px;"><span style="font-size: 16px; font-weight: normal; text-align: start;"> </span><img src="//pictures.dealer.com/r/rockytopcdjcllc/0160/a9b5a43996ee6056b602329eacff1cb1x.jpg" href="//pictures.dealer.com/r/rockytopcdjcllc/0160/a9b5a43996ee6056b602329eacff1cb1x.jpg" class="wysiwyg-image" tabindex="30000" title="IMG_9969.JPG" style="font-size: 16px; font-weight: normal; text-align: start; border-width: 0px; width: 150px; height: 100px;"><span style="font-size: 16px; font-weight: normal; text-align: start;"> </span><img src="//pictures.dealer.com/r/rockytopcdjcllc/1954/478c7337f13a5f4931d5400c1d0496bax.jpg" href="//pictures.dealer.com/r/rockytopcdjcllc/1954/478c7337f13a5f4931d5400c1d0496bax.jpg" class="wysiwyg-image" tabindex="30000" title="IMG_9970.JPG" style="font-size: 16px; font-weight: normal; text-align: start; border-width: 0px; width: 150px; height: 100px;"><span style="font-size: 16px; font-weight: normal; text-align: start;"> </span><img src="//pictures.dealer.com/r/rockytopcdjcllc/0910/fc15054532f8b6134c625f0922d192c1x.jpg" href="//pictures.dealer.com/r/rockytopcdjcllc/0910/fc15054532f8b6134c625f0922d192c1x.jpg" class="wysiwyg-image" tabindex="30000" title="IMG_9965.JPG" style="font-size: 16px; font-weight: normal; text-align: start; border-width: 0px; width: 150px; height: 100px;"><span style="font-size: 16px; font-weight: normal; text-align: start;"> </span><img src="//pictures.dealer.com/r/rockytopcdjcllc/0049/b8e238103f01561f833bf2283e8996cfx.jpg" href="//pictures.dealer.com/r/rockytopcdjcllc/0049/b8e238103f01561f833bf2283e8996cfx.jpg" class="wysiwyg-image" tabindex="30000" title="IMG_9974.JPG" style="font-size: 16px; font-weight: normal; text-align: start; border-width: 0px; width: 150px; height: 100px;"><span style="font-size: 16px; font-weight: normal; text-align: start;"> </span></h1><p><br></p><p><font size="2"><font color="#00ccff"><a href="//www.rockytopchryslerdodgejeep.com/" title="Rocky Top Chrysler Jeep Dodge" target="_self" internallink="false">Rocky Top Chrysler Jeep Dodge</a>, </font>located in Sevierville, Tennessee, is your go-to Dodge, RAM, Jeep, and Chrysler dealership. Visit us for a great selection of new and used vehicles for sale. If you're searching for a new Dodge, RAM, Jeep and Chrysler car, truck, or SUV, browse our <a href="//www.rockytopchryslerdodgejeep.com/new-inventory/index.htm" title="new vehicle inventory" target="_self" internallink="false">new vehicle inventory</a> for the <a href="/new-inventory/index.htm?&reset=InventoryListing&make=Dodge&model=Charger" title="Dodge Charger" target="_self" internallink="true">Dodge Charger</a>, <a href="/new-inventory/index.htm?&reset=InventoryListing&make=Ram&model=1500" title="Ram 1500" target="_self" internallink="true">Ram 1500</a>, <a href="/new-inventory/index.htm?&reset=InventoryListing&make=Jeep&model=Wrangler" title="Jeep Wrangler" target="_self" internallink="true">Jeep Wrangler</a>, and <a href="/new-inventory/index.htm?&reset=InventoryListing&make=Jeep&model=Grand+Cherokee" title="Jeep Grand Cherokee" target="_self" internallink="true">Jeep Grand Cherokee</a>. Come down to our dealership at <a href="//www.rockytopchryslerdodgejeep.com/dealership/directions.htm" title="3269 Winfield Dunn Pkwy" target="_self" internallink="false">3315 Winfield Dunn Pkwy</a> to test drive any vehicle from our inventory.</font></p><p><font size="2">If, instead, you're looking for a <a title="used car in Kodak" href="/used-inventory/index.htm?&reset=InventoryListing" target="_self" _nodup="30986" label="used car in Kodak" internallink="true">used car in Kodak</a> , we can help you there, too. Browse our large selection of used Dodge, RAM, Jeep and Chrysler cars, as well as vehicles from other top manufacturers to find the right car for you.</font></p><p><font size="2">At Rocky Top Chrysler Jeep Dodge we don't just sell cars, we provide a complete car buying experience. We provide our customers with everything from <a href="//www.rockytopchryslerdodgejeep.com/service/index.htm" _nodup="30986">car repair</a> services, <a title="auto parts" href="/parts-accessories/index.htm" target="_self" _nodup="30986" internallink="true">auto parts</a> sales to <a href="//www.rockytopchryslerdodgejeep.com/financing/index.htm" _nodup="30986">car loan and lease</a> financing. Come visit us today at <font><a title="3269 Winfield Dunn Pkwy " href="/dealership/directions.htm" target="_self" _nodup="30986" label="3269 Winfield Dunn Pkwy " internallink="true"><font color="#00ccff">3315  Winfield Dunn Pkwy</font></a><font color="#ff6600"> </font></font>and let us show you how easy the car buying experience can be at Rocky Top Chrysler Jeep Dodge.</font></p><br>
</div>
</div>
<div class=" ddc-content content-default"  data-widget-name="content-default" data-widget-id="content1">
<h3 class="h1 ddc-heading-1 widget-heading" >
Welcome to Rocky Top Chrysler Jeep Dodge 
</h3>
<div class="content truncate" data-truncate-words="250" data-more-text-label="read more" data-less-text-label="click to hide" data-ellipsis=" ">
<div itemtype="//schema.org/AutoDealer" itemscope=""><h1 style="font-size: 10pt;" align="center"></h1><h1 style="font-size: 10pt;" align="center"></h1><h1 align="center"><font style="font-weight: normal; text-align: 
start;" size="5" class="">For information on any inventory, pricing, 
specials offers or to schedule a test drive call Stacey 
at <span class="skype_c2c_print_container">(865) 932-4144  or <font face="Helvetica 
Neue"><br></font></span></font><span style="font-weight: normal; text-align: start; font-size: 
x-large;" class="">send a text to 
865-809-7553</span></h1><p class="">  
<br></p><h1 align="center" class=""><font size="4" class=""><span itemprop="name">Rocky Top Chrysler Jeep 
Dodge</span> - A New & Used Car, Truck & 
SUV Dealer serving the Kodak, Sevierville, Knoxville, Jefferson City, 
and Morristown areas.</font></h1><p><span itemprop="description" class="">At Rocky Top Chrysler Jeep Dodge, we enjoy the
challenge of meeting and exceeding your highest expectations, every 
time.</span> We are conveniently located 
at <span style="font-weight: bold;"><a title="3269 
Winfield Dunn Pkwy" href="/dealership/directions.htm" target="_self" _nodup="30977" internallink="true" itemprop="maps" label="3269 Winfield 
Dunn Pkwy"><span itemtype="//schema.org/PostalAddress" itemscope="" itemprop="address"><span itemprop="streetAddress" class="">3315 Winfield Dunn 
Parkway </span>in <span itemprop="addressLocality" class="">Kodak</span>, <span itemprop="addressRegion" class="">TN</span></span></a></span>,
an easy drive from <strong class="">Knoxville, Jefferson City, 
Morristown</strong> or anywhere else in the Kodak area. 
We have a large selection of <a href="//www.rockytopchryslerdodgejeep.com/new-inventory/index.htm" title="new Dodge, RAM, Jeep and Chrysler models" target="_self" internallink="false" class="">new Dodge, RAM, Jeep and Chrysler 
models</a>, as well as <a href="//www.rockytopchryslerdodgejeep.com/used-inventory/index.htm" title="quality used cars, trucks and SUVs" target="_self" internallink="false">quality used cars, trucks and SUVs</a>. 
Visit or <a href="//www.rockytopchryslerdodgejeep.com/contact-form.htm" title="contact us" target="_self" internallink="false">contact 
us</a> at our 
<b>Sevierville</b><strong> area auto 
dealership</strong> today and allow us to demonstrate our
commitment to excellence!</p><p>If you're looking for a 
vehicle to drive on the streets of East Tennessee in style, check out 
our large inventory of new 2016 and 2017 Dodge, RAM, Jeep and Chrysler 
vehicles featuring the all-new <a href="//www.rockytopchryslerdodgejeep.com/new-chrysler-pacifica-specs-trims-kodak.htm" title="Chrysler Pacifica" target="_self" internallink="false">Chrysler Pacifica</a>, <a href="//rockytopcdjcllc.composer.dealer.com/new-jeep-grand-cherokee-specs-trims-kodak.htm" title="Jeep Cherokee" target="_self" internallink="false">Jeep 
Cherokee</a>, and <a href="//www.rockytopchryslerdodgejeep.com/new-ram-1500-inventory-for-sale-kodak.htm" title="Ram 1500" target="_self" internallink="false">Ram 
1500</a>, just to name a few. You'll find that we have a vehicle 
for every need, from getting around town without having to fill the gas 
tank, to hauling equipment or kids! The service you'll get at 
Sevierville's Rocky Top Chrysler Jeep Dodge will be second to 
none! Call <a href="//www.rockytopchryslerdodgejeep.com/dealership/about.htm" title="our dealership" target="_self" internallink="false">our 
dealership</a> to speak to a friendly salesperson, or stop in and 
see us at 3315 Winfield Dunn Parkway.</p><p>If a clean, 
meticulously maintained<a href="/used-inventory/index.htm" title=" used car" target="_self" internallink="true" class=""> used car</a><strong></strong> is what you seek, choose from the extensive 
selection of Kodak <a href="/used-inventory/index.htm?&reset=InventoryListing" title="used cars" target="_self" internallink="true">used cars</a>, <a href="/used-inventory/index.htm?&reset=InventoryListing" title="trucks" target="_self" internallink="true">trucks</a>,<a href="/used-inventory/index.htm?&reset=InventoryListing&bodyStyle=SUV" title=" crossovers and SUVs" target="_self" internallink="true"> crossovers and SUVs</a> at Rocky Top Chrysler Jeep Dodge. Your friends will think 
you dropped a bundle on a new vehicle, while you enjoy the savings 
thanks to our <a href="//www.rockytopchryslerdodgejeep.com/specials/used.htm" title="used vehicle specials" target="_self" internallink="false">used vehicle specials</a>. We won't tell! 
Are you searching for a specific vehicle year, color, model or style, 
and don't see it here on our website? Let our excellent vehicle locator 
service get it for you - just fill out the <a href="//www.rockytopchryslerdodgejeep.com/carfinder/index.htm" _nodup="30977">CarFinder</a> form now and sit back 
while we do the work. One of our friendly <a href="//www.rockytopchryslerdodgejeep.com/dealership/staff.htm" title="sales people" target="_self" internallink="false">sales 
people</a> will contact you when we locate your desired 
vehicle.</p><h2 style="font-size: 10pt;" class="">Rocky Top Chrysler 
Jeep Dodge - Providing Service, Parts, Finance & 
Leasing <br></h2><p>Find your dream car at 
Rocky Top Chrysler Jeep Dodge, and easily get a car loan or lease from 
our <a href="//www.rockytopchryslerdodgejeep.com/financing/index.htm" title="Finance Department" target="_self" internallink="false" class="">Finance Department</a>. Our experienced 
<a href="//www.rockytopchryslerdodgejeep.com/Staff_administration.htm" title="team" target="_self" internallink="false">team</a> 
knows what it takes to get financing on a new or used vehicle. Simply 
fill out our <a href="//www.rockytopchryslerdodgejeep.com/financing/application.htm" title="finance application" target="_self" internallink="false" class="">finance application</a> online to speed up
the process. Take advantage of great deals with our <a href="//www.rockytopchryslerdodgejeep.com/featured-vehicles/new.htm" title="new vehicle specials" target="_self" internallink="false" class="">new
vehicle specials</a>, <a href="//www.rockytopchryslerdodgejeep.com/specials/finance.htm" title="finance specials" target="_self" internallink="false">finance 
specials</a>, <a href="//www.rockytopchryslerdodgejeep.com/specials/service.htm" title="service specials" target="_self" internallink="false" class="">service 
specials</a>, and <a href="//www.rockytopchryslerdodgejeep.com/specials/parts.htm" title="parts specials" target="_self" internallink="false" class="">parts 
specials</a>. <font size="3" face="Helvetica 
Neue"><br><br></font>Our <a href="//www.rockytopchryslerdodgejeep.com/new-inventory/index.htm?&make=Chrysler" title="Chrysler" target="_self" internallink="false">Chrysler</a>, <a href="//www.rockytopchryslerdodgejeep.com/new-inventory/index.htm?&make=Dodge" title="Dodge" target="_self" internallink="false">Dodge</a>, 
<a href="//www.rockytopchryslerdodgejeep.com/new-inventory/index.htm?&make=Jeep" title="Jeep" target="_self" internallink="false">Jeep</a>, and
<a href="//www.rockytopchryslerdodgejeep.com/new-inventory/index.htm?&make=Ram" title="Ram" target="_self" internallink="false">Ram</a> 
dealership in Sevierville, TN offers a full-line of services for your 
automotive needs. Bring your car to our <a href="//www.rockytopchryslerdodgejeep.com/service/index.htm" title="Service Center" target="_self" internallink="false">Service 
Center</a>, and our <a href="//www.rockytopchryslerdodgejeep.com/parts_and_service_staff.htm" title="expert technicians" target="_self" internallink="false">expert technicians</a> will get you back 
on the road in no time! We're even here for <a href="/service/index.htm" title="service on Saturdays" target="_self" internallink="true" class="">service on Saturdays</a>!  We've also got a fully-stocked <a href="//www.rockytopchryslerdodgejeep.com/parts-accessories/index.htm" title="Parts Department" target="_self" internallink="false">Parts 
Department</a>, so stop on by to pick up your factory <a href="//www.rockytopchryslerdodgejeep.com/specials/parts.htm" title="Mopar auto parts" target="_self" internallink="false">Mopar 
auto parts</a> from our <a href="//www.rockytopchryslerdodgejeep.com/sales_staff.htm" title="knowledgeable parts team" target="_self" internallink="false">knowledgeable parts team</a> today. 
Contact us or visit our dealership for more information on everything 
that we have to offer!</p></div><span itemscope="" itemtype="//data-vocabulary.org/Breadcrumb"></span>
</div>
</div>
</div><!-- end .dealership-section container --> 	
<div class="container ddc-content content-disclaimer"  data-widget-name="content-disclaimer" data-widget-id="disclaimer1">
<div class="ddc-font-size-small" >
<p class="detailsDisclaimer">* The advertised price does not include sales tax, vehicle registration fees, other fees required by law, finance charges and any documentation charges.</p><p class="detailsDisclaimer">* Images, prices, and options shown, including vehicle color, trim, options, pricing and other specifications are subject to availability, incentive offerings, current pricing and credit worthiness.</p>
</div>
</div>
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
<ul class="nav pull-right nav-list nav parent-nav-count-6 navbar-nav">
<li class="nav-first dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/dealership/about.htm"    >
About
</a>
</li>
<li class="dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/dealership/directions.htm"    >
Directions
</a>
</li>
<li class="dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/privacy.htm"    >
Privacy
</a>
</li>
<li class="dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/contact.htm"    >
Contact Us
</a>
</li>
<li class="dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/sitemap.htm"    >
Sitemap
</a>
</li>
<li class="nav-last dropdown dropdown nav-no-children">
<a data-navigation-id="default" href="/legal.htm"    >
Legal
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
"variationId": "v9_OEM_CLLC_0002_V1",
"themekit": "BLUE_WHITE"
},
features: {
drEnable: true,
enableMyCars: true,
enableMyCarsOnVLP: true,
enableMyCarsOnVDP: true,
templateHeaderLayoutOverride: "V9_HEADER_RESPONSIVE_CENTERED_NAV_V1",
templateFooterOverride: "footer-default",
variationFontFace: "font-face-default",
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
"prequal": {
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
"chrysler",							"dodge",							"jeep",							"ram"					],
profiles: [
"cdjrprofile"					],
siteInfo: {
"dealerId": "rockytopcdjcllc",
"domain": "rockytopchryslerdodgejeep.com",
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
"pageId": "rockytopcdjcllc_SITEBUILDER_OEM_CLLC_0002_V1_INDEX_0002_V2_1",
"pageName": "INDEX",
"pagePath": "\x2F",
"pageUrl": "https\x3A\x2F\x2Fwww.rockytopchryslerdodgejeep.com\x2F",
"params": "",
"pageWidgets": ["v9.widgets.slideshow.background.v1","v9.widgets.inventory-search.facetbrowse.v1","v9.widgets.links.list.v1","v9.widgets.links.list.v1","v9.viewmodel.recommendations.vehicles","v9.widgets.model-selector.responsive.v1","v9.widgets.content.default.v1","v9.widgets.service.lead-intro.v1","v9.widgets.content.default.v1","v9.widgets.content.default.v1","v9.widgets.content.default.v1","v9.widgets.content.disclaimer.v1","TemplateFragmentInclude","v9.widgets.content.page-title.v1","TemplateContent","TemplateFragmentInclude","TemplateFragmentInclude","TemplateFragmentInclude","TemplateFragmentInclude"],
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
"vehicleCountPerPage": "0",
"vehicleCurrentPage": "1",
"vehicleResultCount": "295",
"vehicleListingPageSort": "",
"vehicleListingPageViews": "",
"vehicleDetailsPageViews": "",
"vehicleDetailsNewPageViews": "",
"vehicleDetailsUsedPageViews": "",
"specialsCategory": "",
};
DDC.dataLayer['dealership'] = {
"address1": "3315\x20Winfield\x20Dunn\x20Pkwy",
"address2": "",
"city": "Kodak",
"country": "US",
"dealerCode":[{"dealertrack-post":"rockytopcdjcllc"}, {"autocheck":"5084521"}, {"vinsolutions-ddc":"4185"}, {"dtid":"9736"}, {"hooklogic":"367\x7C3793"}, {"cllcdaachrysler":"D28"}, {"fca-marchex":"Ch4NqFnSrXprawCS"}, {"cllcdaajeep":"J12"}, {"dt-dr-profile":"rockytopcdjcllc"}, {"cllc":"45499"}, {"at-kbb":"65680945"} ],
"dealershipName": "Rocky\x20Top\x20Chrysler\x20Jeep\x20Dodge",
"dealerContactFirstName": "",
"dealerContactLastName": "",
"postalCode": "37764",
"stateProvince": "TN",
"phone1": "\x28865\x29\x20225\x2D9164",
"email": "ssuttles\x40rockytopcjd.com",
"website": "http\x3A\x2F\x2Fwww.rockytopchryslerdodgejeep.com"
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
<div class="googleAnalytics" data-account-ids="" data-global-mycars-id="UA-40691878-1" data-set-domain-name="auto" data-set-allow-linker="" data-tracking-uri="/US/TN/en_US/PR/CD,DD,JD,RM/INDEX" data-tracking-enabled="true"></div>
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
<!-- End Google Code for Remarketing Tag --><script type='text/javascript'>DDC.Widgets.Tracking.Advertising.settings = {"GOOGLE":{"enabled":true,"id":"998348874"},"FACEBOOK":{"enabled":false,"id":null}}</script>
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
scriptLocation: '//az850831.vo.msecnd.net/scripts/sd.js',
clientId:       'CLLC',
dealerCodeType: 'cllc',
retailerId:     '45499',
providerId:     'DealerDotCom',
pageAliasMapping: {},
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
<div class=" tracking-adobe-dtm ddc-content"  data-widget-name="tracking-adobe-dtm" data-widget-id="adobe-dtm-tracking1">
<script type="application/javascript">
var tracking = tracking || {};
tracking.adobe_dtm = tracking.adobe_dtm || {};
tracking.adobe_dtm.configuration = {
eventHandler:    {
className:  'tracking.adobe_dtm.handlers.AdobeDTMEventHandler',
properties: {
scriptLocation: '//assets.adobedtm.com/e2b27ccc0e522eb7c0afb12eb12ee852c39ccceb/satelliteLib-60d07946355fdbd536bf7e4e91c1387ea17b671f.js',
dealerId:       '45499',
providerId:     'DealerDotCom',
pageAliasMapping: {},
widgetId:       'adobe-dtm-tracking1'
}
},
decorators:      [
],
startupCommands: [
{className: 'tracking.adobe_dtm.commands.ProcessLocalStorage'}
]
};
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
<script src="//assets.adobedtm.com/3da5d4702ba99389b72b1b6964d19931bfc08277/satelliteLib-5aeca68d44cdfd0b9d1e3f7ef39db7ba53a6077a.js"></script>
<script type="text/javascript">_satellite.pageBottom();</script>
<script>
function mchxGetDevice(){
try{
if(window.DDC.client.isMobile) {
return 'mobile';
}else if(window.DDC.client.isDesktop || window.DDC.isTablet){
return 'desktop';
}
}catch(err){
return 'unknown';
}
}//end mchxGetDevice
mchx_jsrw_args = {
deviceType : mchxGetDevice()
};
// This is the core Marchex tag.
var newScript = document.createElement('script');
newScript.type = "text/javascript";
newScript.src = "//rw.marchex.io/2/Ch4NmVi5xREg6wEE";
newScript.async = "async";
document.body.appendChild(newScript);
</script>
<!-- end ad widget -->
`
<script>
/*Copyright 2011-2015 iPerceptions, Inc. All rights reserved.
Do not distribute.iPerceptions provides this code 'as is' without warranty of any kind, either express or implied. */
window.iperceptionskey = '938623ea-35ab-48f8-a032-f671efb9563f';
(function () {
var a = document.createElement('script'),
b = document.getElementsByTagName('body')[0];
a.type = 'text/javascript'; a.async = true;
a.src = '//universal.iperceptions.com/wrapper.js';
b.appendChild(a);})();
</script> 
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include2">
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include3">
</div>
<div class=" ddc-content include-velocity"  data-widget-name="include-velocity" data-widget-id="template-include4">
<style type="text/css">
.third-party-service-footer select {float:none;}
#google_translate_element img {display:inline;}
</style>
<div class="hidden hide ddc-integrations googletranslate-header-container" id="google_translate_element" style="position:absolute;right:795px;top:5px;"></div>
<script>
function googleTranslateElementInit() {
new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script>
<script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!-- Start VinLens Google Tag Manager -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PRNTDK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','vlDataLayer','GTM-PRNTDK');</script>
<!-- End VinLens Google Tag Manager -->
<!--
Start of DoubleClick Floodlight Tag: Please do not remove Activity name of this tag: Rocky Top CJDR URL of the webpage where the tag is expected to be placed: //www.rockytopchryslerdodgejeep.com This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag. Creation Date: 07/30/2015
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="//fls.doubleclick.net/activityi;src=4695044;type=conve0;cat=rocky0;ord=1;num=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="//fls.doubleclick.net/activityi;src=4695044;type=conve0;cat=rocky0;ord=1;num=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
<!-- Google Tag Manager -->
<script>
var GTMContainerIDs = ['GTM-TWTX9X','GTM-PJ8RKM3','GTM-K4JMVFM'];
(function(w,d,s,l,i,j,f,dl,k,q){
w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
f=d.getElementsByTagName(s)[0], k=i.length;
q='https://www.googletagmanager.com/gtm.js?id=@&l='+(l||'dataLayer');
while(k--){j=d.createElement(s);j.async=!0;j.src=q.replace('@',i[k]);f.parentNode.insertBefore(j,f);}
}(window,document,'script','dataLayer',GTMContainerIDs));
</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TWTX9X" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PJ8RKM3" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K4JMVFM" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
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
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/recommendations/vehicles/dist/widget.min.js?r=1521134128000"  async></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/service/lead/js/widget.min.js?r=1521134233000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/xregexp/v3.0.0/xregexp-all.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/media/js/forms/v1/apptTime.min.js?r=1521134181000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/content/default/v1/js/widget.min.js?r=1521134249000" ></script>
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
<script type="text/javascript" src="//www.jumpstarttaggingsolutions.com/tags/rockytopcdjcllc/generaltag.js?1521295668518" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/widgets/tracking/ddc-clickmap/v1/js/widget.min.js?r=1521134266000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/tracking/framework/dist/TrackingFramework.min.js?r=1521134138000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/tracking/shift/dist/ShiftEventHandler.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/tracking/adobe_dtm/dist/AdobeDTMEventHandler.min.js?r=1521134134000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/tracking/adobe_dtm/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/viewmodel/widgets/tracking/form_tracking/dist/widget.min.js?r=1521134128000" ></script>
<script type="text/javascript" src="https://dealerjs.automotiontv.com/appjs/2a1a6266-ce9b-4454-b348-f28997e70a42.js"  async></script>
<script type="text/javascript" src="https://static.dealer.com/dist/v9/variations/parent-theme/0001/v1/js/variation.min.js?r=1521134245000" ></script>
<script type="text/javascript">
/*<![CDATA[*/
var scripts = function () {
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
'Monday': "7:30am-6:00pm",
'Tuesday': "7:30am-6:00pm",
'Wednesday': "7:30am-6:00pm",
'Thursday': "7:30am-6:00pm",
'Friday': "7:30am-6:00pm",
'Saturday': "8:00am-5:00pm"
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
if (!DDC.digitalRetailing.summary["prequal"]) {
DDC.digitalRetailing.summary["prequal"] = {'text': "Prequalify for Credit", 'time': "30 minutes", 'complete': false};
}
processTabs("prequal");
jQuery.subscribe("dr-prequal-complete", function() {
setTabSummary("prequal",true);
calculatePercentComplete();
sessionStorage.setItem(summarySessionStorage, JSON.stringify(DDC.digitalRetailing));
});
jQuery.subscribe('mycars-user-logging-out', function(){
setTabSummary("prequal",false);
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
processTabs("prequal");
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
host: '54.81.127.179',
sessionReferrer: '',
tcdkwid: '',
tcdcmpid: '',
tcdadid: '',
refId: '',
platform: 'v9',
version: 'v9_OEM_CLLC_0002_V1',
skin: 'BLUE_WHITE',
templateExtra: '/index.htm',
accountId: 'rockytopcdjcllc',
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
jQuery(function($) {
$('.page-header .header-default').prepend('<a class="businessLinkLink" style="position:absolute;top:-41px; right:1px;" href="/commercial.htm "><img style=" height:65px" alt="businessLinkImage" src="/sites/c/cdjrprofile/images/BusinessLink_logo3.png"></a>');
});
jQuery(function($) {
$('.third-party-service-footer a.ad-choices').attr('target','_blank');
});
jQuery(function ($) {
$('.third-party-service-footer').append($('#google_translate_element').removeClass('hidden').removeClass('hide'));
});
window.DDC = window.DDC || {};
DDC.dataLayer = (DDC.dataLayer || {});
DDC.dataLayer.site = (DDC.dataLayer.site || {});
DDC.dataLayer.site.siteInfo = (DDC.dataLayer.site.siteInfo || {});
DDC.dataLayer.site.siteInfo.vinLensAccountId = 12574;
if(typeof s_set == 'undefined') var s_set = 0; if(!s_set){(function() {s_set = 1;var adp = document.createElement('script'); adp.type = 'text/javascript';adp.async = true;adp.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'foureyes.adpearance.com/?ref='+encodeURIComponent(document.referrer)+'&url='+encodeURIComponent(window.location.href);var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(adp, s);})();}
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
newrelic.setCustomAttribute('tps-googletranslate', 1);
newrelic.setCustomAttribute('tps-vinlens', 1);
newrelic.setCustomAttribute('tps-googletagmanager', 1);
newrelic.setCustomAttribute('tps-floodlight', 1);
newrelic.setCustomAttribute('tps-adpearance-engagecompel', 1);
newrelic.setCustomAttribute('tps-automotiontv-v2', 1);
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"105e95f814","agent":"","beacon":"bam.nr-data.net","applicationTime":287,"applicationID":"48995367","transactionName":"ZwFQZEFRWUFQBU1bWV5LYVVBRltXRUlaXVhEFl1cX1VF","queueTime":0,"atts":"S0ZHEglLFVNSBVZHWEQ3RlFHVRUIEzJ3EBoSDEtDR0JeSnUwanVTRDdGUUdFRBALRHp+eWMhdhIfElRdXQlLEAwSBl5FVm9AWlgSXBAaEhRTV1ZxW1tQFRsIFHkqdnVrEhsQRRRMV3VcDVdeR3lnEAtEDAYYCFUcAQEHGQMGXxseFFwLUVFfVRUIEwNXbWNjRh4SRkNSQGIDSkFfXwp7VBEKFV9eBVJhU0MXW19deVMQHURPU0RZBUZZXF5nU0MDV0Z\/VEYIEkUJaHV9KXtzem9UAgECb2EDE0obUVpZAVxEemAVCBNTDRwOAUoDAgQeBgUIRBUQUAUwXXNeQ2VXQBNcQUJkDV9VEQoaAB1EUFYUCkZAX1BbTkZeFlpWXFMIXlMRHBVTUgVWR1hEJ1tEShINEHoJXVNdEkgQQ1pEUmJDCUlXREQNV0MRChVGVAtJXldEAR9YVlFTV0NLVF1UWQhXHVdVUVNECk0PXlUFVlVBHVpdUw9VVxpEAV9AX1FDVxwOXFNSVRYfXlJGGkRQCkxXG0MQU0RWXVJcRUtUV1FRSV9JUFFFQQwOXFNSVRYfXlJGGkRQCkxXG0MQU0RWXVJcRUtUV1FRSV9JUFFFQR0FTEBEVQpGdUtAUkBYC1xcQnkADwgLVAICB1QPClRUUAYBUQFVAwNTDgBQCAcFAVACD1FSSl9dWEQiU1NWDVFdXxIUVFdTAR9UVlZWR10SFUZTXRReUUdVGlpUB11XRB0JS1NSQkQfVQNfU0NcEA9YVlFTV0NLVEtVURYQHBFzemFiA0tEU0JGCBJfUQZFVAQUUVtDSVBfRwEBEB1EUEFlVQdHQlYSDRBFFExXFBxGR0NWQnZVVAhNEAwSJ3FyXERrHQNICRIeWBBGQAlsGG4eBVZfW18KUUJSR1scXhRebhlWBUNsHBkVHhMWWFVTeQAQChFCWFFaH01dRlMAWFNfXFRtYi9td3RlLX50dmJofXQrZnF6fCdtAAMABW1nV2Z7eHQham8DAAcAbjALbQcSSBBAUldSe1UlVVdXXkYIEnx1em1yKnVxaQBUAgJsZgZteCh9d25vVAIAAW9hAG5XGx4UQgVFZUFcFQgTDk1GRgo4HWwcR0BFHxRWUV1JEF1AUFhFS0IKXEBSXwBVVVlVUkIfBVZfah9GHhJXVFRzQwVRZkRRB1cSCRJUX0I5Wl1ZWw1XHGNfREZ7B09TGn4LcUVARFhffAdNUV4cJ19DY19YXmIDVVdVRAtAHHlRQVNhCVZecmI2H1xSAUBXUxVWXhtTCUEdUV9DQl4JVQIFEkgQUVBTWEdfEnBWFApGQF9QW05GXhZaVlxTCF5TERwVRFAUUFNCWQtceVcSDRBHX2Z9c307cXx\/c2gCAVYLbWABRh4SUlNUXUQITXZTUQhXQnBfU1dCRAMQUlUFXlVBREVTUg0UQllDEA9CXFNcS0UJSVFSWgdeXFAcVkdFCVpaU1MPDwUDCAMHA1cVRF9eF11cRkReXV8VFFZSU1kGAQsFG1ZFD10PDwdXBBxbX1hZXQleW1UNVwQHTwMACwJKWl5aUwBTUVBYRUtCClxAC3RWChxVU1YfXAdLUV5VHA9zWwR5Q3cIakBuQBZTR3BjG1FdClpWV1EOV1VDDX0DA0pdRhtUFh9AQV9RW10DBEBZUw9LRFxAVFZbBVVeVRwHXlxQDQMHBV8AHldESVlSUQ0BBwdeCQsCBUYeEldfWlNYCBsIFEcTRR5BX1RZSBJWQlVYFktDX1VFVl4CXldcVQFCHlBfWhAdRFhZV10FW3JcRBUIEydSU1tRDR9zUkRSVV4UUEhTVERwX0cQH1FeC1RdWFMWU0dfHlhAVk8DX1leDUZfQRIbEEEHS1dYRCVRU1xFWUZCRAMQGlMIXlNXWURGQw9aRlUBVUAcUFxbUVMFSl1DRAxXUUBEG1RSBxVCX0gBXl1cRF5dXxBNHlVcCFEcERwVWEcLbEJCWQlXEgkCDgYBShtWU0YNUVURChVWVBVSRllARh4SfHV6YkMJX1taVTZXVlZCUlxSAxsIFFMAWEJDQlhUWApcEBoSF1dTXF5TU0Mfel1aXxYQChFHX1tFAxtPSw=="}</script>
</body>
</html>