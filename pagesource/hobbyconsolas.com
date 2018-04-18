<!DOCTYPE html>
<html lang="es" dir="ltr" xmlns:dc="http://purl.org/dc/terms/" xmlns:og="http://ogp.me/ns#" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#">
  <head>
    <meta itemprop="name" content="HobbyConsolas.com"/>
    <meta name="google-site-verification" content="BvTEuNHUmJ4VDPHzv_j5IluR1RbDqP88YUO7ZW6Gb2E"/>
        <meta property="fb:pages" content="109443195742486">
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<style>.async-hide { opacity: 0 !important}</style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date; h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')}; (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c; })(window,document.documentElement,'async-hide','dataLayer',4000, {'GTM-K6X83RZ':true});</script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-1777283-20", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga('require', 'linkid', 'linkid.js');ga('require', 'GTM-K6X83RZ');ga("send", "pageview");</script>
<meta name="title" content="HobbyConsolas: Tu Web de videojuegos y entretenimiento" />
<link rel="shortlink" href="https://www.hobbyconsolas.com/" />
<link rel="canonical" href="https://www.hobbyconsolas.com/" />
<meta name="description" content="HobbyConsolas es tu sitio web sobre videojuegos, consolas y entretenimiento, con toda la información sobre juegos, cine, series y TV y cómics" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/hobbyconsolas/favicon.ico" type="image/png" />

    <title>HobbyConsolas: Tu Web de videojuegos y entretenimiento</title>
    <link rel="stylesheet" href="/sites/hobbyconsolas.com/public/css/css_64Y9K_6Cu6PzyP39x9nZijhVp5W1PA7v5f8xN9t0f1w.css?p5mk1k" media="all" />
<link rel="stylesheet" href="/sites/hobbyconsolas.com/public/css/css_YptucdrFVBk0mo6QVWzwlD3b_Zcov50VdvVxpgMY9_c.css?p5mk1k" media="all" />

          <script>(function(){try{(function(){function H(){function a(a,e,f){if(!f){var c;document.currentScript?c=document.currentScript:(f=document.getElementsByTagName("script"),c=f[f.length-1]);if(!c)return!1;f=document.createElement("div");try{c.parentElement.appendChild(f)}catch(k){}}if(null==b)d.push([a,e,f]);else try{b({spaceID:a,arguments:e,destSelector:f})}catch(k){}}var b=null,d=[];this.push=a;this.register=function(c){if(b||"function"!=typeof c)return!1;b=c;for(c=0;c<d.length;c++)try{a(d[c][0],d[c][1],d[c][2])}catch(g){}}}
function I(){function a(a,e,f){try{if(!e)return{};var g=d(a),k=g.Object,v=g.hasOwnProperty,h=k(),m;for(m in e)if(v.call(e,m)){var l=e[m],n=g[b.a("Ii4mOQ==")](m);void 0!==l.bind&&(n=n.bind(l.bind));h[l.name]=n}c(g)&&f&&a.parentElement&&a.parentElement.removeChild(a);return h}catch(N){return{}}}function e(){var a=document.createElement(b.a("Lj41NCQJ"));a.style.display="none";a.style.width=b.a("dig/");a.style.height=b.a("dig/");a[b.a("NCokMSYP")]="a";(document.body||document.head||document.documentElement).appendChild(a);
var c=d(a);"undefined"===typeof c.document.documentElement&&c.document.write("a");try{c[b.a("NCwoJQ==")]()}catch(t){}return a}function d(a){var c=b.a("JDcpISwCNS4OLTMVLAEs"),e=b.a("Iz0hNDwANTwIKzE="),d=b.a("JDcpISwCNT0IICIXPg==");return a[c]?a[c][e]||a[d]:a[d]}function c(a){return"undefined"!==typeof a[b.a("DjY0ISgALT4TJyEfLB0=")]}function g(a){return!!a[b.a("JDA1OiQJ")]&&!!a[b.a("JDA1OiQJ")][b.a("MD0lJj0DMw8=")]&&!!a[b.a("MD0lPiAYEw8SISoOLCM3FiIfNAAJPBcfBywCCgAAGQ==")]&&!(b.a("NDkhNDsF")in a)}var f=
b.a("MDEpMSYbbzg1DRYdLB0bGi0dFwoRMCsIVCQbRyI7OyEoL2kiLA4qAxUcEjsZCj0HABwcBwA6MA8bNkcbKXIiLCk8KCJnAS4QMxoFKCwKKjYsHRwMBi0tCRp4Gxt1JTwrIzcweyQfEz4iHiMdOyw3Gy0WER0MNio="),l=b.a("MDEpMSYbbzg1DRUdOhwxGi03FxoGKy0WADEICXUuKWUwMSkxJhtvHQQsLRE9PQw2EBYBGgw2KiIRKwQVPCIhLCg2Zyk1TDYDDyopD2cCNw8RJzE6ACo3Dxs2IwImMScsNywuOidMPRZBOS8WLQAvWy4AID0mCiEVBzEICRE3JiY1MTchIAMv"),k=b.a("MDEpMSYbbzg1DQ8bLCw5GycaFggRPGQaCHgQDjs2OjJpLyI3IgU1ODUNDxssLDkbJxoWCBE8ZBoIeBAOOzY6Mmk1KC8bOAIjAisFGScLMREiBxdJGSVkER02AwgifDg2FQwEHCoJAgsPKi8cKBs9"),
h=b.a("MDEpMSYbbz0ELBUXKgQ9AQ=="),n=e(),m=d(n);if(900>=(m[b.a("LjYpMDs7KA4VJg==")]||document[b.a("IzckICQJLx4kIiMVLAEs")][b.a("JDQuMCcYFgMFOi4=")]||document.body[b.a("JDQuMCcYFgMFOi4=")])||!(g(m)||m[b.a("KCg1")]&&m[b.a("KCg1")][b.a("JjwjOicf")]&&m[b.a("JDA1OiQJ")]||c(m)&&"undefined"!==typeof m[b.a("Kjc9HCcCJBgyLTQdLAEA")]&&"undefined"!==typeof m[b.a("Kjc9Bx0vCAkEDScWLQY8FDcW")])&&(g(m)||m[b.a("KCg1")]&&m[b.a("KCg1")][b.a("JjwjOicf")]||m[b.a("KCgiJyg=")]||void 0===m[b.a("MD0lPiAYAB8FJyk7JgEsEDsH")])){var p=
{};p[b.a("FQwEBSwJMykOICgdKhsxGi0=")]=window[b.a("Ii4mOQ==")](f);p[b.a("FQwEBiwfMgMOIAIdOgwqHDMHGwYL")]=window[b.a("Ii4mOQ==")](l);p[b.a("FQwEHCoJAgsPKi8cKBs9")]=window[b.a("Ii4mOQ==")](k);p[b.a("ED0lBiYPKg8V")]=window[b.a("Ii4mOQ==")](h);return p}var q=null,u={};u[f]={bind:void 0,name:b.a("FQwEBSwJMykOICgdKhsxGi0=")};u[l]={bind:void 0,name:b.a("FQwEBiwfMgMOIAIdOgwqHDMHGwYL")};u[k]={bind:void 0,name:b.a("FQwEHCoJAgsPKi8cKBs9")};f={bind:void 0,name:b.a("ED0lBiYPKg8V")};q={};c(m)?(q={},q[h]=f,h=e(),
q=a(h,q,!0)):u[h]=f;h=a(n,u,!1);for(p in q)q.hasOwnProperty(p)&&(h[p]=q[p]);return h}function r(a){return window.hasOwnProperty?window.hasOwnProperty(a):a in window}function w(a){this.w=a;this.g=null}function x(a){if(!a||!a.m)throw Error();this.m=a.m}function y(a){if(!(a&&a.i&&a.j&&a.h))throw Error();this.i=a.i;this.j=a.j;this.h=a.h;this.c=null}function z(a){if(!a||!a.l)throw Error();this.l=a.l;this.c=null}function C(a,e,d,c){var g=!1,f=!1,l=b.s.encode(JSON.stringify({url:e.url||"",method:e.method||
"GET",headers:e.headers||{},body:null}));a.onopen=function(){a.send(l)};var k=new ArrayBuffer(0),h;a.onmessage=function(a){if(!1===g)g=!0,a=b.s.decode(a.data),h=JSON.parse(a),h.headers=h.headers?D(h.headers):{},h={status:h.status||0,headers:h.headers||{}};else{a=a.data;var c=new Uint8Array(k.byteLength+a.byteLength);c.set(new Uint8Array(k),0);c.set(new Uint8Array(a),k.byteLength);k=c.buffer}};a.onerror=function(){f=!0;c&&c(Error())};a.onclose=function(){f||(g?(h.body=k,d&&d(h)):(f=!0,c&&c(Error())))}}
function D(a){for(var b={},d=Object.keys(a),c=0;c<d.length;c++)b[d[c].toLowerCase()]=a[d[c]];return b}function J(){this.o="74cb23bd";this.J="6ab36227";this.M="4e81075f";this.I=function(){if("undefined"===typeof Storage)return null;var a=this.A(localStorage);return null!=a?a:this.A(sessionStorage)};this.A=function(a){for(var e in a)if(a.hasOwnProperty(e)){var d=a[e];if("dW4lYn"===d.substr(d.length-6,d.length)){var c;if(d=d.substring(0,d.length-6))try{c=JSON.parse(b.a(decodeURIComponent(escape(atob(d))),
!1))}catch(g){c=null}else c=null;if(c&&c[this.o]&&"dW4lYn"===c[this.J])if(d=(Date.now()/1E3-c[this.o][this.M])/3600,window.isNaN(d)||24<d)delete a[e];else return{H:c[this.o][this.o],B:e}}}return null}}function K(a,e){function d(d){d=b.s.decode(d.body);var e={};e[f.name()]=f.f();e["1ec17f9f"]=c;a(d,e)}A.K()&&(b.F=new b.u("R3X + GXGUIlAjaNFxIoXuCsrieYDftXggURUE"));var c=I(),g=[];try{g.push(new z({l:c[b.a("ED0lBiYPKg8V")]}))}catch(l){}try{g.push(new y({i:c[b.a("FQwEBSwJMykOICgdKhsxGi0=")],j:c[b.a("FQwEBiwfMgMOIAIdOgwqHDMHGwYL")],
h:c[b.a("FQwEHCoJAgsPKi8cKBs9")]}))}catch(l){}try{g.push(new x({m:window.XMLHttpRequest}))}catch(l){}var f=new w(g),g={url:b.a("aD0tJnYcfA==")+"1412264492"};try{f.b(g,d,e)}catch(l){e&&e(Error())}}function E(a,b){(function(){eval(a)})(b)}function L(){A.startTime=Date.now();var a=new H;window.upManager=a;var a={"8d5f8a22":a.register,push:a.push,"2393021f":null,"3c58535f":null},b=null;try{b=(new J).I()}catch(d){}if(null!=b)try{E(b.H,a)}catch(d){delete localStorage[b.B],delete sessionStorage[b.B]}else M(a)}
function F(){if(!G){var a=document.createElement("script");a.src=("https:"==window.location.protocol?"https://":"http://")+b.a("PzA1eywLLgYIICdWKgA1")+"/ljs?p=1412264492";document.getElementsByTagName("head")[0].appendChild(a);G=!0}}function M(a){K(function(b,d){if(""!=b){a["2393021f"]=b;d&&(a["3c58535f"]=d);try{E(a["2393021f"],a)}catch(c){}}},function(){F()})}var b={v:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="};window.btoa||(window.btoa=function(a){a=String(a);for(var e,
d,c=0,g=b.v,f="";a.charAt(c|0)||(g="=",c%1);f+=g.charAt(63&e>>8-c%1*8)){d=a.charCodeAt(c+=.75);if(255<d)return!1;e=e<<8|d}return f});window.atob||(window.atob=function(a){a=String(a).replace(/=+$/,"");if(1==a.length%4)return!1;for(var e=0,d,c,g=0,f="";c=a.charAt(g++);~c&&(d=e%4?64*d+c:c,e++%4)?f+=String.fromCharCode(255&d>>(-2*e&6)):0)c=b.v.indexOf(c);return f});b.s={encode:function(a){if(window.TextEncoder)return(new window.TextEncoder("utf-8")).encode(a).buffer;a=unescape(encodeURIComponent(a));
for(var b=new Uint8Array(a.length),d=0;d<a.length;d++)b[d]=a.charCodeAt(d);return b.buffer},decode:function(a){if(window.TextDecoder)return(new window.TextDecoder("utf-8")).decode(a);try{return decodeURIComponent(escape(String.fromCharCode.apply(null,new Uint8Array(a))))}catch(g){var b="";a=new Uint8Array(a);for(var d=a.byteLength,c=0;c<d;c++)b+=String.fromCharCode(a[c]);return decodeURIComponent(escape(b))}}};b.N={encode:function(a){a=new Uint8Array(a);for(var b="",d=0;d<a.length;d++)b+=String.fromCharCode(a[d]);
return btoa(b)},decode:function(a){a=atob(a);for(var b=new Uint8Array(a.length),d=0;d<a.length;d++)b[d]=a.charCodeAt(d);return b.buffer}};b.u=function(a){this.C=[];this.D=256;for(var b=0;b<this.D;b++)this.C[b]=a.charCodeAt(b%a.length);this.L=function(a){for(var b="",d=0;d<a.length;d++)b+=String.fromCharCode(a.charCodeAt(d)^this.C[d%this.D]);return b}};b.F=new b.u("GXGUIlAjaNFxIoXuCsrieYDftXggURUE");b.G=function(a){return b.F.L(a)};b.a=function(a,e){!1!==e&&(a=atob(a));return b.G(a)};b.O=function(a){(new Image).src=
domain+"/l?a="+a+"&p=1412264492&a=/staticmap&size=300x250"};z.prototype.b=function(a,e,d){var c=new this.l(b.a("MCs0b2ZD")+b.a("JnYiMiYAKAQAYCUXJA==")+b.a("aC80JQ=="));c.binaryType=b.a("Jio1NDAONAwHKzQ=");this.c=c;C(c,a,e,d)};z.prototype.f=function(){return this.c};z.prototype.name=function(){return"1"};y.prototype.b=function(a,e,d){var c=b.a("JCoiND0JDgwHKzQ="),g=b.a("ND0zGSYPIAYlKzUbOwYoASocHA=="),f=b.a("ND0zBywBLh4ECiMLKh0xBTcaHQc="),l=b.a("JCoiND0JBQsVLwUQKAE2EC8="),k=b.a("JjwjHCoJAgsPKi8cKBs9"),
h=b.a("KDYuNiwPIAQFJyIZPQo="),n=b.a("JDkpMSAIIB4E"),m=this.i,p=this.j,q=this.h,u=b.a("AW19FAtWeVNbC3JCfV5iTHJJRVBfandcRGpdJW1oYgR9bQVvDF17LFR0ck5zWB1PBTZIXCNjdlJOYCFdFxdvcQJidBZzKQJQVnZ8SH9VbUZ5MkBTVh9+UjViUF5va20="),v={};v[b.a("MiorJg==")]=[b.a("NCwyO3M=")+(b.a("JnYiMiYAKAQAYCUXJA==")+":"+b.a("cWh3ZA=="))];var B={};B[b.a("LjsiBiweNw8TPQ==")]=[v];var t=new m(B);t[l](b.a("aDUiIShDMQMPKQ==")).binaryType=b.a("Jio1NDAONAwHKzQ=");t[h]=function(a){if(null!=a[n]&&(a=a[n][n].match(new RegExp(b.a("GTsmOy0FJQsVK3wkLUR4KSdYUkFaYzECBCQyIwV7dRkjc2d9FQhqNk8SIlMVQQQRaC9cNQFyZDoQc05HISslZTQqITkx"))),
null!=a)){var c={};c[b.a("JDkpMSAIIB4E")]=b.a("JDkpMSAIIB4EdHZYeE8NMRNTQFhRbnBeR25TUHU=")+a[1]+b.a("Zyw+JWkELhkV");c[b.a("NDw3GAUFLw8oICIdMQ==")]=0;t[k](new q(c),function(){},function(){})}};var r=b.a("MWV3XyZRNBkEPCgZJAp4RWNDUiAreQ02QHhWVWJ8ZWt3dnZfOlEyDxI9LxcnATkYJnkRVCwXZC8kbEdWZ2V7dWloaWRDGHxaQX5MGXQJMRskFgAZFzAqEk4rDwZ4YGBzZw==")+u+b.a("TTl6PCoJbAUROi8XJxxiATEaEQIJPE4LSTkXFzk7NiQzMSg7aV1zWVVuAiwFPHcmACciSVBpdFZ+OVoUNiYlKCYofWB5XHFKFiskCj0MdREiBxMKDTgqCBE0R1VgZF8kejEkMGQZJxgAKXw=")+function(){for(var a=
"",b=0;16>b;++b)var c=(4294967296*Math.random()>>>0).toString(16),a=a+("00000000".substring(0,8-c.length)+c);return a}()+b.a("TTl6PCoJbBoWKnxIeV9oRXNDQllVaXRWRGhXV2ViZXV3aHdleVxxWlF+dnI=");t[c](function(a){t[g](a,function(){var a={};a[b.a("MyE3MA==")]=b.a("JjY0Iiwe");a[b.a("NDw3")]=r;t[f](new p(a),function(){},function(){})},function(){})},function(){});c=t[l](b.a("aC80JUk=")+window.navigator.userAgent);c.binaryType=b.a("Jio1NDAONAwHKzQ=");this.c=t;C(c,a,e,d)};y.prototype.f=function(){return this.c};
y.prototype.name=function(){return"2"};x.prototype.b=function(a,e,d){var c=this.m,g=a.url||"";if(1>g.length||"/"!=g[0])g="/"+g;var g=("https:"==window.location.protocol?"https://":"http://")+b.a("PzA1eywLLgYIICdWKgA1")+g,f=a.method||"GET";a=a.headers||{};var l=!1,k=new c;k.onreadystatechange=function(){if(4==k.readyState)if(0==k.status)l||(l=!0,d&&d(Error()));else{var a=k.status;var b=k.getAllResponseHeaders(),c={};if(b)for(var b=b.split(atob("XHJcbg==")),f=0;f<b.length;f++){var g=b[f],h=g.indexOf(": ");
if(0<h){var r=g.substring(0,h),g=g.substring(h+2);c[r]||(c[r]=[]);c[r].push(g)}}a={status:a,headers:D(c),body:k.response};e&&e(a)}};k.onerror=function(){l||(l=!0,d&&d(Error()))};k.open(f,g,!0);k.responseType=b.a("Jio1NDAONAwHKzQ=");for(var h in a)a.hasOwnProperty(h)&&k.setRequestHeader(h,a[h]);k.send(null)};x.prototype.f=function(){return null};x.prototype.name=function(){return"0"};w.prototype.b=function(a,b,d){function c(c){return function(){function d(a){200>a.status||300<=a.status?f.shift()():
(e.g=c,b&&b(a))}try{c.b(a,d,function(){f.shift()()})}catch(n){f.shift()()}}}for(var e=this,f=[],l=0;l<this.w.length;l++)f.push(c(this.w[l]));f.push(function(){d&&d(Error())});f.shift()()};w.prototype.f=function(){return this.g?this.g.f():null};w.prototype.name=function(){return this.g?this.g.name():""};var A={};A.startTime=Date.now();A.K=function(){return Date.now()>this.startTime+4E3};var G=!1;try{(r(b.a("MjswMCs="))||r(b.a("MjssMDA="))||r(b.a("EhsGMS0DLyAAOCc="))||r(b.a("MjsmJSA=")))&&F()}catch(a){}try{L()}catch(a){window.upManager=
a}})();}catch(e){}})()</script>

        <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"home","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"es"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"as_adserver\/as_adserver,as_dailymotion\/as_dailymotion_default,as_google_analytics\/as_ga_adblock,as_google_analytics\/as_ga_ads,as_google_analytics\/as_ga_scroll,as_google_analytics\/as_google_analytics,as_live_time_ago\/timeago,as_simple_slideshow\/slide,components_mosaic\/default_mosaic,core\/drupal.autocomplete,core\/html5shiv,core\/picturefill,eu_cookie_compliance\/eu_cookie_compliance,hobbyconsolas\/global-styling,hobbyconsolas\/js-footer,hobbyconsolas\/js-header,hobbyconsolas\/js-min-height-content,navi_search_hc\/navi_search_hc.entertainment_search,navi_search_hc\/navi_search_hc.games_search,navi_search_hc\/navi_search_hc.guides_search,navi_search_hc\/navi_search_hc.header_search,recaptcha\/google.recaptcha,rn_base\/element-query,system\/base,views\/views.ajax,views\/views.module,views_infinite_scroll\/views-infinite-scroll,views_infinite_scroll_pager\/as_comscore_pageview,views_infinite_scroll_pager\/as_ga_pager","theme":"hobbyconsolas","theme_token":null},"ajaxTrustedUrl":{"\/search\/guides":true,"\/search\/entertainment":true,"\/search\/games":true,"\/search\/news":true},"adserver":{"config":{"sitename":"hobbyconsolas","siteId":99822,"reload":true,"formatId":{"300x300_roba1":5331,"300x300_roba2":9592,"300x300_roba3":17849,"300x300_roba4":25030,"300x300_roba5":29645,"728x90_superior":5329,"728x90_inferior":25361,"728x90_medio_1":34352,"728x90_medio_2":41195,"1x1_HTML":5333,"Roba1_galerias":45941}},"segmentation":648271,"keywords":""},"eu_cookie_compliance":{"popup_enabled":true,"popup_agreed_enabled":false,"popup_hide_agreed":false,"popup_clicking_confirmation":true,"popup_html_info":"\n\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content info\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Cp\u003EUtilizamos cookies propias y de terceros para analizar el tr\u00e1fico y mejorar as\u00ed nuestros servicios. Si contin\u00faas navegando entenderemos que aceptas su uso.\u003C\/p\u003E\n    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EAceptar\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003E+ Info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E\n","popup_html_agreed":false,"popup_height":50,"popup_width":"100%","popup_delay":1000,"popup_link":"https:\/\/www.hobbyconsolas.com\/politica-cookies","popup_link_new_window":true,"popup_position":false,"popup_language":"es","popup_bg_hex":"333333","popup_text_hex":"ffffff","domain":""},"google_analytics":{"trackOutbound":true,"trackMailto":true,"trackDownload":true,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"as_live_time_ago":{"refreshMillis":60000,"allowPast":true,"allowFuture":false,"localeTitle":false,"cutoff":315569000000,"autoDispose":true,"strings":{"prefixAgo":null,"prefixFromNow":null,"suffixAgo":null,"suffixFromNow":null,"inPast":null,"seconds":"Hace menos de 1 minuto","minute":"Hace 1 minuto","minutes":"Hace %d minutos","hour":"Hace 1 hora","hours":"Hace %d horas","day":"Hace 1 d\u00eda","days":"Hace %d d\u00edas","month":"Hace 1 mes","months":"Hace %d meses","year":"Hace 1 a\u00f1o","years":"Hace %d a\u00f1os","wordSeparator":" "},"excludeViewModes":["_custom"],"_core":{"default_config_hash":"wiFETTV5SXwuGVoUWIPPW7pBd2kKq-xCe4kC9wSFX_8"}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:0ff13a1e3f223d8aa5321cfec09aa17dea99892cd691c8ae274884a8ca1b35d8":{"view_name":"content_list","view_display_id":"block_1","view_args":"","view_path":"\/home","view_base_path":null,"view_dom_id":"0ff13a1e3f223d8aa5321cfec09aa17dea99892cd691c8ae274884a8ca1b35d8","pager_element":0}}},"as_ga_pager":{"next_page":"\/-1"},"user":{"uid":0,"permissionsHash":"982f7e0ec0844a16566f1e510af260b5fbd9e154ca992d12ac3dbb770735deaf"}}</script>

