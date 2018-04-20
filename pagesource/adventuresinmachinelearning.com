<!DOCTYPE html>
<html class="no-js" lang="en-AU" prefix="og: http://ogp.me/ns#">
<head>
<script async src="http://adventuresinmachinelearning.com/wp-content/cache/abtf/proxy/98/31/1e/98311e1088e466ab7425e6580ae2c43e.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8092137086954180",
    enable_page_level_ads: true
  });
</script>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="profile" href="http://gmpg.org/xfn/11" />
<title>Adventures in Machine Learning - Learn and explore machine learning</title>
<script rel="abtf">!function(){function a(a,b,c){return a.call.apply(a.bind,arguments)}function b(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);return Array.prototype.unshift.apply(c,d),a.apply(b,c)}}return function(){return a.apply(b,arguments)}}function c(d,e,f){return c=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?a:b,c.apply(null,arguments)}function d(a,b){this.a=a,this.m=b||a,this.c=this.m.document}function e(a,b,c,d){if(b=a.c.createElement(b),c)for(var e in c)c.hasOwnProperty(e)&&("style"==e?b.style.cssText=c[e]:b.setAttribute(e,c[e]));return d&&b.appendChild(a.c.createTextNode(d)),b}function f(a,b,c){a=a.c.getElementsByTagName(b)[0],a||(a=document.documentElement),a.insertBefore(c,a.lastChild)}function g(a){a.parentNode&&a.parentNode.removeChild(a)}function h(a,b,c){b=b||[],c=c||[];for(var d=a.className.split(/\s+/),e=0;e<b.length;e+=1){for(var f=!1,g=0;g<d.length;g+=1)if(b[e]===d[g]){f=!0;break}f||d.push(b[e])}for(b=[],e=0;e<d.length;e+=1){for(f=!1,g=0;g<c.length;g+=1)if(d[e]===c[g]){f=!0;break}f||b.push(d[e])}a.className=b.join(" ").replace(/\s+/g," ").replace(/^\s+|\s+$/,"")}function i(a,b){for(var c=a.className.split(/\s+/),d=0,e=c.length;d<e;d++)if(c[d]==b)return!0;return!1}function j(a){if("string"==typeof a.f)return a.f;var b=a.m.location.protocol;return"about:"==b&&(b=a.a.location.protocol),"https:"==b?"https:":"http:"}function k(a){return a.m.location.hostname||a.a.location.hostname}function l(a,b,c){function d(){j&&g&&h&&(j(i),j=null)}b=e(a,"link",{rel:"stylesheet",href:b,media:"all"});var g=!1,h=!0,i=null,j=c||null;da?(b.onload=function(){g=!0,d()},b.onerror=function(){g=!0,i=Error("Stylesheet failed to load"),d()}):setTimeout(function(){g=!0,d()},0),f(a,"head",b)}function m(a,b,c,d){var f=a.c.getElementsByTagName("head")[0];if(f){var g=e(a,"script",{src:b}),h=!1;return g.onload=g.onreadystatechange=function(){h||this.readyState&&"loaded"!=this.readyState&&"complete"!=this.readyState||(h=!0,c&&c(null),g.onload=g.onreadystatechange=null,"HEAD"==g.parentNode.tagName&&f.removeChild(g))},f.appendChild(g),setTimeout(function(){h||(h=!0,c&&c(Error("Script load timeout")))},d||5e3),g}return null}function n(){this.a=0,this.c=null}function o(a){return a.a++,function(){a.a--,q(a)}}function p(a,b){a.c=b,q(a)}function q(a){0==a.a&&a.c&&(a.c(),a.c=null)}function r(a){this.a=a||"-"}function s(a,b){this.c=a,this.f=4,this.a="n";var c=(b||"n4").match(/^([nio])([1-9])$/i);c&&(this.a=c[1],this.f=parseInt(c[2],10))}function t(a){return w(a)+" "+(a.f+"00")+" 300px "+u(a.c)}function u(a){var b=[];a=a.split(/,\s*/);for(var c=0;c<a.length;c++){var d=a[c].replace(/['"]/g,"");-1!=d.indexOf(" ")||/^\d/.test(d)?b.push("'"+d+"'"):b.push(d)}return b.join(",")}function v(a){return a.a+a.f}function w(a){var b="normal";return"o"===a.a?b="oblique":"i"===a.a&&(b="italic"),b}function x(a){var b=4,c="n",d=null;return a&&((d=a.match(/(normal|oblique|italic)/i))&&d[1]&&(c=d[1].substr(0,1).toLowerCase()),(d=a.match(/([1-9]00|normal|bold)/i))&&d[1]&&(/bold/i.test(d[1])?b=7:/[1-9]00/.test(d[1])&&(b=parseInt(d[1].substr(0,1),10)))),c+b}function y(a,b){this.c=a,this.f=a.m.document.documentElement,this.h=b,this.a=new r("-"),this.j=!1!==b.events,this.g=!1!==b.classes}function z(a){a.g&&h(a.f,[a.a.c("wf","loading")]),B(a,"loading")}function A(a){if(a.g){var b=i(a.f,a.a.c("wf","active")),c=[],d=[a.a.c("wf","loading")];b||c.push(a.a.c("wf","inactive")),h(a.f,c,d)}B(a,"inactive")}function B(a,b,c){a.j&&a.h[b]&&(c?a.h[b](c.c,v(c)):a.h[b]())}function C(){this.c={}}function D(a,b,c){var d,e=[];for(d in b)if(b.hasOwnProperty(d)){var f=a.c[d];f&&e.push(f(b[d],c))}return e}function E(a,b){this.c=a,this.f=b,this.a=e(this.c,"span",{"aria-hidden":"true"},this.f)}function F(a){f(a.c,"body",a.a)}function G(a){return"display:block;position:absolute;top:-9999px;left:-9999px;font-size:300px;width:auto;height:auto;line-height:normal;margin:0;padding:0;font-variant:normal;white-space:nowrap;font-family:"+u(a.c)+";"+("font-style:"+w(a)+";font-weight:"+(a.f+"00")+";")}function H(a,b,c,d,e,f){this.g=a,this.j=b,this.a=d,this.c=c,this.f=e||3e3,this.h=f||void 0}function I(a,b,c,d,e,f,g){this.v=a,this.B=b,this.c=c,this.a=d,this.s=g||"BESbswy",this.f={},this.w=e||3e3,this.u=f||null,this.o=this.j=this.h=this.g=null,this.g=new E(this.c,this.s),this.h=new E(this.c,this.s),this.j=new E(this.c,this.s),this.o=new E(this.c,this.s),a=new s(this.a.c+",serif",v(this.a)),a=G(a),this.g.a.style.cssText=a,a=new s(this.a.c+",sans-serif",v(this.a)),a=G(a),this.h.a.style.cssText=a,a=new s("serif",v(this.a)),a=G(a),this.j.a.style.cssText=a,a=new s("sans-serif",v(this.a)),a=G(a),this.o.a.style.cssText=a,F(this.g),F(this.h),F(this.j),F(this.o)}function J(){if(null===fa){var a=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent);fa=!!a&&(536>parseInt(a[1],10)||536===parseInt(a[1],10)&&11>=parseInt(a[2],10))}return fa}function K(a,b,c){for(var d in ea)if(ea.hasOwnProperty(d)&&b===a.f[ea[d]]&&c===a.f[ea[d]])return!0;return!1}function L(a){var b,c=a.g.a.offsetWidth,d=a.h.a.offsetWidth;(b=c===a.f.serif&&d===a.f["sans-serif"])||(b=J()&&K(a,c,d)),b?ca()-a.A>=a.w?J()&&K(a,c,d)&&(null===a.u||a.u.hasOwnProperty(a.a.c))?N(a,a.v):N(a,a.B):M(a):N(a,a.v)}function M(a){setTimeout(c(function(){L(this)},a),50)}function N(a,b){setTimeout(c(function(){g(this.g.a),g(this.h.a),g(this.j.a),g(this.o.a),b(this.a)},a),0)}function O(a,b,c){this.c=a,this.a=b,this.f=0,this.o=this.j=!1,this.s=c}function P(a){0==--a.f&&a.j&&(a.o?(a=a.a,a.g&&h(a.f,[a.a.c("wf","active")],[a.a.c("wf","loading"),a.a.c("wf","inactive")]),B(a,"active")):A(a.a))}function Q(a){this.j=a,this.a=new C,this.h=0,this.f=this.g=!0}function R(a,b,d,e,f){var g=0==--a.h;(a.f||a.g)&&setTimeout(function(){var a=f||null,i=e||null||{};if(0===d.length&&g)A(b.a);else{b.f+=d.length,g&&(b.j=g);var j,k=[];for(j=0;j<d.length;j++){var l=d[j],m=i[l.c],n=b.a,o=l;if(n.g&&h(n.f,[n.a.c("wf",o.c,v(o).toString(),"loading")]),B(n,"fontloading",o),n=null,null===ga)if(window.FontFace){var o=/Gecko.*Firefox\/(\d+)/.exec(window.navigator.userAgent),p=/OS X.*Version\/10\..*Safari/.exec(window.navigator.userAgent)&&/Apple/.exec(window.navigator.vendor);ga=o?42<parseInt(o[1],10):!p}else ga=!1;n=ga?new H(c(b.g,b),c(b.h,b),b.c,l,b.s,m):new I(c(b.g,b),c(b.h,b),b.c,l,b.s,a,m),k.push(n)}for(j=0;j<k.length;j++)k[j].start()}},0)}function S(a,b,c){var d=[],e=c.timeout;z(b);var d=D(a.a,c,a.c),f=new O(a.c,b,e);for(a.h=d.length,b=0,c=d.length;b<c;b++)d[b].load(function(b,c,d){R(a,f,b,c,d)})}function T(a,b){this.c=a,this.a=b}function U(a,b,c){var d=j(a.c);return a=(a.a.api||"fast.fonts.net/jsapi").replace(/^.*http(s?):(\/\/)?/,""),d+"//"+a+"/"+b+".js"+(c?"?v="+c:"")}function V(a,b){this.c=a,this.a=b}function W(a,b,c){a?this.c=a:this.c=b+ha,this.a=[],this.f=[],this.g=c||""}function X(a,b){for(var c=b.length,d=0;d<c;d++){var e=b[d].split(":");3==e.length&&a.f.push(e.pop());var f="";2==e.length&&""!=e[1]&&(f=":"),a.a.push(e.join(f))}}function Y(a){if(0==a.a.length)throw Error("No fonts to load!");if(-1!=a.c.indexOf("kit="))return a.c;for(var b=a.a.length,c=[],d=0;d<b;d++)c.push(a.a[d].replace(/ /g,"+"));return b=a.c+"?family="+c.join("%7C"),0<a.f.length&&(b+="&subset="+a.f.join(",")),0<a.g.length&&(b+="&text="+encodeURIComponent(a.g)),b}function Z(a){this.f=a,this.a=[],this.c={}}function $(a){for(var b=a.f.length,c=0;c<b;c++){var d=a.f[c].split(":"),e=d[0].replace(/\+/g," "),f=["n4"];if(2<=d.length){var g,h=d[1];if(g=[],h)for(var h=h.split(","),i=h.length,j=0;j<i;j++){var k;if(k=h[j],k.match(/^[\w-]+$/)){var l=la.exec(k.toLowerCase());if(null==l)k="";else{if(k=l[2],k=null==k||""==k?"n":ka[k],l=l[1],null==l||""==l)l="4";else var m=ja[l],l=m?m:isNaN(l)?"4":l.substr(0,1);k=[k,l].join("")}}else k="";k&&g.push(k)}0<g.length&&(f=g),3==d.length&&(d=d[2],g=[],d=d?d.split(","):g,0<d.length&&(d=ia[d[0]])&&(a.c[e]=d))}for(a.c[e]||(d=ia[e])&&(a.c[e]=d),d=0;d<f.length;d+=1)a.a.push(new s(e,f[d]))}}function _(a,b){this.c=a,this.a=b}function aa(a,b){this.c=a,this.a=b}function ba(a,b){this.c=a,this.f=b,this.a=[]}var ca=Date.now||function(){return+new Date},da=!!window.FontFace;r.prototype.c=function(a){for(var b=[],c=0;c<arguments.length;c++)b.push(arguments[c].replace(/[\W_]+/g,"").toLowerCase());return b.join(this.a)},H.prototype.start=function(){var a=this.c.m.document,b=this,c=ca(),d=new Promise(function(d,e){function f(){ca()-c>=b.f?e():a.fonts.load(t(b.a),b.h).then(function(a){1<=a.length?d():setTimeout(f,25)},function(){e()})}f()}),e=new Promise(function(a,c){setTimeout(c,b.f)});Promise.race([e,d]).then(function(){b.g(b.a)},function(){b.j(b.a)})};var ea={D:"serif",C:"sans-serif"},fa=null;I.prototype.start=function(){this.f.serif=this.j.a.offsetWidth,this.f["sans-serif"]=this.o.a.offsetWidth,this.A=ca(),L(this)};var ga=null;O.prototype.g=function(a){var b=this.a;b.g&&h(b.f,[b.a.c("wf",a.c,v(a).toString(),"active")],[b.a.c("wf",a.c,v(a).toString(),"loading"),b.a.c("wf",a.c,v(a).toString(),"inactive")]),B(b,"fontactive",a),this.o=!0,P(this)},O.prototype.h=function(a){var b=this.a;if(b.g){var c=i(b.f,b.a.c("wf",a.c,v(a).toString(),"active")),d=[],e=[b.a.c("wf",a.c,v(a).toString(),"loading")];c||d.push(b.a.c("wf",a.c,v(a).toString(),"inactive")),h(b.f,d,e)}B(b,"fontinactive",a),P(this)},Q.prototype.load=function(a){this.c=new d(this.j,a.context||this.j),this.g=!1!==a.events,this.f=!1!==a.classes,S(this,new y(this.c,a),a)},T.prototype.load=function(a){function b(){if(f["__mti_fntLst"+d]){var c,e=f["__mti_fntLst"+d](),g=[];if(e)for(var h=0;h<e.length;h++){var i=e[h].fontfamily;void 0!=e[h].fontStyle&&void 0!=e[h].fontWeight?(c=e[h].fontStyle+e[h].fontWeight,g.push(new s(i,c))):g.push(new s(i))}a(g)}else setTimeout(function(){b()},50)}var c=this,d=c.a.projectId,e=c.a.version;if(d){var f=c.c.m;m(this.c,U(c,d,e),function(e){e?a([]):(f["__MonotypeConfiguration__"+d]=function(){return c.a},b())}).id="__MonotypeAPIScript__"+d}else a([])},V.prototype.load=function(a){var b,c,d=this.a.urls||[],e=this.a.families||[],f=this.a.testStrings||{},g=new n;for(b=0,c=d.length;b<c;b++)l(this.c,d[b],o(g));var h=[];for(b=0,c=e.length;b<c;b++)if(d=e[b].split(":"),d[1])for(var i=d[1].split(","),j=0;j<i.length;j+=1)h.push(new s(d[0],i[j]));else h.push(new s(d[0]));p(g,function(){a(h,f)})};var ha="//fonts.googleapis.com/css",ia={latin:"BESbswy","latin-ext":"çöüğş",cyrillic:"йяЖ",greek:"αβΣ",khmer:"កខគ",Hanuman:"កខគ"},ja={thin:"1",extralight:"2","extra-light":"2",ultralight:"2","ultra-light":"2",light:"3",regular:"4",book:"4",medium:"5","semi-bold":"6",semibold:"6","demi-bold":"6",demibold:"6",bold:"7","extra-bold":"8",extrabold:"8","ultra-bold":"8",ultrabold:"8",black:"9",heavy:"9",l:"3",r:"4",b:"7"},ka={i:"i",italic:"i",n:"n",normal:"n"},la=/^(thin|(?:(?:extra|ultra)-?)?light|regular|book|medium|(?:(?:semi|demi|extra|ultra)-?)?bold|black|heavy|l|r|b|[1-9]00)?(n|i|normal|italic)?$/,ma={Arimo:!0,Cousine:!0,Tinos:!0};_.prototype.load=function(a){var b=new n,c=this.c,d=new W(this.a.api,j(c),this.a.text),e=this.a.families;X(d,e);var f=new Z(e);$(f),l(c,Y(d),o(b)),p(b,function(){a(f.a,f.c,ma)})},aa.prototype.load=function(a){var b=this.a.id,c=this.c.m;b?m(this.c,(this.a.api||"https://use.typekit.net")+"/"+b+".js",function(b){if(b)a([]);else if(c.Typekit&&c.Typekit.config&&c.Typekit.config.fn){b=c.Typekit.config.fn;for(var d=[],e=0;e<b.length;e+=2)for(var f=b[e],g=b[e+1],h=0;h<g.length;h++)d.push(new s(f,g[h]));try{c.Typekit.load({events:!1,classes:!1,async:!0})}catch(a){}a(d)}},2e3):a([])},ba.prototype.load=function(a){var b=this.f.id,c=this.c.m,d=this;b?(c.__webfontfontdeckmodule__||(c.__webfontfontdeckmodule__={}),c.__webfontfontdeckmodule__[b]=function(b,c){for(var e=0,f=c.fonts.length;e<f;++e){var g=c.fonts[e];d.a.push(new s(g.name,x("font-weight:"+g.weight+";font-style:"+g.style)))}a(d.a)},m(this.c,j(this.c)+(this.f.api||"//f.fontdeck.com/s/css/js/")+k(this.c)+"/"+b+".js",function(b){b&&a([])})):a([])};var na=new Q(window);na.a.c.custom=function(a,b){return new V(b,a)},na.a.c.fontdeck=function(a,b){return new ba(b,a)},na.a.c.monotype=function(a,b){return new T(b,a)},na.a.c.typekit=function(a,b){return new aa(b,a)},na.a.c.google=function(a,b){return new _(b,a)};var oa={load:c(na.load,na)};"function"==typeof define&&define.amd?define(function(){return oa}):"undefined"!=typeof module&&module.exports?module.exports=oa:(window.WebFont=oa,window.WebFontConfig&&na.load(window.WebFontConfig))}();window.Abtf=function(window){var Abtf={cnf:{},h:function(cnf,css){this.cnf=cnf,cnf.proxy&&window.Abtf.proxy_setup(cnf.proxy),this.cnf.js&&!this.cnf.js[1]&&this.js(this.cnf.js[0]);var noref=!("undefined"==typeof this.cnf.noref||!this.cnf.noref);noref||this.ref(),"undefined"!=typeof cnf.gwf&&cnf.gwf[0]&&!cnf.gwf[1]&&("a"===cnf.gwf[0]?this.async(cnf.gwf[2],"webfont"):"undefined"!=typeof WebFont&&("string"==typeof cnf.gwf[0]&&(cnf.gwf[0]=eval("("+cnf.gwf[0]+")")),WebFont.load(cnf.gwf[0])))},f:function(a){a&&this.css&&this.css(),this.cnf.js&&this.cnf.js[1]&&this.js(this.cnf.js[0]),"undefined"!=typeof this.cnf.gwf&&this.cnf.gwf[0]&&this.cnf.gwf[1]&&("a"===this.cnf.gwf[0]?this.async(this.cnf.gwf[2],"webfont"):"undefined"!=typeof WebFont&&WebFont.load(this.cnf.gwf[0]))},ready:function(a,b,c){b=document,c="addEventListener",b[c]?b[c]("DocumentContentLoaded",a):window.attachEvent("onload",a)},ref:function(){"undefined"!=typeof window.console&&console.log("\n%c100","font: 1em sans-serif; color: white; background-color: #079c2d;padding:2px;","Google PageSpeed Score optimized using https://goo.gl/C1gw96\n\nTest your website: https://pagespeed.pro/tests\n\n")},async:function(a,b){!function(c){var d=c.createElement("script");d.src=a,b&&(d.id=b),d.async=!0;var e=c.getElementsByTagName("script")[0];if(e)e.parentNode.insertBefore(d,e);else{var f=document.head||document.getElementsByTagName("head")[0];f.appendChild(d)}}(document)}},SITE_URL,BASE_URL_REGEX;return Abtf}(window);!function(a,b){var c,d,e=!1,f=!1,g=!1,h=!1,i=!1,j=!1,k=!1,l=!1,m=[],n=[],o=[],p={},q=[];a.Abtf.proxy_setup=function(a){if("undefined"==typeof b)var b=!1;if(c=a.url||b,e=a.js||!1,f=a.css||!1,g=a.cdn||!1,g&&q.push(g),h=a.js_include||!1,i=a.js_exclude||!1,j=a.css_include||!1,k=a.css_exclude||!1,a.preload){l=!0;for(var r=0;r<a.preload.length;r++)"regex"===a.preload[r][0]?(o.push([a.preload[r][2],a.preload[r][3],a.preload[r][1]]),a.preload[r][4]&&(p[a.preload[r][0]]=a.preload[r][4],q.indexOf(a.preload[r][4])===-1&&q.push(a.preload[r][4]))):(m.push(a.preload[r][0]),n.push(a.preload[r][1]),a.preload[r][4]&&(p[a.preload[r][0]]=a.preload[r][4],q.indexOf(a.preload[r][4])===-1&&q.push(a.preload[r][4])));d=a.base||!1}if(0===q.length)q=!1;else for(var s=q.length,r=0;r<s;r++)q[r]=v(q[r])};var r={Element:"undefined"!=typeof Element&&Element,Document:"undefined"!=typeof Document&&Document},s={append:{},insert:{}};for(var t in r)r.hasOwnProperty(t)&&r[t]&&(s.append[t]=r[t].prototype.appendChild,s.insert[t]=r[t].prototype.insertBefore);var u=document.createElement("a");u.href=document.location.href;var v=function(a){var b=document.createElement("a");return b.href=a,b},w=function(a,b){return"css"===b?c.replace("{PROXY:URL}",escape(a)).replace("{PROXY:TYPE}",escape(b)):"js"===b?c.replace("{PROXY:URL}",escape(a)).replace("{PROXY:TYPE}",escape(b)):void 0},x=function(a,c){if(l){var e=m.indexOf(a);if(e>-1)var f=n[e];else if(o.length>0)for(var g,h,i=o.length,j=0;j<i;j++){h=!1;try{g=new RegExp(o[j][0],o[j][1]||"")}catch(a){h=!0}if(!h&&g.test(a)){o[j][2]?f=o[j][2]:o[j][3]&&(a=o[j][3]);break}}if(f){if("undefined"!=typeof p[a])var k=p[a];else var k=d;k+=f.substr(0,2)+"/",k+=f.substr(2,2)+"/",k+=f.substr(4,2)+"/",k+=f;if("js"===c){if(k+=".js","undefined"!=typeof b.cachedScriptUrl){var q=v(k).href;k=b.cachedScriptUrl(q)}}else"css"===c&&(k+=".css");return k}}if("js"===c&&"undefined"!=typeof b.cachedScriptUrl){var r=v(a).href;if(a=b.cachedScriptUrl(r),a!==r)return a}return w(a,c)},y=function(a,b){var c="object"==typeof a&&"undefined"!=typeof a.href?a:v(a);if("blob:"===c.protocol)return!1;if(q&&b!==!0)for(var d=q.length,e=0;e<d;e++)if(c.href.indexOf(q[e].href)!==-1)return!1;return c.host!==u.host},z=function(a){var b="object"==typeof a&&"undefined"!=typeof a.href?a:v(a);if("blob:"===b.protocol)return!0;if(h){for(var c=!1,d=h.length,e=0;e<d;e++)if(b.href.indexOf(h[e])!==-1){c=!0;break}if(!c)return!0}if(i)for(var d=i.length,e=0;e<d;e++)if(b.href.indexOf(i[e])!==-1)return!0;return!1},A=function(a){var b="object"==typeof a&&"undefined"!=typeof a.href?a:v(a);if("blob:"===b.protocol)return!1;if(q)for(var c=q.length,d=0;d<c;d++)if(b.href.indexOf(q[d].href)!==-1)return!1;return b.host!==u.host},B=function(a){var b="object"==typeof a&&"undefined"!=typeof a.href?a:v(a);if("blob:"===b.protocol)return!0;if(j){for(var c=!1,d=j.length,e=0;e<d;e++)if(b.href.indexOf(j[e])!==-1){c=!0;break}if(!c)return!0}if(k)for(var d=k.length,e=0;e<d;e++)if(b.href.indexOf(k[e])!==-1)return!0;return!1},C=function(a){if(a.nodeName)if("SCRIPT"===a.nodeName.toUpperCase()){if(!e)return!1;if("abtf"===a.getAttribute("rel"))return a.removeAttribute("rel"),!1;if(a.src){var c=v(a.src);if(z(c))return!1;if(!y(c)){if("undefined"!=typeof b.cachedScriptUrl){if("blob:"===c.protocol)return!1;url=b.cachedScriptUrl(c.href),url!==c.href&&(a.src=url)}return!1}return"js"}}else if("LINK"===a.nodeName.toUpperCase()&&"stylesheet"===a.rel.toLowerCase()){if(!f)return!1;if("abtf"===a.getAttribute("rel"))return a.removeAttribute("rel"),!1;if(a.href){var c=v(a.href);return!B(c)&&(!!A(c)&&"css")}}return!1},D=function(a){var b=C(a);if(!b)return!1;var c=v("css"===b?a.href:a.src).href,d=x(c,b);"css"===b?a.href=d:"js"===b&&(a.src=d)},E={appendChild:function(a,b){return D(b),s.append[a].call(this,b)},insertBefore:function(a,b,c){return D(b),s.insert[a].call(this,b,c)}};for(var t in r)r.hasOwnProperty(t)&&r[t]&&!function(a){r[a].prototype.appendChild=function(b){return E.appendChild.call(this,a,b)},r[a].prototype.insertBefore=function(b,c){return E.insertBefore.call(this,a,b,c)}}(t);a.Abtf.proxifyScript=function(a){return y(a,!0)?w(a,"js"):a}}(window,window.Abtf);!function(a,b){a.Abtf.css=function(){var a,b=this.cnf.css;if([[["all"],"//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css"]]!==b&&b){var c=!!document.getElementById("AbtfCSS")&&document.getElementById("AbtfCSS").nextSibling;for(i in b)"object"==typeof b[i]&&(a=b[i][0].join(","),this.loadCSS(b[i][1],c,a))}}}(window,window.Abtf);!function(a,b){a.Abtf.loadCSS=function(c,d,e,f){function g(a){return j.body?a():void setTimeout(function(){g(a)})}function h(){function a(){b.raf(function(){k.media=e||"all",f&&f()})}n||(n=!0,k.addEventListener&&k.removeEventListener("load",h),"undefined"!=typeof b.cnf.delay&&parseInt(b.cnf.delay)>0?setTimeout(a,b.cnf.delay):a())}var i,j=a.document,k=j.createElement("link");if(d)i=d;else{var l=(j.body||j.getElementsByTagName("head")[0]).childNodes;i=l[l.length-1]}var m=j.styleSheets;k.rel="stylesheet",k.href=c,k.media="only x",g(function(){i.parentNode.insertBefore(k,d?i:i.nextSibling)});var n=!1,o=function(a){if(!n){for(var b=k.href,c=m.length;c--&&!n;)if(m[c].href===b)return a();setTimeout(function(){o(a)})}};return k.addEventListener?k.addEventListener("load",h):k.onload=h,o(h),k},a.Abtf.raf=function(a){"function"==typeof requestAnimationFrame?requestAnimationFrame(a):"function"==typeof mozRequestAnimationFrame?mozRequestAnimationFrame(a):"function"==typeof webkitRequestAnimationFrame?webkitRequestAnimationFrame(a):"function"==typeof msRequestAnimationFrame?msRequestAnimationFrame(a):b.ready(a)}}(window,window.Abtf);Abtf.h({"gwf":[{"google":{"families":["Open Sans:400,400italic,700,600:latin","Open Sans:300italic,400italic,600italic,300,400,600:latin"]}}],"proxy":{"url":"http:\/\/adventuresinmachinelearning.com?url={PROXY:URL}&type={PROXY:TYPE}&abtf-proxy=d40a8cf7252d97d8e5892d84a6ab4551","js":true,"css":false,"js_exclude":["mathjax"]},"css":[[["all"],"//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css"]]});</script><style type="text/css" rel="abtf" id="AbtfCSS">html,
body,
div,
span,
h1,
h2,
h3,
h4,
p,
a,
img,
i,
ul,
li,
form,
label,
article,
aside,
figure,
header,
nav {
  margin: 0px;
  padding: 0px;
  border: 0px;
  font-style: inherit;
  font-variant: inherit;
  font-weight: inherit;
  font-stretch: inherit;
  font-size: inherit;
  line-height: inherit;
  font-family: inherit;
  vertical-align: baseline;
}

article,
aside,
figure,
header,
nav {
  display: block;
}

ul {
  list-style: none;
}

html {
  font-size: 100%;
  text-size-adjust: none;
}

body {
  font-family: "Open Sans", Helvetica, Arial, sans-serif;
  font-size: 0.875rem;
  line-height: 1.6;
  background: rgb(247, 247, 247);
  word-wrap: break-word;
}

.mh-container,
.mh-container-inner {
  width: 100%;
  max-width: 1080px;
  margin: 0px auto;
  position: relative;
}

.mh-container-outer {
  margin: 25px auto;
  box-shadow: rgba(50, 50, 50, 0.168627) 0px 0px 10px;
}

.mh-wrapper {
  padding: 25px;
  background: rgb(255, 255, 255);
}

.mh-content {
  width: 65.83%;
  overflow: hidden;
}

.mh-sidebar {
  width: 31.66%;
  float: left;
}

.mh-right-sb #main-content {
  float: left;
  margin-right: 2.5%;
}



.clearfix {
  display: block;
}

.clearfix::after {
  content: ".";
  display: block;
  clear: both;
  visibility: hidden;
  line-height: 0;
  height: 0px;
  margin: 0px;
  padding: 0px;
}

h1 {
  font-size: 2rem;
}

h2 {
  font-size: 1.5rem;
}

h3 {
  font-size: 1.25rem;
}

h4 {
  font-size: 1.125rem;
}

h1,
h2,
h3,
h4 {
  font-family: "Open Sans", Helvetica, Arial, sans-serif;
  color: rgb(0, 0, 0);
  line-height: 1.3;
  font-weight: 700;
}

i {
  font-style: italic;
}

a {
  color: rgb(0, 0, 0);
  text-decoration: none;
}

.screen-reader-text {
  position: absolute;
  top: -9999rem;
  left: -9999rem;
}

.mh-header {
  background: rgb(255, 255, 255);
}

.mh-site-logo {
  padding: 20px;
  overflow: hidden;
}

.mh-header-text {
  margin: 5px 0px;
  text-transform: uppercase;
}

.mh-header-title {
  font-size: 2rem;
  line-height: 1;
}

.mh-header-tagline {
  display: inline-block;
  font-size: 0.875rem;
  line-height: 1;
  color: rgb(230, 73, 70);
  padding-top: 10px;
  margin-top: 10px;
  border-top: 1px solid rgb(229, 229, 229);
}

.mh-main-nav-wrap {
  background: rgb(42, 42, 42);
}

.mh-main-nav {
  text-transform: uppercase;
  border-bottom: 5px solid rgb(230, 73, 70);
}

.mh-main-nav li {
  float: left;
  position: relative;
  font-weight: 700;
}

.mh-main-nav li a {
  display: block;
  color: rgb(255, 255, 255);
  padding: 10px 20px;
  border-left: 1px solid rgba(255, 255, 255, 0.0980392);
}

.mh-main-nav li:first-child a {
  border: none;
}

.mh-meta {
  font-size: 0.8125rem;
}

.mh-meta,
.mh-meta a {
  color: rgb(151, 151, 151);
}

.mh-meta span {
  margin-right: 10px;
}

.mh-meta .fa {
  margin-right: 5px;
}

.mh-loop-item {
  padding-bottom: 1.25rem;
  margin-bottom: 1.25rem;
  border-bottom: 1px solid rgb(235, 235, 235);
}

.mh-loop-header {
  margin-bottom: 0.625rem;
}

.mh-loop-meta {
  margin-top: 5px;
}

.mh-loop-excerpt {
  overflow: hidden;
}

.mh-loop-thumb {
  float: left;
  margin-right: 20px;
}

.mh-loop-thumb img {
  width: 100%;
  max-width: 235px;
}

img {
  max-width: 100%;
  height: auto;
  vertical-align: bottom;
}

input {
  font-size: 12px;
  padding: 5px;
  border: 1px solid rgba(0, 0, 0, 0.0980392);
  vertical-align: middle;
  background: rgb(245, 245, 245);
}

input[type="submit"] {
  display: inline-block;
  min-width: 150px;
  font-weight: 700;
  color: rgb(255, 255, 255);
  padding: 10px 15px;
  background: rgb(230, 73, 70);
  text-transform: uppercase;
  border: 0px;
  -webkit-appearance: none;
}

.search-form input {
  font-size: 11px;
  line-height: 1;
  color: rgb(31, 30, 30);
  text-transform: uppercase;
}

.search-form .search-submit {
  display: none;
}

.search-form .search-field {
  position: relative;
  padding: 10px;
  margin: 0px;
  border: 1px solid rgb(235, 235, 235);
  background: rgb(255, 255, 255);
  -webkit-appearance: none;
  border-radius: 0px;
}

.mh-widget .search-form {
  display: block;
  margin: 0px auto;
  padding: 5%;
  background: rgb(245, 245, 245);
}

.mh-widget .search-form .search-field {
  display: block;
  margin: 0px auto;
  width: 90%;
}

.mh-widget {
  margin-bottom: 25px;
  overflow: hidden;
}

.mh-widget-title {
  position: relative;
  font-size: 1rem;
  padding-bottom: 5px;
  margin-bottom: 1.25rem;
  text-transform: uppercase;
  border-bottom: 3px solid rgb(230, 73, 70);
}

.widget_categories li {
  border-bottom: 1px dotted rgb(235, 235, 235);
}

.widget_categories li a {
  display: block;
  padding: 5px 0px;
}

.widget_categories li:first-child a {
  padding-top: 0px;
}

.widget_recent_entries li {
  display: block;
  padding: 5px 0px;
  border-bottom: 1px dotted rgb(229, 229, 229);
}

.widget_recent_entries li:first-child {
  padding-top: 0px;
}

@media screen and (max-width: 1475px) {
  .mh-container-inner {
    width: 100%;
  }

  .mh-container {
    width: 95%;
  }
}

@media screen and (max-width: 1120px) {
  .mh-main-nav li a {
    padding: 10px 15px;
  }

  .mh-main-nav li {
    font-size: 12px;
  }
}

@media screen and (max-width: 900px) {
  .mh-meta-comments {
    display: none;
  }

  .mh-widget {
    margin-bottom: 20px;
  }

  .mh-wrapper,
  .mh-site-logo {
    padding: 20px;
  }

  #mh-mobile .mh-container {
    width: 100%;
  }

  .mh-container-outer {
    margin: 0px auto;
  }
}

@media screen and (max-width: 767px) {
  .mh-sidebar {
    margin-top: 20px;
  }

  .mh-header-title,
  .entry-title {
    font-size: 1.5rem;
  }

  .mh-site-logo {
    text-align: center;
  }

  .mh-custom-header,
  .mh-content,
  .mh-sidebar,
  .mh-right-sb #main-content {
    float: none;
    width: 100%;
    margin: 0px;
  }
}

@media screen and (max-width: 620px) {
  .mh-loop-excerpt {
    display: none;
  }

  .mh-loop-meta {
    display: block;
    font-size: 0.6875rem;
  }

  .mh-loop-title {
    font-size: 0.875rem;
  }

  .mh-loop-thumb {
    max-width: 80px;
  }
}

html {
  margin-top: 32px !important;
}

@media screen and (max-width: 782px) {
  html {
    margin-top: 46px !important;
  }
}

body {
  position: relative;
}</style><script rel="abtf">Abtf.css();</script>
<script type='text/x-mathjax-config'>
MathJax.Hub.Config({tex2jax: {inlineMath: [['$','$'], ['\\(','\\)']], processEscapes: true}});
</script>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Explore and learn all about machine learning, deep learning and artificial intelligence. Tutorials, news and more"/>
<link rel="canonical" href="http://adventuresinmachinelearning.com/" />
<link rel="next" href="http://adventuresinmachinelearning.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Adventures in Machine Learning - Learn and explore machine learning" />
<meta property="og:description" content="Explore and learn all about machine learning, deep learning and artificial intelligence. Tutorials, news and more" />
<meta property="og:url" content="http://adventuresinmachinelearning.com/" />
<meta property="og:site_name" content="Adventures in Machine Learning" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Explore and learn all about machine learning, deep learning and artificial intelligence. Tutorials, news and more" />
<meta name="twitter:title" content="Adventures in Machine Learning - Learn and explore machine learning" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/adventuresinmachinelearning.com\/","name":"Adventures in Machine Learning","potentialAction":{"@type":"SearchAction","target":"http:\/\/adventuresinmachinelearning.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdn.mathjax.org' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Adventures in Machine Learning &raquo; Feed" href="http://adventuresinmachinelearning.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Adventures in Machine Learning &raquo; Comments Feed" href="http://adventuresinmachinelearning.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/adventuresinmachinelearning.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='https://api.w.org/' href='http://adventuresinmachinelearning.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://adventuresinmachinelearning.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://adventuresinmachinelearning.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="Easy Digital Downloads v2.8.10" />
                <!-- auto ad code generated with Easy Google AdSense plugin v1.0.1 -->
                <script async src="http://adventuresinmachinelearning.com/wp-content/cache/abtf/proxy/98/31/1e/98311e1088e466ab7425e6580ae2c43e.js"></script>
                <script>
                (adsbygoogle = window.adsbygoogle || []).push({
                     google_ad_client: "ca-pub-8092137086954180",
                     enable_page_level_ads: true
                });
                </script>      
                <!-- / Easy Google AdSense plugin --><script data-cfasync="false" src="http://adventuresinmachinelearning.com/wp-content/cache/abtf/proxy/27/64/d5/2764d5c0249fea99220c6c1a7381bfe6.js" data-sumo-platform="wordpress" data-sumo-site-id="b7b9f7005ff6d7005228ea00f998170022e7be007bd51c00750dfd000b485800" async></script><!--[if lt IE 9]>
<script src="http://adventuresinmachinelearning.com/wp-content/themes/mh-magazine-lite/js/css3-mediaqueries.js"></script>
<![endif]-->
<style type="text/css" media="screen">body{position:relative}#dynamic-to-top{display:none;overflow:hidden;width:auto;z-index:90;position:fixed;bottom:20px;right:20px;top:auto;left:auto;font-family:sans-serif;font-size:1em;color:#fff;text-decoration:none;padding:17px 16px;border:1px solid #000;background:#272727;-webkit-background-origin:border;-moz-background-origin:border;-icab-background-origin:border;-khtml-background-origin:border;-o-background-origin:border;background-origin:border;-webkit-background-clip:padding-box;-moz-background-clip:padding-box;-icab-background-clip:padding-box;-khtml-background-clip:padding-box;-o-background-clip:padding-box;background-clip:padding-box;-webkit-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-ms-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-moz-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-o-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-khtml-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-icab-box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );box-shadow:0 1px 3px rgba( 0, 0, 0, 0.4 ), inset 0 0 0 1px rgba( 0, 0, 0, 0.2 ), inset 0 1px 0 rgba( 255, 255, 255, .4 ), inset 0 10px 10px rgba( 255, 255, 255, .1 );-webkit-border-radius:30px;-moz-border-radius:30px;-icab-border-radius:30px;-khtml-border-radius:30px;border-radius:30px}#dynamic-to-top:hover{background:#4e9c9c;background:#272727 -webkit-gradient( linear, 0% 0%, 0% 100%, from( rgba( 255, 255, 255, .2 ) ), to( rgba( 0, 0, 0, 0 ) ) );background:#272727 -webkit-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#272727 -khtml-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#272727 -moz-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#272727 -o-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#272727 -ms-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#272727 -icab-linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );background:#272727 linear-gradient( top, rgba( 255, 255, 255, .2 ), rgba( 0, 0, 0, 0 ) );cursor:pointer}#dynamic-to-top:active{background:#272727;background:#272727 -webkit-gradient( linear, 0% 0%, 0% 100%, from( rgba( 0, 0, 0, .3 ) ), to( rgba( 0, 0, 0, 0 ) ) );background:#272727 -webkit-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#272727 -moz-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#272727 -khtml-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#272727 -o-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#272727 -ms-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#272727 -icab-linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) );background:#272727 linear-gradient( top, rgba( 0, 0, 0, .1 ), rgba( 0, 0, 0, 0 ) )}#dynamic-to-top,#dynamic-to-top:active,#dynamic-to-top:focus,#dynamic-to-top:hover{outline:none}#dynamic-to-top span{display:block;overflow:hidden;width:14px;height:12px;background:url( http://adventuresinmachinelearning.com/wp-content/plugins/dynamic-to-top/css/images/up.png )no-repeat center center}</style><link rel="amphtml" href="http://adventuresinmachinelearning.com/amp/" />
<!-- BEGIN GADWP v4.9.6.2 Universal Tracking - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-93928649-1', 'auto');
  ga('send', 'pageview');
</script>

<!-- END GADWP Universal Tracking -->

</head>
<body id="mh-mobile" class="home blog edd-test-mode mh-right-sb" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({appId: 'your_app_id', status: true, cookie: true,
             xfbml: true});
  };
  (function() {
    var e = document.createElement('script'); e.async = true;
    e.src = document.location.protocol +
      '//connect.facebook.net/en_US/all.js';
    document.getElementById('fb-root').appendChild(e);
  }());
