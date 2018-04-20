<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<title>MMORPG Portal for free mmorpg, rpg review, news and features - MMOsite</title>
<meta name="google-site-verification" content="rZhZ8-kdshqEG0mCpWKxkEG6TZqDVWO9FH1zS_rWpUM" />
<meta name="keywords" content="mmorpg, online rpg, free mmorpg, mmo, mmog, free online games, rpg, online games, mmosite" />
<meta name="description" content="MMORPG, MMOG, MMO portal for free online games related news, interviews, previews, reviews, guides, screenshots, videos, downloads and forums. You can get all MMORPG information here!" />
<link href="http://www.mmosite.com/css/15v1/style.css" rel="stylesheet">
<script type="text/javascript">
/*!
 * jQuery JavaScript Library v1.4.3
 * http://jquery.com/
 *
 * Copyright 2010, John Resig
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * Includes Sizzle.js
 * http://sizzlejs.com/
 * Copyright 2010, The Dojo Foundation
 * Released under the MIT, BSD, and GPL Licenses.
 *
 * Date: Thu Oct 14 23:10:06 2010 -0400
 */
(function(E,A){function U(){return false}function ba(){return true}function ja(a,b,d){d[0].type=a;return c.event.handle.apply(b,d)}function Ga(a){var b,d,e=[],f=[],h,k,l,n,s,v,B,D;k=c.data(this,this.nodeType?"events":"__events__");if(typeof k==="function")k=k.events;if(!(a.liveFired===this||!k||!k.live||a.button&&a.type==="click")){if(a.namespace)D=RegExp("(^|\\.)"+a.namespace.split(".").join("\\.(?:.*\\.)?")+"(\\.|$)");a.liveFired=this;var H=k.live.slice(0);for(n=0;n<H.length;n++){k=H[n];k.origType.replace(X,
"")===a.type?f.push(k.selector):H.splice(n--,1)}f=c(a.target).closest(f,a.currentTarget);s=0;for(v=f.length;s<v;s++){B=f[s];for(n=0;n<H.length;n++){k=H[n];if(B.selector===k.selector&&(!D||D.test(k.namespace))){l=B.elem;h=null;if(k.preType==="mouseenter"||k.preType==="mouseleave"){a.type=k.preType;h=c(a.relatedTarget).closest(k.selector)[0]}if(!h||h!==l)e.push({elem:l,handleObj:k,level:B.level})}}}s=0;for(v=e.length;s<v;s++){f=e[s];if(d&&f.level>d)break;a.currentTarget=f.elem;a.data=f.handleObj.data;
a.handleObj=f.handleObj;D=f.handleObj.origHandler.apply(f.elem,arguments);if(D===false||a.isPropagationStopped()){d=f.level;if(D===false)b=false}}return b}}function Y(a,b){return(a&&a!=="*"?a+".":"")+b.replace(Ha,"`").replace(Ia,"&")}function ka(a,b,d){if(c.isFunction(b))return c.grep(a,function(f,h){return!!b.call(f,h,f)===d});else if(b.nodeType)return c.grep(a,function(f){return f===b===d});else if(typeof b==="string"){var e=c.grep(a,function(f){return f.nodeType===1});if(Ja.test(b))return c.filter(b,
e,!d);else b=c.filter(b,e)}return c.grep(a,function(f){return c.inArray(f,b)>=0===d})}function la(a,b){var d=0;b.each(function(){if(this.nodeName===(a[d]&&a[d].nodeName)){var e=c.data(a[d++]),f=c.data(this,e);if(e=e&&e.events){delete f.handle;f.events={};for(var h in e)for(var k in e[h])c.event.add(this,h,e[h][k],e[h][k].data)}}})}function Ka(a,b){b.src?c.ajax({url:b.src,async:false,dataType:"script"}):c.globalEval(b.text||b.textContent||b.innerHTML||"");b.parentNode&&b.parentNode.removeChild(b)}
function ma(a,b,d){var e=b==="width"?a.offsetWidth:a.offsetHeight;if(d==="border")return e;c.each(b==="width"?La:Ma,function(){d||(e-=parseFloat(c.css(a,"padding"+this))||0);if(d==="margin")e+=parseFloat(c.css(a,"margin"+this))||0;else e-=parseFloat(c.css(a,"border"+this+"Width"))||0});return e}function ca(a,b,d,e){if(c.isArray(b)&&b.length)c.each(b,function(f,h){d||Na.test(a)?e(a,h):ca(a+"["+(typeof h==="object"||c.isArray(h)?f:"")+"]",h,d,e)});else if(!d&&b!=null&&typeof b==="object")c.isEmptyObject(b)?
e(a,""):c.each(b,function(f,h){ca(a+"["+f+"]",h,d,e)});else e(a,b)}function S(a,b){var d={};c.each(na.concat.apply([],na.slice(0,b)),function(){d[this]=a});return d}function oa(a){if(!da[a]){var b=c("<"+a+">").appendTo("body"),d=b.css("display");b.remove();if(d==="none"||d==="")d="block";da[a]=d}return da[a]}function ea(a){return c.isWindow(a)?a:a.nodeType===9?a.defaultView||a.parentWindow:false}var u=E.document,c=function(){function a(){if(!b.isReady){try{u.documentElement.doScroll("left")}catch(i){setTimeout(a,
1);return}b.ready()}}var b=function(i,r){return new b.fn.init(i,r)},d=E.jQuery,e=E.$,f,h=/^(?:[^<]*(<[\w\W]+>)[^>]*$|#([\w\-]+)$)/,k=/\S/,l=/^\s+/,n=/\s+$/,s=/\W/,v=/\d/,B=/^<(\w+)\s*\/?>(?:<\/\1>)?$/,D=/^[\],:{}\s]*$/,H=/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g,w=/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,G=/(?:^|:|,)(?:\s*\[)+/g,M=/(webkit)[ \/]([\w.]+)/,g=/(opera)(?:.*version)?[ \/]([\w.]+)/,j=/(msie) ([\w.]+)/,o=/(mozilla)(?:.*? rv:([\w.]+))?/,m=navigator.userAgent,p=false,
q=[],t,x=Object.prototype.toString,C=Object.prototype.hasOwnProperty,P=Array.prototype.push,N=Array.prototype.slice,R=String.prototype.trim,Q=Array.prototype.indexOf,L={};b.fn=b.prototype={init:function(i,r){var y,z,F;if(!i)return this;if(i.nodeType){this.context=this[0]=i;this.length=1;return this}if(i==="body"&&!r&&u.body){this.context=u;this[0]=u.body;this.selector="body";this.length=1;return this}if(typeof i==="string")if((y=h.exec(i))&&(y[1]||!r))if(y[1]){F=r?r.ownerDocument||r:u;if(z=B.exec(i))if(b.isPlainObject(r)){i=
[u.createElement(z[1])];b.fn.attr.call(i,r,true)}else i=[F.createElement(z[1])];else{z=b.buildFragment([y[1]],[F]);i=(z.cacheable?z.fragment.cloneNode(true):z.fragment).childNodes}return b.merge(this,i)}else{if((z=u.getElementById(y[2]))&&z.parentNode){if(z.id!==y[2])return f.find(i);this.length=1;this[0]=z}this.context=u;this.selector=i;return this}else if(!r&&!s.test(i)){this.selector=i;this.context=u;i=u.getElementsByTagName(i);return b.merge(this,i)}else return!r||r.jquery?(r||f).find(i):b(r).find(i);
else if(b.isFunction(i))return f.ready(i);if(i.selector!==A){this.selector=i.selector;this.context=i.context}return b.makeArray(i,this)},selector:"",jquery:"1.4.3",length:0,size:function(){return this.length},toArray:function(){return N.call(this,0)},get:function(i){return i==null?this.toArray():i<0?this.slice(i)[0]:this[i]},pushStack:function(i,r,y){var z=b();b.isArray(i)?P.apply(z,i):b.merge(z,i);z.prevObject=this;z.context=this.context;if(r==="find")z.selector=this.selector+(this.selector?" ":
"")+y;else if(r)z.selector=this.selector+"."+r+"("+y+")";return z},each:function(i,r){return b.each(this,i,r)},ready:function(i){b.bindReady();if(b.isReady)i.call(u,b);else q&&q.push(i);return this},eq:function(i){return i===-1?this.slice(i):this.slice(i,+i+1)},first:function(){return this.eq(0)},last:function(){return this.eq(-1)},slice:function(){return this.pushStack(N.apply(this,arguments),"slice",N.call(arguments).join(","))},map:function(i){return this.pushStack(b.map(this,function(r,y){return i.call(r,
y,r)}))},end:function(){return this.prevObject||b(null)},push:P,sort:[].sort,splice:[].splice};b.fn.init.prototype=b.fn;b.extend=b.fn.extend=function(){var i=arguments[0]||{},r=1,y=arguments.length,z=false,F,I,K,J,fa;if(typeof i==="boolean"){z=i;i=arguments[1]||{};r=2}if(typeof i!=="object"&&!b.isFunction(i))i={};if(y===r){i=this;--r}for(;r<y;r++)if((F=arguments[r])!=null)for(I in F){K=i[I];J=F[I];if(i!==J)if(z&&J&&(b.isPlainObject(J)||(fa=b.isArray(J)))){if(fa){fa=false;clone=K&&b.isArray(K)?K:[]}else clone=
K&&b.isPlainObject(K)?K:{};i[I]=b.extend(z,clone,J)}else if(J!==A)i[I]=J}return i};b.extend({noConflict:function(i){E.$=e;if(i)E.jQuery=d;return b},isReady:false,readyWait:1,ready:function(i){i===true&&b.readyWait--;if(!b.readyWait||i!==true&&!b.isReady){if(!u.body)return setTimeout(b.ready,1);b.isReady=true;if(!(i!==true&&--b.readyWait>0)){if(q){for(var r=0;i=q[r++];)i.call(u,b);q=null}b.fn.triggerHandler&&b(u).triggerHandler("ready")}}},bindReady:function(){if(!p){p=true;if(u.readyState==="complete")return setTimeout(b.ready,
1);if(u.addEventListener){u.addEventListener("DOMContentLoaded",t,false);E.addEventListener("load",b.ready,false)}else if(u.attachEvent){u.attachEvent("onreadystatechange",t);E.attachEvent("onload",b.ready);var i=false;try{i=E.frameElement==null}catch(r){}u.documentElement.doScroll&&i&&a()}}},isFunction:function(i){return b.type(i)==="function"},isArray:Array.isArray||function(i){return b.type(i)==="array"},isWindow:function(i){return i&&typeof i==="object"&&"setInterval"in i},isNaN:function(i){return i==
null||!v.test(i)||isNaN(i)},type:function(i){return i==null?String(i):L[x.call(i)]||"object"},isPlainObject:function(i){if(!i||b.type(i)!=="object"||i.nodeType||b.isWindow(i))return false;if(i.constructor&&!C.call(i,"constructor")&&!C.call(i.constructor.prototype,"isPrototypeOf"))return false;for(var r in i);return r===A||C.call(i,r)},isEmptyObject:function(i){for(var r in i)return false;return true},error:function(i){throw i;},parseJSON:function(i){if(typeof i!=="string"||!i)return null;i=b.trim(i);
if(D.test(i.replace(H,"@").replace(w,"]").replace(G,"")))return E.JSON&&E.JSON.parse?E.JSON.parse(i):(new Function("return "+i))();else b.error("Invalid JSON: "+i)},noop:function(){},globalEval:function(i){if(i&&k.test(i)){var r=u.getElementsByTagName("head")[0]||u.documentElement,y=u.createElement("script");y.type="text/javascript";if(b.support.scriptEval)y.appendChild(u.createTextNode(i));else y.text=i;r.insertBefore(y,r.firstChild);r.removeChild(y)}},nodeName:function(i,r){return i.nodeName&&i.nodeName.toUpperCase()===
r.toUpperCase()},each:function(i,r,y){var z,F=0,I=i.length,K=I===A||b.isFunction(i);if(y)if(K)for(z in i){if(r.apply(i[z],y)===false)break}else for(;F<I;){if(r.apply(i[F++],y)===false)break}else if(K)for(z in i){if(r.call(i[z],z,i[z])===false)break}else for(y=i[0];F<I&&r.call(y,F,y)!==false;y=i[++F]);return i},trim:R?function(i){return i==null?"":R.call(i)}:function(i){return i==null?"":i.toString().replace(l,"").replace(n,"")},makeArray:function(i,r){var y=r||[];if(i!=null){var z=b.type(i);i.length==
null||z==="string"||z==="function"||z==="regexp"||b.isWindow(i)?P.call(y,i):b.merge(y,i)}return y},inArray:function(i,r){if(r.indexOf)return r.indexOf(i);for(var y=0,z=r.length;y<z;y++)if(r[y]===i)return y;return-1},merge:function(i,r){var y=i.length,z=0;if(typeof r.length==="number")for(var F=r.length;z<F;z++)i[y++]=r[z];else for(;r[z]!==A;)i[y++]=r[z++];i.length=y;return i},grep:function(i,r,y){var z=[],F;y=!!y;for(var I=0,K=i.length;I<K;I++){F=!!r(i[I],I);y!==F&&z.push(i[I])}return z},map:function(i,
r,y){for(var z=[],F,I=0,K=i.length;I<K;I++){F=r(i[I],I,y);if(F!=null)z[z.length]=F}return z.concat.apply([],z)},guid:1,proxy:function(i,r,y){if(arguments.length===2)if(typeof r==="string"){y=i;i=y[r];r=A}else if(r&&!b.isFunction(r)){y=r;r=A}if(!r&&i)r=function(){return i.apply(y||this,arguments)};if(i)r.guid=i.guid=i.guid||r.guid||b.guid++;return r},access:function(i,r,y,z,F,I){var K=i.length;if(typeof r==="object"){for(var J in r)b.access(i,J,r[J],z,F,y);return i}if(y!==A){z=!I&&z&&b.isFunction(y);
for(J=0;J<K;J++)F(i[J],r,z?y.call(i[J],J,F(i[J],r)):y,I);return i}return K?F(i[0],r):A},now:function(){return(new Date).getTime()},uaMatch:function(i){i=i.toLowerCase();i=M.exec(i)||g.exec(i)||j.exec(i)||i.indexOf("compatible")<0&&o.exec(i)||[];return{browser:i[1]||"",version:i[2]||"0"}},browser:{}});b.each("Boolean Number String Function Array Date RegExp Object".split(" "),function(i,r){L["[object "+r+"]"]=r.toLowerCase()});m=b.uaMatch(m);if(m.browser){b.browser[m.browser]=true;b.browser.version=
m.version}if(b.browser.webkit)b.browser.safari=true;if(Q)b.inArray=function(i,r){return Q.call(r,i)};if(!/\s/.test("\u00a0")){l=/^[\s\xA0]+/;n=/[\s\xA0]+$/}f=b(u);if(u.addEventListener)t=function(){u.removeEventListener("DOMContentLoaded",t,false);b.ready()};else if(u.attachEvent)t=function(){if(u.readyState==="complete"){u.detachEvent("onreadystatechange",t);b.ready()}};return E.jQuery=E.$=b}();(function(){c.support={};var a=u.documentElement,b=u.createElement("script"),d=u.createElement("div"),
e="script"+c.now();d.style.display="none";d.innerHTML="   <link/><table></table><a href='/a' style='color:red;float:left;opacity:.55;'>a</a><input type='checkbox'/>";var f=d.getElementsByTagName("*"),h=d.getElementsByTagName("a")[0],k=u.createElement("select"),l=k.appendChild(u.createElement("option"));if(!(!f||!f.length||!h)){c.support={leadingWhitespace:d.firstChild.nodeType===3,tbody:!d.getElementsByTagName("tbody").length,htmlSerialize:!!d.getElementsByTagName("link").length,style:/red/.test(h.getAttribute("style")),
hrefNormalized:h.getAttribute("href")==="/a",opacity:/^0.55$/.test(h.style.opacity),cssFloat:!!h.style.cssFloat,checkOn:d.getElementsByTagName("input")[0].value==="on",optSelected:l.selected,optDisabled:false,checkClone:false,scriptEval:false,noCloneEvent:true,boxModel:null,inlineBlockNeedsLayout:false,shrinkWrapBlocks:false,reliableHiddenOffsets:true};k.disabled=true;c.support.optDisabled=!l.disabled;b.type="text/javascript";try{b.appendChild(u.createTextNode("window."+e+"=1;"))}catch(n){}a.insertBefore(b,
a.firstChild);if(E[e]){c.support.scriptEval=true;delete E[e]}a.removeChild(b);if(d.attachEvent&&d.fireEvent){d.attachEvent("onclick",function s(){c.support.noCloneEvent=false;d.detachEvent("onclick",s)});d.cloneNode(true).fireEvent("onclick")}d=u.createElement("div");d.innerHTML="<input type='radio' name='radiotest' checked='checked'/>";a=u.createDocumentFragment();a.appendChild(d.firstChild);c.support.checkClone=a.cloneNode(true).cloneNode(true).lastChild.checked;c(function(){var s=u.createElement("div");
s.style.width=s.style.paddingLeft="1px";u.body.appendChild(s);c.boxModel=c.support.boxModel=s.offsetWidth===2;if("zoom"in s.style){s.style.display="inline";s.style.zoom=1;c.support.inlineBlockNeedsLayout=s.offsetWidth===2;s.style.display="";s.innerHTML="<div style='width:4px;'></div>";c.support.shrinkWrapBlocks=s.offsetWidth!==2}s.innerHTML="<table><tr><td style='padding:0;display:none'></td><td>t</td></tr></table>";var v=s.getElementsByTagName("td");c.support.reliableHiddenOffsets=v[0].offsetHeight===
0;v[0].style.display="";v[1].style.display="none";c.support.reliableHiddenOffsets=c.support.reliableHiddenOffsets&&v[0].offsetHeight===0;s.innerHTML="";u.body.removeChild(s).style.display="none"});a=function(s){var v=u.createElement("div");s="on"+s;var B=s in v;if(!B){v.setAttribute(s,"return;");B=typeof v[s]==="function"}return B};c.support.submitBubbles=a("submit");c.support.changeBubbles=a("change");a=b=d=f=h=null}})();c.props={"for":"htmlFor","class":"className",readonly:"readOnly",maxlength:"maxLength",
cellspacing:"cellSpacing",rowspan:"rowSpan",colspan:"colSpan",tabindex:"tabIndex",usemap:"useMap",frameborder:"frameBorder"};var pa={},Oa=/^(?:\{.*\}|\[.*\])$/;c.extend({cache:{},uuid:0,expando:"jQuery"+c.now(),noData:{embed:true,object:"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000",applet:true},data:function(a,b,d){if(c.acceptData(a)){a=a==E?pa:a;var e=a.nodeType,f=e?a[c.expando]:null,h=c.cache;if(!(e&&!f&&typeof b==="string"&&d===A)){if(e)f||(a[c.expando]=f=++c.uuid);else h=a;if(typeof b==="object")if(e)h[f]=
c.extend(h[f],b);else c.extend(h,b);else if(e&&!h[f])h[f]={};a=e?h[f]:h;if(d!==A)a[b]=d;return typeof b==="string"?a[b]:a}}},removeData:function(a,b){if(c.acceptData(a)){a=a==E?pa:a;var d=a.nodeType,e=d?a[c.expando]:a,f=c.cache,h=d?f[e]:e;if(b){if(h){delete h[b];d&&c.isEmptyObject(h)&&c.removeData(a)}}else if(d&&c.support.deleteExpando)delete a[c.expando];else if(a.removeAttribute)a.removeAttribute(c.expando);else if(d)delete f[e];else for(var k in a)delete a[k]}},acceptData:function(a){if(a.nodeName){var b=
c.noData[a.nodeName.toLowerCase()];if(b)return!(b===true||a.getAttribute("classid")!==b)}return true}});c.fn.extend({data:function(a,b){if(typeof a==="undefined")return this.length?c.data(this[0]):null;else if(typeof a==="object")return this.each(function(){c.data(this,a)});var d=a.split(".");d[1]=d[1]?"."+d[1]:"";if(b===A){var e=this.triggerHandler("getData"+d[1]+"!",[d[0]]);if(e===A&&this.length){e=c.data(this[0],a);if(e===A&&this[0].nodeType===1){e=this[0].getAttribute("data-"+a);if(typeof e===
"string")try{e=e==="true"?true:e==="false"?false:e==="null"?null:!c.isNaN(e)?parseFloat(e):Oa.test(e)?c.parseJSON(e):e}catch(f){}else e=A}}return e===A&&d[1]?this.data(d[0]):e}else return this.each(function(){var h=c(this),k=[d[0],b];h.triggerHandler("setData"+d[1]+"!",k);c.data(this,a,b);h.triggerHandler("changeData"+d[1]+"!",k)})},removeData:function(a){return this.each(function(){c.removeData(this,a)})}});c.extend({queue:function(a,b,d){if(a){b=(b||"fx")+"queue";var e=c.data(a,b);if(!d)return e||
[];if(!e||c.isArray(d))e=c.data(a,b,c.makeArray(d));else e.push(d);return e}},dequeue:function(a,b){b=b||"fx";var d=c.queue(a,b),e=d.shift();if(e==="inprogress")e=d.shift();if(e){b==="fx"&&d.unshift("inprogress");e.call(a,function(){c.dequeue(a,b)})}}});c.fn.extend({queue:function(a,b){if(typeof a!=="string"){b=a;a="fx"}if(b===A)return c.queue(this[0],a);return this.each(function(){var d=c.queue(this,a,b);a==="fx"&&d[0]!=="inprogress"&&c.dequeue(this,a)})},dequeue:function(a){return this.each(function(){c.dequeue(this,
a)})},delay:function(a,b){a=c.fx?c.fx.speeds[a]||a:a;b=b||"fx";return this.queue(b,function(){var d=this;setTimeout(function(){c.dequeue(d,b)},a)})},clearQueue:function(a){return this.queue(a||"fx",[])}});var qa=/[\n\t]/g,ga=/\s+/,Pa=/\r/g,Qa=/^(?:href|src|style)$/,Ra=/^(?:button|input)$/i,Sa=/^(?:button|input|object|select|textarea)$/i,Ta=/^a(?:rea)?$/i,ra=/^(?:radio|checkbox)$/i;c.fn.extend({attr:function(a,b){return c.access(this,a,b,true,c.attr)},removeAttr:function(a){return this.each(function(){c.attr(this,
a,"");this.nodeType===1&&this.removeAttribute(a)})},addClass:function(a){if(c.isFunction(a))return this.each(function(s){var v=c(this);v.addClass(a.call(this,s,v.attr("class")))});if(a&&typeof a==="string")for(var b=(a||"").split(ga),d=0,e=this.length;d<e;d++){var f=this[d];if(f.nodeType===1)if(f.className){for(var h=" "+f.className+" ",k=f.className,l=0,n=b.length;l<n;l++)if(h.indexOf(" "+b[l]+" ")<0)k+=" "+b[l];f.className=c.trim(k)}else f.className=a}return this},removeClass:function(a){if(c.isFunction(a))return this.each(function(n){var s=
c(this);s.removeClass(a.call(this,n,s.attr("class")))});if(a&&typeof a==="string"||a===A)for(var b=(a||"").split(ga),d=0,e=this.length;d<e;d++){var f=this[d];if(f.nodeType===1&&f.className)if(a){for(var h=(" "+f.className+" ").replace(qa," "),k=0,l=b.length;k<l;k++)h=h.replace(" "+b[k]+" "," ");f.className=c.trim(h)}else f.className=""}return this},toggleClass:function(a,b){var d=typeof a,e=typeof b==="boolean";if(c.isFunction(a))return this.each(function(f){var h=c(this);h.toggleClass(a.call(this,
f,h.attr("class"),b),b)});return this.each(function(){if(d==="string")for(var f,h=0,k=c(this),l=b,n=a.split(ga);f=n[h++];){l=e?l:!k.hasClass(f);k[l?"addClass":"removeClass"](f)}else if(d==="undefined"||d==="boolean"){this.className&&c.data(this,"__className__",this.className);this.className=this.className||a===false?"":c.data(this,"__className__")||""}})},hasClass:function(a){a=" "+a+" ";for(var b=0,d=this.length;b<d;b++)if((" "+this[b].className+" ").replace(qa," ").indexOf(a)>-1)return true;return false},
val:function(a){if(!arguments.length){var b=this[0];if(b){if(c.nodeName(b,"option")){var d=b.attributes.value;return!d||d.specified?b.value:b.text}if(c.nodeName(b,"select")){var e=b.selectedIndex;d=[];var f=b.options;b=b.type==="select-one";if(e<0)return null;var h=b?e:0;for(e=b?e+1:f.length;h<e;h++){var k=f[h];if(k.selected&&(c.support.optDisabled?!k.disabled:k.getAttribute("disabled")===null)&&(!k.parentNode.disabled||!c.nodeName(k.parentNode,"optgroup"))){a=c(k).val();if(b)return a;d.push(a)}}return d}if(ra.test(b.type)&&
!c.support.checkOn)return b.getAttribute("value")===null?"on":b.value;return(b.value||"").replace(Pa,"")}return A}var l=c.isFunction(a);return this.each(function(n){var s=c(this),v=a;if(this.nodeType===1){if(l)v=a.call(this,n,s.val());if(v==null)v="";else if(typeof v==="number")v+="";else if(c.isArray(v))v=c.map(v,function(D){return D==null?"":D+""});if(c.isArray(v)&&ra.test(this.type))this.checked=c.inArray(s.val(),v)>=0;else if(c.nodeName(this,"select")){var B=c.makeArray(v);c("option",this).each(function(){this.selected=
c.inArray(c(this).val(),B)>=0});if(!B.length)this.selectedIndex=-1}else this.value=v}})}});c.extend({attrFn:{val:true,css:true,html:true,text:true,data:true,width:true,height:true,offset:true},attr:function(a,b,d,e){if(!a||a.nodeType===3||a.nodeType===8)return A;if(e&&b in c.attrFn)return c(a)[b](d);e=a.nodeType!==1||!c.isXMLDoc(a);var f=d!==A;b=e&&c.props[b]||b;if(a.nodeType===1){var h=Qa.test(b);if((b in a||a[b]!==A)&&e&&!h){if(f){b==="type"&&Ra.test(a.nodeName)&&a.parentNode&&c.error("type property can't be changed");
if(d===null)a.nodeType===1&&a.removeAttribute(b);else a[b]=d}if(c.nodeName(a,"form")&&a.getAttributeNode(b))return a.getAttributeNode(b).nodeValue;if(b==="tabIndex")return(b=a.getAttributeNode("tabIndex"))&&b.specified?b.value:Sa.test(a.nodeName)||Ta.test(a.nodeName)&&a.href?0:A;return a[b]}if(!c.support.style&&e&&b==="style"){if(f)a.style.cssText=""+d;return a.style.cssText}f&&a.setAttribute(b,""+d);if(!a.attributes[b]&&a.hasAttribute&&!a.hasAttribute(b))return A;a=!c.support.hrefNormalized&&e&&
h?a.getAttribute(b,2):a.getAttribute(b);return a===null?A:a}}});var X=/\.(.*)$/,ha=/^(?:textarea|input|select)$/i,Ha=/\./g,Ia=/ /g,Ua=/[^\w\s.|`]/g,Va=function(a){return a.replace(Ua,"\\$&")},sa={focusin:0,focusout:0};c.event={add:function(a,b,d,e){if(!(a.nodeType===3||a.nodeType===8)){if(c.isWindow(a)&&a!==E&&!a.frameElement)a=E;if(d===false)d=U;var f,h;if(d.handler){f=d;d=f.handler}if(!d.guid)d.guid=c.guid++;if(h=c.data(a)){var k=a.nodeType?"events":"__events__",l=h[k],n=h.handle;if(typeof l===
"function"){n=l.handle;l=l.events}else if(!l){a.nodeType||(h[k]=h=function(){});h.events=l={}}if(!n)h.handle=n=function(){return typeof c!=="undefined"&&!c.event.triggered?c.event.handle.apply(n.elem,arguments):A};n.elem=a;b=b.split(" ");for(var s=0,v;k=b[s++];){h=f?c.extend({},f):{handler:d,data:e};if(k.indexOf(".")>-1){v=k.split(".");k=v.shift();h.namespace=v.slice(0).sort().join(".")}else{v=[];h.namespace=""}h.type=k;if(!h.guid)h.guid=d.guid;var B=l[k],D=c.event.special[k]||{};if(!B){B=l[k]=[];
if(!D.setup||D.setup.call(a,e,v,n)===false)if(a.addEventListener)a.addEventListener(k,n,false);else a.attachEvent&&a.attachEvent("on"+k,n)}if(D.add){D.add.call(a,h);if(!h.handler.guid)h.handler.guid=d.guid}B.push(h);c.event.global[k]=true}a=null}}},global:{},remove:function(a,b,d,e){if(!(a.nodeType===3||a.nodeType===8)){if(d===false)d=U;var f,h,k=0,l,n,s,v,B,D,H=a.nodeType?"events":"__events__",w=c.data(a),G=w&&w[H];if(w&&G){if(typeof G==="function"){w=G;G=G.events}if(b&&b.type){d=b.handler;b=b.type}if(!b||
typeof b==="string"&&b.charAt(0)==="."){b=b||"";for(f in G)c.event.remove(a,f+b)}else{for(b=b.split(" ");f=b[k++];){v=f;l=f.indexOf(".")<0;n=[];if(!l){n=f.split(".");f=n.shift();s=RegExp("(^|\\.)"+c.map(n.slice(0).sort(),Va).join("\\.(?:.*\\.)?")+"(\\.|$)")}if(B=G[f])if(d){v=c.event.special[f]||{};for(h=e||0;h<B.length;h++){D=B[h];if(d.guid===D.guid){if(l||s.test(D.namespace)){e==null&&B.splice(h--,1);v.remove&&v.remove.call(a,D)}if(e!=null)break}}if(B.length===0||e!=null&&B.length===1){if(!v.teardown||
v.teardown.call(a,n)===false)c.removeEvent(a,f,w.handle);delete G[f]}}else for(h=0;h<B.length;h++){D=B[h];if(l||s.test(D.namespace)){c.event.remove(a,v,D.handler,h);B.splice(h--,1)}}}if(c.isEmptyObject(G)){if(b=w.handle)b.elem=null;delete w.events;delete w.handle;if(typeof w==="function")c.removeData(a,H);else c.isEmptyObject(w)&&c.removeData(a)}}}}},trigger:function(a,b,d,e){var f=a.type||a;if(!e){a=typeof a==="object"?a[c.expando]?a:c.extend(c.Event(f),a):c.Event(f);if(f.indexOf("!")>=0){a.type=
f=f.slice(0,-1);a.exclusive=true}if(!d){a.stopPropagation();c.event.global[f]&&c.each(c.cache,function(){this.events&&this.events[f]&&c.event.trigger(a,b,this.handle.elem)})}if(!d||d.nodeType===3||d.nodeType===8)return A;a.result=A;a.target=d;b=c.makeArray(b);b.unshift(a)}a.currentTarget=d;(e=d.nodeType?c.data(d,"handle"):(c.data(d,"__events__")||{}).handle)&&e.apply(d,b);e=d.parentNode||d.ownerDocument;try{if(!(d&&d.nodeName&&c.noData[d.nodeName.toLowerCase()]))if(d["on"+f]&&d["on"+f].apply(d,b)===
false){a.result=false;a.preventDefault()}}catch(h){}if(!a.isPropagationStopped()&&e)c.event.trigger(a,b,e,true);else if(!a.isDefaultPrevented()){e=a.target;var k,l=f.replace(X,""),n=c.nodeName(e,"a")&&l==="click",s=c.event.special[l]||{};if((!s._default||s._default.call(d,a)===false)&&!n&&!(e&&e.nodeName&&c.noData[e.nodeName.toLowerCase()])){try{if(e[l]){if(k=e["on"+l])e["on"+l]=null;c.event.triggered=true;e[l]()}}catch(v){}if(k)e["on"+l]=k;c.event.triggered=false}}},handle:function(a){var b,d,e;
d=[];var f,h=c.makeArray(arguments);a=h[0]=c.event.fix(a||E.event);a.currentTarget=this;b=a.type.indexOf(".")<0&&!a.exclusive;if(!b){e=a.type.split(".");a.type=e.shift();d=e.slice(0).sort();e=RegExp("(^|\\.)"+d.join("\\.(?:.*\\.)?")+"(\\.|$)")}a.namespace=a.namespace||d.join(".");f=c.data(this,this.nodeType?"events":"__events__");if(typeof f==="function")f=f.events;d=(f||{})[a.type];if(f&&d){d=d.slice(0);f=0;for(var k=d.length;f<k;f++){var l=d[f];if(b||e.test(l.namespace)){a.handler=l.handler;a.data=
l.data;a.handleObj=l;l=l.handler.apply(this,h);if(l!==A){a.result=l;if(l===false){a.preventDefault();a.stopPropagation()}}if(a.isImmediatePropagationStopped())break}}}return a.result},props:"altKey attrChange attrName bubbles button cancelable charCode clientX clientY ctrlKey currentTarget data detail eventPhase fromElement handler keyCode layerX layerY metaKey newValue offsetX offsetY pageX pageY prevValue relatedNode relatedTarget screenX screenY shiftKey srcElement target toElement view wheelDelta which".split(" "),
fix:function(a){if(a[c.expando])return a;var b=a;a=c.Event(b);for(var d=this.props.length,e;d;){e=this.props[--d];a[e]=b[e]}if(!a.target)a.target=a.srcElement||u;if(a.target.nodeType===3)a.target=a.target.parentNode;if(!a.relatedTarget&&a.fromElement)a.relatedTarget=a.fromElement===a.target?a.toElement:a.fromElement;if(a.pageX==null&&a.clientX!=null){b=u.documentElement;d=u.body;a.pageX=a.clientX+(b&&b.scrollLeft||d&&d.scrollLeft||0)-(b&&b.clientLeft||d&&d.clientLeft||0);a.pageY=a.clientY+(b&&b.scrollTop||
d&&d.scrollTop||0)-(b&&b.clientTop||d&&d.clientTop||0)}if(a.which==null&&(a.charCode!=null||a.keyCode!=null))a.which=a.charCode!=null?a.charCode:a.keyCode;if(!a.metaKey&&a.ctrlKey)a.metaKey=a.ctrlKey;if(!a.which&&a.button!==A)a.which=a.button&1?1:a.button&2?3:a.button&4?2:0;return a},guid:1E8,proxy:c.proxy,special:{ready:{setup:c.bindReady,teardown:c.noop},live:{add:function(a){c.event.add(this,Y(a.origType,a.selector),c.extend({},a,{handler:Ga,guid:a.handler.guid}))},remove:function(a){c.event.remove(this,
Y(a.origType,a.selector),a)}},beforeunload:{setup:function(a,b,d){if(c.isWindow(this))this.onbeforeunload=d},teardown:function(a,b){if(this.onbeforeunload===b)this.onbeforeunload=null}}}};c.removeEvent=u.removeEventListener?function(a,b,d){a.removeEventListener&&a.removeEventListener(b,d,false)}:function(a,b,d){a.detachEvent&&a.detachEvent("on"+b,d)};c.Event=function(a){if(!this.preventDefault)return new c.Event(a);if(a&&a.type){this.originalEvent=a;this.type=a.type}else this.type=a;this.timeStamp=
c.now();this[c.expando]=true};c.Event.prototype={preventDefault:function(){this.isDefaultPrevented=ba;var a=this.originalEvent;if(a)if(a.preventDefault)a.preventDefault();else a.returnValue=false},stopPropagation:function(){this.isPropagationStopped=ba;var a=this.originalEvent;if(a){a.stopPropagation&&a.stopPropagation();a.cancelBubble=true}},stopImmediatePropagation:function(){this.isImmediatePropagationStopped=ba;this.stopPropagation()},isDefaultPrevented:U,isPropagationStopped:U,isImmediatePropagationStopped:U};
var ta=function(a){var b=a.relatedTarget;try{for(;b&&b!==this;)b=b.parentNode;if(b!==this){a.type=a.data;c.event.handle.apply(this,arguments)}}catch(d){}},ua=function(a){a.type=a.data;c.event.handle.apply(this,arguments)};c.each({mouseenter:"mouseover",mouseleave:"mouseout"},function(a,b){c.event.special[a]={setup:function(d){c.event.add(this,b,d&&d.selector?ua:ta,a)},teardown:function(d){c.event.remove(this,b,d&&d.selector?ua:ta)}}});if(!c.support.submitBubbles)c.event.special.submit={setup:function(){if(this.nodeName.toLowerCase()!==
"form"){c.event.add(this,"click.specialSubmit",function(a){var b=a.target,d=b.type;if((d==="submit"||d==="image")&&c(b).closest("form").length){a.liveFired=A;return ja("submit",this,arguments)}});c.event.add(this,"keypress.specialSubmit",function(a){var b=a.target,d=b.type;if((d==="text"||d==="password")&&c(b).closest("form").length&&a.keyCode===13){a.liveFired=A;return ja("submit",this,arguments)}})}else return false},teardown:function(){c.event.remove(this,".specialSubmit")}};if(!c.support.changeBubbles){var V,
va=function(a){var b=a.type,d=a.value;if(b==="radio"||b==="checkbox")d=a.checked;else if(b==="select-multiple")d=a.selectedIndex>-1?c.map(a.options,function(e){return e.selected}).join("-"):"";else if(a.nodeName.toLowerCase()==="select")d=a.selectedIndex;return d},Z=function(a,b){var d=a.target,e,f;if(!(!ha.test(d.nodeName)||d.readOnly)){e=c.data(d,"_change_data");f=va(d);if(a.type!=="focusout"||d.type!=="radio")c.data(d,"_change_data",f);if(!(e===A||f===e))if(e!=null||f){a.type="change";a.liveFired=
A;return c.event.trigger(a,b,d)}}};c.event.special.change={filters:{focusout:Z,beforedeactivate:Z,click:function(a){var b=a.target,d=b.type;if(d==="radio"||d==="checkbox"||b.nodeName.toLowerCase()==="select")return Z.call(this,a)},keydown:function(a){var b=a.target,d=b.type;if(a.keyCode===13&&b.nodeName.toLowerCase()!=="textarea"||a.keyCode===32&&(d==="checkbox"||d==="radio")||d==="select-multiple")return Z.call(this,a)},beforeactivate:function(a){a=a.target;c.data(a,"_change_data",va(a))}},setup:function(){if(this.type===
"file")return false;for(var a in V)c.event.add(this,a+".specialChange",V[a]);return ha.test(this.nodeName)},teardown:function(){c.event.remove(this,".specialChange");return ha.test(this.nodeName)}};V=c.event.special.change.filters;V.focus=V.beforeactivate}u.addEventListener&&c.each({focus:"focusin",blur:"focusout"},function(a,b){function d(e){e=c.event.fix(e);e.type=b;return c.event.trigger(e,null,e.target)}c.event.special[b]={setup:function(){sa[b]++===0&&u.addEventListener(a,d,true)},teardown:function(){--sa[b]===
0&&u.removeEventListener(a,d,true)}}});c.each(["bind","one"],function(a,b){c.fn[b]=function(d,e,f){if(typeof d==="object"){for(var h in d)this[b](h,e,d[h],f);return this}if(c.isFunction(e)||e===false){f=e;e=A}var k=b==="one"?c.proxy(f,function(n){c(this).unbind(n,k);return f.apply(this,arguments)}):f;if(d==="unload"&&b!=="one")this.one(d,e,f);else{h=0;for(var l=this.length;h<l;h++)c.event.add(this[h],d,k,e)}return this}});c.fn.extend({unbind:function(a,b){if(typeof a==="object"&&!a.preventDefault)for(var d in a)this.unbind(d,
a[d]);else{d=0;for(var e=this.length;d<e;d++)c.event.remove(this[d],a,b)}return this},delegate:function(a,b,d,e){return this.live(b,d,e,a)},undelegate:function(a,b,d){return arguments.length===0?this.unbind("live"):this.die(b,null,d,a)},trigger:function(a,b){return this.each(function(){c.event.trigger(a,b,this)})},triggerHandler:function(a,b){if(this[0]){var d=c.Event(a);d.preventDefault();d.stopPropagation();c.event.trigger(d,b,this[0]);return d.result}},toggle:function(a){for(var b=arguments,d=
1;d<b.length;)c.proxy(a,b[d++]);return this.click(c.proxy(a,function(e){var f=(c.data(this,"lastToggle"+a.guid)||0)%d;c.data(this,"lastToggle"+a.guid,f+1);e.preventDefault();return b[f].apply(this,arguments)||false}))},hover:function(a,b){return this.mouseenter(a).mouseleave(b||a)}});var wa={focus:"focusin",blur:"focusout",mouseenter:"mouseover",mouseleave:"mouseout"};c.each(["live","die"],function(a,b){c.fn[b]=function(d,e,f,h){var k,l=0,n,s,v=h||this.selector;h=h?this:c(this.context);if(typeof d===
"object"&&!d.preventDefault){for(k in d)h[b](k,e,d[k],v);return this}if(c.isFunction(e)){f=e;e=A}for(d=(d||"").split(" ");(k=d[l++])!=null;){n=X.exec(k);s="";if(n){s=n[0];k=k.replace(X,"")}if(k==="hover")d.push("mouseenter"+s,"mouseleave"+s);else{n=k;if(k==="focus"||k==="blur"){d.push(wa[k]+s);k+=s}else k=(wa[k]||k)+s;if(b==="live"){s=0;for(var B=h.length;s<B;s++)c.event.add(h[s],"live."+Y(k,v),{data:e,selector:v,handler:f,origType:k,origHandler:f,preType:n})}else h.unbind("live."+Y(k,v),f)}}return this}});
c.each("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error".split(" "),function(a,b){c.fn[b]=function(d,e){if(e==null){e=d;d=null}return arguments.length>0?this.bind(b,d,e):this.trigger(b)};if(c.attrFn)c.attrFn[b]=true});E.attachEvent&&!E.addEventListener&&c(E).bind("unload",function(){for(var a in c.cache)if(c.cache[a].handle)try{c.event.remove(c.cache[a].handle.elem)}catch(b){}});
(function(){function a(g,j,o,m,p,q){p=0;for(var t=m.length;p<t;p++){var x=m[p];if(x){x=x[g];for(var C=false;x;){if(x.sizcache===o){C=m[x.sizset];break}if(x.nodeType===1&&!q){x.sizcache=o;x.sizset=p}if(x.nodeName.toLowerCase()===j){C=x;break}x=x[g]}m[p]=C}}}function b(g,j,o,m,p,q){p=0;for(var t=m.length;p<t;p++){var x=m[p];if(x){x=x[g];for(var C=false;x;){if(x.sizcache===o){C=m[x.sizset];break}if(x.nodeType===1){if(!q){x.sizcache=o;x.sizset=p}if(typeof j!=="string"){if(x===j){C=true;break}}else if(l.filter(j,
[x]).length>0){C=x;break}}x=x[g]}m[p]=C}}}var d=/((?:\((?:\([^()]+\)|[^()]+)+\)|\[(?:\[[^\[\]]*\]|['"][^'"]*['"]|[^\[\]'"]+)+\]|\\.|[^ >+~,(\[\\]+)+|[>+~])(\s*,\s*)?((?:.|\r|\n)*)/g,e=0,f=Object.prototype.toString,h=false,k=true;[0,0].sort(function(){k=false;return 0});var l=function(g,j,o,m){o=o||[];var p=j=j||u;if(j.nodeType!==1&&j.nodeType!==9)return[];if(!g||typeof g!=="string")return o;var q=[],t,x,C,P,N=true,R=l.isXML(j),Q=g,L;do{d.exec("");if(t=d.exec(Q)){Q=t[3];q.push(t[1]);if(t[2]){P=t[3];
break}}}while(t);if(q.length>1&&s.exec(g))if(q.length===2&&n.relative[q[0]])x=M(q[0]+q[1],j);else for(x=n.relative[q[0]]?[j]:l(q.shift(),j);q.length;){g=q.shift();if(n.relative[g])g+=q.shift();x=M(g,x)}else{if(!m&&q.length>1&&j.nodeType===9&&!R&&n.match.ID.test(q[0])&&!n.match.ID.test(q[q.length-1])){t=l.find(q.shift(),j,R);j=t.expr?l.filter(t.expr,t.set)[0]:t.set[0]}if(j){t=m?{expr:q.pop(),set:D(m)}:l.find(q.pop(),q.length===1&&(q[0]==="~"||q[0]==="+")&&j.parentNode?j.parentNode:j,R);x=t.expr?l.filter(t.expr,
t.set):t.set;if(q.length>0)C=D(x);else N=false;for(;q.length;){t=L=q.pop();if(n.relative[L])t=q.pop();else L="";if(t==null)t=j;n.relative[L](C,t,R)}}else C=[]}C||(C=x);C||l.error(L||g);if(f.call(C)==="[object Array]")if(N)if(j&&j.nodeType===1)for(g=0;C[g]!=null;g++){if(C[g]&&(C[g]===true||C[g].nodeType===1&&l.contains(j,C[g])))o.push(x[g])}else for(g=0;C[g]!=null;g++)C[g]&&C[g].nodeType===1&&o.push(x[g]);else o.push.apply(o,C);else D(C,o);if(P){l(P,p,o,m);l.uniqueSort(o)}return o};l.uniqueSort=function(g){if(w){h=
k;g.sort(w);if(h)for(var j=1;j<g.length;j++)g[j]===g[j-1]&&g.splice(j--,1)}return g};l.matches=function(g,j){return l(g,null,null,j)};l.matchesSelector=function(g,j){return l(j,null,null,[g]).length>0};l.find=function(g,j,o){var m;if(!g)return[];for(var p=0,q=n.order.length;p<q;p++){var t=n.order[p],x;if(x=n.leftMatch[t].exec(g)){var C=x[1];x.splice(1,1);if(C.substr(C.length-1)!=="\\"){x[1]=(x[1]||"").replace(/\\/g,"");m=n.find[t](x,j,o);if(m!=null){g=g.replace(n.match[t],"");break}}}}m||(m=j.getElementsByTagName("*"));
return{set:m,expr:g}};l.filter=function(g,j,o,m){for(var p=g,q=[],t=j,x,C,P=j&&j[0]&&l.isXML(j[0]);g&&j.length;){for(var N in n.filter)if((x=n.leftMatch[N].exec(g))!=null&&x[2]){var R=n.filter[N],Q,L;L=x[1];C=false;x.splice(1,1);if(L.substr(L.length-1)!=="\\"){if(t===q)q=[];if(n.preFilter[N])if(x=n.preFilter[N](x,t,o,q,m,P)){if(x===true)continue}else C=Q=true;if(x)for(var i=0;(L=t[i])!=null;i++)if(L){Q=R(L,x,i,t);var r=m^!!Q;if(o&&Q!=null)if(r)C=true;else t[i]=false;else if(r){q.push(L);C=true}}if(Q!==
A){o||(t=q);g=g.replace(n.match[N],"");if(!C)return[];break}}}if(g===p)if(C==null)l.error(g);else break;p=g}return t};l.error=function(g){throw"Syntax error, unrecognized expression: "+g;};var n=l.selectors={order:["ID","NAME","TAG"],match:{ID:/#((?:[\w\u00c0-\uFFFF\-]|\\.)+)/,CLASS:/\.((?:[\w\u00c0-\uFFFF\-]|\\.)+)/,NAME:/\[name=['"]*((?:[\w\u00c0-\uFFFF\-]|\\.)+)['"]*\]/,ATTR:/\[\s*((?:[\w\u00c0-\uFFFF\-]|\\.)+)\s*(?:(\S?=)\s*(['"]*)(.*?)\3|)\s*\]/,TAG:/^((?:[\w\u00c0-\uFFFF\*\-]|\\.)+)/,CHILD:/:(only|nth|last|first)-child(?:\((even|odd|[\dn+\-]*)\))?/,
POS:/:(nth|eq|gt|lt|first|last|even|odd)(?:\((\d*)\))?(?=[^\-]|$)/,PSEUDO:/:((?:[\w\u00c0-\uFFFF\-]|\\.)+)(?:\((['"]?)((?:\([^\)]+\)|[^\(\)]*)+)\2\))?/},leftMatch:{},attrMap:{"class":"className","for":"htmlFor"},attrHandle:{href:function(g){return g.getAttribute("href")}},relative:{"+":function(g,j){var o=typeof j==="string",m=o&&!/\W/.test(j);o=o&&!m;if(m)j=j.toLowerCase();m=0;for(var p=g.length,q;m<p;m++)if(q=g[m]){for(;(q=q.previousSibling)&&q.nodeType!==1;);g[m]=o||q&&q.nodeName.toLowerCase()===
j?q||false:q===j}o&&l.filter(j,g,true)},">":function(g,j){var o=typeof j==="string",m,p=0,q=g.length;if(o&&!/\W/.test(j))for(j=j.toLowerCase();p<q;p++){if(m=g[p]){o=m.parentNode;g[p]=o.nodeName.toLowerCase()===j?o:false}}else{for(;p<q;p++)if(m=g[p])g[p]=o?m.parentNode:m.parentNode===j;o&&l.filter(j,g,true)}},"":function(g,j,o){var m=e++,p=b,q;if(typeof j==="string"&&!/\W/.test(j)){q=j=j.toLowerCase();p=a}p("parentNode",j,m,g,q,o)},"~":function(g,j,o){var m=e++,p=b,q;if(typeof j==="string"&&!/\W/.test(j)){q=
j=j.toLowerCase();p=a}p("previousSibling",j,m,g,q,o)}},find:{ID:function(g,j,o){if(typeof j.getElementById!=="undefined"&&!o)return(g=j.getElementById(g[1]))&&g.parentNode?[g]:[]},NAME:function(g,j){if(typeof j.getElementsByName!=="undefined"){for(var o=[],m=j.getElementsByName(g[1]),p=0,q=m.length;p<q;p++)m[p].getAttribute("name")===g[1]&&o.push(m[p]);return o.length===0?null:o}},TAG:function(g,j){return j.getElementsByTagName(g[1])}},preFilter:{CLASS:function(g,j,o,m,p,q){g=" "+g[1].replace(/\\/g,
"")+" ";if(q)return g;q=0;for(var t;(t=j[q])!=null;q++)if(t)if(p^(t.className&&(" "+t.className+" ").replace(/[\t\n]/g," ").indexOf(g)>=0))o||m.push(t);else if(o)j[q]=false;return false},ID:function(g){return g[1].replace(/\\/g,"")},TAG:function(g){return g[1].toLowerCase()},CHILD:function(g){if(g[1]==="nth"){var j=/(-?)(\d*)n((?:\+|-)?\d*)/.exec(g[2]==="even"&&"2n"||g[2]==="odd"&&"2n+1"||!/\D/.test(g[2])&&"0n+"+g[2]||g[2]);g[2]=j[1]+(j[2]||1)-0;g[3]=j[3]-0}g[0]=e++;return g},ATTR:function(g,j,o,
m,p,q){j=g[1].replace(/\\/g,"");if(!q&&n.attrMap[j])g[1]=n.attrMap[j];if(g[2]==="~=")g[4]=" "+g[4]+" ";return g},PSEUDO:function(g,j,o,m,p){if(g[1]==="not")if((d.exec(g[3])||"").length>1||/^\w/.test(g[3]))g[3]=l(g[3],null,null,j);else{g=l.filter(g[3],j,o,true^p);o||m.push.apply(m,g);return false}else if(n.match.POS.test(g[0])||n.match.CHILD.test(g[0]))return true;return g},POS:function(g){g.unshift(true);return g}},filters:{enabled:function(g){return g.disabled===false&&g.type!=="hidden"},disabled:function(g){return g.disabled===
true},checked:function(g){return g.checked===true},selected:function(g){return g.selected===true},parent:function(g){return!!g.firstChild},empty:function(g){return!g.firstChild},has:function(g,j,o){return!!l(o[3],g).length},header:function(g){return/h\d/i.test(g.nodeName)},text:function(g){return"text"===g.type},radio:function(g){return"radio"===g.type},checkbox:function(g){return"checkbox"===g.type},file:function(g){return"file"===g.type},password:function(g){return"password"===g.type},submit:function(g){return"submit"===
g.type},image:function(g){return"image"===g.type},reset:function(g){return"reset"===g.type},button:function(g){return"button"===g.type||g.nodeName.toLowerCase()==="button"},input:function(g){return/input|select|textarea|button/i.test(g.nodeName)}},setFilters:{first:function(g,j){return j===0},last:function(g,j,o,m){return j===m.length-1},even:function(g,j){return j%2===0},odd:function(g,j){return j%2===1},lt:function(g,j,o){return j<o[3]-0},gt:function(g,j,o){return j>o[3]-0},nth:function(g,j,o){return o[3]-
0===j},eq:function(g,j,o){return o[3]-0===j}},filter:{PSEUDO:function(g,j,o,m){var p=j[1],q=n.filters[p];if(q)return q(g,o,j,m);else if(p==="contains")return(g.textContent||g.innerText||l.getText([g])||"").indexOf(j[3])>=0;else if(p==="not"){j=j[3];o=0;for(m=j.length;o<m;o++)if(j[o]===g)return false;return true}else l.error("Syntax error, unrecognized expression: "+p)},CHILD:function(g,j){var o=j[1],m=g;switch(o){case "only":case "first":for(;m=m.previousSibling;)if(m.nodeType===1)return false;if(o===
"first")return true;m=g;case "last":for(;m=m.nextSibling;)if(m.nodeType===1)return false;return true;case "nth":o=j[2];var p=j[3];if(o===1&&p===0)return true;var q=j[0],t=g.parentNode;if(t&&(t.sizcache!==q||!g.nodeIndex)){var x=0;for(m=t.firstChild;m;m=m.nextSibling)if(m.nodeType===1)m.nodeIndex=++x;t.sizcache=q}m=g.nodeIndex-p;return o===0?m===0:m%o===0&&m/o>=0}},ID:function(g,j){return g.nodeType===1&&g.getAttribute("id")===j},TAG:function(g,j){return j==="*"&&g.nodeType===1||g.nodeName.toLowerCase()===
j},CLASS:function(g,j){return(" "+(g.className||g.getAttribute("class"))+" ").indexOf(j)>-1},ATTR:function(g,j){var o=j[1];o=n.attrHandle[o]?n.attrHandle[o](g):g[o]!=null?g[o]:g.getAttribute(o);var m=o+"",p=j[2],q=j[4];return o==null?p==="!=":p==="="?m===q:p==="*="?m.indexOf(q)>=0:p==="~="?(" "+m+" ").indexOf(q)>=0:!q?m&&o!==false:p==="!="?m!==q:p==="^="?m.indexOf(q)===0:p==="$="?m.substr(m.length-q.length)===q:p==="|="?m===q||m.substr(0,q.length+1)===q+"-":false},POS:function(g,j,o,m){var p=n.setFilters[j[2]];
if(p)return p(g,o,j,m)}}},s=n.match.POS,v=function(g,j){return"\\"+(j-0+1)},B;for(B in n.match){n.match[B]=RegExp(n.match[B].source+/(?![^\[]*\])(?![^\(]*\))/.source);n.leftMatch[B]=RegExp(/(^(?:.|\r|\n)*?)/.source+n.match[B].source.replace(/\\(\d+)/g,v))}var D=function(g,j){g=Array.prototype.slice.call(g,0);if(j){j.push.apply(j,g);return j}return g};try{Array.prototype.slice.call(u.documentElement.childNodes,0)}catch(H){D=function(g,j){var o=j||[],m=0;if(f.call(g)==="[object Array]")Array.prototype.push.apply(o,
g);else if(typeof g.length==="number")for(var p=g.length;m<p;m++)o.push(g[m]);else for(;g[m];m++)o.push(g[m]);return o}}var w,G;if(u.documentElement.compareDocumentPosition)w=function(g,j){if(g===j){h=true;return 0}if(!g.compareDocumentPosition||!j.compareDocumentPosition)return g.compareDocumentPosition?-1:1;return g.compareDocumentPosition(j)&4?-1:1};else{w=function(g,j){var o=[],m=[],p=g.parentNode,q=j.parentNode,t=p;if(g===j){h=true;return 0}else if(p===q)return G(g,j);else if(p){if(!q)return 1}else return-1;
for(;t;){o.unshift(t);t=t.parentNode}for(t=q;t;){m.unshift(t);t=t.parentNode}p=o.length;q=m.length;for(t=0;t<p&&t<q;t++)if(o[t]!==m[t])return G(o[t],m[t]);return t===p?G(g,m[t],-1):G(o[t],j,1)};G=function(g,j,o){if(g===j)return o;for(g=g.nextSibling;g;){if(g===j)return-1;g=g.nextSibling}return 1}}l.getText=function(g){for(var j="",o,m=0;g[m];m++){o=g[m];if(o.nodeType===3||o.nodeType===4)j+=o.nodeValue;else if(o.nodeType!==8)j+=l.getText(o.childNodes)}return j};(function(){var g=u.createElement("div"),
j="script"+(new Date).getTime();g.innerHTML="<a name='"+j+"'/>";var o=u.documentElement;o.insertBefore(g,o.firstChild);if(u.getElementById(j)){n.find.ID=function(m,p,q){if(typeof p.getElementById!=="undefined"&&!q)return(p=p.getElementById(m[1]))?p.id===m[1]||typeof p.getAttributeNode!=="undefined"&&p.getAttributeNode("id").nodeValue===m[1]?[p]:A:[]};n.filter.ID=function(m,p){var q=typeof m.getAttributeNode!=="undefined"&&m.getAttributeNode("id");return m.nodeType===1&&q&&q.nodeValue===p}}o.removeChild(g);
o=g=null})();(function(){var g=u.createElement("div");g.appendChild(u.createComment(""));if(g.getElementsByTagName("*").length>0)n.find.TAG=function(j,o){var m=o.getElementsByTagName(j[1]);if(j[1]==="*"){for(var p=[],q=0;m[q];q++)m[q].nodeType===1&&p.push(m[q]);m=p}return m};g.innerHTML="<a href='#'></a>";if(g.firstChild&&typeof g.firstChild.getAttribute!=="undefined"&&g.firstChild.getAttribute("href")!=="#")n.attrHandle.href=function(j){return j.getAttribute("href",2)};g=null})();u.querySelectorAll&&
function(){var g=l,j=u.createElement("div");j.innerHTML="<p class='TEST'></p>";if(!(j.querySelectorAll&&j.querySelectorAll(".TEST").length===0)){l=function(m,p,q,t){p=p||u;if(!t&&!l.isXML(p))if(p.nodeType===9)try{return D(p.querySelectorAll(m),q)}catch(x){}else if(p.nodeType===1&&p.nodeName.toLowerCase()!=="object"){var C=p.id,P=p.id="__sizzle__";try{return D(p.querySelectorAll("#"+P+" "+m),q)}catch(N){}finally{if(C)p.id=C;else p.removeAttribute("id")}}return g(m,p,q,t)};for(var o in g)l[o]=g[o];
j=null}}();(function(){var g=u.documentElement,j=g.matchesSelector||g.mozMatchesSelector||g.webkitMatchesSelector||g.msMatchesSelector,o=false;try{j.call(u.documentElement,":sizzle")}catch(m){o=true}if(j)l.matchesSelector=function(p,q){try{if(o||!n.match.PSEUDO.test(q))return j.call(p,q)}catch(t){}return l(q,null,null,[p]).length>0}})();(function(){var g=u.createElement("div");g.innerHTML="<div class='test e'></div><div class='test'></div>";if(!(!g.getElementsByClassName||g.getElementsByClassName("e").length===
0)){g.lastChild.className="e";if(g.getElementsByClassName("e").length!==1){n.order.splice(1,0,"CLASS");n.find.CLASS=function(j,o,m){if(typeof o.getElementsByClassName!=="undefined"&&!m)return o.getElementsByClassName(j[1])};g=null}}})();l.contains=u.documentElement.contains?function(g,j){return g!==j&&(g.contains?g.contains(j):true)}:function(g,j){return!!(g.compareDocumentPosition(j)&16)};l.isXML=function(g){return(g=(g?g.ownerDocument||g:0).documentElement)?g.nodeName!=="HTML":false};var M=function(g,
j){for(var o=[],m="",p,q=j.nodeType?[j]:j;p=n.match.PSEUDO.exec(g);){m+=p[0];g=g.replace(n.match.PSEUDO,"")}g=n.relative[g]?g+"*":g;p=0;for(var t=q.length;p<t;p++)l(g,q[p],o);return l.filter(m,o)};c.find=l;c.expr=l.selectors;c.expr[":"]=c.expr.filters;c.unique=l.uniqueSort;c.text=l.getText;c.isXMLDoc=l.isXML;c.contains=l.contains})();var Wa=/Until$/,Xa=/^(?:parents|prevUntil|prevAll)/,Ya=/,/,Ja=/^.[^:#\[\.,]*$/,Za=Array.prototype.slice,$a=c.expr.match.POS;c.fn.extend({find:function(a){for(var b=this.pushStack("",
"find",a),d=0,e=0,f=this.length;e<f;e++){d=b.length;c.find(a,this[e],b);if(e>0)for(var h=d;h<b.length;h++)for(var k=0;k<d;k++)if(b[k]===b[h]){b.splice(h--,1);break}}return b},has:function(a){var b=c(a);return this.filter(function(){for(var d=0,e=b.length;d<e;d++)if(c.contains(this,b[d]))return true})},not:function(a){return this.pushStack(ka(this,a,false),"not",a)},filter:function(a){return this.pushStack(ka(this,a,true),"filter",a)},is:function(a){return!!a&&c.filter(a,this).length>0},closest:function(a,
b){var d=[],e,f,h=this[0];if(c.isArray(a)){var k={},l,n=1;if(h&&a.length){e=0;for(f=a.length;e<f;e++){l=a[e];k[l]||(k[l]=c.expr.match.POS.test(l)?c(l,b||this.context):l)}for(;h&&h.ownerDocument&&h!==b;){for(l in k){e=k[l];if(e.jquery?e.index(h)>-1:c(h).is(e))d.push({selector:l,elem:h,level:n})}h=h.parentNode;n++}}return d}k=$a.test(a)?c(a,b||this.context):null;e=0;for(f=this.length;e<f;e++)for(h=this[e];h;)if(k?k.index(h)>-1:c.find.matchesSelector(h,a)){d.push(h);break}else{h=h.parentNode;if(!h||
!h.ownerDocument||h===b)break}d=d.length>1?c.unique(d):d;return this.pushStack(d,"closest",a)},index:function(a){if(!a||typeof a==="string")return c.inArray(this[0],a?c(a):this.parent().children());return c.inArray(a.jquery?a[0]:a,this)},add:function(a,b){var d=typeof a==="string"?c(a,b||this.context):c.makeArray(a),e=c.merge(this.get(),d);return this.pushStack(!d[0]||!d[0].parentNode||d[0].parentNode.nodeType===11||!e[0]||!e[0].parentNode||e[0].parentNode.nodeType===11?e:c.unique(e))},andSelf:function(){return this.add(this.prevObject)}});
c.each({parent:function(a){return(a=a.parentNode)&&a.nodeType!==11?a:null},parents:function(a){return c.dir(a,"parentNode")},parentsUntil:function(a,b,d){return c.dir(a,"parentNode",d)},next:function(a){return c.nth(a,2,"nextSibling")},prev:function(a){return c.nth(a,2,"previousSibling")},nextAll:function(a){return c.dir(a,"nextSibling")},prevAll:function(a){return c.dir(a,"previousSibling")},nextUntil:function(a,b,d){return c.dir(a,"nextSibling",d)},prevUntil:function(a,b,d){return c.dir(a,"previousSibling",
d)},siblings:function(a){return c.sibling(a.parentNode.firstChild,a)},children:function(a){return c.sibling(a.firstChild)},contents:function(a){return c.nodeName(a,"iframe")?a.contentDocument||a.contentWindow.document:c.makeArray(a.childNodes)}},function(a,b){c.fn[a]=function(d,e){var f=c.map(this,b,d);Wa.test(a)||(e=d);if(e&&typeof e==="string")f=c.filter(e,f);f=this.length>1?c.unique(f):f;if((this.length>1||Ya.test(e))&&Xa.test(a))f=f.reverse();return this.pushStack(f,a,Za.call(arguments).join(","))}});
c.extend({filter:function(a,b,d){if(d)a=":not("+a+")";return b.length===1?c.find.matchesSelector(b[0],a)?[b[0]]:[]:c.find.matches(a,b)},dir:function(a,b,d){var e=[];for(a=a[b];a&&a.nodeType!==9&&(d===A||a.nodeType!==1||!c(a).is(d));){a.nodeType===1&&e.push(a);a=a[b]}return e},nth:function(a,b,d){b=b||1;for(var e=0;a;a=a[d])if(a.nodeType===1&&++e===b)break;return a},sibling:function(a,b){for(var d=[];a;a=a.nextSibling)a.nodeType===1&&a!==b&&d.push(a);return d}});var xa=/ jQuery\d+="(?:\d+|null)"/g,
$=/^\s+/,ya=/<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:]+)[^>]*)\/>/ig,za=/<([\w:]+)/,ab=/<tbody/i,bb=/<|&#?\w+;/,Aa=/<(?:script|object|embed|option|style)/i,Ba=/checked\s*(?:[^=]|=\s*.checked.)/i,cb=/\=([^="'>\s]+\/)>/g,O={option:[1,"<select multiple='multiple'>","</select>"],legend:[1,"<fieldset>","</fieldset>"],thead:[1,"<table>","</table>"],tr:[2,"<table><tbody>","</tbody></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],col:[2,"<table><tbody></tbody><colgroup>","</colgroup></table>"],
area:[1,"<map>","</map>"],_default:[0,"",""]};O.optgroup=O.option;O.tbody=O.tfoot=O.colgroup=O.caption=O.thead;O.th=O.td;if(!c.support.htmlSerialize)O._default=[1,"div<div>","</div>"];c.fn.extend({text:function(a){if(c.isFunction(a))return this.each(function(b){var d=c(this);d.text(a.call(this,b,d.text()))});if(typeof a!=="object"&&a!==A)return this.empty().append((this[0]&&this[0].ownerDocument||u).createTextNode(a));return c.text(this)},wrapAll:function(a){if(c.isFunction(a))return this.each(function(d){c(this).wrapAll(a.call(this,
d))});if(this[0]){var b=c(a,this[0].ownerDocument).eq(0).clone(true);this[0].parentNode&&b.insertBefore(this[0]);b.map(function(){for(var d=this;d.firstChild&&d.firstChild.nodeType===1;)d=d.firstChild;return d}).append(this)}return this},wrapInner:function(a){if(c.isFunction(a))return this.each(function(b){c(this).wrapInner(a.call(this,b))});return this.each(function(){var b=c(this),d=b.contents();d.length?d.wrapAll(a):b.append(a)})},wrap:function(a){return this.each(function(){c(this).wrapAll(a)})},
unwrap:function(){return this.parent().each(function(){c.nodeName(this,"body")||c(this).replaceWith(this.childNodes)}).end()},append:function(){return this.domManip(arguments,true,function(a){this.nodeType===1&&this.appendChild(a)})},prepend:function(){return this.domManip(arguments,true,function(a){this.nodeType===1&&this.insertBefore(a,this.firstChild)})},before:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,false,function(b){this.parentNode.insertBefore(b,this)});else if(arguments.length){var a=
c(arguments[0]);a.push.apply(a,this.toArray());return this.pushStack(a,"before",arguments)}},after:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,false,function(b){this.parentNode.insertBefore(b,this.nextSibling)});else if(arguments.length){var a=this.pushStack(this,"after",arguments);a.push.apply(a,c(arguments[0]).toArray());return a}},remove:function(a,b){for(var d=0,e;(e=this[d])!=null;d++)if(!a||c.filter(a,[e]).length){if(!b&&e.nodeType===1){c.cleanData(e.getElementsByTagName("*"));
c.cleanData([e])}e.parentNode&&e.parentNode.removeChild(e)}return this},empty:function(){for(var a=0,b;(b=this[a])!=null;a++)for(b.nodeType===1&&c.cleanData(b.getElementsByTagName("*"));b.firstChild;)b.removeChild(b.firstChild);return this},clone:function(a){var b=this.map(function(){if(!c.support.noCloneEvent&&!c.isXMLDoc(this)){var d=this.outerHTML,e=this.ownerDocument;if(!d){d=e.createElement("div");d.appendChild(this.cloneNode(true));d=d.innerHTML}return c.clean([d.replace(xa,"").replace(cb,'="$1">').replace($,
"")],e)[0]}else return this.cloneNode(true)});if(a===true){la(this,b);la(this.find("*"),b.find("*"))}return b},html:function(a){if(a===A)return this[0]&&this[0].nodeType===1?this[0].innerHTML.replace(xa,""):null;else if(typeof a==="string"&&!Aa.test(a)&&(c.support.leadingWhitespace||!$.test(a))&&!O[(za.exec(a)||["",""])[1].toLowerCase()]){a=a.replace(ya,"<$1></$2>");try{for(var b=0,d=this.length;b<d;b++)if(this[b].nodeType===1){c.cleanData(this[b].getElementsByTagName("*"));this[b].innerHTML=a}}catch(e){this.empty().append(a)}}else c.isFunction(a)?
this.each(function(f){var h=c(this);h.html(a.call(this,f,h.html()))}):this.empty().append(a);return this},replaceWith:function(a){if(this[0]&&this[0].parentNode){if(c.isFunction(a))return this.each(function(b){var d=c(this),e=d.html();d.replaceWith(a.call(this,b,e))});if(typeof a!=="string")a=c(a).detach();return this.each(function(){var b=this.nextSibling,d=this.parentNode;c(this).remove();b?c(b).before(a):c(d).append(a)})}else return this.pushStack(c(c.isFunction(a)?a():a),"replaceWith",a)},detach:function(a){return this.remove(a,
true)},domManip:function(a,b,d){var e,f,h=a[0],k=[],l;if(!c.support.checkClone&&arguments.length===3&&typeof h==="string"&&Ba.test(h))return this.each(function(){c(this).domManip(a,b,d,true)});if(c.isFunction(h))return this.each(function(s){var v=c(this);a[0]=h.call(this,s,b?v.html():A);v.domManip(a,b,d)});if(this[0]){e=h&&h.parentNode;e=c.support.parentNode&&e&&e.nodeType===11&&e.childNodes.length===this.length?{fragment:e}:c.buildFragment(a,this,k);l=e.fragment;if(f=l.childNodes.length===1?l=l.firstChild:
l.firstChild){b=b&&c.nodeName(f,"tr");f=0;for(var n=this.length;f<n;f++)d.call(b?c.nodeName(this[f],"table")?this[f].getElementsByTagName("tbody")[0]||this[f].appendChild(this[f].ownerDocument.createElement("tbody")):this[f]:this[f],f>0||e.cacheable||this.length>1?l.cloneNode(true):l)}k.length&&c.each(k,Ka)}return this}});c.buildFragment=function(a,b,d){var e,f,h;b=b&&b[0]?b[0].ownerDocument||b[0]:u;if(a.length===1&&typeof a[0]==="string"&&a[0].length<512&&b===u&&!Aa.test(a[0])&&(c.support.checkClone||
!Ba.test(a[0]))){f=true;if(h=c.fragments[a[0]])if(h!==1)e=h}if(!e){e=b.createDocumentFragment();c.clean(a,b,e,d)}if(f)c.fragments[a[0]]=h?e:1;return{fragment:e,cacheable:f}};c.fragments={};c.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(a,b){c.fn[a]=function(d){var e=[];d=c(d);var f=this.length===1&&this[0].parentNode;if(f&&f.nodeType===11&&f.childNodes.length===1&&d.length===1){d[b](this[0]);return this}else{f=0;for(var h=
d.length;f<h;f++){var k=(f>0?this.clone(true):this).get();c(d[f])[b](k);e=e.concat(k)}return this.pushStack(e,a,d.selector)}}});c.extend({clean:function(a,b,d,e){b=b||u;if(typeof b.createElement==="undefined")b=b.ownerDocument||b[0]&&b[0].ownerDocument||u;for(var f=[],h=0,k;(k=a[h])!=null;h++){if(typeof k==="number")k+="";if(k){if(typeof k==="string"&&!bb.test(k))k=b.createTextNode(k);else if(typeof k==="string"){k=k.replace(ya,"<$1></$2>");var l=(za.exec(k)||["",""])[1].toLowerCase(),n=O[l]||O._default,
s=n[0],v=b.createElement("div");for(v.innerHTML=n[1]+k+n[2];s--;)v=v.lastChild;if(!c.support.tbody){s=ab.test(k);l=l==="table"&&!s?v.firstChild&&v.firstChild.childNodes:n[1]==="<table>"&&!s?v.childNodes:[];for(n=l.length-1;n>=0;--n)c.nodeName(l[n],"tbody")&&!l[n].childNodes.length&&l[n].parentNode.removeChild(l[n])}!c.support.leadingWhitespace&&$.test(k)&&v.insertBefore(b.createTextNode($.exec(k)[0]),v.firstChild);k=v.childNodes}if(k.nodeType)f.push(k);else f=c.merge(f,k)}}if(d)for(h=0;f[h];h++)if(e&&
c.nodeName(f[h],"script")&&(!f[h].type||f[h].type.toLowerCase()==="text/javascript"))e.push(f[h].parentNode?f[h].parentNode.removeChild(f[h]):f[h]);else{f[h].nodeType===1&&f.splice.apply(f,[h+1,0].concat(c.makeArray(f[h].getElementsByTagName("script"))));d.appendChild(f[h])}return f},cleanData:function(a){for(var b,d,e=c.cache,f=c.event.special,h=c.support.deleteExpando,k=0,l;(l=a[k])!=null;k++)if(!(l.nodeName&&c.noData[l.nodeName.toLowerCase()]))if(d=l[c.expando]){if((b=e[d])&&b.events)for(var n in b.events)f[n]?
c.event.remove(l,n):c.removeEvent(l,n,b.handle);if(h)delete l[c.expando];else l.removeAttribute&&l.removeAttribute(c.expando);delete e[d]}}});var Ca=/alpha\([^)]*\)/i,db=/opacity=([^)]*)/,eb=/-([a-z])/ig,fb=/([A-Z])/g,Da=/^-?\d+(?:px)?$/i,gb=/^-?\d/,hb={position:"absolute",visibility:"hidden",display:"block"},La=["Left","Right"],Ma=["Top","Bottom"],W,ib=u.defaultView&&u.defaultView.getComputedStyle,jb=function(a,b){return b.toUpperCase()};c.fn.css=function(a,b){if(arguments.length===2&&b===A)return this;
return c.access(this,a,b,true,function(d,e,f){return f!==A?c.style(d,e,f):c.css(d,e)})};c.extend({cssHooks:{opacity:{get:function(a,b){if(b){var d=W(a,"opacity","opacity");return d===""?"1":d}else return a.style.opacity}}},cssNumber:{zIndex:true,fontWeight:true,opacity:true,zoom:true,lineHeight:true},cssProps:{"float":c.support.cssFloat?"cssFloat":"styleFloat"},style:function(a,b,d,e){if(!(!a||a.nodeType===3||a.nodeType===8||!a.style)){var f,h=c.camelCase(b),k=a.style,l=c.cssHooks[h];b=c.cssProps[h]||
h;if(d!==A){if(!(typeof d==="number"&&isNaN(d)||d==null)){if(typeof d==="number"&&!c.cssNumber[h])d+="px";if(!l||!("set"in l)||(d=l.set(a,d))!==A)try{k[b]=d}catch(n){}}}else{if(l&&"get"in l&&(f=l.get(a,false,e))!==A)return f;return k[b]}}},css:function(a,b,d){var e,f=c.camelCase(b),h=c.cssHooks[f];b=c.cssProps[f]||f;if(h&&"get"in h&&(e=h.get(a,true,d))!==A)return e;else if(W)return W(a,b,f)},swap:function(a,b,d){var e={},f;for(f in b){e[f]=a.style[f];a.style[f]=b[f]}d.call(a);for(f in b)a.style[f]=
e[f]},camelCase:function(a){return a.replace(eb,jb)}});c.curCSS=c.css;c.each(["height","width"],function(a,b){c.cssHooks[b]={get:function(d,e,f){var h;if(e){if(d.offsetWidth!==0)h=ma(d,b,f);else c.swap(d,hb,function(){h=ma(d,b,f)});return h+"px"}},set:function(d,e){if(Da.test(e)){e=parseFloat(e);if(e>=0)return e+"px"}else return e}}});if(!c.support.opacity)c.cssHooks.opacity={get:function(a,b){return db.test((b&&a.currentStyle?a.currentStyle.filter:a.style.filter)||"")?parseFloat(RegExp.$1)/100+"":
b?"1":""},set:function(a,b){var d=a.style;d.zoom=1;var e=c.isNaN(b)?"":"alpha(opacity="+b*100+")",f=d.filter||"";d.filter=Ca.test(f)?f.replace(Ca,e):d.filter+" "+e}};if(ib)W=function(a,b,d){var e;d=d.replace(fb,"-$1").toLowerCase();if(!(b=a.ownerDocument.defaultView))return A;if(b=b.getComputedStyle(a,null)){e=b.getPropertyValue(d);if(e===""&&!c.contains(a.ownerDocument.documentElement,a))e=c.style(a,d)}return e};else if(u.documentElement.currentStyle)W=function(a,b){var d,e,f=a.currentStyle&&a.currentStyle[b],
h=a.style;if(!Da.test(f)&&gb.test(f)){d=h.left;e=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;h.left=b==="fontSize"?"1em":f||0;f=h.pixelLeft+"px";h.left=d;a.runtimeStyle.left=e}return f};if(c.expr&&c.expr.filters){c.expr.filters.hidden=function(a){var b=a.offsetHeight;return a.offsetWidth===0&&b===0||!c.support.reliableHiddenOffsets&&(a.style.display||c.css(a,"display"))==="none"};c.expr.filters.visible=function(a){return!c.expr.filters.hidden(a)}}var kb=c.now(),lb=/<script\b[^<]*(?:(?!<\/script>)<[^<]*)*<\/script>/gi,
mb=/^(?:select|textarea)/i,nb=/^(?:color|date|datetime|email|hidden|month|number|password|range|search|tel|text|time|url|week)$/i,ob=/^(?:GET|HEAD|DELETE)$/,Na=/\[\]$/,T=/\=\?(&|$)/,ia=/\?/,pb=/([?&])_=[^&]*/,qb=/^(\w+:)?\/\/([^\/?#]+)/,rb=/%20/g,sb=/#.*$/,Ea=c.fn.load;c.fn.extend({load:function(a,b,d){if(typeof a!=="string"&&Ea)return Ea.apply(this,arguments);else if(!this.length)return this;var e=a.indexOf(" ");if(e>=0){var f=a.slice(e,a.length);a=a.slice(0,e)}e="GET";if(b)if(c.isFunction(b)){d=
b;b=null}else if(typeof b==="object"){b=c.param(b,c.ajaxSettings.traditional);e="POST"}var h=this;c.ajax({url:a,type:e,dataType:"html",data:b,complete:function(k,l){if(l==="success"||l==="notmodified")h.html(f?c("<div>").append(k.responseText.replace(lb,"")).find(f):k.responseText);d&&h.each(d,[k.responseText,l,k])}});return this},serialize:function(){return c.param(this.serializeArray())},serializeArray:function(){return this.map(function(){return this.elements?c.makeArray(this.elements):this}).filter(function(){return this.name&&
!this.disabled&&(this.checked||mb.test(this.nodeName)||nb.test(this.type))}).map(function(a,b){var d=c(this).val();return d==null?null:c.isArray(d)?c.map(d,function(e){return{name:b.name,value:e}}):{name:b.name,value:d}}).get()}});c.each("ajaxStart ajaxStop ajaxComplete ajaxError ajaxSuccess ajaxSend".split(" "),function(a,b){c.fn[b]=function(d){return this.bind(b,d)}});c.extend({get:function(a,b,d,e){if(c.isFunction(b)){e=e||d;d=b;b=null}return c.ajax({type:"GET",url:a,data:b,success:d,dataType:e})},
getScript:function(a,b){return c.get(a,null,b,"script")},getJSON:function(a,b,d){return c.get(a,b,d,"json")},post:function(a,b,d,e){if(c.isFunction(b)){e=e||d;d=b;b={}}return c.ajax({type:"POST",url:a,data:b,success:d,dataType:e})},ajaxSetup:function(a){c.extend(c.ajaxSettings,a)},ajaxSettings:{url:location.href,global:true,type:"GET",contentType:"application/x-www-form-urlencoded",processData:true,async:true,xhr:function(){return new E.XMLHttpRequest},accepts:{xml:"application/xml, text/xml",html:"text/html",
script:"text/javascript, application/javascript",json:"application/json, text/javascript",text:"text/plain",_default:"*/*"}},ajax:function(a){var b=c.extend(true,{},c.ajaxSettings,a),d,e,f,h=b.type.toUpperCase(),k=ob.test(h);b.url=b.url.replace(sb,"");b.context=a&&a.context!=null?a.context:b;if(b.data&&b.processData&&typeof b.data!=="string")b.data=c.param(b.data,b.traditional);if(b.dataType==="jsonp"){if(h==="GET")T.test(b.url)||(b.url+=(ia.test(b.url)?"&":"?")+(b.jsonp||"callback")+"=?");else if(!b.data||
!T.test(b.data))b.data=(b.data?b.data+"&":"")+(b.jsonp||"callback")+"=?";b.dataType="json"}if(b.dataType==="json"&&(b.data&&T.test(b.data)||T.test(b.url))){d=b.jsonpCallback||"jsonp"+kb++;if(b.data)b.data=(b.data+"").replace(T,"="+d+"$1");b.url=b.url.replace(T,"="+d+"$1");b.dataType="script";var l=E[d];E[d]=function(m){f=m;c.handleSuccess(b,w,e,f);c.handleComplete(b,w,e,f);if(c.isFunction(l))l(m);else{E[d]=A;try{delete E[d]}catch(p){}}v&&v.removeChild(B)}}if(b.dataType==="script"&&b.cache===null)b.cache=
false;if(b.cache===false&&h==="GET"){var n=c.now(),s=b.url.replace(pb,"$1_="+n);b.url=s+(s===b.url?(ia.test(b.url)?"&":"?")+"_="+n:"")}if(b.data&&h==="GET")b.url+=(ia.test(b.url)?"&":"?")+b.data;b.global&&c.active++===0&&c.event.trigger("ajaxStart");n=(n=qb.exec(b.url))&&(n[1]&&n[1]!==location.protocol||n[2]!==location.host);if(b.dataType==="script"&&h==="GET"&&n){var v=u.getElementsByTagName("head")[0]||u.documentElement,B=u.createElement("script");if(b.scriptCharset)B.charset=b.scriptCharset;B.src=
b.url;if(!d){var D=false;B.onload=B.onreadystatechange=function(){if(!D&&(!this.readyState||this.readyState==="loaded"||this.readyState==="complete")){D=true;c.handleSuccess(b,w,e,f);c.handleComplete(b,w,e,f);B.onload=B.onreadystatechange=null;v&&B.parentNode&&v.removeChild(B)}}}v.insertBefore(B,v.firstChild);return A}var H=false,w=b.xhr();if(w){b.username?w.open(h,b.url,b.async,b.username,b.password):w.open(h,b.url,b.async);try{if(b.data!=null&&!k||a&&a.contentType)w.setRequestHeader("Content-Type",
b.contentType);if(b.ifModified){c.lastModified[b.url]&&w.setRequestHeader("If-Modified-Since",c.lastModified[b.url]);c.etag[b.url]&&w.setRequestHeader("If-None-Match",c.etag[b.url])}n||w.setRequestHeader("X-Requested-With","XMLHttpRequest");w.setRequestHeader("Accept",b.dataType&&b.accepts[b.dataType]?b.accepts[b.dataType]+", */*; q=0.01":b.accepts._default)}catch(G){}if(b.beforeSend&&b.beforeSend.call(b.context,w,b)===false){b.global&&c.active--===1&&c.event.trigger("ajaxStop");w.abort();return false}b.global&&
c.triggerGlobal(b,"ajaxSend",[w,b]);var M=w.onreadystatechange=function(m){if(!w||w.readyState===0||m==="abort"){H||c.handleComplete(b,w,e,f);H=true;if(w)w.onreadystatechange=c.noop}else if(!H&&w&&(w.readyState===4||m==="timeout")){H=true;w.onreadystatechange=c.noop;e=m==="timeout"?"timeout":!c.httpSuccess(w)?"error":b.ifModified&&c.httpNotModified(w,b.url)?"notmodified":"success";var p;if(e==="success")try{f=c.httpData(w,b.dataType,b)}catch(q){e="parsererror";p=q}if(e==="success"||e==="notmodified")d||
c.handleSuccess(b,w,e,f);else c.handleError(b,w,e,p);d||c.handleComplete(b,w,e,f);m==="timeout"&&w.abort();if(b.async)w=null}};try{var g=w.abort;w.abort=function(){w&&g.call&&g.call(w);M("abort")}}catch(j){}b.async&&b.timeout>0&&setTimeout(function(){w&&!H&&M("timeout")},b.timeout);try{w.send(k||b.data==null?null:b.data)}catch(o){c.handleError(b,w,null,o);c.handleComplete(b,w,e,f)}b.async||M();return w}},param:function(a,b){var d=[],e=function(h,k){k=c.isFunction(k)?k():k;d[d.length]=encodeURIComponent(h)+
"="+encodeURIComponent(k)};if(b===A)b=c.ajaxSettings.traditional;if(c.isArray(a)||a.jquery)c.each(a,function(){e(this.name,this.value)});else for(var f in a)ca(f,a[f],b,e);return d.join("&").replace(rb,"+")}});c.extend({active:0,lastModified:{},etag:{},handleError:function(a,b,d,e){a.error&&a.error.call(a.context,b,d,e);a.global&&c.triggerGlobal(a,"ajaxError",[b,a,e])},handleSuccess:function(a,b,d,e){a.success&&a.success.call(a.context,e,d,b);a.global&&c.triggerGlobal(a,"ajaxSuccess",[b,a])},handleComplete:function(a,
b,d){a.complete&&a.complete.call(a.context,b,d);a.global&&c.triggerGlobal(a,"ajaxComplete",[b,a]);a.global&&c.active--===1&&c.event.trigger("ajaxStop")},triggerGlobal:function(a,b,d){(a.context&&a.context.url==null?c(a.context):c.event).trigger(b,d)},httpSuccess:function(a){try{return!a.status&&location.protocol==="file:"||a.status>=200&&a.status<300||a.status===304||a.status===1223}catch(b){}return false},httpNotModified:function(a,b){var d=a.getResponseHeader("Last-Modified"),e=a.getResponseHeader("Etag");
if(d)c.lastModified[b]=d;if(e)c.etag[b]=e;return a.status===304},httpData:function(a,b,d){var e=a.getResponseHeader("content-type")||"",f=b==="xml"||!b&&e.indexOf("xml")>=0;a=f?a.responseXML:a.responseText;f&&a.documentElement.nodeName==="parsererror"&&c.error("parsererror");if(d&&d.dataFilter)a=d.dataFilter(a,b);if(typeof a==="string")if(b==="json"||!b&&e.indexOf("json")>=0)a=c.parseJSON(a);else if(b==="script"||!b&&e.indexOf("javascript")>=0)c.globalEval(a);return a}});if(E.ActiveXObject)c.ajaxSettings.xhr=
function(){if(E.location.protocol!=="file:")try{return new E.XMLHttpRequest}catch(a){}try{return new E.ActiveXObject("Microsoft.XMLHTTP")}catch(b){}};c.support.ajax=!!c.ajaxSettings.xhr();var da={},tb=/^(?:toggle|show|hide)$/,ub=/^([+\-]=)?([\d+.\-]+)(.*)$/,aa,na=[["height","marginTop","marginBottom","paddingTop","paddingBottom"],["width","marginLeft","marginRight","paddingLeft","paddingRight"],["opacity"]];c.fn.extend({show:function(a,b,d){if(a||a===0)return this.animate(S("show",3),a,b,d);else{a=
0;for(b=this.length;a<b;a++){if(!c.data(this[a],"olddisplay")&&this[a].style.display==="none")this[a].style.display="";this[a].style.display===""&&c.css(this[a],"display")==="none"&&c.data(this[a],"olddisplay",oa(this[a].nodeName))}for(a=0;a<b;a++)this[a].style.display=c.data(this[a],"olddisplay")||"";return this}},hide:function(a,b,d){if(a||a===0)return this.animate(S("hide",3),a,b,d);else{a=0;for(b=this.length;a<b;a++){d=c.css(this[a],"display");d!=="none"&&c.data(this[a],"olddisplay",d)}for(a=
0;a<b;a++)this[a].style.display="none";return this}},_toggle:c.fn.toggle,toggle:function(a,b,d){var e=typeof a==="boolean";if(c.isFunction(a)&&c.isFunction(b))this._toggle.apply(this,arguments);else a==null||e?this.each(function(){var f=e?a:c(this).is(":hidden");c(this)[f?"show":"hide"]()}):this.animate(S("toggle",3),a,b,d);return this},fadeTo:function(a,b,d,e){return this.filter(":hidden").css("opacity",0).show().end().animate({opacity:b},a,d,e)},animate:function(a,b,d,e){var f=c.speed(b,d,e);if(c.isEmptyObject(a))return this.each(f.complete);
return this[f.queue===false?"each":"queue"](function(){var h=c.extend({},f),k,l=this.nodeType===1,n=l&&c(this).is(":hidden"),s=this;for(k in a){var v=c.camelCase(k);if(k!==v){a[v]=a[k];delete a[k];k=v}if(a[k]==="hide"&&n||a[k]==="show"&&!n)return h.complete.call(this);if(l&&(k==="height"||k==="width")){h.overflow=[this.style.overflow,this.style.overflowX,this.style.overflowY];if(c.css(this,"display")==="inline"&&c.css(this,"float")==="none")if(c.support.inlineBlockNeedsLayout)if(oa(this.nodeName)===
"inline")this.style.display="inline-block";else{this.style.display="inline";this.style.zoom=1}else this.style.display="inline-block"}if(c.isArray(a[k])){(h.specialEasing=h.specialEasing||{})[k]=a[k][1];a[k]=a[k][0]}}if(h.overflow!=null)this.style.overflow="hidden";h.curAnim=c.extend({},a);c.each(a,function(B,D){var H=new c.fx(s,h,B);if(tb.test(D))H[D==="toggle"?n?"show":"hide":D](a);else{var w=ub.exec(D),G=H.cur(true)||0;if(w){var M=parseFloat(w[2]),g=w[3]||"px";if(g!=="px"){c.style(s,B,(M||1)+g);
G=(M||1)/H.cur(true)*G;c.style(s,B,G+g)}if(w[1])M=(w[1]==="-="?-1:1)*M+G;H.custom(G,M,g)}else H.custom(G,D,"")}});return true})},stop:function(a,b){var d=c.timers;a&&this.queue([]);this.each(function(){for(var e=d.length-1;e>=0;e--)if(d[e].elem===this){b&&d[e](true);d.splice(e,1)}});b||this.dequeue();return this}});c.each({slideDown:S("show",1),slideUp:S("hide",1),slideToggle:S("toggle",1),fadeIn:{opacity:"show"},fadeOut:{opacity:"hide"}},function(a,b){c.fn[a]=function(d,e,f){return this.animate(b,
d,e,f)}});c.extend({speed:function(a,b,d){var e=a&&typeof a==="object"?c.extend({},a):{complete:d||!d&&b||c.isFunction(a)&&a,duration:a,easing:d&&b||b&&!c.isFunction(b)&&b};e.duration=c.fx.off?0:typeof e.duration==="number"?e.duration:e.duration in c.fx.speeds?c.fx.speeds[e.duration]:c.fx.speeds._default;e.old=e.complete;e.complete=function(){e.queue!==false&&c(this).dequeue();c.isFunction(e.old)&&e.old.call(this)};return e},easing:{linear:function(a,b,d,e){return d+e*a},swing:function(a,b,d,e){return(-Math.cos(a*
Math.PI)/2+0.5)*e+d}},timers:[],fx:function(a,b,d){this.options=b;this.elem=a;this.prop=d;if(!b.orig)b.orig={}}});c.fx.prototype={update:function(){this.options.step&&this.options.step.call(this.elem,this.now,this);(c.fx.step[this.prop]||c.fx.step._default)(this)},cur:function(){if(this.elem[this.prop]!=null&&(!this.elem.style||this.elem.style[this.prop]==null))return this.elem[this.prop];var a=parseFloat(c.css(this.elem,this.prop));return a&&a>-1E4?a:0},custom:function(a,b,d){function e(h){return f.step(h)}
this.startTime=c.now();this.start=a;this.end=b;this.unit=d||this.unit||"px";this.now=this.start;this.pos=this.state=0;var f=this;a=c.fx;e.elem=this.elem;if(e()&&c.timers.push(e)&&!aa)aa=setInterval(a.tick,a.interval)},show:function(){this.options.orig[this.prop]=c.style(this.elem,this.prop);this.options.show=true;this.custom(this.prop==="width"||this.prop==="height"?1:0,this.cur());c(this.elem).show()},hide:function(){this.options.orig[this.prop]=c.style(this.elem,this.prop);this.options.hide=true;
this.custom(this.cur(),0)},step:function(a){var b=c.now(),d=true;if(a||b>=this.options.duration+this.startTime){this.now=this.end;this.pos=this.state=1;this.update();this.options.curAnim[this.prop]=true;for(var e in this.options.curAnim)if(this.options.curAnim[e]!==true)d=false;if(d){if(this.options.overflow!=null&&!c.support.shrinkWrapBlocks){var f=this.elem,h=this.options;c.each(["","X","Y"],function(l,n){f.style["overflow"+n]=h.overflow[l]})}this.options.hide&&c(this.elem).hide();if(this.options.hide||
this.options.show)for(var k in this.options.curAnim)c.style(this.elem,k,this.options.orig[k]);this.options.complete.call(this.elem)}return false}else{a=b-this.startTime;this.state=a/this.options.duration;b=this.options.easing||(c.easing.swing?"swing":"linear");this.pos=c.easing[this.options.specialEasing&&this.options.specialEasing[this.prop]||b](this.state,a,0,1,this.options.duration);this.now=this.start+(this.end-this.start)*this.pos;this.update()}return true}};c.extend(c.fx,{tick:function(){for(var a=
c.timers,b=0;b<a.length;b++)a[b]()||a.splice(b--,1);a.length||c.fx.stop()},interval:13,stop:function(){clearInterval(aa);aa=null},speeds:{slow:600,fast:200,_default:400},step:{opacity:function(a){c.style(a.elem,"opacity",a.now)},_default:function(a){if(a.elem.style&&a.elem.style[a.prop]!=null)a.elem.style[a.prop]=(a.prop==="width"||a.prop==="height"?Math.max(0,a.now):a.now)+a.unit;else a.elem[a.prop]=a.now}}});if(c.expr&&c.expr.filters)c.expr.filters.animated=function(a){return c.grep(c.timers,function(b){return a===
b.elem}).length};var vb=/^t(?:able|d|h)$/i,Fa=/^(?:body|html)$/i;c.fn.offset="getBoundingClientRect"in u.documentElement?function(a){var b=this[0],d;if(a)return this.each(function(k){c.offset.setOffset(this,a,k)});if(!b||!b.ownerDocument)return null;if(b===b.ownerDocument.body)return c.offset.bodyOffset(b);try{d=b.getBoundingClientRect()}catch(e){}var f=b.ownerDocument,h=f.documentElement;if(!d||!c.contains(h,b))return d||{top:0,left:0};b=f.body;f=ea(f);return{top:d.top+(f.pageYOffset||c.support.boxModel&&
h.scrollTop||b.scrollTop)-(h.clientTop||b.clientTop||0),left:d.left+(f.pageXOffset||c.support.boxModel&&h.scrollLeft||b.scrollLeft)-(h.clientLeft||b.clientLeft||0)}}:function(a){var b=this[0];if(a)return this.each(function(s){c.offset.setOffset(this,a,s)});if(!b||!b.ownerDocument)return null;if(b===b.ownerDocument.body)return c.offset.bodyOffset(b);c.offset.initialize();var d=b.offsetParent,e=b.ownerDocument,f,h=e.documentElement,k=e.body;f=(e=e.defaultView)?e.getComputedStyle(b,null):b.currentStyle;
for(var l=b.offsetTop,n=b.offsetLeft;(b=b.parentNode)&&b!==k&&b!==h;){if(c.offset.supportsFixedPosition&&f.position==="fixed")break;f=e?e.getComputedStyle(b,null):b.currentStyle;l-=b.scrollTop;n-=b.scrollLeft;if(b===d){l+=b.offsetTop;n+=b.offsetLeft;if(c.offset.doesNotAddBorder&&!(c.offset.doesAddBorderForTableAndCells&&vb.test(b.nodeName))){l+=parseFloat(f.borderTopWidth)||0;n+=parseFloat(f.borderLeftWidth)||0}d=b.offsetParent}if(c.offset.subtractsBorderForOverflowNotVisible&&f.overflow!=="visible"){l+=
parseFloat(f.borderTopWidth)||0;n+=parseFloat(f.borderLeftWidth)||0}f=f}if(f.position==="relative"||f.position==="static"){l+=k.offsetTop;n+=k.offsetLeft}if(c.offset.supportsFixedPosition&&f.position==="fixed"){l+=Math.max(h.scrollTop,k.scrollTop);n+=Math.max(h.scrollLeft,k.scrollLeft)}return{top:l,left:n}};c.offset={initialize:function(){var a=u.body,b=u.createElement("div"),d,e,f,h=parseFloat(c.css(a,"marginTop"))||0;c.extend(b.style,{position:"absolute",top:0,left:0,margin:0,border:0,width:"1px",
height:"1px",visibility:"hidden"});b.innerHTML="<div style='position:absolute;top:0;left:0;margin:0;border:5px solid #000;padding:0;width:1px;height:1px;'><div></div></div><table style='position:absolute;top:0;left:0;margin:0;border:5px solid #000;padding:0;width:1px;height:1px;' cellpadding='0' cellspacing='0'><tr><td></td></tr></table>";a.insertBefore(b,a.firstChild);d=b.firstChild;e=d.firstChild;f=d.nextSibling.firstChild.firstChild;this.doesNotAddBorder=e.offsetTop!==5;this.doesAddBorderForTableAndCells=
f.offsetTop===5;e.style.position="fixed";e.style.top="20px";this.supportsFixedPosition=e.offsetTop===20||e.offsetTop===15;e.style.position=e.style.top="";d.style.overflow="hidden";d.style.position="relative";this.subtractsBorderForOverflowNotVisible=e.offsetTop===-5;this.doesNotIncludeMarginInBodyOffset=a.offsetTop!==h;a.removeChild(b);c.offset.initialize=c.noop},bodyOffset:function(a){var b=a.offsetTop,d=a.offsetLeft;c.offset.initialize();if(c.offset.doesNotIncludeMarginInBodyOffset){b+=parseFloat(c.css(a,
"marginTop"))||0;d+=parseFloat(c.css(a,"marginLeft"))||0}return{top:b,left:d}},setOffset:function(a,b,d){var e=c.css(a,"position");if(e==="static")a.style.position="relative";var f=c(a),h=f.offset(),k=c.css(a,"top"),l=c.css(a,"left"),n=e==="absolute"&&c.inArray("auto",[k,l])>-1;e={};var s={};if(n)s=f.position();k=n?s.top:parseInt(k,10)||0;l=n?s.left:parseInt(l,10)||0;if(c.isFunction(b))b=b.call(a,d,h);if(b.top!=null)e.top=b.top-h.top+k;if(b.left!=null)e.left=b.left-h.left+l;"using"in b?b.using.call(a,
e):f.css(e)}};c.fn.extend({position:function(){if(!this[0])return null;var a=this[0],b=this.offsetParent(),d=this.offset(),e=Fa.test(b[0].nodeName)?{top:0,left:0}:b.offset();d.top-=parseFloat(c.css(a,"marginTop"))||0;d.left-=parseFloat(c.css(a,"marginLeft"))||0;e.top+=parseFloat(c.css(b[0],"borderTopWidth"))||0;e.left+=parseFloat(c.css(b[0],"borderLeftWidth"))||0;return{top:d.top-e.top,left:d.left-e.left}},offsetParent:function(){return this.map(function(){for(var a=this.offsetParent||u.body;a&&!Fa.test(a.nodeName)&&
c.css(a,"position")==="static";)a=a.offsetParent;return a})}});c.each(["Left","Top"],function(a,b){var d="scroll"+b;c.fn[d]=function(e){var f=this[0],h;if(!f)return null;if(e!==A)return this.each(function(){if(h=ea(this))h.scrollTo(!a?e:c(h).scrollLeft(),a?e:c(h).scrollTop());else this[d]=e});else return(h=ea(f))?"pageXOffset"in h?h[a?"pageYOffset":"pageXOffset"]:c.support.boxModel&&h.document.documentElement[d]||h.document.body[d]:f[d]}});c.each(["Height","Width"],function(a,b){var d=b.toLowerCase();
c.fn["inner"+b]=function(){return this[0]?parseFloat(c.css(this[0],d,"padding")):null};c.fn["outer"+b]=function(e){return this[0]?parseFloat(c.css(this[0],d,e?"margin":"border")):null};c.fn[d]=function(e){var f=this[0];if(!f)return e==null?null:this;if(c.isFunction(e))return this.each(function(h){var k=c(this);k[d](e.call(this,h,k[d]()))});return c.isWindow(f)?f.document.compatMode==="CSS1Compat"&&f.document.documentElement["client"+b]||f.document.body["client"+b]:f.nodeType===9?Math.max(f.documentElement["client"+
b],f.body["scroll"+b],f.documentElement["scroll"+b],f.body["offset"+b],f.documentElement["offset"+b]):e===A?parseFloat(c.css(f,d)):this.css(d,typeof e==="string"?e:e+"px")}})})(window);

//2018-03-21 18:30:01</script>

<script type="text/javascript">
/**
 * 
 * @authors chenZL
 * @date    2015-04-23 10:34:34
 * @version 1.0
 */


$(function(){
  //?????/*#game_pop*/
  $('.hnav a[data-pop=game_pop]').mouseenter(function(){
    $('#game_pop').css("display","block");
    $('#game_pop').mouseenter(function(){
      $(this).css("display","block");
    });
  });
  $('.hnav a[data-pop=game_pop]').mouseleave(function(){
    $('#game_pop').css("display","none");
    $('#game_pop').mouseleave(function(){
      $(this).css("display","none");
    });
  });
  //?????/*#mgame_pop*/
  $('.hnav a[data-pop=mgame_pop]').mouseenter(function(){
    $('#mgame_pop').css("display","block");
    $('#mgame_pop').mouseenter(function(){
      $(this).css("display","block");
    });
  });
  $('.hnav a[data-pop=mgame_pop]').mouseleave(function(){
    $('#mgame_pop').css("display","none");
    $('#mgame_pop').mouseleave(function(){
      $(this).css("display","none");
    });
  });
  //?????/*#search_pop*/
  $('.hfunc a[data-pop=search_pop]').mouseenter(function(){
    $('#search_pop').css("display","block");
    $('#search_pop').mouseenter(function(){
      $(this).css("display","block");
    });
  });
  $('.hfunc a[data-pop=search_pop]').mouseleave(function(){
    $('#search_pop').css("display","none");
    $('#search_pop').mouseleave(function(){
      $(this).css("display","none");
    });
  });
  //?????/*#user_pop*/
  $('.hfunc a[data-pop=user_pop]').mouseenter(function(){
    $('#user_pop').css("display","block");
    $('#user_pop').mouseenter(function(){
      $(this).css("display","block");
    });
  });
  $('.hfunc a[data-pop=user_pop]').mouseleave(function(){
    $('#user_pop').css("display","none");
    $('#user_pop').mouseleave(function(){
      $(this).css("display","none");
    });
  });
  //?????????
  $('input[name=username]').focus(function(){
    if($(this).val()=="username/email"){
      $(this).val("");
    }
  }).blur(function(){
    if($(this).val()==""){
      $(this).val("username/email");
    }
  });
  $('input[name=passwordtip]').focus(function(){
    if($(this).val()=="password"){
      $(this).val("");
    }
  }).blur(function(){
    if($(this).val()==""){
      $(this).val("password");
    }
  });


  //?????
  var i=0;  //????
  var len=$('.banner-list dl').length;  //????
  $('.banner-show-item').eq(0).show();
  $('.banner-list dl').eq(0).addClass('active')
  // $('.lay-main-banner .banner-list dl').click(function(){
  //   $(this).addClass('active').siblings().removeClass('active');      //????
  //   var index=$(this).index();   //???????
  //   i=index;    //??????????
  //   $('.banner-show-item').hide().stop(true,true).eq(index).fadeIn(500);
  // });
  $('.banner-show').hover(function(){     //???????????????
    clearInterval(timer);   //????
  },function(){
    timer=setInterval(function(){     //????
      showAuto();
    },3500);
  }).trigger("mouseleave");
  function showAuto(){    //?????????
    i++;
    if(i===len){
      i=0;
    }
    $('.banner-show-item').hide().stop(true,true).eq(i).fadeIn(500);
    $('.banner-list dl').eq(i).addClass('active').siblings().removeClass('active');
  }


  //theLaster????????
  $('.lay-theLaster .subnav a').click(function(){
    $('.lay-theLaster .subnav a').removeClass('cur');
    $(this).addClass('cur');
  });


  //mgame-mAPP?tab??
  $('.lay-mgame-mAPP .tab-menu span').hover(function(){
    var $this = $(this),
        moreUrl = $this.attr("data-url");
    $this.addClass('on').siblings().removeClass('on');
    $this.parents(".title").find(".more").attr("href", moreUrl);
    if($('.mgame').hasClass('on')){
      $('.lay-mgame-mAPP-main .tab-item-1').css("display","block");
      $('.lay-mgame-mAPP-main .tab-item-2').css("display","none");
    }else{
      $('.lay-mgame-mAPP-main .tab-item-1').css("display","none");
      $('.lay-mgame-mAPP-main .tab-item-2').css("display","block");
    }
  });


  


  //????
  changeRight();      //??goTop?right?
  //??goTop?right?
  function changeRight(){
    var width=$(window).width();    //??????
    if(width>1002){     //???????
      var rightValue=parseInt((width-1002)/2-50);
      $('.goTop').css("right",rightValue+"px");
    }else{
      $('.goTop').css("right","30px");
    }
  };
  //?????????changeRight??
  $(window).resize(function(){
    changeRight();
  });

  //??????????
  $(window).scroll(function(){
    var scrollValue=$(window).scrollTop();
    scrollValue>150?$('.goTop').fadeIn():$('.goTop').fadeOut();
  });

  //??????
  $('.goTop').click(function(){
    $("html,body").animate({scrollTop:0},200);
  });

  function setFooter(){
    
    if($('#mmoFooter').html().length> 0){
        $('.foot-guide h3').click(function(e) {
        e.preventDefault();
        $('.foot-guide .site-map ul').toggle();
      }); 
    }else{
      setTimeout(setFooter,500);
    }
    
  }
  setFooter();

});
//2018-03-21 18:30:01</script>

<script type="text/javascript">
window.T=window.TM=window.TM||{};TM.object=TM.object||{};TM.object.extend=function(a,b){for(var c in b){if(b.hasOwnProperty(c)){a[c]=b[c]}}return a};TM.extend=TM.object.extend;TM.string=TM.string||{};TM.string.format=function(a,b){var a=String(a);var c=Array.prototype.slice.call(arguments,1),d=Object.prototype.toString;if(c.length){c=c.length==1?(b!==null&&(/\[object Array\]|\[object Object\]/.test(d.call(b)))?b:c):c;return a.replace(/\{\{(.+?)\}\}/g,function(e,g){var f=c[g];if("[object Function]"==d.call(f)){f=f(g)}return("undefined"==typeof f?"":f)})}return a};TM.format=TM.string.format;TM.string.cutString=function(f,a){var e=f.length,a=parseInt(a);if(!f){return""}if(!a||a<0||e<=a){return f}var d="",c=/^[a-zA-Z0-9]$/;for(var b=a;b>=0;b--){if(!c.test(f.charAt(b))){d=f.substr(0,b);d+="...";break}}return d};TM.cutString=TM.string.cutString;TM.cookie=TM.cookie||{};TM.cookie.get=function(b){var a=document.cookie.match((new RegExp(b+"=[a-zA-Z0-9.()=|%/_-]+($|;)","g")));if(!a||!a[0]){return null}else{return unescape(a[0].substring(b.length+1,a[0].length).replace(";",""))||null}};TM.cookie.set=function(d){var c={name:d.name,value:d.value?d.value:"",life:d.life,path:d.path,domain:d.domain,secure:d.secure};var b=[c.name+"="+escape(c.value),"path="+(!c.path?"/":c.path),"domain="+(!c.domain?window.location.hostname:c.domain)];if(c.life&&parseInt(c.life)!="NaN"){var a=new Date();a.setTime(a.getTime()+(parseInt(c.life)*1000));b.push("expires="+a.toGMTString())}if(c.secure){b.push("secure")}return document.cookie=b.join("; ")};TM.cookie.del=function(b){var a={name:b.name,life:b.life?b.life:"Thu, 01-Jan-70 00:00:01 GMT",path:(!b.path||typeof b.path!="string")?"/":b.path,domain:(!b.domain||typeof b.domain!="string")?window.location.hostname:b.domain};if(TM.cookie.get(a.name)){TM.cookie.set(a)}};TM.ajax=TM.ajax||{};TM.ajax.getScript=function(b,d,e){var c=document.getElementsByTagName("head")[0]||document.documentElement,a=document.createElement("script");a.type="text/javascript";a.charset=(e)?e:"utf-8";a.src=b;a.onload=a.onreadystatechange=function(){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){if(d){d()}a.onload=a.onreadystatechange=null;if(c&&a.parentNode){c.removeChild(a)}}};c.insertBefore(a,c.firstChild);return undefined};TM.loadScript=TM.ajax.getScript;TM.getScript=TM.ajax.getScript;TM.browser=TM.browser||{};TM.browser={ie:!-[1,],ie6:!window.XMLHttpRequest,ie7:!!window.ActiveXObject&&window.XMLHttpRequest&&!document.documentMode,ie8:!!document.documentMode,chrome:!!navigator.userAgent.match(/Chrome/i),firefox:!!navigator.userAgent.match(/Firefox/i),safari:!!navigator.userAgent.match(/Safari/i)&&!navigator.userAgent.match(/Chrome/i),opera:!!navigator.userAgent.match(/Opera/i)};TM.ui=TM.ui={};TM.ui.tab=function(b){var e=TM.extend({tabHandleList:"#tabHnadle > li",tabBodyList:"#tabBody > li",isAutoPlay:false,bind:"click",defIndex:0,tabOnCssList:false,tabOnCssName:"on",callBack:function(p){}},b);if(!e.tabOnCssList){e.tabOnCssList=e.tabHandleList}var f=e.isAutoPlay,j=e.bind,h=e.defIndex,n=$(e.tabHandleList),o=e.tabOnCssName,g=$(e.tabOnCssList),c=$(e.tabBodyList),d=e.callBack;var l=n.size();var m=function(p){if(p>=l){p=0}else{if(p<0){p=l-1}}g.eq(h).removeClass(o);g.eq(p).addClass(o);c.eq(h).hide();c.eq(p).show();h=p;d(p);return false};m(h);n.each(function(p){$(this).bind(j,function(){m(p)})});var k;var i=function(){k=window.setInterval(function(){var p=h+1;m(p)},f.time)};var a=function(){window.clearInterval(k)};if(f){i();n.hover(a,i);c.hover(a,i)}return{gotoIndex:m,defIndex:h}};TM.tab=TM.ui.tab;TM.ui.imgLazyLoad=function(a){var c=TM.extend({obj:"img",srcData:"srcData",diff:200,fadeIn:true,fadeInSpeed:"slow",spaceHoder:"http://img0.mmo.mmo4arab.com/global/img/lib/spaceball.gif",loading:false},a);var k=$(c.obj),h=c.srcData,j=c.diff,f=c.fadeIn,i=c.fadeInSpeed,d=c.spaceHoder,b=c.loading;var m=[],e=document.documentElement.clientHeight||document.body.clientHeight;k.each(function(){if($(this).attr(h)&&!($(this).attr("src"))){$(this).attr("src",d);if(b){$(this).css("background","url(http://img0.mmo.mmo4arab.com/global/img/lib/loading.gif) no-repeat center center")}m.push(this)}});k=$(m);var l=function(){return e+(document.documentElement.scrollTop||document.body.scrollTop)};var g=function(){if(k.size()==0){$(window).unbind("scroll",g);return}var n,p,o;m=[];k.each(function(){n=$(this);p=n.attr(h);o=n.offset().top;if(o<(l()+j)){n.attr("src",p).removeAttr(h);if(f){n.hide().fadeIn(i)}}else{m.push(this)}});k=$(m)};if(k.size()>0){g();$(window).bind("scroll",g)}};TM.imgLazyLoad=TM.ui.imgLazyLoad;TM.ui.modLD=function(a){var d=TM.extend({obj:"#demo",fn:function(){return false},diff:700,showLoading:true,loading:'<div class="mmo_loading"></div>',fadeIn:true,fadeInSpeed:"slow"},a);var j=$(d.obj),k=d.diff,b=d.showLoading,c=d.loading,g=d.fadeIn,i=d.fadeInSpeed,h=d.fn,f=document.documentElement.clientHeight||document.body.clientHeight;if(b){j.html(c)}var l=function(){return f+(document.documentElement.scrollTop||document.body.scrollTop)};var e=function(){if(!j.attr("loaded")){var m=j.offset().top;if(m<(l()+k)){h();j.attr("loaded",true)}}};e();$(window).bind("scroll",e)};TM.modLD=TM.ui.modLD;

//2018-03-21 18:30:01</script>

<script type="text/javascript">
~function(){var version=false;var __head=document.head||document.getElementsByTagName("head")[0];var __waterfall={};var __loaded={};var __loading={};var __configure={};var __in;var __load=function(url,type,charset,callback){if(typeof(arguments[0])==="string"&&arguments[0]==="bingo"){var fn=arguments[1];var cb=arguments[2];var o=arguments[3];if(fn){o.bag.returns.push(fn())}if(cb){cb()}return}if(__loading[url]){if(callback){setTimeout(function(){__load(url,type,charset,callback)},1);return}return}if(__loaded[url]){if(callback){callback();return}return}__loading[url]=true;var n,t=type||url.toLowerCase().substring(url.lastIndexOf(".")+1);if(t==="js"){n=document.createElement("script");n.type="text/javascript";if(version){n.src=url+"?"+version}else{n.src=url}n.async="true";if(charset){n.charset=charset}}else{if(t==="css"){n=document.createElement("link");n.type="text/css";n.rel="stylesheet";if(version){n.href=url+"?"+version}else{n.href=url}__loaded[url]=true;__loading[url]=false;__head.appendChild(n);if(callback){callback()}return}}n.onload=n.onreadystatechange=function(){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){__loading[url]=false;__loaded[url]=true;if(callback){callback()}n.onload=n.onreadystatechange=null}};__head.appendChild(n)};function __analyze(array){var riverflow=[];for(var i=array.length-1;i>=0;i--){var cur=array[i];if(typeof(cur)==="string"){if(!__waterfall[cur]){alert("Please check your model name:"+cur);continue}var relylist=__waterfall[cur].rely;riverflow.push(cur);if(relylist){riverflow=riverflow.concat(__analyze(relylist))}}else{if(typeof(cur)==="function"){riverflow.push(cur)}}}return riverflow}function stackline(blahlist){var o=this;this.stackline=blahlist;this.current=this.stackline[0];this.bag={returns:[],complete:false};this.start=function(){if(typeof(o.current)!="function"&&__waterfall[o.current]){__load(__waterfall[o.current].path,__waterfall[o.current].type,__waterfall[o.current].charset,o.next)}else{__load("bingo",o.current,o.next,o)}};this.next=function(){if(o.stackline.length==1||o.stackline.length<1){o.bag.complete=true;return}o.stackline.shift();o.current=o.stackline[0];o.start()}}var __add=function(name,config){if(!name||!config||!config.path){return}__waterfall[name]=config};var __in=function(){var args=[].slice.call(arguments);if(__configure.core&&__configure.autoload&&!__loaded[__configure]){__add("tm",{path:__configure.core});args=["tm"].concat(args)}var blahlist=__analyze(args).reverse();var stack=new stackline(blahlist);stack.start();return stack.bag};function contentLoaded(win,fn){var done=false,top=true,doc=win.document,root=doc.documentElement,add=doc.addEventListener?"addEventListener":"attachEvent",rem=doc.addEventListener?"removeEventListener":"detachEvent",pre=doc.addEventListener?"":"on",init=function(e){if(e.type=="readystatechange"&&doc.readyState!="complete"){return}(e.type=="load"?win:doc)[rem](pre+e.type,init,false);if(!done&&(done=true)){fn.call(win,e.type||e)}},poll=function(){try{root.doScroll("left")}catch(e){setTimeout(poll,50);return}init("poll")};if(doc.readyState=="complete"){fn.call(win,"lazy")}else{if(doc.createEventObject&&root.doScroll){try{top=!win.frameElement}catch(e){}if(top){poll()}}doc[add](pre+"DOMContentLoaded",init,false);doc[add](pre+"readystatechange",init,false);win[add](pre+"load",init,false)}}var __ready=function(){var args=arguments;contentLoaded(window,function(){__in.apply(this,args)})};var __watch=function(obj,prop,handler){if(obj.watch){obj.watch(prop,function(prop,val,newval){handler(prop,val,newval);return newval})}else{obj.__proto__=obj.__proto__||{};obj.__proto__.watch=function(){var _this=this;_this.oldValue=obj[prop];getter=function(){var val=_this.oldValue;return val},setter=function(newval){var val=_this.oldValue;_this.oldValue=newval;return val=handler.call(obj,prop,val,newval)};if(!
/*@cc_on!@*/
0&&Object.defineProperty){if(Object.defineProperty){Object.defineProperty(obj,prop,{get:getter,set:setter})}}else{if(Object.prototype.__defineGetter__&&Object.prototype.__defineSetter__){Object.prototype.__defineGetter__.call(obj,prop,getter);Object.prototype.__defineSetter__.call(obj,prop,setter)}else{obj.__intervalStamp=setInterval(function(){var val=_this.oldValue,o=obj,p=prop;return function(){var newval=o[p];if(val!=newval){handler.call(obj,prop,val,newval);val=newval}}}(),100)}}}()}};var __unwatch=function(obj,prop){if(obj.unwatch){obj.unwatch(prop)}else{var val=obj[prop];delete obj[prop];obj[prop]=val;if(obj.__intervalStamp){clearInterval(obj.__intervalStamp)}}};~function(){var files=document.getElementsByTagName("script");var myself=files[files.length-1];var autoload=myself.getAttribute("autoload");var core=myself.getAttribute("core");if(autoload==="true"&&core){__configure.autoload=autoload;__configure.core=core}if(__configure.autoload&&__configure.core){__in()}}();__in.exe=__in;__in.load=__load;__in.add=__add;__in.ready=__ready;__in.watch=__watch;__in.unwatch=__unwatch;this.use=__in}();function cmpstar(a,d){var b=Math.round(Math.random()*999999);var c="165px";if(d){c=d}cpmstar_centerWidth="1000px";cpmstar_fixed="0";cpmstar_leftOffset="0px";cpmstar_rightOffset="0px";cpmstar_zIndex="100";cpmstar_topPos=c;document.writeln("<scr"+"ipt languageJavascript' src='http://server.cpmstar.com/view.aspx?poolid="+a+"&script=1&rnd="+b+"'></scr"+"ipt>")};

//2018-03-21 18:30:01</script>

<script type="text/javascript">
/**
 * @fileoverview ????
 * @author jlw[dctrue.jiang@gmail.com]
 * @version 1.0
 * @copyright TMUE
 * created on 12-6-12
 */

/*
 * ??????????????google?????
 */
 
//_gaq push
var _gaq = _gaq || [];
function GAPush(e){
	var lab = '';
	if(typeof e.data.t === 'function'){
		lab = e.data.t(this);  //?????
	}else{
		if(e.data.t === 1){  //???
			lab = $(this).attr('href');
		}else if(e.data.t === 2){ //?????
			lab = $(this).text();
		}else if(e.data.t === 3){ //?title
			lab = $(this).attr('title');
		}
		else if(e.data.t === 4){ //?????
			lab = $(this).val();
		}else{
			lab = e.data.t;  //????????
		}
	}
	//push
	_gaq.push(['_trackEvent', e.data.c, e.data.a, lab]);

//  console.log('???'+e.data.c+'   ???'+e.data.a+'    ???'+lab);
//  return false;
}

//ajax ga
function reFreshGA(){
    $('#userPanel > div.unlogin > a').unbind('click', GAPush);
    $('#userPanel div.loginform input').unbind('focus', GAPush);
    $('#userPanel > div.logined a.nick').unbind('click', GAPush);
    $('#userPanel > div.logined p.pic > a').unbind('click', GAPush);
    $('#userPanel > div.logined div.follow a').unbind('click', GAPush);
    $('#nav > li.sub_menu > div a').unbind('click', GAPush);
    $('#idxSearchCon > p[keyword] a').unbind('click', GAPush);
    $('div.game_feature div[gameinfo] a').unbind('click', GAPush);
    $('div.game_feature p[followbtn] a').unbind('click', GAPush);
    $('div.game_feature ul[relatevideos] a').unbind('click', GAPush);
    $('#latestNews > div.hot_mmositer a').unbind('click', GAPush);
    $('#latestNews > div.hot_mmositer a.follow_btn').unbind('click', GAPush);
    $('#quests a').unbind('click', GAPush);
    $('#newBetaGameData a').unbind('click', GAPush);

	$('#userPanel > div.unlogin > a').bind('click', {c:'Beta_MMOsite', a:'Click_Nav', t:2}, GAPush);
    $('#userPanel div.loginform input').bind('focus', {c:'Beta_MMOsite', a:'Click_Nav_sign_in', t:function(obj){
        return $(obj).attr('name');
    }}, GAPush);
	$('#userPanel > div.logined a.nick').bind('click', {c:'Beta_MMOsite', a:'Click_Nav', t:'click to my home'}, GAPush);
	$('#userPanel > div.logined p.pic > a').bind('click', {c:'Beta_MMOsite', a:'Click_Nav', t:'click to my home'}, GAPush);
    $('#userPanel > div.logined div.follow a').bind('click', {c:'Beta_MMOsite', a:'Click_Nav_sign_in', t:2}, GAPush);
    $('#nav > li.sub_menu > div a').bind('click', {c:'Beta_MMOsite', a:'Click_Nav_All_Games', t:1}, GAPush);
    $('#idxSearchCon > p[keyword] a').bind('click', {c:'Beta_MMOsite', a:'Click_Nav_search_2', t:2}, GAPush);
    $('div.game_feature div[gameinfo] a').bind('click', {c:'Beta_MMOsite', a:'Click_Recommended_Features_2', t:1}, GAPush);
    $('div.game_feature p[followbtn] a').bind('click', {c:'Beta_MMOsite', a:'Click_Recommended_Features_2', t:2}, GAPush);
    $('div.game_feature ul[relatevideos] a').bind('click', {c:'Beta_MMOsite', a:'Click_Recommended_Features_2', t:2}, GAPush);
    $('#latestNews > div.hot_mmositer a').bind('click', {c:'Beta_MMOsite', a:'Click_Hot_mmositer ', t:1}, GAPush);
    $('#latestNews > div.hot_mmositer a.follow_btn').bind('click', {c:'Beta_MMOsite', a:'Click_Hot_mmositer ', t:2}, GAPush);
    $('#quests a').bind('click', {c:'Beta_MMOsite', a:'Click_Event&QuestCenter ', t:1}, GAPush);
    $('#newBetaGameData a').bind('click', {c:'Beta_MMOsite', a:'Click_Event&Click_Beta_Games ', t:1}, GAPush);
}
function addGA(){
	GAPush({
		data:{
			c:'Beta_MMOsite',
			a:'Click_Nav',
			t:'AllGames_hover'
		}
	});
}

$(function(){
	
	$('#betaLogo > a').bind('click', {c:'Beta_MMOsite', a:'Click_Nav', t:3}, GAPush);
	$('#nav > li > a').bind('click', {c:'Beta_MMOsite', a:'Click_Nav', t:2}, GAPush);
	$('#idxSearch').bind('click', {c:'Beta_MMOsite', a:'Click_Nav', t:2}, GAPush);
    $('#idxSearchCon input[type=submit]').bind('click', {c:'Beta_MMOsite', a:'Click_Nav_search_1 ', t:function(){
        return $('#idxSearchCon input.i_txt').val();
    }}, GAPush);
    $('ul.subby').next('a').bind('click', {c:'Beta_MMOsite', a:'Click_Feed_Bake ', t:1}, GAPush);
    $('#recommendList a').bind('click', {c:'Beta_MMOsite', a:'Click_MOST_HITS_TODAY ', t:1}, GAPush);
    $('ul.subby a').bind('click', {c:'Beta_MMOsite', a:'Click_Subscribe_news ', t:2}, GAPush);
    $('div.game_feature ul.game_t a').bind('click', {c:'Beta_MMOsite', a:'Click_Recommended_Features_1 ', t:1}, GAPush);
    $('div.game_feature ul.game_s a').bind('click', {c:'Beta_MMOsite', a:'Click_Recommended_Features_1 ', t:1}, GAPush);
    $('div.game_feature div.mmo_more1 a').bind('click', {c:'Beta_MMOsite', a:'Click_Recommended_Features_1 ', t:1}, GAPush);
    $('#recFeatures > dt').bind('click', {c:'Beta_MMOsite', a:'Click_Recommended_Features_3 ', t:2}, GAPush);
    $('#latestNews > dl a').bind('click', {c:'Beta_MMOsite', a:'Click_latest_news_1 ', t:1}, GAPush);
    $('div.site_map a').bind('click', {c:'Beta_MMOsite', a:'Click_Bottom_Navigation ', t:2}, GAPush);
    $('#idxNewMMOs a').bind('click', {c:'Beta_MMOsite', a:'Click_New_MMO ', t:1}, GAPush);
    $('#latestNewsMore1').bind('click', {c:'Beta_MMOsite', a:'Click_latest_news_1 ', t:1}, GAPush);
    $('#latestNewsMore2').bind('click', {c:'Beta_MMOsite', a:'Click_latest_news_1 ', t:1}, GAPush);
    // 20160819????
    $('.header .logo a').bind('click', {c:'Index_MMOsite', a:'Click_Nav ', t:1}, GAPush);
    $('.hnav ul li a').bind('click', {c:'Index_MMOsite', a:'Click_Nav ', t:1}, GAPush);
    $('#search_pop .input-txt').bind('click', {c:'Index_MMOsite', a:'Click_Search', t:4}, GAPush);
    $('#MMOUserPanel a').bind('click', {c:'Index_MMOsite', a:'Click_User_Center ', t:1}, GAPush);
    $('.hfunc a').bind('click', {c:'Index_MMOsite', a:'Click_SNS ', t:1}, GAPush);
    $('.lay-main-banner a').bind('click', {c:'Index_MMOsite', a:'Click_Flash', t:1}, GAPush);
    $('#latest_nav a').bind('click', {c:'Index_MMOsite', a:'Click_Area', t:2}, GAPush);
    $('.lay-theLaster-showMore a').bind('click', {c:'Index_MMOsite', a:'Click_News', t:1}, GAPush);
    $('.lay-theLaster-cont a').bind('click', {c:'Index_MMOsite', a:'Click_News', t:1}, GAPush);
    $('#daycalendar a').bind('click', {c:'Index_MMOsite', a:'Click_Calendar', t:1}, GAPush);
    $('#preRev a').bind('click', {c:'Index_MMOsite', a:'Click_Blog', t:1}, GAPush);
    $('#writers a').bind('click', {c:'Index_MMOsite', a:'Click_Writer', t:1}, GAPush);
    $('#lay-Features-main a').bind('click', {c:'Index_MMOsite', a:'Click_Feature', t:1}, GAPush);
    $('#recommonded_client_games a').bind('click', {c:'Index_MMOsite', a:'Click_Game', t:1}, GAPush);
    $('.lay-mgame-mAPP-main a').bind('click', {c:'Index_MMOsite', a:'Click_Mobile', t:1}, GAPush);
    $('#pick-sm a').bind('click', {c:'Index_MMOsite', a:'Click_Mobile', t:1}, GAPush);
    $('#quests a').bind('click', {c:'Index_MMOsite', a:'Click_Giveaway', t:1}, GAPush);
    $('.lay-ForumTopics-main a').bind('click', {c:'Index_MMOsite', a:'Click_Forum', t:1}, GAPush);
    $('.lay-Gallery-main a').bind('click', {c:'Index_MMOsite', a:'Click_Gallery', t:1}, GAPush);
    $('#sun_mmo_recom a').bind('click', {c:'Index_MMOsite', a:'Click_Specialoffer', t:1}, GAPush);
});
//2018-03-21 18:30:01</script>

<!-- <script type="text/javascript" src="http://www.adcash.com/script/java.php?option=rotateur&rotateur=65411"></script> -->
<script type="text/javascript">
  use.add('config',{path:'http://www.mmosite.com/global/js/config_min.js',type:'js',charset:'utf-8'});
  use.add('mmo',{path:'/js/15v1/mmo.js',type:'js',charset:'utf-8', rely:['config']});
  use.add('index',{path:'/js/15v1/index_min.js',type:'js',charset:'utf-8', rely:['mmo']});

  function handleRouter(type) {
    var ua = navigator.userAgent.toLowerCase();
    var url = '';
    var purl = ' ';

    if (type == 'index') {
      url = 'http://m.mmosite.com/';
      purl = 'http://www.mmosite.com/ipad/';
    } else {
      url = 'http://m.mmosite.com/mobile/index.php?action=article&nk=4&newsurl=' + document.URL;
      purl = 'http://www.mmosite.com/ipad/news.shtml';
    };

    var tablet_match = /ipad|kindle|xoom|GT-P1000|Streak|playbook|Tablet|flyer|SGH-T849|TouchPad|SHW-M180S|silk|Android 3/i;

    var phone_match = /iphone|ipod|ios|android|nokia|Windows Phone OS|blackberry|webos|MeeGo|smartphone|symbian|s60|Series60|ucweb|uc brower|opera mini|opera mobi|mini 9.5|320x320|240x320|176x220|320*480|480*320|240*320|320*320|176*220|vx1000|lge|m800|e860|u940|ux840|compal|wireless|mobi|ahong|lg380|lgku|lgu900|lg210|lg47|lg920|lg840|lg370|sam-r|mg50|s55|g83|t66|vx400|mk99|d615|d763|el370|sl900|mp500|samu3|samu4|vx10|xda_|samu5|samu6|samu7|samu9|a615|b832|m881|s920|n210|s700|c-810|_h797|mob-x|sk16d|848b|mowser|s580|r800|471x|v120|rim8|c500foma:|160x|x160|480x|x640|t503|w839|i250|sprint|w398samr810|m5252|c7100|mt126|x225|s5330|s820|htil-g1|fly v71|s302|-x113|novarra|k610i|-three|8325rc|8352rc|sanyo|vx54|c888|nx250|n120|mtk |c5588|s710|t880|c5005|i;458x|p404i|s210|c5100|teleca|s940|c500|s590|foma|samsu|vx8|vx9|a1000|_mms|myx|a700|gu1100|bc831|e300|ems100|me701|me702m-three|sd588|s800|8325rc|ac831|mw200|brew |d88|htc\/|htc_touch|355x|m50|km100|d736|p-9521|telco|sl74|ktouch|m4u\/|me702|8325rc|kddi|phone|lg |sonyericsson|samsung|240x|x320|vx10|nokia|sony cmd|motorola|up.browser|up.link|mmp|symbian|smartphone|midp|wap|vodafone|o2|pocket|mobile|psp|treo/i;

    if (location.href.indexOf("?pc") == -1 && (ua.match(tablet_match))) {
      if(location.href.indexOf("?from=ipad") != -1){
        location.href = purl;
      }

    } else  if (location.href.indexOf("?pc") == -1 && (ua.match(phone_match) || ua == null)){
      location.href = url;
    } else {
    return;
    }
  }
  handleRouter('index');
</script>
<style>
  .lay-theLaster-showMore .btn-showMore {padding: 22px 0 0 0;}
</style>
</head>
<body>
  <!--full bg ad source-->
  <div id="mmoFullAD" style="display:none;"></div>
  <!--/full bg ad source-->
  <!-- header -->
  <div class="header">
    <div class="Layout-siteWrap">
      <div class="logo left">
        <h2>
        <a href="http://www.mmosite.com/" title="Classic Version">MMOSITE</a>
        </h2>
      </div>
      <div class="hnav">
        <ul>
          <li>
            <a href="http://gamelist.mmosite.com/" data-pop="game_pop" title="">Games</a>
          </li>
          <li>
            <a href="http://mgames.mmosite.com/" title="Mobile Center" target="_blank">Mobile Center</a>
          </li>
          <li>
            <a href="http://news.mmosite.com/" data-pop="typed_pop" title="News">News</a>
          </li>
          <li>
            <a href="http://forum.mmosite.com/" title="Forum">Forum</a>
          </li>
          <li>
            <a href="http://my.mmosite.com/" data-pop="blog_pop" title="Blog">Blog</a>
          </li>
          <li>
            <a href="http://contest.mmosite.com/" title="Contest">Contest</a>
          </li>
          <li>
            <a href="http://feature.mmosite.com/vr/index.shtml" title="VR">VR</a>
          </li>
          <li>
            <a href="http://photo.mmosite.com/" title="Photos">Photos</a>
          </li>
          <li>
            <a href="http://feature.mmosite.com/" title="Feature">Feature</a>
          </li>
        </ul>
      </div>
      <div class="hfunc">
        <a href="javascript:;" title="Search" data-pop="search_pop">
          <i class="search"></i>
        </a>
        <a href="http://www.facebook.com/pages/MMOsite/259658397904" title="Facebook" target="_blank">
          <i class="facebook"></i>
        </a>
        <a href="http://www.twitter.com/mmosite" title="Twitter" target="_blank">
          <i class="twitter"></i>
        </a>
        <a href="https://www.youtube.com/channel/UCjzjO12r8iQESKyBX95Bjkg" title="Youtube" target="_blank">
          <i class="youtobe"></i>
        </a>
        <a href="javascript:;" title="User" data-pop="user_pop">
          <i class="user"></i>
        </a>
      </div>
      <div class="sectionPop hpopBox t-games" id="game_pop" style="display:none;">
        <ul>
          

<li>
	<div class="lay-secitem">
		<a href="http://feature.mmosite.com/revelation/index.shtml" title="Revelation">
			<img src="http://img3.mmo.mmo4arab.com/news/2017/03/28/revelation_icon.jpg" alt="Revelation" width="140" height="105">
			<span>Revelation</span>
		</a>
	</div>
</li>

<li>
	<div class="lay-secitem">
		<a href="http://gamelist.mmosite.com/g/black-desert.shtml" title="Black Desert Online">
			<img src="http://img3.mmo.mmo4arab.com/news/2015/10/26/blckdesert_200.jpg" alt="Black Desert Online" width="140" height="105">
			<span>Black Desert Online</span>
		</a>
	</div>
</li>

<li>
	<div class="lay-secitem">
		<a href="http://gamelist.mmosite.com/g/league-of-legends.shtml" title="League of Legends">
			<img src="http://img9.mmo.mmo4arab.com/gamelist/web/upload/logo/e/e1d0bbe910e3eb4d973973a4de3c5ddd.jpg" alt="League of Legends" width="140" height="105">
			<span>League of Legends</span>
		</a>
	</div>
</li>

<li>
	<div class="lay-secitem">
		<a href="http://bns.mmosite.com/" title="Blade & Soul">
			<img src="http://img5.mmo.mmo4arab.com/gamelist/web/upload/logo/9/90850b14bf7f4e4167d100cccc30b989.jpg" alt="Blade & Soul" width="140" height="105">
			<span>Blade & Soul</span>
		</a>
	</div>
</li>

<li>
	<div class="lay-secitem">
		<a href="http://dn.mmosite.com/" title="Dragon Nest">
			<img src="http://img9.mmo.mmo4arab.com/gamelist/web/upload/logo/6/6c8be5782b2abbeb6893a2678aaa9e63.jpg" alt="Dragon Nest" width="140" height="105">
			<span>Dragon Nest</span>
		</a>
	</div>
</li>


        </ul>
      </div>
      <!--<div class="sectionPop hpopBox t-mgame" id="mgame_pop" style="display:none;"></div>-->
      <div class="searchPop hpopBox" id="search_pop" style="display:none;">
        <form action="http://search.mmosite.com/index.php?action=search" method="post" class="clearfix">
          <input type="text" class="input-txt" name="k" value="Input your keyword" onfocus="if(this.value == 'Input your keyword'){this.value = '';}" onblur="if(this.value == ''){this.value = 'Input your keyword';}" autocomplete="off">
          <input type="hidden" value="all" name="t">
          <input type="submit" class="submit" value="">
        </form>
        <dl>
          <dt>Hot keywords:</dt>
          <dd>
          <a href="http://dn.mmosite.com" class="h">Dragon nest,</a>
          <a href="http://wow.mmosite.com">World of Warcraft</a>
          </dd>
        </dl>
      </div>
       <!--user pop-->
        <div class="mmo_userpanel" id="MMOUserPanel"></div>
        <!--/user pop-->
    </div>
  </div>
  <!-- /header -->
    <div class="wrapper has-wrapper">
      <div id="mmoADTop"></div>
      <!-- top1002*90 -->
      <div class="Layout-topwrap clearfix">
        <div class="Layout-ADrow left">
          <div class="AD-img">
            <p id="mmoBanner"></p>
          </div>
        </div>
        <div class="data-table right">
          <ul>
            <li>
              <p class="num" id="members_num"></p>
              <p>Members</p>
            </li>
            <li>
              <p class="num" id="games_num"></p>
              <p>Games</p>
            </li>
            <li>
              <p class="num" id="posts_num"></p>
              <p>Posts</p>
            </li>
            <li>
              <p class="num" id="topics_num"></p>
              <p>Visits</p>
            </li>
          </ul>
          <div class="data-table-bg"></div>
        </div>
      </div>
      <!-- /top1002*90 -->
      <!-- container -->
      <div class="container">
        <div class="Layout-siteWrap clearfix">
          <!-- banner -->
          <div class="lay-main-banner clearfix">
            <div class="banner-show left">
              

<div class="banner-show-item">
  <a href="http://news.mmosite.com/content/2018-03-19/rogue_lite_shooter_synthetik_available_on_steam_now.shtml" title="Rogue-lite Shooter SYNTHETIK Available on Steam Now" target="_blank">
    <img src="http://img6.mmo.mmo4arab.com/news/2018/03/19/synthetik640.jpg" alt="Rogue-lite Shooter SYNTHETIK Available on Steam Now" width="640" height="360">
  </a>
  <div class="banner-text-bg"></div>
  <div class="banner-text">
    <h3><a href="http://news.mmosite.com/content/2018-03-19/rogue_lite_shooter_synthetik_available_on_steam_now.shtml" title="Rogue-lite Shooter SYNTHETIK Available on Steam Now" target="_blank">Rogue-lite Shooter SYNTHETIK Available on Steam Now</a></h3>
    <p>SYNTHETIK is a fast-paced, shooter rogue-lite set in a retro-futuristic setting. The game has all the core components of a great rogue-lite: an insurmountable objective defended by relentless opponents and unforgiving bosses encased in ever-changing environments filled with a massive cache of weapons, items, perks and upgrades to discover.</p>
  </div>
</div>

<div class="banner-show-item">
  <a href="http://news.mmosite.com/content/2018-03-12/battle_royale_survival_game_the_darwin_project_available_now.shtml" title="Battle Royale Survival Game The Darwin Project Available Now" target="_blank">
    <img src="http://img6.mmo.mmo4arab.com/news/2018/03/12/darwin640.jpg" alt="Battle Royale Survival Game The Darwin Project Available Now" width="640" height="360">
  </a>
  <div class="banner-text-bg"></div>
  <div class="banner-text">
    <h3><a href="http://news.mmosite.com/content/2018-03-12/battle_royale_survival_game_the_darwin_project_available_now.shtml" title="Battle Royale Survival Game The Darwin Project Available Now" target="_blank">Battle Royale Survival Game The Darwin Project Available Now</a></h3>
    <p>The Darwin Project takes place in a dystopian post-apocalyptic landscape in the Northern Canadian Rockies. As civilization prepares for an impending ice age, a twisted new project emerges, half science experiment and half live-entertainment.</p>
  </div>
</div>

<div class="banner-show-item">
  <a href="http://contest.mmosite.com/index.php/activity/sendkey/neverwinter_lost_city_of_omu_mount_giveaway" title="Neverwinter Lost City of Omu Mount Giveaway(Only for PC)" target="_blank">
    <img src="http://img6.mmo.mmo4arab.com/news/2018/03/07/nwo640.png" alt="Neverwinter Lost City of Omu Mount Giveaway(Only for PC)" width="640" height="360">
  </a>
  <div class="banner-text-bg"></div>
  <div class="banner-text">
    <h3><a href="http://contest.mmosite.com/index.php/activity/sendkey/neverwinter_lost_city_of_omu_mount_giveaway" title="Neverwinter Lost City of Omu Mount Giveaway(Only for PC)" target="_blank">Neverwinter Lost City of Omu Mount Giveaway(Only for PC)</a></h3>
    <p>MMOSite has teamed up with Perfect World Entertainment for a Lost City of Omu Mount Giveaway of their Free to Play action MMORPG, Neverwinter.</p>
  </div>
</div>

<div class="banner-show-item">
  <a href="http://news.mmosite.com/content/2018-03-07/tenth_class_valkyrie_arrived_on_black_desert_online_sea.shtml" title="Tenth Class Valkyrie Arrived on Black Desert Online SEA " target="_blank">
    <img src="http://img6.mmo.mmo4arab.com/news/2018/03/08/bdo640.jpg" alt="Tenth Class Valkyrie Arrived on Black Desert Online SEA " width="640" height="360">
  </a>
  <div class="banner-text-bg"></div>
  <div class="banner-text">
    <h3><a href="http://news.mmosite.com/content/2018-03-07/tenth_class_valkyrie_arrived_on_black_desert_online_sea.shtml" title="Tenth Class Valkyrie Arrived on Black Desert Online SEA " target="_blank">Tenth Class Valkyrie Arrived on Black Desert Online SEA </a></h3>
    <p>Valkyrie is a melee type class that builds well as a tank. Her unique abilities set her apart from the other classes as she is the only sword wielder that is able to heal and buff her allies. Valkyrie can also throw her shield so that her attacks outrange other melee classes. </p>
  </div>
</div>

<div class="banner-show-item">
  <a href="http://news.mmosite.com/content/2018-03-07/tera_new_trailer_showcases_console_specific_features.shtml" title="TERA New Trailer Showcases Console-Specific Features" target="_blank">
    <img src="http://img6.mmo.mmo4arab.com/news/2018/03/07/tera640.jpg" alt="TERA New Trailer Showcases Console-Specific Features" width="640" height="360">
  </a>
  <div class="banner-text-bg"></div>
  <div class="banner-text">
    <h3><a href="http://news.mmosite.com/content/2018-03-07/tera_new_trailer_showcases_console_specific_features.shtml" title="TERA New Trailer Showcases Console-Specific Features" target="_blank">TERA New Trailer Showcases Console-Specific Features</a></h3>
    <p>En Masse released a new trailer today to demonstrate the detail of improvements made to TERA: streamlined interfaces, intelligent button mapping, and new gameplay systems compliment TERA’s trademark fast-paced combos, dodging, and targeting mechanics.</p>
  </div>
</div>


            </div>
            <div class="banner-list right">
              

<dl>
  <dt>
  <a href="http://news.mmosite.com/content/2018-03-19/rogue_lite_shooter_synthetik_available_on_steam_now.shtml" title="Rogue-lite Shooter SYNTHETIK Available on Steam Now" target="_blank"><img src="http://img6.mmo.mmo4arab.com/news/2018/03/19/synthetik640.jpg" alt="Rogue-lite Shooter SYNTHETIK Available on Steam Now" width="111" height="63"></a>
  </dt>
  <dd><a href="http://news.mmosite.com/content/2018-03-19/rogue_lite_shooter_synthetik_available_on_steam_now.shtml" title="Rogue-lite Shooter SYNTHETIK Available on Steam Now" target="_blank">Rogue-lite Shooter SYNTHETIK Available on Steam Now</a></dd>
</dl>

<dl>
  <dt>
  <a href="http://news.mmosite.com/content/2018-03-12/battle_royale_survival_game_the_darwin_project_available_now.shtml" title="Battle Royale Survival Game The Darwin Project Available Now" target="_blank"><img src="http://img6.mmo.mmo4arab.com/news/2018/03/12/darwin640.jpg" alt="Battle Royale Survival Game The Darwin Project Available Now" width="111" height="63"></a>
  </dt>
  <dd><a href="http://news.mmosite.com/content/2018-03-12/battle_royale_survival_game_the_darwin_project_available_now.shtml" title="Battle Royale Survival Game The Darwin Project Available Now" target="_blank">Battle Royale Survival Game The Darwin Project Available Now</a></dd>
</dl>

<dl>
  <dt>
  <a href="http://contest.mmosite.com/index.php/activity/sendkey/neverwinter_lost_city_of_omu_mount_giveaway" title="Neverwinter Lost City of Omu Mount Giveaway(Only for PC)" target="_blank"><img src="http://img6.mmo.mmo4arab.com/news/2018/03/07/nwo640.png" alt="Neverwinter Lost City of Omu Mount Giveaway(Only for PC)" width="111" height="63"></a>
  </dt>
  <dd><a href="http://contest.mmosite.com/index.php/activity/sendkey/neverwinter_lost_city_of_omu_mount_giveaway" title="Neverwinter Lost City of Omu Mount Giveaway(Only for PC)" target="_blank">Neverwinter Lost City of Omu Mount Giveaway(Only for PC)</a></dd>
</dl>

<dl>
  <dt>
  <a href="http://news.mmosite.com/content/2018-03-07/tenth_class_valkyrie_arrived_on_black_desert_online_sea.shtml" title="Tenth Class Valkyrie Arrived on Black Desert Online SEA " target="_blank"><img src="http://img6.mmo.mmo4arab.com/news/2018/03/08/bdo640.jpg" alt="Tenth Class Valkyrie Arrived on Black Desert Online SEA " width="111" height="63"></a>
  </dt>
  <dd><a href="http://news.mmosite.com/content/2018-03-07/tenth_class_valkyrie_arrived_on_black_desert_online_sea.shtml" title="Tenth Class Valkyrie Arrived on Black Desert Online SEA " target="_blank">Tenth Class Valkyrie Arrived on Black Desert Online SEA </a></dd>
</dl>

<dl>
  <dt>
  <a href="http://news.mmosite.com/content/2018-03-07/tera_new_trailer_showcases_console_specific_features.shtml" title="TERA New Trailer Showcases Console-Specific Features" target="_blank"><img src="http://img6.mmo.mmo4arab.com/news/2018/03/07/tera640.jpg" alt="TERA New Trailer Showcases Console-Specific Features" width="111" height="63"></a>
  </dt>
  <dd><a href="http://news.mmosite.com/content/2018-03-07/tera_new_trailer_showcases_console_specific_features.shtml" title="TERA New Trailer Showcases Console-Specific Features" target="_blank">TERA New Trailer Showcases Console-Specific Features</a></dd>
</dl>



            </div>
          </div>
          <!-- <div class="lay-main-banner" style="padding-top:0px;"><a href="http://event.mmosite.com/gameprize/" title="" target="_blank"><img src="http://img8.mmo.mmo4arab.com/www/2017/gameprize-banner3.jpg" alt="" width="962"></a></div> -->
          <!-- /banner -->

          <div class="slider-left left">
            <!-- The Laster -->
            <div class="lay-theLaster">
              <div class="title">
                <h3>The Latest</h3>
                <div class="subnav right" id="latest_nav">
                  <ul>
                    <li>
                      <a href="javascript:;" title="" class="cur" data-url="http://www.mmosite.com/inc/20150429001757.inc">Global</a>
                    </li>
                    <li>
                      <a href="javascript:;" title="" data-url="http://www.mmosite.com/inc/20150429003158.inc">NA</a>
                    </li>
                    <li>
                      <a href="javascript:;" title="" data-url="http://www.mmosite.com/inc/20150429003254.inc">SEA</a>
                    </li>
                    <li>
                      <a href="javascript:;" title="" data-url="http://www.mmosite.com/inc/20150429003352.inc">EU</a>
                    </li>
                    <li>
                      <a href="javascript:;" title="" data-url="http://www.mmosite.com/inc/20150429003435.inc">KR</a>
                    </li>
                    <li>
                      <a href="javascript:;" title="" data-url="http://www.mmosite.com/inc/20150429003522.inc">CN</a>
                    </li>
                    <li>
                      <a href="javascript:;" title="" class="br0" data-url="http://www.mmosite.com/inc/20150429003612.inc">JP</a>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="lay-theLaster-cont clearfix">
                <ul id="lay-theLaster-top4">
                  

<li class="left">
  <div class="pic">
    <a href="http://news.mmosite.com/content/2018-03-21/sci_fi_team_based_shooter_earthfall_expands_with_new_map_and_content.shtml" title="Sci-fi Team-based Shooter Earthfall Expands with New Map and Content">
      <img src="http://img6.mmo.mmo4arab.com/news/2018/03/21/ea640.jpg" alt="Sci-fi Team-based Shooter Earthfall Expands with New Map and Content" width="310" height="175">
                        <span class="update-1">Update</span>
    </a>
  </div>
  <div class="text">
    <p class="tit"><a href="http://news.mmosite.com/content/2018-03-21/sci_fi_team_based_shooter_earthfall_expands_with_new_map_and_content.shtml" title="Sci-fi Team-based Shooter Earthfall Expands with New Map and Content">Sci-fi Team-based Shooter Earthfall Expands with New Map and Content</a></p>
    <p class="cont">Earthfall is a co-operative shooter for up to four players. Using team-based tactics to fortify holdouts and complete objectives, players must work together to survive.</p>
  </div>
</li>

<li class="left">
  <div class="pic">
    <a href="http://feature.mmosite.com/content/2018-03-21/ar_god_simulation_title_arrived_released_for_android.shtml" title="AR God Simulation Title ARrived Released For Android">
      <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/21/aar640.jpg" alt="AR God Simulation Title ARrived Released For Android" width="310" height="175">
                        <span class="update-1">Update</span>
    </a>
  </div>
  <div class="text">
    <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-21/ar_god_simulation_title_arrived_released_for_android.shtml" title="AR God Simulation Title ARrived Released For Android">AR God Simulation Title ARrived Released For Android</a></p>
    <p class="cont">Luden Developer Luden.io have launched their augmented reality (AR) God simulation videogame ARrived onto Android.</p>
  </div>
</li>

<li class="left">
  <div class="pic">
    <a href="http://news.mmosite.com/content/2018-03-21/mu_legend_new_spellbinder_class_released_today.shtml" title="MU Legend New Spellbinder Class Released Today">
      <img src="http://img6.mmo.mmo4arab.com/news/2018/03/21/mu640.jpg" alt="MU Legend New Spellbinder Class Released Today" width="310" height="175">
                        <span class="update-1">Update</span>
    </a>
  </div>
  <div class="text">
    <p class="tit"><a href="http://news.mmosite.com/content/2018-03-21/mu_legend_new_spellbinder_class_released_today.shtml" title="MU Legend New Spellbinder Class Released Today">MU Legend New Spellbinder Class Released Today</a></p>
    <p class="cont">The Spellbinder is the 5th class available in the game, and its arrival today will give players a new gameplay experience. A support mage, MU Legend's newest class uses wide-area crowd control and devastating direct hits to defeat enemies.</p>
  </div>
</li>

<li class="left">
  <div class="pic">
    <a href="http://feature.mmosite.com/content/2018-03-20/bait_under_the_surface_vr_ar_mode_coming_soon.shtml" title="Bait Under the Surface AR Mode Coming Soon">
      <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/20/bai640.jpg" alt="Bait Under the Surface AR Mode Coming Soon" width="310" height="175">
                        <span class="update-1">Update</span>
    </a>
  </div>
  <div class="text">
    <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-20/bait_under_the_surface_vr_ar_mode_coming_soon.shtml" title="Bait Under the Surface AR Mode Coming Soon">Bait Under the Surface AR Mode Coming Soon</a></p>
    <p class="cont">Recently, the developer Resolution Games announced that their VR fishing title, Bait! Under the Surface will add an AR twist during GDC 2018 next week. </p>
  </div>
</li>


                </ul>
              </div>
              <div class="lay-theLaster-showMore">
                <ul class="clearfix" id="lay-theLaster-list">
                  

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://news.mmosite.com/content/2018-03-20/attack_on_titan2_available_on_steam_now.shtml" title="ATTACK ON TITAN 2 Available on Steam Now">
        <img src="http://img6.mmo.mmo4arab.com/news/2018/03/21/attack200.jpg" alt="ATTACK ON TITAN 2 Available on Steam Now" width="200" height="80">
                                <span class="update-3">Announcement</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://news.mmosite.com/content/2018-03-20/attack_on_titan2_available_on_steam_now.shtml" title="ATTACK ON TITAN 2 Available on Steam Now">ATTACK ON TITAN 2 Available on Steam Now</a></p>
      <p class="cont">In ATTACK ON TITAN 2, players can enjoy one of the newly introduced online modes - Annihilation Mode, a gripping 4v4 mode where Scouts have to compete for the highest score through defeating Titans and capturing bases.</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://news.mmosite.com/content/2018-03-20/closers_the_pandimensional_update_launched_today.shtml" title="Closers The Pandimensional Update Launched Today">
        <img src="http://img6.mmo.mmo4arab.com/news/2018/03/20/closers200.jpg" alt="Closers The Pandimensional Update Launched Today" width="200" height="80">
                                <span class="update-3">Event</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://news.mmosite.com/content/2018-03-20/closers_the_pandimensional_update_launched_today.shtml" title="Closers The Pandimensional Update Launched Today">Closers The Pandimensional Update Launched Today</a></p>
      <p class="cont">The Pandimensional Update will include the launch of three special community events, an increase to the overall level cap, new limited release skins and much more! Players will also be able to access new items and gear for this update as well.</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-20/apex_construct_vr_hits_pc_now.shtml" title="Apex Construct VR Hits PC Now">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/20/ape200.jpg" alt="Apex Construct VR Hits PC Now" width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-20/apex_construct_vr_hits_pc_now.shtml" title="Apex Construct VR Hits PC Now">Apex Construct VR Hits PC Now</a></p>
      <p class="cont">Today, the developer Fast Travel Games released their acclaimed VR title Apex Construct onto PC. In Apex Construct players need to explore a shattered world and uncover the secrets.</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://my.mmosite.com/285202/blog/item/trainer_index_40_mewtwo_summon_tries.html" title="Trainer Index: 40 MewTwo Summon Tries">
        <img src="http://img6.mmo.mmo4arab.com/news/2018/03/19/trainer200.jpg" alt="Trainer Index: 40 MewTwo Summon Tries" width="200" height="80">
                                <span class="update-3">Review</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://my.mmosite.com/285202/blog/item/trainer_index_40_mewtwo_summon_tries.html" title="Trainer Index: 40 MewTwo Summon Tries">Trainer Index: 40 MewTwo Summon Tries</a></p>
      <p class="cont">Let's try and catch some banner Pokemon lol! Now I know people will complain not another Pokémon clone? But hey this one looks 100% awesome. And it allows you to catch things and banner them. Then allow you to battle through several modes in game. </p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://news.mmosite.com/content/2018-03-20/sci_fi_strategy_game_galactic_frontline_will_show_up_at_gdc2018.shtml" title="Sci-Fi Strategy Game Galactic Frontline will Show up at GDC 2018">
        <img src="http://img6.mmo.mmo4arab.com/news/2018/03/20/ga200.jpg" alt="Sci-Fi Strategy Game Galactic Frontline will Show up at GDC 2018" width="200" height="80">
                                <span class="update-3">Announcement</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://news.mmosite.com/content/2018-03-20/sci_fi_strategy_game_galactic_frontline_will_show_up_at_gdc2018.shtml" title="Sci-Fi Strategy Game Galactic Frontline will Show up at GDC 2018">Sci-Fi Strategy Game Galactic Frontline will Show up at GDC 2018</a></p>
      <p class="cont">Galactic Frontline features rich, exciting star systems and an extensive cast of characters. The story revolves around a remote part of the galaxy where the Terrans first encounter two other species: the Ensari and the Zoltarians.</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-20/the_mages_tale_vr_coming_to_htc_vive_this_week.shtml" title="The Mage’s Tale Coming to HTC Vive This Week">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/20/tmt200.jpg" alt="The Mage’s Tale Coming to HTC Vive This Week" width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-20/the_mages_tale_vr_coming_to_htc_vive_this_week.shtml" title="The Mage’s Tale Coming to HTC Vive This Week">The Mage’s Tale Coming to HTC Vive This Week</a></p>
      <p class="cont">inXile Entertainment recently announced that The Mage’s Tale is coming to HTC Vive on Mar. 23rd, 2018.</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-20/stunt_corgi_vr_available_on_oculus_rift.shtml" title="Stunt Corgi VR Available on Oculus Rift">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/20/scv200.jpg" alt="Stunt Corgi VR Available on Oculus Rift" width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-20/stunt_corgi_vr_available_on_oculus_rift.shtml" title="Stunt Corgi VR Available on Oculus Rift">Stunt Corgi VR Available on Oculus Rift</a></p>
      <p class="cont">Recently, the developer Studio Roqovan announced that Stunt Corgi VR, their latest VR Sim title is now available on Oculus Rift.</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://news.mmosite.com/content/2018-03-20/battle_royale_survival_game_knives_out_pc_version_released.shtml" title="Battle Royale Survival Game Knives Out PC Version Released">
        <img src="http://img6.mmo.mmo4arab.com/news/2018/03/20/kni200.jpg" alt="Battle Royale Survival Game Knives Out PC Version Released" width="200" height="80">
                                <span class="update-3">New MMO</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://news.mmosite.com/content/2018-03-20/battle_royale_survival_game_knives_out_pc_version_released.shtml" title="Battle Royale Survival Game Knives Out PC Version Released">Battle Royale Survival Game Knives Out PC Version Released</a></p>
      <p class="cont">Knives Out has a 6.4 km x 6.4 km map region which includes towns, villages, rivers, hills, and other gorgeously-rendered terrain that offers players a realistic survival gaming experience. Players can select from a vast range of weapons and transportation methods in the game. </p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://my.mmosite.com/285202/blog/item/rift_prime_black_garden_pvp.html" title="Rift Prime: Black Garden PVP">
        <img src="http://img6.mmo.mmo4arab.com/news/2018/03/20/rift200.jpg" alt="Rift Prime: Black Garden PVP" width="200" height="80">
                                <span class="update-3">Review</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://my.mmosite.com/285202/blog/item/rift_prime_black_garden_pvp.html" title="Rift Prime: Black Garden PVP">Rift Prime: Black Garden PVP</a></p>
      <p class="cont">It's PVP time I have a lot of fun with that in Rift. Because I can change roles and adjust to each fight. I prefer to heal or dps/heal, but when the opportunity presents itself.</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://my.mmosite.com/285202/blog/item/disney_heroes_battle_mode.html" title="Disney Heroes: Battle Mode">
        <img src="http://img6.mmo.mmo4arab.com/news/2018/03/19/dis200.jpg" alt="Disney Heroes: Battle Mode" width="200" height="80">
                                <span class="update-3">Review</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://my.mmosite.com/285202/blog/item/disney_heroes_battle_mode.html" title="Disney Heroes: Battle Mode">Disney Heroes: Battle Mode</a></p>
      <p class="cont">As soon as I got sight of Wreck-It Ralph I had to see this game and play it. He is so funny to me for some reason. The game is pretty generic however. It brings nothing new to mobile but if you're a fan of the cartoons and movies.</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://my.mmosite.com/285202/blog/item/law_of_creation_endless_road_and_more_summoning.html" title="Law of Creation: Endless Road and More Summoning">
        <img src="http://img6.mmo.mmo4arab.com/news/2018/03/19/l200.jpg" alt="Law of Creation: Endless Road and More Summoning" width="200" height="80">
                                <span class="update-3">Review</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://my.mmosite.com/285202/blog/item/law_of_creation_endless_road_and_more_summoning.html" title="Law of Creation: Endless Road and More Summoning">Law of Creation: Endless Road and More Summoning</a></p>
      <p class="cont">I'm enjoying this game and we will see more into this one. Endless Road is a mode pretty much like survival in other games. You go until you can't move on. We also got our second SR unit.</p>
    </div>
  </div>
</li>



                </ul>
                <div class="btn-showMore">
                  <a href="http://news.mmosite.com/" title="" target="_blank"></a>
                </div>
              </div>
            </div>
            <!-- /The Laster -->
          </div>
          <div class="slider-right right">

            <!-- <div class="lay-calendar">
              <div class="title">
                <h3>MMO Calendar</h3>
                <p><a href="http://gamelist.mmosite.com/game/bigcalendar/06/2015.shtml" title="" target="_blank" class="more calendar16">More</a></p>
              </div>
              <div class="calen-main">

                <div class="tt" id="qf_ctitle_id">
                </div>
                <div class="c_body">
                  <table width="100%" id="daycalendar">
                  </table>
                </div>
                <div class="contest_text padding10">
                  <span><em class="CB"></em>Closed Beta</span>
                  <span><em class="OB"></em>Open Beta</span>
                  <span><em class="Contest"></em>Contest</span>
                </div>

              </div>
            </div> -->
            <div class="lay-PreRev">
              <div class="title">
                <h3>Previews & Reviews</h3>
                <p><a href="http://my.mmosite.com/" title="" class="more">More</a></p>
              </div>
              <div class="lay-PreRev-main">
                <ul id="preRev">
                  

<li author="Scion Storm" isauthor="Scion Storm">
	<div class="PR-box">
		<div class="PR-headPhoto">
			<a href="javascript:void(0)"><img src="http://img3.mmo.mmo4arab.com/accountsmmo/images/face/middle_male.gif" alt="" width="60" height="60"></a>
		</div>
		<div class="name">Scion Storm</div>
		<div class="PR-txtBox">
			<h3><a href="http://my.mmosite.com/285202/blog/item/trainer_index_40_mewtwo_summon_tries.html">Trainer Index: 40 MewTwo Summon Tries</a></h3>
			<p>
				<a href="http://my.mmosite.com/285202/blog/item/trainer_index_40_mewtwo_summon_tries.html"><img src="http://img6.mmo.mmo4arab.com/news/2018/03/19/trainer67.jpg" width="67" height="79" alt=""></a>
				Let's try and catch some banner Pokemon lol! Now I know people will complain not another Pokémon clone? But hey this one looks 100% awesome. And it allows you to catch things and banner them. Then allow you to battle through several modes in game. 
			</p>
		</div>
	</div>
</li>

<li author="Scion Storm" isauthor="Scion Storm">
	<div class="PR-box">
		<div class="PR-headPhoto">
			<a href="javascript:void(0)"><img src="http://img3.mmo.mmo4arab.com/accountsmmo/images/face/middle_male.gif" alt="" width="60" height="60"></a>
		</div>
		<div class="name">Scion Storm</div>
		<div class="PR-txtBox">
			<h3><a href="http://my.mmosite.com/285202/blog/item/rift_prime_black_garden_pvp.html">Rift Prime: Black Garden PVP</a></h3>
			<p>
				<a href="http://my.mmosite.com/285202/blog/item/rift_prime_black_garden_pvp.html"><img src="http://img6.mmo.mmo4arab.com/news/2018/03/20/rift67.jpg" width="67" height="79" alt=""></a>
				It's PVP time I have a lot of fun with that in Rift. Because I can change roles and adjust to each fight. I prefer to heal or dps/heal, but when the opportunity presents itself.
			</p>
		</div>
	</div>
</li>

<li author="Scion Storm" isauthor="Scion Storm">
	<div class="PR-box">
		<div class="PR-headPhoto">
			<a href="javascript:void(0)"><img src="http://img3.mmo.mmo4arab.com/accountsmmo/images/face/middle_male.gif" alt="" width="60" height="60"></a>
		</div>
		<div class="name">Scion Storm</div>
		<div class="PR-txtBox">
			<h3><a href="http://my.mmosite.com/285202/blog/item/disney_heroes_battle_mode.html">Disney Heroes: Battle Mode</a></h3>
			<p>
				<a href="http://my.mmosite.com/285202/blog/item/disney_heroes_battle_mode.html"><img src="http://img6.mmo.mmo4arab.com/news/2018/03/19/dis67.jpg" width="67" height="79" alt=""></a>
				As soon as I got sight of Wreck-It Ralph I had to see this game and play it. He is so funny to me for some reason. The game is pretty generic however. It brings nothing new to mobile but if you're a fan of the cartoons and movies.
			</p>
		</div>
	</div>
</li>

<li author="Scion Storm" isauthor="Scion Storm">
	<div class="PR-box">
		<div class="PR-headPhoto">
			<a href="javascript:void(0)"><img src="http://img3.mmo.mmo4arab.com/accountsmmo/images/face/middle_male.gif" alt="" width="60" height="60"></a>
		</div>
		<div class="name">Scion Storm</div>
		<div class="PR-txtBox">
			<h3><a href="http://my.mmosite.com/285202/blog/item/law_of_creation_endless_road_and_more_summoning.html">Law of Creation: Endless Road and More Summoning</a></h3>
			<p>
				<a href="http://my.mmosite.com/285202/blog/item/law_of_creation_endless_road_and_more_summoning.html"><img src="http://img6.mmo.mmo4arab.com/news/2018/03/19/l67.jpg" width="67" height="79" alt=""></a>
				I'm enjoying this game and we will see more into this one. Endless Road is a mode pretty much like survival in other games. You go until you can't move on. We also got our second SR unit.
			</p>
		</div>
	</div>
</li>

<li author="Scion Storm" isauthor="Scion Storm">
	<div class="PR-box">
		<div class="PR-headPhoto">
			<a href="javascript:void(0)"><img src="http://img3.mmo.mmo4arab.com/accountsmmo/images/face/middle_male.gif" alt="" width="60" height="60"></a>
		</div>
		<div class="name">Scion Storm</div>
		<div class="PR-txtBox">
			<h3><a href="http://my.mmosite.com/285202/blog/item/naruto_mobileweekly_events_showcase_316.html">Naruto Mobile:Weekly Events Showcase 3/16</a></h3>
			<p>
				<a href="http://my.mmosite.com/285202/blog/item/naruto_mobileweekly_events_showcase_316.html"><img src="http://img6.mmo.mmo4arab.com/news/2018/03/19/naruto67.jpg" width="67" height="79" alt=""></a>
				This was a complete blast I didn't even know it was going to happen. We ended up with a great C ranked character. And a super fun story quest complete. This by far is the best Naruto game on the market period.
			</p>
		</div>
	</div>
</li>


                </ul>
              </div>
            </div>
            <div class="lay-topGames" id="recommonded_client_games">
              <div class="title">
                <h3>Top Games</h3>
                <p><a href="http://gamelist.mmosite.com/" title="" class="more">More</a></p>
              </div>
            </div>
            <div class="lay-QPCenter">
              <div class="title">
                <h3>Quest & Promo Center</h3>
                <p><a href="http://contest.mmosite.com/" title="" class="more">More</a></p>
              </div>
              <div class="lay-QPCenter-main" id="quests">
                <dl>
                  <dt>
                  <a href="###" title="">
                    <img src="./pic/pic-Q&P-1.jpg" width="150" height="60" alt="">
                  </a>
                  </dt>
                  <dd>
                  <p class="keys">
                    Remaining Keys:<em>994</em>
                  </p>
                  <p class="deadline">
                    Deadline:<em>2015-05-01</em>
                  </p>
                  </dd>
                </dl>
                <dl>
                  <dt>
                  <a href="###" title="">
                    <img src="./pic/pic-Q&P-2.jpg" width="150" height="60" alt="">
                  </a>
                  </dt>
                  <dd>
                  <p class="keys">
                    Remaining Keys:<em>994</em>
                  </p>
                  <p class="deadline">
                    Deadline:<em>2015-05-01</em>
                  </p>
                  </dd>
                </dl>
                <dl>
                  <dt>
                  <a href="###" title="">
                    <img src="./pic/pic-Q&P-2.jpg" width="150" height="60" alt="">
                  </a>
                  </dt>
                  <dd>
                  <p class="keys">
                    Remaining Keys:<em>994</em>
                  </p>
                  <p class="deadline">
                    Deadline:<em>2015-05-01</em>
                  </p>
                  </dd>
                </dl>
              </div>
            </div>
            
          </div>
        </div>
        <!-- AD2 -->
        <div class="Layout-siteWrap clearfix">
          <div class="Layout-topwrap p-t40-b36 clearfix" style="padding: 30px 0 36px 0;">
            <div class="Layout-ADrow left" style="top: 30px;">
              <div class="AD-img" id="720_90_2">
              </div>
            </div>
            <div class="sponsor right" id="215_90_1">
            </div>
          </div>
        </div>
        <!-- /AD2 -->
        <div class="Layout-siteWrap clearfix">
          <div class="slider-left left">
            <div class="lay-Features">
              <div class="title">
                <h3>Features</h3>
                <p><a href="http://feature.mmosite.com/" title="" class="more">More</a></p>
                <p><a class="btn-refresh" href="javascript:;" title="">refresh</a></p>
              </div>
              <div class="lay-Features-main clearfix" id="lay-Features-main">
                

<dl class="left" gameid="">
	<dt><a href="http://news.mmosite.com/content/2018-03-02/battle_royale_survival_game_the_darwin_project_released_on_march9th.shtml" title="The Darwin Project" target="_blank"><img src="http://img6.mmo.mmo4arab.com/news/2018/03/02/darwin310.jpg" width="310" height="197" alt="The Darwin Project"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>The Darwin Project</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://news.mmosite.com/content/2018-03-02/battle_royale_survival_game_the_darwin_project_released_on_march9th.shtml" title="The Darwin Project" target="_blank">The Darwin Project</a></h3>
			<p><a href="http://news.mmosite.com/content/2018-03-02/battle_royale_survival_game_the_darwin_project_released_on_march9th.shtml" title="The Darwin Project" target="_blank">The Darwin Project takes place in a dystopian post-apocalyptic landscape in the Northern Canadian Rockies. As preparation for an impending Ice Age, a new project, half science experiment half live-entertainment, is launched. It's called "Darwin Project" and it challenges 10 participants to survive the cold and fight to the death in a treacherous arena. </a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="">
	<dt><a href="http://news.mmosite.com/content/2018-01-09/black_desert_online_sea_early_access_starts_on_jan10th.shtml" title="Black Desert Online SEA" target="_blank"><img src="http://img6.mmo.mmo4arab.com/news/2018/02/28/bdo310.jpg" width="310" height="197" alt="Black Desert Online SEA"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>Black Desert Online SEA</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://news.mmosite.com/content/2018-01-09/black_desert_online_sea_early_access_starts_on_jan10th.shtml" title="Black Desert Online SEA" target="_blank">Black Desert Online SEA</a></h3>
			<p><a href="http://news.mmosite.com/content/2018-01-09/black_desert_online_sea_early_access_starts_on_jan10th.shtml" title="Black Desert Online SEA" target="_blank">Black Desert Online is an open world action MMORPG with cutting edge visuals and skill-based combat that redefines we see the genre.</a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="">
	<dt><a href="http://gamelist.mmosite.com/g/soul-worker.shtml" title="Soul Worker" target="_blank"><img src="http://img6.mmo.mmo4arab.com/news/2018/02/28/s310.jpg" width="310" height="197" alt="Soul Worker"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>Soul Worker</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://gamelist.mmosite.com/g/soul-worker.shtml" title="Soul Worker" target="_blank">Soul Worker</a></h3>
			<p><a href="http://gamelist.mmosite.com/g/soul-worker.shtml" title="Soul Worker" target="_blank">Soul Worker is an anime action MMORPG which takes place in the Cloudrealm, a now vacant city which only harbors the psychics and a horde of monsters.</a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="">
	<dt><a href="http://news.mmosite.com/content/2018-02-28/mutant_year_zero_funcoms_mysterious_new_game_revealed.shtml" title="Mutant Year Zero: Road to Eden" target="_blank"><img src="http://img6.mmo.mmo4arab.com/news/2018/02/28/eden310.jpg" width="310" height="197" alt="Mutant Year Zero: Road to Eden"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>Mutant Year Zero: Road to Eden</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://news.mmosite.com/content/2018-02-28/mutant_year_zero_funcoms_mysterious_new_game_revealed.shtml" title="Mutant Year Zero: Road to Eden" target="_blank">Mutant Year Zero: Road to Eden</a></h3>
			<p><a href="http://news.mmosite.com/content/2018-02-28/mutant_year_zero_funcoms_mysterious_new_game_revealed.shtml" title="Mutant Year Zero: Road to Eden" target="_blank">Mutant Year Zero: Road to Eden is a tactical adventure game featuring a deep storyline set on a post-human Earth, which combines strategy and the turn-based tactical combat of ‘XCOM’ with real-time exploration and stealth gameplay.</a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="">
	<dt><a href="http://event.mmosite.com/gameprize/?action=index" title="MMOsite 2017 Readers' Choice Awards 2nd Round Begins!" target="_blank"><img src="http://img6.mmo.mmo4arab.com/news/2017/12/21/r310.jpg" width="310" height="197" alt="MMOsite 2017 Readers' Choice Awards 2nd Round Begins!"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>MMOsite 2017 Readers' Choice Awards 2nd Round Begins!</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://event.mmosite.com/gameprize/?action=index" title="MMOsite 2017 Readers' Choice Awards 2nd Round Begins!" target="_blank">MMOsite 2017 Readers' Choice Awards 2nd Round Begins!</a></h3>
			<p><a href="http://event.mmosite.com/gameprize/?action=index" title="MMOsite 2017 Readers' Choice Awards 2nd Round Begins!" target="_blank">MMOsite 2017 Readers' Choice Awards successfully ends its 1st round today and enters the 2nd round! Eight games will compete for winners of the 2nd round and then move onto the 3rd round for the final winners. </a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="">
	<dt><a href="http://news.mmosite.com/festival/christmas2017/" title="MMOsite Christmas 2017" target="_blank"><img src="http://img6.mmo.mmo4arab.com/news/2017/12/24/xmas3100.jpg" width="310" height="197" alt="MMOsite Christmas 2017"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>MMOsite Christmas 2017</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://news.mmosite.com/festival/christmas2017/" title="MMOsite Christmas 2017" target="_blank">MMOsite Christmas 2017</a></h3>
			<p><a href="http://news.mmosite.com/festival/christmas2017/" title="MMOsite Christmas 2017" target="_blank">MMOsite Christmas 2017</a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="">
	<dt><a href="http://gamelist.mmosite.com/g/revelation.shtml" title="Revelation" target="_blank"><img src="http://img6.mmo.mmo4arab.com/news/2017/11/30/ro310.jpg" width="310" height="197" alt="Revelation"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>Revelation</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://gamelist.mmosite.com/g/revelation.shtml" title="Revelation" target="_blank">Revelation</a></h3>
			<p><a href="http://gamelist.mmosite.com/g/revelation.shtml" title="Revelation" target="_blank">Revelation Online is a breathtaking MMO where you embark on amazing adventures, explore numerous PVP modes, enjoy multiple unique classes, and embolden yourself through countless character creation options. </a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="">
	<dt><a href="http://tinyurl.com/yasn9j6g" title="Join in The World of Legacy of Discord Right Now" target="_blank"><img src="http://img6.mmo.mmo4arab.com/news/2017/09/29/lod310.jpg" width="310" height="197" alt="Join in The World of Legacy of Discord Right Now"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>Join in The World of Legacy of Discord Right Now</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://tinyurl.com/yasn9j6g" title="Join in The World of Legacy of Discord Right Now" target="_blank">Join in The World of Legacy of Discord Right Now</a></h3>
			<p><a href="http://tinyurl.com/yasn9j6g" title="Join in The World of Legacy of Discord Right Now" target="_blank">Legacy of Discord - Furious Wings, the most popular ARPG mobile game releases the Metamorph System, which allows players to transform into mysterious creatures and unleash their ultimate powers in battles. </a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="1453">
	<dt><a href="http://gamelist.mmosite.com/g/moonlight-blade.shtml" title="Moonlight Blade" target="_blank"><img src="http://img3.mmo.mmo4arab.com/news/2017/04/07/moonlight_blade.jpg" width="310" height="197" alt="Moonlight Blade"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>Moonlight Blade</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://gamelist.mmosite.com/g/moonlight-blade.shtml" title="Moonlight Blade" target="_blank">Moonlight Blade</a></h3>
			<p><a href="http://gamelist.mmosite.com/g/moonlight-blade.shtml" title="Moonlight Blade" target="_blank">The Moonlight Blade was revealed at Tencent Game Carnival 2012 recently, the game features 8 different clans, although only 5 are officially announced now. According to the media, the maximum in-game sight view distance is at 2,300 meters, there are now 2,200 different types of plants designed, with 17 different environment designs.</a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="1370">
	<dt><a href="http://gamelist.mmosite.com/g/kritika.shtml?g=1&target=summary" title="Kritika" target="_blank"><img src="http://img3.mmo.mmo4arab.com/news/2017/07/03/kritika_feature.jpg" width="310" height="197" alt="Kritika"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>Kritika</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://gamelist.mmosite.com/g/kritika.shtml?g=1&target=summary" title="Kritika" target="_blank">Kritika</a></h3>
			<p><a href="http://gamelist.mmosite.com/g/kritika.shtml?g=1&target=summary" title="Kritika" target="_blank">Kritika is an action MMORPG featuring 10-min short instances and a combat mode taking attack as a means of defense.Kritika is designed with cartoon style graphics and its quest mode is typically found in other action MMORPGs,</a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="1881">
	<dt><a href="http://gamelist.mmosite.com/g/twilight-spirits.shtml" title="Twilight Spirits" target="_blank"><img src="http://img3.mmo.mmo4arab.com/news/2017/07/03/twilight_spirit_feature.jpg" width="310" height="197" alt="Twilight Spirits"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>Twilight Spirits</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://gamelist.mmosite.com/g/twilight-spirits.shtml" title="Twilight Spirits" target="_blank">Twilight Spirits</a></h3>
			<p><a href="http://gamelist.mmosite.com/g/twilight-spirits.shtml" title="Twilight Spirits" target="_blank">Twilight Spirits is a breathtaking Massively Online Multiplayer experience in which players will play the role of human guardians and fight against the hordes of demons. Powered by self-developed Nirvana engine, Twilight Spirits will provide you a cinematic-level graphics.</a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="615">
	<dt><a href="http://gamelist.mmosite.com/g/the-secret-world.shtml" title="Secret World Legends" target="_blank"><img src="http://img3.mmo.mmo4arab.com/news/2017/07/03/secret_world_legend_feature.jpg" width="310" height="197" alt="Secret World Legends"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>Secret World Legends</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://gamelist.mmosite.com/g/the-secret-world.shtml" title="Secret World Legends" target="_blank">Secret World Legends</a></h3>
			<p><a href="http://gamelist.mmosite.com/g/the-secret-world.shtml" title="Secret World Legends" target="_blank">Funcom announced that Secret World Legends, their F2P reboot of The Secret World will launch on June 26th. With fully revamped combat mechanics, a redesigned progression system, visual upgrades, and with a greater focus on the player's journey through the world and its massive storyline, Secret World Legends offers a better and more accessible entry into the world myths and legends.</a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="">
	<dt><a href="http://news.mmosite.com/specials/e3/" title="E3 Expo" target="_blank"><img src="http://img3.mmo.mmo4arab.com/news/2017/06/12/e3_expo_feature.jpg" width="310" height="197" alt="E3 Expo"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>E3 Expo</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://news.mmosite.com/specials/e3/" title="E3 Expo" target="_blank">E3 Expo</a></h3>
			<p><a href="http://news.mmosite.com/specials/e3/" title="E3 Expo" target="_blank">E3 is the world's premier event for computer, video and mobile games and related products. At E3, the video game industry's top talent pack the Los Angeles Convention Center, connecting tens of thousands of the best, brightest, and most innovative in the interactive entertainment industry.</a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="">
	<dt><a href="http://feature.mmosite.com/12anniversary/index.shtml" title="MMOsite's 12th Anniversary" target="_blank"><img src="http://img3.mmo.mmo4arab.com/news/2017/06/11/mmosite_12th_anniversary_feature.jpg" width="310" height="197" alt="MMOsite's 12th Anniversary"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>MMOsite's 12th Anniversary</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://feature.mmosite.com/12anniversary/index.shtml" title="MMOsite's 12th Anniversary" target="_blank">MMOsite's 12th Anniversary</a></h3>
			<p><a href="http://feature.mmosite.com/12anniversary/index.shtml" title="MMOsite's 12th Anniversary" target="_blank">Hello to all MMOsiters, June 17th is MMOsite's 12th Anniversary! It’s hard to believe how quickly the time has passed. </a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="1707">
	<dt><a href="http://gamelist.mmosite.com/g/record-of-lodoss-war-online.shtml" title="Record of Lodoss War Online" target="_blank"><img src="http://img3.mmo.mmo4arab.com/news/2017/04/12/record-of-lodoss-war-online.jpg" width="310" height="197" alt="Record of Lodoss War Online"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>Record of Lodoss War Online</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://gamelist.mmosite.com/g/record-of-lodoss-war-online.shtml" title="Record of Lodoss War Online" target="_blank">Record of Lodoss War Online</a></h3>
			<p><a href="http://gamelist.mmosite.com/g/record-of-lodoss-war-online.shtml" title="Record of Lodoss War Online" target="_blank">The Lodoss of War is MMORPG Game based on [Record of Lodoss War]. Record of Lodoss War was created in 1986 by Group SNE as a Dungeons & Dragons "replay" serialized in the Japanese magazine Comptiq from 1986 to 1988. </a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="758">
	<dt><a href="http://lol.mmosite.com/" title="League of Legends" target="_blank"><img src="http://img3.mmo.mmo4arab.com/news/2017/04/07/lol_wallpaper.jpg" width="310" height="197" alt="League of Legends"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>League of Legends</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://lol.mmosite.com/" title="League of Legends" target="_blank">League of Legends</a></h3>
			<p><a href="http://lol.mmosite.com/" title="League of Legends" target="_blank">MMOsite League of Legends feature page is a fansite for the popular MOBA League of Legends, you can find detail champion wikis and control guides, as well as latest news about the game here.</a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="1585">
	<dt><a href="http://feature.mmosite.com/revelation/" title="Revelation Online" target="_blank"><img src="http://img3.mmo.mmo4arab.com/news/2017/03/12/revelation_feature.jpg" width="310" height="197" alt="Revelation Online"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>Revelation Online</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://feature.mmosite.com/revelation/" title="Revelation Online" target="_blank">Revelation Online</a></h3>
			<p><a href="http://feature.mmosite.com/revelation/" title="Revelation Online" target="_blank">Revelation is an upcoming MMORPG from Chinese studio NetEase which was revealed during GStar 2013. Development began in 2009 and the game is finally showing promise, mixing the visual style and some gameplay features of two of the best current MMORPGs: Blade and Soul and Aion. The proprietary engine is called BigBang and just like Dragon Sword (also from NetEase), this is another Chinese game which looks great.</a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="">
	<dt><a href="http://news.mmosite.com/specials/pax_east/" title="PAX EAST 2017" target="_blank"><img src="http://img3.mmo.mmo4arab.com/news/2017/03/10/paxeast_2017_feature_banner.jpg" width="310" height="197" alt="PAX EAST 2017"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>PAX EAST 2017</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://news.mmosite.com/specials/pax_east/" title="PAX EAST 2017" target="_blank">PAX EAST 2017</a></h3>
			<p><a href="http://news.mmosite.com/specials/pax_east/" title="PAX EAST 2017" target="_blank">PAX is a series of gaming festivals held in Seattle, Boston, Melbourne, and San Antonio. PAX was created by Jerry Holkins and Mike Krahulik, the authors of the Penny Arcade webcomic, because they wanted to attend a show exclusively for gaming.</a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="1763">
	<dt><a href="http://gamelist.mmosite.com/g/war-rage.shtml" title="War Rage" target="_blank"><img src="http://img3.mmo.mmo4arab.com/news/2017/02/20/warrage.jpg" width="310" height="197" alt="War Rage"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>War Rage</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://gamelist.mmosite.com/g/war-rage.shtml" title="War Rage" target="_blank">War Rage</a></h3>
			<p><a href="http://gamelist.mmosite.com/g/war-rage.shtml" title="War Rage" target="_blank">In War Rage, it is about launching wars and controlling troops. You can control a general to give orders to hundreds of soldiers; you can ride a horse and rush to the gate to shoot the target down and boost your soldiers; you can control the catapult to make a strike.</a></p>
		</div>
	</dd>
</dl>

<dl class="left" gameid="1458">
	<dt><a href="http://gamelist.mmosite.com/g/mu_58_-legend-_28_mu2_29_.shtml" title="MU: Legend" target="_blank"><img src="http://img3.mmo.mmo4arab.com/news/2016/09/18/mu_legend.jpg" width="310" height="197" alt="MU: Legend"></a></dt>
	<dd>
		<div class="cover"></div>
		<div class="intro">
			<h3>MU: Legend</h3>
			<p class="hits"><strong></strong> hits</p>
		</div>
		<div class="details">
			<h3><a href="http://gamelist.mmosite.com/g/mu_58_-legend-_28_mu2_29_.shtml" title="MU: Legend" target="_blank">MU: Legend</a></h3>
			<p><a href="http://gamelist.mmosite.com/g/mu_58_-legend-_28_mu2_29_.shtml" title="MU: Legend" target="_blank">MU2 is the original sequel of Mu Online - one of the first 3D MMORPGs developed by Webzen. The title has been under development for quite some time - first rumors about it appeared in 2004 and its development was held back until 2009.</a></p>
		</div>
	</dd>
</dl>


              </div>
            </div>
            <div class="lay-mgame-mAPP">
              <div class="title">
                <div class="tab-menu">
                  <span class="mgame on" data-url="http://mgames.mmosite.com/">Mobile Games</span>
                  <strong>|</strong>
                  <span class="mAPP br0" data-url="http://android.pandaapp.com/">Mobile APPs</span>
                </div>
                <p><a href="http://mgames.mmosite.com/" title="" class="more" target="_blank">More</a></p>
              </div>
              <div class="lay-mgame-mAPP-main">
                <div class="tab-item tab-item-1">
                  

<dl>
	<dt>
	<a href="http://my.mmosite.com/285202/blog/item/trainer_index_40_mewtwo_summon_tries.html" title="Trainer Index: 40 MewTwo Summon Tries">
		<img src="http://img6.mmo.mmo4arab.com/news/2018/03/19/trainer200.jpg" width="200" height="80" alt="Trainer Index: 40 MewTwo Summon Tries">
	</a>
	</dt>
	<dd>
	<h3><a href="http://my.mmosite.com/285202/blog/item/trainer_index_40_mewtwo_summon_tries.html">Trainer Index: 40 MewTwo Summon Tries</a></h3>
	<p>Let's try and catch some banner Pokemon lol! Now I know people will complain not another Pokémon clone? But hey this one looks 100% awesome. And it allows you to catch things and banner them. Then allow you to battle through several modes in game. </p>
	<a href="http://my.mmosite.com/285202/blog/item/trainer_index_40_mewtwo_summon_tries.html" title="" class="btn-download"></a>
	</dd>
</dl>

<dl>
	<dt>
	<a href="http://news.mmosite.com/content/2018-03-20/sci_fi_strategy_game_galactic_frontline_will_show_up_at_gdc2018.shtml" title="Sci-Fi Strategy Game Galactic Frontline will Show up at GDC 2018">
		<img src="http://img6.mmo.mmo4arab.com/news/2018/03/20/ga200.jpg" width="200" height="80" alt="Sci-Fi Strategy Game Galactic Frontline will Show up at GDC 2018">
	</a>
	</dt>
	<dd>
	<h3><a href="http://news.mmosite.com/content/2018-03-20/sci_fi_strategy_game_galactic_frontline_will_show_up_at_gdc2018.shtml">Sci-Fi Strategy Game Galactic Frontline will Show up at GDC 2018</a></h3>
	<p>Galactic Frontline features rich, exciting star systems and an extensive cast of characters. The story revolves around a remote part of the galaxy where the Terrans first encounter two other species: the Ensari and the Zoltarians.</p>
	<a href="http://news.mmosite.com/content/2018-03-20/sci_fi_strategy_game_galactic_frontline_will_show_up_at_gdc2018.shtml" title="" class="btn-download"></a>
	</dd>
</dl>

<dl>
	<dt>
	<a href="http://my.mmosite.com/285202/blog/item/disney_heroes_battle_mode.html" title="Disney Heroes: Battle Mode">
		<img src="http://img6.mmo.mmo4arab.com/news/2018/03/19/dis200.jpg" width="200" height="80" alt="Disney Heroes: Battle Mode">
	</a>
	</dt>
	<dd>
	<h3><a href="http://my.mmosite.com/285202/blog/item/disney_heroes_battle_mode.html">Disney Heroes: Battle Mode</a></h3>
	<p>As soon as I got sight of Wreck-It Ralph I had to see this game and play it. He is so funny to me for some reason. The game is pretty generic however. It brings nothing new to mobile but if you're a fan of the cartoons and movies.</p>
	<a href="http://my.mmosite.com/285202/blog/item/disney_heroes_battle_mode.html" title="" class="btn-download"></a>
	</dd>
</dl>

<dl>
	<dt>
	<a href="http://my.mmosite.com/285202/blog/item/law_of_creation_endless_road_and_more_summoning.html" title="Law of Creation: Endless Road and More Summoning">
		<img src="http://img6.mmo.mmo4arab.com/news/2018/03/19/l200.jpg" width="200" height="80" alt="Law of Creation: Endless Road and More Summoning">
	</a>
	</dt>
	<dd>
	<h3><a href="http://my.mmosite.com/285202/blog/item/law_of_creation_endless_road_and_more_summoning.html">Law of Creation: Endless Road and More Summoning</a></h3>
	<p>I'm enjoying this game and we will see more into this one. Endless Road is a mode pretty much like survival in other games. You go until you can't move on. We also got our second SR unit.</p>
	<a href="http://my.mmosite.com/285202/blog/item/law_of_creation_endless_road_and_more_summoning.html" title="" class="btn-download"></a>
	</dd>
</dl>


                </div>
                <div class="tab-item tab-item-2" style="display:none;">
                  

<dl>
	<dt>
	<a href="http://android.pandaapp.com/news/10122017/best_progressive_jackpot_games_1.shtml" title="Best Progressive Jackpot Games">
		<img src="http://images.cyberimg.com/android/2017/10/12/megafortune660.jpg" width="200" height="134" alt="Best Progressive Jackpot Games">
	</a>
	</dt>
	<dd>
	<h3><a href="http://android.pandaapp.com/news/10122017/best_progressive_jackpot_games_1.shtml">Best Progressive Jackpot Games</a></h3>
	<p>Some of the best progressive jackpot games have helped people win million-dollar prizes. Unsurprisingly, these are the games that become the most popular. This becomes something of a positive feedback loop with time.  </p>
	<a href="http://android.pandaapp.com/news/10122017/best_progressive_jackpot_games_1.shtml" title="" class="btn-download"></a>
	</dd>
</dl>

<dl>
	<dt>
	<a href="http://iphone.pandaapp.com/news/10092017/microgaming_to_release_castle_builder_ii_slot_machine.shtml" title="Microgaming to Release Castle Builder II Slot Machine">
		<img src="http://img6.mmo.mmo4arab.com/news/2017/10/09/slot660.jpg" width="200" height="134" alt="Microgaming to Release Castle Builder II Slot Machine">
	</a>
	</dt>
	<dd>
	<h3><a href="http://iphone.pandaapp.com/news/10092017/microgaming_to_release_castle_builder_ii_slot_machine.shtml">Microgaming to Release Castle Builder II Slot Machine</a></h3>
	<p>Microgaming to release Castle Builder II slot machine, and this should be one of its most popular games yet. This is a game that is very unique, and it should manage to set entirely new precedents throughout online casino gaming in general. </p>
	<a href="http://iphone.pandaapp.com/news/10092017/microgaming_to_release_castle_builder_ii_slot_machine.shtml" title="" class="btn-download"></a>
	</dd>
</dl>

<dl>
	<dt>
	<a href="http://android.pandaapp.com/news/12282016/happy_holidays_from_the_heroes_of_the_nozwot_mainland.shtml" title="Taichi Panda: Heroes Bloodied Blade Update Is Coming">
		<img src="http://images.cyberimg.com/android/2016/12/29/pa640.jpg" width="200" height="134" alt="Taichi Panda: Heroes Bloodied Blade Update Is Coming">
	</a>
	</dt>
	<dd>
	<h3><a href="http://android.pandaapp.com/news/12282016/happy_holidays_from_the_heroes_of_the_nozwot_mainland.shtml">Taichi Panda: Heroes Bloodied Blade Update Is Coming</a></h3>
	<p>Happy Holidays from the Heroes of the Nozwot Mainland! Santa's been good to Nozwot this year, bringing limited-time Christmas titles and a festive seasonal skin to the main city. </p>
	<a href="http://android.pandaapp.com/news/12282016/happy_holidays_from_the_heroes_of_the_nozwot_mainland.shtml" title="" class="btn-download"></a>
	</dd>
</dl>


                </div>
              </div>
            </div>
           <div class="game-home">
              <!--handle-->
              <div class="recom_handle clearfix">
                <a href="javascript:void(0);" class="prev" id="recHandlePrev"></a>
                <a href="javascript:void(0);" class="next" id="recHandleNext"></a>
              </div>
              <!--/handle-->
              <div class="pick-sm" id="pick-sm">
                <div class="game-con clearfix">

                  <dl>
                    <dd><a href="http://feature.mmosite.com/taichipanda" title="" target="_blank"><img src="http://img8.mmo.mmo4arab.com/news/side/taichipanda_icon.png" alt=""></a></dd>
                    <dt><a href="http://feature.mmosite.com/taichipanda" title="" target="_blank">Taichi Panda</a></dt>
                  </dl>
                  <dl>
                    <dd><a href="http://feature.mmosite.com/soulhunters/
        " title="" target="_blank"><img src="http://img2.mmo.mmo4arab.com/news/side/soul_hunters.png" alt=""></a></dd>
                    <dt><a href="http://feature.mmosite.com/soulhunters/
        " title="" target="_blank">Soul Hunters</a></dt>
                  </dl>
                  <dl>
                    <dd><a href="http://feature.mmosite.com/rushofheroes" title="" target="_blank"><img src="http://img7.mmo.mmo4arab.com/news/side/rush_of_heroes.png" alt=""></a></dd>
                    <dt><a href="http://feature.mmosite.com/rushofheroes" title="" target="_blank">Rush of Heroes</a></dt>
                  </dl>
                  <dl>
                    <dd><a href="http://feature.mmosite.com/deadwalk_the_last_war/index.shtml
        " title="" target="_blank"><img src="http://img8.mmo.mmo4arab.com/news/side/Deadwalk-The-Last-War.png" alt=""></a></dd>
                    <dt><a href="http://feature.mmosite.com/deadwalk_the_last_war/index.shtml
        " title="" target="_blank">Dead Walk</a></dt>
                  </dl>
                  <dl>
                    <dd><a href="http://feature.mmosite.com/riseofdinos/" title="" target="_blank"><img src="http://img2.mmo.mmo4arab.com/news/side/2015Rise.png" alt=""></a></dd>
                    <dt><a href="http://feature.mmosite.com/riseofdinos/" title="" target="_blank">Rise of Dinos</a></dt>
                  </dl>
                  <dl>
                    <dd><a href="http://feature.mmosite.com/leagueofangels/" title="" target="_blank"><img src="http://img1.mmo.mmo4arab.com/news/side/2015league.png" alt=""></a></dd>
                    <dt><a href="http://feature.mmosite.com/leagueofangels/" title="" target="_blank">League of Angels</a></dt>
                  </dl>
                  <dl>
                    <dd><a href="http://feature.mmosite.com/forsakenworldmobile/" title="" target="_blank"><img src="http://img4.mmo.mmo4arab.com/www/mgamelist/forsaken.png" alt=""></a></dd>
                    <dt><a href="http://feature.mmosite.com/forsakenworldmobile/" title="" target="_blank">Forsaken World</a></dt>
                  </dl>
                  <dl>
                    <dd><a href="http://feature.mmosite.com/superdancer/" title="" target="_blank"><img src="http://img5.mmo.mmo4arab.com/www/mgamelist/superdancericon.png" alt=""></a></dd>
                    <dt><a href="http://feature.mmosite.com/superdancer/" title="" target="_blank">Super Dancer</a></dt>
                  </dl>
                  <dl>
                    <dd><a href="http://feature.mmosite.com/elementalkingdoms" title="" target="_blank"><img src="http://img1.mmo.mmo4arab.com/www/news/ek_icon.png" alt=""></a></dd>
                    <dt><a href="http://feature.mmosite.com/elementalkingdoms" title="" target="_blank">Elemental Kingdoms</a></dt>
                  </dl>
                </div>
              </div>
            </div>
            <!-- <div class="silder-banner">
              <div class="silder-banner-main">
                <div class="silder-banner-box clearfix" id="silder-banner-box">
                </div>
              </div>
              <div class="pre">
                <a href="###" title=""></a>
              </div>
              <div class="next">
                <a href="###" title=""></a>
              </div>
            </div> -->
            <div class="lay-Gallery">
              <div class="title">
                <h3>Gallery</h3>
                <p><a href="http://photo.mmosite.com/" title="" class="more">More</a></p>
              </div>
              <div class="lay-Gallery-main clearfix">
                <ul class="lay-Gallery-left">
                  

<li>
	<div class="picBox">
		<a href="http://news.mmosite.com/content/2018-02-11/mmosite_morning_call_monthly_cosplay_highlight_ep5_1.shtml" title="">
			<img src="http://img6.mmo.mmo4arab.com/news/2018/02/11/mcf282.jpg" alt="MMOsite Morning Call: Monthly Cosplay Highlight [Ep5]" width="282" height="170">
		</a>
	</div>
	<div class="cover"></div>
	<div class="intor">
		<h3>MMOsite Morning Call [Ep5]</h3>
	</div>
</li>

<li>
	<div class="picBox">
		<a href="http://news.mmosite.com/content/2018-01-31/mmosite_morning_call_monthly_cosplay_highlight_ep4_1.shtml" title="">
			<img src="http://img6.mmo.mmo4arab.com/news/2018/01/31/mc282.jpg" alt="MMOsite Morning Call: Monthly Cosplay Highlight [Ep4]" width="282" height="170">
		</a>
	</div>
	<div class="cover"></div>
	<div class="intor">
		<h3>MMOsite Morning Call [Ep4]</h3>
	</div>
</li>


                </ul>
                <ul class="lay-Gallery-right">
                  

<li>
	<div class="picBox">
		<a href="http://news.mmosite.com/content/2017-07-20/beautiful_kasugano_sora_cosplay_from_stella_miyumi.shtml" title="">
			<img src="http://img6.mmo.mmo4arab.com/news/2017/07/21/sky170.jpg" alt="Beautiful Kasugano Sora Cosplay from Stella Miyumi" width="170" height="170">
		</a>
	</div>
	<div class="cover"></div>
	<div class="intor">
		<h3>Kasugano Sora Cosplay</h3>
	</div>
</li>

<li>
	<div class="picBox">
		<a href="http://forum.mmosite.com/thread/2/2/20170709/Halloween_Themed_Mercy_Cosplay_is_Here-5963203ebc0f19613-1.html" title="">
			<img src="http://img3.mmo.mmo4arab.com/news/2017/07/09/ang170.jpg" alt="Halloween Themed Mercy Cosplay is Here!" width="170" height="170">
		</a>
	</div>
	<div class="cover"></div>
	<div class="intor">
		<h3>Overwatch Mercy Cosplay</h3>
	</div>
</li>

<li>
	<div class="picBox">
		<a href="http://news.mmosite.com/content/2017-07-12/wonderful_league_of_legends_kalista_coplay.shtml" title="">
			<img src="http://img3.mmo.mmo4arab.com/news/2017/07/11/lol170.jpg" alt="Wonderful League of Legends Kalista Coplay" width="170" height="170">
		</a>
	</div>
	<div class="cover"></div>
	<div class="intor">
		<h3>LOL Kalista Coplay</h3>
	</div>
</li>

<li>
	<div class="picBox">
		<a href="http://news.mmosite.com/content/2017-07-12/beautiful_league_of_legends_rakan_and_xayah_cosplay.shtml" title="">
			<img src="http://img3.mmo.mmo4arab.com/news/2017/07/11/lor170.jpg" alt="Beautiful League of Legends Rakan and Xayah Cosplay" width="170" height="170">
		</a>
	</div>
	<div class="cover"></div>
	<div class="intor">
		<h3>Rakan and Xayah Cosplay</h3>
	</div>
</li>


                </ul>
              </div>
            </div>
          </div>
          <div class="slider-right right">
            <div class="lay-writers" style="margin-top: 0;">
              <div class="title news-mmo-title">
                <h3 class="pr140">New MMOs</h3>
                <p><a href="http://news.mmosite.com/specials/newgames/" class="more">More</a></p>
              </div>
              <div class="lay-writers-main news-mmo" >
                				
				<dl class="clearfix">
                  <dt>
                    <a href="http://feature.mmosite.com/revelation/" title="Revelation"><img src="http://img3.mmo.mmo4arab.com/news/2017/03/28/revelation_icon.jpg" alt="Revelation" width="100" height="75"></a>
                    <h6><a href="http://feature.mmosite.com/revelation/" title="Revelation">Revelation</a></h6>
                  </dt>
                  <dd>
                    <p><a href="http://my.mmosite.com/362300/blog/item/revelations_already_on_dangerous_grounds_p2w_introduced.html" title="Already on dangerous grounds: P2W Introduced">-Already on dangerous grounds: P2W Introduced</a><a href="http://my.mmosite.com/5424824/blog/item/revelation_new_chick_mount.html" title="Revelation Online - New Cute Chick Mount" class="last-news-mmo">-Revelation Online - New Cute Chick Mount</a></p>
                  </dd>
                </dl>
				
                				
				<dl class="clearfix">
                  <dt>
                    <a href="http://gamelist.mmosite.com/g/dark-and-light.shtml" title="Dark and Light"><img src="http://img3.mmo.mmo4arab.com/news/2016/12/29/e967521085f3638937c3a7990dbe95c9.jpg" alt="Dark and Light" width="100" height="75"></a>
                    <h6><a href="http://gamelist.mmosite.com/g/dark-and-light.shtml" title="Dark and Light">Dark and Light</a></h6>
                  </dt>
                  <dd>
                    <p><a href="http://my.mmosite.com/7002968/blog/item/dark_and_light_is_coming.html" title="The Nex-Gen Sandbox MMORPG Dark and Light is Coming!">-The Nex-Gen Sandbox MMORPG Dark and Light is Coming!</a><a href="http://news.mmosite.com/content/2016-12-11/mmosite_interview_with_dark_and_light_team.shtml" title="MMOsite Interview with Dark and Light Team" class="last-news-mmo">-MMOsite Interview with Dark and Light Team</a></p>
                  </dd>
                </dl>
				
                				
				<dl class="clearfix">
                  <dt>
                    <a href="http://gamelist.mmosite.com/g/mu_58_-legend-_28_mu2_29_.shtml" title="MU Legend"><img src="http://img3.mmo.mmo4arab.com/news/2017/02/20/mulegend.jpg" alt="MU Legend" width="100" height="75"></a>
                    <h6><a href="http://gamelist.mmosite.com/g/mu_58_-legend-_28_mu2_29_.shtml" title="MU Legend">MU Legend</a></h6>
                  </dt>
                  <dd>
                    <p><a href="http://news.mmosite.com/content/2017-01-19/mu_legend_2nd_cbt_coming_to_global_on_feb_21st.shtml" title="MU Legend - 2nd CBT Coming to Global on Feb.21st ">-MU Legend - 2nd CBT Coming to Global on Feb.21st </a><a href="http://news.mmosite.com/content/2016-12-08/webzen_releases_infographic_of_mu_legend_cbt_success.shtml" title="WEBZEN Releases Infographic of MU Legend CBT Success" class="last-news-mmo">-WEBZEN Releases Infographic of MU Legend CBT Success</a></p>
                  </dd>
                </dl>
				
                				
				<dl class="clearfix">
                  <dt>
                    <a href="http://gamelist.mmosite.com/g/lost-ark.shtml" title="Lost Ark"><img src="http://img8.mmo.mmo4arab.com/gamelist/web/upload/logo/b/b163352cc783c53a457bd09da2d60146.jpg?1234" alt="Lost Ark" width="100" height="75"></a>
                    <h6><a href="http://gamelist.mmosite.com/g/lost-ark.shtml" title="Lost Ark">Lost Ark</a></h6>
                  </dt>
                  <dd>
                    <p><a href="http://my.mmosite.com/7721156/blog/item/lost_ark_will_it_live_up_to_the_hype.html" title="Lost Ark - Will it Live Up to the Hype?">-Lost Ark - Will it Live Up to the Hype?</a><a href="http://feature.mmosite.com/content/2016-10-14/a_look_at_lost_arks_tripod_system.shtml" title="A Look at Lost Ark's Tripod System" class="last-news-mmo">-A Look at Lost Ark's Tripod System</a></p>
                  </dd>
                </dl>
				
                				
				<dl class="clearfix">
                  <dt>
                    <a href="http://gamelist.mmosite.com/g/the-exiled.shtml" title="The Exiled"><img src="http://img3.mmo.mmo4arab.com/news/2017/02/20/the_exiled.jpg" alt="The Exiled" width="100" height="75"></a>
                    <h6><a href="http://gamelist.mmosite.com/g/the-exiled.shtml" title="The Exiled">The Exiled</a></h6>
                  </dt>
                  <dd>
                    <p><a href="http://news.mmosite.com/content/2017-01-17/the_exiled_launched_via_steam_early_access_on_feb23rd.shtml" title="The Exiled Launched via Steam Early Access on Feb.23rd">-The Exiled Launched via Steam Early Access on Feb.23rd</a><a href="http://news.mmosite.com/content/2017-02-16/the_exiled_supporter_pack_details_revealed.shtml" title="The Exiled Supporter Pack Details Revealed" class="last-news-mmo">-The Exiled Supporter Pack Details Revealed</a></p>
                  </dd>
                </dl>
				
              </div>
            </div>
            <div class="AD-3" id="sidebar_300_250"></div>
            <div class="lay-ForumTopics">
              <div class="title">
                <h3>Forum Topics</h3>
                <p><a href="http://forum.mmosite.com/" title="" class="more">More</a></p>
              </div>
              <div class="lay-ForumTopics-main">
                <ul class="clearfix">
                  

<li>
	<h3><span> Event </span><a href="http://forum.mmosite.com/thread/2/199/20170806/Dont_Miss_the_Chance_to_Win_Golds-5987da876af021113-1.html" title="Don't Miss the Chance to Win Golds!">Don't Miss the Chance to Win Golds!</a></h3>
	<p>
		<a href="http://forum.mmosite.com/thread/2/199/20170806/Dont_Miss_the_Chance_to_Win_Golds-5987da876af021113-1.html" title="Don't Miss the Chance to Win Golds!">
			<img src="http://img6.mmo.mmo4arab.com/news/2017/08/06/gold200.jpg" width="88" height="35" alt="">
		</a>
		<span>It's time to win golds again. Come and click me!</span>
	</p>
</li>

<li>
	<h3><span> Topic </span><a href="http://forum.mmosite.com/thread/2/2/20170724/What_do_you_think_about_VR_comics-5975a6065432e5f13-1.html#p5975a6065432e5" title="What Do You Think about VR Comics?">What Do You Think about VR Comics?</a></h3>
	<p>
		<a href="http://forum.mmosite.com/thread/2/2/20170724/What_do_you_think_about_VR_comics-5975a6065432e5f13-1.html#p5975a6065432e5" title="What Do You Think about VR Comics?">
			<img src="http://img6.mmo.mmo4arab.com/news/2017/07/24/vr200.jpg" width="88" height="35" alt="">
		</a>
		<span>ComX VR is an upcomig app from EigoManga which allows you to read comics in virtual reality. The app is built on the Google VR framework and will work on both Android and iOS devices.</span>
	</p>
</li>

<li>
	<h3><span> Tidbits </span><a href="http://forum.mmosite.com/thread/2/2/20170704/Do_you_want_to_smell_inside_VR-595c8db849b69bc13-1.html" title="Do You Want to Smell inside VR?">Do You Want to Smell inside VR?</a></h3>
	<p>
		<a href="http://forum.mmosite.com/thread/2/2/20170704/Do_you_want_to_smell_inside_VR-595c8db849b69bc13-1.html" title="Do You Want to Smell inside VR?">
			<img src="http://img3.mmo.mmo4arab.com/news/2017/07/05/vaqso200.jpg" width="88" height="35" alt="">
		</a>
		<span>It is reported that a Japanese invention, Vaqso will soon allow VR device wearers to smell like in real life.</span>
	</p>
</li>

<li>
	<h3><span> Announcement </span><a href="http://forum.mmosite.com/thread/2/199/20170703/Winner_list_of_MMOsite_12th_anniversary_612630-595a1b5abeec6b413-1.html" title="Winner List of MMOsite 12th Anniversary">Winner List of MMOsite 12th Anniversary</a></h3>
	<p>
		<a href="http://forum.mmosite.com/thread/2/199/20170703/Winner_list_of_MMOsite_12th_anniversary_612630-595a1b5abeec6b413-1.html" title="Winner List of MMOsite 12th Anniversary">
			<img src="http://img3.mmo.mmo4arab.com/news/2017/07/03/head200.jpg" width="88" height="35" alt="">
		</a>
		<span>Congratulations to all of you lucky guys!!!</span>
	</p>
</li>

<li>
	<h3><span> Topic </span><a href="http://forum.mmosite.com/thread/2/2/20170629/What_do_you_think_about_being_arrested_for_wearing_VR_in_public-5954b2229c2a7a613-1.html" title="What Do You Think about Being Arrested for Wearing VR in Public?">What Do You Think about Being Arrested for Wearing VR in Public?</a></h3>
	<p>
		<a href="http://forum.mmosite.com/thread/2/2/20170629/What_do_you_think_about_being_arrested_for_wearing_VR_in_public-5954b2229c2a7a613-1.html" title="What Do You Think about Being Arrested for Wearing VR in Public?">
			<img src="http://img3.mmo.mmo4arab.com/news/2017/06/29/vr200.jpg" width="88" height="35" alt="">
		</a>
		<span>It is reported that a Russian activist Katrin Nenasheva was arrested earlier this month for wearing a VR headset as she explored the Red Square in the capital city of Moscow. </span>
	</p>
</li>

<li>
	<h3><span> Tidbits </span><a href="http://forum.mmosite.com/thread/2/2/20170607/Will_you_give_your_pets_a_suit_of_armor-5937d9387104e1213-1.html" title="Will You Give Your Pets A Suit of Armor?">Will You Give Your Pets A Suit of Armor?</a></h3>
	<p>
		<a href="http://forum.mmosite.com/thread/2/2/20170607/Will_you_give_your_pets_a_suit_of_armor-5937d9387104e1213-1.html" title="Will You Give Your Pets A Suit of Armor?">
			<img src="http://img3.mmo.mmo4arab.com/news/2017/06/07/cat200.jpg" width="88" height="35" alt="">
		</a>
		<span>A Japanese company in Fukuoka known as Samurai Age is making samurai armor for pets, and also armor for bottles. </span>
	</p>
</li>


                </ul>
              </div>
            </div>
            
            <div class="lay-SpecialOffer">
              <div class="title">
                <h3>Special Offer</h3>
              </div>
              <div class="lay-SpecialOffer-main">
                <iframe scrolling="no" height="280" width="300" frameborder="0" src="http://www.mmosite.com/sponsor/bbg_delivery2.html" vspace="0" hspace="0" allowtransparency="true" marginwidth="0" marginheight="0" style="border: 0px none;height: 144px;"></iframe>
              </div>
            </div>
          </div>
          
        </div>
        <div class="div-lay-vr">
              <div class="title">
                <h3>Virtual Reality</h3>
                <p><a href="http://feature.mmosite.com/vr/index.shtml" title="" class="more">More</a></p>
                <p><a href="javascript:;" title="" class="btn-refresh" style="display:none;">refresh</a></p>
              </div>
            </div>
            <ul class="lay-vr-main clearfix">
              

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-21/ar_god_simulation_title_arrived_released_for_android.shtml" title="AR God Simulation Title ARrived Released...">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/21/aar200.jpg" alt="AR God Simulation Title ARrived Released..." width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-21/ar_god_simulation_title_arrived_released_for_android.shtml" title="AR God Simulation Title ARrived Released...">AR God Simulation Title ARrived Released...</a></p>
      <p class="cont">Luden Developer Luden.io have launched their augmented reality (AR) God simulation videogame ARrived onto Android.</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-20/bait_under_the_surface_vr_ar_mode_coming_soon.shtml" title="Bait Under the Surface AR Mode Coming Soon">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/20/bai200.jpg" alt="Bait Under the Surface AR Mode Coming Soon" width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-20/bait_under_the_surface_vr_ar_mode_coming_soon.shtml" title="Bait Under the Surface AR Mode Coming Soon">Bait Under the Surface AR Mode Coming Soon</a></p>
      <p class="cont">Recently, the developer Resolution Games announced that their VR fishing title, Bait! Under the Surface will add an AR twist...</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-20/apex_construct_vr_hits_pc_now.shtml" title="Apex Construct VR Hits PC Now">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/20/ape200.jpg" alt="Apex Construct VR Hits PC Now" width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-20/apex_construct_vr_hits_pc_now.shtml" title="Apex Construct VR Hits PC Now">Apex Construct VR Hits PC Now</a></p>
      <p class="cont">Today, the developer Fast Travel Games released their acclaimed VR title Apex Construct onto PC. In Apex Construct players...</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-20/the_mages_tale_vr_coming_to_htc_vive_this_week.shtml" title="The Mage’s Tale Coming to HTC Vive This...">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/20/tmt200.jpg" alt="The Mage’s Tale Coming to HTC Vive This..." width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-20/the_mages_tale_vr_coming_to_htc_vive_this_week.shtml" title="The Mage’s Tale Coming to HTC Vive This...">The Mage’s Tale Coming to HTC Vive This...</a></p>
      <p class="cont">inXile Entertainment recently announced that The Mage’s Tale is coming to HTC Vive on Mar. 23rd, 2018.</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-20/stunt_corgi_vr_available_on_oculus_rift.shtml" title="Stunt Corgi VR Available on Oculus Rift">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/20/scv200.jpg" alt="Stunt Corgi VR Available on Oculus Rift" width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-20/stunt_corgi_vr_available_on_oculus_rift.shtml" title="Stunt Corgi VR Available on Oculus Rift">Stunt Corgi VR Available on Oculus Rift</a></p>
      <p class="cont">Recently, the developer Studio Roqovan announced that Stunt Corgi VR, their latest VR Sim title is now available on Oculus...</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-15/bigscreen_announces_mobile_vr_development_push.shtml" title="Bigscreen Announces Mobile VR Development...">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/15/bbm200.jpg" alt="Bigscreen Announces Mobile VR Development..." width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-15/bigscreen_announces_mobile_vr_development_push.shtml" title="Bigscreen Announces Mobile VR Development...">Bigscreen Announces Mobile VR Development...</a></p>
      <p class="cont">Bigscreen announced Cross-platform connectivity will be available on Gear VR first up and more mobile VR headsets after that...</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-15/qualcomm_and_tobii_partnership_looks_for_better_ar_vr_eye_tracking.shtml" title="Qualcomm And Tobii Partnership Looks For...">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/15/ett200.jpg" alt="Qualcomm And Tobii Partnership Looks For..." width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-15/qualcomm_and_tobii_partnership_looks_for_better_ar_vr_eye_tracking.shtml" title="Qualcomm And Tobii Partnership Looks For...">Qualcomm And Tobii Partnership Looks For...</a></p>
      <p class="cont">Eye-tracking technology has a number of benefits for virtual reality (VR) and augmented reality (AR), allowing for a range...</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-15/time_carnage_vr_reveals_release_date_and_pre_order_discount.shtml" title="Time Carnage Reveals Release Date And Pre...">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/15/tic200.jpg" alt="Time Carnage Reveals Release Date And Pre..." width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-15/time_carnage_vr_reveals_release_date_and_pre_order_discount.shtml" title="Time Carnage Reveals Release Date And Pre...">Time Carnage Reveals Release Date And Pre...</a></p>
      <p class="cont">Developers Wales Interactive released the launched date of Time Carnage, their upcoming VR survival shooter title. And players...</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-15/floor_plan_hits_psvr_next_week.shtml" title="Floor Plan Hits PSVR Next Week">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/15/flp200.jpg" alt="Floor Plan Hits PSVR Next Week" width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-15/floor_plan_hits_psvr_next_week.shtml" title="Floor Plan Hits PSVR Next Week">Floor Plan Hits PSVR Next Week</a></p>
      <p class="cont">Recently, the developers Turbo Button have now confirmed that Floor Plan, a novel take on the adventure/puzzle title, as...</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-15/see_behind_the_scenes_of_sci_fi_adventure_downward_spiral_horus_station_vr.shtml" title="See Behind The Scenes Of Sci-Fi Adventure...">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/15/dss200.jpg" alt="See Behind The Scenes Of Sci-Fi Adventure..." width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-15/see_behind_the_scenes_of_sci_fi_adventure_downward_spiral_horus_station_vr.shtml" title="See Behind The Scenes Of Sci-Fi Adventure...">See Behind The Scenes Of Sci-Fi Adventure...</a></p>
      <p class="cont">Downward Spiral: Horus Station is due to launch in Spring 2018 for PlayStation VR, Oculus Vive with Touch, HTC Vive and Windows...</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-15/pixel_ripped_1989_vr_set_to_launch_in_may.shtml" title="Pixel Ripped 1989 Set To Launch In May">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/15/prr200.jpg" alt="Pixel Ripped 1989 Set To Launch In May" width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-15/pixel_ripped_1989_vr_set_to_launch_in_may.shtml" title="Pixel Ripped 1989 Set To Launch In May">Pixel Ripped 1989 Set To Launch In May</a></p>
      <p class="cont">Pixel Ripped 1989 is scheduled to launch on PlayStation VR, Oculus Rift and HTC Vive on 22nd May, 2018.</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-15/racket_fury_table_tennis_vr_hits_gear_vr.shtml" title="Racket Fury: Table Tennis VR Hits Gear VR">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/15/rft200.jpg" alt="Racket Fury: Table Tennis VR Hits Gear VR" width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-15/racket_fury_table_tennis_vr_hits_gear_vr.shtml" title="Racket Fury: Table Tennis VR Hits Gear VR">Racket Fury: Table Tennis VR Hits Gear VR</a></p>
      <p class="cont">Racket Fury: Table Tennis VR for Gear VR will be available on 15th March, priced at $9.99 USD.</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-13/battle_x_birth_of_the_alliance_vr_coming_next_month.shtml" title="Battle X: Birth Of The Alliance Coming Next...">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/13/bxx200.jpg" alt="Battle X: Birth Of The Alliance Coming Next..." width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-13/battle_x_birth_of_the_alliance_vr_coming_next_month.shtml" title="Battle X: Birth Of The Alliance Coming Next...">Battle X: Birth Of The Alliance Coming Next...</a></p>
      <p class="cont">Today, Military simulation software specialist Naviworks announced that Battle X: Birth Of The Alliance, their upcoming VR...</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-13/virtual_ninja_vr_steam_early_access_available_now.shtml" title="Virtual Ninja VR Steam Early Access Available...">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/13/vnv200.jpg" alt="Virtual Ninja VR Steam Early Access Available..." width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-13/virtual_ninja_vr_steam_early_access_available_now.shtml" title="Virtual Ninja VR Steam Early Access Available...">Virtual Ninja VR Steam Early Access Available...</a></p>
      <p class="cont">Recently, the developer MAMMOSSIX released the Steam Early Access of Virtual Ninja VR for HTC Vive, Oculus Rift and Windows...</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-13/fan_made_vr_title_brings_yu_gi_oh_to_life.shtml" title="Fan-Made VR Title Brings Yu-Gi-Oh! To Life">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/13/ygg200.jpg" alt="Fan-Made VR Title Brings Yu-Gi-Oh! To Life" width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-13/fan_made_vr_title_brings_yu_gi_oh_to_life.shtml" title="Fan-Made VR Title Brings Yu-Gi-Oh! To Life">Fan-Made VR Title Brings Yu-Gi-Oh! To Life</a></p>
      <p class="cont">If you have ever wanted to bring the action-packed duals of Yu-Gi-Oh! to life then the virtual reality (VR) fan-made Yu-Gi...</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-11/enjoy_guns_of_fun_in_latest_video_of_the_american_dream_vr.shtml" title="Enjoy Guns of Fun in Latest Video of The...">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/11/tad200.jpg" alt="Enjoy Guns of Fun in Latest Video of The..." width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-11/enjoy_guns_of_fun_in_latest_video_of_the_american_dream_vr.shtml" title="Enjoy Guns of Fun in Latest Video of The...">Enjoy Guns of Fun in Latest Video of The...</a></p>
      <p class="cont">Recently, the developer released the latest trailer for The American Dream, one of the most interesting looking VR title...</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-11/latest_trailer_released_for_hold_the_world_vr.shtml" title="Latest Trailer Released For Hold The World">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/11/htw200.jpg" alt="Latest Trailer Released For Hold The World" width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-11/latest_trailer_released_for_hold_the_world_vr.shtml" title="Latest Trailer Released For Hold The World">Latest Trailer Released For Hold The World</a></p>
      <p class="cont">Sir David Attenborough is collaborating with Sky Television and the London Natural History Museum on an immersive learning...</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-08/torn_new_details_released_for_vr_sci_fi.shtml" title="Torn - New Details Released for VR Sci-Fi">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/08/tor200.jpg" alt="Torn - New Details Released for VR Sci-Fi" width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-08/torn_new_details_released_for_vr_sci_fi.shtml" title="Torn - New Details Released for VR Sci-Fi">Torn - New Details Released for VR Sci-Fi</a></p>
      <p class="cont">Today, Aspyr Media released the first trailer alongside a story outline for Torn which is a dark, science-fiction mystery...</p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-08/htc_vive_getting_multiple_ready_player_one_vr_tie_ins.shtml" title="HTC Vive Getting Multiple Ready Player One...">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/08/rpo200.jpg" alt="HTC Vive Getting Multiple Ready Player One..." width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-08/htc_vive_getting_multiple_ready_player_one_vr_tie_ins.shtml" title="HTC Vive Getting Multiple Ready Player One...">HTC Vive Getting Multiple Ready Player One...</a></p>
      <p class="cont">Nostalgic action-adventure title Ready Player One is due to be released in cinemas on 29th March, 2018. </p>
    </div>
  </div>
</li>

<li>
  <div class="box">
    <div class="pic left">
      <a href="http://feature.mmosite.com/content/2018-03-08/israeli_entrepreneur_vr_launches_new_mixed_reality_company.shtml" title="Israeli Entrepreneur Launches New Mixed Reality...">
        <img src="http://img6.mmo.mmo4arab.com/feature/2018/03/08/mpp200.jpg" alt="Israeli Entrepreneur Launches New Mixed Reality..." width="200" height="80">
                                <span class="update-3">Update</span>
      </a>
    </div>
    <div class="text">
      <p class="tit"><a href="http://feature.mmosite.com/content/2018-03-08/israeli_entrepreneur_vr_launches_new_mixed_reality_company.shtml" title="Israeli Entrepreneur Launches New Mixed Reality...">Israeli Entrepreneur Launches New Mixed Reality...</a></p>
      <p class="cont">Israel-based entrepreneur Alon Melchner is continuing his involvement with the immersive technology industry with the launch...</p>
    </div>
  </div>
</li>



            </ul>
            <div class="lay-vr-pagination"></div>
      <!-- footer -->
      <div id="mmoFooter"></div>
      <!-- /footer -->
      <!-- goTop -->
      <div class="goTop"></div>
      <!-- /goTop -->
    </div>
    <!-- /container -->
  </div>
<script type="text/javascript">
/*
function:   RescrollGapLevelSlide
author:     jin
depends:    jquery.js(1.2.6~1.4.0)
			
firstTime:  2009-11-19
lastTime:   2010-05-24
*/
(function($) {
	$.fn.rglSlide=function(opt){
		//settings
		var settings=jQuery.extend(true,{
			productScrollWitch:"ul",//??this???????????div
			list:"ul > li",//??this????list??
			row:1,//???????????????????????????????????????
			seeColumn:1,//????????
			step:1,//????
			speed:"normal",//????
			orientation:"left",//???????????????????????????????left,right
			isAutoPlay:{
				timer:3000,//????
				rescrollTime:2000,//????
				reboundState:true//???????????????????????????????????????????????
			},//????????false?????????
			isBtn:{
				step:1,//????
				left:"#left",//????
				right:"#right",//????
				disableCss:"disable",//????css
				isChangeState:true//??????????????
			},//??????false?????????
			bugD1Width:0,//table???????????width???????????????,????????????
			callback:false//callback:function($this,sTop,splitWidth,d1Width,d2Width){}
		},opt);
		//settings
		var productScrollWitch=settings.productScrollWitch,
			list=settings.list,
			row=settings.row,
			seeColumn=settings.seeColumn,
			step=settings.step,
			speed=settings.speed,
			orientation=settings.orientation,
			aut=settings.isAutoPlay,
			autTimer=aut.timer,
			autRescrollTime=aut.rescrollTime,
			autReboundState=aut.reboundState,
			btn=settings.isBtn,
			btnStep=btn.step,
			btnLeft=$(btn.left),
			btnRight=$(btn.right),
			btnDisableCss=btn.disableCss,
			btnIsChangeState=btn.isChangeState,
			bugD1Width=settings.bugD1Width,
			callback=settings.callback;
		//div
		var $this=$(this);
		var thisselector=$this.selector;
		var d1=$this,
			d2=d1.find(productScrollWitch),
			d3=d1.find(list);
		//d1Width
		var d1Width=d1.width();
		if(bugD1Width!=0){
			d1Width=bugD1Width;
		}else{
			if(d1Width==0){
				alert("Err:d1Width==0");
			}
		}
		//other width size ...
		var d3Size=d3.size();
		var splitWidth=d1Width/seeColumn;
		var stepWidth=step*splitWidth;
		var stepWidthBtn=btnStep*splitWidth;
		var d2Width=splitWidth*Math.ceil(d3Size/row);
		//fall short of nmuber,return false
		if(d2Width<d1Width)return false;
		//bear with
		d2.width(d2Width+100);
		//
		var flag=true;
		//left
		var left=function(e){
			if(!flag)return false;
			flag=false;
			if(btnIsChangeState){
				orientation="left";
			}
			var _stepWidth=stepWidth;
			if(e){
				_stepWidth=stepWidthBtn;
			}else{
				_stepWidth=stepWidth;
			}
			if((d1Width+d1.scrollLeft())==d2Width){
				btnLeft.addClass(btnDisableCss);
				if(e){
					flag=true;
				}else{
					if(autRescrollTime){
						d1.animate({scrollLeft:0},autRescrollTime,function(){
							btnLeft.removeClass(btnDisableCss);
							btnRight.addClass(btnDisableCss);
							if(callback)callback($this,0,splitWidth,d1Width,d2Width);
							flag=true;
						});
					}else{
						if(autReboundState){
							orientation="right";
							if(aut){
								autoStop();
								autoPlay();
							}
						}
						flag=true;
					}
				}
			}else if(_stepWidth+d1.scrollLeft()>=d2Width-d1Width){
				d1.animate({scrollLeft:d2Width-d1Width},speed,function(){
					btnLeft.addClass(btnDisableCss);
					btnRight.removeClass(btnDisableCss);
					if(callback)callback($this,d2Width-d1Width,splitWidth,d1Width,d2Width);
					flag=true;
				});
			}else{
				d1.animate({scrollLeft:d1.scrollLeft()+_stepWidth},speed,function(){
					btnRight.removeClass(btnDisableCss);
					if(callback)callback($this,d1.scrollLeft(),splitWidth,d1Width,d2Width);
					flag=true;
				});
			}
			return false;
		};
		//right
		var right=function(e){
			if(!flag)return false;
			flag=false;
			if(btnIsChangeState){
				orientation="right";
			}
			var _stepWidth=stepWidth;
			if(e){
				_stepWidth=stepWidthBtn;
			}else{
				_stepWidth=stepWidth;
			}
			if(d1.scrollLeft()==0){
				btnRight.addClass(btnDisableCss);
				if(e){
					flag=true;
				}else{
					if(autRescrollTime){
						d1.animate({scrollLeft:d2Width-d1Width},autRescrollTime,function(){
							btnRight.removeClass(btnDisableCss);
							btnLeft.addClass(btnDisableCss);
							if(callback)callback($this,d2Width-d1Width,splitWidth,d1Width,d2Width);
							flag=true;
						});
					}else{
						if(autReboundState){
							orientation="left";
							if(aut){
								autoStop();
								autoPlay();
							}
						}
						flag=true;
					}
				}
			}else if((d1.scrollLeft())<=_stepWidth){
				d1.animate({scrollLeft:0},speed,function(){
					btnRight.addClass(btnDisableCss);
					btnLeft.removeClass(btnDisableCss);
					if(callback)callback($this,0,splitWidth,d1Width,d2Width);
					flag=true;
				});
			}else{
				d1.animate({scrollLeft:d1.scrollLeft()-_stepWidth},speed,function(){
					btnLeft.removeClass(btnDisableCss);
					if(callback)callback($this,d1.scrollLeft(),splitWidth,d1Width,d2Width);
					flag=true;
				});
			}
			return false;
		};
		//gotoscroll
		var gotoscroll=function(xy){
			if(!flag)return false;
			flag=false;
			d1.animate({scrollLeft:xy},speed,function(){
				if(callback)callback($this,xy,splitWidth,d1Width,d2Width);
				if(xy==0){
					btnRight.addClass(btnDisableCss);
					btnLeft.removeClass(btnDisableCss);
				}else if(xy==(d2Width-d1Width)){
					btnRight.removeClass(btnDisableCss);
					btnLeft.addClass(btnDisableCss);
				}else{
					btnRight.removeClass(btnDisableCss);
					btnLeft.removeClass(btnDisableCss);
				}
				flag=true;
			});
			return false;
		};
		//timer
		var timerID;
		var autoPlay=function(){
			switch(orientation)
			{
				case "left":timerID=window.setInterval(left,autTimer);break;
				case "right":timerID=window.setInterval(right,autTimer);break;
			}
			//return false;
		};
		var autoStop = function(){
			window.clearInterval(timerID);
			//return false;
		};
		if(aut){
			//ready autoPlay
			autoPlay();
			//
			$this.hover(autoStop,autoPlay);
			if(btn){
				btnLeft.hover(autoStop,autoPlay);
				btnRight.hover(autoStop,autoPlay);
			}
		}
		//btn
		if(btn){
			btnLeft.click(left);
			btnRight.click(right);
			switch(orientation)
			{
				case "left":
					//??????????callback
					d1.scrollLeft(0);gotoscroll(0);
					btnRight.addClass(btnDisableCss);
					break;
				case "right":
					//??????????callback
					d1.scrollLeft(d2Width-d1Width);gotoscroll(d2Width-d1Width);
					btnLeft.addClass(btnDisableCss);
					break;
			}
		}
		if(!aut){
			return {$this:$this,autoStop:false,autoPlay:false,gotoscroll:gotoscroll};
		}
		return {$this:$this,autoStop:autoStop,autoPlay:autoPlay,gotoscroll:gotoscroll};
	};
})(jQuery);
//2018-03-21 18:30:01</script>

<script type="text/javascript">
    var multi_upload_url  = "http://images.mmosite.com/mgamesmmo/upload/";
    var site_url = "http://mgames.mmosite.com";

    //use mmo.js
    use('mmo', function(){

        //add banner ad
        MMO.headerRun({ bgAD:'7f0238bdb94a9fba332427347b917d69'});//皮肤广告
        TMADS_V1.add("m2", "#mmoBanner");//头部728x90
        TMADS_V1.add("db8008e05ca7e0887d69760378b37f59", "#720_90_2");//中部728x90
        TMADS_V1.add("2046fc0c11a5ff978176ef0084c3e0c0", "#215_90_1");//中部215x90
        TMADS_V1.add("d923836b8afef454ccf104ef5f6cc1bb", "#sidebar_300_250");//侧边栏300x250

        TMADS_V1.add('c274a59ea5d2851b4084da11078ed437', '#hotad1');
        TMADS_V1.add('002f14afd4cec7d26b3ef44a08ee0d0c', '#hotad2');
        TMADS_V1.add('91640d5c012b656a29f1c6082d0c3881', '#hotad3');

        MMO.docRun();
    });

    use('index',function(){

      //index latest
      index.loadLatest('#latest_nav li a')

      //index top info
      index.topInfo();

      //index previews&reviews
        index.loadGamesHits('#lay-Features-main dl');

        //index previews&reviews
        index.loadUserInfo('#index_news_list');

        //sider recommended client games
        index.loadRecFeature('#recommonded_client_games dl');

        //index.getAdHits('.focusTopic');

        //event quest center
        T.modLD({obj:'#quests', fn:function(){
            index.quests('#quests');
        }});

        //hot mmositer
        index.mmositerInsert();

        //calendar
        var today = new Date();
      var mouth = today.getMonth() + 1;
      var year = today.getFullYear() ;
      var day = today.getDate();
        index.getcalendarinfo(mouth, year);
    })

    //top mobile games
    $(function(){
        $.ajax({
            url:"http://download.pandaapp.com/?app=soft&controller=js&action=NewTopSoft&os=android&num=5&cid=17,18,19,20,21,22,23,24,25,26,27,28,29,67,69",
            dataType:"jsonp",
            success: function(json){
                var temp = '<ul>';

                for(var i=0;i < json.length;i++){
                    temp += '<li>\
            <div class="lay-secitem"> <a href="'+json[i]['detailurl']+'"  target="_blank"> <img src="'+json[i]['f_img']+'" alt="'+json[i]['name']+'" width="90" height="90"> <br>\
            <span>'+json[i]['name']+'</span> <br>\</a> </div>\
          </li>';
                }
                temp +='</ul>';
                $('#mgame_pop').html(temp);
            },
            type: "GET"
        })
    });

    //mobile APPs
    $(function(){
        $.ajax({
            url:"http://download.pandaapp.com/?app=soft&controller=js&action=NewTopSoft&os=android&num=12&cid=17,18,19,20,21,22,23,24,25,26,27,28,29,67,69",
            dataType:"jsonp",
            success: function(json){
                var temp = '';

                for(var i=0;i < json.length;i++){
                  if(i % 4 == 0){
                    temp += '<ul>';
                  }

                temp +='<li>\
                <div class="pic-game">\
                  <a href="'+json[i]['detailurl']+'"  target="_blank"><img src="'+json[i]['f_img']+'" width="72" height="72" alt="">\
                  </a>\
                </div>\
                <h3>'+json[i]['name']+'</h3>\
                <div class="download">\
                  <a href="'+json[i]['detailurl']+'" title=""></a>\
                </div>\
              </li>';

          if(i%4 == 3){
            temp += '</ul>';
          }
                }
                $('#silder-banner-box').html(temp);
                scrollImg();

                function scrollImg(){
          //中间右侧轮播
          var n=0;    //计数考虑
          var s_len=$('.silder-banner ul').length;  //获取长度
          var GameTimer;

          //计算并赋值
          $('#silder-banner-box').css("width",s_len*560+"px");

          //上一页
          $('.pre').click(function(){
            clearInterval(GameTimer);
            n--;
            if(n==-1){
              n=s_len-1;
            }
            showGame(n);
          });

          //下一页
          $('.next').click(function(){
            clearInterval(GameTimer);
            n++;
            if(n==s_len){
              n=0;
            }
            showGame(n);
          });

          //移入清除自动，移出自动轮播
          $('.silder-banner').hover(function(){
            clearInterval(GameTimer);
          },function(){
            GameTimer=setInterval(function(){
              showGame(n);
              n++;
              if(n==s_len){
                n=0;
              }
            },4000);
          }).trigger("mouseleave");

          //定义自动轮播的方法
          function showGame(n){
            var nowLeft=-n*560;
            $('.silder-banner-box').animate({"marginLeft":nowLeft+"px"},300);
          }

        }
            },
            type: "GET"
        })
    });
  // 游戏专区轮播
  $("#pick-sm").rglSlide({
      productScrollWitch:"div",
      list:"div > dl",
      seeColumn:5,
      step:2,
      isAutoPlay:{
        timer:3000,
        rescrollTime:false,
        orientation:"left"
      },
      isBtn:{
        step:5,
        left:"#recHandleNext",
        right:"#recHandlePrev"
      },
      bugD1Width:560
    });
  // 日历more链接
  $(function(){
    var myDate = new Date(),
        myYear = myDate.getFullYear(),
        myMonth = myDate.getMonth()+1,
        myHref = 'http://gamelist.mmosite.com/game/bigcalendar/'+myMonth+'/'+myYear+'.shtml';
        $('.calendar16').attr('href',myHref)
  });
</script>
<!-- 弹窗广告  -->
<!-- <script data-cfasync="false" type="text/javascript" src="http://www.buzzadexchange.com/a/display.php?r=1489955"></script> -->
</body>
</html>