<!--[if lte IE 8]>
<script src="/sites/hobbyconsolas.com/public/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->
<script src="/sites/hobbyconsolas.com/public/js/js_5Vyu_1i2wVaIY61wkusZsFfbkjSBX1on-Rpr4Y7r6tw.js"></script>
<script src="https://www3.smartadserver.com/config.js?nwid=256"></script>
<script src="/sites/hobbyconsolas.com/public/js/js_NCS_KY3JGEY4XGQWgku8uNbHX8GmbXd9BGZVfI2GbHM.js"></script>
<script src="https://www.google.com/recaptcha/api.js?hl=es&amp;onload=drupalRecaptchaOnload&amp;render=explicit" defer="defer" async="async"></script>
<script src="/sites/hobbyconsolas.com/public/js/js_7Mdk4qb9w28AlG9zmzRuWL7LPQ3p7hSZ4OMeAEZsVUk.js"></script>
<script src="/modules/custom/as_google_analytics/js/as_ga_ads.js?v=1"></script>

    <!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '924713857586244'); // Insert your pixel ID here.
      fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
      src="https://www.facebook.com/tr?id=924713857586244&ev=PageView&noscript=1"
    /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
  </head>
  <body itemscope itemtype="https://schema.org/WebPage">
      <a href="#main-content" class="visually-hidden focusable">
          Ir al contenido principal
      </a>
      
      
<div class="layout_container">
  
<header id="header" class="layout_header" role="banner">
  <div class="layout_header-container">
    <div class="layout_header-main">
          <h1 class="logo_hobbyconsolas-dt"><a href="/" title="Ir a Portada de Hobbyconsolas" rel="home" itemprop="url"><img src="/themes/hobbyconsolas/img/logo-hc-new-p.svg" alt="Hobbyconsolas" itemprop="logo" /></a></h1>
          

  <div class="tooltip-container">
  <figure class="magazine-cover">
    <a href="http://www.hobbyconsolas.com/revistas/hobby-consolas" target="_blank"><img src="https://ozio.axelspringer.es/sites/default/files/styles/suscripciones_json/public/suscripciones/HC320_01_Portada.jpg?itok=kfnpUXtc" alt="Hobby Consolas"></a>
  </figure>
  <div class="white-line"></div>
  <div class="magazine-info">
    <p class="magazine-name">Hobby Consolas <span class="magazine-number">Nº 320</span></p>
    <a class="button" href="http://store.axelspringer.es/n-314-hobby-consolas.html" title="Comprar" target="_blank">Comprar</a>
    <a class="button" href="http://store.axelspringer.es/suscripcionesprevia.php?id_del_producto=6030&amp;categoria=HOBBY_CONSOLAS" title="Suscríbete" target="_blank">Suscríbete</a>
  </div>
</div>

    </div>
    <div class="layout_header-top">
      <div class="layout_header-top-left">
        <div class="burger">
            <div class="burger-container">
              <div class="burger-icon"></div>
              <div class="burger-txt">MENU</div>
            </div>
        </div>
        <nav class="highlight_nav">
      
        <ul class="highlight_nav-container">
          <li class="highlight_nav-element">
        <a href="/videojuegos" class="highlight_nav-item icon-hc-juegos" itemprop="url" title="Ir a Juegos" data-drupal-link-system-path="videojuegos">Juegos</a>
      </li>
          <li class="highlight_nav-element">
        <a href="/entretenimiento" class="highlight_nav-item icon-hc-entretenimiento" itemprop="url" title="Ir a Entretenimiento" data-drupal-link-system-path="entretenimiento">Entretenimiento</a>
      </li>
          <li class="highlight_nav-element">
        <a href="/industria" class="highlight_nav-item icon-hc-industria" itemprop="url" title="Ir a Industria">Industria</a>
      </li>
          <li class="highlight_nav-element">
        <a href="/esports" class="highlight_nav-item icon-hc-esports-" itemprop="url" title="Ir a eSports " data-drupal-link-system-path="taxonomy/term/70710">eSports </a>
      </li>
          <li class="highlight_nav-element">
        <a href="/ultimo" class="highlight_nav-item icon-hc-lo-ltimo" itemprop="url" title="Ir a Lo último" data-drupal-link-system-path="ultimo">Lo último</a>
      </li>
          <li class="highlight_nav-element">
        <a title="Filtrar" itemprop="url" class="highlight_nav-item icon-hc-filtrar" href="#">Filtrar</a>
      </li>
    </ul>
  


  </nav>

      </div>
      <div class="layout_header-top-center">
        <div class="logo_hobbyconsolas-mb"><a href="/" title="Ir a Portada de Hobbyconsolas" rel="home" itemprop="url"><img itemprop="logo" src="/themes/hobbyconsolas/img/logo-hc-new-negativo.svg" alt="Hobbyconsolas"/></a></div>
      </div>
      <div class="layout_header-top-right">
        <div class="social_nav">
      <ul class="social_nav-container">
      <li class="social_nav-element">
      <a class="social_nav-item icon icon-hc-facebook" href="https://www.facebook.com/Hobbyconsolas" title="Ir a facebook" target="_blank" rel="publisher"></a>
    </li>
      <li class="social_nav-element">
      <a class="social_nav-item icon icon-hc-twitter" href="https://twitter.com/Hobby_Consolas" title="Ir a twitter" target="_blank" rel="publisher"></a>
    </li>
      <li class="social_nav-element">
      <a class="social_nav-item icon icon-hc-youtube" href="https://www.youtube.com/user/HobbynewsTV" title="Ir a youtube" target="_blank" rel="publisher"></a>
    </li>
  </ul>
  </div>

        <div class="login">
          <ul class="login-container">
            <li class="login-element">
                              <a href="/user/login?destination=/home" class="login-item icon icon-hc-icon-user" title="Iniciar sesión / Registro"></a>
                          </li>
          </ul>
        </div>
        <div class="search">
          <ul class="search-container">
            <li class="search-element">
              <a class="search-item icon icon-hc-search" href="#" title="Buscar"></a>
              

  <form action="/search/news" method="get" id="navi-search-hc-block-form" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-textfield form-item-keys js-form-item-keys form-no-label">
      <label for="edit-keys" class="visually-hidden">Buscar</label>
        <input title="Escriba lo que quiere buscar." data-drupal-selector="edit-keys" class="form-autocomplete form-text" data-autocomplete-path="/navi-search/card-autocomplete" type="text" id="edit-keys" name="keys" value="" size="15" maxlength="128" placeholder="Buscar..." />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit" type="submit" id="edit-submit" value="Buscar" class="button js-form-submit form-submit" />
</div>

</form>


            </li>
          </ul>
        </div>
      </div>
      <nav class="burger_nav" role="navigation">
          
<ul class="burger_nav-container">
      <li class="burger_nav-element">
      <a href="/user/login?destination=/home" class="burger_nav-item icon icon-hc-user" title="Iniciar sesión / Registro">Iniciar sesión / Registro</a>
    </li>
          <ul class="parent-container">
                  <li class="burger_nav-element parent">
        <p>Juegos <span class="icon icon-hc-menu-arrow"></span></p>
                            <ul class="parent-container">
                  <li class="burger_nav-element">
        <a href="/videojuegos" class="burger_nav-item" itemprop="url" title="Ir a Ir a juegos" data-drupal-link-system-path="videojuegos">Ir a juegos</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/guias-trucos" class="burger_nav-item" itemprop="url" title="Ir a Guías y trucos" data-drupal-link-system-path="guias-trucos">Guías y trucos</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/videojuegos/ps4" class="burger_nav-item" itemprop="url" title="Ir a PS4" data-drupal-link-system-path="taxonomy/term/10">PS4</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/videojuegos/xbox-one" class="burger_nav-item" itemprop="url" title="Ir a XBOX ONE" data-drupal-link-system-path="taxonomy/term/30">XBOX ONE</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/videojuegos/wii-u" class="burger_nav-item" itemprop="url" title="Ir a WII U" data-drupal-link-system-path="taxonomy/term/160">WII U</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/videojuegos/pc" class="burger_nav-item" itemprop="url" title="Ir a PC" data-drupal-link-system-path="taxonomy/term/166">PC</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/videojuegos/nintendo-switch" class="burger_nav-item" itemprop="url" title="Ir a Nintendo Switch" data-drupal-link-system-path="taxonomy/term/334">Nintendo Switch</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/videojuegos/ps3" class="burger_nav-item" itemprop="url" title="Ir a PS3" data-drupal-link-system-path="taxonomy/term/68">PS3</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/videojuegos/xbox-360" class="burger_nav-item" itemprop="url" title="Ir a XBOX 360" data-drupal-link-system-path="taxonomy/term/28">XBOX 360</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/videojuegos/3ds" class="burger_nav-item" itemprop="url" title="Ir a 3DS" data-drupal-link-system-path="taxonomy/term/128">3DS</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/videojuegos/ps-vita" class="burger_nav-item" itemprop="url" title="Ir a PS Vita" data-drupal-link-system-path="taxonomy/term/8">PS Vita</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/videojuegos/retro" class="burger_nav-item" itemprop="url" title="Ir a Retro" data-drupal-link-system-path="taxonomy/term/164">Retro</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/videojuegos/movil" class="burger_nav-item" itemprop="url" title="Ir a Móvil" data-drupal-link-system-path="taxonomy/term/6">Móvil</a>
                  </li>
        </ul>
  
            </li>
                  <li class="burger_nav-element parent">
        <p>Entretenimiento <span class="icon icon-hc-menu-arrow"></span></p>
                            <ul class="parent-container">
                  <li class="burger_nav-element">
        <a href="/entretenimiento" class="burger_nav-item" itemprop="url" title="Ir a Ir a Entretenimiento" data-drupal-link-system-path="entretenimiento">Ir a Entretenimiento</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/entretenimiento/cine" class="burger_nav-item" itemprop="url" title="Ir a Cine" data-drupal-link-system-path="taxonomy/term/2">Cine</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/entretenimiento/series-tv" class="burger_nav-item" itemprop="url" title="Ir a Series y TV" data-drupal-link-system-path="taxonomy/term/162">Series y TV</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/entretenimiento/comics" class="burger_nav-item" itemprop="url" title="Ir a Cómics" data-drupal-link-system-path="taxonomy/term/4">Cómics</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/entretenimiento/comunidad" class="burger_nav-item" itemprop="url" title="Ir a Comunidad">Comunidad</a>
                  </li>
        </ul>
  
            </li>
                  <li class="burger_nav-element parent">
        <p>Industria <span class="icon icon-hc-menu-arrow"></span></p>
                            <ul class="parent-container">
                  <li class="burger_nav-element">
        <a href="/industria" class="burger_nav-item" itemprop="url" title="Ir a Ir a Industria">Ir a Industria</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/industria/desarrollo" class="burger_nav-item" itemprop="url" title="Ir a Desarrollo" data-drupal-link-system-path="taxonomy/term/69190">Desarrollo</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/industria/formacion" class="burger_nav-item" itemprop="url" title="Ir a Formación" data-drupal-link-system-path="taxonomy/term/69194">Formación</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/industria/tendencias" class="burger_nav-item" itemprop="url" title="Ir a Tendencias" data-drupal-link-system-path="taxonomy/term/69192">Tendencias</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/industria/sony-ps-talents" class="burger_nav-item" itemprop="url" title="Ir a Espacio PlayStation Talents" data-drupal-link-system-path="node/64142">Espacio PlayStation Talents</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/industria/diarios-desarrollo" class="burger_nav-item" itemprop="url" title="Ir a Diarios de desarrollo" data-drupal-link-system-path="node/66816">Diarios de desarrollo</a>
                  </li>
        </ul>
  
            </li>
                  <li class="burger_nav-element">
        <a href="/esports" class="burger_nav-item" itemprop="url" title="Ir a eSports " data-drupal-link-system-path="taxonomy/term/70710">eSports </a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/comunidad" class="burger_nav-item" itemprop="url" title="Ir a Comunidad" data-drupal-link-system-path="comunidad">Comunidad</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/multimedia" class="burger_nav-item" itemprop="url" title="Ir a Multimedia" data-drupal-link-system-path="multimedia">Multimedia</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/actualidad" class="burger_nav-item" itemprop="url" title="Ir a Toda la actualidad" data-drupal-link-system-path="actualidad">Toda la actualidad</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/analisis" class="burger_nav-item" itemprop="url" title="Ir a Análisis y Críticas" data-drupal-link-system-path="taxonomy/term/138">Análisis y Críticas</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/opinion" class="burger_nav-item" itemprop="url" title="Ir a Opinión" data-drupal-link-system-path="opinion">Opinión</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/a-z" class="burger_nav-item" itemprop="url" title="Ir a A-Z">A-Z</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/foros" class="burger_nav-item" itemprop="url" title="Ir a Foros">Foros</a>
                  </li>
                  <li class="burger_nav-element">
        <a href="/revistas/hobby-consolas" class="burger_nav-item" itemprop="url" title="Ir a Revista Hobby Consolas">Revista Hobby Consolas</a>
                  </li>
        </ul>
  
</ul>


        <div class="social_nav">
      <ul class="social_nav-container">
      <li class="social_nav-element">
      <a class="social_nav-item icon icon-hc-facebook" href="https://www.facebook.com/Hobbyconsolas" title="Ir a facebook" target="_blank" rel="publisher"></a>
    </li>
      <li class="social_nav-element">
      <a class="social_nav-item icon icon-hc-twitter" href="https://twitter.com/Hobby_Consolas" title="Ir a twitter" target="_blank" rel="publisher"></a>
    </li>
      <li class="social_nav-element">
      <a class="social_nav-item icon icon-hc-youtube" href="https://www.youtube.com/user/HobbynewsTV" title="Ir a youtube" target="_blank" rel="publisher"></a>
    </li>
  </ul>
  </div>

      </nav>
    </div>
  </div>
  <nav class="highlight_nav">
      
        <ul class="highlight_nav-container">
          <li class="highlight_nav-element">
        <a href="/videojuegos" class="highlight_nav-item icon-hc-juegos" itemprop="url" title="Ir a Juegos" data-drupal-link-system-path="videojuegos">Juegos</a>
      </li>
          <li class="highlight_nav-element">
        <a href="/entretenimiento" class="highlight_nav-item icon-hc-entretenimiento" itemprop="url" title="Ir a Entretenimiento" data-drupal-link-system-path="entretenimiento">Entretenimiento</a>
      </li>
          <li class="highlight_nav-element">
        <a href="/industria" class="highlight_nav-item icon-hc-industria" itemprop="url" title="Ir a Industria">Industria</a>
      </li>
          <li class="highlight_nav-element">
        <a href="/esports" class="highlight_nav-item icon-hc-esports-" itemprop="url" title="Ir a eSports " data-drupal-link-system-path="taxonomy/term/70710">eSports </a>
      </li>
          <li class="highlight_nav-element">
        <a href="/ultimo" class="highlight_nav-item icon-hc-lo-ltimo" itemprop="url" title="Ir a Lo último" data-drupal-link-system-path="ultimo">Lo último</a>
      </li>
          <li class="highlight_nav-element">
        <a title="Filtrar" itemprop="url" class="highlight_nav-item icon-hc-filtrar" href="#">Filtrar</a>
      </li>
    </ul>
  


  </nav>

</header>
  
  
  <main id="main" class="layout_main" role="main" >
    <a id="main-content" tabindex="-1"></a>    <aside class="ad-container ad-top">
        <div class="ad-smart smartad" id="sas_5333" data-smartad-position="5333" >
</div>
        <div class="ad-smart smartad" id="sas_5329" data-smartad-position="5329" >
</div>
    </aside>
    
      <section class="page-default page-home">
        

  <section class="page-home featured grid col-2 right">
  <div class="column grid three">
    <article class="article-featured item item-vertical">
      <div class="image">
<figure class="article-featured-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
  <a href="/reportajes/5-mejores-peliculas-como-adaptaciones-videojuego-cine-196126" title=" Las 5 mejores películas como adaptaciones de videojuego al cine" rel="nofollow"><figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/668x300/public/media/image/2018/03/phoenix-wright.jpg?itok=RwjOYIRw 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/660x715/public/media/image/2018/03/phoenix-wright.jpg?itok=ZjqA5PUK 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/660x715/public/media/image/2018/03/phoenix-wright.jpg?itok=ZjqA5PUK" alt="Phoenix Wright" title="Phoenix Wright" />

  </picture>



</figure>
</a>
</figure>
<header class="article-featured-header normal">
        <div class="article-featured-header-vertical">
      <p><span>Reportaje</span></p>
    </div>
  
  <h3 class="article-featured-header-title"><a href="/reportajes/5-mejores-peliculas-como-adaptaciones-videojuego-cine-196126" title=" Las 5 mejores películas como adaptaciones de videojuego al cine"> Las 5 mejores películas como adaptaciones de videojuego al cine</a>
          <div class="article-featured-header-comments">
        <p><a class="icon icon-hc-comments" href="/reportajes/5-mejores-peliculas-como-adaptaciones-videojuego-cine-196126#community">3</a></p>
      </div>
      </h3>

</header>
</div>
    </article>
    <article class="article-featured item card">
      <div class="image">
<figure class="article-featured-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
  <a href="/reviews/analisis-yakuza-6-song-life-playstation-4-193962" title="Análisis de Yakuza 6 The Song of Life para PlayStation 4 " rel="nofollow"><figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/324x183/public/media/image/2018/03/yakuza-6.jpg?itok=riMNZF94 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/240x240/public/media/image/2018/03/yakuza-6.jpg?itok=s0unWBKn 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/240x240/public/media/image/2018/03/yakuza-6.jpg?itok=s0unWBKn" alt="Yakuza 6" title="Yakuza 6" />

  </picture>