</script>
<div class="mh-container mh-container-outer">
<div class="mh-header-mobile-nav clearfix"></div>
<header class="mh-header" itemscope="itemscope" itemtype="http://schema.org/WPHeader">
	<div class="mh-container mh-container-inner mh-row clearfix">
		<div class="mh-custom-header clearfix">
<div class="mh-site-identity">
<div class="mh-site-logo" role="banner" itemscope="itemscope" itemtype="http://schema.org/Brand">
<div class="mh-header-text">
<a class="mh-header-text-link" href="http://adventuresinmachinelearning.com/" title="Adventures in Machine Learning" rel="home">
<h1 class="mh-header-title">Adventures in Machine Learning</h1>
<h2 class="mh-header-tagline">Learn and explore machine learning</h2>
</a>
</div>
</div>
</div>
</div>
	</div>
	<div class="mh-main-nav-wrap">
		<nav class="mh-navigation mh-main-nav mh-container mh-container-inner clearfix" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
			<div class="menu"><ul>
<li class="page_item page-item-2"><a href="http://adventuresinmachinelearning.com/about/">About</a></li>
<li class="page_item page-item-331"><a href="http://adventuresinmachinelearning.com/contact/">Contact</a></li>
</ul></div>
		</nav>
	</div>
</header><div class="mh-wrapper clearfix">
	<div id="main-content" class="mh-loop mh-content" role="main"><article class="mh-loop-item clearfix post-817 post type-post status-publish format-standard has-post-thumbnail hentry category-tensorflow">
	<figure class="mh-loop-thumb">
		<a href="http://adventuresinmachinelearning.com/tensorflow-dataset-tutorial/"><img width="326" height="245" src="http://adventuresinmachinelearning.com/wp-content/uploads/2018/03/Dataset-tutorial-MNIST-output-326x245.png" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="TensorFlow Dataset tutorial - MNIST example output" srcset="http://adventuresinmachinelearning.com/wp-content/uploads/2018/03/Dataset-tutorial-MNIST-output-326x245.png 326w, http://adventuresinmachinelearning.com/wp-content/uploads/2018/03/Dataset-tutorial-MNIST-output-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://adventuresinmachinelearning.com/tensorflow-dataset-tutorial/" rel="bookmark">
					TensorFlow Dataset tutorial &#8211; build high performance data pipelines				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>March 17, 2018</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://adventuresinmachinelearning.com/author/andyt81/">Andy</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://adventuresinmachinelearning.com/tensorflow-dataset-tutorial/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>Consuming data efficiently becomes really paramount to training performance in deep learning. In a previous post I discussed the TensorFlow data queuing framework. However, TensorFlow <a class="mh-excerpt-more" href="http://adventuresinmachinelearning.com/tensorflow-dataset-tutorial/" title="TensorFlow Dataset tutorial &#8211; build high performance data pipelines">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-763 post type-post status-publish format-standard has-post-thumbnail hentry category-keras category-reinforcement-learning">
	<figure class="mh-loop-thumb">
		<a href="http://adventuresinmachinelearning.com/reinforcement-learning-tutorial-python-keras/"><img width="326" height="245" src="http://adventuresinmachinelearning.com/wp-content/uploads/2018/02/NChain-illustration-326x245.png" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="Reinforcement learning - Python and Keras - NChain environment" srcset="http://adventuresinmachinelearning.com/wp-content/uploads/2018/02/NChain-illustration-326x245.png 326w, http://adventuresinmachinelearning.com/wp-content/uploads/2018/02/NChain-illustration-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://adventuresinmachinelearning.com/reinforcement-learning-tutorial-python-keras/" rel="bookmark">
					Reinforcement learning tutorial using Python and Keras				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>March 3, 2018</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://adventuresinmachinelearning.com/author/andyt81/">Andy</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://adventuresinmachinelearning.com/reinforcement-learning-tutorial-python-keras/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>In this post, I&#8217;m going to introduce the concept of reinforcement learning, and show you how to build an autonomous agent that can successfully play <a class="mh-excerpt-more" href="http://adventuresinmachinelearning.com/reinforcement-learning-tutorial-python-keras/" title="Reinforcement learning tutorial using Python and Keras">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-690 post type-post status-publish format-standard has-post-thumbnail hentry category-deep-learning category-keras category-lstms">
	<figure class="mh-loop-thumb">
		<a href="http://adventuresinmachinelearning.com/keras-lstm-tutorial/"><img width="326" height="245" src="http://adventuresinmachinelearning.com/wp-content/uploads/2018/02/Keras-LSTM-tutorial-architecture-326x245.png" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="Keras LSTM tutorial architecture" srcset="http://adventuresinmachinelearning.com/wp-content/uploads/2018/02/Keras-LSTM-tutorial-architecture-326x245.png 326w, http://adventuresinmachinelearning.com/wp-content/uploads/2018/02/Keras-LSTM-tutorial-architecture-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://adventuresinmachinelearning.com/keras-lstm-tutorial/" rel="bookmark">
					Keras LSTM tutorial &#8211; How to easily build a powerful deep learning language model				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>February 3, 2018</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://adventuresinmachinelearning.com/author/andyt81/">Andy</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://adventuresinmachinelearning.com/keras-lstm-tutorial/#mh-comments">2</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>In previous posts, I introduced Keras for building convolutional neural networks and performing word embedding. The next natural step is to talk about implementing recurrent <a class="mh-excerpt-more" href="http://adventuresinmachinelearning.com/keras-lstm-tutorial/" title="Keras LSTM tutorial &#8211; How to easily build a powerful deep learning language model">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-703 post type-post status-publish format-standard has-post-thumbnail hentry category-amazon-aws category-deep-learning category-gpus category-recurrent-neural-networks category-tensorflow">
	<figure class="mh-loop-thumb">
		<a href="http://adventuresinmachinelearning.com/tensorflow-amazon-aws/"><img width="326" height="245" src="http://adventuresinmachinelearning.com/wp-content/uploads/2017/11/Amazon-AWS-Step-1-326x245.png" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="Amazon AWS TensorFlow how-to: AMI selection" srcset="http://adventuresinmachinelearning.com/wp-content/uploads/2017/11/Amazon-AWS-Step-1-326x245.png 326w, http://adventuresinmachinelearning.com/wp-content/uploads/2017/11/Amazon-AWS-Step-1-678x509.png 678w, http://adventuresinmachinelearning.com/wp-content/uploads/2017/11/Amazon-AWS-Step-1-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://adventuresinmachinelearning.com/tensorflow-amazon-aws/" rel="bookmark">
					How to create a TensorFlow deep learning powerhouse on Amazon AWS				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>November 18, 2017</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://adventuresinmachinelearning.com/author/andyt81/">Andy</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://adventuresinmachinelearning.com/tensorflow-amazon-aws/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>In my previous tutorial on recurrent neural networks and LSTM networks in TensorFlow, we weren&#8217;t able to get fantastic results. This is because I was <a class="mh-excerpt-more" href="http://adventuresinmachinelearning.com/tensorflow-amazon-aws/" title="How to create a TensorFlow deep learning powerhouse on Amazon AWS">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-618 post type-post status-publish format-standard has-post-thumbnail hentry category-deep-learning category-neural-networks category-pytorch">
	<figure class="mh-loop-thumb">
		<a href="http://adventuresinmachinelearning.com/pytorch-tutorial-deep-learning/"><img width="326" height="245" src="http://adventuresinmachinelearning.com/wp-content/uploads/2017/07/CNTK-Dense-example-architecture-326x245.jpg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="PyTorch tutorial - fully connected neural network example architecture" srcset="http://adventuresinmachinelearning.com/wp-content/uploads/2017/07/CNTK-Dense-example-architecture-326x245.jpg 326w, http://adventuresinmachinelearning.com/wp-content/uploads/2017/07/CNTK-Dense-example-architecture-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://adventuresinmachinelearning.com/pytorch-tutorial-deep-learning/" rel="bookmark">
					A PyTorch tutorial &#8211; deep learning in Python				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>October 26, 2017</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://adventuresinmachinelearning.com/author/andyt81/">Andy</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://adventuresinmachinelearning.com/pytorch-tutorial-deep-learning/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>So &#8211; if you&#8217;re a follower of this blog and you&#8217;ve been trying out your own deep learning networks in TensorFlow and Keras, you&#8217;ve probably <a class="mh-excerpt-more" href="http://adventuresinmachinelearning.com/pytorch-tutorial-deep-learning/" title="A PyTorch tutorial &#8211; deep learning in Python">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-432 post type-post status-publish format-standard has-post-thumbnail hentry category-deep-learning category-lstms category-recurrent-neural-networks category-tensorflow">
	<figure class="mh-loop-thumb">
		<a href="http://adventuresinmachinelearning.com/recurrent-neural-networks-lstm-tutorial-tensorflow/"><img width="326" height="245" src="http://adventuresinmachinelearning.com/wp-content/uploads/2017/09/Recurrent-neural-network-326x245.png" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="Recurrent LSTM tutorial - unrolled RNN" srcset="http://adventuresinmachinelearning.com/wp-content/uploads/2017/09/Recurrent-neural-network-326x245.png 326w, http://adventuresinmachinelearning.com/wp-content/uploads/2017/09/Recurrent-neural-network-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://adventuresinmachinelearning.com/recurrent-neural-networks-lstm-tutorial-tensorflow/" rel="bookmark">
					Recurrent neural networks and LSTM tutorial in Python and TensorFlow				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>October 9, 2017</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://adventuresinmachinelearning.com/author/andyt81/">Andy</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://adventuresinmachinelearning.com/recurrent-neural-networks-lstm-tutorial-tensorflow/#mh-comments">9</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>In the deep learning journey so far on this website, I&#8217;ve introduced dense neural networks and convolutional neural networks (CNNs) which explain how to perform classification <a class="mh-excerpt-more" href="http://adventuresinmachinelearning.com/recurrent-neural-networks-lstm-tutorial-tensorflow/" title="Recurrent neural networks and LSTM tutorial in Python and TensorFlow">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-517 post type-post status-publish format-standard has-post-thumbnail hentry category-gensim category-keras category-nlp category-tensorflow category-word2vec">
	<figure class="mh-loop-thumb">
		<a href="http://adventuresinmachinelearning.com/gensim-word2vec-tutorial/"><img width="326" height="245" src="http://adventuresinmachinelearning.com/wp-content/uploads/2017/09/Closest-words-output-326x245.jpg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="gensim Word2Vec - nearest words" srcset="http://adventuresinmachinelearning.com/wp-content/uploads/2017/09/Closest-words-output-326x245.jpg 326w, http://adventuresinmachinelearning.com/wp-content/uploads/2017/09/Closest-words-output-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://adventuresinmachinelearning.com/gensim-word2vec-tutorial/" rel="bookmark">
					Python gensim Word2Vec tutorial with TensorFlow and Keras				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>September 1, 2017</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://adventuresinmachinelearning.com/author/andyt81/">Andy</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://adventuresinmachinelearning.com/gensim-word2vec-tutorial/#mh-comments">7</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>I&#8217;ve been dedicating quite a bit of time recently to Word2Vec tutorials because of the importance of the Word2Vec concept for natural language processing (NLP) <a class="mh-excerpt-more" href="http://adventuresinmachinelearning.com/gensim-word2vec-tutorial/" title="Python gensim Word2Vec tutorial with TensorFlow and Keras">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-496 post type-post status-publish format-standard has-post-thumbnail hentry category-deep-learning category-keras category-nlp category-word2vec">
	<figure class="mh-loop-thumb">
		<a href="http://adventuresinmachinelearning.com/word2vec-keras-tutorial/"><img width="326" height="211" src="http://adventuresinmachinelearning.com/wp-content/uploads/2017/08/Negative-sampling-architecture-1-326x211.jpg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="Word2Vec Keras - negative sampling architecture" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://adventuresinmachinelearning.com/word2vec-keras-tutorial/" rel="bookmark">
					A Word2Vec Keras tutorial				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>August 30, 2017</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://adventuresinmachinelearning.com/author/andyt81/">Andy</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://adventuresinmachinelearning.com/word2vec-keras-tutorial/#mh-comments">1</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>Understanding Word2Vec word embedding is a critical component in your machine learning journey.  Word embedding is a necessary step in performing efficient natural language processing <a class="mh-excerpt-more" href="http://adventuresinmachinelearning.com/word2vec-keras-tutorial/" title="A Word2Vec Keras tutorial">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-453 post type-post status-publish format-standard has-post-thumbnail hentry category-deep-learning category-tensorflow">
	<figure class="mh-loop-thumb">
		<a href="http://adventuresinmachinelearning.com/introduction-tensorflow-queuing/"><img width="326" height="245" src="http://adventuresinmachinelearning.com/wp-content/uploads/2017/08/FIFOQueue-example-326x245.jpg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="TensorFlow queuing - example queue" srcset="http://adventuresinmachinelearning.com/wp-content/uploads/2017/08/FIFOQueue-example-326x245.jpg 326w, http://adventuresinmachinelearning.com/wp-content/uploads/2017/08/FIFOQueue-example-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://adventuresinmachinelearning.com/introduction-tensorflow-queuing/" rel="bookmark">
					An introduction to TensorFlow queuing and threading				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>August 12, 2017</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://adventuresinmachinelearning.com/author/andyt81/">Andy</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://adventuresinmachinelearning.com/introduction-tensorflow-queuing/#mh-comments">3</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>One of the great things about TensorFlow is its ability to handle multiple threads and therefore allow asynchronous operations.  If we have large datasets this can <a class="mh-excerpt-more" href="http://adventuresinmachinelearning.com/introduction-tensorflow-queuing/" title="An introduction to TensorFlow queuing and threading">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-436 post type-post status-publish format-standard has-post-thumbnail hentry category-cntk category-deep-learning">
	<figure class="mh-loop-thumb">
		<a href="http://adventuresinmachinelearning.com/microsoft-cntk-tutorial/"><img width="326" height="245" src="http://adventuresinmachinelearning.com/wp-content/uploads/2017/07/CNTK-Dense-example-architecture-326x245.jpg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="PyTorch tutorial - fully connected neural network example architecture" srcset="http://adventuresinmachinelearning.com/wp-content/uploads/2017/07/CNTK-Dense-example-architecture-326x245.jpg 326w, http://adventuresinmachinelearning.com/wp-content/uploads/2017/07/CNTK-Dense-example-architecture-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://adventuresinmachinelearning.com/microsoft-cntk-tutorial/" rel="bookmark">
					A Microsoft CNTK tutorial in Python &#8211; build a neural network				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>August 3, 2017</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://adventuresinmachinelearning.com/author/andyt81/">Andy</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://adventuresinmachinelearning.com/microsoft-cntk-tutorial/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>In previous tutorials (Python TensorFlow tutorial, CNN tutorial, and the Word2Vec tutorial) on deep learning, I have taught how to build networks in the TensorFlow deep <a class="mh-excerpt-more" href="http://adventuresinmachinelearning.com/microsoft-cntk-tutorial/" title="A Microsoft CNTK tutorial in Python &#8211; build a neural network">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><div class="mh-loop-pagination clearfix">
	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://adventuresinmachinelearning.com/page/2/'>2</a>
