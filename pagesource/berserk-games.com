<!DOCTYPE html>
<!--[if IE 6]><html
id="ie6" lang="en-US">
<![endif]-->
<!--[if IE 7]><html
id="ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]><html
id="ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!--><html
lang="en-US">
<!--<![endif]--><head><meta
charset="UTF-8" /><title></title><meta
name="description" content="Tabletop Simulator is the only simulator where you can let your aggression out by flipping the table!" /><meta
name="keywords" content="tabletop,simulator,board games,role-playing,poker,prototyping,chess,card games,RPG,digital board gaming" /><meta
http-equiv="X-UA-Compatible" content="IE=edge"><link
rel="pingback" href="http://berserk-games.com/new/xmlrpc.php" /><!--[if lt IE 9]> <script src="http://berserk-games.com/new/wp-content/themes/Divi/js/html5.js" type="text/javascript"></script> <![endif]--> <script type="text/javascript">document.documentElement.className = 'js';</script> <script>var et_site_url='http://berserk-games.com/new';var et_post_id='294';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}</script><title>Berserk Games | Tabletop Simulator</title><meta
name="mobile-web-app-capable" content="yes"><script data-ref="https://goo.gl/C1gw96" data-abtf='[-1,-1,-1,-1,-1,-1,-1,[[&quot;Raleway&quot;,&quot;Roboto&quot;,&quot;Open Sans:400,700:latin&quot;,&quot;Open Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800:latin&quot;,&quot;Raleway:400,100,200,300,600,500,700,800,900:latin&quot;,&quot;Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic:latin&quot;,&quot;Open Sans:400,600,700\&quot;;:latin&quot;,&quot;Open Sans:300italic,400italic,600italic,300,400,600:latin&quot;,&quot;Raleway:100,100italic,200,200italic,300,300italic,regular,italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic:latin&quot;,&quot;Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic:latin&quot;],false]]'>window.Abtf={};!function(){function t(t,n,i){return t.call.apply(t.bind,arguments)}function n(t,n,i){if(!t)throw Error();if(2<arguments.length){var e=Array.prototype.slice.call(arguments,2);return function(){var i=Array.prototype.slice.call(arguments);return Array.prototype.unshift.apply(i,e),t.apply(n,i)}}return function(){return t.apply(n,arguments)}}function i(e,o,a){return(i=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?t:n).apply(null,arguments)}function e(t,n){this.a=t,this.o=n||t,this.c=this.o.document}function o(t,n,i,e){if(n=t.c.createElement(n),i)for(var o in i)i.hasOwnProperty(o)&&("style"==o?n.style.cssText=i[o]:n.setAttribute(o,i[o]));return e&&n.appendChild(t.c.createTextNode(e)),n}function a(t,n,i){(t=t.c.getElementsByTagName(n)[0])||(t=document.documentElement),t.insertBefore(i,t.lastChild)}function s(t){t.parentNode&&t.parentNode.removeChild(t)}function r(t,n,i){n=n||[],i=i||[];for(var e=t.className.split(/\s+/),o=0;o<n.length;o+=1){for(var a=!1,s=0;s<e.length;s+=1)if(n[o]===e[s]){a=!0;break}a||e.push(n[o])}for(n=[],o=0;o<e.length;o+=1){for(a=!1,s=0;s<i.length;s+=1)if(e[o]===i[s]){a=!0;break}a||n.push(e[o])}t.className=n.join(" ").replace(/\s+/g," ").replace(/^\s+|\s+$/,"")}function f(t,n){for(var i=t.className.split(/\s+/),e=0,o=i.length;e<o;e++)if(i[e]==n)return!0;return!1}function c(t){return t.o.location.hostname||t.a.location.hostname}function h(t,n,i){function e(){c&&s&&r&&(c(f),c=null)}n=o(t,"link",{rel:"stylesheet",href:n,media:"all"});var s=!1,r=!0,f=null,c=i||null;nt?(n.onload=function(){s=!0,e()},n.onerror=function(){s=!0,f=Error("Stylesheet failed to load"),e()}):setTimeout(function(){s=!0,e()},0),a(t,"head",n)}function l(t,n,i,e){var a=t.c.getElementsByTagName("head")[0];if(a){var s=o(t,"script",{src:n}),r=!1;return s.onload=s.onreadystatechange=function(){r||this.readyState&&"loaded"!=this.readyState&&"complete"!=this.readyState||(r=!0,i&&i(null),s.onload=s.onreadystatechange=null,"HEAD"==s.parentNode.tagName&&a.removeChild(s))},a.appendChild(s),setTimeout(function(){r||(r=!0,i&&i(Error("Script load timeout")))},e||5e3),s}return null}function u(){this.a=0,this.c=null}function p(t){return t.a++,function(){t.a--,g(t)}}function d(t,n){t.c=n,g(t)}function g(t){0==t.a&&t.c&&(t.c(),t.c=null)}function v(t){this.a=t||"-"}function w(t,n){this.c=t,this.f=4,this.a="n";var i=(n||"n4").match(/^([nio])([1-9])$/i);i&&(this.a=i[1],this.f=parseInt(i[2],10))}function m(t){return x(t)+" "+t.f+"00 300px "+y(t.c)}function y(t){var n=[];t=t.split(/,\s*/);for(var i=0;i<t.length;i++){var e=t[i].replace(/['"]/g,"");-1!=e.indexOf(" ")||/^\d/.test(e)?n.push("'"+e+"'"):n.push(e)}return n.join(",")}function b(t){return t.a+t.f}function x(t){var n="normal";return"o"===t.a?n="oblique":"i"===t.a&&(n="italic"),n}function j(t){var n=4,i="n",e=null;return t&&((e=t.match(/(normal|oblique|italic)/i))&&e[1]&&(i=e[1].substr(0,1).toLowerCase()),(e=t.match(/([1-9]00|normal|bold)/i))&&e[1]&&(/bold/i.test(e[1])?n=7:/[1-9]00/.test(e[1])&&(n=parseInt(e[1].substr(0,1),10)))),i+n}function _(t,n){this.c=t,this.f=t.o.document.documentElement,this.h=n,this.a=new v("-"),this.j=!1!==n.events,this.g=!1!==n.classes}function k(t){t.g&&r(t.f,[t.a.c("wf","loading")]),S(t,"loading")}function T(t){if(t.g){var n=f(t.f,t.a.c("wf","active")),i=[],e=[t.a.c("wf","loading")];n||i.push(t.a.c("wf","inactive")),r(t.f,i,e)}S(t,"inactive")}function S(t,n,i){t.j&&t.h[n]&&(i?t.h[n](i.c,b(i)):t.h[n]())}function C(){this.c={}}function A(t,n,i){var e,o=[];for(e in n)if(n.hasOwnProperty(e)){var a=t.c[e];a&&o.push(a(n[e],i))}return o}function N(t,n){this.c=t,this.f=n,this.a=o(this.c,"span",{"aria-hidden":"true"},this.f)}function E(t){a(t.c,"body",t.a)}function W(t){return"display:block;position:absolute;top:-9999px;left:-9999px;font-size:300px;width:auto;height:auto;line-height:normal;margin:0;padding:0;font-variant:normal;white-space:nowrap;font-family:"+y(t.c)+";font-style:"+x(t)+";font-weight:"+t.f+"00;"}function F(t,n,i,e,o,a){this.g=t,this.j=n,this.a=e,this.c=i,this.f=o||3e3,this.h=a||void 0}function I(t,n,i,e,o,a,s){this.v=t,this.B=n,this.c=i,this.a=e,this.s=s||"BESbswy",this.f={},this.w=o||3e3,this.u=a||null,this.m=this.j=this.h=this.g=null,this.g=new N(this.c,this.s),this.h=new N(this.c,this.s),this.j=new N(this.c,this.s),this.m=new N(this.c,this.s),t=W(t=new w(this.a.c+",serif",b(this.a))),this.g.a.style.cssText=t,t=W(t=new w(this.a.c+",sans-serif",b(this.a))),this.h.a.style.cssText=t,t=W(t=new w("serif",b(this.a))),this.j.a.style.cssText=t,t=W(t=new w("sans-serif",b(this.a))),this.m.a.style.cssText=t,E(this.g),E(this.h),E(this.j),E(this.m)}function O(){if(null===et){var t=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent);et=!!t&&(536>parseInt(t[1],10)||536===parseInt(t[1],10)&&11>=parseInt(t[2],10))}return et}function P(t,n,i){for(var e in it)if(it.hasOwnProperty(e)&&n===t.f[it[e]]&&i===t.f[it[e]])return!0;return!1}function B(t){var n,i=t.g.a.offsetWidth,e=t.h.a.offsetWidth;(n=i===t.f.serif&&e===t.f["sans-serif"])||(n=O()&&P(t,i,e)),n?tt()-t.A>=t.w?O()&&P(t,i,e)&&(null===t.u||t.u.hasOwnProperty(t.a.c))?D(t,t.v):D(t,t.B):L(t):D(t,t.v)}function L(t){setTimeout(i(function(){B(this)},t),50)}function D(t,n){setTimeout(i(function(){s(this.g.a),s(this.h.a),s(this.j.a),s(this.m.a),n(this.a)},t),0)}function $(t,n,i){this.c=t,this.a=n,this.f=0,this.m=this.j=!1,this.s=i}function q(t){0==--t.f&&t.j&&(t.m?((t=t.a).g&&r(t.f,[t.a.c("wf","active")],[t.a.c("wf","loading"),t.a.c("wf","inactive")]),S(t,"active")):T(t.a))}function H(t){this.j=t,this.a=new C,this.h=0,this.f=this.g=!0}function M(t,n,e,o,a){var s=0==--t.h;(t.f||t.g)&&setTimeout(function(){var t=a||null,f=o||null||{};if(0===e.length&&s)T(n.a);else{n.f+=e.length,s&&(n.j=s);var c,h=[];for(c=0;c<e.length;c++){var l=e[c],u=f[l.c],p=n.a,d=l;if(p.g&&r(p.f,[p.a.c("wf",d.c,b(d).toString(),"loading")]),S(p,"fontloading",d),p=null,null===ot)if(window.FontFace){var d=/Gecko.*Firefox\/(\d+)/.exec(window.navigator.userAgent),g=/OS X.*Version\/10\..*Safari/.exec(window.navigator.userAgent)&&/Apple/.exec(window.navigator.vendor);ot=d?42<parseInt(d[1],10):!g}else ot=!1;p=ot?new F(i(n.g,n),i(n.h,n),n.c,l,n.s,u):new I(i(n.g,n),i(n.h,n),n.c,l,n.s,t,u),h.push(p)}for(c=0;c<h.length;c++)h[c].start()}},0)}function z(t,n,i){var e=[],o=i.timeout;k(n);var e=A(t.a,i,t.c),a=new $(t.c,n,o);for(t.h=e.length,n=0,i=e.length;n<i;n++)e[n].load(function(n,i,e){M(t,a,n,i,e)})}function G(t,n){this.c=t,this.a=n}function K(t,n){this.c=t,this.a=n}function R(t,n){this.c=t||at,this.a=[],this.f=[],this.g=n||""}function U(t,n){for(var i=n.length,e=0;e<i;e++){var o=n[e].split(":");3==o.length&&t.f.push(o.pop());var a="";2==o.length&&""!=o[1]&&(a=":"),t.a.push(o.join(a))}}function V(t){if(0==t.a.length)throw Error("No fonts to load!");if(-1!=t.c.indexOf("kit="))return t.c;for(var n=t.a.length,i=[],e=0;e<n;e++)i.push(t.a[e].replace(/ /g,"+"));return n=t.c+"?family="+i.join("%7C"),0<t.f.length&&(n+="&subset="+t.f.join(",")),0<t.g.length&&(n+="&text="+encodeURIComponent(t.g)),n}function X(t){this.f=t,this.a=[],this.c={}}function J(t){for(var n=t.f.length,i=0;i<n;i++){var e=t.f[i].split(":"),o=e[0].replace(/\+/g," "),a=["n4"];if(2<=e.length){var s;if(s=[],r=e[1])for(var r=r.split(","),f=r.length,c=0;c<f;c++){var h;if((h=r[c]).match(/^[\w-]+$/))if(null==(u=ct.exec(h.toLowerCase())))h="";else{if(h=u[2],h=null==h||""==h?"n":ft[h],null==(u=u[1])||""==u)u="4";else var l=rt[u],u=l||(isNaN(u)?"4":u.substr(0,1));h=[h,u].join("")}else h="";h&&s.push(h)}0<s.length&&(a=s),3==e.length&&(e=e[2],s=[],0<(e=e?e.split(","):s).length&&(e=st[e[0]])&&(t.c[o]=e))}for(t.c[o]||(e=st[o])&&(t.c[o]=e),e=0;e<a.length;e+=1)t.a.push(new w(o,a[e]))}}function Q(t,n){this.c=t,this.a=n}function Y(t,n){this.c=t,this.a=n}function Z(t,n){this.c=t,this.f=n,this.a=[]}var tt=Date.now||function(){return+new Date},nt=!!window.FontFace;v.prototype.c=function(t){for(var n=[],i=0;i<arguments.length;i++)n.push(arguments[i].replace(/[\W_]+/g,"").toLowerCase());return n.join(this.a)},F.prototype.start=function(){var t=this.c.o.document,n=this,i=tt(),e=new Promise(function(e,o){function a(){tt()-i>=n.f?o():t.fonts.load(m(n.a),n.h).then(function(t){1<=t.length?e():setTimeout(a,25)},function(){o()})}a()}),o=null,a=new Promise(function(t,i){o=setTimeout(i,n.f)});Promise.race([a,e]).then(function(){o&&(clearTimeout(o),o=null),n.g(n.a)},function(){n.j(n.a)})};var it={D:"serif",C:"sans-serif"},et=null;I.prototype.start=function(){this.f.serif=this.j.a.offsetWidth,this.f["sans-serif"]=this.m.a.offsetWidth,this.A=tt(),B(this)};var ot=null;$.prototype.g=function(t){var n=this.a;n.g&&r(n.f,[n.a.c("wf",t.c,b(t).toString(),"active")],[n.a.c("wf",t.c,b(t).toString(),"loading"),n.a.c("wf",t.c,b(t).toString(),"inactive")]),S(n,"fontactive",t),this.m=!0,q(this)},$.prototype.h=function(t){var n=this.a;if(n.g){var i=f(n.f,n.a.c("wf",t.c,b(t).toString(),"active")),e=[],o=[n.a.c("wf",t.c,b(t).toString(),"loading")];i||e.push(n.a.c("wf",t.c,b(t).toString(),"inactive")),r(n.f,e,o)}S(n,"fontinactive",t),q(this)},H.prototype.load=function(t){this.c=new e(this.j,t.context||this.j),this.g=!1!==t.events,this.f=!1!==t.classes,z(this,new _(this.c,t),t)},G.prototype.load=function(t){function n(){if(a["__mti_fntLst"+e]){var i,o=a["__mti_fntLst"+e](),s=[];if(o)for(var r=0;r<o.length;r++){var f=o[r].fontfamily;void 0!=o[r].fontStyle&&void 0!=o[r].fontWeight?(i=o[r].fontStyle+o[r].fontWeight,s.push(new w(f,i))):s.push(new w(f))}t(s)}else setTimeout(function(){n()},50)}var i=this,e=i.a.projectId,o=i.a.version;if(e){var a=i.c.o;l(this.c,(i.a.api||"https://fast.fonts.net/jsapi")+"/"+e+".js"+(o?"?v="+o:""),function(o){o?t([]):(a["__MonotypeConfiguration__"+e]=function(){return i.a},n())}).id="__MonotypeAPIScript__"+e}else t([])},K.prototype.load=function(t){var n,i,e=this.a.urls||[],o=this.a.families||[],a=this.a.testStrings||{},s=new u;for(n=0,i=e.length;n<i;n++)h(this.c,e[n],p(s));var r=[];for(n=0,i=o.length;n<i;n++)if((e=o[n].split(":"))[1])for(var f=e[1].split(","),c=0;c<f.length;c+=1)r.push(new w(e[0],f[c]));else r.push(new w(e[0]));d(s,function(){t(r,a)})};var at="https://fonts.googleapis.com/css",st={latin:"BESbswy","latin-ext":"çöüğş",cyrillic:"йяЖ",greek:"αβΣ",khmer:"កខគ",Hanuman:"កខគ"},rt={thin:"1",extralight:"2","extra-light":"2",ultralight:"2","ultra-light":"2",light:"3",regular:"4",book:"4",medium:"5","semi-bold":"6",semibold:"6","demi-bold":"6",demibold:"6",bold:"7","extra-bold":"8",extrabold:"8","ultra-bold":"8",ultrabold:"8",black:"9",heavy:"9",l:"3",r:"4",b:"7"},ft={i:"i",italic:"i",n:"n",normal:"n"},ct=/^(thin|(?:(?:extra|ultra)-?)?light|regular|book|medium|(?:(?:semi|demi|extra|ultra)-?)?bold|black|heavy|l|r|b|[1-9]00)?(n|i|normal|italic)?$/,ht={Arimo:!0,Cousine:!0,Tinos:!0};Q.prototype.load=function(t){var n=new u,i=this.c,e=new R(this.a.api,this.a.text),o=this.a.families;U(e,o);var a=new X(o);J(a),h(i,V(e),p(n)),d(n,function(){t(a.a,a.c,ht)})},Y.prototype.load=function(t){var n=this.a.id,i=this.c.o;n?l(this.c,(this.a.api||"https://use.typekit.net")+"/"+n+".js",function(n){if(n)t([]);else if(i.Typekit&&i.Typekit.config&&i.Typekit.config.fn){n=i.Typekit.config.fn;for(var e=[],o=0;o<n.length;o+=2)for(var a=n[o],s=n[o+1],r=0;r<s.length;r++)e.push(new w(a,s[r]));try{i.Typekit.load({events:!1,classes:!1,async:!0})}catch(t){}t(e)}},2e3):t([])},Z.prototype.load=function(t){var n=this.f.id,i=this.c.o,e=this;n?(i.__webfontfontdeckmodule__||(i.__webfontfontdeckmodule__={}),i.__webfontfontdeckmodule__[n]=function(n,i){for(var o=0,a=i.fonts.length;o<a;++o){var s=i.fonts[o];e.a.push(new w(s.name,j("font-weight:"+s.weight+";font-style:"+s.style)))}t(e.a)},l(this.c,(this.f.api||"https://f.fontdeck.com/s/css/js/")+c(this.c)+"/"+n+".js",function(n){n&&t([])})):t([])};var lt=new H(window);lt.a.c.custom=function(t,n){return new K(n,t)},lt.a.c.fontdeck=function(t,n){return new Z(n,t)},lt.a.c.monotype=function(t,n){return new G(n,t)},lt.a.c.typekit=function(t,n){return new Y(n,t)},lt.a.c.google=function(t,n){return new Q(n,t)};var ut={load:i(lt.load,lt)};"function"==typeof define&&define.amd?define(function(){return ut}):"undefined"!=typeof module&&module.exports?module.exports=ut:(window.WebFont=ut,window.WebFontConfig&&lt.load(window.WebFontConfig))}();!function(e,d){function k(b){if((b=b.getAttribute("data-abtf"))&&"string"==typeof b)try{b=JSON.parse(b)}catch(p){}if(!(b&&b instanceof Array))throw Error("invalid config");for(var a=b.length,c=0;c<a;c++)void 0===e.Abtf[c]&&(e.Abtf[c]=-1===b[c]?void 0:b[c]);d[0](n,!0)}function n(b,a){function c(){f[2]?a[17](f[3],"webfont"):void 0!==b.WebFont&&b.WebFont.load(b.WebFontConfig)}var d=b.requestAnimationFrame||b.webkitRequestAnimationFrame||b.mozRequestAnimationFrame||b.msRequestAnimationFrame||function(a){b.setTimeout(a,
1E3/60)};a[15]=function(){d.apply(b,arguments)};var e=!!b.requestIdleCallback&&b.requestIdleCallback;if(a[16]=!!e&&function(){e.apply(b,arguments)},a[7])var f=a[7];a[10]=function(){if(a[6]&&a[27](a[6]),a[1]&&!a[1][1]&&a[18](a[1][0]),a[7]){if(void 0===b.WebFontConfig&&(b.WebFontConfig={}),f[0]){b.WebFontConfig.google||(b.WebFontConfig.google={});b.WebFontConfig.google.families||(b.WebFontConfig.google.families=[]);for(var e=f[0].length,d=0;d<e;d++)b.WebFontConfig.google.families.push(f[0][d])}f[1]||
c()}a[12]&&!a[4]&&a[12]()};a[11]=function(){a[12]&&a[4]&&a[12]();a[1]&&a[1][1]&&a[18](a[1][0]);a[7]&&f[1]&&c()};a[14](a[11]);a[17]=function(a,b){var c=document.createElement("script");c.src=a;b&&(c.id=b);c.async=!0;var d=document.getElementsByTagName("script")[0];d?d.parentNode.insertBefore(c,d):(document.head||document.getElementsByTagName("head")[0]).appendChild(c);!0}}d[14]=function(b,a,c){(a=document)[c="addEventListener"]?a[c]("DOMContentLoaded",b):e.attachEvent("onload",b)};var l,g=[];d[0]=
function(b,a){if(l||a){if(b(e,e.Abtf,e.document,Object),!0===a){if(0<g.length)for(var c=g.shift();c;)d[0](c,1),c=g.shift();l=!0;m&&d[10]()}}else g.push(b)};if(document.currentScript&&document.currentScript.hasAttribute("data-abtf"))k(document.currentScript);else{var h=document.querySelector("script[data-abtf]");h?k(h):(e.console&&void 0!==console.error&&console.error("<script data-abtf> client missing"),d[14](function(){if(!(h=document.querySelector("script[data-abtf]")))throw Error("<script data-abtf> client missing");
k(h)}))}var m;d[9]=function(){l?d[10]():m=!0}}(window,Abtf);Abtf[9]();</script><style type="text/css" id="AbtfCSS" data-abtf>/*<![CDATA[*//*!
 * Page Speed Optimization 2.9.10
 * 
 * ------------------------------------
 *    WARNING: CRITICAL CSS IS EMPTY     
 * ------------------------------------
 *//*]]>*/</style><link
rel='dns-prefetch' href='//s0.wp.com' /><link
rel='dns-prefetch' href='//fonts.googleapis.com' /><link
rel='dns-prefetch' href='//s.w.org' /><link
rel="alternate" type="application/rss+xml" title="Berserk Games | Tabletop Simulator &raquo; Feed" href="http://berserk-games.com/feed/" /><link
rel="alternate" type="application/rss+xml" title="Berserk Games | Tabletop Simulator &raquo; Comments Feed" href="http://berserk-games.com/comments/feed/" /> <script type="text/javascript">window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/berserk-games.com\/new\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);</script> <meta
content="Divi Child v.1.0" name="generator"/><style type="text/css">img.wp-smiley,
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
}</style><link
rel='stylesheet' id='kbe_theme_style-css'  href='http://berserk-games.com/new/wp-content/themes/divi-child/wp_knowledgebase/kbe_style.css' type='text/css' media='all' /><style id='kbe_theme_style-inline-css' type='text/css'>#kbe_content h2 span.kbe_count,
			#kbe_content .kbe_child_category h3 span.kbe_count {
				background-color: #932020 !important;
			}
			.kbe_widget .kbe_tags_widget a,
			.kbe_widget .kbe_tags_widget a:hover{
				text-decoration: underline;
				color: #932020 !important;
			}</style><link