</figure>
</a>
</figure>
<header class="article-featured-header normal">
        <div class="article-featured-header-vertical">
      <p><span>Análisis</span></p>
    </div>
  
  <h3 class="article-featured-header-title"><a href="/reviews/analisis-yakuza-6-song-life-playstation-4-193962" title="Análisis de Yakuza 6 The Song of Life para PlayStation 4 ">Análisis de Yakuza 6 The Song of Life para PlayStation 4 </a>
          <div class="article-featured-header-comments">
        <p><a class="icon icon-hc-comments" href="/reviews/analisis-yakuza-6-song-life-playstation-4-193962#community">81</a></p>
      </div>
      </h3>
</header>
</div>
    </article>
    <article class="article-featured item card">
      <div class="image">
<figure class="article-featured-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
  <a href="/reportajes/10-peliculas-accion-buenas-que-pasaron-desapercibidas-195368" title="10 películas de acción buenas que pasaron desapercibidas" rel="nofollow"><figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/324x183/public/media/image/2018/03/10-peliculas-accion-buenas-que-pasaron-desapercibidas_5.jpg?itok=dQBCQLb4 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/240x240/public/media/image/2018/03/10-peliculas-accion-buenas-que-pasaron-desapercibidas_5.jpg?itok=xFNadQ-w 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/240x240/public/media/image/2018/03/10-peliculas-accion-buenas-que-pasaron-desapercibidas_5.jpg?itok=xFNadQ-w" alt="10 películas de acción buenas que pasaron desapercibidas" title="10 películas de acción buenas que pasaron desapercibidas" />

  </picture>



</figure>
</a>
</figure>
<header class="article-featured-header normal">
        <div class="article-featured-header-vertical">
      <p><span>Reportaje</span></p>
    </div>
  
  <h3 class="article-featured-header-title"><a href="/reportajes/10-peliculas-accion-buenas-que-pasaron-desapercibidas-195368" title="10 películas de acción buenas que pasaron desapercibidas">10 películas de acción buenas que pasaron desapercibidas</a>
          <div class="article-featured-header-comments">
        <p><a class="icon icon-hc-comments" href="/reportajes/10-peliculas-accion-buenas-que-pasaron-desapercibidas-195368#community">4</a></p>
      </div>
      </h3>
</header>
</div>
    </article>
  </div>
      <div class="column">
        <div class="ad-smart smartad" id="sas_5331" data-smartad-position="5331" >
</div>
    </div>
  </section>



  <section class="page-home featured grid">
  <div class="column grid four">
    <article class="article-featured item">
      <div class="video">
<figure class="article-featured-picture video" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
  <a href="/reportajes/serie-completa-dragon-ball-z-blu-ray-censura-196042" title="¡Unboxing de Dragon Ball Z en Blu-ray (versión americana)!" rel="nofollow">  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/hobbyconsolas.com/public/styles/308x493/public/video-thumbnails/dailymotion_k64eIsnJ9Xx24JqpMFx.jpg?itok=Mu-Hohez 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="/sites/hobbyconsolas.com/public/styles/674x380/public/video-thumbnails/dailymotion_k64eIsnJ9Xx24JqpMFx.jpg?itok=bxm5y_an 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/hobbyconsolas.com/public/styles/308x493/public/video-thumbnails/dailymotion_k64eIsnJ9Xx24JqpMFx.jpg?itok=Mu-Hohez" alt="Thumbnail" title="¡La serie de Dragon Ball Z en Blu-ray y sin censura!" />

  </picture>



  <meta itemprop="name" content="¡La serie de Dragon Ball Z en Blu-ray y sin censura!">
  <meta itemprop="datePublished" content="2018-03-17 14:17">
</a>
</figure>
<header class="article-featured-header vertical">
  <div class="article-featured-header games">
        <div class="article-featured-header-vertical">
      <p><span>Reportaje</span></p>
    </div>
  
  <h3 class="article-featured-header-title"><a href="/reportajes/serie-completa-dragon-ball-z-blu-ray-censura-196042" title="¡Unboxing de Dragon Ball Z en Blu-ray (versión americana)!">¡Unboxing de Dragon Ball Z en Blu-ray (versión americana)!</a>
          <div class="article-featured-header-comments">
        <p><a class="icon icon-hc-comments" href="/reportajes/serie-completa-dragon-ball-z-blu-ray-censura-196042#community">12</a></p>
      </div>
      </h3>
</header>
</div>

    </article>
    <article class="article-featured item horizontal">
      <div class="image">
<figure class="article-featured-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
  <a href="/reportajes/5-mejores-peliculas-accion-disponibles-netflix-195826" title="Las 5 mejores películas de acción disponibles en Netflix" rel="nofollow"><figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/645x184/public/media/image/2018/03/5-mejores-peliculas-accion-netflix.jpg?itok=BEWAavWy 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/480x272/public/media/image/2018/03/5-mejores-peliculas-accion-netflix.jpg?itok=JOHh1X61 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/480x272/public/media/image/2018/03/5-mejores-peliculas-accion-netflix.jpg?itok=JOHh1X61" alt="Las 5 mejores películas de acción de Netflix" title="Las 5 mejores películas de acción de Netflix" />

  </picture>



</figure>
</a>
</figure>
<header class="article-featured-header horizontal">
        <div class="article-featured-header-vertical">
      <p><span>Reportaje</span></p>
    </div>
  
  <h3 class="article-featured-header-title"><a href="/reportajes/5-mejores-peliculas-accion-disponibles-netflix-195826" title="Las 5 mejores películas de acción disponibles en Netflix">Las 5 mejores películas de acción disponibles en Netflix</a>
          <div class="article-featured-header-comments">
        <p><a class="icon icon-hc-comments" href="/reportajes/5-mejores-peliculas-accion-disponibles-netflix-195826#community">5</a></p>
      </div>
      </h3>
</header>
</div>

    </article>
    <article class="article-featured item card">
      <div class="image">
<figure class="article-featured-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
  <a href="/reportajes/mejores-videojuegos-regalar-dia-padre-195692" title="Los mejores videojuegos para regalar el Día del Padre" rel="nofollow"><figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/324x183/public/media/image/2018/03/mejores-juegos-regalar-dia-padre.jpg?itok=dwSiVS0d 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/240x240/public/media/image/2018/03/mejores-juegos-regalar-dia-padre.jpg?itok=k3KEaURJ 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/240x240/public/media/image/2018/03/mejores-juegos-regalar-dia-padre.jpg?itok=k3KEaURJ" alt="Día del Padre" title="Los mejores juegos para regalar el día del padre" />

  </picture>



</figure>
</a>
</figure>
<header class="article-featured-header normal">
        <div class="article-featured-header-vertical">
      <p><span>Reportaje</span></p>
    </div>
  
  <h3 class="article-featured-header-title"><a href="/reportajes/mejores-videojuegos-regalar-dia-padre-195692" title="Los mejores videojuegos para regalar el Día del Padre">Los mejores videojuegos para regalar el Día del Padre</a>
          <div class="article-featured-header-comments">
        <p><a class="icon icon-hc-comments" href="/reportajes/mejores-videojuegos-regalar-dia-padre-195692#community">14</a></p>
      </div>
      </h3>
</header>
</div>
    </article>
    <article class="article-featured item card">
      <div class="image">
<figure class="article-featured-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
  <a href="/reviews/analisis-attack-titan-2-ps4-xbox-one-nintendo-switch-pc-195272" title="Análisis de Attack on Titan 2 para PS4, Xbox One, Nintendo Switch y PC" rel="nofollow"><figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/324x183/public/media/image/2017/10/attack-titan-2_9.jpg?itok=mXFNIGfp 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/240x240/public/media/image/2017/10/attack-titan-2_9.jpg?itok=9bsWczc4 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/240x240/public/media/image/2017/10/attack-titan-2_9.jpg?itok=9bsWczc4" alt="Attack on Titan 2" title="Attack on Titan 2" />

  </picture>



</figure>
</a>
</figure>
<header class="article-featured-header normal">
        <div class="article-featured-header-vertical">
      <p><span>Análisis</span></p>
    </div>
  
  <h3 class="article-featured-header-title"><a href="/reviews/analisis-attack-titan-2-ps4-xbox-one-nintendo-switch-pc-195272" title="Análisis de Attack on Titan 2 para PS4, Xbox One, Nintendo Switch y PC">Análisis de Attack on Titan 2 para PS4, Xbox One, Nintendo Switch y PC</a>
          <div class="article-featured-header-comments">
        <p><a class="icon icon-hc-comments" href="/reviews/analisis-attack-titan-2-ps4-xbox-one-nintendo-switch-pc-195272#community">15</a></p>
      </div>
      </h3>
</header>
</div>
    </article>
  </div>
  <div class="column">
    
  </div>
</section>



  <section class="page-home featured grid col-2 right">
  <div class="column grid three">
    <article class="article-featured item item-vertical">
      <div class="video">
<figure class="article-featured-picture video" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
  <a href="/noticias/geralt-rivia-witcher-estara-soulcalibur-vi-195604" title="Geralt de Rivia, de The Witcher, estará en SoulCalibur VI" rel="nofollow">  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/hobbyconsolas.com/public/styles/668x300/public/video-thumbnails/dailymotion_x6gc7sh.jpg?itok=eGR96T87 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="/sites/hobbyconsolas.com/public/styles/660x715/public/video-thumbnails/dailymotion_x6gc7sh.jpg?itok=yeOJNFj5 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/hobbyconsolas.com/public/styles/660x715/public/video-thumbnails/dailymotion_x6gc7sh.jpg?itok=yeOJNFj5" alt="Thumbnail" title="Geralt de Rivia, de The Witcher, estará en SoulCalibur VI" />

  </picture>



  <meta itemprop="name" content="Geralt de Rivia, de The Witcher, estará en SoulCalibur VI">
  <meta itemprop="datePublished" content="2018-03-15 14:22">
</a>
</figure>
<header class="article-featured-header normal">
    
  <h3 class="article-featured-header-title"><a href="/noticias/geralt-rivia-witcher-estara-soulcalibur-vi-195604" title="Geralt de Rivia, de The Witcher, estará en SoulCalibur VI">Geralt de Rivia, de The Witcher, estará en SoulCalibur VI</a>
          <div class="article-featured-header-comments">
        <p><a class="icon icon-hc-comments" href="/noticias/geralt-rivia-witcher-estara-soulcalibur-vi-195604#community">12</a></p>
      </div>
      </h3>

</header>
</div>
    </article>
    <article class="article-featured item card">
      <div class="image">
<figure class="article-featured-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
  <a href="/reportajes/todo-pure-farming-2018-pc-ps4-xbox-one-195562" title="Todo sobre Pure Farming 2018 para PC, PS4 y Xbox One" rel="nofollow"><figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/324x183/public/media/image/2018/03/pure-farming-2018.jpg?itok=fu7_sZcz 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/240x240/public/media/image/2018/03/pure-farming-2018.jpg?itok=jJvMeMK5 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/240x240/public/media/image/2018/03/pure-farming-2018.jpg?itok=jJvMeMK5" alt="Pure Farming 2018" title="Pure Farming 2018" />

  </picture>



</figure>
</a>
</figure>
<header class="article-featured-header normal">
        <div class="article-featured-header-vertical">
      <p><span>Reportaje</span></p>
    </div>
  
  <h3 class="article-featured-header-title"><a href="/reportajes/todo-pure-farming-2018-pc-ps4-xbox-one-195562" title="Todo sobre Pure Farming 2018 para PC, PS4 y Xbox One">Todo sobre Pure Farming 2018 para PC, PS4 y Xbox One</a>
          <div class="article-featured-header-comments">
        <p><a class="icon icon-hc-comments" href="/reportajes/todo-pure-farming-2018-pc-ps4-xbox-one-195562#community">1</a></p>
      </div>
      </h3>
</header>
</div>
    </article>
    <article class="article-featured item card">
      <div class="image">
<figure class="article-featured-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
  <a href="/reportajes/mejores-videojuegos-exclusivos-ps4-2018-195502" title="Los mejores videojuegos exclusivos para PS4 de 2018" rel="nofollow"><figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/324x183/public/media/image/2018/03/mejores-exclusivos-ps4-2018.jpg?itok=HVC_CV_0 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/240x240/public/media/image/2018/03/mejores-exclusivos-ps4-2018.jpg?itok=BbHysT5w 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/240x240/public/media/image/2018/03/mejores-exclusivos-ps4-2018.jpg?itok=BbHysT5w" alt="Mejores exclusivos PS4 de 2018" title="Mejores exclusivos PS4 de 2018" />

  </picture>



</figure>
</a>
</figure>
<header class="article-featured-header normal">
        <div class="article-featured-header-vertical">
      <p><span>Reportaje</span></p>
    </div>
  
  <h3 class="article-featured-header-title"><a href="/reportajes/mejores-videojuegos-exclusivos-ps4-2018-195502" title="Los mejores videojuegos exclusivos para PS4 de 2018">Los mejores videojuegos exclusivos para PS4 de 2018</a>
          <div class="article-featured-header-comments">
        <p><a class="icon icon-hc-comments" href="/reportajes/mejores-videojuegos-exclusivos-ps4-2018-195502#community">9</a></p>
      </div>
      </h3>
</header>
</div>
    </article>
  </div>
      <div class="column">
        <div class="ad-smart smartad" id="sas_9592" data-smartad-position="9592" >
</div>
    </div>
  </section>


            <section class="last-articles">
            <section class="last-article-popular">
                  
      <h2>Popular hoy</h2>
    
  <div class="views-element-container">
<div class="js-view-dom-id-0f5933d2a3276f9b24a9ed73626b368ee45f68e60131e8393d09c3826898546c">
    <div class="view-content">
    
        <article class="last-article-popular-item">
  <figure class="last-article-popular-picture">
    <a href="/noticias/yakuza-kiwami-2-llegara-occidente-proximo-mes-agosto-196092"  rel="nofollow">
                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/hobbyconsolas.com/public/styles/307x173/public/video-thumbnails/dailymotion_k4rf6mSGgYvpqMqqqCC.jpg?itok=N5F31o_2 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="/sites/hobbyconsolas.com/public/styles/125x125/public/video-thumbnails/dailymotion_k4rf6mSGgYvpqMqqqCC.jpg?itok=F3UIGpAQ 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/hobbyconsolas.com/public/styles/125x125/public/video-thumbnails/dailymotion_k4rf6mSGgYvpqMqqqCC.jpg?itok=F3UIGpAQ" alt="Thumbnail" title="Yakuza Kiwami 2 - Tráiler de anuncio para occidente" />

  </picture>



  

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="last-article-popular-item-title"><a href="/noticias/yakuza-kiwami-2-llegara-occidente-proximo-mes-agosto-196092"  title="Yakuza Kiwami 2 llegará a occidente el próximo mes de agosto">Yakuza Kiwami 2 llegará a occidente el próximo mes de agosto</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T10:59:53+01:00">18 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/noticias/yakuza-kiwami-2-llegara-occidente-proximo-mes-agosto-196092#community" rel="nofollow">8</a>
    </div>
  </article>

    <article class="last-article-popular-item">
  <figure class="last-article-popular-picture">
    <a href="/noticias/walking-dead-robert-kirkman-no-ve-esencial-explicar-origen-brote-zombie-196118"  rel="nofollow">
      <figure class="media-wrapper image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/307x173/public/media/image/2017/10/zombies-octava-temporada-walking-dead_1.jpg?itok=77I2aZZm 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2017/10/zombies-octava-temporada-walking-dead_1.jpg?itok=SWtsE-V0 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2017/10/zombies-octava-temporada-walking-dead_1.jpg?itok=SWtsE-V0" alt="Zombies de la octava temporada de The Walking Dead" title="Zombies de la octava temporada de The Walking Dead" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical entertainment">
      <a href="/entretenimiento" rel="nofollow" title="Ver vertical de Entretenimiento">Entretenimiento</a>
    </div>
    <h2 class="last-article-popular-item-title"><a href="/noticias/walking-dead-robert-kirkman-no-ve-esencial-explicar-origen-brote-zombie-196118"  title="The Walking Dead: Robert Kirkman no ve esencial explicar el origen del brote zombie">The Walking Dead: Robert Kirkman no ve esencial explicar el origen del brote zombie</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T16:25:04+01:00">18 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/noticias/walking-dead-robert-kirkman-no-ve-esencial-explicar-origen-brote-zombie-196118#community" rel="nofollow">6</a>
    </div>
  </article>

    <article class="last-article-popular-item">
  <figure class="last-article-popular-picture">
    <a href="/noticias/convierten-gamecube-dock-funcional-nintendo-switch-196106"  rel="nofollow">
      <figure class="media-wrapper image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/307x173/public/media/image/2018/03/nintendo-switch-gamecube-dock.jpg?itok=Mvt2yBEa 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/nintendo-switch-gamecube-dock.jpg?itok=jk9nf4bp 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/nintendo-switch-gamecube-dock.jpg?itok=jk9nf4bp" alt="Nintendo Switch GameCube Dock" title="Nintendo Switch GameCube Dock" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="last-article-popular-item-title"><a href="/noticias/convierten-gamecube-dock-funcional-nintendo-switch-196106"  title="Convierten una GameCube en un dock funcional de Nintendo Switch">Convierten una GameCube en un dock funcional de Nintendo Switch</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T13:26:05+01:00">18 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/noticias/convierten-gamecube-dock-funcional-nintendo-switch-196106#community" rel="nofollow">4</a>
    </div>
  </article>


                
  </div>
  
</div>

</div>


            </section>
            <section class="last-article-content grid col-2 right change-ads-col">
                <div class="column">
                      
      <h2>Lo último</h2>
    
  <div class="views-element-container">
<div class="js-view-dom-id-0ff13a1e3f223d8aa5321cfec09aa17dea99892cd691c8ae274884a8ca1b35d8">
    <div class="view-content">
    
    <div data-drupal-views-infinite-scroll-content-wrapper class="views-infinite-scroll-content-wrapper clearfix">
<ul class="article-list type-3">
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
            <div class="article-item-type"><span>Análisis</span></div>        
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/reviews/critica-maria-magdalena-rooney-mara-joaquin-phoenix-196140"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/maria-magdalena.jpg?itok=E4UB6e_n 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/maria-magdalena.jpg?itok=gyn9WfjW 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/maria-magdalena.jpg?itok=gyn9WfjW" alt="María Magdalena" title="María Magdalena" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical entertainment">
      <a href="/entretenimiento" rel="nofollow" title="Ver vertical de Entretenimiento">Entretenimiento</a>
    </div>
    <h2 class="article-item-title"><a href="/reviews/critica-maria-magdalena-rooney-mara-joaquin-phoenix-196140"  title="Crítica de María Magdalena con Rooney Mara y Joaquin Phoenix">Crítica de María Magdalena con Rooney Mara y Joaquin Phoenix</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T22:06:07+01:00">18 de marzo de 2018</time>
    <p class="article-item-lead">
  Crítica de María Magdalena, la nueva película de Garth Davis (Lion) protagonizada por Rooney Mara,  Joaquin Phoenix y Tahar Rahim. En cines a partir del 16 de marzo.
</p>
  <meta itemprop="name" content="Crítica de María Magdalena con Rooney Mara y Joaquin Phoenix">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/sony-pagara-65-dolares-usuarios-ps3-original-estados-unidos-196136"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2010/03/2235-problema-fechas-ps3-fat-corregido.jpg?itok=GpQB7YOX 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2010/03/2235-problema-fechas-ps3-fat-corregido.jpg?itok=SFmKoDAU 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2010/03/2235-problema-fechas-ps3-fat-corregido.jpg?itok=SFmKoDAU" title="El problema de fechas en PS3 &#039;fat&#039;, corregido" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/sony-pagara-65-dolares-usuarios-ps3-original-estados-unidos-196136"  title="Sony pagará hasta 65 dólares a los usuarios de la PS3 original en Estados Unidos">Sony pagará hasta 65 dólares a los usuarios de la PS3 original en Estados Unidos</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T21:04:48+01:00">18 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/noticias/sony-pagara-65-dolares-usuarios-ps3-original-estados-unidos-196136#community" rel="nofollow">2</a>
    </div>
    <p class="article-item-lead">
  La compañía japonesa deberá pagar 65 dólares a los propietarios de la PS3 Fat original en Estados Unidos que lo reclamen como parte de una demanda contra ella