<a class="next page-numbers" href="http://adventuresinmachinelearning.com/page/2/">&raquo;</a></div>
	</nav></div>	</div>
	<aside class="mh-widget-col-1 mh-sidebar" itemscope="itemscope" itemtype="http://schema.org/WPSideBar"><div id="text-6" class="mh-widget widget_text"><h4 class="mh-widget-title"><span class="mh-widget-title-inner">Popular tutorials</span></h4>			<div class="textwidget"><ul>
<li><a href="http://adventuresinmachinelearning.com/neural-networks-tutorial/">Neural Networks Tutorial – A Pathway to Deep Learning</a></li>
<li><a href="http://adventuresinmachinelearning.com/python-tensorflow-tutorial/">Python TensorFlow Tutorial – Build a Neural Network</a></li>
<li><a href="http://adventuresinmachinelearning.com/convolutional-neural-networks-tutorial-tensorflow/">Convolutional Neural Networks Tutorial in TensorFlow</a></li>
<li><a href="http://adventuresinmachinelearning.com/keras-tutorial-cnn-11-lines/" target="_blank" rel="noopener">Keras tutorial &#8211; build a convolutional neural network in 11 lines</a></li>
<li><a href="http://adventuresinmachinelearning.com/word2vec-tutorial-tensorflow/" target="_blank" rel="noopener">Word2Vec word embedding tutorial in Python and TensorFlow</a></li>
</ul>
</div>
		</div><div id="categories-2" class="mh-widget widget_categories"><h4 class="mh-widget-title"><span class="mh-widget-title-inner">Categories</span></h4>		<ul>
	<li class="cat-item cat-item-22"><a href="http://adventuresinmachinelearning.com/category/amazon-aws/" >Amazon AWS</a>