rel='stylesheet' id='et_monarch-css-css'  href='http://berserk-games.com/new/wp-content/plugins/monarch/css/style.css' type='text/css' media='all' /><link
rel='stylesheet' id='divi-style-css'  href='http://berserk-games.com/new/wp-content/themes/divi-child/style.css' type='text/css' media='all' /><link
rel='stylesheet' id='dashicons-css'  href='http://berserk-games.com/new/wp-includes/css/dashicons.min.css' type='text/css' media='all' /><link
rel='stylesheet' id='jetpack_css-css'  href='http://berserk-games.com/new/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' /> <script type='text/javascript' src='http://berserk-games.com/new/wp-includes/js/jquery/jquery.js'></script> <script type='text/javascript' src='http://berserk-games.com/new/wp-includes/js/jquery/jquery-migrate.min.js'></script> <script type='text/javascript' src='http://berserk-games.com/new/wp-content/plugins/above-the-fold-optimization/public/js/jquery.lazyloadxt.min.js'></script> <script type='text/javascript' src='http://berserk-games.com/new/wp-content/plugins/above-the-fold-optimization/public/js/jquery.lazyloadxt.widget.min.js'></script> <link
rel='https://api.w.org/' href='http://berserk-games.com/wp-json/' /><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="http://berserk-games.com/new/xmlrpc.php?rsd" /><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://berserk-games.com/new/wp-includes/wlwmanifest.xml" /><meta
name="generator" content="WordPress 4.9.4" /><link
rel="canonical" href="http://berserk-games.com/" /><link
rel='shortlink' href='https://wp.me/P4o2tc-4K' /><link
rel="alternate" type="application/json+oembed" href="http://berserk-games.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fberserk-games.com%2F" /><link
rel="alternate" type="text/xml+oembed" href="http://berserk-games.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fberserk-games.com%2F&#038;format=xml" /><style type="text/css" id="et-social-custom-css"></style><link
rel='dns-prefetch' href='//v0.wordpress.com'/><link
rel='dns-prefetch' href='//widgets.wp.com'/><link
rel='dns-prefetch' href='//s0.wp.com'/><link
rel='dns-prefetch' href='//0.gravatar.com'/><link
rel='dns-prefetch' href='//1.gravatar.com'/><link
rel='dns-prefetch' href='//2.gravatar.com'/><meta
name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><style type="text/css" id="custom-background-css">body.custom-background { background-color: #ffffff; }</style><meta
property="og:type" content="website" /><meta
property="og:title" content="Berserk Games | Tabletop Simulator" /><meta
property="og:url" content="http://berserk-games.com/" /><meta
property="og:site_name" content="Berserk Games | Tabletop Simulator" /><meta
property="og:image" content="https://s0.wp.com/i/blank.jpg" /><meta
property="og:locale" content="en_US" /><meta
name="twitter:site" content="@berserkgames" /><meta
name="twitter:text:title" content="Welcome" /><meta
name="twitter:card" content="summary" /><meta
name="twitter:description" content="Visit the post for more." /><link
rel="stylesheet" id="et-core-unified-cached-inline-styles" href="http://berserk-games.com/new/wp-content/cache/et/294/et-core-unified-152035245608.min.css" onerror="et_core_page_resource_fallback(this, true)" onload="et_core_page_resource_fallback(this)" /></head><body
class="home page-template-default page page-id-294 custom-background et_monarch et_pb_button_helper_class et_fullwidth_nav et_fixed_nav et_boxed_layout et_show_nav et_pb_gutter windows et_pb_gutters4 et_primary_nav_dropdown_animation_fade et_secondary_nav_dropdown_animation_fade et_pb_footer_columns4 et_header_style_left et_pb_pagebuilder_layout et_right_sidebar et_divi_theme et_minified_js et_minified_css"><div
id="analytics"> <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48446897-1', 'auto');
  ga('send', 'pageview');</script></div><div
id="page-container">
<header
id="main-header" class="et_nav_text_color_dark"><div
class="container clearfix">
<a
href="http://berserk-games.com/">
<img
src="http://berserk-games.com/new/wp-content/uploads/2015/02/Logo-BerserkGames-Final-XSM.png" alt="Berserk Games | Tabletop Simulator" id="logo" />
</a><div
id="et-top-navigation">
<nav
id="top-menu-nav"><ul
id="top-menu" class="nav"><li
id="menu-item-61" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-61"><a
href="http://berserk-games.com">Home</a></li><li
id="menu-item-92" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-92"><a
href="http://berserk-games.com/blog/">Blog</a></li><li
id="menu-item-221" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-221"><a
href="http://berserk-games.com/tabletop-simulator/">Tabletop Simulator</a><ul
class="sub-menu"><li
id="menu-item-1009" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1009"><a
href="http://berserk-games.com/tabletop-simulator/">About</a></li><li
id="menu-item-50" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50"><a
href="http://berserk-games.com/tabletop-simulator/patch-notes/">Patch Notes</a></li><li
id="menu-item-77" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77"><a
href="http://berserk-games.com/tabletop-simulator/gallery/">Gallery</a></li></ul></li><li
id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-47"><a
href="http://berserk-games.com/buy/">Buy</a><ul
class="sub-menu"><li
id="menu-item-1008" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1008"><a
href="http://berserk-games.com/buy/">Tabletop Simulator</a></li><li
id="menu-item-2927" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2927"><a
href="http://berserk-games.com/buy/official-dlcs/">DLCs</a><ul
class="sub-menu"><li
id="menu-item-3845" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3845"><a
href="http://berserk-games.com/buy/dlcs-a-r/">DLCs A-R</a><ul
class="sub-menu"><li
id="menu-item-3835" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3835"><a
href="http://berserk-games.com/buy/abraca-what-dlc/">Abraca…What?</a></li><li
id="menu-item-3951" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3951"><a
href="http://berserk-games.com/buy/battle-for-greyport/">Battle For Greyport</a></li><li
id="menu-item-1839" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1839"><a
href="http://berserk-games.com/buy/battle-for-souls-dlc/">Battle For Souls</a></li><li
id="menu-item-3880" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3880"><a
href="http://berserk-games.com/buy/cavern-tavern-dlc/">Cavern Tavern</a></li><li
id="menu-item-1350" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1350"><a
href="http://berserk-games.com/buy/cosmic-encounter-dlc/">Cosmic Encounter</a></li><li
id="menu-item-1697" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1697"><a
href="http://berserk-games.com/buy/darkest-night-dlc/">Darkest Night</a></li><li
id="menu-item-3218" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3218"><a
href="http://berserk-games.com/buy/darkrock-ventures-dlc/">Darkrock Ventures</a></li><li
id="menu-item-1601" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1601"><a
href="http://berserk-games.com/buy/euphoria-dlc/">Euphoria</a></li><li
id="menu-item-3584" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3584"><a
href="http://berserk-games.com/buy/indonesia-dlc/">Indonesia</a></li><li
id="menu-item-3623" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3623"><a
href="http://berserk-games.com/buy/in-the-name-of-odin-dlc/">In the Name of Odin</a></li><li
id="menu-item-3655" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3655"><a
href="http://berserk-games.com/buy/khronos-hunter-dlc/">Khronos Hunter</a></li><li
id="menu-item-1676" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1676"><a
href="http://berserk-games.com/buy/mistfall-dlc/">Mistfall</a></li><li
id="menu-item-2605" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2605"><a
href="http://berserk-games.com/buy/mr-game-dlc/">Mr. Game!</a></li><li
id="menu-item-4252" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4252"><a
href="http://berserk-games.com/buy/pillars-of-eternity-lords-of-the-eastern-reach-dlc/">Pillars of Eternity: LotER</a></li><li
id="menu-item-2443" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2443"><a
href="http://berserk-games.com/buy/rarrr/">RARRR!!</a></li></ul></li><li
id="menu-item-3844" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3844"><a
href="http://berserk-games.com/buy/dlcs-s-z/">DLCs S-Z</a><ul
class="sub-menu"><li
id="menu-item-3507" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3507"><a
href="http://berserk-games.com/buy/scuttle/">Scuttle!</a></li><li
id="menu-item-2194" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2194"><a
href="http://berserk-games.com/buy/scythe-dlc/">Scythe</a></li><li
id="menu-item-2816" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2816"><a
href="http://berserk-games.com/buy/simurgh-dlc/">Simurgh</a></li><li
id="menu-item-3204" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3204"><a
href="http://berserk-games.com/buy/spirits-of-the-rice-paddy/">Spirits of the Rice Paddy</a></li><li
id="menu-item-1005" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1005"><a
href="http://berserk-games.com/buy/superfight-dlc/">Superfight</a></li><li
id="menu-item-2969" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2969"><a
href="http://berserk-games.com/buy/the-captain-is-dead/">The Captain Is Dead</a></li><li
id="menu-item-3998" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3998"><a
href="http://berserk-games.com/buy/the-great-dinosaur-rush-dlc/">The Great Dinosaur Rush</a></li><li
id="menu-item-2874" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2874"><a
href="http://berserk-games.com/buy/three-cheers-for-master-dlc/">Three Cheers For Master</a></li><li
id="menu-item-3911" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3911"><a
href="http://berserk-games.com/buy/three-kingdoms-redux-dlc/">Three Kingdoms Redux</a></li><li
id="menu-item-3145" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3145"><a
href="http://berserk-games.com/buy/tiny-epic-defenders/">Tiny Epic Defenders</a></li><li
id="menu-item-1720" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1720"><a
href="http://berserk-games.com/buy/tiny-epic-galaxies-dlc/">Tiny Epic Galaxies</a></li><li
id="menu-item-2444" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2444"><a
href="http://berserk-games.com/buy/tiny-epic-kingdoms-dlc/">Tiny Epic Kingdoms</a></li><li
id="menu-item-4195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4195"><a
href="http://berserk-games.com/buy/tiny-epic-quest-dlc/">Tiny Epic Quest</a></li><li
id="menu-item-3344" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3344"><a
href="http://berserk-games.com/buy/tiny-epic-western/">Tiny Epic Western</a></li><li
id="menu-item-3042" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3042"><a
href="http://berserk-games.com/buy/viticulture-dlc/">Viticulture</a></li><li
id="menu-item-3539" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3539"><a
href="http://berserk-games.com/buy/warfighter-dlc/">Warfighter</a></li><li
id="menu-item-2842" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2842"><a
href="http://berserk-games.com/buy/wizards-academy-dlc/">Wizard&#8217;s Academy</a></li><li
id="menu-item-3571" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3571"><a
href="http://berserk-games.com/buy/xia-legends-of-a-drift-system-dlc/">Xia: Legends of a Drift System</a></li><li
id="menu-item-2785" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2785"><a
href="http://berserk-games.com/buy/zombicide-dlc/">Zombicide</a></li></ul></li></ul></li></ul></li><li
id="menu-item-1096" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1096"><a
href="http://berserk-games.com/business/publishers/">Business</a><ul
class="sub-menu"><li
id="menu-item-1097" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1097"><a
href="http://berserk-games.com/business/publishers/">Publishers</a></li><li
id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33"><a
href="http://berserk-games.com/business/press/">Press</a></li><li
id="menu-item-1152" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1152"><a
href="http://berserk-games.com/business/jobs/">Jobs</a></li><li
id="menu-item-157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157"><a
href="http://berserk-games.com/business/about/">About</a></li></ul></li><li
id="menu-item-25" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25"><a
href="http://berserk-games.com/contact/">Contact</a></li><li
id="menu-item-39" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-39"><a
href="http://berserk-games.com/community/">Community</a><ul
class="sub-menu"><li
id="menu-item-605" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-605"><a
target="_blank" href="http://www.berserk-games.com/forums">Forums</a></li><li
id="menu-item-1663" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1663"><a
href="http://berserk-games.com/knowledgebase">Knowledge Base</a></li><li
id="menu-item-776" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-776"><a
target="_blank" href="http://tabletopsimulator.gamepedia.com/Tabletop_Simulator_Wiki">Official Wiki</a></li><li
id="menu-item-1518" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1518"><a
href="http://berserk-games.com/knowledgebase/tutorials/">Video Tutorials</a></li><li
id="menu-item-1815" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1815"><a
href="http://berserk-games.com/community/global-chat-rules/">Global Chat Rules</a></li></ul></li></ul>					</nav><div
id="et_mobile_nav_menu"><div
class="mobile_nav closed">
<span
class="select_page">Select Page</span>
<span
class="mobile_menu_bar mobile_menu_bar_toggle"></span></div></div></div></div>
</header><div
id="et-main-area"><div
id="main-content">
<article
id="post-294" class="post-294 page type-page status-publish hentry"><div
class="entry-content"><div
class="et_pb_section et_pb_section_0 et_pb_fullwidth_section et_section_regular"><div
class="et_pb_module et_pb_slider et_slider_auto et_slider_speed_7000  et_pb_fullwidth_slider_0"><div
class="et_pb_slides"><div
class="et_pb_slide et_pb_bg_layout_dark et_pb_media_alignment_center et_pb_slide_0 et-pb-active-slide"><div
class="et_pb_container clearfix"><div
class="et_pb_slider_container_inner"><div
class="et_pb_slide_description"><div
class="et_pb_slide_content"></div><div
class="et_pb_button_wrapper"><a
href="http://steamcommunity.com/games/TabletopSimulator/announcements/detail/1662261735500245633" class="et_pb_more_button et_pb_button et_pb_custom_button_icon" data-icon="&#x3d;">Update v10.3 Discord Integration, New System Tab &amp; Lots of Improvements</a></div></div></div></div></div><div
class="et_pb_slide et_pb_bg_layout_light et_pb_media_alignment_center et_pb_slide_1"><div
class="et_pb_container clearfix"><div
class="et_pb_slider_container_inner"><div
class="et_pb_slide_description"><div
class="et_pb_slide_content"></div><div
class="et_pb_button_wrapper"><a
href="http://store.steampowered.com/app/610695/" class="et_pb_more_button et_pb_button et_pb_custom_button_icon" data-icon="&#x41;">New DLC -  Pillars of Eternity: Lords of the Eastern Reach</a></div></div></div></div></div><div
class="et_pb_slide et_pb_bg_layout_dark et_pb_media_alignment_center et_pb_slide_2" data-dots_color="#dd9933" data-arrows_color="#dd9933"><div
class="et_pb_container clearfix"><div
class="et_pb_slider_container_inner"><div
class="et_pb_slide_description"><div
class="et_pb_slide_content"></div><div
class="et_pb_button_wrapper"><a
href="http://berserk-games.com/12-19-2017-update-v10-2-new-dlc-tiny-epic-quest-scripting-improvements/" class="et_pb_more_button et_pb_button">Update v10.2 New DLC - Tiny Epic Quest &amp; Scripting Improvements!</a></div></div></div></div></div></div> <style>.et_pb_fullwidth_slider_0.et_pb_slider .et_pb_slide {-webkit-box-shadow: none; -moz-box-shadow: none; box-shadow: none; }</style><style>.et_pb_fullwidth_slider_0 > .box-shadow-overlay { -webkit-box-shadow: inset 0 0 10px rgba(0, 0, 0, 0.1); -moz-box-shadow: inset 0 0 10px rgba(0, 0, 0, 0.1); box-shadow: inset 0 0 10px rgba(0, 0, 0, 0.1); }</style></div></div><div
class="et_pb_section et_pb_section_1 et_pb_with_background et_section_regular"><div
class=" et_pb_row et_pb_row_0"><div
class="et_pb_column et_pb_column_4_4  et_pb_column_0 et_pb_css_mix_blend_mode_passthrough et-last-child"><div
class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_0"><div
class="et_pb_text_inner"><h2>FEATURES</h2></div></div></div></div><div
class=" et_pb_row et_pb_row_1"><div
class="et_pb_column et_pb_column_1_3  et_pb_column_1 et_pb_css_mix_blend_mode_passthrough"><div
class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_blurb_0 et_pb_blurb_position_top"><div
class="et_pb_blurb_content"><div
class="et_pb_main_blurb_image"><a
href="http://store.steampowered.com/app/286160" target="_blank"><span
class="et_pb_image_wrap"><img
src="http://berserk-games.com/new/wp-content/uploads/2015/02/SteamLogo100.png" alt="Steam" class="et-waypoint et_pb_animation_bottom" /></span></a></div><div
class="et_pb_blurb_container"><h4 class="et_pb_module_header"><a
href="http://store.steampowered.com/app/286160" target="_blank">Tabletop Simulator</a></h4><div
class="et_pb_blurb_description"><p>Check out Tabletop Simulator on Steam!</p></div></div></div></div></div><div
class="et_pb_column et_pb_column_1_3  et_pb_column_2 et_pb_css_mix_blend_mode_passthrough"><div
class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_blurb_1 et_pb_blurb_position_top"><div
class="et_pb_blurb_content"><div
class="et_pb_main_blurb_image"><a
href="http://berserk-games.com/knowledgebase"><span
class="et_pb_image_wrap"><img
src="http://berserk-games.com/new/wp-content/uploads/2015/02/Tutorials100.png" alt="Knowledge Base" class="et-waypoint et_pb_animation_bottom" /></span></a></div><div
class="et_pb_blurb_container"><h4 class="et_pb_module_header"><a
href="http://berserk-games.com/knowledgebase">Knowledge Base</a></h4><div
class="et_pb_blurb_description"><p>Check out our Knowledge Base to learn how to make the most out of Tabletop Simulator.</p></div></div></div></div></div><div
class="et_pb_column et_pb_column_1_3  et_pb_column_3 et_pb_css_mix_blend_mode_passthrough et-last-child"><div
class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_blurb_2 et_pb_blurb_position_top"><div
class="et_pb_blurb_content"><div
class="et_pb_main_blurb_image"><a
href="http://berserk-games.com/community"><span
class="et_pb_image_wrap"><img
src="http://berserk-games.com/new/wp-content/uploads/2015/02/Community100.png" alt="Community" class="et-waypoint et_pb_animation_bottom" /></span></a></div><div
class="et_pb_blurb_container"><h4 class="et_pb_module_header"><a
href="http://berserk-games.com/community">Community</a></h4><div
class="et_pb_blurb_description"><p>Join our forums and meet our great community.</p></div></div></div></div></div></div></div><div
class="et_pb_section et_pb_section_2 et_pb_with_background et_pb_inner_shadow et_section_regular"><div
class=" et_pb_row et_pb_row_2"><div
class="et_pb_column et_pb_column_4_4  et_pb_column_4 et_pb_css_mix_blend_mode_passthrough et-last-child"><div
class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_1"><div
class="et_pb_text_inner"><h2>Stay up to date on development</h2></div></div></div></div><div
class=" et_pb_row et_pb_row_3"><div
class="et_pb_column et_pb_column_1_3  et_pb_column_5 et_pb_css_mix_blend_mode_passthrough"><div
class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_blurb_3 et_pb_blurb_position_top"><div
class="et_pb_blurb_content"><div
class="et_pb_main_blurb_image"><a
href="https://www.facebook.com/tabletopsimulator" target="_blank"><span
class="et_pb_image_wrap"><span
class="et-pb-icon et-waypoint et_pb_animation_top" style="color: #145f91;"></span></span></a></div><div
class="et_pb_blurb_container"><h4 class="et_pb_module_header"><a
href="https://www.facebook.com/tabletopsimulator" target="_blank">Facebook</a></h4><div
class="et_pb_blurb_description"></div></div></div></div></div><div
class="et_pb_column et_pb_column_1_3  et_pb_column_6 et_pb_css_mix_blend_mode_passthrough"><div
class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_blurb_4 et_pb_blurb_position_top"><div
class="et_pb_blurb_content"><div
class="et_pb_main_blurb_image"><a
href="https://twitter.com/berserkgames" target="_blank"><span
class="et_pb_image_wrap"><span
class="et-pb-icon et-waypoint et_pb_animation_top" style="color: #20c8ea;"></span></span></a></div><div
class="et_pb_blurb_container"><h4 class="et_pb_module_header"><a
href="https://twitter.com/berserkgames" target="_blank">Twitter</a></h4><div
class="et_pb_blurb_description"></div></div></div></div></div><div
class="et_pb_column et_pb_column_1_3  et_pb_column_7 et_pb_css_mix_blend_mode_passthrough et-last-child"><div
class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_blurb_5 et_pb_blurb_position_top"><div
class="et_pb_blurb_content"><div
class="et_pb_main_blurb_image"><a
href="http://berserkgames.tumblr.com" target="_blank"><span
class="et_pb_image_wrap"><span
class="et-pb-icon et-waypoint et_pb_animation_top" style="color: #002060;"></span></span></a></div><div
class="et_pb_blurb_container"><h4 class="et_pb_module_header"><a
href="http://berserkgames.tumblr.com" target="_blank">Tumblr</a></h4><div
class="et_pb_blurb_description"></div></div></div></div></div></div></div></div>
</article></div><span
class="et_pb_scroll_top et-pb-icon"></span><footer
id="main-footer"><div
class="container"><div
id="footer-widgets" class="clearfix"><div
class="footer-widget"><div
id="monarchwidget-3" class="fwidget et_pb_widget widget_monarchwidget"><h4 class="title">Follow Us</h4><div
class="et_social_networks et_social_autowidth et_social_slide et_social_circle et_social_left et_social_withcounts et_social_withtotalcount et_social_mobile_on et_social_withnetworknames et_social_outer_dark widget_monarchwidget"><div
class="et_social_totalcount">
<span
class="et_social_totalcount_count et_social_follow_total"></span>
<span
class="et_social_totalcount_label">Follows</span></div><ul
class="et_social_icons_container"><li
class="et_social_facebook">
<a
href="http://facebook.com/tabletopsimulator" class="et_social_follow" data-social_name="facebook" data-social_type="follow" data-post_id="294" target="_blank">
<i
class="et_social_icon et_social_icon_facebook"></i><div
class="et_social_network_label"><div
class="et_social_networkname">Facebook</div><div
class="et_social_count">
<span>5k</span>
<span
class="et_social_count_label">Followers</span></div></div>
<span
class="et_social_overlay"></span>
</a></li><li
class="et_social_twitter">
<a
href="http://twitter.com/berserkgames" class="et_social_follow" data-social_name="twitter" data-social_type="follow" data-post_id="294" target="_blank">
<i
class="et_social_icon et_social_icon_twitter"></i><div
class="et_social_network_label"><div
class="et_social_networkname">Twitter</div><div
class="et_social_count">
<span>2.6k</span>
<span
class="et_social_count_label">Followers</span></div></div>
<span
class="et_social_overlay"></span>
</a></li><li
class="et_social_reddit">
<a
href="http://reddit.com/r/tabletopsimulator" class="et_social_follow" data-social_name="reddit" data-social_type="follow" data-post_id="294" target="_blank">
<i
class="et_social_icon et_social_icon_reddit"></i><div
class="et_social_network_label"><div
class="et_social_networkname">Reddit</div><div
class="et_social_count">
<span>12.7k</span>
<span
class="et_social_count_label">Followers</span></div></div>
<span
class="et_social_overlay"></span>
</a></li><li
class="et_social_youtube">
<a
href="http://youtube.com/user/berserkgames" class="et_social_follow" data-social_name="youtube" data-social_type="follow" data-post_id="294" target="_blank">
<i
class="et_social_icon et_social_icon_youtube"></i><div
class="et_social_network_label"><div
class="et_social_networkname">YouTube</div><div
class="et_social_count">
<span>1.6k</span>
<span
class="et_social_count_label">Followers</span></div></div>
<span
class="et_social_overlay"></span>
</a></li></ul></div></div></div><div
class="footer-widget"><div
id="text-6" class="fwidget et_pb_widget widget_text"><h4 class="title">General Information</h4><div
class="textwidget"><ul><li><a
href="http://tabletopsimulator.gamepedia.com/Tabletop_Simulator_Wiki" target="_blank">Official Tabletop Simulator Wiki</a></li><li><a
href="http://berserk-games.com/knowledgebase">Knowledge Base</a></li><li><a
href="http://berserk-games.com/eula">End User License Agreement</a></li><li><a
href="http://berserk-games.com/privacy-policy">Privacy Policy</a></li></ul></div></div></div><div
class="footer-widget"><div
id="text-5" class="fwidget et_pb_widget widget_text"><h4 class="title">Contact &#038; Support</h4><div
class="textwidget"><ul><li><a
href="http://berserk-games.com/contact">Contact Us</a></li><li><a
href="http://berserk-games.com/forums/" target="_blank">Support</a></li><li><a
href="http://berserk-games.com/press">Press & Media</a></li></ul></div></div></div><div
class="footer-widget last"><div
id="rss-2" class="fwidget et_pb_widget widget_rss"><h4 class="title"><a
class="rsswidget" href="http://berserk-games.com/feed"><img
class="rss-widget-icon" style="border:0" width="14" height="14" src="http://berserk-games.com/new/wp-includes/images/rss.png" alt="RSS" /></a> <a
class="rsswidget" href="http://berserk-games.com/">Updates</a></h4><ul><li><a
class='rsswidget' href='http://berserk-games.com/02-09-2018-update-v10-3-new-dlc-pillars-of-eternity-loter-discord-integration-lots-of-improvements/'>02/09/2018 – Update v10.3 New DLC –  Pillars of Eternity: LotER, Discord Integration &amp; Lots of Improvements</a></li><li><a
class='rsswidget' href='http://berserk-games.com/12-19-2017-update-v10-2-new-dlc-tiny-epic-quest-scripting-improvements/'>12/19/2017 – Update v10.2 New DLC – Tiny Epic Quest &amp; Scripting Improvements!</a></li><li><a
class='rsswidget' href='http://berserk-games.com/update-v10-0-new-networking-updated-main-menu-viticulture-dlc-expansions/'>Update v10.0 New Networking, Updated Main Menu, Viticulture DLC expansions!</a></li></ul></div></div></div></div><div
id="footer-bottom"><div
class="container clearfix"><p
id="footer-info"><center>Copyright © 2014-2017 <b>Berserk Games</b></center></p></div></div>
</footer></div></div>  <script type="text/javascript">jQuery(document).ready(function() {
				jQuery('#s').keyup(function() {
					jQuery('#search-result').slideDown("slow");
				});
			});

			jQuery(document).ready(function(e) {
				jQuery('body').click(function(){
					jQuery('#search-result').slideDown("slow",function(){
						document.body.addEventListener('click', boxCloser, false);
					});
				});

				function boxCloser(e) {
					if (e.target.id != 's') {
						document.body.removeEventListener('click', boxCloser, false);
						jQuery('#search-result').slideUp("slow");
					}
				}
			});

			jQuery(document).ready(function () {

				var tree_id = 0;
				jQuery('div.kbe_category:has(.kbe_child_category)').addClass('has-child').prepend('<span class="switch"><img src="http://berserk-games.com/new/wp-content/plugins/wp-knowledgebase/includes/../template/images/kbe_icon-plus.png" /></span>').each(function () {
					tree_id++;
					jQuery(this).attr('id', 'tree' + tree_id);
				});

				jQuery('div.kbe_category > span.switch').click(function () {
					var tree_id = jQuery(this).parent().attr('id');
					if (jQuery(this).hasClass('open')) {
						jQuery(this).parent().find('div:first').slideUp('fast');
						jQuery(this).removeClass('open');
						jQuery(this).html('<img src="http://berserk-games.com/new/wp-content/plugins/wp-knowledgebase/includes/../template/images/kbe_icon-plus.png" />');
					} else {
						jQuery(this).parent().find('div:first').slideDown('fast');
						jQuery(this).html('<img src="http://berserk-games.com/new/wp-content/plugins/wp-knowledgebase/includes/../template/images/kbe_icon-minus.png" />');
						jQuery(this).addClass('open');
					}
				});

			});</script><script type="text/javascript">jQuery(document).ready(function() {
					var kbe = jQuery('#live-search #s').val();
					jQuery('#live-search #s').liveSearch({url: 'http://berserk-games.com/?ajax=on&post_type=kbe_knowledgebase&s='});
				});</script> <script type="text/javascript">var et_animation_data = [];</script> <script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script> <script type='text/javascript' src='http://berserk-games.com/new/wp-content/plugins/wp-knowledgebase//assets/js/jquery.livesearch.js'></script> <script type='text/javascript' src='http://berserk-games.com/new/wp-content/plugins/monarch/js/idle-timer.min.js'></script> <script type='text/javascript'>/*  */
var monarchSettings = {"ajaxurl":"http:\/\/berserk-games.com\/new\/wp-admin\/admin-ajax.php","pageurl":"http:\/\/berserk-games.com\/","stats_nonce":"a6ec6055b2","share_counts":"6df2bb8b3d","follow_counts":"c12989166b","total_counts":"e9cd6d5c09","media_single":"0ed1f9f5ef","media_total":"7942820172","generate_all_window_nonce":"f0f8c1956f","no_img_message":"No images available for sharing on this page"};
/*  */</script> <script type='text/javascript' src='http://berserk-games.com/new/wp-content/plugins/monarch/js/custom.js'></script> <script type='text/javascript'>/*  */
var et_shortcodes_strings = {"previous":"Previous","next":"Next"};
var et_pb_custom = {"ajaxurl":"http:\/\/berserk-games.com\/new\/wp-admin\/admin-ajax.php","images_uri":"http:\/\/berserk-games.com\/new\/wp-content\/themes\/Divi\/images","builder_images_uri":"http:\/\/berserk-games.com\/new\/wp-content\/themes\/Divi\/includes\/builder\/images","et_frontend_nonce":"f428b5e5b4","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","et_ab_log_nonce":"50f2bd608b","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"","ignore_waypoints":"no","is_divi_theme_used":"1","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"294","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"no","is_shortcode_tracking":""};
var et_pb_box_shadow_elements = [".et_pb_fullwidth_slider_0"];
/*  */</script> <script type='text/javascript' src='http://berserk-games.com/new/wp-content/themes/Divi/js/custom.min.js'></script> <script type='text/javascript' src='http://berserk-games.com/new/wp-content/themes/Divi/core/admin/js/common.js'></script> <script type='text/javascript' src='http://berserk-games.com/new/wp-includes/js/wp-embed.min.js'></script> <script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script> <script type='text/javascript'>_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'64834714',post:'294',tz:'-4',srv:'berserk-games.com'} ]);
	_stq.push([ 'clickTrackerInit', '64834714', '294' ]);</script> </body></html>