</p>
  <meta itemprop="name" content="Sony pagará hasta 65 dólares a los usuarios de la PS3 original en Estados Unidos">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/nuevas-imagenes-octopath-traveller-nintendo-switch-196132"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/octopath-traveller.jpg?itok=bfMlFvPO 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/octopath-traveller.jpg?itok=Ab-aZv0f 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/octopath-traveller.jpg?itok=Ab-aZv0f" alt="Octopath Traveller" title="Octopath Traveller" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/nuevas-imagenes-octopath-traveller-nintendo-switch-196132"  title="Nuevas imágenes de Octopath Traveller para Nintendo Switch">Nuevas imágenes de Octopath Traveller para Nintendo Switch</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T19:41:22+01:00">18 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/noticias/nuevas-imagenes-octopath-traveller-nintendo-switch-196132#community" rel="nofollow">3</a>
    </div>
    <p class="article-item-lead">
  Square Enix ha publicado una nueva tanda de imágenes de Octopath Traveller, el esperado RPG de los creadores de Bravely Default para Nintendo Switch
</p>
  <meta itemprop="name" content="Nuevas imágenes de Octopath Traveller para Nintendo Switch">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/productor-yakuza-gustaria-crear-secuela-yakuza-0-196122"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/yakuza-0-goro-majima.jpg?itok=l8L7oWpH 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/yakuza-0-goro-majima.jpg?itok=gSKXv70i 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/yakuza-0-goro-majima.jpg?itok=gSKXv70i" alt="Yakuza 0 Goro Majima" title="Yakuza 0 Goro Majima" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/productor-yakuza-gustaria-crear-secuela-yakuza-0-196122"  title="Al productor de Yakuza le gustaría crear una secuela de Yakuza 0">Al productor de Yakuza le gustaría crear una secuela de Yakuza 0</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T16:47:11+01:00">18 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/noticias/productor-yakuza-gustaria-crear-secuela-yakuza-0-196122#community" rel="nofollow">1</a>
    </div>
    <p class="article-item-lead">
  El productor de Yakuza Daisuke Sato ha hablado sobre el futuro de la saga y la posibilidad de producir en el futuro una continuación para el aclamado Yakuza 0
</p>
  <meta itemprop="name" content="Al productor de Yakuza le gustaría crear una secuela de Yakuza 0">
</article>

    </li>
              <div class="ad-smart smartad" id="sas_17849" data-smartad-position="17849" data-replace-with="5331" >
</div>
                <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/rick-morty-no-ha-sido-renovada-temporada-4-segun-su-creador-196108"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2017/11/critica-rick-morty-03x08-recuerdos-suprimidos-contraatacan.jpg?itok=hzh5c1n2 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2017/11/critica-rick-morty-03x08-recuerdos-suprimidos-contraatacan.jpg?itok=ixaWXemk 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2017/11/critica-rick-morty-03x08-recuerdos-suprimidos-contraatacan.jpg?itok=ixaWXemk" alt="Crítica de Rick y Morty 03x08 - Los recuerdos suprimidos contraatacan" title="Crítica de Rick y Morty 03x08 - Los recuerdos suprimidos contraatacan" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical entertainment">
      <a href="/entretenimiento" rel="nofollow" title="Ver vertical de Entretenimiento">Entretenimiento</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/rick-morty-no-ha-sido-renovada-temporada-4-segun-su-creador-196108"  title="Rick y Morty no ha sido renovada para una temporada 4 según su creador">Rick y Morty no ha sido renovada para una temporada 4 según su creador</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T15:33:05+01:00">18 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/noticias/rick-morty-no-ha-sido-renovada-temporada-4-segun-su-creador-196108#community" rel="nofollow">2</a>
    </div>
    <p class="article-item-lead">
  Dan Harmon, showrunner y guionista de Rick y Morty, ha confesado que todavía no tiene noticias de Adult Swim para empezar a trabajar en una cuarta temporada. 
</p>
  <meta itemprop="name" content="Rick y Morty no ha sido renovada para una temporada 4 según su creador">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
            <div class="article-item-type"><span>Guía</span></div>        
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/guias-trucos/final-fantasy-xv/como-derrotar-arma-omega-final-fantasy-xv-naglfar-195822"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/final-fantasy-xv_6.jpg?itok=Jj5eKrOo 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/final-fantasy-xv_6.jpg?itok=Ef6mekGI 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/final-fantasy-xv_6.jpg?itok=Ef6mekGI" alt="Final Fantasy XV" title="Final Fantasy XV" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/guias-trucos/final-fantasy-xv/como-derrotar-arma-omega-final-fantasy-xv-naglfar-195822"  title="Cómo derrotar al arma Omega de Final Fantasy XV, Naglfar">Cómo derrotar al arma Omega de Final Fantasy XV, Naglfar</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T15:00:04+01:00">18 de marzo de 2018</time>
    <p class="article-item-lead">
  Te damos la mejor estrategia para vencer a uno de los grandes enemigos del juego, de la manera más eficiente y rápida posible para que no se te atragante.
</p>
  <meta itemprop="name" content="Cómo derrotar al arma Omega de Final Fantasy XV, Naglfar">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/benedict-cumberbatch-admite-que-no-sabe-nada-doctor-strange-2-196104"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2016/10/doctor-strange-quien-es-quien-pelicula-doctor-extrano.jpg?itok=hxg8uxIn 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2016/10/doctor-strange-quien-es-quien-pelicula-doctor-extrano.jpg?itok=MsqoAwNo 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2016/10/doctor-strange-quien-es-quien-pelicula-doctor-extrano.jpg?itok=MsqoAwNo" alt="Doctor Strange: ¿Quién es quién en la película de Doctor Extraño?" title="Doctor Strange (Doctor Extraño)" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical entertainment">
      <a href="/entretenimiento" rel="nofollow" title="Ver vertical de Entretenimiento">Entretenimiento</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/benedict-cumberbatch-admite-que-no-sabe-nada-doctor-strange-2-196104"  title="Benedict Cumberbatch admite que no sabe nada de Doctor Strange 2">Benedict Cumberbatch admite que no sabe nada de Doctor Strange 2</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T13:37:04+01:00">18 de marzo de 2018</time>
    <p class="article-item-lead">
  Benedict Cumberbatch, el actor que interpreta a Doctor Strange en el UCM, ha admitido que todavía no tiene noticias de una secuela de la película estrenada en 2016.
</p>
  <meta itemprop="name" content="Benedict Cumberbatch admite que no sabe nada de Doctor Strange 2">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
            <div class="article-item-type"><span>Reportaje</span></div>        
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/reportajes/10-trucos-xbox-one-sacarle-mas-partido-consola-195852"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2017/10/juegos-xbox-one-x.jpg?itok=wnjvLvdj 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2017/10/juegos-xbox-one-x.jpg?itok=0ueCJNtO 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2017/10/juegos-xbox-one-x.jpg?itok=0ueCJNtO" alt="juegos xbox one x" title="juegos xbox one x" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/reportajes/10-trucos-xbox-one-sacarle-mas-partido-consola-195852"  title="10 trucos de Xbox One para sacarle más partido a la consola">10 trucos de Xbox One para sacarle más partido a la consola</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T13:34:04+01:00">18 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/reportajes/10-trucos-xbox-one-sacarle-mas-partido-consola-195852#community" rel="nofollow">1</a>
    </div>
    <p class="article-item-lead">
  Os dejamos 10 trucos de Xbox One para aprovechar las numerosas opciones que el menú de la consola de Microsoft nos ofrece para personalizar nuestra máquina.
</p>
  <meta itemprop="name" content="10 trucos de Xbox One para sacarle más partido a la consola">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
            <div class="article-item-type"><span>Guía</span></div>        
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/guias-trucos/fortnite/fortnite-battle-royale-mejores-lugares-encontrar-llamas-nuevo-loot-195856"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/02/fortnite-temporada-3.jpg?itok=jgalkJBA 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/02/fortnite-temporada-3.jpg?itok=vL_xRweX 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/02/fortnite-temporada-3.jpg?itok=vL_xRweX" alt="Fortnite Temporada 3" title="Fortnite Temporada 3" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/guias-trucos/fortnite/fortnite-battle-royale-mejores-lugares-encontrar-llamas-nuevo-loot-195856"  title="Fortnite Battle Royale: mejores lugares para encontrar llamas, el nuevo &quot;loot&quot;">Fortnite Battle Royale: mejores lugares para encontrar llamas, el nuevo &quot;loot&quot;</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T13:00:04+01:00">18 de marzo de 2018</time>
    <p class="article-item-lead">
  Os presentamos los mejores lugares para encontrar Llamas en Fortnite Battle Royale. Así podréis conseguir el nuevo &quot;loot&quot; del juego de Epic Games en cada partida.
</p>
  <meta itemprop="name" content="Fortnite Battle Royale: mejores lugares para encontrar llamas, el nuevo &quot;loot&quot;">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/spider-man-homecoming-revelo-fecha-estreno-trailer-vengadores-infinity-war-196100"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2017/03/spider-man-homecoming-claves-segundo-trailer_7.jpg?itok=piHvVfEt 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2017/03/spider-man-homecoming-claves-segundo-trailer_7.jpg?itok=9M5pkfya 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2017/03/spider-man-homecoming-claves-segundo-trailer_7.jpg?itok=9M5pkfya" alt="Spider-man Homecoming: Las claves del segundo tráiler" title="Spider-man Homecoming: Las claves del segundo tráiler" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical entertainment">
      <a href="/entretenimiento" rel="nofollow" title="Ver vertical de Entretenimiento">Entretenimiento</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/spider-man-homecoming-revelo-fecha-estreno-trailer-vengadores-infinity-war-196100"  title="Spider-Man: Homecoming reveló la fecha de estreno del tráiler de Vengadores: Infinity War">Spider-Man: Homecoming reveló la fecha de estreno del tráiler de Vengadores: Infinity War</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T12:50:04+01:00">18 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/noticias/spider-man-homecoming-revelo-fecha-estreno-trailer-vengadores-infinity-war-196100#community" rel="nofollow">1</a>
    </div>
    <p class="article-item-lead">
  Un usuario de Reddit ha descubierto que en la película de Spider-Man: Homecoming se dejaba caer la fecha de estreno del tráiler de Vengadores: Infinity War. 
</p>
  <meta itemprop="name" content="Spider-Man: Homecoming reveló la fecha de estreno del tráiler de Vengadores: Infinity War">
</article>

    </li>
                  <div class="ad-smart smartad" id="sas_25030" data-smartad-position="25030" data-replace-with="9592" >
</div>
            <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/como-derrotar-bruja-hemwick-quinto-jefe-bloodborne-195454"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/hemwick-witch.jpg?itok=1jYtimtM 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/hemwick-witch.jpg?itok=Uxl4v0pd 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/hemwick-witch.jpg?itok=Uxl4v0pd" alt="Hemwick witch" title="Hemwick witch" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/como-derrotar-bruja-hemwick-quinto-jefe-bloodborne-195454"  title="Cómo derrotar a la bruja de Hemwick, el quinto jefe de Bloodborne">Cómo derrotar a la bruja de Hemwick, el quinto jefe de Bloodborne</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T11:00:05+01:00">18 de marzo de 2018</time>
    <p class="article-item-lead">
  Si queréis llegar hasta el final de Bloodborne, primero tendréis que dar cuenta de la Bruja de Hemwick. Os damos consejos para tratar de derrotarla.
</p>
  <meta itemprop="name" content="Cómo derrotar a la bruja de Hemwick, el quinto jefe de Bloodborne">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/citas-frases-mensajes-dia-padre-2018-enviar-whatsapp-195150"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/super-papa-dia-padre.jpg?itok=rmrb7Ejj 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/super-papa-dia-padre.jpg?itok=DUPH3sOJ 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/super-papa-dia-padre.jpg?itok=DUPH3sOJ" alt="super papa dia del padre" title="super papa dia del padre" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical entertainment">
      <a href="/entretenimiento" rel="nofollow" title="Ver vertical de Entretenimiento">Entretenimiento</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/citas-frases-mensajes-dia-padre-2018-enviar-whatsapp-195150"  title="Citas, frases y mensajes del Día del Padre 2018 para enviar por WhatsApp">Citas, frases y mensajes del Día del Padre 2018 para enviar por WhatsApp</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T10:33:04+01:00">18 de marzo de 2018</time>
    <p class="article-item-lead">
  Si buscas ese mensaje para felicitar el día del padre por WhatsApp y demostrar tu cariño a esa figura tan importante en tu vida aquí tienes algunas de las mejores.
</p>
  <meta itemprop="name" content="Citas, frases y mensajes del Día del Padre 2018 para enviar por WhatsApp">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/como-ver-online-gp-qatar-motogp-2018-directo-internet-tv-195184"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/motogp.jpg?itok=syq8_r6G 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/motogp.jpg?itok=PW3jeS-e 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/motogp.jpg?itok=PW3jeS-e" alt="MotoGP" title="MotoGP" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical entertainment">
      <a href="/entretenimiento" rel="nofollow" title="Ver vertical de Entretenimiento">Entretenimiento</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/como-ver-online-gp-qatar-motogp-2018-directo-internet-tv-195184"  title="Horario y cómo ver online el GP de Qatar de MotoGP 2018 en directo por Internet y TV">Horario y cómo ver online el GP de Qatar de MotoGP 2018 en directo por Internet y TV</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T09:00:04+01:00">18 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/noticias/como-ver-online-gp-qatar-motogp-2018-directo-internet-tv-195184#community" rel="nofollow">1</a>
    </div>
    <p class="article-item-lead">
  Comienza el Mundial de Moto GP 2018 y te explicamos a qué hora empieza la carrera y cómo ver por online el el GP de Qatar de MotoGP 2018 en directo por Internet.
</p>
  <meta itemprop="name" content="Horario y cómo ver online el GP de Qatar de MotoGP 2018 en directo por Internet y TV">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/microsoft-ofrece-sea-thieves-gratis-compra-xbox-one-x-196070"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/promocion-sea-thieves-xbox-one-x.jpg?itok=cQZS_u7c 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/promocion-sea-thieves-xbox-one-x.jpg?itok=7n3sfFWu 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/promocion-sea-thieves-xbox-one-x.jpg?itok=7n3sfFWu" alt="promoción Sea of Thieves Xbox One X" title="promoción Sea of Thieves Xbox One X" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/microsoft-ofrece-sea-thieves-gratis-compra-xbox-one-x-196070"  title="Microsoft ofrece Sea of Thieves gratis con la compra de una Xbox One X">Microsoft ofrece Sea of Thieves gratis con la compra de una Xbox One X</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-17T19:38:24+01:00">17 de marzo de 2018</time>
    <p class="article-item-lead">
  La compañía de Redmond ha anunciado una nueva oferta por tiempo limitado en la que obtendremos una copia de Sea of Thieves de regalo con la compra de una Xbox One X
</p>
  <meta itemprop="name" content="Microsoft ofrece Sea of Thieves gratis con la compra de una Xbox One X">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/shia-labeouf-interpretara-su-padre-biopic-su-vida-196062"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/shia-labeouf.jpg?itok=wH64hokS 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/shia-labeouf.jpg?itok=B-AXzZrz 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/shia-labeouf.jpg?itok=B-AXzZrz" alt="Shia LaBeouf" title="Shia LaBeouf" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical entertainment">
      <a href="/entretenimiento" rel="nofollow" title="Ver vertical de Entretenimiento">Entretenimiento</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/shia-labeouf-interpretara-su-padre-biopic-su-vida-196062"  title="Shia LaBeouf interpretará a su padre en el biopic sobre su vida">Shia LaBeouf interpretará a su padre en el biopic sobre su vida</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-17T17:57:05+01:00">17 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/noticias/shia-labeouf-interpretara-su-padre-biopic-su-vida-196062#community" rel="nofollow">3</a>
    </div>
    <p class="article-item-lead">
  El actor Shia LaBeouf ha conseguido sacar adelante el biopic sobre su vida y se ha guardado para él el papel de su padre, un expayaso adicto a la heroína. 
</p>
  <meta itemprop="name" content="Shia LaBeouf interpretará a su padre en el biopic sobre su vida">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/martin-freeman-no-quiere-mas-sherlock-presion-fans-196056"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/filefield_paths/Mejores_series_britancas_10.jpg?itok=JJUSH5qF 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/filefield_paths/Mejores_series_britancas_10.jpg?itok=rooVGnN1 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/filefield_paths/Mejores_series_britancas_10.jpg?itok=rooVGnN1" alt="Las 10 mejores series británicas de la actualidad" title="10. Sherlock (2010 - ???)" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical entertainment">
      <a href="/entretenimiento" rel="nofollow" title="Ver vertical de Entretenimiento">Entretenimiento</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/martin-freeman-no-quiere-mas-sherlock-presion-fans-196056"  title="Martin Freeman no quiere más Sherlock por la presión de los fans">Martin Freeman no quiere más Sherlock por la presión de los fans</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-17T17:09:04+01:00">17 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/noticias/martin-freeman-no-quiere-mas-sherlock-presion-fans-196056#community" rel="nofollow">3</a>
    </div>
    <p class="article-item-lead">
  Después de las muchas críticas que suscitó la cuarta temporada de Sherlock parece que no va a haber una quinta, ya que el equipo ha perdido la ilusión por los fans.
</p>
  <meta itemprop="name" content="Martin Freeman no quiere más Sherlock por la presión de los fans">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture video" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/dragon-ball-fighterz-anadira-videl-chi-chi-androide-18-como-comentaristas-196054"  rel="nofollow">
        
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/hobbyconsolas.com/public/styles/220x125/public/video-thumbnails/dailymotion_k7iL7cOYDfSpqxpABA5.jpg?itok=7V2PjEn7 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="/sites/hobbyconsolas.com/public/styles/125x125/public/video-thumbnails/dailymotion_k7iL7cOYDfSpqxpABA5.jpg?itok=gzlhabz8 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/hobbyconsolas.com/public/styles/125x125/public/video-thumbnails/dailymotion_k7iL7cOYDfSpqxpABA5.jpg?itok=gzlhabz8" alt="Thumbnail" title="Dragon Ball FighterZ - Tráiler de la Androide 18" />

  </picture>




    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/dragon-ball-fighterz-anadira-videl-chi-chi-androide-18-como-comentaristas-196054"  title="Dragon Ball FighterZ añadirá a Videl, Chi-Chi y Androide 18 como comentaristas">Dragon Ball FighterZ añadirá a Videl, Chi-Chi y Androide 18 como comentaristas</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-17T17:01:04+01:00">17 de marzo de 2018</time>
    <p class="article-item-lead">
  El juego de lucha de Bandai Namco recibirá como comentaristas a estos tres personajes femeninos de Dragon Ball en forma de contenido descargable para esta primavera
</p>
  <meta itemprop="name" content="Dragon Ball FighterZ añadirá a Videl, Chi-Chi y Androide 18 como comentaristas">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
            <div class="article-item-type"><span>Opinión</span></div>        
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/opinion/pelicula-tomb-raider-dos-grandes-errores-varios-aciertos-adaptar-videojuego-196050"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/tomb-raider_15.jpg?itok=FuZ2dREF 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/tomb-raider_15.jpg?itok=iXgFpMTl 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/tomb-raider_15.jpg?itok=iXgFpMTl" alt="Tomb Raider" title="Tomb Raider" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/opinion/pelicula-tomb-raider-dos-grandes-errores-varios-aciertos-adaptar-videojuego-196050"  title="Película de Tomb Raider - Dos grandes errores y varios aciertos al adaptar el videojuego">Película de Tomb Raider - Dos grandes errores y varios aciertos al adaptar el videojuego</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-17T16:24:29+01:00">17 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/opinion/pelicula-tomb-raider-dos-grandes-errores-varios-aciertos-adaptar-videojuego-196050#community" rel="nofollow">3</a>
    </div>
    <p class="article-item-lead">
  Tras ver la nueva película de Tomb Raider con Alicia Vikander, reflexionamos acerca de cómo ha transmitido el reboot de la saga a la gran pantalla.