</li>
	<li class="cat-item cat-item-15"><a href="http://adventuresinmachinelearning.com/category/deep-learning/cntk/" >CNTK</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://adventuresinmachinelearning.com/category/deep-learning/convolutional-neural-networks/" >Convolutional Neural Networks</a>
</li>
	<li class="cat-item cat-item-2"><a href="http://adventuresinmachinelearning.com/category/deep-learning/" >Deep learning</a>
</li>
	<li class="cat-item cat-item-16"><a href="http://adventuresinmachinelearning.com/category/nlp/gensim/" >gensim</a>
</li>
	<li class="cat-item cat-item-23"><a href="http://adventuresinmachinelearning.com/category/deep-learning/gpus/" >GPUs</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://adventuresinmachinelearning.com/category/deep-learning/keras/" >Keras</a>
</li>
	<li class="cat-item cat-item-18"><a href="http://adventuresinmachinelearning.com/category/deep-learning/lstms/" >LSTMs</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://adventuresinmachinelearning.com/category/deep-learning/neural-networks/" >Neural networks</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://adventuresinmachinelearning.com/category/nlp/" >NLP</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://adventuresinmachinelearning.com/category/optimisation/" >Optimisation</a>
</li>
	<li class="cat-item cat-item-19"><a href="http://adventuresinmachinelearning.com/category/deep-learning/pytorch/" >PyTorch</a>
</li>
	<li class="cat-item cat-item-17"><a href="http://adventuresinmachinelearning.com/category/deep-learning/recurrent-neural-networks/" >Recurrent neural networks</a>
</li>
	<li class="cat-item cat-item-24"><a href="http://adventuresinmachinelearning.com/category/reinforcement-learning/" >Reinforcement learning</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://adventuresinmachinelearning.com/category/deep-learning/tensorflow/" >TensorFlow</a>
</li>
	<li class="cat-item cat-item-14"><a href="http://adventuresinmachinelearning.com/category/nlp/word2vec/" >Word2Vec</a>
</li>
		</ul>
</div><div id="mc4wp_form_widget-2" class="mh-widget widget_mc4wp_form_widget"><h4 class="mh-widget-title"><span class="mh-widget-title-inner">Newsletter + free eBook</span></h4><script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.1.0 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-2" class="mc4wp-form mc4wp-form-165" method="post" data-id="165" data-name="Main sign-up" ><div class="mc4wp-form-fields"><p>
	<label>Email address: </label>
	<input type="email" name="EMAIL" placeholder="Your email address" required />
</p>
<p>
  
</p>
<p>
	<input type="submit" value="Sign up" />
</p><div style="display: none;"><input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></div><input type="hidden" name="_mc4wp_timestamp" value="1521291080" /><input type="hidden" name="_mc4wp_form_id" value="165" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-2" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></div><div id="text-7" class="mh-widget widget_text"><h4 class="mh-widget-title"><span class="mh-widget-title-inner">Find us on Facebook</span></h4>			<div class="textwidget"><div class="fb-page" data-href="https://www.facebook.com/adventuresinml/" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/adventuresinml/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/adventuresinml/">Adventures in Machine Learning</a></blockquote></div></div>
		</div></aside></div>
	<footer class="mh-footer" itemscope="itemscope" itemtype="http://schema.org/WPFooter">
		<div class="mh-container mh-container-inner mh-footer-widgets mh-row clearfix">
							<div class="mh-col-1-4 mh-widget-col-1 mh-footer-area mh-footer-1">
					<div id="text-8" class="mh-footer-widget widget_text">			<div class="textwidget"><p>Note: some posts contain Udemy affiliate links</p>
</div>
		</div>				</div>
														</div>
	</footer>
<div class="mh-copyright-wrap">
	<div class="mh-container mh-container-inner clearfix">
		<p class="mh-copyright">Copyright &copy; 2018 | WordPress Theme by <a href="https://www.mhthemes.com/" rel="nofollow">MH Themes</a></p>
	</div>
</div>
</div><!-- .mh-container-outer -->
<script type='text/javascript'>function ctSetCookie(c_name, value, def_value){document.cookie = c_name + '=' + escape(value) + '; path=/';}ctSetCookie('ct_checkjs', '1930565189', '0');</script><script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><style type="text/css" media="all">@charset "UTF-8";#edd_checkout_form_wrap label:after,.edd_clearfix:after{visibility:hidden;float:none;text-indent:-9999px;content:".";clear:both}#edd_login_form label,#edd_register_form label,.edd-amazon-logout a,input.edd_submit_plain{cursor:pointer}.edd-icon{display:inline-block;fill:currentColor;position:relative;top:-.0625em;vertical-align:middle;width:1em;height:1em}.edd-icon-lock{top:-.125rem}.edd-icon-spin{display:inline-block;-moz-animation:edd-icon-spin 2s infinite linear;-o-animation:edd-icon-spin 2s infinite linear;-webkit-animation:edd-icon-spin 2s infinite linear;animation:edd-icon-spin 2s infinite linear}@-moz-keyframes edd-icon-spin{0%{-moz-transform:rotate(0)}100%{-moz-transform:rotate(359deg)}}@-webkit-keyframes edd-icon-spin{0%{-webkit-transform:rotate(0)}100%{-webkit-transform:rotate(359deg)}}@-o-keyframes edd-icon-spin{0%{-o-transform:rotate(0)}100%{-o-transform:rotate(359deg)}}@-ms-keyframes edd-icon-spin{0%{-ms-transform:rotate(0)}100%{-ms-transform:rotate(359deg)}}@keyframes edd-icon-spin{0%{transform:rotate(0)}100%{transform:rotate(359deg)}}.edd_clearfix:after{display:block}#edd_checkout_cart{text-align:left;width:100%;border:none;margin:0 0 21px;table-layout:auto}#edd_checkout_cart td,#edd_checkout_cart th{text-align:left;border:1px solid #eee;color:#666;padding:.5em 1.387em}#edd_checkout_cart .edd_cart_header_row th{background:#fafafa;padding:1.387em}#edd_checkout_cart .edd_cart_discount_row th,#edd_checkout_cart .edd_cart_tax_row th{background:0 0}#edd_checkout_cart th{font-weight:700}#edd_checkout_cart td{line-height:25px;vertical-align:middle;background:#fff}#edd_checkout_cart td.edd_cart_actions,#edd_checkout_cart td:last-child,#edd_checkout_cart th.edd_cart_actions,#edd_checkout_cart th.edd_cart_total,#edd_checkout_cart th:last-child{text-align:right}#edd_checkout_cart td img{float:left;margin:0 8px 0 0;background:0 0;padding:0;border:none}#edd_checkout_cart input.edd-item-quantity{width:3em;padding:2px}#edd_checkout_cart .edd_discount{display:inline-block;margin-left:5px}.edd_discount_remove{display:inline-block;width:10px;height:11px;background:url(http://adventuresinmachinelearning.com/wp-content/plugins/easy-digital-downloads/templates/images/xit.gif) no-repeat;position:relative;top:3px}.edd_discount_remove:hover{background-position:-10px 0}#edd_checkout_cart br{display:none}#edd_checkout_cart a.edd-cart-saving-button{font-weight:400;text-decoration:none}#edd_checkout_form_wrap legend{display:block;font-size:120%;line-height:1;font-weight:700;width:100%;margin:0 0 21px;padding:0}#edd_checkout_form_wrap label{font-weight:700;display:block;position:relative;line-height:100%;font-size:95%;margin:0 0 5px}#edd_checkout_form_wrap label:after{display:block;height:0}#edd_checkout_form_wrap span.edd-description{color:#666;font-size:80%;display:block;margin:0 0 5px}#edd_checkout_form_wrap input.edd-input,#edd_checkout_form_wrap textarea.edd-input{display:inline-block;width:70%}#edd_checkout_form_wrap select.edd-select{display:block;width:60%}#edd_checkout_form_wrap select.edd-select.edd-select-small{display:inline;width:auto}#edd_checkout_form_wrap input.edd-input.error,#edd_checkout_form_wrap textarea.edd-input.error{border-color:#c4554e}#edd_checkout_form_wrap>p{margin:0 0 21px}#edd_checkout_form_wrap span.edd-required-indicator{color:#b94a48;display:inline}#edd_checkout_form_wrap input[type=text],#edd_checkout_form_wrap input[type=email],#edd_checkout_form_wrap input[type=password],#edd_checkout_form_wrap input[type=tel],#edd_checkout_form_wrap textarea{padding:4px 6px}#edd_checkout_form_wrap input[type=radio]{border:none;margin-right:5px}#edd_checkout_form_wrap input[type=checkbox]{display:inline-block;margin:0 5px 0 0}#edd_checkout_form_wrap input[type=checkbox]+label,#edd_checkout_form_wrap input[type=checkbox]+label:after{display:inline}#edd_checkout_form_wrap .edd-payment-icons{height:32px;display:block;margin:0 0 8px}#edd_checkout_form_wrap .edd-payment-icons img.payment-icon{max-height:32px;width:auto;margin:0 3px 0 0;float:left;background:0 0;padding:0;border:none;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none}#edd_checkout_form_wrap #edd-payment-mode-wrap label{display:inline-block;margin:0 20px 0 0}#edd_checkout_form_wrap #edd-payment-mode-wrap .edd-payment-mode-label{font-weight:700;display:inline-block;position:relative;margin-bottom:5px}#edd_checkout_form_wrap fieldset{border:1px solid #eee;padding:1.387em;margin:0 0 21px}#edd_checkout_form_wrap #edd_discount_code,#edd_checkout_form_wrap #edd_purchase_submit,#edd_checkout_form_wrap #edd_register_account_fields{padding:0;border:none}#edd_checkout_form_wrap fieldset fieldset{margin:0;border:none;padding:0}#edd_checkout_form_wrap #edd-login-account-wrap,#edd_checkout_form_wrap #edd-new-account-wrap,#edd_checkout_form_wrap #edd_final_total_wrap,#edd_checkout_form_wrap #edd_show_discount,#edd_checkout_form_wrap .edd-cart-adjustment{background:#fafafa;color:#666;padding:.5em 1.387em}#edd_checkout_form_wrap #edd-discount-code-wrap,#edd_checkout_form_wrap #edd_final_total_wrap,#edd_checkout_form_wrap #edd_show_discount{border:1px solid #eee}#edd_checkout_form_wrap .edd-cart-adjustment{padding:1.387em}#edd_checkout_form_wrap .edd-cart-adjustment input.edd-input,#edd_checkout_form_wrap .edd-cart-adjustment input.edd-submit{display:inline-block}#edd_checkout_form_wrap .edd-cart-adjustment input.edd-submit{padding:3px 12px;margin-bottom:2px}#edd_checkout_form_wrap #edd_purchase_final_total p,#edd_checkout_form_wrap fieldset#edd_register_account_fields p.edd_login_password,#edd_checkout_form_wrap fieldset#edd_register_account_fields p.edd_register_password{margin:0}#edd_checkout_form_wrap #edd-discount-error-wrap{width:100%;display:inline-block;margin:1em 0 0}#edd_checkout_form_wrap #edd-login-account-wrap,#edd_checkout_form_wrap #edd-new-account-wrap{margin:-1.387em -1.387em 21px;border-left:none;border-right:none;border-top:none}#edd_checkout_form_wrap #edd_payment_mode_select,#edd_checkout_form_wrap fieldset#edd_register_fields #edd_checkout_user_info{margin-bottom:21px}#edd_checkout_form_wrap fieldset#edd_register_account_fields legend{padding-top:11px}#edd_checkout_form_wrap fieldset#edd_cc_fields{border:1px solid #f0f0f0;background:#f9f9f9;position:relative}#edd_checkout_form_wrap fieldset#edd_cc_fields legend{border:none;padding:0}#edd_checkout_form_wrap fieldset p:last-child{margin-bottom:0}#edd_checkout_form_wrap fieldset#edd_cc_fields #edd-card-number-wrap{margin-top:5px}#edd_checkout_form_wrap #edd_purchase_final_total{margin:21px 0}#edd_secure_site_wrapper{padding:4px 4px 4px 0;font-weight:700}#edd_checkout_form_wrap input.edd-input.card-number.valid{background-image:url(http://adventuresinmachinelearning.com/wp-content/plugins/easy-digital-downloads/templates/images/tick.png);background-repeat:no-repeat;background-position:98% 50%}#edd_checkout_form_wrap span.exp-divider{display:inline}#edd_checkout_form_wrap span.card-type{position:absolute;top:-2px;right:0;width:43px;height:32px;background-size:43px 32px!important}#edd_checkout_form_wrap span.card-type.off{display:none}#edd_checkout_form_wrap span.card-type.visa{background:url(http://adventuresinmachinelearning.com/wp-content/plugins/easy-digital-downloads/templates/images/icons/visa.png) no-repeat}#edd_checkout_form_wrap span.card-type.mastercard{background:url(http://adventuresinmachinelearning.com/wp-content/plugins/easy-digital-downloads/templates/images/icons/mastercard.png) no-repeat}#edd_checkout_form_wrap span.card-type.discover{background:url(http://adventuresinmachinelearning.com/wp-content/plugins/easy-digital-downloads/templates/images/icons/discover.png) no-repeat}#edd_checkout_form_wrap span.card-type.amex{background:url(http://adventuresinmachinelearning.com/wp-content/plugins/easy-digital-downloads/templates/images/icons/americanexpress.png) no-repeat}#edd_checkout_form_wrap .edd-cart-ajax{-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none}.edd-amazon-profile-wrapper{font-size:12px}.edd-amazon-profile-name{font-weight:600}.edd-amazon-logout{font-size:10px;line-height:12px}#edd-amazon-address-box,#edd-amazon-wallet-box{height:228px;width:350px}#edd-amazon-address-box{margin-bottom:15px}@media only screen and (min-width:768px){#edd-amazon-address-box,#edd-amazon-wallet-box{width:100%;height:228px}}.edd_purchase_submit_wrapper{position:relative}.edd_purchase_submit_wrapper a.edd-add-to-cart{text-decoration:none;display:none;position:relative;overflow:hidden}.edd_purchase_submit_wrapper a.edd-add-to-cart.edd-has-js{display:inline-block}.edd_purchase_submit_wrapper .edd-cart-ajax{display:none;position:relative;left:-35px}.edd-submit.button.edd-ajax-loading{padding-right:30px}.edd-add-to-cart .edd-add-to-cart-label{opacity:1;filter:alpha(opacity=100)}.edd-loading,.edd-loading:after{border-radius:50%;display:block;width:1.5em;height:1.5em}.edd-loading{-webkit-animation:edd-spinning 1.1s infinite linear;animation:edd-spinning 1.1s infinite linear;border-top:.2em solid rgba(255,255,255,.2);border-right:.2em solid rgba(255,255,255,.2);border-bottom:.2em solid rgba(255,255,255,.2);border-left:.2em solid #fff;font-size:.75em;position:absolute;left:calc(50% - .75em);top:calc(50% - .75em);opacity:0;filter:alpha(opacity=0);-ms-transform:translateZ(0);transform:translateZ(0)}.edd-discount-loader.edd-loading,.edd-loading-ajax.edd-loading,a.edd-add-to-cart.white .edd-loading{border-top-color:rgba(0,0,0,.2);border-right-color:rgba(0,0,0,.2);border-bottom-color:rgba(0,0,0,.2);border-left-color:#000}.edd-loading-ajax.edd-loading{display:inline-block;position:relative;top:0;left:.25em;vertical-align:middle;opacity:1}#edd_checkout_form_wrap .edd-cart-adjustment .edd-apply-discount.edd-submit{display:inline-block}.edd-discount-loader.edd-loading{display:inline-block;position:relative;left:auto;vertical-align:middle;width:1.25em;height:1.25em}@-webkit-keyframes edd-spinning{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}@keyframes edd-spinning{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}.edd-loading,a.edd-add-to-cart .edd-add-to-cart-label{-webkit-transition:.1s opacity!important;-moz-transition:.1s opacity!important;-ms-transition:.1s opacity!important;-o-transition:.1s opacity!important;transition:.1s opacity!important}.edd-add-to-cart[data-edd-loading] .edd-add-to-cart-label{opacity:0;filter:alpha(opacity=0)}.edd-add-to-cart[data-edd-loading] .edd-loading,.edd-discount-loader.edd-loading{opacity:1;filter:alpha(opacity=100)}.edd-cart-added-alert{color:#567622;display:block;position:absolute}.edd-cart-ajax,body.edd_receipt_page:before{position:relative}.edd_form input.edd-input.required,.edd_form select.edd-select.required{color:#000}body.edd_receipt_page{background-color:#fff;color:#141412;margin:0;font-family:Helvetica,sans-serif;font-size:12px}#edd_user_history .edd_purchase_status.cancelled,#edd_user_history .edd_purchase_status.failed,#edd_user_history .edd_purchase_status.pending,#edd_user_history .edd_purchase_status.revoked,table#edd_purchase_receipt .edd_receipt_payment_status.cancelled,table#edd_purchase_receipt .edd_receipt_payment_status.failed,table#edd_purchase_receipt .edd_receipt_payment_status.pending,table#edd_purchase_receipt .edd_receipt_payment_status.revoked{color:#f73f2e}body.edd_receipt_page #edd_receipt_wrapper{width:660px;margin:0 auto;padding:50px 0}body.edd_receipt_page table{display:table;width:100%;border-bottom:1px solid #ededed;border-collapse:collapse;border-spacing:0;font-size:14px;line-height:2;margin:0 0 20px}body.edd_receipt_page td,body.edd_receipt_page th{display:table-cell;text-align:left;border-top:1px solid #ededed;padding:6px 10px;font-weight:400}body.edd_receipt_page th{font-weight:700;text-transform:uppercase}body.edd_receipt_page h3{font-size:22px;margin:40px 0 5px;clear:both;display:block;font-weight:700}body.edd_receipt_page li{list-style:none}table#edd_purchase_receipt,table#edd_purchase_receipt_products{width:100%}table#edd_purchase_receipt td,table#edd_purchase_receipt th,table#edd_purchase_receipt_products td,table#edd_purchase_receipt_products th{text-align:left}table#edd_purchase_receipt_products li{list-style:none;margin:0 0 8px 10px}table#edd_purchase_receipt ul,table#edd_purchase_receipt_products ul.edd_purchase_receipt_files{margin:0;padding:0}table#edd_purchase_receipt li.edd_download_file{list-style:none;margin:0 0 8px}table#edd_purchase_receipt_products .edd_purchase_receipt_product_notes{font-style:italic}table#edd_purchase_receipt_products .edd_purchase_receipt_product_name{font-weight:700}table#edd_purchase_receipt_products .edd_bundled_product_name{font-style:italic;font-weight:700}#edd_user_history{text-align:left;width:100%;border-top:1px solid #f0f0f0;border-bottom:none}#edd_user_history td,#edd_user_history th{text-align:left;padding:3px 5px;border-bottom:1px solid #f0f0f0;border-top:none}#edd_user_history th{font-weight:700;background:#f5f5f5}#edd_user_history td{line-height:25px;vertical-align:middle}#edd_login_form legend,#edd_register_form legend{font-size:120%;margin-bottom:1em}#edd_login_form fieldset,#edd_register_form fieldset{border:none}#edd_login_form .edd-input,#edd_register_form .edd-input{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}#edd_profile_editor_form p{margin-bottom:8px}#edd_profile_editor_form label{display:inline-block}#edd_profile_editor_form .edd-profile-emails{list-style-type:none;display:inline-table;margin-left:0;margin-bottom:0}#edd_profile_editor_form .edd-profile-email{width:auto}#edd_profile_editor_form .edd-profile-email .actions{display:none}#edd_profile_editor_form .edd-profile-email:hover>span{display:inline-block}.edd_added_to_cart_alert{padding:5px;font-size:14px;border:1px solid #046a9e;background:#9ecce2;color:#333;margin:8px 0}.edd_added_to_cart_alert a.edd_alert_checkout_link{color:#000!important}input.edd_submit_plain{background:0 0!important;border:none!important;padding:0!important;display:inline}.single-download .edd_download_purchase_form{margin-bottom:1.387em}.edd_download_purchase_form .edd_download_quantity_wrapper{margin:0 0 .5em}.edd_download_purchase_form .edd_download_quantity_wrapper .edd-item-quantity{width:75px}.edd_download_purchase_form .edd_price_options{margin:0 0 15px}.edd_download_purchase_form .edd_price_options ul{margin:0;padding:0;list-style:none}.edd_download_purchase_form .edd_price_options li{display:block;padding:0;margin:0}.edd_download_purchase_form .edd_price_options span{display:inline;padding:0;margin:0}.edd_download_purchase_form .edd_price_options .edd_download_quantity_wrapper{padding-left:18px}.edd_download_purchase_form .edd_price_options .edd_download_quantity_wrapper *{font-size:80%}.edd_download_purchase_form .edd_price_options input.edd-item-quantity{display:inline;width:50px;max-width:90%}#edd-purchase-button,.edd-submit,input[type=submit].edd-submit{display:inline-block;padding:6px 12px;margin:0;font-size:14px;font-weight:400;line-height:1.428571429;text-align:center;white-space:nowrap;vertical-align:middle;cursor:pointer;border:1px solid #ccc;border-radius:4px;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-o-user-select:none;user-select:none}.edd-submit.button:focus,input[type=submit].edd-submit:focus{outline:#333 dotted thin;outline:-webkit-focus-ring-color auto 5px;outline-offset:-2px}.edd-submit.button:active{background-image:none;outline:0;-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.edd-submit.plain{padding:0;border:none;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0}.edd-submit.button,.edd-submit.button.gray,.edd-submit.button:visited{color:#333;background:#f0f0f0;border-color:#ccc}.edd-submit.button.gray:active,.edd-submit.button.gray:focus,.edd-submit.button.gray:hover,.edd-submit.button:active,.edd-submit.button:focus,.edd-submit.button:hover{color:#333;background:#ebebeb;border-color:#adadad}.edd-submit.button.gray:active{background-image:none}.edd-submit.button.white{color:#333;background:#fff;border-color:#ccc}.edd-submit.button.white:active,.edd-submit.button.white:focus,.edd-submit.button.white:hover{color:#333;background:#ebebeb;border-color:#adadad}.edd-submit.button.white:active{background-image:none}.edd-submit.button.blue{color:#fff;background:#428bca;border-color:#357ebd}.edd-submit.button.blue.active,.edd-submit.button.blue:focus,.edd-submit.button.blue:hover{color:#fff;background:#3276b1;border-color:#285e8e}.edd-submit.button.blue.active{background-image:none}.edd-submit.button.red{color:#fff;background:#d9534f;border-color:#d43f3a}.edd-submit.button.red:active,.edd-submit.button.red:focus,.edd-submit.button.red:hover{color:#fff;background:#d2322d;border-color:#ac2925}.edd-submit.button.red:active{background-image:none}.edd-submit.button.green{color:#fff;background:#5cb85c;border-color:#4cae4c}.edd-submit.button.green:active,.edd-submit.button.green:focus,.edd-submit.button.green:hover{color:#fff;background:#47a447;border-color:#398439}.edd-submit.button.green:active{background-image:none}.edd-submit.button.yellow{color:#fff;background:#f0ad4e;border-color:#eea236}.edd-submit.button.yellow:active,.edd-submit.button.yellow:focus,.edd-submit.button.yellow:hover{color:#fff;background:#ed9c28;border-color:#d58512}.edd-submit.button.yellow:active{background-image:none}.edd-submit.button.orange{color:#fff;background:#ed9c28;border-color:#e3921e}.edd-submit.button.orange:active,.edd-submit.button.orange:focus,.edd-submit.button.orange:hover{color:#fff;background:#e59016;border-color:#d58512}.edd-submit.button.orange:active{background-image:none}.edd-submit.button.dark-gray{color:#fff;background:#363636;border-color:#222}.edd-submit.button.dark-gray:active,.edd-submit.button.dark-gray:focus,.edd-submit.button.dark-gray:hover{color:#fff;background:#333;border-color:#adadad}.edd-submit.button.dark-gray:active{background-image:none}.edd_downloads_list:after{content:"";display:table;clear:both}.edd_download{float:left}.edd_download_columns_1 .edd_download{width:100%}.edd_download_columns_2 .edd_download{width:50%}.edd_download_columns_0 .edd_download,.edd_download_columns_3 .edd_download{width:33%}.edd_download_columns_4 .edd_download{width:25%}.edd_download_columns_5 .edd_download{width:20%}.edd_download_columns_6 .edd_download{width:16.6%}.edd_download_inner{padding:0 8px 8px;margin:0 0 10px}.edd_download_columns_2 .edd_download:nth-child(2n+1),.edd_download_columns_3 .edd_download:nth-child(3n+1),.edd_download_columns_4 .edd_download:nth-child(4n+1),.edd_download_columns_5 .edd_download:nth-child(5n+1),.edd_download_columns_6 .edd_download:nth-child(6n+1){clear:left}.edd_download_image{max-width:100%}.edd_download .edd_price{margin-bottom:10px}#edd_download_pagination{clear:both}.edd-hide-on-empty.cart-empty{display:none}edd-hide-on-empty.cart-not.empty{display:block}.edd-cart-ajax{margin:0 8px 0 4px;top:2px;background:0 0;border:none;padding:0}.edd-cart-number-of-items{font-style:italic;color:grey}.edd-cart-meta.edd_subtotal{font-weight:700;font-style:italic}.edd-cart-meta.edd_cart_tax{font-size:1em;font-style:italic}.edd-cart-meta.edd_cart_tax::before{font-style:normal}.edd-cart-meta.edd_total{font-weight:700}.edd-cart-meta{padding:2px 5px}.edd-cart-meta.edd_subtotal,.edd-cart-meta.edd_total{background-color:#f9f9f9}.edd_errors:not(.edd-alert){-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;border:1px solid #E6DB55;margin:0 0 21px;background:#FFFFE0;color:#333}.edd_error{padding:10px}p.edd_error{margin:0!important}.edd_success:not(.edd-alert){-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;border:1px solid #b3ce89;margin:20px 0;background:#d5eab3;color:#567622;padding:6px 8px;box-shadow:inset 0 1px 0 rgba(255,255,255,.7)}.edd-alert{-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;margin-bottom:20px;padding:10px;border:1px solid transparent;vertical-align:middle}.edd-alert p{padding:0}.edd-alert p:not(:last-child){margin-bottom:5px}.edd-alert p:last-child{margin-bottom:0}.edd-alert-error{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.edd-alert-success{background-color:#dff0d8;border-color:#d6e9c6;color:#3c763d}.edd-alert-info{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.edd-alert-warn{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}</style><style type="text/css" media="all">pre.prettyprint{padding:10px 15px !important;border:none !important}.prettyprint,pre.prettyprint{background-color:#272822 !important;border:1px solid #272822 !important;overflow:hidden !important !important;padding:8px !important}.prettyprint.linenums,pre.prettyprint.linenums{-webkit-box-shadow:inset 40px 0 0 #39382E,inset 41px 0 0 #464741;-moz-box-shadow:inset 40px 0 0 #39382E,inset 41px 0 0 #464741;box-shadow:inset 40px 0 0 #39382E,inset 41px 0 0 #464741}.prettyprint.linenums ol,pre.prettyprint.linenums ol{margin:0 0 0 33px}.prettyprint.linenums ol li,pre.prettyprint.linenums ol li{padding-left:12px;color:#bebec5;line-height:20px;margin-left:0;list-style:decimal}.prettyprint .com{color:#93a1a1}.prettyprint .lit{color:#AE81FF}.prettyprint .pun,.prettyprint .opn,.prettyprint .clo{color:#F8F8F2}.prettyprint .fun{color:#dc322f}.prettyprint .str,.prettyprint .atv{color:#E6DB74}.prettyprint .kwd,.prettyprint .tag{color:#F92659}.prettyprint .typ,.prettyprint .atn,.prettyprint .dec,.prettyprint .var{color:#A6E22E}.prettyprint .pln{color:#66D9EF}</style><style type="text/css" media="all"></style><style type="text/css" media="all"> html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block}ol,ul{list-style:none}blockquote,q{quotes:none}blockquote:before,blockquote:after,q:before,q:after{content:'';content:none}table{border-collapse:collapse;border-spacing:0}html{font-size:100%;-ms-text-size-adjust:none;-webkit-text-size-adjust:none}body{font-family:'Open Sans',Helvetica,Arial,sans-serif;font-size:14px;font-size:0.875rem;line-height:1.6;background:#f7f7f7;word-wrap:break-word}.mh-container,.mh-container-inner{width:100%;max-width:1080px;margin:0 auto;position:relative}.mh-container-outer{margin:25px auto;-webkit-box-shadow:0px 0px 10px rgba(50,50,50,0.17);-moz-box-shadow:0px 0px 10px rgba(50,50,50,0.17);box-shadow:0px 0px 10px rgba(50,50,50,0.17)}.mh-wrapper{padding:25px;background:#fff}.mh-content{width:65.83%;overflow:hidden}.mh-sidebar{width:31.66%;float:left}.mh-margin-left{margin-left:2.5%}.mh-margin-right{margin-right:2.5%}.mh-right-sb #main-content{float:left;margin-right:2.5%}.mh-left-sb #main-content{float:right;margin-left:2.5%}.mh-home-area-3,.mh-home-area-4{width:48.24%}.mh-home-area-4{margin-left:3.52%}.page-template-homepage .mh-wrapper{padding-bottom:0}.mh-main-nav li,.entry-tags li,.tagcloud a{-webkit-transition:0.25s ease-out;-moz-transition:0.25s ease-out;transition:0.25s ease-out}.mh-row [class*='mh-col-']:first-child{margin:0}[class*='mh-col-']{float:left;margin-left:2.5%;overflow:hidden}.mh-col-1-1{width:100%}.mh-col-1-2{width:48.75%}.mh-col-1-3{width:31.66%}.mh-col-2-3{width:65.83%}.mh-col-1-4{width:23.12%}.mh-col-3-4{width:74.37%}.mh-col-1-5{width:18.00%}.mh-col-1-6{width:14.58%}.mh-col-1-7{width:12.14%}.mh-col-1-8{width:10.31%}.clear{clear:both}.clearfix{display:block}.clearfix:after{content:".";display:block;clear:both;visibility:hidden;line-height:0;height:0;margin:0;padding:0}h1{font-size:32px;font-size:2rem}h2{font-size:24px;font-size:1.5rem}h3{font-size:20px;font-size:1.25rem}h4{font-size:18px;font-size:1.125rem}h5{font-size:16px;font-size:1rem}h6{font-size:14px;font-size:0.875rem}h1,h2,h3,h4,h5,h6{font-family:'Open Sans',Helvetica,Arial,sans-serif;color:#000;line-height:1.3;font-weight:700}b,strong{font-weight:bold}i,em{font-style:italic}small{font-size:6px;font-size:0.375rem}big{font-size:20px;font-size:1.25rem}pre,code{font-family:"Consolas",Courier New,Courier,monospace;color:#000;margin-bottom:20px;margin-bottom:1.25rem;background:#f5f5f5;border:1px solid #ebebeb}pre{padding:20px;padding:1.25rem;white-space:pre-wrap;white-space:-o-pre-wrap;white-space:-moz-pre-wrap;white-space:-webkit-pre-wrap}kbd{padding:0px 6px;padding:0rem 0.375rem;background:#f5f5f5;border:1px solid #aaa;border-radius:0.1875em;-moz-border-radius:0.1875em;-moz-box-shadow:0 0.0625em 0 rgba(0,0,0,0.2),0 0 0 0.125em white inset;-webkit-border-radius:0.1875em;-webkit-box-shadow:0 0.0625em 0 rgba(0,0,0,0.2),0 0 0 0.125em white inset;box-shadow:0 0.0625em 0 rgba(0,0,0,0.2),0 0 0 0.125em white inset;text-shadow:0 0.0625em 0 #fff}blockquote{display:block;font-size:15px;font-size:0.9375rem;line-height:1.6;font-style:italic;color:#666;padding:5px 0 5px 15px;border-left:5px solid #e64946}sup{vertical-align:super;font-size:10px;font-size:0.625rem}sub{vertical-align:sub;font-size:10px;font-size:0.625rem}abbr,acronym{border-bottom:1px dashed;cursor:help}cite{color:#9a9b97}q{font-style:italic}address{font-family:"Courier new";line-height:1.5;margin-bottom:20px;margin-bottom:1.25rem}a{color:#000;text-decoration:none}a:hover{color:#e64946}.screen-reader-text{position:absolute;top:-9999rem;left:-9999rem}.entry-content ul{list-style:square}.entry-content ol{list-style:decimal}.entry-content ul,.entry-content ol{margin:0 0 20px 40px}.entry-content ul ul,.entry-content ol ol{margin:0 0 0 40px}.entry-content li{margin-bottom:5px}dl{margin:0 0 10px 20px}dt,dd{display:list-item}dt{list-style-type:square;font-weight:bold}dd{list-style-type:circle;margin-left:20px}select{max-width:100%}.mh-header{background:#fff}.mh-site-logo{padding:20px;overflow:hidden}.mh-header-text{margin:5px 0;text-transform:uppercase}.mh-header-title{font-size:32px;font-size:2rem;line-height:1}.mh-header-tagline{display:inline-block;font-size:14px;font-size:0.875rem;line-height:1;color:#e64946;padding-top:10px;margin-top:10px;border-top:1px solid #e5e5e5}.mh-main-nav-wrap{background:#2a2a2a}.mh-main-nav{text-transform:uppercase;border-bottom:5px solid #e64946}.mh-main-nav li{float:left;position:relative;font-weight:700}.mh-main-nav li:hover{background:#e64946}.mh-main-nav li:hover a{color:#fff}.mh-main-nav li a{display:block;color:#fff;padding:10px 20px;border-left:1px solid rgba(255,255,255,0.1)}.mh-main-nav li:first-child a,.mh-main-nav .sub-menu li a{border:none}.mh-main-nav ul li:hover > ul{display:block;background:#2a2a2a;z-index:9999}.mh-main-nav ul ul{display:none;position:absolute}.mh-main-nav ul ul li{width:16em}.mh-main-nav ul ul ul{left:100%;top:0}.mh-main-nav .menu > .current-menu-item{background:#e64946}.mh-navigation .menu-item-has-children > a:after{font-family:'FontAwesome';font-weight:400;line-height:1;content:'\f107';margin-left:5px}.mh-navigation .sub-menu .menu-item-has-children > a:after{content:'\f105';margin-left:10px}.mh-navigation img{vertical-align:baseline}.slicknav_btn{position:relative;display:block;vertical-align:middle;float:right;padding:0.438em 0.625em;line-height:1.125em;cursor:pointer;margin:5px 5px 6px;text-decoration:none;text-shadow:0 1px 1px rgba(255,255,255,0.75);-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;background-color:#222}.slicknav_btn .slicknav_icon-bar + .slicknav_icon-bar{margin-top:0.188em}.slicknav_menu{*zoom:1;font-size:16px;font-size:1rem;box-sizing:border-box;background:#4c4c4c;padding:5px}.slicknav_menu *{box-sizing:border-box}.slicknav_menu .slicknav_menutxt{display:block;line-height:1.188em;float:left;color:#fff;font-weight:bold;text-shadow:0 1px 3px #000}.slicknav_menu .slicknav_icon{float:left;margin:0.188em 0 0 0.438em}.slicknav_menu .slicknav_no-text{margin:0}.slicknav_menu .slicknav_icon-bar{display:block;width:1.125em;height:0.125em;background-color:#fff;-webkit-border-radius:1px;-moz-border-radius:1px;border-radius:1px;-webkit-box-shadow:0 1px 0 rgba(0,0,0,0.25);-moz-box-shadow:0 1px 0 rgba(0,0,0,0.25);box-shadow:0 1px 0 rgba(0,0,0,0.25)}.slicknav_menu:before,.slicknav_menu:after{content:" ";display:table}.slicknav_menu:after{clear:both}.slicknav_nav{clear:both;color:#fff;margin:0;padding:0;font-size:0.875em;list-style:none;overflow:hidden}.slicknav_nav ul{display:block;list-style:none;overflow:hidden;padding:0;margin:0 0 0 20px}.slicknav_nav li{display:block}.slicknav_nav a{display:block;padding:5px 10px;margin:2px 5px;text-decoration:none;color:#fff}.slicknav_nav a:hover{-webkit-border-radius:6px;-moz-border-radius:6px;border-radius:6px;background:#ccc;color:#222}.slicknav_nav .slicknav_arrow{font-size:0.8em;margin:0 0 0 0.4em}.slicknav_nav .slicknav_item{cursor:pointer}.slicknav_nav .slicknav_item a{display:inline;padding:0;margin:0}.slicknav_nav .slicknav_row{display:block;padding:5px 10px;margin:2px 5px}.slicknav_nav .slicknav_row:hover{-webkit-border-radius:6px;-moz-border-radius:6px;border-radius:6px;background:#ccc;color:#fff}.slicknav_nav .slicknav_txtnode{margin-left:15px}.slicknav_nav .slicknav_parent-link a{display:inline;padding:0;margin:0}.slicknav_brand{float:left;color:#fff;font-size:18px;line-height:30px;padding:7px 12px;height:44px}.slicknav_btn{background:#e64946}.slicknav_menu{padding:0;border-bottom:1px solid #2a2a2a;background:#e64946;display:none}.slicknav_menu .slicknav_menutxt{text-shadow:none;display:none}.slicknav_menu .slicknav_icon-bar{box-shadow:none;-moz-box-shadow:none;-webkit-box-shadow:none}.slicknav_nav{font-size:16px;font-size:1rem;font-weight:600;margin-bottom:20px}.slicknav_nav ul{padding:20px 0 0 15px;margin:0;border-top:1px solid #2a2a2a}.slicknav_nav ul ul{border:0;padding:0 0 0 15px}.slicknav_nav .slicknav_item:hover,.slicknav_nav a:hover{color:#fff;background:#e64946}.mh-main-nav-wrap .slicknav_btn,.mh-main-nav-wrap .slicknav_menu,.mh-main-nav-wrap .slicknav_nav .slicknav_item:hover,.mh-main-nav-wrap .slicknav_nav a:hover{background:transparent}.mh-main-nav-wrap .slicknav_nav ul{border-top:1px solid #e64946}.mh-main-nav-wrap .slicknav_nav ul ul{border:none}.flex-container a:active,.flexslider a:active,.flex-container a:focus,.flexslider a:focus{outline:none}.slides,.flex-control-nav,.flex-direction-nav{margin:0;padding:0;list-style:none}.flexslider{margin:0;padding:0}.flexslider .slides > li{display:none;-webkit-backface-visibility:hidden}.flexslider .slides img{display:block}.flex-pauseplay span{text-transform:capitalize}.slides:after{content:".";display:block;clear:both;visibility:hidden;line-height:0;height:0}html[xmlns] .slides{display:block}* html .slides{height:1%}.no-js .slides > li:first-child{display:block}.flexslider{position:relative;zoom:1}.flex-viewport{max-height:2000px;-webkit-transition:all 1s ease;-moz-transition:all 1s ease;transition:all 1s ease}.loading .flex-viewport{max-height:300px}.flexslider .slides{zoom:1}.flexslider .slides img{height:auto}.flex-direction-nav{*height:0}.flex-direction-nav a{width:30px;height:30px;margin:-12px 0 0;display:block;background:url(http://adventuresinmachinelearning.com/wp-content/themes/mh-magazine-lite/images/bg_direction_nav.png) no-repeat 0 0;position:absolute;top:50%;z-index:10;cursor:pointer;text-indent:-9999px;opacity:0;-webkit-transition:all .3s ease}.flex-direction-nav .flex-next{background-position:100% 0;right:-36px;display:none}.flex-direction-nav .flex-prev{left:-36px;display:none}.flex-direction-nav .flex-disabled{opacity:0.3 !important;filter:alpha(opacity=30);cursor:default}.flexslider:hover .flex-next{opacity:0.8;right:5px;display:block}.flexslider:hover .flex-prev{opacity:0.8;left:5px;display:block}.flexslider:hover .flex-next:hover,.flexslider:hover .flex-prev:hover{opacity:1}.flex-control-nav{width:100%;position:absolute;bottom:6px;text-align:center}.flex-control-nav li{margin:0 6px;display:inline-block;zoom:1;*display:inline}.flex-control-paging li a{width:11px;height:11px;display:block;background:#666;background:rgba(0,0,0,0.5);cursor:pointer;text-indent:-9999px;-webkit-border-radius:20px;-moz-border-radius:20px;-o-border-radius:20px;border-radius:20px;box-shadow:inset 0 0 3px rgba(0,0,0,0.3)}.flex-control-paging li a:hover{background:#333;background:rgba(0,0,0,0.7)}.flex-control-paging li a.flex-active{background:#000;background:rgba(0,0,0,0.9);cursor:default}.entry-header,.page-header{margin-bottom:20px;margin-bottom:1.25rem}.page-title{font-size:28px;font-size:1.75rem}.mh-meta{font-size:13px;font-size:0.8125rem}.mh-meta,.mh-meta a{color:#979797}.mh-meta a:hover{color:#e64946}.mh-footer .mh-meta,.mh-footer .mh-meta a,.mh-footer .mh-meta a:hover{color:#fff}.mh-meta span{margin-right:10px}.mh-meta .fa{margin-right:5px}.entry-meta{margin-top:10px;margin-top:0.625rem;padding:5px 10px;border-top:1px dotted #ebebeb;border-bottom:1px dotted #ebebeb}.entry-thumbnail{max-width:1030px;margin-bottom:20px;margin-bottom:1.25rem}.entry-thumbnail img{width:100%}.entry-content h1,.entry-content h2,.entry-content h3,.entry-content h4,.entry-content h5,.entry-content h6,.entry-content p,.entry-content blockquote,.entry-content .flex-vid,.entry-content .mh-row,.entry-content .mh-video-container{margin-bottom:20px;margin-bottom:1.25rem}.entry-content blockquote p:last-child{margin:0}.entry-content a{font-weight:600;color:#e64946}.entry-content a:hover{color:#e64946;text-decoration:underline}.entry-tags{font-size:12px;font-size:0.75rem;color:#fff;line-height:1;margin-bottom:20px;margin-bottom:1.25rem}.entry-tags li{float:left;font-weight:700;margin:0 6px 6px 0;margin:0 0.375rem 0.375rem 0;background:#2a2a2a;text-transform:uppercase}.entry-tags li:hover{background:#e64946}.entry-tags a,.entry-tags a:hover{display:block;color:#fff;padding:10px 15px}.entry-tags .fa{float:left;padding:10px;margin-right:6px;background:#e64946}.sticky{}.mh-author-box{line-height:1.5;padding:25px 0;margin-bottom:25px;border-top:1px solid #ebebeb;border-bottom:1px solid #ebebeb}.mh-author-box-avatar{float:left;padding:3px;margin-right:25px;border:1px solid #ebebeb}.mh-author-box-header{margin-bottom:10px}.mh-author-box-name{font-size:16px;font-size:1rem;font-weight:700}.mh-author-box-postcount:before{font-family:'FontAwesome';content:'\f105';padding:0 5px}.author .mh-author-box{margin-top:25px}.mh-loop-description{padding:20px 0;margin-top:20px;border-top:1px solid #ebebeb;border-bottom:1px solid #ebebeb}.mh-loop-description p:last-child{margin:0}.mh-loop-item{padding-bottom:20px;padding-bottom:1.25rem;margin-bottom:20px;margin-bottom:1.25rem;border-bottom:1px solid #ebebeb}.mh-loop-header{margin-bottom:10px;margin-bottom:0.625rem}.mh-loop-meta{margin-top:5px}.mh-loop-excerpt{overflow:hidden}.mh-loop-thumb{float:left;margin-right:20px}.mh-loop-thumb img{width:100%;max-width:235px}.mh-loop-pagination{margin-top:20px}.post .pagination{padding-bottom:20px;padding-bottom:1.25rem}.page-numbers{display:inline-block;font-weight:700;color:#000;padding:10px 15px;background:#f5f5f5}.page-numbers:hover,.mh-loop-pagination .current,.mh-comments-pagination .current,a:hover .pagelink{color:#fff;background:#e64946}.page-numbers a{display:block}.pagelink{display:inline-block;font-weight:700;color:#fff;padding:10px 15px;background:#e64946}a .pagelink{color:#000;background:#f5f5f5}.mh-post-nav{padding-bottom:25px;margin-bottom:25px;border-bottom:1px solid #ebebeb}.mh-post-nav span{display:block;font-weight:700;line-height:1;margin-bottom:5px;text-transform:uppercase;overflow:hidden}.mh-post-nav p{font-size:13px;font-size:0.8125rem;overflow:hidden}.mh-post-nav-next{float:right;text-align:right}.mh-post-nav-prev img{float:left;margin-right:15px}.mh-post-nav-next img{float:right;margin-left:15px}.mh-post-nav-prev span:before,.mh-post-nav-next span:after{font-family:'FontAwesome';font-weight:400}.mh-post-nav-prev span:before{content:'\f100';margin-right:5px}.mh-post-nav-next span:after{content:'\f101';margin-left:5px}.mh-footer{font-size:13px;font-size:0.8125rem;color:#fff;padding:25px 25px 0;background:#2a2a2a}.mh-footer a,.mh-footer a:hover{color:#f7f7f7}.mh-copyright-wrap{padding:10px 25px;border-top:3px solid #999;background:#2a2a2a}.mh-copyright{font-size:12px;font-size:0.75rem;color:#999}.mh-copyright a{color:#999}img{max-width:100%;width:auto\9;height:auto;vertical-align:bottom}iframe,embed,object,video{max-width:100%}.entry-content .alignnone{display:block;margin:20px 0;margin:1.25rem 0}.entry-content .aligncenter{display:block;margin:20px auto;margin:1.25rem auto}.entry-content .alignleft{display:inline;float:left;margin:5px 20px 20px 0;margin:0.3125rem 1.25rem 1.25rem 0}.entry-content .alignright{display:inline;float:right;margin:5px 0 20px 20px;margin:0.3125rem 0 1.25rem 1.25rem}.wp-caption{max-width:100%}.wp-caption-text{display:block;font-size:12px;font-size:0.75rem;font-weight:700;line-height:1.4;color:#000;margin-top:5px}.alignnone .wp-caption-text,.aligncenter .wp-caption-text,.alignleft .wp-caption-text,.alignright .wp-caption-text{margin-bottom:0}.gallery{margin-bottom:20px}.gallery:after{content:".";display:block;clear:both;visibility:hidden;line-height:0;height:0;margin:0;padding:0}.gallery-item{float:left;margin:0 4px 4px 0;overflow:hidden;position:relative}.gallery-columns-1 .gallery-item{max-width:100%}.gallery-columns-2 .gallery-item{max-width:48%;max-width:-webkit-calc(50% - 4px);max-width:calc(50% - 4px)}.gallery-columns-3 .gallery-item{max-width:32%;max-width:-webkit-calc(33.3% - 4px);max-width:calc(33.3% - 4px)}.gallery-columns-4 .gallery-item{max-width:23%;max-width:-webkit-calc(25% - 4px);max-width:calc(25% - 4px)}.gallery-columns-5 .gallery-item{max-width:19%;max-width:-webkit-calc(20% - 4px);max-width:calc(20% - 4px)}.gallery-columns-6 .gallery-item{max-width:15%;max-width:-webkit-calc(16.7% - 4px);max-width:calc(16.7% - 4px)}.gallery-columns-7 .gallery-item{max-width:13%;max-width:-webkit-calc(14.28% - 4px);max-width:calc(14.28% - 4px)}.gallery-columns-8 .gallery-item{max-width:11%;max-width:-webkit-calc(12.5% - 4px);max-width:calc(12.5% - 4px)}.gallery-columns-9 .gallery-item{max-width:9%;max-width:-webkit-calc(11.1% - 4px);max-width:calc(11.1% - 4px)}.gallery-columns-1 .gallery-item:nth-of-type(1n),.gallery-columns-2 .gallery-item:nth-of-type(2n),.gallery-columns-3 .gallery-item:nth-of-type(3n),.gallery-columns-4 .gallery-item:nth-of-type(4n),.gallery-columns-5 .gallery-item:nth-of-type(5n),.gallery-columns-6 .gallery-item:nth-of-type(6n),.gallery-columns-7 .gallery-item:nth-of-type(7n),.gallery-columns-8 .gallery-item:nth-of-type(8n),.gallery-columns-9 .gallery-item:nth-of-type(9n){margin-right:0}.gallery-columns-1.gallery-size-medium figure.gallery-item:nth-of-type(1n+1),.gallery-columns-1.gallery-size-thumbnail figure.gallery-item:nth-of-type(1n+1),.gallery-columns-2.gallery-size-thumbnail figure.gallery-item:nth-of-type(2n+1),.gallery-columns-3.gallery-size-thumbnail figure.gallery-item:nth-of-type(3n+1){clear:left}.gallery-caption{background-color:rgba(0,0,0,0.7);-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;color:#fff;font-size:12px;line-height:1.5;margin:0;max-height:50%;opacity:0;padding:6px 8px;position:absolute;bottom:0;left:0;text-align:left;width:100%}.gallery-caption:before{content:"";height:100%;min-height:49px;position:absolute;top:0;left:0;width:100%}.gallery-item:hover .gallery-caption{opacity:1}.gallery-columns-7 .gallery-caption,.gallery-columns-8 .gallery-caption,.gallery-columns-9 .gallery-caption{display:none}table{width:100%;margin-bottom:20px;margin-bottom:1.25rem;border-left:1px solid #ebebeb;border-top:1px solid #ebebeb}td,th{padding:5px 10px;border-right:1px solid #ebebeb;border-bottom:1px solid #ebebeb}th{font-weight:600}.mh-footer-widget table,.mh-footer-widget td,.mh-footer-widget th{border-color:rgba(255,255,255,0.3)}.mh-comment-list{margin-bottom:25px;list-style:none}.mh-comment-list .children{margin-left:25px;list-style:none}.mh-comment-body{margin-bottom:25px;border-bottom:1px solid #ebebeb}.mh-comment-footer{margin-bottom:20px}.mh-comment-gravatar{float:left}.mh-comment-gravatar .avatar{width:50px;height:50px;padding:2px;margin:0 15px 0 0;border:1px solid #f5f5f5;vertical-align:middle}.mh-comment-meta{overflow:hidden}.mh-comment-meta,.mh-comment-meta a{color:#2a2a2a}.mh-comment-meta-author{font-size:16px;font-size:1rem;font-weight:700}.mh-comment-meta-author .fn{margin-right:5px}.bypostauthor .mh-comment-meta-author:after{font-family:'FontAwesome';font-weight:400;color:#e64946;content:'\f006'}.mh-comment-meta-date{font-size:10px;font-size:0.625rem;text-transform:uppercase}.mh-comment-meta-links{font-weight:700;line-height:1;text-transform:uppercase;margin-bottom:25px}.mh-comment-meta-links .comment-edit-link{margin-right:15px}.mh-comment-meta-links .comment-reply-link:before{font-family:'FontAwesome';font-weight:400;color:#e64946;content:'\f112';margin-right:5px}.mh-comment-info{color:#e64946;margin:20px 0}.mh-comments-pagination{margin-bottom:20px}.mh-ping-list{margin-bottom:20px}.mh-ping-list .mh-ping-item{padding:10px 0;border-bottom:1px solid #ebebeb}.mh-ping-list .mh-ping-item:first-child{border-top:1px solid #ebebeb}.mh-ping-list .mh-ping-item .fa{margin-right:15px}#respond .comment-reply-title{font-size:24px;font-size:1.5rem;line-height:1;margin-bottom:20px;margin-bottom:1.25rem}#respond #cancel-comment-reply-link{font-size:12px;font-size:0.75rem;margin-left:10px}#respond #cancel-comment-reply-link:before{font-family:'FontAwesome';font-weight:400;color:#e64946;content:'\f05e';margin-right:5px}#commentform p{margin-bottom:10px}#commentform .form-submit{margin:25px 0}.required{color:#e64946}input{font-size:12px;padding:5px;border:1px solid rgba(0,0,0,0.1);vertical-align:middle;background:#f5f5f5;-webkit-transition:all 0.25s ease-in-out;-moz-transition:all 0.25s ease-in-out;transition:all 0.25s ease-in-out}input[type=text],input[type=email],input[type=tel],input[type=url]{width:60%}input[type=text]:hover,input[type=email]:hover,input[type=tel]:hover,input[type=url]:hover,textarea:hover{border:1px solid #e64946}input[type=submit]{display:inline-block;min-width:150px;font-weight:700;color:#fff;padding:10px 15px;background:#e64946;cursor:pointer;text-transform:uppercase;-webkit-transition:all 0.1s linear;-moz-transition:all 0.1s linear;transition:all 0.1s linear;border:0;-webkit-appearance:none}input[type=submit]:hover{background:#2a2a2a}textarea{width:96%;line-height:1.5;padding:5px;border:1px solid rgba(0,0,0,0.1);background:#f5f5f5}.wpcf7-form{font-size:14px;font-size:0.875rem;margin-bottom:20px}.wpcf7-form p{margin-bottom:15px}.wpcf7-text{padding:8px}.wpcf7-textarea{width:86%;padding:10px}div.wpcf7-response-output{margin:20px 0 15px}.search-form input{font-size:11px;line-height:1;color:#1f1e1e;text-transform:uppercase}.search-form .search-submit{display:none}.search-form .search-field{position:relative;padding:10px;margin:0;border:1px solid #ebebeb;background:#fff;cursor:pointer;-webkit-appearance:none;-webkit-border-radius:0;border-radius:0}.search-form .search-field:active,.search-form .search-field:focus{cursor:text}.mh-widget .search-form{display:block;margin:0 auto;padding:5%;background:#f5f5f5}.mh-widget .search-form .search-field{display:block;margin:0 auto;width:90%}.mh-footer .search-form input{width:100%}.ad-label{font-size:10px;font-size:0.625rem}.mh-box{position:relative;overflow:hidden;padding:20px 20px 0;padding:1.25rem 1.25rem 0;margin-bottom:20px;margin-bottom:1.25rem;border:1px solid #ebebeb}.mh-widget,.mh-footer-widget{margin-bottom:25px;overflow:hidden}.mh-widget-title{position:relative;font-size:16px;font-size:1rem;padding-bottom:5px;margin-bottom:20px;margin-bottom:1.25rem;text-transform:uppercase;border-bottom:3px solid #e64946}.mh-footer-widget-title{font-size:14px;font-size:0.875rem;color:#fff}.mh-footer-widget-title a{color:#fff}.mh-ad-spot{display:block;padding:10px;text-align:center;background:#f5f5f5}.mh-footer-widget .mh-ad-spot{background:rgba(255,255,255,0.1)}.mh-slider-widget .flex-control-nav{bottom:10px}.mh-slider-widget .flex-control-nav li{margin:0 10px 0 0}.mh-slider-widget .flex-control-paging li a{width:15px;height:15px;border:1px solid #2a2a2a;background:#fff;-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none;box-shadow:none}.mh-slider-widget .flex-control-paging li a:hover{background:#f5f5f5}.mh-slider-widget .flex-control-paging li a.flex-active{background:#e64946;border:1px solid #fff}.mh-widget-col-1 .mh-slider-widget .flex-control-nav{width:auto;top:15px;right:10px;bottom:auto}.mh-slider-item{position:relative;overflow:hidden}.mh-slider-normal{width:678px;max-width:100%;overflow:hidden}.mh-slider-caption{position:absolute;width:350px;max-width:100%;top:0;right:0;color:#fff;border-bottom:3px solid #e64946;background:#2a2a2a;background:rgba(42,42,42,0.8)}.mh-slider-caption .mh-excerpt-more,.mh-slider-title{color:#fff}.mh-slider-content{padding:25px;overflow:hidden}.mh-slider-content .mh-excerpt{margin-top:10px;margin-top:0.625rem}.mh-widget-col-1 .mh-slider-caption{position:relative;width:100%;margin:0;background:#2a2a2a}.mh-custom-posts-item{padding:20px 0;border-bottom:1px dotted #ebebeb}.mh-custom-posts-item:first-child{padding-top:0}.mh-custom-posts-thumb{float:left;margin-right:15px}.mh-custom-posts-small-title{font-weight:700;line-height:1.3;margin-bottom:5px;margin-bottom:0.3125rem}.mh-custom-posts-small .mh-meta{font-size:11px;font-size:0.6875rem}.mh-custom-posts-header{overflow:hidden}.mh-footer-widget .mh-custom-posts-item{border-color:rgba(255,255,255,0.3)}.mh-footer-widget .mh-custom-posts-small-title{font-weight:400}.mh-posts-large-item{margin-top:20px;padding-bottom:20px;border-bottom:1px dotted #ebebeb}.mh-posts-large-item:first-child{margin-top:0}.mh-posts-large-thumb{position:relative;margin-bottom:10px}.mh-posts-large-thumb img{width:100%}.mh-posts-large-caption{position:absolute;top:0;font-size:13px;font-size:0.8125rem;font-weight:700;color:#fff;padding:10px 15px;background:#e64946;text-transform:uppercase}.mh-posts-large-title{font-size:24px;font-size:1.5rem}.mh-posts-large-excerpt{margin-top:10px}.mh-widget-col-1 .mh-posts-large-title{font-size:20px;font-size:1.25rem}.mh-footer-widget .mh-posts-large-item{border-color:rgba(255,255,255,0.3)}.mh-posts-stacked-wrap{float:left;width:50%;overflow:hidden}.mh-posts-stacked-large,.mh-posts-stacked-small{position:relative}.mh-posts-stacked-large:after,.mh-posts-stacked-small:after{display:block;padding-top:75%;content:' '}.mh-posts-stacked-content{position:absolute;width:100%;height:100%;overflow:hidden}.mh-posts-stacked-thumb img{width:100%}.mh-posts-stacked-thumb:hover .mh-posts-stacked-overlay{background:none}.mh-posts-stacked-overlay{position:absolute;top:0;right:0;bottom:0;left:0;background:rgba(0,0,0,0.2)}.mh-posts-stacked-overlay-small{border-left:1px solid #fff}.mh-posts-stacked-overlay-last{border-top:1px solid #fff}.mh-posts-stacked-item{position:absolute;bottom:25px;left:25px;padding-right:25px}.mh-posts-stacked-title{background:#2a2a2a;background:rgba(42,42,42,0.8)}.mh-posts-stacked-title-large{font-size:24px;padding:5px 10px}.mh-posts-stacked-title-small{font-size:14px;padding:2px 5px}.mh-posts-stacked-title a,.mh-posts-stacked-title a:hover,.mh-posts-stacked-meta a,.mh-posts-stacked-meta a:hover{color:#fff}.mh-posts-stacked-meta{display:inline-block;font-size:10px;font-weight:700;color:#fff;padding:1px 5px;margin-top:5px;background:#e64946;text-transform:uppercase}.mh-posts-stacked-meta .fa,.mh-posts-stacked-meta .mh-meta-date{margin-right:5px}.mh-widget-col-1 .mh-posts-stacked-wrap{float:none;width:100%}.mh-widget-col-1 .mh-posts-stacked-title{font-size:16px;padding:2px 5px}.mh-widget-col-1 .mh-posts-stacked-overlay-small{border-top:1px solid #fff;border-left:none}.mh-widget-col-2 .mh-posts-stacked-large,.mh-widget-col-2 .mh-posts-stacked-columns{float:none;width:100%}.mh-widget-col-2 .mh-posts-stacked-overlay-small{border-top:1px solid #fff;border-left:none}.mh-widget-col-2 .mh-posts-stacked-small:nth-child(odd) .mh-posts-stacked-overlay-small{border-right:1px solid #fff}.mh-widget-col-2 .mh-posts-stacked-title-small{font-size:16px}#mh-mobile .mh-footer-widget .mh-posts-stacked-overlay{border-color:#2a2a2a}.mh-posts-focus-full{width:100%}.mh-posts-focus-full .mh-posts-focus-large{width:65.83%}.mh-posts-focus-full .mh-posts-focus-small-inner{width:31.66%;margin-left:2.5%}.mh-posts-focus-inner{float:right}.mh-posts-focus-large{width:65.67%}.mh-posts-focus-small-inner{width:31.07%;margin-left:3.26%}.mh-posts-focus-outer{margin-right:2.5%;margin-left:0}.mh-posts-focus-item{position:relative}.mh-posts-focus-thumb{margin-bottom:10px}.mh-posts-focus-thumb img{width:100%}.mh-posts-focus-title{font-size:20px;font-size:1.25rem;margin-bottom:5px}.mh-posts-focus-excerpt{margin-top:10px;overflow:hidden}.mh-posts-focus-item-small:first-child{margin-bottom:20px}.mh-home-wide .mh-posts-focus-title-large{font-size:24px;font-size:1.5rem}.mh-home-wide .mh-posts-focus-title-small{font-size:18px;font-size:1.125rem}.mh-home-wide .mh-posts-focus-excerpt-small{display:none}.mh-widget-col-1 .mh-posts-focus-wrap,.mh-widget-col-2 .mh-posts-focus-wrap{float:none;width:100%;margin:0}.mh-widget-col-1 .mh-posts-focus-item,.mh-widget-col-2 .mh-posts-focus-item{padding-bottom:20px;margin-top:20px;border-bottom:1px dotted #ebebeb}.mh-widget-col-1 .mh-posts-focus-item-large,.mh-widget-col-2 .mh-posts-focus-item-large{margin:0}.mh-widget-col-2 .mh-posts-focus-thumb-small{float:left;max-width:235px;margin:0 20px 0 0}.mh-widget-col-2 .mh-posts-focus-title-large{font-size:24px;font-size:1.5rem}#mh-mobile .mh-footer-widget .mh-posts-focus-item{border-color:rgba(255,255,255,0.3)}.mh-tabbed-widget,.mh-tabbed-widget a{color:#000}.mh-tabbed-widget a:hover{color:#e64946}.mh-tabbed-widget .tagcloud a{color:#fff}.mh-tab-buttons{border-bottom:3px solid #e64946}.mh-tab-button{display:block;float:left;width:33.33%;line-height:2;padding:5px 0;background:#f5f5f5;cursor:pointer;text-align:center;-webkit-transition:0.25s ease-out;-moz-transition:0.25s ease-out;transition:0.25s ease-out}.mh-tab-button.active,.mh-tab-button.active:hover{color:#fff;background:#e64946}.mh-tab-button span{padding:0 15px;font-size:24px}.mh-tab-content{display:none;padding:25px;background:#f5f5f5}.mh-tab-posts{display:block}.mh-tab-post-item{padding-bottom:5px;margin-top:5px;border-bottom:1px dotted #e5e5e5}.mh-tab-post-item:first-child,.mh-tab-comment-item:first-child{margin-top:0}.mh-tab-comment-item{margin-top:25px}.mh-tab-comment-avatar{float:left;display:block;margin:0 10px 0 0}.mh-tab-comment-author{font-weight:700;text-transform:uppercase}.mh-tab-comment-excerpt{display:block;padding:25px;margin-top:10px;background:#fff;border-radius:25px;font-style:italic}.mh-footer-widget .mh-tabbed-widget,.mh-footer-widget .mh-tabbed-widget a{color:#fff}.mh-footer-widget .mh-tab-button,.mh-footer-widget .mh-tab-content{background:rgba(255,255,255,0.1)}.mh-footer-widget .mh-tab-post-item{border-color:rgba(255,255,255,0.3)}.mh-footer-widget .mh-tab-button.active{background:#e64946}.mh-footer-widget .mh-tab-comment-excerpt{background:#2a2a2a}.widget_archive li,.widget_categories li,.widget_pages li a,.widget_meta li,.widget_nav_menu .menu > li,.widget_rss li{border-bottom:1px dotted #ebebeb}.widget_archive li a,.widget_categories li a,.widget_pages li a,.widget_meta li a,.widget_nav_menu li a,.widget_rss li{display:block;padding:5px 0}.widget_archive li:first-child a,.widget_categories li:first-child a,.widget_pages li:first-child a,.widget_meta li:first-child a,.widget_nav_menu li:first-child a,.widget_rss li:first-child{padding-top:0}.widget_pages .children li a{padding:5px 0}.widget_nav_menu .sub-menu li{border-top:1px dotted #ebebeb}.widget_nav_menu .sub-menu li:first-child a{padding-top:5px}.widget_rss a{font-weight:700}.widget_rss .rss-date{margin-right:5px}.widget_rss .rss-date,.widget_rss cite{font-size:13px;font-size:0.8125rem;color:#979797}.widget_rss .rssSummary{margin-top:5px}.mh-footer-widget.widget_rss a{font-weight:400}.mh-footer-widget.widget_archive li,.mh-footer-widget.widget_categories li,.mh-footer-widget.widget_pages li a,.mh-footer-widget.widget_meta li,.mh-footer-widget.widget_nav_menu .menu > li,.mh-footer-widget.widget_nav_menu .sub-menu li,.mh-footer-widget.widget_rss li{border-color:rgba(255,255,255,0.3)}#wp-calendar caption{text-align:left;padding:10px;margin-bottom:1px;background:#f5f5f5}#wp-calendar th,#wp-calendar td{padding:5px 10px;text-align:center}#wp-calendar th{font-weight:300}#wp-calendar #prev{text-align:left}.mh-footer-widget #wp-calendar caption{background:rgba(255,255,255,0.1)}.tagcloud a{display:inline-block;font-weight:700;color:#fff;padding:5px 10px;margin:0 4px 8px 0;white-space:nowrap;text-transform:uppercase}.mh-widget .tagcloud a{background:#2a2a2a}.mh-footer-widget .tagcloud a{background:#000}.tagcloud a:hover,.mh-widget .tagcloud a:hover,.mh-footer-widget .tagcloud a:hover{color:#fff;background:#e64946}.widget_recent_entries li,.recentcomments{display:block;padding:5px 0;border-bottom:1px dotted #e5e5e5}.widget_recent_entries li:first-child,.recentcomments:first-child{padding-top:0}.widget_recent_entries .post-date{display:block;font-size:11px;font-size:0.6875rem;color:#979797;margin-bottom:5px}.mh-footer-widget.widget_recent_entries li,.mh-footer-widget .recentcomments{border-color:rgba(255,255,255,0.3)}@media screen and (max-width:1475px){.mh-container{width:95%}.mh-container-inner{width:100%}}@media screen and (max-width:1120px){.mh-main-nav li{font-size:12px}.mh-main-nav li a{padding:10px 15px}}@media screen and (max-width:900px){.mh-container-outer{margin:0 auto}#mh-mobile .mh-container{width:100%}.mh-wrapper,.mh-site-logo{padding:20px}.mh-footer{padding:20px 20px 0}.mh-copyright{text-align:center}.mh-comment-list .children{margin-left:15px}.mh-widget,.mh-footer-widget{margin-bottom:20px}#mh-mobile .mh-footer-area{width:31.66%}.mh-footer-4{display:none}.mh-slider-normal{width:100%}.mh-slider-widget .flex-control-nav{width:auto;top:15px;right:10px;bottom:auto}#mh-mobile .mh-slider-caption{position:relative;width:100%;top:auto;bottom:0;background:rgba(42,42,42,1)}.mh-widget-col-1 .mh-custom-posts-small-title{font-size:13px;font-size:0.8125rem}.mh-meta-comments{display:none}.mh-posts-stacked-item{bottom:20px;left:20px;padding-right:20px}#mh-mobile .mh-posts-stacked-title-small,.mh-widget-col-1 .mh-posts-stacked-title-large{font-size:13px;padding:2px 5px}}@media screen and (max-width:767px){.js .slicknav_menu{display:block}.js .mh-main-nav{display:none}.mh-custom-header,.mh-content,.mh-sidebar,.mh-right-sb #main-content,.mh-left-sb #main-content,#mh-mobile .mh-footer-area{float:none;width:100%;margin:0}.mh-site-logo{text-align:center}.mh-header-title,.entry-title{font-size:24px;font-size:1.5rem}.mh-sidebar{margin-top:20px}.mh-home-sidebar{margin-top:0}.entry-meta{padding:5px 0}#commentform .form-submit{margin:25px 0 0}.mh-footer-4{display:block}.mh-slider-item img{width:100%}#mh-mobile .mh-custom-posts-small-title{font-size:14px;font-size:0.875rem}#mh-mobile .mh-posts-stacked-large,#mh-mobile .mh-posts-stacked-columns{float:none;width:100%}#mh-mobile .mh-posts-stacked-small{float:left;width:50%}#mh-mobile .mh-posts-stacked-overlay-small{border-top:1px solid #fff;border-left:none}.mh-posts-stacked-small:nth-child(odd) .mh-posts-stacked-overlay-small{border-right:1px solid #fff}#mh-mobile .mh-posts-stacked-title-large{font-size:24px;padding:5px 10px}#mh-mobile .mh-posts-stacked-title-small{font-size:16px}#mh-mobile .mh-posts-focus-wrap{float:none;width:100%;margin:0}#mh-mobile .mh-posts-focus-title-small{font-size:20px;font-size:1.25rem}#mh-mobile .mh-posts-focus-item{padding-bottom:20px;margin-top:20px;border-bottom:1px dotted #ebebeb}#mh-mobile .mh-posts-focus-item-large{margin:0}.mh-posts-focus-thumb-small{float:left;max-width:235px;margin:0 20px 0 0}#mh-mobile .mh-posts-focus-excerpt-small{display:block}#mh-mobile .mh-posts-focus-title-large{font-size:24px;font-size:1.5rem}}@media screen and (max-width:620px){input[type=text],input[type=email],input[type=tel],input[type=url]{width:88%}[class*='mh-col-']{float:none;width:100%;margin:0}.entry-meta-categories,.entry-meta-comments{display:none}.mh-author-box{text-align:center}.mh-author-box-avatar{float:none;display:inline-block;margin:0 0 20px}.entry-content ul,.entry-content ol{margin:0 0 20px 20px}.entry-content ul ul,.entry-content ol ol{margin:0 0 0 20px}.single-post .mh-post-nav-next{margin-top:25px}#mh-mobile .mh-slider-title,.mh-posts-large-title,#mh-mobile .mh-posts-focus-title-large{font-size:20px;font-size:1.25rem}.mh-slider-widget .flex-control-nav{display:none}.mh-loop-thumb,#mh-mobile .mh-posts-focus-thumb-small{max-width:80px}.mh-loop-title,#mh-mobile .mh-posts-focus-title-small{font-size:14px;font-size:0.875rem}.mh-loop-meta,.mh-custom-posts-content .mh-meta,.mh-posts-focus-meta-small{display:block;font-size:11px;font-size:0.6875rem}.mh-loop-excerpt,.mh-custom-posts-content .mh-excerpt,.mh-posts-list-excerpt,#mh-mobile .mh-posts-focus-excerpt-small,.mh-posts-focus-caption-small{display:none}.mh-posts-stacked-item{bottom:10px;left:10px;padding-right:10px}#mh-mobile .mh-posts-stacked-title-small{font-size:14px}#mh-mobile .mh-posts-focus-thumb-small{margin:0 15px 0 0}}@media only screen and (max-width:420px){.mh-comment-list .children{margin:0}.mh-comment-body{text-align:center}.mh-comment-gravatar{float:none}.mh-comment-gravatar .avatar{width:80px;height:80px;margin:0 auto 10px}.mh-comment-meta-author .fn{margin:0}}@media only screen and (max-width:360px){#mh-mobile .mh-posts-stacked-wrap{float:none;width:100%}#mh-mobile .mh-posts-stacked-overlay{border-right:none}#mh-mobile .mh-posts-stacked-title{font-size:16px;padding:2px 5px}}</style><style type="text/css" media="all"></style><script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-content/cache/abtf/proxy/e6/c8/03/e6c803e2ce659c900824cc26bdd7bec8.js' defer='defer'></script>
<script type='text/javascript'>try{jQuery.noConflict();}catch(e){};</script>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-includes/js/jquery/jquery-migrate.min.js' defer='defer'></script>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-content/plugins/above-the-fold-optimization/public/js/jquery.lazyloadxt.min.js' defer='defer'></script>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-content/plugins/above-the-fold-optimization/public/js/jquery.lazyloadxt.widget.min.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctNocache = {"ajaxurl":"http:\/\/adventuresinmachinelearning.com\/wp-admin\/admin-ajax.php","info_flag":"","set_cookies_flag":"1","blog_home":"http:\/\/adventuresinmachinelearning.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-content/plugins/cleantalk-spam-protect/inc/cleantalk_nocache.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_scripts = {"ajaxurl":"http:\/\/adventuresinmachinelearning.com\/wp-admin\/admin-ajax.php","position_in_cart":"","has_purchase_links":"","already_in_cart_message":"You have already added this item to your cart","empty_cart_message":"Your cart is empty","loading":"Loading","select_option":"Please select an option","is_checkout":"0","default_gateway":"paypal","redirect_to_checkout":"0","checkout_page":"http:\/\/adventuresinmachinelearning.com\/checkout\/","permalinks":"1","quantities_enabled":"","taxes_enabled":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-content/plugins/easy-digital-downloads/assets/js/edd-ajax.min.js' defer='defer'></script>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-content/cache/abtf/proxy/cf/d0/ce/cfd0cee7c6d1154f7dec014fa83848eb.js' defer='defer'></script>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-includes/js/jquery/jquery.ui.touch-punch.js' defer='defer'></script>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-admin/js/iris.min.js' defer='defer'></script>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-content/plugins/simple-code-highlighter/js/pretty.js' defer='defer'></script>
<script type='text/javascript' src='//cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML%2CSafe.js' defer='defer'></script>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-content/themes/mh-magazine-lite/js/scripts.js' defer='defer'></script>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-content/plugins/dynamic-to-top/js/libs/jquery.easing.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mv_dynamic_to_top = {"text":"0","version":"0","min":"200","speed":"1000","easing":"easeInOutExpo","margin":"20"};
/* ]]> */
</script>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-content/plugins/dynamic-to-top/js/dynamic.to.top.min.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var boxzilla_options = {"testMode":"","boxes":[{"id":163,"icon":"&times;","content":"<h4>Hi!<\/h4>\n<p>Get your free <em>40 page<\/em> eBook &#8211; <strong>An Introduction to Neural Networks for Beginners<\/strong> by signing up (plus news and other exciting stuff!)<\/p>\n<p>&nbsp;<\/p>\n<script type=\"text\/javascript\">(function() {\n\tif (!window.mc4wp) {\n\t\twindow.mc4wp = {\n\t\t\tlisteners: [],\n\t\t\tforms    : {\n\t\t\t\ton: function (event, callback) {\n\t\t\t\t\twindow.mc4wp.listeners.push({\n\t\t\t\t\t\tevent   : event,\n\t\t\t\t\t\tcallback: callback\n\t\t\t\t\t});\n\t\t\t\t}\n\t\t\t}\n\t\t}\n\t}\n})();\n<\/script><!-- MailChimp for WordPress v4.1.0 - https:\/\/wordpress.org\/plugins\/mailchimp-for-wp\/ --><form id=\"mc4wp-form-1\" class=\"mc4wp-form mc4wp-form-165\" method=\"post\" data-id=\"165\" data-name=\"Main sign-up\" ><div class=\"mc4wp-form-fields\"><p>\r\n\t<label>Email address: <\/label>\r\n\t<input type=\"email\" name=\"EMAIL\" placeholder=\"Your email address\" required \/>\r\n<\/p>\r\n<p>\r\n  \r\n<\/p>\r\n<p>\r\n\t<input type=\"submit\" value=\"Sign up\" \/>\r\n<\/p><div style=\"display: none;\"><input type=\"text\" name=\"_mc4wp_honeypot\" value=\"\" tabindex=\"-1\" autocomplete=\"off\" \/><\/div><input type=\"hidden\" name=\"_mc4wp_timestamp\" value=\"1521291080\" \/><input type=\"hidden\" name=\"_mc4wp_form_id\" value=\"165\" \/><input type=\"hidden\" name=\"_mc4wp_form_element_id\" value=\"mc4wp-form-1\" \/><\/div><div class=\"mc4wp-response\"><\/div><\/form><!-- \/ MailChimp for WordPress Plugin -->\n","css":{"background_color":"#edf9ff","width":340,"border_color":"#dd7575","border_width":4,"border_style":"dashed","position":"center"},"trigger":{"method":"time_on_page","value":"6"},"animation":"fade","cookie":{"triggered":0,"dismissed":24},"rehide":false,"position":"center","screenWidthCondition":null,"closable":true,"post":{"id":163,"title":"Main pop-up","slug":"main-pop-up"}}]};
/* ]]> */
</script>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-content/plugins/boxzilla/assets/js/script.min.js' defer='defer'></script>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-includes/js/wp-embed.min.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js' defer='defer'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='http://adventuresinmachinelearning.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js' defer='defer'></script>
<![endif]-->
<!-- We need this for debugging themes using Speed Booster Pack Plugin v3.0 -->
<!-- Scripts to footer: enabled -->
<!-- CSS to footer: enabled -->
<!-- Defer parsing of js: enabled -->
<!-- CSS Async: enabled -->
</body>
</html>