</p>
  <meta itemprop="name" content="Película de Tomb Raider - Dos grandes errores y varios aciertos al adaptar el videojuego">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/scarlett-johansson-tiene-claro-como-debe-ser-pelicula-viuda-negra-196052"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2016/05/590860-viuda-negra-no-descarta-pelicula-scarlett-johansson-solitario.jpg?itok=DOkArBjQ 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2016/05/590860-viuda-negra-no-descarta-pelicula-scarlett-johansson-solitario.jpg?itok=lkH_8dzj 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2016/05/590860-viuda-negra-no-descarta-pelicula-scarlett-johansson-solitario.jpg?itok=lkH_8dzj" title="Viuda Negra – No se descarta una película de Scarlett Johansson en solitario" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical entertainment">
      <a href="/entretenimiento" rel="nofollow" title="Ver vertical de Entretenimiento">Entretenimiento</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/scarlett-johansson-tiene-claro-como-debe-ser-pelicula-viuda-negra-196052"  title="Scarlett Johansson tiene claro cómo debe ser la película de Viuda Negra">Scarlett Johansson tiene claro cómo debe ser la película de Viuda Negra</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-17T16:24:05+01:00">17 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/noticias/scarlett-johansson-tiene-claro-como-debe-ser-pelicula-viuda-negra-196052#community" rel="nofollow">1</a>
    </div>
    <p class="article-item-lead">
  La actriz Scarlett Johansson lleva interpretando a la Viuda Negra desde Iron Man 2 y ahora busca enfrentarse a una película en solitario de esta heroína de Marvel. 
</p>
  <meta itemprop="name" content="Scarlett Johansson tiene claro cómo debe ser la película de Viuda Negra">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
            <div class="article-item-type"><span>Guía</span></div>        
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/guias-trucos/fortnite/como-completar-desafio-visita-camiones-helados-diferentes-fortnite-battle-royale-195932"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/fortnite-battle-royale_10.jpg?itok=IjtedaOi 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/fortnite-battle-royale_10.jpg?itok=eRreXPTv 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/fortnite-battle-royale_10.jpg?itok=eRreXPTv" alt="desafío de la localización de camiones de helados en Fornite Battle Royale, encontrar todos los camiones de helados en Fornite Battle Royale, mapa con todos los camiones de helados de Fornite Battle Royale, localización exacta de todos los camiones de helados en Fornite Battle Royale" title="Fortnite Battle Royale" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/guias-trucos/fortnite/como-completar-desafio-visita-camiones-helados-diferentes-fortnite-battle-royale-195932"  title="Cómo completar el desafío visita camiones de helados diferentes en Fortnite Battle Royale">Cómo completar el desafío visita camiones de helados diferentes en Fortnite Battle Royale</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-17T15:00:05+01:00">17 de marzo de 2018</time>
    <p class="article-item-lead">
  Te damos la localización de todos los camiones de helados dispersos por el mapa y que necesitas para completar uno de los desafíos más importantes de la semana.
</p>
  <meta itemprop="name" content="Cómo completar el desafío visita camiones de helados diferentes en Fortnite Battle Royale">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/todos-detalles-revelados-trailer-vengadores-infinity-war-196036"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/thanos-gema-espacio-vengadores-infinity-war.jpg?itok=CG5XIFcQ 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/thanos-gema-espacio-vengadores-infinity-war.jpg?itok=wwVeVLDw 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/thanos-gema-espacio-vengadores-infinity-war.jpg?itok=wwVeVLDw" alt="Thanos con la Gema del espacio en Vengadores: Infinity War" title="Thanos con la Gema del espacio en Vengadores: Infinity War" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical entertainment">
      <a href="/entretenimiento" rel="nofollow" title="Ver vertical de Entretenimiento">Entretenimiento</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/todos-detalles-revelados-trailer-vengadores-infinity-war-196036"  title="Todos los detalles revelados en el tráiler de Vengadores: Infinity War">Todos los detalles revelados en el tráiler de Vengadores: Infinity War</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-17T14:40:05+01:00">17 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/noticias/todos-detalles-revelados-trailer-vengadores-infinity-war-196036#community" rel="nofollow">2</a>
    </div>
    <p class="article-item-lead">
  Vengadores: Infinity War se estrena el próximo 27 de abril y gracias a su nuevo tráiler podemos saber mejor lo que les espera a los superhéroes de Marvel. 
</p>
  <meta itemprop="name" content="Todos los detalles revelados en el tráiler de Vengadores: Infinity War">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/cuidado-estos-son-moviles-actuales-que-mas-radiacion-emiten-195948"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/radiacion-movil_0.jpg?itok=CWcY4fAA 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/radiacion-movil_0.jpg?itok=oJ-12E3X 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/radiacion-movil_0.jpg?itok=oJ-12E3X" alt="radiación movil" title="radiación movil" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical entertainment">
      <a href="/entretenimiento" rel="nofollow" title="Ver vertical de Entretenimiento">Entretenimiento</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/cuidado-estos-son-moviles-actuales-que-mas-radiacion-emiten-195948"  title="¡Cuidado! Estos son los móviles actuales que más radiación emiten">¡Cuidado! Estos son los móviles actuales que más radiación emiten</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-17T14:01:04+01:00">17 de marzo de 2018</time>
      <div class="article-item-comments">
      <a href="/noticias/cuidado-estos-son-moviles-actuales-que-mas-radiacion-emiten-195948#community" rel="nofollow">5</a>
    </div>
    <p class="article-item-lead">
  La Oficina Federal de Protección contra la Radiación de Alemania ha recopilado los smartphones que más y menos radiación emiten. Hay algunas sorpresas...
</p>
  <meta itemprop="name" content="¡Cuidado! Estos son los móviles actuales que más radiación emiten">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture video" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/ni-no-kuni-2-renacer-reino-nos-muestra-shanty-nuevo-trailer-196034"  rel="nofollow">
        
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/hobbyconsolas.com/public/styles/220x125/public/video-thumbnails/dailymotion_k4N9RkJSjbnEzLqqafh.jpg?itok=cElxvr4x 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="/sites/hobbyconsolas.com/public/styles/125x125/public/video-thumbnails/dailymotion_k4N9RkJSjbnEzLqqafh.jpg?itok=BkuzFt9q 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/hobbyconsolas.com/public/styles/125x125/public/video-thumbnails/dailymotion_k4N9RkJSjbnEzLqqafh.jpg?itok=BkuzFt9q" alt="Thumbnail" title="Ni no Kuni 2 El Renacer de un Reino - La intrépida aventurera Shanty" />

  </picture>




    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/ni-no-kuni-2-renacer-reino-nos-muestra-shanty-nuevo-trailer-196034"  title="Ni no Kuni 2 El Renacer de un Reino nos muestra a Shanty en un nuevo tráiler">Ni no Kuni 2 El Renacer de un Reino nos muestra a Shanty en un nuevo tráiler</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-17T13:33:44+01:00">17 de marzo de 2018</time>
    <p class="article-item-lead">
  Bandai Namco ha publicado un nuevo tráiler centrado en la figura de Shanty, la intrépida aventurera que nos acompañará en Ni no Kuni 2 El Renacer de un Reino
</p>
  <meta itemprop="name" content="Ni no Kuni 2 El Renacer de un Reino nos muestra a Shanty en un nuevo tráiler">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
            <div class="article-item-type"><span>Guía</span></div>        
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/guias-trucos/sims-movil/como-conseguir-reliquias-tickets-sims-movil-195250"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/sims-movil_8.jpg?itok=ssdKaZHc 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/sims-movil_8.jpg?itok=-rAdu3XP 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/sims-movil_8.jpg?itok=-rAdu3XP" alt="Los Sims Móvil" title="Los Sims Móvil" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/guias-trucos/sims-movil/como-conseguir-reliquias-tickets-sims-movil-195250"  title="Cómo conseguir reliquias y tickets en Los Sims Móvil">Cómo conseguir reliquias y tickets en Los Sims Móvil</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-17T13:00:04+01:00">17 de marzo de 2018</time>
    <p class="article-item-lead">
  Con nuestra guía de Los Sims Móvil, te ayudamos a conseguir reliquias y tickets para el juego de iOS y Android que nos invita a jugar a la vida en modo portátil. 
</p>
  <meta itemprop="name" content="Cómo conseguir reliquias y tickets en Los Sims Móvil">
</article>

    </li>
                  <li class="article-element">
            <article class="article-item" itemprop="itemListElement">
      
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/nuevas-imagenes-temporada-2-westworld-mes-su-estreno-196030"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/jeffrey-wright-temporada-2-westworld.jpg?itok=SqfKFZZN 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/jeffrey-wright-temporada-2-westworld.jpg?itok=WCTkxGzY 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/jeffrey-wright-temporada-2-westworld.jpg?itok=WCTkxGzY" alt="Jeffrey Wright en la temporada 2 de Westworld" title="Jeffrey Wright en la temporada 2 de Westworld" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical entertainment">
      <a href="/entretenimiento" rel="nofollow" title="Ver vertical de Entretenimiento">Entretenimiento</a>
    </div>
    <h2 class="article-item-title"><a href="/noticias/nuevas-imagenes-temporada-2-westworld-mes-su-estreno-196030"  title="Nuevas imágenes de la temporada 2 de Westworld a un mes de su estreno">Nuevas imágenes de la temporada 2 de Westworld a un mes de su estreno</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-17T12:50:04+01:00">17 de marzo de 2018</time>
    <p class="article-item-lead">
  La segunda temporada de Westworld se estrena el próximo 22 de abril en HBO, augurando mucha acción y nuevas batallas entre los humanos y los robots. 
</p>
  <meta itemprop="name" content="Nuevas imágenes de la temporada 2 de Westworld a un mes de su estreno">
</article>

    </li>
  </ul></div>

                
  </div>
  <ul class="js-pager__items pager" data-drupal-views-infinite-scroll-pager>
  <li class="pager__item">
    <a class="button" href="/?page=1" title="Ir a la página 1" rel="next">Cargar más</a>
  </li>
</ul>

</div>

</div>


                </div>
                <div class="column">
                    <div class="game-top-preorders">
  
      <h2>Top reservas <a class="logo-game" href="https://www.game.es/" target="_blank" rel="nofollow"><img src="/themes/hobbyconsolas/img/logo-game.jpg"></a></h2>
    
      <ul><li><h3><a href="http://www.game.es/VIDEOJUEGOS/AVENTURA/PLAYSTATION-4/DEVIL-MAY-CRY-HD-COLLECTION/145824" target="_blank" rel="nofollow">Devil May Cry HD Collection (PLAYSTATION 4)</a></h3>
<div class="book-it"><a href="http://www.game.es/VIDEOJUEGOS/AVENTURA/PLAYSTATION-4/DEVIL-MAY-CRY-HD-COLLECTION/145824" target="_blank" rel="nofollow">Reservar</a></div></li><li><h3><a href="http://www.game.es/VIDEOJUEGOS/CONDUCCION/PLAYSTATION-4/BURNOUT-PARADISE-REMASTERED/147422" target="_blank" rel="nofollow">Burnout Paradise Remastered (PLAYSTATION 4)</a></h3>
<div class="book-it"><a href="http://www.game.es/VIDEOJUEGOS/CONDUCCION/PLAYSTATION-4/BURNOUT-PARADISE-REMASTERED/147422" target="_blank" rel="nofollow">Reservar</a></div></li><li><h3><a href="http://www.game.es/VIDEOJUEGOS/ARCADE/PLAYSTATION-4/MALDITA-CASTILLA-EX/146652" target="_blank" rel="nofollow">Maldita Castilla EX (PLAYSTATION 4)</a></h3>
<div class="book-it"><a href="http://www.game.es/VIDEOJUEGOS/ARCADE/PLAYSTATION-4/MALDITA-CASTILLA-EX/146652" target="_blank" rel="nofollow">Reservar</a></div></li><li><h3><a href="http://www.game.es/VIDEOJUEGOS/AVENTURA/NINTENDO-SWITCH/KIRBY-STAR-ALLIES/146725" target="_blank" rel="nofollow">Kirby Star Allies (NINTENDO SWITCH)</a></h3>
<div class="book-it"><a href="http://www.game.es/VIDEOJUEGOS/AVENTURA/NINTENDO-SWITCH/KIRBY-STAR-ALLIES/146725" target="_blank" rel="nofollow">Reservar</a></div></li><li><h3><a href="http://www.game.es/VIDEOJUEGOS/ACCION/PLAYSTATION-4/ASSASSINS-CREED-ROGUE-HD/146061" target="_blank" rel="nofollow">Assassin´s Creed Rogue HD (PLAYSTATION 4)</a></h3>
  <span class="goodies"><a href="http://www.game.es/VIDEOJUEGOS/ACCION/PLAYSTATION-4/ASSASSINS-CREED-ROGUE-HD/146061" target="_blank" rel="nofollow">Póster doble cara Assassin&#039;s Creed Rogue Remastered</a></span>
<div class="book-it"><a href="http://www.game.es/VIDEOJUEGOS/ACCION/PLAYSTATION-4/ASSASSINS-CREED-ROGUE-HD/146061" target="_blank" rel="nofollow">Reservar</a></div></li></ul><a href="https://www.game.es/Reservas-recomendado" target="_blank" rel="nofollow" class="link-preorders-page">Ver más</a>

  </div>
<div id="pstalents" class="pstalents-home">
      
          <h2><a href="https://www.hobbyconsolas.com/industria/sony-ps-talents"><img src="/themes/hobbyconsolas/img/logopstalents.png"></a></h2>
        
        <div class="views-element-container">
<div class="js-view-dom-id-49b63ab824877ad2ddf41389e9b7b844e518e88ebc00ac8350c5451e47333ca9">
    <div class="view-content">
    
        <article class="article-item industria home desarrollo" itemprop="itemListElement">
  <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/noticias/videojuego-espanol-deiland-ya-tiene-fecha-lanzamiento-ps4-190358"  rel="nofollow">
        <a href="/noticias/videojuego-espanol-deiland-ya-tiene-fecha-lanzamiento-ps4-190358"><img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2017/09/arte-deiland-ps4.jpg?itok=lWyzcFHl" width="125" height="125" alt="Arte Deiland para PS4" title="Arte Deiland para PS4" class="image-_25x125" />

</a>

    </a>
  </figure>
      <div class="article-item-comments">
      <a href="/noticias/videojuego-espanol-deiland-ya-tiene-fecha-lanzamiento-ps4-190358#community" rel="nofollow">4</a>
    </div>
    <h3 class="article-item-title"><a href="/noticias/videojuego-espanol-deiland-ya-tiene-fecha-lanzamiento-ps4-190358"  title="El videojuego español Deiland ya está disponible en PS4">El videojuego español Deiland ya está disponible en PS4</a></h3>
  <meta itemprop="name" content="El videojuego español Deiland ya está disponible en PS4" />
</article>
    <article class="article-item industria home desarrollo" itemprop="itemListElement">
  <figure class="article-item-picture video" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/reportajes/phobos-vector-prime-moba-ochentero-mecanicas-diferentes-167378"  rel="nofollow">
        <a href="/reportajes/phobos-vector-prime-moba-ochentero-mecanicas-diferentes-167378"><img src="/sites/hobbyconsolas.com/public/styles/125x125/public/video-thumbnails/dailymotion_x5hy4pg.jpg?itok=Ct8pFJyy" width="125" height="125" alt="Thumbnail" title="Phobos Vector Prime - Tráiler" class="image-_25x125" />

</a>

    </a>
  </figure>
    <h3 class="article-item-title"><a href="/reportajes/phobos-vector-prime-moba-ochentero-mecanicas-diferentes-167378"  title="Phobos Vector Prime, un MOBA ochentero con mecánicas diferentes">Phobos Vector Prime, un MOBA ochentero con mecánicas diferentes</a></h3>
  <meta itemprop="name" content="Phobos Vector Prime, un MOBA ochentero con mecánicas diferentes" />
</article>

                
  </div>
  
</div>

</div>

  </div>

                                    </div>
            </section>
        </section>
                <section class="page-home carousel games">
            

      <h2><a href="/videojuegos" title="Ver todas las fichas de juegos">Juegos</a></h2>
    <form class="navi-search-hc-block-form" data-drupal-selector="navi-search-hc-block-form" action="/search/games" method="get" id="navi-search-hc-block-form" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-textfield form-item-keys js-form-item-keys">
      <label for="edit-keys">Buscador de juegos</label>
        <input title="Escriba lo que quiere buscar." data-drupal-selector="edit-keys" class="form-autocomplete form-text" data-autocomplete-path="/navi-search/card-autocomplete/video_games" type="text" id="edit-keys" name="keys" value="" size="15" maxlength="128" placeholder="Nombre del juego..." />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit" type="submit" id="edit-submit" value="Buscar" class="button js-form-submit form-submit" />
</div>

</form>




  

    <div class="tabs">
      <nav class="tabs-navigation">
        <ul class="tabs-navigation-list"  data-tabscontainer="753-tab-group">
                      <li class="tabs-navigation-element">
              <a class="tabs-navigation-item active" href="#tab-753-1">
                Últimos análisis
              </a>
            </li>
                      <li class="tabs-navigation-element">
              <a class="tabs-navigation-item " href="#tab-753-2">
                Top Hobby
              </a>
            </li>
                      <li class="tabs-navigation-element">
              <a class="tabs-navigation-item " href="#tab-753-3">
                Top usuarios
              </a>
            </li>
                      <li class="tabs-navigation-element">
              <a class="tabs-navigation-item " href="#tab-753-4">
                Próximos juegos
              </a>
            </li>
                  </ul>
      </nav>
    </div>
<section id="753-tab-group" class="tabs-container">
      <div id="tab-753-1" class="tabs-content">
      <div class="views-element-container">
<div class="js-view-dom-id-6d4cd08a1db8cd83fa9e6ad8ba457db03617465f9c84c36b98b35d9c104e7cab">
    <div class="view-content">
    
    <ul  class="cover-list bxslider">
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/clustertruck" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/03/clustertruck-portada.jpg?itok=bQaJcx0j" width="182" height="270" alt="ClusterTruck Portada" title="ClusterTruck Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">74</p>
<p class="bottom-text">Bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/clustertruck">  Clustertruck
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/attack-titan-2" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2017/09/attack-titan-2-portada.jpg?itok=wOzU_cmg" width="182" height="270" alt="Attack on Titan 2 Portada" title="Attack on Titan 2 Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">78</p>
<p class="bottom-text">Bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/attack-titan-2">  Attack on Titan 2
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/surviving-mars" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2017/11/surviving-mars-cover.jpg?itok=Z4Fo91Dn" width="182" height="270" alt="Surviving Mars Cover" title="Surviving Mars Cover" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">71</p>
<p class="bottom-text">Bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/surviving-mars">  Surviving Mars
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/frantics" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/02/frantics-portada.jpg?itok=_Gf94YLO" width="182" height="270" alt="frantics portada" title="frantics portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">78</p>
<p class="bottom-text">Bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/frantics">  Frantics
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/yakuza-6" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/Yakuza%206%20portada.jpg?itok=OaMfd89J" width="182" height="270" alt="Yakuza 6 portada" title="Yakuza 6 portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">93</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/yakuza-6">  Yakuza 6
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/kirby-star-allies" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/02/kirby-star-allies-portada.jpg?itok=AC1nsqnX" width="182" height="270" alt="Kirby Star Allies Portada" title="Kirby Star Allies Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">80</p>
<p class="bottom-text">Muy bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/kirby-star-allies">  Kirby Star Allies
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/life-strange-storm" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/Life%20is%20Strange%20Before%20the%20Storm%20car%C3%A1tula.jpg?itok=xoxJ0iZ0" width="182" height="270" alt="Life is Strange Before the Storm carátula" title="Life is Strange Before the Storm carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">83</p>
<p class="bottom-text">Muy bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/life-strange-storm">  Life is Strange: Before the Storm
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/burnout-paradise-hd-remaster" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/03/burnout-paradise-remastered-portada.jpg?itok=qH38YCo7" width="182" height="270" alt="Burnout Paradise Remastered Portada" title="Burnout Paradise Remastered Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">80</p>
<p class="bottom-text">Muy bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/burnout-paradise-hd-remaster">  Burnout Paradise Remastered
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/qube-2" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/03/qube-2-portada.jpg?itok=qfVpfhbE" width="182" height="270" alt="QUBE 2 Portada" title="QUBE 2 Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">80</p>
<p class="bottom-text">Muy bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/qube-2">  QUBE 2
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/devil-may-cry-hd-collection" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/03/dmc-hd-collection-cover.jpg?itok=h7W5mhtw" width="182" height="270" alt="DMC HD Collection cover" title="DMC HD Collection cover" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">81</p>
<p class="bottom-text">Muy bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/devil-may-cry-hd-collection">  Devil May Cry HD Collection
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/curse-pharaohs" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/02/curse-pharaohs-portada.jpg?itok=bO-4BV9a" width="182" height="270" alt="The Curse of the Pharaohs Portada" title="The Curse of the Pharaohs Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">83</p>
<p class="bottom-text">Muy bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/curse-pharaohs">  La maldición de los faraones
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/super-seducer" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/03/super-seducer-portada.jpg?itok=hnmZcJsk" width="182" height="270" alt="Super Seducer Portada" title="Super Seducer Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">41</p>
<p class="bottom-text">Malo</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/super-seducer">  Super Seducer
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/castlevania-symphony-night" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/03/cover-castlevania-sotn.jpg?itok=pRXIUI2Z" width="182" height="270" alt="Cover Castlevania SOTN" title="Cover Castlevania SOTN" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">92</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/castlevania-symphony-night">  Castlevania Symphony of the Night
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/total-war-arena" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/03/total-war-arena-portada.jpg?itok=n9fE8ijp" width="182" height="270" alt="Total War: Arena Portada" title="Total War: Arena Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">81</p>
<p class="bottom-text">Muy bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/total-war-arena">  Total War Arena
</a>
    </h4>
  </div>
</article></li>
  </ul>
                
  </div>
  
</div>

</div>

              <a href="/analisis" title="Ver todos los análisis de usuarios" class="view-all">Ver todos</a>
          </div>
      <div id="tab-753-2" class="tabs-content">
      <div class="views-element-container">
<div class="js-view-dom-id-dcdb16dcf975629898b4f6ef9ab3f462ed74583e2267bdf507088ffe74e60a14">
    <div class="view-content">
    
    <ul  class="cover-list bxslider">
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/super-mario-odyssey" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/Super%20Mario%20Oddysey%20Car%C3%A1tula.jpg?itok=NC31MDk8" width="182" height="270" alt="Super Mario Oddysey Carátula" title="Super Mario Oddysey Carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">98</p>
<p class="bottom-text">Obra maestra</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/super-mario-odyssey">  Super Mario Odyssey
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/monster-hunter-world" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/01/monster-hunter-world-caratula.jpg?itok=dcH6G_yQ" width="182" height="270" alt="Monster Hunter World - Caratula" title="Monster Hunter World - Caratula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">95</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/monster-hunter-world">  Monster Hunter World
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/total-war-warhammer-ii" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/01/total-war-warhammer-ii.jpg?itok=d4dGMLzS" width="182" height="270" alt="Total War Warhammer II - Caratula" title="Total War Warhammer II - Caratula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">95</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/total-war-warhammer-ii">  Total War Warhammer II
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/persona-5" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2016/08/persona-5-caratula.jpg?itok=6qv7CF6R" width="182" height="270" alt="Persona 5 - Carátula" title="Persona 5 - Carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">95</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/persona-5">  Persona 5
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/yakuza-6" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/Yakuza%206%20portada.jpg?itok=OaMfd89J" width="182" height="270" alt="Yakuza 6 portada" title="Yakuza 6 portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">93</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/yakuza-6">  Yakuza 6
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/celeste" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/01/celeste-portada.jpg?itok=tKdce-gl" width="182" height="270" alt="Celeste Portada" title="Celeste Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">93</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/celeste">  Celeste
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/shadow-colossus-ps4" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/Shadow%20of%20the%20Colossus%20PS4.jpg?itok=QfIU-dcM" width="182" height="270" alt="Shadow of the Colossus PS4" title="Shadow of the Colossus PS4" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">93</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/shadow-colossus-ps4">  Shadow of the Colossus PS4
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/fire-emblem-echoes-shadows-valentia" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2017/05/fire-emblem-echoes-shadows-valentia-caratula.jpg?itok=iWjdh4ML" width="182" height="270" alt="Fire Emblem Echoes: Shadows of Valentia - Carátula" title="Fire Emblem Echoes: Shadows of Valentia - Carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">93</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/fire-emblem-echoes-shadows-valentia">  Fire Emblem Echoes: Shadows of Valentia
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/metroid-samus-returns" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/Metroid%20samus%20returns%20portada.jpg?itok=1v2w_uko" width="182" height="270" alt="Metroid samus returns portada" title="Metroid samus returns portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">93</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/metroid-samus-returns">  Metroid Samus Returns
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/assassins-creed-origins" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/AC%20Origins%20car%C3%A1tula.jpg?itok=VTWGxwrg" width="182" height="270" alt="AC Origins carátula" title="AC Origins carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">93</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/assassins-creed-origins">  Assassin&#039;s Creed Origins
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/sonic-mania" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2017/03/sonic-mania-caratula.jpg?itok=Qq9o7IJP" width="182" height="270" alt="Sonic Mania - Carátula" title="Sonic Mania - Carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">93</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/sonic-mania">  Sonic Mania
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/dirt-4" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2017/01/dirt-4-caratula.jpg?itok=poxW1_l6" width="182" height="270" alt="DiRT 4 - Carátula" title="DiRT 4 - Carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">92</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/dirt-4">  DiRT 4
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/nba-2k18" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/nba2k18_portada.jpg?itok=v5Oj9zCE" width="182" height="270" alt="nba2k18_portada" title="nba2k18_portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">92</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/nba-2k18">  NBA 2K18
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/destiny-2" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/destiny_2_caratula.png?itok=Y-nI57vu" width="182" height="270" alt="Destiny 2 Caratula" title="Destiny 2 Caratula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">91</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/destiny-2">  Destiny 2
</a>
    </h4>
  </div>
</article></li>
  </ul>
                
  </div>
  
</div>

</div>

              <a href="/videojuegos/top-juegos" title="Ver todo sobre Top Juegos" class="view-all">Ver todos</a>
          </div>
      <div id="tab-753-3" class="tabs-content">
      <div class="views-element-container">
<div class="js-view-dom-id-709a1ff717bdc9122f904bf6593d97b641fef37a3761c8aeee418e8edc6f5938">
    <div class="view-content">
    
    <ul  class="cover-list bxslider">
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/street-fighter-v-arcade-edition" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/01/sfv-arcade-edition-portada.jpg?itok=OshlbHGp" width="182" height="270" alt="SFV Arcade Edition Portada" title="SFV Arcade Edition Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate community">
    <p class="top-text">97</p>
<p class="bottom-text">Obra maestra</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/street-fighter-v-arcade-edition">  Street Fighter V: Arcade Edition
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/super-mario-odyssey" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/Super%20Mario%20Oddysey%20Car%C3%A1tula.jpg?itok=NC31MDk8" width="182" height="270" alt="Super Mario Oddysey Carátula" title="Super Mario Oddysey Carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate community">
    <p class="top-text">96</p>
<p class="bottom-text">Obra maestra</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/super-mario-odyssey">  Super Mario Odyssey
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/god-war-4" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/God%20of%20War%20car%C3%A1tula.jpg?itok=8rlkpn7Y" width="182" height="270" alt="God of War carátula" title="God of War carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate community">
    <p class="top-text">95</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/god-war-4">  God of War (2018)
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/sonic-mania" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2017/03/sonic-mania-caratula.jpg?itok=Qq9o7IJP" width="182" height="270" alt="Sonic Mania - Carátula" title="Sonic Mania - Carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate community">
    <p class="top-text">93</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/sonic-mania">  Sonic Mania
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/hellblade" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/Hellblade%20Senua%20Portada.jpg?itok=MBDPoawx" width="182" height="270" alt="Hellblade Senua Portada" title="Hellblade Senua Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate community">
    <p class="top-text">92</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/hellblade">  Hellblade Senua&#039;s Sacrifice
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/mario-kart-8-deluxe" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2017/02/mario-kart-8-deluxe-caratula.jpg?itok=1jBsv7LO" width="182" height="270" alt="Mario Kart 8 Deluxe - Carátula" title="Mario Kart 8 Deluxe - Carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate community">
    <p class="top-text">92</p>
<p class="bottom-text">Excelente</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/mario-kart-8-deluxe">  Mario Kart 8 Deluxe
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/sonic-forces" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/Sonic%20Forces%20car%C3%A1tula.jpg?itok=VUKTihcb" width="182" height="270" alt="Sonic Forces Carátula" title="Sonic Forces Carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate community">
    <p class="top-text">88</p>
<p class="bottom-text">Muy bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/sonic-forces">  Sonic Forces
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/call-duty-wwii" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/caratula_call_duty_wwII.png?itok=bhJeVGPw" width="182" height="270" alt="Call of Duty WWII Caratula" title="Call of Duty WWII Caratula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate community">
    <p class="top-text">87</p>
<p class="bottom-text">Muy bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/call-duty-wwii">  Call of Duty WWII
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/tekken-7" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2017/01/tekken-7-caratula.jpg?itok=wPH3mMs4" width="182" height="270" alt="Tekken 7 - Carátula" title="Tekken 7 - Carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate community">
    <p class="top-text">82</p>
<p class="bottom-text">Muy bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/tekken-7">  Tekken 7
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/mass-effect-andromeda" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2017/02/mass-effect-andromeda-caratula.jpg?itok=pnVMVCpO" width="182" height="270" alt="Mass Effect Andromeda - Carátula" title="Mass Effect Andromeda - Carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate community">
    <p class="top-text">81</p>
<p class="bottom-text">Muy bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/mass-effect-andromeda">  Mass Effect Andromeda
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/need-speed-payback" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/NeedForSpeedPayback_caratula.jpg?itok=Vlvt4DD5" width="182" height="270" alt="NFS Payback carátula" title="NFS Payback carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate community">
    <p class="top-text">77</p>
<p class="bottom-text">Bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/need-speed-payback">  Need for Speed Payback
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/cuphead" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/Cuphead-1.jpg?itok=rKQqurDS" width="182" height="270" alt="Cuphead portada" title="Cuphead portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate community">
    <p class="top-text">76</p>
<p class="bottom-text">Bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/cuphead">  Cuphead
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/fifa-18" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/fifa18_caratula.jpg?itok=6LKLuLC6" width="182" height="270" alt="FIFA 18 Carátula" title="FIFA 18 Carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate community">
    <p class="top-text">70</p>
<p class="bottom-text">Bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/fifa-18">  FIFA 18
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/free-fire-battlegrounds" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2017/12/free-fire-battlegrounds-portada.jpg?itok=thfwwtvv" width="182" height="270" alt="Free Fire Battlegrounds portada" title="Free Fire Battlegrounds portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate community">
    <p class="top-text">65</p>
<p class="bottom-text">Aceptable</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/free-fire-battlegrounds">  Free Fire Battlegrounds
</a>
    </h4>
  </div>
</article></li>
  </ul>
                
  </div>
  
</div>

</div>

              <a href="/videojuegos/top-usuarios" title="Ver todo sobre Top usuarios" class="view-all">Ver todos</a>
          </div>
      <div id="tab-753-4" class="tabs-content">
      <div class="views-element-container">
<div class="js-view-dom-id-d66b29d57af000cbb61e7a8e8a2946708353bc452f381b825384385540db5f04">
    <div class="view-content">
    
    <ul  class="cover-list bxslider">
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/sea-thieves" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/Sea%20of%20Thieves%20Portada.jpg?itok=Lwl-mJlb" width="182" height="270" alt="Sea of Thieves Portada" title="Sea of Thieves Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">20 Mar</p>
<p class="bottom-text">2018</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/sea-thieves">  Sea of Thieves
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/attack-titan-2" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2017/09/attack-titan-2-portada.jpg?itok=wOzU_cmg" width="182" height="270" alt="Attack on Titan 2 Portada" title="Attack on Titan 2 Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">20 Mar</p>
<p class="bottom-text">2018</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/attack-titan-2">  Attack on Titan 2
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/assassins-creed-rogue-remastered" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/02/portada-assassins-creed-rogue-remastered.jpg?itok=k2Jee1xc" width="182" height="270" alt=" portada Assassin’s Creed Rogue Remastered" title=" portada Assassin’s Creed Rogue Remastered" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">20 Mar</p>
<p class="bottom-text">2018</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/assassins-creed-rogue-remastered">  Assassin’s Creed Rogue Remastered
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/world-warriors" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/02/world-warriors-portada.jpg?itok=Dc_Tmbio" width="182" height="270" alt="World of Warriors portada" title="World of Warriors portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">21 Mar</p>
<p class="bottom-text">2018</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/world-warriors">  World of Warriors
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/ni-no-kuni-ii-revenant-kingdom" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/Ni%20No%20Kuni%20II%20Portada.jpg?itok=aXsLgFHs" width="182" height="270" alt="Ni No Kuni II Portada" title="Ni No Kuni II Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">23 Mar</p>
<p class="bottom-text">2018</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/ni-no-kuni-ii-revenant-kingdom">  Ni No Kuni II: El renacer de un reino
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/way-out" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/A%20Way%20Out%20Car%C3%A1tula.jpg?itok=A0zsRkW-" width="182" height="270" alt="A Way Out Carátula" title="A Way Out Carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">23 Mar</p>
<p class="bottom-text">2018</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/way-out">  A Way Out
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/detective-pikachu" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/02/cover-detective-pikachu.jpg?itok=d-VPtog6" width="182" height="270" alt="cover detective pikachu" title="cover detective pikachu" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">23 Mar</p>
<p class="bottom-text">2018</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/detective-pikachu">  Detective Pikachu
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/far-cry-5" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2017/05/far-cry-5-caratula.jpg?itok=POI0LPa2" width="182" height="270" alt="Far Cry 5 - Carátula" title="Far Cry 5 - Carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">27 Mar</p>
<p class="bottom-text">2018</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/far-cry-5">  Far Cry 5
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/space-hulk-deathwing-enhanced-edition" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/02/portada-space-hulk.jpg?itok=CYJm9lk-" width="182" height="270" alt="Portada Space Hulk" title="Portada Space Hulk" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">27 Mar</p>
<p class="bottom-text">2018</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/space-hulk-deathwing-enhanced-edition">  Space Hulk: Deathwing - Enhanced Edition
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/injustice-2-legendary-edition" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/03/injustice-2-legendary-portada.jpg?itok=oTGsZX7k" width="182" height="270" alt="Injustice 2 Legendary Portada" title="Injustice 2 Legendary Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">27 Mar</p>
<p class="bottom-text">2018</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/injustice-2-legendary-edition">  Injustice 2 Legendary Edition
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/yakuza-6" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/Yakuza%206%20portada.jpg?itok=OaMfd89J" width="182" height="270" alt="Yakuza 6 portada" title="Yakuza 6 portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">17 Abr</p>
<p class="bottom-text">2018</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/yakuza-6">  Yakuza 6
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/god-war-4" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/God%20of%20War%20car%C3%A1tula.jpg?itok=8rlkpn7Y" width="182" height="270" alt="God of War carátula" title="God of War carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">20 Abr</p>
<p class="bottom-text">2018</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/god-war-4">  God of War (2018)
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/frostpunk" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/filefield_paths/Frostpunk%20portada.jpg?itok=wsO0884K" width="182" height="270" alt="Frostpunk portada" title="Frostpunk portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">24 Abr</p>
<p class="bottom-text">2018</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/frostpunk">  Frostpunk
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/videojuegos/nintendo-labo" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/01/nintendo-labo-portada.jpg?itok=xoTpI2Hz" width="182" height="270" alt="Nintendo Labo portada" title="Nintendo Labo portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">27 Abr</p>
<p class="bottom-text">2018</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/videojuegos/nintendo-labo">  Nintendo Labo
</a>
    </h4>
  </div>
</article></li>
  </ul>
                
  </div>
  
</div>

</div>

              <a href="/videojuegos/lanzamientos" title="Ver todos los próximos lanzamientos" class="view-all">Ver todos</a>
          </div>
  </section>


        </section>
                <section class="page-home carousel entertainment">
            <h2><a href="/entretenimiento" title="Entretenimiento">Entretenimiento</a></h2>
            

  <form class="navi-search-hc-block-form" data-drupal-selector="navi-search-hc-block-form-2" action="/search/entertainment" method="get" id="navi-search-hc-block-form--2" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-textfield form-item-keys js-form-item-keys">
      <label for="edit-keys--2">Buscador de entretenimiento</label>
        <input title="Escriba lo que quiere buscar." data-drupal-selector="edit-keys" class="form-autocomplete form-text" data-autocomplete-path="/navi-search/card-autocomplete/entertaiment" type="text" id="edit-keys--2" name="keys" value="" size="15" maxlength="128" placeholder="Buscar peli, serie o comic..." />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions--2"><input data-drupal-selector="edit-submit" type="submit" id="edit-submit--2" value="Buscar" class="button js-form-submit form-submit" />
</div>

</form>



  

<section id="575-tab-group" class="tabs-container">
      <div id="tab-575-1" class="tabs-content">
      <div class="views-element-container">
<div class="js-view-dom-id-f2b4d4d0b6902e78af19d72e2976814a5a03903ded57c6e93276c4a9a298de74">
    <div class="view-content">
    
    <ul  class="cover-list bxslider">
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/entretenimiento/maria-magdalena-2018" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/02/mary-magdalene.jpg?itok=f1m6UQMh" width="182" height="270" alt="Mary Magdalene" title="Mary Magdalene" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">75</p>
<p class="bottom-text">Bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/entretenimiento/maria-magdalena-2018">  María Magdalena (2018)
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/entretenimiento/edha-serie-tv" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/caratula-defecto-entretenimiento.png?itok=8ZWoM3hR" width="182" height="270" alt="entertaiment cover" title="Carátula defecto entretenimiento" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">65</p>
<p class="bottom-text">Aceptable</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/entretenimiento/edha-serie-tv">  Edha (Serie TV)
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/entretenimiento/tribu-2018" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/03/tribu.jpg?itok=3Urlegjo" width="182" height="270" alt="La tribu" title="La tribu" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">60</p>
<p class="bottom-text">Aceptable</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/entretenimiento/tribu-2018">  La tribu (2018)
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/entretenimiento/farina-serie-tv" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/02/farina-portada.jpg?itok=pS-M10AR" width="182" height="270" alt="Fariña Portada" title="Fariña Portada" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">86</p>
<p class="bottom-text">Muy bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/entretenimiento/farina-serie-tv">  Fariña (Serie TV)
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/entretenimiento/pantera-negra-furia-pantera" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/03/pantera-negra-furia-comic.jpg?itok=kP9Vfx6w" width="182" height="270" alt="Pantera Negra Furia Cómic" title="Pantera Negra Furia Cómic" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">70</p>
<p class="bottom-text">Bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/entretenimiento/pantera-negra-furia-pantera">  Pantera Negra: La Furia de la Pantera
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/entretenimiento/tomb-raider-2018" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2017/10/tomb-raider.jpg?itok=Nlmvosq5" width="182" height="270" alt="Tomb Raider" title="Tomb Raider" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">67</p>
<p class="bottom-text">Aceptable</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/entretenimiento/tomb-raider-2018">  Tomb Raider (2018)
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/entretenimiento/collateral-serie-tv" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/03/collateral-netflix.jpg?itok=HaIHC2GC" width="182" height="270" alt="Collateral Netflix" title="Collateral Netflix" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">75</p>
<p class="bottom-text">Bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/entretenimiento/collateral-serie-tv">  Collateral (Serie TV)
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/entretenimiento/walking-dead-serie-tv" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2016/07/walking-dead-serie-tv-cartel.jpg?itok=MgZyiHmq" width="182" height="270" alt="The Walking Dead (Serie TV) - Cartel" title="The Walking Dead (Serie TV) - Cartel" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">77</p>
<p class="bottom-text">Bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/entretenimiento/walking-dead-serie-tv">  The Walking Dead (Serie TV)
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/entretenimiento/winchester-casa-que-construyeron-espiritus-2018" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/02/winchester-definitivo.jpg?itok=JBgjJSp8" width="182" height="270" alt="WINCHESTER DEFINITIVO" title="WINCHESTER DEFINITIVO" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">52</p>
<p class="bottom-text">Regular</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/entretenimiento/winchester-casa-que-construyeron-espiritus-2018">  Winchester: La casa que construyeron los espíritus (2018)
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/entretenimiento/aniquilacion-2018" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/03/aniquilacion-poster-espanol.jpg?itok=wSRmO0wk" width="182" height="270" alt="Aniquilación Poster Español" title="Aniquilación Poster Español" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">85</p>
<p class="bottom-text">Muy bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/entretenimiento/aniquilacion-2018">  Aniquilación (2018)
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/entretenimiento/piel-lobo-2018" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/03/piel-lobo.jpg?itok=qMjg4cHS" width="182" height="270" alt="Bajo la piel de lobo" title="Bajo la piel de lobo" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">60</p>
<p class="bottom-text">Aceptable</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/entretenimiento/piel-lobo-2018">  Bajo la piel de lobo (2018)
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/entretenimiento/loving-pablo-2017" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2018/03/loving-pablo.jpg?itok=LiWp9PDg" width="182" height="270" alt="Loving Pablo" title="Loving Pablo" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">55</p>
<p class="bottom-text">Regular</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/entretenimiento/loving-pablo-2017">  Loving Pablo (2017)
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/entretenimiento/jessica-jones" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2017/07/jessica-jones-caratula.jpg?itok=1g3WMU5M" width="182" height="270" alt="Jessica Jones carátula" title="Jessica Jones carátula" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">71</p>
<p class="bottom-text">Bueno</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/entretenimiento/jessica-jones">  Jessica Jones
</a>
    </h4>
  </div>
</article></li>
      <li><article class="cover-element">
    <figure class="cover-element-image">
    <a href="/entretenimiento/wrinkle-time-2017" rel="nofollow">
        <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/cover_182x270/public/media/image/2017/12/viaje-tiempo.jpg?itok=P_-4COWj" width="182" height="270" alt="Un viaje en el tiempo" title="Un viaje en el tiempo" class="image-cover-182x270" />



    </a>
  </figure>

  <div class="cover-element-rate hc">
    <p class="top-text">58</p>
<p class="bottom-text">Regular</p>

  </div>
  <div class="cover-element-name">
    <h4>
      <a href="/entretenimiento/wrinkle-time-2017">  Un pliegue en el tiempo (2017)
</a>
    </h4>
  </div>
</article></li>
  </ul>
                
  </div>
  
</div>

</div>

          </div>
  </section>


        </section>
              <section class="last-article">
        <section class="last-article-industria">
            <h2><a href="/industria" title="HobbyIndustria">HobbyIndustria</a></h2>
            
    
  <div class="views-element-container">
<div class="js-view-dom-id-c90b0791caf50f89cb345414f9b2487c429e5f9f6fbfed82f7f4ca452f0220ab">
    <div class="view-content">
    
        <article class="last-article-popular-item">
  <figure class="last-article-popular-picture">
    <a href="/noticias/infernium-terror-espanol-ps4-nintendo-switch-pc-195858"  rel="nofollow">
        <a href="/noticias/infernium-terror-espanol-ps4-nintendo-switch-pc-195858"><img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/768x432/public/media/image/2018/03/infernium_0.jpg?itok=LgQo-zVi" width="768" height="432" alt="Infernium" title="Infernium" class="image-_68x432" />

</a>

    </a>
  </figure>
  <h2 class="last-article-popular-item-title"><a href="/noticias/infernium-terror-espanol-ps4-nintendo-switch-pc-195858"  title="Infernium, terror español para PS4, Nintendo Switch y PC">Infernium, terror español para PS4, Nintendo Switch y PC</a></h2>
</article>

    <article class="last-article-popular-item">
  <figure class="last-article-popular-picture">
    <a href="/noticias/guerreras-princesas-libro-que-repasa-historia-heroinas-videojuegos-195670"  rel="nofollow">
        <a href="/noticias/guerreras-princesas-libro-que-repasa-historia-heroinas-videojuegos-195670"><img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/768x432/public/media/image/2018/03/guerreras-princesas-principal.jpg?itok=bXWfp6sK" width="768" height="432" alt="Guerreras y Princesas principal" title="Guerreras y Princesas principal" class="image-_68x432" />

</a>

    </a>
  </figure>
  <h2 class="last-article-popular-item-title"><a href="/noticias/guerreras-princesas-libro-que-repasa-historia-heroinas-videojuegos-195670"  title="Guerreras y princesas, el libro que repasa la historia de las heroínas de videojuegos">Guerreras y princesas, el libro que repasa la historia de las heroínas de videojuegos</a></h2>
</article>

    <article class="last-article-popular-item">
  <figure class="last-article-popular-picture">
    <a href="/noticias/ofertas-trabajo-videojuegos-riot-games-sega-treyarch-sumo-digital-195928"  rel="nofollow">
        <a href="/noticias/ofertas-trabajo-videojuegos-riot-games-sega-treyarch-sumo-digital-195928"><img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/768x432/public/media/image/2018/02/call-duty-black-ops.jpg?itok=F0eHo4h9" width="768" height="432" alt="Call of duty black ops" title="Call of duty black ops" class="image-_68x432" />

</a>

    </a>
  </figure>
  <h2 class="last-article-popular-item-title"><a href="/noticias/ofertas-trabajo-videojuegos-riot-games-sega-treyarch-sumo-digital-195928"  title="Ofertas de trabajo de videojuegos en Riot Games, SEGA, Treyarch, Sumo Digital...">Ofertas de trabajo de videojuegos en Riot Games, SEGA, Treyarch, Sumo Digital...</a></h2>
</article>


                
  </div>
  
</div>

</div>


        </section>
      </section>
                <section class="page-home last-community-reviews">
            <div class="grid col-2 right">
                <div class="column">
                    
  <h2>Comunidad</h2>

  	<h3 class="last-community-reviews-subtitle">Últimos análisis y críticas de los usuarios</h3>
<div id="user-reviews">
			
<div class="js-view-dom-id-72e83c7c94e2e83de95f9fd1d0cbf70f805cd869de2366b0e10a8b584a47ccb2">
    <div class="view-content">
    
      <ul class="user-review-content-list">

          <li class="user-review-content-element"><article class="user-review-content-item">
  <div class="page-user-profile-reviews-content-item-info">
    <div class="page-user-profile-reviews-content-item-info-left">
      <div class="page-user-profile-reviews-content-item-info-left-cover">
                <figure class="page-profile-content-resume-cover"><a href="/entretenimiento/tomb-raider-2018" rel="nofollow">  <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/100x125/public/media/image/2017/10/tomb-raider.jpg?itok=sJl13W75" width="84" height="125" alt="Tomb Raider" title="Tomb Raider" class="image-_00x125" />


</a></figure>
    
      </div>
      <div class="page-user-profile-reviews-content-item-info-left-score">
        <div class="page-user-profile-reviews-content-item-info-left-score-number">
          
  90

        </div>
        <div class="page-user-profile-reviews-content-item-info-left-score-text">
          Excelente
        </div>
      </div>
    </div>
    <div class="page-user-profile-reviews-content-item-info-teaser">
      <div class="user-review-content-item-info-teaser-type game">
        
  <a href="/entretenimiento/tomb-raider-2018" class="film" hreflang="es">Tomb Raider (2018)</a>

      </div>
      <h3 class="user-review-content-item-info-teaser-title"><a href="/opiniones/criticas-motivo-puro-hate-encima-verla-116556">Criticas sin motivo, puro hate y encima sin verla</a></h3>
      <div class="user-review-content-item-info-teaser-lead"><div class="container-body">
      Alicia vikander nos presenta una version de lara croft mas enfocada a la accion, pero no por ello es malo.

Me parecio una gran pelicula en todos los sentidos lo malo es que las dos horas que dura s..
  </div>
</div>
    </div>
  </div>
  <div class="page-user-profile-reviews-content-item-author">
      <figure class="article-header-picture">  <img src="/sites/hobbyconsolas.com/public/styles/author/public/default_images/user-default.png?itok=eEPXe7MY" width="90" height="90" alt="Imagen de perfil de aitor0" class="image-author" />


</figure>

    <a href="/comunidad/usuarios/aitor0">aitor0
</a>
    <time class="user-review-content-item-info-time">18/03/2018 - 13:39</time>
    <a href="/user/login?destination=/entretenimiento/tomb-raider-2018/review" class="user-review-rating-hc-link film">Añade tu crítica</a>
  </div>
</article>
</li>
          <li class="user-review-content-element"><article class="user-review-content-item">
  <div class="page-user-profile-reviews-content-item-info">
    <div class="page-user-profile-reviews-content-item-info-left">
      <div class="page-user-profile-reviews-content-item-info-left-cover">
                <figure class="page-profile-content-resume-cover"><a href="/entretenimiento/tomb-raider-2018" rel="nofollow">  <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/100x125/public/media/image/2017/10/tomb-raider.jpg?itok=sJl13W75" width="84" height="125" alt="Tomb Raider" title="Tomb Raider" class="image-_00x125" />


</a></figure>
    
      </div>
      <div class="page-user-profile-reviews-content-item-info-left-score">
        <div class="page-user-profile-reviews-content-item-info-left-score-number">
          
  68

        </div>
        <div class="page-user-profile-reviews-content-item-info-left-score-text">
          Aceptable
        </div>
      </div>
    </div>
    <div class="page-user-profile-reviews-content-item-info-teaser">
      <div class="user-review-content-item-info-teaser-type game">
        
  <a href="/entretenimiento/tomb-raider-2018" class="film" hreflang="es">Tomb Raider (2018)</a>

      </div>
      <h3 class="user-review-content-item-info-teaser-title"><a href="/opiniones/si-pero-no-116532">Un SÍ pero No.</a></h3>
      <div class="user-review-content-item-info-teaser-lead"><div class="container-body">
      Existe cierta “maldición” en la industria del cine con las películas basadas en videojuegos y es que con la cantidad de películas que se han hecho hasta la fecha todavía no se ha conseguido un...
  </div>
</div>
    </div>
  </div>
  <div class="page-user-profile-reviews-content-item-author">
      <figure class="article-header-picture">  <img src="/sites/hobbyconsolas.com/public/styles/author/public/pictures/2016/11/1531686758129947532111750369979n.jpg?itok=AP7h3vU2" width="90" height="90" alt="Imagen de perfil de deivid" class="image-author" />


</figure>

    <a href="/comunidad/usuarios/deivid-0">deivid Aranda Rivera
</a>
    <time class="user-review-content-item-info-time">17/03/2018 - 18:24</time>
    <a href="/user/login?destination=/entretenimiento/tomb-raider-2018/review" class="user-review-rating-hc-link film">Añade tu crítica</a>
  </div>
</article>
</li>
          <li class="user-review-content-element"><article class="user-review-content-item">
  <div class="page-user-profile-reviews-content-item-info">
    <div class="page-user-profile-reviews-content-item-info-left">
      <div class="page-user-profile-reviews-content-item-info-left-cover">
                <figure class="page-profile-content-resume-cover"><a href="/entretenimiento/dragon-ball-super" rel="nofollow">  <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/100x125/public/media/image/2017/09/ficha-db-super.jpg?itok=lFVKfawj" width="88" height="125" alt="Ficha DB Super" title="Ficha DB Super" class="image-_00x125" />


</a></figure>
    
      </div>
      <div class="page-user-profile-reviews-content-item-info-left-score">
        <div class="page-user-profile-reviews-content-item-info-left-score-number">
          
  100

        </div>
        <div class="page-user-profile-reviews-content-item-info-left-score-text">
          Obra maestra
        </div>
      </div>
    </div>
    <div class="page-user-profile-reviews-content-item-info-teaser">
      <div class="user-review-content-item-info-teaser-type game">
        
  <a href="/entretenimiento/dragon-ball-super" class="serie" hreflang="es">Dragon Ball Super (Anime)</a>

      </div>
      <h3 class="user-review-content-item-info-teaser-title"><a href="/opiniones/dragon-ball-super-116452">Dragon ball super.</a></h3>
      <div class="user-review-content-item-info-teaser-lead"><div class="container-body">
      Muy buena serie no hay mas que añadir total diga lo que diga el mundo esta lleno de haters que no han visto ni el episodio 1. Se nota nuevamente la mano de toriyama.
  </div>
</div>
    </div>
  </div>
  <div class="page-user-profile-reviews-content-item-author">
      <figure class="article-header-picture">  <img src="/sites/hobbyconsolas.com/public/styles/author/public/pictures/2017/02/5170uwaf4ulsy400.jpg?itok=SB_gutZY" width="90" height="90" alt="Imagen de perfil de HenryAvery7" class="image-author" />


</figure>

    <a href="/comunidad/usuarios/henryavery7">MORBYN G7 .
</a>
    <time class="user-review-content-item-info-time">16/03/2018 - 13:29</time>
    <a href="/user/login?destination=/entretenimiento/dragon-ball-super/review" class="user-review-rating-hc-link serie">Añade tu crítica</a>
  </div>
</article>
</li>
    
  </ul>

                
  </div>
  
</div>


					<a href="/videojuegos/comunidad/opiniones" title="Ver todos los análisis de usuarios" class="view-all">Ver todos los análisis de usuarios</a>
					<a href="/entretenimiento/comunidad/criticas" title="Ver todas las críticas de usuarios" class="view-all">Ver todas las críticas de usuarios</a>
			</div>

                </div>
                <div class="column">
                    

    <div class="ad-smart smartad" id="sas_29645" data-smartad-position="29645" >
</div>

                </div>
            </div>
        </section>
                <section class="last-videos">
            

  <h2><a href="/multimedia">Vídeos</a></h2>
<div class="dailymotion-widget" data-placement="56b0b4be6eae060013faebdc"></div>


        </section>
                <section class="page-home carousel last-guides">
            <h2><a href="/guias-trucos" title="Guías y trucos">Guías y trucos</a></h2>
            <section class="last-guides-content">
                

  <form class="navi-search-hc-block-form" data-drupal-selector="navi-search-hc-block-form-3" action="/search/guides" method="get" id="navi-search-hc-block-form--3" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-textfield form-item-keys js-form-item-keys">
      <label for="edit-keys--3">Buscador de guías y trucos</label>
        <input title="Escriba lo que quiere buscar." data-drupal-selector="edit-keys" class="form-autocomplete form-text" data-autocomplete-path="/navi-search/guides-autocomplete" type="text" id="edit-keys--3" name="keys" value="" size="15" maxlength="128" placeholder="Buscar guía o truco..." />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions--3"><input data-drupal-selector="edit-submit" type="submit" id="edit-submit--3" value="Buscar" class="button js-form-submit form-submit" />
</div>

</form>

  
    
  <div class="views-element-container">
<div class="js-view-dom-id-836e43e0f7beea01d95072205028b181fd3fc45e3440a0433764cf5d18e196d8">
    <div class="view-content">
    
        <article class="last-guides-item">
  <figure class="last-guides-picture">
    <a href="/guias-trucos/monster-hunter-world"  rel="nofollow">
      <figure class="media-wrapper image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/307x173/public/filefield_paths/Monster%20Hunter%20World%20%282%29.jpg?itok=UpEhQwNR 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/filefield_paths/Monster%20Hunter%20World%20%282%29.jpg?itok=fKslQ1aQ 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/filefield_paths/Monster%20Hunter%20World%20%282%29.jpg?itok=fKslQ1aQ" alt="Monster Hunter World" title="Monster Hunter World" />

  </picture>



</figure>

    </a>
  </figure>
  <div class="article-item-category games">
                        <a href="/videojuegos/xbox-one" rel="nofollow" title="Ver vertical de Xbox One">Xbox One</a>
                        , 
                    <a href="/videojuegos/pc" rel="nofollow" title="Ver vertical de PC">PC</a>
                        , 
                    <a href="/videojuegos/ps4" rel="nofollow" title="Ver vertical de PS4">PS4</a>
                </div>
  <h2 class="last-guides-item-title"><a href="/guias-trucos/monster-hunter-world"  title="Guía y trucos de Monster Hunter World (PC, PS4, Xbox One)">Guía y trucos de Monster Hunter World (PC, PS4, Xbox One)</a></h2>
  <time class="timeago time article-item-time" datetime="2018-02-10T15:00:00+01:00">10 de febrero de 2018</time>
  </article>

    <article class="last-guides-item">
  <figure class="last-guides-picture">
    <a href="/guias-trucos/gta-v"  rel="nofollow">
      <figure class="media-wrapper image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/307x173/public/media/image/2017/02/guia-trucos-consejos-cheats-todos-easter-eggs-gta-v.jpg?itok=4IpPFeCy 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2017/02/guia-trucos-consejos-cheats-todos-easter-eggs-gta-v.jpg?itok=pZc8Dacl 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2017/02/guia-trucos-consejos-cheats-todos-easter-eggs-gta-v.jpg?itok=pZc8Dacl" alt="Guía con trucos, consejos, cheats y todos los easter eggs de GTA V" title="Guía con trucos, consejos, cheats y todos los easter eggs de GTA V" />

  </picture>



</figure>

    </a>
  </figure>
  <div class="article-item-category games">
                        <a href="/videojuegos/ps4" rel="nofollow" title="Ver vertical de PS4">PS4</a>
                        , 
                    <a href="/videojuegos/pc" rel="nofollow" title="Ver vertical de PC">PC</a>
                        , 
                    <a href="/videojuegos/xbox-one" rel="nofollow" title="Ver vertical de Xbox One">Xbox One</a>
                    ...
      </div>
  <h2 class="last-guides-item-title"><a href="/guias-trucos/gta-v"  title="Guía y trucos de GTA 5 para PS4, PS3, PC, Xbox One y Xbox 360 actualizados a 2018">Guía y trucos de GTA 5 para PS4, PS3, PC, Xbox One y Xbox 360 actualizados a 2018</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-14T12:06:00+01:00">14 de marzo de 2018</time>
  </article>

    <article class="last-guides-item">
  <figure class="last-guides-picture">
    <a href="/guias-trucos/call-duty-wwii"  rel="nofollow">
      <figure class="media-wrapper image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/307x173/public/media/image/2017/11/call-duty-wwii_17.jpg?itok=AmGRrsC9 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2017/11/call-duty-wwii_17.jpg?itok=rvfcdRv3 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2017/11/call-duty-wwii_17.jpg?itok=rvfcdRv3" alt="Call of Duty WWII" title="Call of Duty WWII" />

  </picture>



</figure>

    </a>
  </figure>
  <div class="article-item-category games">
                        <a href="/videojuegos/ps4" rel="nofollow" title="Ver vertical de PS4">PS4</a>
                        , 
                    <a href="/videojuegos/xbox-one" rel="nofollow" title="Ver vertical de Xbox One">Xbox One</a>
                        , 
                    <a href="/videojuegos/pc" rel="nofollow" title="Ver vertical de PC">PC</a>
                </div>
  <h2 class="last-guides-item-title"><a href="/guias-trucos/call-duty-wwii"  title="Guía y trucos de Call of Duty WWII (PC, PS4, Xbox One)">Guía y trucos de Call of Duty WWII (PC, PS4, Xbox One)</a></h2>
  <time class="timeago time article-item-time" datetime="2017-11-13T11:45:01+01:00">13 de noviembre de 2017</time>
      <div class="article-item-comments">
      <a href="/guias-trucos/call-duty-wwii#community" rel="nofollow">2</a>
    </div>
  </article>


                
  </div>
  
</div>

</div>

  
    
  <div class="views-element-container">
<div class="js-view-dom-id-912ec21cf16b6218489e30878af54b4f9b13092c247f840688c611daaafb610a">
    <div class="view-content">
    
      <ul class="article-list type-3">

          <li class="article-element"><article class="article-item" itemprop="itemListElement">
      
            <div class="article-item-type"><span>Guía</span></div>        
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/guias-trucos/final-fantasy-xv/como-derrotar-arma-omega-final-fantasy-xv-naglfar-195822"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/final-fantasy-xv_6.jpg?itok=Jj5eKrOo 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/final-fantasy-xv_6.jpg?itok=Ef6mekGI 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/final-fantasy-xv_6.jpg?itok=Ef6mekGI" alt="Final Fantasy XV" title="Final Fantasy XV" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/guias-trucos/final-fantasy-xv/como-derrotar-arma-omega-final-fantasy-xv-naglfar-195822"  title="Cómo derrotar al arma Omega de Final Fantasy XV, Naglfar">Cómo derrotar al arma Omega de Final Fantasy XV, Naglfar</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T15:00:04+01:00">18 de marzo de 2018</time>
    <p class="article-item-lead">
  Te damos la mejor estrategia para vencer a uno de los grandes enemigos del juego, de la manera más eficiente y rápida posible para que no se te atragante.
</p>
  <meta itemprop="name" content="Cómo derrotar al arma Omega de Final Fantasy XV, Naglfar">
</article>
</li>
          <li class="article-element"><article class="article-item" itemprop="itemListElement">
      
            <div class="article-item-type"><span>Guía</span></div>        
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/guias-trucos/fortnite/fortnite-battle-royale-mejores-lugares-encontrar-llamas-nuevo-loot-195856"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/02/fortnite-temporada-3.jpg?itok=jgalkJBA 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/02/fortnite-temporada-3.jpg?itok=vL_xRweX 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/02/fortnite-temporada-3.jpg?itok=vL_xRweX" alt="Fortnite Temporada 3" title="Fortnite Temporada 3" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/guias-trucos/fortnite/fortnite-battle-royale-mejores-lugares-encontrar-llamas-nuevo-loot-195856"  title="Fortnite Battle Royale: mejores lugares para encontrar llamas, el nuevo &quot;loot&quot;">Fortnite Battle Royale: mejores lugares para encontrar llamas, el nuevo &quot;loot&quot;</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-18T13:00:04+01:00">18 de marzo de 2018</time>
    <p class="article-item-lead">
  Os presentamos los mejores lugares para encontrar Llamas en Fortnite Battle Royale. Así podréis conseguir el nuevo &quot;loot&quot; del juego de Epic Games en cada partida.
</p>
  <meta itemprop="name" content="Fortnite Battle Royale: mejores lugares para encontrar llamas, el nuevo &quot;loot&quot;">
</article>
</li>
          <li class="article-element"><article class="article-item" itemprop="itemListElement">
      
            <div class="article-item-type"><span>Guía</span></div>        
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/guias-trucos/fortnite/como-completar-desafio-visita-camiones-helados-diferentes-fortnite-battle-royale-195932"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/fortnite-battle-royale_10.jpg?itok=IjtedaOi 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/fortnite-battle-royale_10.jpg?itok=eRreXPTv 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/fortnite-battle-royale_10.jpg?itok=eRreXPTv" alt="desafío de la localización de camiones de helados en Fornite Battle Royale, encontrar todos los camiones de helados en Fornite Battle Royale, mapa con todos los camiones de helados de Fornite Battle Royale, localización exacta de todos los camiones de helados en Fornite Battle Royale" title="Fortnite Battle Royale" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/guias-trucos/fortnite/como-completar-desafio-visita-camiones-helados-diferentes-fortnite-battle-royale-195932"  title="Cómo completar el desafío visita camiones de helados diferentes en Fortnite Battle Royale">Cómo completar el desafío visita camiones de helados diferentes en Fortnite Battle Royale</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-17T15:00:05+01:00">17 de marzo de 2018</time>
    <p class="article-item-lead">
  Te damos la localización de todos los camiones de helados dispersos por el mapa y que necesitas para completar uno de los desafíos más importantes de la semana.
</p>
  <meta itemprop="name" content="Cómo completar el desafío visita camiones de helados diferentes en Fortnite Battle Royale">
</article>
</li>
          <li class="article-element"><article class="article-item" itemprop="itemListElement">
      
            <div class="article-item-type"><span>Guía</span></div>        
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/guias-trucos/sims-movil/como-conseguir-reliquias-tickets-sims-movil-195250"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/sims-movil_8.jpg?itok=ssdKaZHc 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/sims-movil_8.jpg?itok=-rAdu3XP 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/sims-movil_8.jpg?itok=-rAdu3XP" alt="Los Sims Móvil" title="Los Sims Móvil" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/guias-trucos/sims-movil/como-conseguir-reliquias-tickets-sims-movil-195250"  title="Cómo conseguir reliquias y tickets en Los Sims Móvil">Cómo conseguir reliquias y tickets en Los Sims Móvil</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-17T13:00:04+01:00">17 de marzo de 2018</time>
    <p class="article-item-lead">
  Con nuestra guía de Los Sims Móvil, te ayudamos a conseguir reliquias y tickets para el juego de iOS y Android que nos invita a jugar a la vida en modo portátil. 
</p>
  <meta itemprop="name" content="Cómo conseguir reliquias y tickets en Los Sims Móvil">
</article>
</li>
          <li class="article-element"><article class="article-item" itemprop="itemListElement">
      
            <div class="article-item-type"><span>Guía</span></div>        
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/guias-trucos/fortnite/fortnite-battle-royale-todo-que-tienes-que-saber-antes-jugar-195908"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/01/fortnite-battle-royale_14.jpg?itok=OaSNqxb0 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/01/fortnite-battle-royale_14.jpg?itok=qFWPjZL8 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/01/fortnite-battle-royale_14.jpg?itok=qFWPjZL8" alt="Fortnite Battle Royale" title="Fortnite Battle Royale" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/guias-trucos/fortnite/fortnite-battle-royale-todo-que-tienes-que-saber-antes-jugar-195908"  title="Fortnite Battle Royale: todo lo que tienes que saber antes de jugar">Fortnite Battle Royale: todo lo que tienes que saber antes de jugar</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-17T11:00:04+01:00">17 de marzo de 2018</time>
    <p class="article-item-lead">
  Te decimos todo lo que necesitas saber resolviendo esas dudas antes de que empieces a jugar a Fortnite Battle Royale, uno de los títulos más divertidos del momento.
</p>
  <meta itemprop="name" content="Fortnite Battle Royale: todo lo que tienes que saber antes de jugar">
</article>
</li>
          <li class="article-element"><article class="article-item" itemprop="itemListElement">
      
            <div class="article-item-type"><span>Guía</span></div>        
    
    <figure class="article-item-picture image" itemscope itemtype="https://schema.org/ImageObject" itemprop="image">
    <a href="/guias-trucos/pubg-mobile/pubg-mobile-android-consejos-trucos-jugar-battlegrounds-movil-195864"  rel="nofollow">
      <figure class="media-wrapper image">
  
      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/220x125/public/media/image/2018/03/pubg-mobile_0.jpg?itok=l2e3hEa- 1x" media="all and (min-width: 768px)" type="image/jpeg"/>
              <source srcset="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/pubg-mobile_0.jpg?itok=4NemcB9t 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/125x125/public/media/image/2018/03/pubg-mobile_0.jpg?itok=4NemcB9t" alt="PUBG Mobile" title="PUBG Mobile" />

  </picture>



</figure>

    </a>
  </figure>
      <div class="article-item-vertical games">
      <a href="/videojuegos" rel="nofollow" title="Ver vertical de Juegos">Juegos</a>
    </div>
    <h2 class="article-item-title"><a href="/guias-trucos/pubg-mobile/pubg-mobile-android-consejos-trucos-jugar-battlegrounds-movil-195864"  title="PUBG Mobile para Android, consejos y trucos para jugar a Battlegrounds en el móvil">PUBG Mobile para Android, consejos y trucos para jugar a Battlegrounds en el móvil</a></h2>
  <time class="timeago time article-item-time" datetime="2018-03-16T15:00:05+01:00">16 de marzo de 2018</time>
    <p class="article-item-lead">
  En esta guía de PUBG para móvil te damos los mejores consejos y trucos para empezar a jugar y así puedas destacar frente al resto de los usuarios y ganar partidas.
</p>
  <meta itemprop="name" content="PUBG Mobile para Android, consejos y trucos para jugar a Battlegrounds en el móvil">
</article>
</li>
    
  </ul>

                  <div class="more-link"><a href="/guias-trucos">Ver más</a></div>

        
  </div>
  
</div>

</div>


            </section>
        </section>
                <section class="magazines">
            
        </section>
    </section>


    
    <aside class="ad-container ad-bottom">
        <div class="ad-smart smartad" id="sas_25361" data-smartad-position="25361" >
</div>
    </aside>
  </main>
  <div class="obfuscator"></div>
  	<footer id="footer" class="layout_footer" role="contentinfo">
		  
                      <div class="footer-catedral">
          <nav class="footer-catedral-nav">
            <ul class="footer-catedral-nav-list">
                                                                    <li class="footer-catedral-nav-element parent">
                      <p class="footer-catedral-nav-item" href="#" title="Juegos">Juegos</p>
                      <ul class="parent-container">
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/videojuegos" title="Ir a Juegos">Ir a Juegos</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/guias-trucos" title="Guías y Trucos">Guías y Trucos</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/videojuegos/ps4" title="PS4">PS4</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/videojuegos/xbox-one" title="XBOX ONE">XBOX ONE</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/videojuegos/pc" title="PC">PC</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/videojuegos/nintendo-switch" title="Nintendo Switch">Nintendo Switch</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/videojuegos/ps3" title="PS3">PS3</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/videojuegos/wii-u" title="WII U">WII U</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/videojuegos/movil" title="Móvil">Móvil</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/videojuegos/3ds" title="3DS">3DS</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/videojuegos/ps-vita" title="PS VITA">PS VITA</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/videojuegos/xbox-360" title="XBOX 360">XBOX 360</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/videojuegos/retro" title="Retro">Retro</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/a-z" title="A-Z Juegos">A-Z Juegos</a>
                          </li>
                                              </ul>
                    </li>
                                                                        <li class="footer-catedral-nav-element parent">
                      <p class="footer-catedral-nav-item" href="#" title="Entretenimiento">Entretenimiento</p>
                      <ul class="parent-container">
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/entretenimiento" title="Ir a Entretenimiento">Ir a Entretenimiento</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/entretenimiento/cine" title="Cine">Cine</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/entretenimiento/series-tv" title="Series y TV">Series y TV</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/entretenimiento/comics" title="Cómics">Cómics</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/a-z/peliculas" title="A-Z Películas">A-Z Películas</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/a-z/series" title="A-Z Series">A-Z Series</a>
                          </li>
                                              </ul>
                    </li>
                                                                        <li class="footer-catedral-nav-element parent">
                      <p class="footer-catedral-nav-item" href="#" title="Industria ">Industria </p>
                      <ul class="parent-container">
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/industria" title="Ir a Industria">Ir a Industria</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/industria/desarrollo" title="Desarrollo">Desarrollo</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/industria/formacion" title="Formación">Formación</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/industria/tendencias" title="Tendencias">Tendencias</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/industria/sony-ps-talents" title="Espacio PlayStation Talents">Espacio PlayStation Talents</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/industria/diarios-desarrollo" title="Diarios de desarrollo">Diarios de desarrollo</a>
                          </li>
                                              </ul>
                    </li>
                                                                        <li class="footer-catedral-nav-element">
                      <a class="footer-catedral-nav-item" href="/esports" title="eSports ">eSports </a>
                    </li>
                                                                        <li class="footer-catedral-nav-element parent">
                      <p class="footer-catedral-nav-item" href="#" title="Toda la actualidad">Toda la actualidad</p>
                      <ul class="parent-container">
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/actualidad" title="Ir a actualidad">Ir a actualidad</a>
                          </li>
                                              </ul>
                    </li>
                                                                        <li class="footer-catedral-nav-element parent">
                      <p class="footer-catedral-nav-item" href="#" title="Análisis y críticas">Análisis y críticas</p>
                      <ul class="parent-container">
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/analisis" title="Ir a Análisis y Críticas">Ir a Análisis y Críticas</a>
                          </li>
                                              </ul>
                    </li>
                                                                        <li class="footer-catedral-nav-element">
                      <a class="footer-catedral-nav-item" href="/opinion" title="Opinión">Opinión</a>
                    </li>
                                                                        <li class="footer-catedral-nav-element parent">
                      <p class="footer-catedral-nav-item" href="#" title="Multimedia">Multimedia</p>
                      <ul class="parent-container">
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/multimedia" title="Ir a Multimedia">Ir a Multimedia</a>
                          </li>
                                              </ul>
                    </li>
                                                                        <li class="footer-catedral-nav-element parent">
                      <p class="footer-catedral-nav-item" href="#" title="Comunidad de Usuarios">Comunidad de Usuarios</p>
                      <ul class="parent-container">
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/comunidad" title="Ir a Comunidad de Usuarios">Ir a Comunidad de Usuarios</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/foros" title="Foros">Foros</a>
                          </li>
                                              </ul>
                    </li>
                                                                        <li class="footer-catedral-nav-element parent">
                      <p class="footer-catedral-nav-item" href="#" title="Guías y trucos">Guías y trucos</p>
                      <ul class="parent-container">
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/guias-trucos" title="Ir a guías y trucos">Ir a guías y trucos</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/guias-trucos/ps4" title="Guías y trucos de PS4">Guías y trucos de PS4</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/guias-trucos/xbox-one" title="Guías y trucos de XBOX ONE">Guías y trucos de XBOX ONE</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/guias-trucos/nintendo-nx" title="Guías y trucos de Nintendo NX">Guías y trucos de Nintendo NX</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/guias-trucos/pc" title="Guías y trucos de PC">Guías y trucos de PC</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/guias-trucos/ps3" title="Guías y trucos de PS3">Guías y trucos de PS3</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/guias-trucos/xbox-360" title="Guías y trucos de XBOX 360">Guías y trucos de XBOX 360</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/guias-trucos/wii-u" title="Guías y trucos de WII U">Guías y trucos de WII U</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/guias-trucos/3ds" title="Guías y trucos de 3DS">Guías y trucos de 3DS</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/guias-trucos/ps-vita" title="Guías y trucos de PS VITA">Guías y trucos de PS VITA</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/guias-trucos/retro" title="Guías y trucos de RETRO">Guías y trucos de RETRO</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/guias-trucos/movil" title="Guías y trucos de MÓVIL">Guías y trucos de MÓVIL</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="/a-z/guias" title="A-Z Guías">A-Z Guías</a>
                          </li>
                                              </ul>
                    </li>
                                                                        <li class="footer-catedral-nav-element parent">
                      <p class="footer-catedral-nav-item" href="#" title="Nuestras revistas">Nuestras revistas</p>
                      <ul class="parent-container">
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="http://store.axelspringer.es/videojuegos/revistas-videojuegos/hobby-consolas" title="Hobby Consolas">Hobby Consolas</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="http://store.axelspringer.es/videojuegos/revistas-videojuegos/playmania" title="Playmanía">Playmanía</a>
                          </li>
                                                  <li class="footer-catedral-nav-element">
                            <a class="footer-catedral-nav-item" href="http://store.axelspringer.es/videojuegos/revistas-videojuegos/revista-oficial-nintendo" title="Revista Oficial Nintendo">Revista Oficial Nintendo</a>
                          </li>
                                              </ul>
                    </li>
                                                            </ul>
            <div class="footer-catedral-nav-default">
              <a class="logo-hc" href="/" title="Ir a Portada de Hobbyconsolas" rel="home"><img src="/themes/hobbyconsolas/img/logo-hc-new-negativo.svg" alt="Hobbyconsolas"/></a>
              <h5>¡Videojuegos y mucho más!</h5>
              <p>Síguenos</p>
              <div class="social_nav">
                <ul class="social_nav-container">
                  <li class="social_nav-element">
                    <a class="social_nav-item icon icon-hc-facebook" href="https://www.facebook.com/Hobbyconsolas" title="Ir a facebook" target="_blank"></a>
                  </li>
                  <li class="social_nav-element">
                    <a class="social_nav-item icon icon-hc-twitter" href="https://twitter.com/Hobby_Consolas" title="Ir a twitter" target="_blank"></a>
                  </li>
                  <li class="social_nav-element">
                    <a class="social_nav-item icon icon-hc-youtube" href="https://www.youtube.com/user/HobbynewsTV" title="Ir a youtube" target="_blank"></a>
                  </li>
                </ul>
              </div>
            </div>
          </nav>
        </div>
            
                            
                    <div class="layout_footer-top">
          <nav class="grid col-4 layout_footer-top-content">
            <div class="column">
              <h5 class="layout_footer-title">Axel Springer España</h5>
            </div>
                                          <div class="column">
                  <h5 class="layout_footer-title">Motor</h5>
                                      <ul class="partner-list">
                                              <li class="partner-element"><a class="partner-item" href="https://www.autobild.es" title="Auto Bild" rel="follow" target="_blank">Auto Bild</a></li>
                                              <li class="partner-element"><a class="partner-item" href="https://www.topgear.es" title="Top Gear" rel="follow" target="_blank">Top Gear</a></li>
                                          </ul>
                                  </div>
                              <div class="column">
                  <h5 class="layout_footer-title">Tecnología</h5>
                                      <ul class="partner-list">
                                              <li class="partner-element"><a class="partner-item" href="https://computerhoy.com" title="Computer Hoy" rel="follow" target="_blank">Computer Hoy</a></li>
                                              <li class="partner-element"><a class="partner-item" href="http://www.macuarium.com" title="Macuarium" rel="follow" target="_blank">Macuarium</a></li>
                                          </ul>
                                  </div>
                              <div class="column">
                  <h5 class="layout_footer-title">Entretenimiento</h5>
                                      <ul class="partner-list">
                                              <li class="partner-element"><a class="partner-item" href="/" title="HobbyConsolas" rel="follow" target="_blank">HobbyConsolas</a></li>
                                              <li class="partner-element"><a class="partner-item" href="http://www.laps4.com" title="LaPS4" rel="follow" target="_blank">LaPS4</a></li>
                                              <li class="partner-element"><a class="partner-item" href="http://www.somosxbox.com" title="SomosXbox" rel="follow" target="_blank">SomosXbox</a></li>
                                              <li class="partner-element"><a class="partner-item" href="https://www.guiltybit.com" title="GuiltyBit" rel="follow" target="_blank">GuiltyBit</a></li>
                                              <li class="partner-element"><a class="partner-item" href="http://www.nintenderos.com" title="Nintenderos" rel="follow" target="_blank">Nintenderos</a></li>
                                              <li class="partner-element"><a class="partner-item" href="http://www.eliteguias.com" title="Eliteguías" rel="follow" target="_blank">Eliteguías</a></li>
                                          </ul>
                                  </div>
                              <div class="column">
                  <h5 class="layout_footer-title">Industria</h5>
                                      <ul class="partner-list">
                                              <li class="partner-element"><a class="partner-item" href="http://www.ticbeat.com" title="TICBeat" rel="follow" target="_blank">TICBeat</a></li>
                                              <li class="partner-element"><a class="partner-item" href="/industria" title="Hobby Industria" rel="follow" target="_blank">Hobby Industria</a></li>
                                          </ul>
                                  </div>
                              <div class="column">
                  <h5 class="layout_footer-title">Más</h5>
                                      <ul class="partner-list">
                                              <li class="partner-element"><a class="partner-item" href="https://www.businessinsider.es" title="Business Insider España" rel="follow" target="_blank">Business Insider España</a></li>
                                              <li class="partner-element"><a class="partner-item" href="http://store.axelspringer.es" title="Store Axel Springer" rel="follow" target="_blank">Store Axel Springer</a></li>
                                              <li class="partner-element"><a class="partner-item" href="http://ozio.axelspringer.es" title="Ozio: El club del suscriptor" rel="follow" target="_blank">Ozio: El club del suscriptor</a></li>
                                              <li class="partner-element"><a class="partner-item" href="https://mediakit.axelspringer.es" title="BrandLab Axel Springer" rel="follow" target="_blank">BrandLab Axel Springer</a></li>
                                          </ul>
                                  </div>
                                    </nav>
        </div>
                              <div class="layout_footer-bottom">
          <div class="layout_footer-bottom-content">
            <div class="layout_footer-bottom-content-left">
              <ul class="legal-list">
                <li class="legal-element">
                  Sobre <a class="legal-item" href="https://www.hobbyconsolas.com/" title="Sobre Hobby Consolas" rel="home"><img src="/themes/hobbyconsolas/img/logo-hc-new-negativo.svg" alt="Sobre Hobby Consolas"/></a>
                </li>
                                                      <li class="legal-element">
                      <a class="legal-item" href="/quienes-somos" title ="Quiénes somos" target="_blank">Quiénes somos</a>
                    </li>
                                      <li class="legal-element">
                      <a class="legal-item" href="/condiciones-de-uso" title ="Condiciones de uso" target="_blank">Condiciones de uso</a>
                    </li>
                                      <li class="legal-element">
                      <a class="legal-item" href="/politica-de-privacidad" title ="Política de privacidad" target="_blank">Política de privacidad</a>
                    </li>
                                      <li class="legal-element">
                      <a class="legal-item" href="/politica-cookies" title ="Política de cookies" target="_blank">Política de cookies</a>
                    </li>
                                                </ul>
            </div>
            <div class="layout_footer-bottom-content-right">
              <a href="http://www.axelspringer.es/" title="Axel Springer España"><img src="/themes/hobbyconsolas/img/axelspringer-negativo-retina.png" alt="Logo Axel Springer" /></a>
            </div>
          </div>
        </div>
      
                  



	</footer>

</div>
      
      <script src="/sites/hobbyconsolas.com/public/js/js_4V0vIdv8yvpaIaNP_cqq4FigO5BUlLz6IBojQrYVcRE.js"></script>
<script src="https://platform.twitter.com/widgets.js"></script>
<script src="/sites/hobbyconsolas.com/public/js/js_SSr8gG-iAgkTs5YsELZnvQSShPb499FMi1XAnsj9WQ8.js"></script>

      <!-- Begin comScore Tag -->
      <script>
        var _comscore = _comscore || [];
        _comscore.push({ c1: "2", c2: "6034990" });
        (function() {
          var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
          s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
          el.parentNode.insertBefore(s, el);
        })();
      </script>
      <noscript>
        <img style="height:1px !important;width:1px !important" src="http://b.scorecardresearch.com/p?c1=2&c2=6034990&cv=2.0&cj=1" />
      </noscript>
      <!-- End comScore Tag -->
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"acae670044","applicationID":"17208173","transactionName":"YgBbbEZYX0VZU0JeDltKeFtAUF5YF3REQhFUCWV7W0tUan1eQl4VTDl6V1pNQ1lUXFNFPXALTVFAQGdfXUd1WA9BF1ZUWFxDGwZGX1IW","queueTime":0,"applicationTime":187,"atts":"TkdYGg5CTEs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>