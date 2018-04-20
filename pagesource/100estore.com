<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta name="renderer" content="webkit">
<meta http-equivmetahttp-equiv="x-ua-compatible" content="ie=6"/>
<meta name="baidu-site-verification" content="jZXMAkYNRH" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><!--当前页面用chrome内核来渲染。-->
<meta http-equiv="Expires" content="0">
<meta http-equiv="Cache-Control" content="no-transform" /> 
<meta http-equiv="Cache-Control" content="no-siteapp" />
<script type='text/javascript'>window._ty_rum&&window._ty_rum.server||function(t){function r(t){switch(typeof t){case"object":if(!t)return"null";if(t instanceof Array){for(var e="[",n=0;n<t.length;n++)e+=(n>0?",":"")+r(t[n]);return e+"]"}var e="{",n=0;for(var a in t)if("function"!=typeof t[a]){var o=r(t[a]);e+=(n>0?",":"")+r(a)+":"+o,n++}return e+"}";case"string":return'"'+t.replace(/([\"\\])/g,"\\$1").replace(/\n/g,"\\n")+'"';case"number":return t.toString();case"boolean":return t?"true":"false";case"function":return r(t.toString());case"undefined":default:return'"undefined"'}}function e(t){return O?O(t):t}function n(){return Date.now?Date.now():(new Date).valueOf()}function a(t,r,e){function n(){var t=N.args.apply(this,arguments);return r(o,t,e)}var a,o=t[t.length-1];if("function"==typeof o){switch(o.length){case 0:a=function(){return n.apply(this,arguments)};break;case 1:a=function(t){return n.apply(this,arguments)};break;case 2:a=function(t,r){return n.apply(this,arguments)};break;case 3:a=function(t,r,e){return n.apply(this,arguments)};break;case 4:a=function(t,r,e,a){return n.apply(this,arguments)};break;case 5:a=function(t,r,e,a,o){return n.apply(this,arguments)};break;default:for(var i=[],s=0,u=o.length;u>s;s++)i.push("_"+s);a=eval("(function(){return function("+i.join(",")+"){var args = [].slice.call(arguments, 0);return r(o, args, e);};})();")}t[t.length-1]=a}return t}function o(t,r){return t&&r&&(t.moduleName=r),t}function i(t,r,e){return function(){try{E=r,e&&s(r),t.apply(this,arguments),e&&u()}catch(n){throw e&&u(),o(n,r)}}}function s(r){N.each(["setTimeout","setInterval"],function(e){N.wrap(!0,t,e,function(t){return function(){var e,n=N.args.apply(this,arguments),a=n[0];return"function"==typeof a&&(e=i(a,r,!0)),e&&(n[0]=e),t.apply?t.apply(this,n):Function.prototype.apply.apply(t,[t,n])}})})}function u(){N.each(["setTimeout","setInterval"],function(r){N.unwrap(t,r)})}function c(t){P&&N.wrap(!1,P.prototype,"addEventListener",function(r){return function(){var e,n=N.args.apply(this,arguments),a=n[1];return"function"==typeof a&&(e=i(a,t,!0)),e&&(n[1]=e),r.apply(this,n)}}),s(t)}function f(){P&&N.unwrap(P.prototype,"addEventListener"),u()}function l(t){return function(t,r){}}function p(){if(this.errors.length){var t=function(t){var r=[],e={};N.each(t,function(t){var r=_(t[1],t[2],t[3],t[6]);e[r]?e[r][4]+=1:e[r]=[t[1],t[2],t[3],"#"==t[4]?x.URL:t[4],1,t[5],t[6],t[7]]});for(var n in e)r.push(e[n]);return r}(this.errors),r=this;N.POST(N.mkurl(D.server.beacon,"err",{fu:q?q:q++,os:parseInt((n()-(B||D.st))/1e3)}),N.stringify({datas:t}),{},function(t,e){t||(r.errors=[])})}}function d(){U.initend()}function h(){"complete"===x.readyState&&U.initend()}function m(t){function r(){U.send()}return D.load_time?!0:(U.initend(),D.load_time=n(),void(9===t?r():setTimeout(r,0)))}function y(){X||m(9),N.bind(p,U)(),X=1}function v(){U.touch||(U.touch=n())}function g(t){if(t[6]){var r=t[4],e=t[5];if(e&&"string"==typeof e&&r){e=e.split(/\n/);var n=C.exec(e[0]);n||(n=C.exec(e[1])),n&&n[1]!=r&&(t[4]=n[1]||r,t[2]=n[2]||t[2],t[3]=n[3]||t[3])}}}function _(t,r,e,n){return t+r+e+(n?n:"")}function w(r){var e=arguments,a="unknown",o=[n()];if(0!=e.length){if("string"==typeof r){var i=e.length<4?e.length:4;o[1]=e[0],i>2&&(o[2]=e[2],o[3]=0,o[4]=e[1]),i>3&&e[3]&&(o[3]=e[3])}else if(r instanceof Event||t.ErrorEvent&&r instanceof ErrorEvent){if(o[1]=r.message||(r.error&&r.error.constructor.name)+(r.error&&r.error.message)||"",o[2]=r.lineno?r.lineno:0,o[3]=r.colno?r.colno:0,o[4]=r.filename||r.error&&r.error.fileName||r.target&&r.target.baseURI||"",o[4]==x.URL&&(o[4]="#"),r.error){o[5]=r.error.stack,o[6]=r.error.moduleName;var s=_(o[1],o[2],o[3],o[6]);o[7]=j[s]?0:1,j[s]=!0}else o[5]=null,o[6]=null,o[7]=0;if(o[1]===a&&o[4]===a)return;g(o)}U.errors.push(o)}}function S(t){return function(){var r=arguments;if(!this._ty_wrap){var e=N.args.apply(this,r);this._ty_rum={method:e[0],url:e[1],start:n()}}try{return t.apply(this,r)}catch(a){return Function.prototype.apply.call(t,this,r)}}}function T(r){return"string"==typeof r?r.length:t.ArrayBuffer&&r instanceof ArrayBuffer?r.byteLength:t.Blob&&r instanceof Blob?r.size:r&&r.length?r.length:0}function b(r){return function(){function e(t){var r,e,a=p._ty_rum;if(a){if(4!==a.readyState&&(a.end=n()),a.s=p.status,""==p.responseType||"text"==p.responseType)a.res=T(p.responseText);else if(p.response)a.res=T(p.response);else try{a.res=T(p.responseText)}catch(o){a.res=0}if(a.readyState=p.readyState,a.cb_time=d,r=[a.method+" "+a.url,a.s>0?a.end-a.start:0,d,a.s,a.s>0?0:t,a.res,a.req],a.r&&(e=i(p),e&&(e=e.xData)&&(r.push(e.id),r.push(e.action),r.push(e.time&&e.time.duration),r.push(e.time&&e.time.qu))),D.aa.push(r),D.server.custom_urls&&D.server.custom_urls.length&&!U.ct){if(!D.pattern){D.pattern=[];for(var s=0;s<D.server.custom_urls.length;s++)D.pattern.push(new RegExp(D.server.custom_urls[s]))}for(var s=0;s<D.pattern.length;s++)if(a.url.match(D.pattern[s])){U.ct=a.end+d;break}}U.sa(),p._ty_rum=null}}function a(){4==p.readyState&&e(0)}function i(r){var e;if(r.getResponseHeader){var n=N.parseJSON(r.getResponseHeader("X-Tingyun-Tx-Data"));n&&n.r&&r._ty_rum&&n.r+""==r._ty_rum.r+""&&(e={name:r._ty_rum.url,xData:n},$&&t._ty_rum.c_ra.push(e))}return e}function c(t){return function(){var r,e;4==p.readyState&&p._ty_rum&&(p._ty_rum.end=r=n(),p._ty_rum.readyState=4);try{E&&s(E),e=t.apply(this,arguments),E&&u()}catch(i){throw i=o(i,E),E&&u(),E=null,i}return 4==p.readyState&&(d=n()-r),a(),e}}function f(t){return function(){var r=p._ty_rum;return r?"progress"==t?!0:("abort"==t?e(905):"loadstart"==t?r.start=n():"error"==t?e(990):"timeout"==t&&e(903),!0):!0}}function l(t,r){r instanceof Array||(r=[r]);for(var e=0;e<r.length;e++){var n=r[e];N.sh(t,n,f(n),!1)}}if(!this._ty_wrap){this._ty_rum.start=n(),this._ty_rum.req=arguments[0]?T(arguments[0]):0;var p=this,d=0,h=N.wrap(!1,this,"onreadystatechange",c);h||N.sh(this,"readystatechange",a,!1),l(this,["error","progress","abort","load","loadstart","loadend","timeout"]),h||setTimeout(function(){N.wrap(!1,p,"onreadystatechange",c)},0)}var m=function(){function t(t){var r={},e=/^(?:([A-Za-z]+):)?(\/{0,3})([0-9.\-A-Za-z]+)(?::(\d+))?/.exec(t);return e&&(r.protocol=e[1]?e[1]+":":"http:",r.hostname=e[3],r.port=e[4]||""),r}return function(r){var e=location;if(r=N.trim(r)){if(r=r.toLowerCase(),r.startsWith("//")&&(r=e.protocol+r),!r.startsWith("http"))return!0;var n=t(r),a=n.protocol===e.protocol&&n.hostname===e.hostname;return a&&(a=n.port===e.port?!0:!e.port&&("http:"===e.protocol&&"80"===n.port||"https:"===e.protocol&&"443"===n.port)),a}return!1}}(),y=arguments;try{var v=D.server;v&&v.id&&this._ty_rum&&m(this._ty_rum.url)&&(this._ty_rum.r=(new Date).getTime()%1e8,this.setRequestHeader&&this.setRequestHeader("X-Tingyun-Id",v.id+";r="+this._ty_rum.r))}catch(g){}try{return r.apply(this,y)}catch(_){return Function.prototype.apply.call(r,this,y)}}}var E,k=t.XMLHttpRequest,x=document,R=Object.defineProperty,L=t.define,P=t.EventTarget,q=0,C=new RegExp("([a-z]+:/{2,3}.*):(\\d+):(\\d+)"),O=t.encodeURIComponent,B=null,N={wrap:function(t,r,e,n,a){try{var o=r[e]}catch(i){if(!t)return!1}if(!o&&!t)return!1;if(o&&o._ty_wrap)return!1;try{r[e]=n(o,a)}catch(i){return!1}return r[e]._ty_wrap=[o],!0},unwrap:function(t,r){try{var e=t[r]._ty_wrap;e&&(t[r]=e[0])}catch(n){}},each:function(t,r){if(t){var e;for(e=0;e<t.length&&(!t[e]||!r(t[e],e,t));e+=1);}},mkurl:function(r,a){var o=arguments,i=/^https/i.test(x.URL)?"https":"http";if(i=i+"://"+r+"/"+a+"?av=1.0.0&v=1.3.2&key="+e(D.server.key)+"&ref="+e(x.URL)+"&rand="+n()+"&pvid="+F,"pf"!==a&&D&&(D.agent=D.agent||t._ty_rum.agent,D.agent&&D.agent.n&&(i+="&n="+e(D.agent.n))),o.length>2){var s=o[2];for(var u in s)i+="&"+u+"="+s[u]}return A.host&&(i+="&cshst="+e(A.host)),A.url&&(i+="&csurl="+e(A.url)),i},GET:function(t,r){function e(){r&&r.apply(this,arguments),n.parentNode&&n.parentNode.removeChild(n)}if(navigator&&navigator.sendBeacon&&M.test(t))return navigator.sendBeacon(t,null);var n=x.createElement("img");return n.setAttribute("src",t),n.setAttribute("style","display:none"),this.sh(n,"readystatechange",function(){("loaded"==n.readyState||4==n.readyState)&&e("loaded")},!1),this.sh(n,"load",function(){return e("load"),!0},!1),this.sh(n,"error",function(){return e("error"),!0},!1),x.body.appendChild(n)},fpt:function(t,r,e){function n(t,r,e){var n=x.createElement(t);try{for(var a in r)n[a]=r[a]}catch(o){var i="<"+t;for(var a in r)i+=" "+a+'="'+r[a]+'"';i+=">",e||(i+="</"+t+">"),n=x.createElement(i)}return n}var a=n("div",{style:"display:none"},!1),o=n("iframe",{name:"_ty_rum_frm",width:0,height:0,style:"display:none"},!1),i=n("form",{style:"display:none",action:t,enctype:"application/x-www-form-urlencoded",method:"post",target:"_ty_rum_frm"},!1),s=n("input",{name:"data",type:"hidden"},!0);return s.value=r,i.appendChild(s),a.appendChild(o),a.appendChild(i),x.body.appendChild(a),i.submit(),o.onreadystatechange=function(){("complete"===o.readyState||4===o.readyState)&&(e(null,o.innerHTML),x.body.removeChild(a))},!0},POST:function(r,e,n,a){if(this.ie)return this.fpt(r,e,a);if(navigator&&navigator.sendBeacon&&M.test(r)){var o=navigator.sendBeacon(r,e);return a(!o),o}var i;if(t.XDomainRequest)return i=new XDomainRequest,i.open("POST",r),i.onload=function(){a(null,i.responseText)},this.sh(i,"load",function(){a(null,i.responseText)},!1),this.sh(i,"error",function(){a("POST("+r+")error")},!1),this.wrap(!0,i,"onerror",function(t){return function(){return a&&a("post error",i.responseText),!0}}),i.send(e),!0;if(!k)return!1;i=new k,i.overrideMimeType&&i.overrideMimeType("text/html");try{i._ty_wrap=1}catch(s){}var u=0;i.onreadystatechange=function(){4==i.readyState&&200==i.status&&(0==u&&a(null,i.responseText),u++)},i.onerror&&this.wrap(!0,i,"onerror",function(t){return function(){return a("post error",i.responseText),"function"==typeof t?t.apply(this,arguments):!0}});try{i.open("POST",r,!0)}catch(s){return this.fpt(r,e,a)}for(var c in n)i.setRequestHeader(c,n[c]);return i.send(e),!0},sh:function(t,r,e,n){return t.addEventListener?t.addEventListener(r,e,n):t.attachEvent?t.attachEvent("on"+r,e):!1},args:function(){for(var t=[],r=0;r<arguments.length;r++)t.push(arguments[r]);return t},stringify:r,parseJSON:function(r){if(r&&"string"==typeof r){var e=t.JSON?t.JSON.parse:function(t){return new Function("return "+t)()};return e(r)}return null},trim:I?function(t){return null==t?"":I.call(t)}:function(t){return null==t?"":t.toString().replace(/^\s+/,"").replace(/\s+$/,"")},extend:function(t,r){if(t&&r)for(var e in r)r.hasOwnProperty(e)&&(t[e]=r[e]);return t},bind:function(t,r){return function(){t.apply(r,arguments)}}},A={},D=t._ty_rum=N.extend({st:n(),ra:[],c_ra:[],aa:[],snd_du:function(){return this.server.adu?1e3*this.server.adu:1e4},cc:function(){return this.server.ac?this.server.ac:10},config:function(t,r){var e;if("object"==typeof t)e=t;else{if("string"!=typeof t||void 0===r)throw new Error("illegal arguments");e={},e[t]=r}for(var n in e)A[n]=e[n];return this}},t._ty_rum||{});var ty_rum=D;ty_rum.server = {id:'4rWh7u42ofE',beacon:'beacon.tingyun.com',beacon_err:'beacon-err.tingyun.com',key:'zUQkimCRzek',trace_threshold:7000,custom_urls:[],sr:1.0};if(D.server&&!(D.server.sr&&Math.random()>=D.server.sr)){var I=String.prototype.trim;String.prototype.startsWith||(String.prototype.startsWith=function(t,r){return r=r||0,this.indexOf(t,r)===r});var M=/^http/i,F=function(){function t(){return(65536*(1+Math.random())|0).toString(16).substring(1)}return t()+"-"+t()+t()}();try{R&&R(t,"define",{get:function(){return L},set:function(t){"function"==typeof t&&(t.amd||t.cmd)?(L=function(){var r=N.args.apply(this,arguments);if(3!==r.length)return t.apply(this,r);var e="string"==typeof r[0]?r[0]:"anonymous";return t.apply(this,a(r,function(t,r,e){var n;try{E=e,c(e),n=t.apply(this,r),f()}catch(a){throw f(),o(a,e)}return n},e))},N.extend(L,t)):L=t},configurable:!0})}catch(H){}var $=t.performance?t.performance:t.Performance;$&&(N.sh($,"resourcetimingbufferfull",function(){var t=$.getEntriesByType("resource");t&&(D.ra=D.ra.concat(t),$.clearResourceTimings())},!1),N.sh($,"webkitresourcetimingbufferfull",function(){var t=$.getEntriesByType("resource");t&&(D.ra=D.ra.concat(t),$.webkitClearResourceTimings())},!1));for(var U=D.metric={ready:function(){return D.load_time},initend:function(){function t(){U.sa()}D.end_time||(D.end_time=n(),this._h=setInterval(t,2e3))},send:function(){function r(){function r(t){return a[t]>0?a[t]-i:0}var n={};if($&&$.timing){var a=$.timing;i=a.navigationStart;var o=r("domainLookupStart"),s=r("domainLookupEnd"),u=r("redirectStart"),c=r("redirectEnd"),f=r("connectStart"),l=r("connectEnd");n={f:r("fetchStart"),qs:r("requestStart"),rs:r("responseStart"),re:r("responseEnd"),os:r("domContentLoadedEventStart"),oe:r("domContentLoadedEventEnd"),oi:r("domInteractive"),oc:r("domComplete"),ls:r("loadEventStart"),le:r("loadEventEnd"),tus:r("unloadEventStart"),tue:r("unloadEventEnd")},l-f>0&&(n.cs=f,n.ce=l),s-o>0&&(n.ds=o,n.de=s),(c-u>0||c>0)&&(n.es=u,n.ee=c),0==n.le&&(n.ue=D.load_time-i);var p;if(a.msFirstPaint)p=a.msFirstPaint;else if(t.chrome&&chrome.loadTimes){var d=chrome.loadTimes();d&&d.firstPaintTime&&(p=1e3*d.firstPaintTime)}else D.firstPaint&&(p=D.firstPaint);p&&(n.fp=Math.round(p-i)),a.secureConnectionStart&&(n.sl=r("secureConnectionStart"))}else n={t:i,os:D.end_time-i,ls:D.load_time-i};n.je=U.errors.length,U.ct&&(n.ct=U.ct-i),U.touch&&(n.fi=U.touch-i);var h=D.agent||t._ty_rum&&t._ty_rum.agent;return h&&(n.id=e(h.id),n.a=h.a,n.q=h.q,n.tid=e(h.tid),n.n=e(h.n)),n.sh=t.screen&&t.screen.height,n.sw=t.screen&&t.screen.width,n}function a(r){var e=t._ty_rum.c_ra;if(r)for(var n=e.length-1;n>=0;n--)if(r.indexOf(e[n].name)>-1)return e[n].xData;return null}function o(t){function r(t){return f[t]>0?f[t]:0}if(t<D.server.trace_threshold)return null;var n=$;if(n&&n.getEntriesByType){var o={tr:!0,tt:e(x.title),charset:x.characterSet},s=D.ra,u=n.getEntriesByType("resource");u&&(s=s.concat(u),n.webkitClearResourceTimings&&n.webkitClearResourceTimings(),n.clearResourceTimings&&n.clearResourceTimings()),o.res=[];for(var c=0;c<s.length;c++){var f=s[c],l={o:r("startTime"),rt:f.initiatorType,n:f.name,f:r("fetchStart"),ds:r("domainLookupStart"),de:r("domainLookupEnd"),cs:r("connectStart"),ce:r("connectEnd"),sl:r("secureConnectionStart"),qs:r("requestStart"),rs:r("responseStart"),re:r("responseEnd")},p=a(f.name);p&&(l.aid=p.id,l.atd=p.trId,l.an=p.action,l.aq=p.time&&p.time.qu,l.as=p.time&&p.time.duration),o.res.push(l)}if(U.errors.length){o.err=[];for(var c=0,d=U.errors,h=d.length;h>c;c++)o.err.push({o:Math.round(d[c][0]-i),e:d[c][1],l:d[c][2],c:d[c][3],r:d[c][4],ec:h,s:d[c][5],m:d[c][6],ep:d[c][7]})}return o}return null}if(this.sended)return!1;if(!this.ready())return!1;var i=D.st,s={};try{pf=r(),s=o(pf.ls>0?pf.ls:D.load_time-i)}catch(u){}s=s?N.stringify(s):"";var c=N.mkurl(D.server.beacon,"pf",pf);B=n(),0!=s.length&&N.POST(c,s,{},l("POST"))||N.GET(c);var f=N.bind(p,this);return f(),setInterval(f,1e4),this.sended=!0,this.sa(1),!0},sa:function(t){(this.ready()||t)&&(t||(t=!this._last_send||n()-this._last_send>D.snd_du()||D.aa.length>=D.cc()),D.aa.length>0&&t&&(this._last_send=n(),N.POST(N.mkurl(D.server.beacon,"xhr"),N.stringify({xhr:D.aa}),{},l("POST")),D.aa=[]))},errors:[]},X=null,j={},z=[["load",m],["beforeunload",y],["pagehide",y],["unload",y]],J=0;J<z.length;J++)N.sh(t,z[J][0],z[J][1],!1);t.addEventListener?N.sh(t,"error",w,!1):t.onerror=function(t,r,e,n,a){var o=[t,e,n,r==x.URL?"#":r];if(a){var i=_(t,e,n,a.moduleName);o=o.concat([1,a.stack,a.moduleName,j[i]?0:1]),j[i]=!0}g(o),U.errors.push(o)};for(var W=[["scroll",v],["keypress",v],["click",v],["DOMContentLoaded",d],["readystatechange",h]],J=0;J<W.length;J++)N.sh(x,W[J][0],W[J][1],!1);if(N.wrap(!1,t,"requestAnimationFrame",function(r){return function(){return D.firstPaint=n(),t.requestAnimationFrame=r,r.apply(this,arguments)}}),k)if(k.prototype)N.wrap(!1,k.prototype,"open",S),N.wrap(!1,k.prototype,"send",b);else{N.ie=7;var G=k;t.XMLHttpRequest=function(){var t=new G;return N.wrap(!1,t,"open",S),N.wrap(!1,t,"send",b),t}}else t.ActiveXObject&&(N.ie=6)}}(window);</script>
<title>网店转让购买|天猫淘宝店铺转让出售|收购天猫淘宝店铺_就上易佰店</title>
<meta name="keywords" content="易佰店,网店转让,淘宝店铺转让,天猫店铺转让,收购淘宝店铺">
<meta name="description" content="易佰店，致力于淘宝天猫店铺转让出售和收购服务，专业认证的网店转让交易平台，最大律所拟定网店出售合同，非中介交易，免费转让网店，买卖双方直接沟通。">
<meta name="360-site-verification" content="975576885d567b5b878ef19dea47d66b" />
<link rel="shortcut icon" type="image/x-iocn" href="/newsImages/favicon.ico">
<link rel="Bookmark" type="image/x-iocn" href="/newsImages/favicon.ico">
<link href="/newsProject/newindexcss/new-index.css" rel="stylesheet">
<link href="/newsProject/newindexcss/yibai-common2016.css" rel="stylesheet">
<script type="text/javascript" src="/newsProject/js/jquery-1.9.1.min.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?68d75f6740c672cde3f373d0019844f6";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
(function(){
var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?5f698008f89e40b21708c551f82b1527":"https://jspassport.ssl.qhimg.com/11.0.1.js?5f698008f89e40b21708c551f82b1527";
document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>
<style>
.kefu-overlay{
	width: 100%;
	height: 100%;
	background-color: #000000;
	opacity: .6;
	filter: alpha(opacity=60);
	position: fixed;
	top: 0;
	left: 0;
	display: none;
	z-index: 1003;
	cursor: default;
}
.kefu-window{
	position: fixed;
	width: 710px;
	left: 50%;
    top: 50%;
    display: none;
    cursor: default;
    -webkit-transform: translate(-50%, -50%);
    -moz-transform: translate(-50%, -50%);
    -ms-transform: translate(-50%, -50%);
    -o-transform: translate(-50%, -50%);
    transform: translate(-50%, -50%);
    z-index: 10000;
    background-color: #fff;
}
.kefu-window .kefu-title{
	height: 86px;
	background: #e17e13 url(../newsProject/newindex-image/title_kefuwindow@2x.png) no-repeat center;
	background-size: 50% auto;
	text-align: right;
}
.kefu-window .kefu-title>img{
	width: 32px;
	height: 32px;
	margin-top: -10px;
	margin-right: -10px;
}
.kefu-window .kefu-content{
	height: 100px;
	background-color: rgb(242,204,164);
	padding: 14px 39px;
}
.kefu-window .kefu-content>a{
	display: inline-block;
    width: 165px;
    height: 40px;
    background-color: rgba(255,255,255,0.3);
    padding-left: 30px;
    line-height: 40px;
    margin: 6px 6px;
    font-weight: 500;
    font-size: 16px;
}
.kefu-window .kefu-content>a:hover{
	text-decoration: none;
  	background-color: #e17e13;
  	color: #fff;
}
.kefu-window .kefu-content>a>i{
	display: inline-block;
	width: 26px;
	height: 26px;
	vertical-align: middle;
	background: url(../newsProject/newindex-image/icon_qq.png) no-repeat center;
	background-size: 22px auto;
}
.kefu-window .kefu-footer{
	background-color: rgb(242,204,164);
}
.kefu-window .kefu-footer>p{
	display: inline-block;
	margin-left: 330px;
	color: #14366a;
	line-height: 55px;
	font-size: 16px;
	font-weight: 500;
	padding-left: 25px;
	background: url(../newsProject/newindex-image/icon_kefuphone.png) no-repeat left center;
}
.kefu-window .kefu-footer>p>a{
/* 	font-size: 18px; */
	font-weight: 600;
	color: #14366a;
}
#openKefuWindow>div{
	position: relative;
	width: 102px;
	height: 58px;
	-webkit-border-radius: 29px;
    -moz-border-radius: 29px;
    border-radius: 29px;
    background-color: #e17e13;
    margin-left: -30px;
    margin-bottom: 24px;
    text-align: center;
    line-height: 58px;
    font-size: 17px;
    font-weight: bold;
    padding-left: 48px;
    color: #fff;
}
#openKefuWindow>div>i{
	position: absolute;
    left: 0;
    top: 0;
    width: 58px;
    height: 58px;
    -webkit-border-radius: 50%;
    -moz-border-radius: 50%;
    border-radius: 50%;
    -webkit-box-shadow: 3px 2px 3px rgba(35,25,22,0.5);
    -moz-box-shadow: 3px 2px 3px rgba(35,25,22,0.5);
    box-shadow: 3px 2px 3px rgba(35,25,22,0.5);
    background: #ebb57f url(../newsProject/newindex-image/icon_qq.png) no-repeat center;
}

.newslm{ width:100%; background:#FFF;padding-top: 45px;}
.newslm .nlm{ width:383px; height:313px; float:left; margin-bottom:10px; text-align:left;}
.newslm .nlm .nlm-title{ width:383px; height:40px;}
.newslm .nlm .nlm-title .nt1{ width:100px; height:37px; float:left;line-height:37px; font-size:18px; text-align:center; border-bottom:3px solid #3366CC;}
.newslm .nlm .nlm-title .nt2{ width:120px; height:38px; float:right;line-height:38px; text-align:right;}
.newslm .nlm ul{ width:370px; margin-top:5px;}
.newslm .nlm ul li{ width:370px; height:35px;line-height:35px; background:url(../../newsImages/news_img/pointe.png) no-repeat -4px 10px;}
.newslm .nlm ul .nl-mx{height:90px; line-height:16px; background:none;}
.newslm .nlm ul .nl-mx .nl-mx-img{ float:left; width:90px; height:90px; margin-left:5px; }
.newslm .nlm ul .nl-mx .nl-mx-img img{ width:90px; height:90px;}
.newslm .nlm ul .nl-mx .nl-mx-info{ width:260px; height:90px; float:left; margin-left:10px;}
.newslm .nlm ul .nl-mx .nl-mx-info .nmip1 a{ font-size:15px; color:#0066CC; line-height:30px;}
.newslm .nlm ul .nl-mx .nl-mx-info .nmip2{ font-size:13px; color:#666;}
.newslm .nlm ul .nl-mx .nl-mx-info .nmip3 a{ font-size:14px;color:#0066CC; line-height:25px;}
.newslm .nlm1{ float:right;}
.newslm .nlm ul li .nl-nr{ display:block; width:255px; height:35px;float:left; padding-left:12px;}
.newslm .nlm ul li .nl-nr a{ color:#333;}
.newslm .nlm ul li .nl-nr a:hover{ color:#3366CC; text-decoration:underline;}
.newslm .nlm ul li .nl-time{ display:block; width:100px; height:35px;float:right; text-align:center; font-size:13px; color:#666}
.newoverlay{width: 100%;height: 100%;background-color: #000000;opacity: .6;filter: alpha(opacity=60);position: fixed;top: 0;left: 0;display: none;z-index: 1003;}
.chuxiao{height: auto;position: fixed;z-index: 999;left: 50%;top: 50%;margin-left: -319px;margin-top: -127px;display: none;z-index: 10000;border-radius: 4px;}
.cx_close{left: -25px;position: relative;top: 0px;-webkit-transition: -webkit-transform 0.5s ease-out;-moz-transition: -moz-transform 0.5s ease-out;-o-transition: -o-transform 0.5s ease-out;-ms-transition: -ms-transform 0.5s ease-out;	}
.cx_close:hover{-webkit-transform: rotateZ(360deg);-moz-transform: rotateZ(360deg);-o-transform: rotateZ(360deg);-ms-transform: rotateZ(360deg);transform: rotateZ(360deg);}
.kefurexian{position: absolute;right: 150px;font-size: 16px;font-weight: 700;color: #E07D12;width: 145px;    background:url(/newsImages/27X27.png) left center no-repeat;padding-left: 30px;}
.ct_chuxiao{width: 300px;height: 176px;display: block;position: fixed;top: 250px;right: -196px;cursor: pointer;z-index: 10;transition: all .5s linear;-webkit-animation: moveContentTo 14s ease 5s 2;animation: moveContentTo 14s ease 5s 2;}
@-webkit-keyframes moveContentTo{10%,3%{right:-144px}12.5%{right:-206px}15%{right:-191px}100%,17.5%,50%{right:-196px}}
@keyframes moveContentTo{10%,3%{right:-144px}12.5%{right:-206px}15%{right:-191px}100%,17.5%,50%{right:-196px}}
.ct_chuxiao:hover{transform:translate(-120px,0);-ms-transform:translate(-120px,0);-moz-transform:translate(-120px,0);-webkit-transform:translate(-120px,0);-o-transform:translate(-120px,0)}
.year-2017{height:36px;background-color:#fefcec;border-bottom:1px solid #f1efe0}
.year-2017-text{position:relative;width:1190px;margin:0 auto;font:14px/36px Microsoft yahei;color:#f86b25;text-align:center}
.year-2017-close{position:absolute;top:2px;right:0;width:32px;height:32px;text-indent:-100px;overflow:hidden;background:url(/newsImages/icon-year2017.png) no-repeat 50%}
.hongbao{    position: fixed;left: -2px;;bottom: 0;cursor: pointer;z-index: 100;}
.Thanksgiving{
	display: inline-block;
	width: 212px;
	height: 212px;
	position: fixed;
	z-index: 99;
	left: 50px;
	top: 320px;
	-webkit-box-shadow: 0 0 20px rgba(0,0,0,0.4);
	-moz-box-shadow: 0 0 20px rgba(0,0,0,0.4);
	box-shadow: 0 0 20px rgba(0,0,0,0.4);
	-webkit-transition: all 0.2s;
	-moz-transition: all 0.2s;
	-ms-transition: all 0.2s;
	-o-transition: all 0.2s;
	transition: all 0.2s;
	background: url(/newsProject/thanksgivingDay/images/Thanksgiving.png) no-repeat center top;
}
.Thanksgiving:hover{
	background-image: url(/newsProject/thanksgivingDay/images/Thanksgiving-2.png);
}
.couponNewg{
	display: inline-block;
	width: 339px;
	height: 212px;
	position: fixed;
	z-index: 99;
	left: 0;
	bottom: 0;
	background: url(/newsProject/toSendMemberCouponNew/imges/home1.png) no-repeat center top;
}
</style>
</head>
<body>

<div class="header" style="background-position-y: 0px;">
	<div class="wrapper">
	<div class="fl"><a style="display:none;" href="/?type=old">返回旧版</a><a href="/" title="网店转让易佰店" class="logo"></a></div>
	<div class="fr">
		<div class="navigation typeUserInfo">
			<div class="userinfo">
			<p class="kefurexian">400-835-9100</p>
				<div class="userinfoshow "><i></i>
				<span class="welcome">
					<a href="/login.jspx" rel="nofollow" target="_blank"><span class="log">登录</span></a>
					<a href="/register.jspx" rel="nofollow" target="_blank"><span class="reg">立即注册</span></a>
				</span>
				</div>
				<div class="user-news" id="userNews"></div>
			</div>
			<ul>
			<li><a class="" href="/tmwd/index.htm">天猫店铺</a></li>
	    	<li class="hover"><a class="" href="/tbwd/index.htm">淘宝网店</a>
	    	<div class="nav-list">
	    		<dd><i></i><dl><a href="/tbwd/index.htm">全部</a></dl>
	    		<dl><a href="/tbwd/searchProduct.jspx?is_companyshop=1" target="_blank">企业淘宝</a></dl></dd>
	    	</div>
	    	</li>
	    	<li class="hover"><a class="" href="/qtwd/index.htm">其他网店</a>
	    	<div class="nav-list">
	    		<dd><i></i><dl><a href="/qtwd/index.htm">全部</a></dl>
	    		<dl><a href="/qtwd/searchProduct.jspx?categoryId=118&sptype=9" target="_blank">蘑菇街</a></dl>
	    		<dl><a href="/qtwd/searchProduct.jspx?categoryId=118&sptype=1" target="_blank">京东商城</a></dl>
	    		
	    		</dd>
	    	</div></li>
	    	<li><a class="" href="/assessment.jspx" target="_blank">估价</a></li>
			<li><a class="" href="/settle.jspx" target="_blank">代入驻</a></li>
	    	<!--<li><a class="" href="http://www.100estore.com/financial/findex.htm" target="_blank">贷款</a></li>-->
	    	<li class="hover"><a class="" href="/appDownLoad.jspx" target="_blank">易佰店APP</a>
	    	<div class="nav-list"><dd><i></i>
	    	<img src="/newsProject/newindex-image/appewm.png" alt="易佰店网店转让app下载二维码"></dd>
	    	</div>
	    	</li>
	        <li class="real"><i style="color: #fff; background-color: #fff; border-radius: 9px; background-image: none;"></i>
	        <a rel="nofollow" class="shop_sale" href="javascript:void(0)" target="_blank" style="color:#fff;">售店</a>
	        </li>
	        </ul>
        </div>
    </div>
	<div class="clear"></div>
	<div class="header-wrap">
		<ul class="wrap-image">
		<li class="wrap-ico" style="display:block;"></li>
		<li class="wrap-ico tab2"></li>
		<li class="wrap-ico tab3"></li>
		</ul>
		<div class="search-box-wrap" log-mod="search">
		<div class="search-box-bg"></div>
		<div class="search-box-con">
			<div class="menu">
				<ul>
				<li class="check tab"><span>找天猫<i></i></span></li>
				<li class="tab" ><span>找淘宝<i></i></span></li>
				<li class="tab" ><span>找其他店铺<i></i></span></li>
				</ul>
			</div>
			<div class="msg">
			<div class="map-search"><a href="/default.htm" target="_blank">“非中介”交易 ·居间佣金少一半</a></div>
			</div> 
		<div class="searchlist">
			<div class="search clear" >
				<div style="width:773px;height:118px;">
					<dl>
					<dd>
					<span ><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=13" target="_blank" rel="nofollow">服饰鞋包<i></i></a></span>
    				<span><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=14" target="_blank" rel="nofollow">美容护理<i></i></a></span>
    				<span><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=15" target="_blank" rel="nofollow">母婴用品<i></i></a></span>
    				<span><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=16" target="_blank" rel="nofollow">3C数码<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=17" target="_blank" rel="nofollow">运动户外<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=18" target="_blank" rel="nofollow">家装家饰<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=19" target="_blank" rel="nofollow">家居用品<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=20" target="_blank" rel="nofollow">食品保健<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=21" target="_blank" rel="nofollow">珠宝首饰<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=22" target="_blank" rel="nofollow">游戏话费<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=23" target="_blank" rel="nofollow">生活服务<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=24" target="_blank" rel="nofollow">汽车配件<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=25" target="_blank" rel="nofollow">书籍音像<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=26" target="_blank" rel="nofollow">玩乐收藏<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=27" target="_blank" rel="nofollow">万用百搭<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&brandId=28" target="_blank" rel="nofollow">其它行业<i></i></a></span>
    				</dd>      
					</dl>
					<dl class="next">
					<dd>
					<span ><a href="/tmwd/searchProduct.jspx?categoryId=16&prop4=1" target="_blank" rel="nofollow">旗舰店<i></i></a></span>
    				<span><a href="/tmwd/searchProduct.jspx?categoryId=16&prop4=2" target="_blank" rel="nofollow">专营店<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&prop4=3" target="_blank" rel="nofollow">专卖店<i></i></a></span>
				    <span ><a href="/tmwd/searchProduct.jspx?categoryId=16&prop5=1" target="_blank" rel="nofollow">R标<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&prop5=2" target="_blank" rel="nofollow">TM标<i></i></a></span>                 
					</dd>
					</dl>
					<dl class="next">
					<dd>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&priceInterval=1" target="_blank" rel="nofollow">3-5万<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&priceInterval=2" target="_blank" rel="nofollow">5-10万<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&priceInterval=3" target="_blank" rel="nofollow">10-20万<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&priceInterval=4" target="_blank" rel="nofollow">20-30万<i></i></a></span>
				    <span><a href="/tmwd/searchProduct.jspx?categoryId=16&priceInterval=5" target="_blank" rel="nofollow">30万以上<i></i></a></span>             
					</dd>
					</dl>
			</div>
			<div class="box01">
			<form class="clear" action="/tmwd/searchProduct.jspx" >
				<input class="text " name="seachName" autocomplete="off" placeholder="输入网店关键词" id="keyword-box">
				<input type="hidden" name="categoryId" id="categoryId" value="16"/>
				<input type="hidden" name="orderBy" id="orderBy" value="0"/>
				<input type="hidden" name="pageNo" id="pageNo" value="1"/>
				<input type="hidden" name="pageSize" id="pageSize" value="5"/>
 				<input class="btn" id="" type="submit" value="" >
			</form>
			<div id="suggest-cont" class="suggest-wrap" style="width: 596px;"></div></div>
  			<div class="saleshop">
			  <a href="/shop/my_salemyshop.htm" target="_blank">
			  <div class="salebutton" ></div>
			  </a>
			  </div>
			</div>
			<div class="search clear"  style="display:none;">
			<div style="width:773px;height:118px;">
				<dl>
				<dd>
                        <span ><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=13" target="_blank" rel="nofollow">服饰鞋包<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=14" target="_blank" rel="nofollow">美容护理<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=15" target="_blank" rel="nofollow">母婴用品<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=16" target="_blank" rel="nofollow">3C数码<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=17" target="_blank" rel="nofollow">运动户外<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=18" target="_blank" rel="nofollow">家装家饰<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=19" target="_blank" rel="nofollow">家居用品<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=20" target="_blank" rel="nofollow">食品保健<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=21" target="_blank" rel="nofollow">珠宝首饰<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=22" target="_blank" rel="nofollow">游戏话费<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=23" target="_blank" rel="nofollow">生活服务<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=24" target="_blank" rel="nofollow">汽车配件<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=25" target="_blank" rel="nofollow">书籍音像<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=26" target="_blank" rel="nofollow">玩乐收藏<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=27" target="_blank" rel="nofollow">万用百搭<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&brandId=28" target="_blank" rel="nofollow">其它行业<i></i></a></span>
            </dd>      
			</dl>
			<dl class="next"><dd>
                        <span class="tb"><a href="/tbwd/searchProduct.jspx?categoryId=115&prop2=2&prop3=1" target="_blank" rel="nofollow">1钻<i></i></a></span>
                        <span class="tb"><a href="/tbwd/searchProduct.jspx?categoryId=115&prop2=2&prop3=2" target="_blank" rel="nofollow">2钻<i></i></a></span>
                        <span class="tb"><a href="/tbwd/searchProduct.jspx?categoryId=115&prop2=2&prop3=3" target="_blank" rel="nofollow">3钻<i></i></a></span>
                        <span class="tb"><a href="/tbwd/searchProduct.jspx?categoryId=115&prop2=2&prop3=4" target="_blank" rel="nofollow">4钻<i></i></a></span>
                        <span class="tb"><a href="/tbwd/searchProduct.jspx?categoryId=115&prop2=2&prop3=5" target="_blank" rel="nofollow">5钻<i></i></a></span>
                        <span class="tb"><a href="/tbwd/searchProduct.jspx?categoryId=115&prop2=3&prop3=1" target="_blank" rel="nofollow">1皇冠<i></i></a></span>
                        <span class="tb"><a href="/tbwd/searchProduct.jspx?categoryId=115&prop2=3&prop3=2" target="_blank" rel="nofollow">2皇冠<i></i></a></span>
                        <span class="tb"><a href="/tbwd/searchProduct.jspx?categoryId=115&prop2=3&prop3=3" target="_blank" rel="nofollow">3皇冠<i></i></a></span>
                        <span class="tb"><a href="/tbwd/searchProduct.jspx?categoryId=115&prop2=3&prop3=4" target="_blank" rel="nofollow">4皇冠<i></i></a></span>
                   		<span class="tb"><a href="/tbwd/searchProduct.jspx?categoryId=115&prop2=3&prop3=5" target="_blank" rel="nofollow">5皇冠<i></i></a></span>
                   		<span ><a href="/tbwd/searchProduct.jspx?categoryId=115&prop2=4" target="_blank" rel="nofollow">1-5金冠<i></i></a></span>
			</dd></dl>
			<dl class="next"><dd>
                        <span ><a href="/tbwd/searchProduct.jspx?categoryId=115&priceInterval=0" target="_blank" rel="nofollow">0-1万<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&priceInterval=1" target="_blank" rel="nofollow">1-3万<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&priceInterval=2" target="_blank" rel="nofollow" >3-5万<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&priceInterval=3" target="_blank" rel="nofollow">5-10万<i></i></a></span>
                        <span><a href="/tbwd/searchProduct.jspx?categoryId=115&priceInterval=4" target="_blank" rel="nofollow">10万以上<i></i></a></span>      
			</dd></dl>
</div>
 <div class="box01">
			<form class="clear" action="/tbwd/searchProduct.jspx" >
			<input class="text" name="seachName" autocomplete="off" placeholder="输入网店关键词" id="keyword-box">
			<input type="hidden" name="categoryId" id="categoryId" value="115"/>
			<input type="hidden" name="orderBy" id="orderBy" value="0"/>
			<input type="hidden" name="pageNo" id="pageNo" value="1"/>
			<input type="hidden" name="pageSize" id="pageSize" value="5"/>
			 <input class="btn" id="" type="submit" value="" >
			</form>
			<div id="suggest-cont" class="suggest-wrap" style="width: 596px;"></div></div>
			  <div class="saleshop">
			  <a href="/shop/my_salemyshop.htm" target="_blank">
			  <div class="salebutton" ></div>
			  </a>
			  </div>
			</div>
<div class="search clear"  style="display:none;">
<div style="width:773px;height:118px;">
			<dl ><dd>
                        <span ><a href="/qtwd/searchProduct.jspx?categoryId=118&sptype=1" target="_blank" rel="nofollow">京东商城<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&sptype=2" target="_blank" rel="nofollow">1号店<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&sptype=9" target="_blank" rel="nofollow">蘑菇街<i></i></a></span>
                        <span ><a href="/qtwd/searchProduct.jspx?categoryId=118&sptype=6" target="_blank" rel="nofollow">阿里巴巴<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&sptype=5" target="_blank" rel="nofollow">苏宁易购<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&sptype=8" target="_blank" rel="nofollow">美丽说<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&sptype=3" target="_blank" rel="nofollow">当当网<i></i></a></span>
                         <span><a href="/qtwd/searchProduct.jspx?categoryId=118&sptype=4" target="_blank" rel="nofollow">国美在线<i></i></a></span>
                          <span><a href="/qtwd/searchProduct.jspx?categoryId=118&sptype=10" target="_blank" rel="nofollow">独立商城<i></i></a></span>
                   
			</dd></dl>
				<dl class="next">
				<dd>
                        <span ><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=13" target="_blank" rel="nofollow">服饰鞋包<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=14" target="_blank" rel="nofollow">美容护理<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=15" target="_blank" rel="nofollow">母婴用品<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=16" target="_blank" rel="nofollow">3C数码<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=17" target="_blank" rel="nofollow">运动户外<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=18" target="_blank" rel="nofollow">家装家饰<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=19" target="_blank" rel="nofollow">家居用品<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=20" target="_blank" rel="nofollow">食品保健<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=21" target="_blank" rel="nofollow">珠宝首饰<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=22" target="_blank" rel="nofollow">游戏话费<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=23" target="_blank" rel="nofollow">生活服务<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=24" target="_blank" rel="nofollow">汽车配件<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=25" target="_blank" rel="nofollow">书籍音像<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=26" target="_blank" rel="nofollow">玩乐收藏<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=27" target="_blank" rel="nofollow">万用百搭<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&brandId=28" target="_blank" rel="nofollow">其它行业<i></i></a></span>
            </dd>      
			</dl>

			<dl class="next"><dd>
						<span ><a href="/qtwd/searchProduct.jspx?categoryId=118&prop5=1" target="_blank" rel="nofollow">R标<i></i></a></span>
						<span ><a href="/qtwd/searchProduct.jspx?categoryId=118&prop5=2" target="_blank" rel="nofollow">TM标<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&priceInterval=1" target="_blank" rel="nofollow">3-5万<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&priceInterval=2" target="_blank" rel="nofollow">5-10万<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&priceInterval=3" target="_blank" rel="nofollow">10-20万<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&priceInterval=4" target="_blank" rel="nofollow">20-30万<i></i></a></span>
                        <span><a href="/qtwd/searchProduct.jspx?categoryId=118&priceInterval=5" target="_blank" rel="nofollow">30万以上<i></i></a></span>
               
			</dd></dl>

		</div>
  <div class="box01">
			<form class="clear" action="/qtwd/searchProduct.jspx">
			<input class="text" name="seachName" autocomplete="off" placeholder="输入网店关键词" id="keyword-box">
			<input type="hidden" name="categoryId" id="categoryId" value="118"/>
			<input type="hidden" name="orderBy" id="orderBy" value="0"/>
			<input type="hidden" name="pageNo" id="pageNo" value="1"/>
			<input type="hidden" name="pageSize" id="pageSize" value="5"/>
			 <input class="btn" id="" type="submit" value="" >
			</form>
			<div id="suggest-cont" class="suggest-wrap" style="width: 596px;"></div></div>
			<div class="saleshop">
			  <a href="/shop/my_salemyshop.htm" target="_blank">
			  <div class="salebutton" ></div>
			  </a>
			  </div>
			</div>
			</div>
	</div>
	</div>
				<div class="wrap-video"><div class="video-open" style='text-indent: 0;'>
				<span ></span><a href="/wangzhandongtai.htm" style="margin-left:5px;color:#333;text-decoration:none;" target="_blank">网站公告：</a>
				<a href="/sywzdt/14714.htm" target="_blank" title="1080元购店基金免费领，10个免服务费名额抢购中…" >1080元购店基金免费领，10个免...</a>
				<a href="/sywzdt/14482.htm" target="_blank" title="易佰店开工大吉，2018新的征程开始了！" >易佰店开工大吉，2018新的征程...</a>
				<a href="/sywzdt/14148.htm" target="_blank" title="关于冒充易佰店工作人员的严正声明" >关于冒充易佰店工作人员的严正...</a>
				</div>
				</div>
		</div>
	</div>
</div>
<!--遮罩层-->
<div class="overlayBg" ></div>
<div class="overlay_bg"></div>
<div class="loninContaner">
<div class="panel_login animated" id="dialog">
<div class="panel_info">
<div class="panel_tab">
<div class="title">
<div class="fl">10秒快速挂售网店</div>
  <label class="fr">海量买家，快速成交
</label>
</div>
<div class="clear">
</div>
<div id="con_login_user" >
<!--  <form id="jvForm" action="/login.jspx"" method="post">-->
<ul>
<li class="show-error"><dd>用户名或密码错误</dd></li>
<li class="item userName"><i></i>
<input type="text"  name="sale_phone"  type="hidden" style="display:none;"/>
<input type="text" class="the_input " id="sale_phone" name="sale_phone" placeholder="请输入手机号" onkeyup="value=this.value.replace(/\D+/g,'')"/>
</li>
<li class="item pwd"><i></i>
<input type="text"  name="shop_url"  type="hidden" style="display:none;"/>
<input type="text" class="the_input " id="shop_url" name="shop_url" placeholder="请输入店铺链接" maxlength="100" >
</li>
<li class="li_01" style="height:8px;">
<label></label>
</li>
<!-- <input type="hidden" id="newUrl2016" name="returnUrl" value="" />-->
<li><a class="fast_sale_submit" style="display: inline-block;
    width: 350px;
    height: 45px;
    line-height: 45px;
    font-size: 16px;
    border: 0;
    cursor: pointer;
    background: #2896D4;
    color: #fff;
    text-align: center;">提交</a></li>
<li class="li_01" style="height:33px;line-height:33px;">
<label></label><a href="http://www.100estore.com/default.htm"  target="_blank">「非中介」交易，成交快费用低</a>
</li>

</ul>
<!-- </form> -->
</div>
<div class="submit_success" style="width:350px;height:216px;display:none;" >
<div style="line-height:45px;">
<img src="/newsImages/icon_suc_ie6_45.png" style="padding-left:110px;" alt="提交成功"/><span style="margin-left:5px;font-size:20px;">提交成功</span>
</div>
<div style="    line-height: 75px;font-size: 18px;text-align: center;">易佰店专业售店顾问将尽快跟您联系</div>
<li><a class="queren_btn" style="    display: inline-block;
    width: 350px;
    height: 45px;
    line-height: 45px;
    font-size: 16px;
    border: 0;
    cursor: pointer;
    background: #2896D4;
    color: #fff;
    text-align: center;">确定</a></li>
    <li class="li_01" style="height:33px;line-height:33px;">
<span style="float:right;">随时查看店铺状态</span><a href="/register.jspx"  target="_blank" style="color:red;">注册会员</a>
</li>
</div>
</div></div>
<!--  <div class="registered"></div>-->
</div></div>

<div class="fix-right-v2" id="back-top" daty-id="index" log-mod="sidebar">
	<table>
		<tbody><tr>
			<td>
				<div class="sidebar-wrap">
					<ul>
						<li class="myfav">
							<a title="我关注的店铺" href="/shop/my_shopCollectAct.jspx?pro=2" rel="nofollow" target="_blank">我关注的店铺</a>
							<span class="popup" style="display: none; opacity: 0; right: 48px;"><i></i>我关注的店铺</span>
						</li>
						<div class="sidebar-line"></div>
						<li class="kdk">
							<a title="看店卡" onclick="returnKdk()" style="cursor: pointer; ">看店卡</a>
							<span class="popup" style="display: none; opacity: 0; right: 48px;top: -10px; height: 100px;"><i></i>
							<P class="sck" style="margin-top:10px;">商城卡：<em>0</em>&nbsp;张</P>
            			<P class="tbk">淘宝卡：<em>0</em>&nbsp;张</P>
            			<p class="sck" style="cursor: pointer;background:#D97D12;color:#fff;line-height:25px;border-radius:5px;font-size:14px;" onclick="returnKdk()">获取看店卡</p>
							</span>
					<!--  <div class="shc">
            		<div class="shc-box">
            			<P class="sck">商城卡：<em>0</em>&nbsp;张</P>
            			<P class="tbk">淘宝卡：<em>0</em>&nbsp;张</P>
            			<p  style="cursor: pointer;display: block; position:absolute;  width: 80px; height: 16px;top:76px; left: 30px;" onclick="returnKdk()"></p>
            		</div>
            		</div>-->

						</li>
					</ul>
					<div class="sidebar-line"></div>
					<ul><li class="sell">
					<a title="我的资金" href="/shopDeposit/balance.jspx" target="_blank" rel="nofollow">我的资金</a>
					<span class="popup" style="display: none; opacity: 0; right: 48px;"><i></i>我的资金</span>
					</li>
					</ul>
					<div class="sidebar-line"></div>
					<ul><li class="baodan" id="baodan">
						<a >专属顾问</a>
						<span class="popup popup-qr" style="display:none;opacity: 0; right: 35px;height:350px;top:-130px;padding:0;line-height:30px;background:#fff;box-shadow: -5px 5px 10px 0px #ADAAAA;"><i></i>
 						<div style="width:168px; height:22.25px;background:#C56518;line-height:22.25px;">
    					<p  style="width:168px;line-height:22.25px;text-align:center;display: inline-block;color:#fff;">我的专属顾问</p>
						</div>
						<div class="" style="width:168px;height:300px;">
						<p style="width:168px;text-align:center;margin-top:10px;">
						<img id="sales-tx" src="/newsProject/newindex-image/morentouxiang.jpg" alt="服务顾问默认头像" style="width:130px;height:158px;"/>
						</p>
						<div class="guwen1" style="display:none;">
						<p class="name_number" style="font-weight:800;letter-spacing:5px;width:168px;text-align:center;font-size:18px;color:#053E78;">
						</p>
						<p class="name_gh" style="line-height:20px;width:168px;text-align:center;font-size:8px;color:#2D3034;">
						</p>
						<p class="lxqq" style="width:138px;text-align:left;margin-left:30px;color:#2D3034;font-size:12px;line-height:24px;">QQ：356674468</p>
						<p class="lxphone" style="width:138px;text-align:left;margin-left:30px;line-height:24px;color:#2D3034;font-size:12px;">电话：4008359100</p>
						<a href="" class="qiyeqq" target="_blank"  style="width:168px;text-align:center;margin-top:10px;background:#fff;height:30px;">
						<img src="/newsProject/newindex-image/denglu-contact.png" alt="联系销售顾问"/>
						</a>
						<a href="/complaint/salescomplaint.jspx" target="_blank" style="width:168px;background:#fff;text-align:center;height:20px;line-height:20px;color:red;font-size:12px;">投诉业务员</a>
						</div>
						<div class="guwen2" style="display:none;">
						<p style="width:168px;text-align:center;color:#2D3034;font-size:12px;">您还未登录！</p>
						<p style="width:168px;text-align:center;color:#2D3034;font-size:12px;">登录联系专属顾问</p>
						<a  class="denglu-btn"   style="width:168px;text-align:center;margin-top:10px;background:#fff;height:40px;">
						<img src="/newsProject/newindex-image/denglu-sales.png" alt="联系销售顾问" />
						</a>
						</div>
						<div class="guwen3" style="display:none;">
						<p style="width:168px;text-align:center;color:#2D3034;font-size:12px;">暂无专属服务顾问！</p>
						<p style="width:168px;text-align:center;color:#2D3034;font-size:12px;">我需要专属顾问</p>
						<a class="submitSales" class="zhaoguwen" target="_blank"  style="width:168px;text-align:center;margin-top:10px;background:#fff;height:40px;">
						<img src="/newsProject/newindex-image/huoqugw.png" alt="获取销售顾问" />
						</a>
						</div>
						</div>
						</span>
					</li>
					<div class="sidebar-line"></div>
					<li class="download">
							<a href="/appDownLoad.jspx" title="" target="_blank" data-bl="client">下载易佰店APP</a>
							<span class="popup popup-qr" style="display: none; opacity: 0; right: 48px;">
								<i></i>
								<img src="/newsProject/newindex-image/appewm.png" alt="下载易佰店app" width="61">
								<em class="qr-title">易佰店APP</em>
							</span>
						</li>
						<!--<li class="phone">
							<a title="客服热线">客服热线</a>
							<span class="popup" style="display: none; opacity: 0; right: 48px;"><i></i>客服热线 4008 359 100</span>
						</li>-->
						<li class="phone">
							<a onclick="openKefuWindow()" href="javascript: void(0);" rel="nofollow" title="在线客服" target="_blank">在线客服</a>
							<span class="popup" style="display: none; opacity: 0; right: 48px;"><i></i>联系在线客服</span>
						</li>
						<li class="feedback" id="feedback">
							<a title="意见反馈" href="/question/questionSaveOrUpdate.jspx?type=1" target="_blank" rel="nofollow">意见反馈</a>
							<span class="popup" style="display: none; opacity: 0; right: 48px;"><i></i>意见反馈</span>
						</li>
					</ul>
				</div>
			</td>
		</tr>
	</tbody></table>
	<ul>
		<li class="gotop" id="gotop" style="display: none;">
			<a title="返回顶部">返回顶部</a>
			<span class="popup" style="display: none; opacity: 0; right: 48px;"><i></i>返回顶部</span>
		</li>
	</ul>
</div>

<div class="home-nav">
<ul>
<li><div class="title">网店估价</div>
<a target="_blank" href="/assessment.jspx" title="网店估价">
<div class="nav-icos  ico01-1"></div></a>
<div class="cunn">网店值多少？估一下价格看看<a target="_blank" href="/assessment.jspx" title="网店估价">去估价</a></div>
</li>
<li><div class="title">易佰0佣金</div><a class="coner" target="_blank" href="http://www.100estore.com/default.htm" title="0佣金">
<div class="nav-icos  ico02-2"></div>
</a><div class="cunn">「非中介」交易，成交快费用低<a target="_blank" href="http://www.100estore.com/default.htm" title="0佣金">去了解</a></div>
</li>
<li class="last"><div class="title">行业资讯</div>
<a href="http://www.100estore.com/zixunzhongxin/index.htm" target="_blank" title="行业资讯" >
<div class="nav-icos ico03-3"></div></a>
<div class="cunn">各种电商资讯及网店转让小贴士<a href="http://www.100estore.com/zixunzhongxin/index.htm" target="_blank" title="淘宝天猫转让资讯" >去看看</a></div>
</li><div class="clear"></div>
</ul></div>

<div class="data"  style="background-position-y: 5.6px;">
    <div class="main">
        <div class="title">易佰店3月网店交易数据报告</div>
        <div class="data-price">
            <div class="deal-price">
            <span>
            <label class="dataAuto" style="visibility: visible;">2758</label>
            <i class="up"></i>
            </span>
            <p>网店成交数量（个）</p>
            </div>
            <div class="listing-price">
            <span><label>+17.2%
            </label></span>
            <p>成交数量环比上月</p>   
            </div>
        </div>
        <ul>
        <li>
        <div class="bg"></div>
        <span><label>175</label>
        <i class="up"></i></span>
        <p>昨日新增网店（个）</p>
        </li>
        <li><div class="bg"></div>
        <span><label>182</label> <i class="up"></i>
        </span><p>昨日成交网店（个）</p>
        </li>
        <li class="last"><div class="bg"></div>
        <span><label>172</label>
        <i class="up"></i></span>
        <p>昨日售出看店卡礼包（个）</p></li>
        </ul>
    </div>
</div>

<div class="hand-yibai">
<div class="wrapper">
<div class="fl">
<div class="titles"></div>
<p>第一时间获取上新网店，随时随地和卖家在线沟通，杜绝中介“吃差价”。国内权威律所--盈科律所提供全程法律保障，官方担保交易。支持同时查验多家店铺，先验店后交易。</p>
<div class="download">
<div class="hand-app">
<a href="https://itunes.apple.com/cn/app/yi-bai-dian-zhao-wang-dian/id1028242488?mt=8" class="ios" target="_blank" rel="nofollow"></a>
<a href="http://a.app.qq.com/o/simple.jsp?pkgname=com.rongwei.estore" class="android" rel="nofollow"></a>
</div>
<div class="erweima">
<a href="http://www.100estore.com/appDownLoad.jspx" target="_blank" rel="nofollow" style="display: block;width: 119px;height: 119px;"></a>
</div>

</div>
<div class="clear"></div>
</div>
<div class="fr phone">
</div>
</div>
</div>

<div class="new-tm"  style="background-position-y: -19.18px;">
        <div class="wrapper">
            <div class="fl">
                <div class="name"></div>
                <span>海量优质天猫店铺，在线联系验店<a href="/tmwd/index.htm" target="_blank">更多天猫商城</a></span>
            </div>
            <div class="fr"> 
               <div class="name right"></div>
            </div>
            <div class="tm-list">
            <ul>
            <li>
            <a href="/tmwd/30553.htm"  target="_blank">
           	<div class="tagsIcon">
           	<i class="tags01"></i>           	</div>
    		<div class="shopinfo1 tmcolor" >
    <p class="prices">￥78000</p><div class="line">
    <p class="title-shop tmcolor">出售常熟男装新店</p>
    <p><span>旗舰店</span>
    <i>|</i><span>R标 </span><i>|</i><span>0 / 0/ 0</span></p>
    <p><span>一般纳税人</span><i>|</i><span>2018-03-18入驻</span></p>
    </div>
    </div>
    </a>
    </li>
            <li>
            <a href="/tmwd/30547.htm"  target="_blank">
           	<div class="tagsIcon">
           	<i class="tags07"></i>
           	           	</div>
    		<div class="shopinfo1 tmcolor" >
    <p class="prices">￥370000</p><div class="line">
    <p class="title-shop tmcolor">出售上海居家布艺+床上用品双...</p>
    <p><span>旗舰店</span>
    <i>|</i><span>R标 </span><i>|</i><span>4.7 / 4.7/ 4.7</span></p>
    <p><span>小规模纳税人</span><i>|</i><span>2013-05-12入驻</span></p>
    </div>
    </div>
    </a>
    </li>
            <li>
            <a href="/tmwd/30523.htm"  target="_blank">
           	<div class="tagsIcon">
           	<i class="tags03"></i>
           	           	</div>
    		<div class="shopinfo1 tmcolor" >
    <p class="prices">￥340000</p><div class="line">
    <p class="title-shop tmcolor">出售杭州童装新店</p>
    <p><span>旗舰店</span>
    <i>|</i><span>R标 </span><i>|</i><span>0 / 0/ 0</span></p>
    <p><span>一般纳税人</span><i>|</i><span>2018-03-18入驻</span></p>
    </div>
    </div>
    </a>
    </li>
            <li>
            <a href="/tmwd/30513.htm"  target="_blank">
           	<div class="tagsIcon">
           	<i class="tags01"></i>           	</div>
    		<div class="shopinfo1 tmcolor" >
    <p class="prices">￥180000</p><div class="line">
    <p class="title-shop tmcolor">3C数码配件专营店出售，可以贴...</p>
    <p><span>专营店</span>
    <i>|</i><span>R标 </span><i>|</i><span>4.9 / 4.9/ 4.9</span></p>
    <p><span>一般纳税人</span><i>|</i><span>2017-05-10入驻</span></p>
    </div>
    </div>
    </a>
    </li>
            <li>
            <a href="/tmwd/30512.htm"  target="_blank">
           	<div class="tagsIcon">
           	<i class="tags06"></i>
           	           	</div>
    		<div class="shopinfo1 tmcolor" >
    <p class="prices">￥460000</p><div class="line">
    <p class="title-shop tmcolor">出售华东地区居家布艺床上用品...</p>
    <p><span>旗舰店</span>
    <i>|</i><span>R标 </span><i>|</i><span>4.9 / 4.8/ 4.8</span></p>
    <p><span>小规模纳税人</span><i>|</i><span>2013-05-16入驻</span></p>
    </div>
    </div>
    </a>
    </li>
            <li>
            <a href="/tmwd/30511.htm"  target="_blank">
           	<div class="tagsIcon">
           	<i class="tags02"></i>
           	           	</div>
    		<div class="shopinfo1 tmcolor" >
    <p class="prices">￥830000</p><div class="line">
    <p class="title-shop tmcolor">出售杭州护肤彩妆新店</p>
    <p><span>旗舰店</span>
    <i>|</i><span>R标 </span><i>|</i><span>0 / 0/ 0</span></p>
    <p><span>一般纳税人</span><i>|</i><span>2018-03-16入驻</span></p>
    </div>
    </div>
    </a>
    </li>
    </ul>
	</div>
    </div>
</div>
<div class="new-tb" id="tblist">
            <div class="wrapper">
                <div class="fl">
                    <div class="name"></div>
                    <span>高信誉网店，叮咚不停<a href="/tbwd/index.htm" target="_blank">更多淘宝网店</a></span>
                </div>
                <div class="fr"> 
               <div class="name right"></div>
            </div>
                <div class="clear"></div>
                <div class="newtb-list">
            <ul>
            <li>
            <a href="/tbwd/30520.htm"  target="_blank">
           <div class="tagsIcon"><i class="tags01"></i></div>
    		<div class="shopinfo1 tbcolor" >
    <p class="prices">￥12000</p><div class="line">
    <p class="title-shop tbcolor">诚心出售3钻女装店铺</p>
    <p><span>	<!-- 钻 -->	
	<img src="/newsImages/s_blue_3.gif" alt="3钻 " title="1525" />
		    </span><i>|</i><span>98%好评</span>
    </p><p><span>2013-03-14创店</span><i>|</i>
    <span>0 / 0/ 0</span></p>
    </div>
    </div>
    </a>
    </li>

            <li>
            <a href="/tbwd/30519.htm"  target="_blank">
           <div class="tagsIcon"><i class="tags01"></i></div>
    		<div class="shopinfo1 tbcolor" >
    <p class="prices">￥28000</p><div class="line">
    <p class="title-shop tbcolor">一皇冠，扣分清零</p>
    <p><span>	<!-- 皇冠 -->
	<img src="/newsImages/s_cap_1.gif" alt="1皇冠 " title="11983" />
		    </span><i>|</i><span>97%好评</span>
    </p><p><span>2011-10-14创店</span><i>|</i>
    <span>4.7 / 4.7/ 4.7</span></p>
    </div>
    </div>
    </a>
    </li>

            <li>
            <a href="/tbwd/30514.htm"  target="_blank">
           <div class="tagsIcon"><i class="tags08"></i>
           	</div>
    		<div class="shopinfo1 tbcolor" >
    <p class="prices">￥50000</p><div class="line">
    <p class="title-shop tbcolor">4皇冠企业店铺好信誉销量优惠...</p>
    <p><span>	<!-- 皇冠 -->
	<img src="/newsImages/s_cap_4.gif" alt="4皇冠 " title="155763" />
		    </span><i>|</i><span>99%好评</span>
    </p><p><span>2008-06-29创店</span><i>|</i>
    <span>4.8 / 4.7/ 4.8</span></p>
    </div>
    </div>
    </a>
    </li>

            <li>
            <a href="/tbwd/30506.htm"  target="_blank">
           <div class="tagsIcon"><i class="tags01"></i></div>
    		<div class="shopinfo1 tbcolor" >
    <p class="prices">￥27000</p><div class="line">
    <p class="title-shop tbcolor">6年一钻淘宝店铺直播权限已开通</p>
    <p><span>	<!-- 钻 -->	
	<img src="/newsImages/s_blue_1.gif" alt="1钻 " title="330" />
		    </span><i>|</i><span>100%好评</span>
    </p><p><span>2011-04-08创店</span><i>|</i>
    <span>5.0 / 5.0/ 5.0</span></p>
    </div>
    </div>
    </a>
    </li>

            <li>
            <a href="/tbwd/30504.htm"  target="_blank">
           <div class="tagsIcon"><i class="tags01"></i></div>
    		<div class="shopinfo1 tbcolor" >
    <p class="prices">￥30000</p><div class="line">
    <p class="title-shop tbcolor">准2皇冠无售假无扣分服饰鞋包...</p>
    <p><span>	<!-- 皇冠 -->
	<img src="/newsImages/s_cap_1.gif" alt="1皇冠 " title="19212" />
		    </span><i>|</i><span>98%好评</span>
    </p><p><span>2010-12-05创店</span><i>|</i>
    <span>4.2 / 4.0/ 4.2</span></p>
    </div>
    </div>
    </a>
    </li>

            <li>
            <a href="/tbwd/30502.htm"  target="_blank">
           <div class="tagsIcon"></div>
    		<div class="shopinfo1 tbcolor" >
    <p class="prices">￥9000</p><div class="line">
    <p class="title-shop tbcolor">（可议价）7年老店 2钻信用 主...</p>
    <p><span>	<!-- 钻 -->	
	<img src="/newsImages/s_blue_2.gif" alt="2钻 " title="816" />
		    </span><i>|</i><span>99%好评</span>
    </p><p><span>2011-01-25创店</span><i>|</i>
    <span>0 / 0/ 0</span></p>
    </div>
    </div>
    </a>
    </li>

    </ul>

            </div>
            </div>
        
        
    </div>
    
   <div class="s-truth">
   <div class="wrapper">
   <div class="fl">
   <div class="truth-txt"></div>
   </div>
   <div class="truth-search">
   <p>价格透明，支持买卖双方直接沟通！<br>易佰店向用户承诺：所有网店均为卖家真实挂售！</p>

   </div>
   </div>
   </div>
   
   
   <div class="trust wrapper">
   <ul>
   <li><span class="sp01"></span><p>100%真实二手网店</p><label>官方严格审核网店信息</label><a href="http://www.100estore.com/default.htm" target="_blank">了解更多</a></li>
   <li><span class="sp02"></span><p>价格透明 杜绝差价</p><label>非中介交易 直接与店主沟通</label><a href="http://www.100estore.com/default.htm">了解更多</a></li>
   <li><span class="sp03"></span><p>先验店 再交易</p><label>同时查验多家店铺 100%确认信息</label><a href="http://www.100estore.com/default.htm" target="_blank">了解更多</a></li>
   <li><span class="sp04"></span><p>担保交易</p><label>国内权威律所保障交易全过程</label><a href="http://www.100estore.com/default.htm" target="_blank">了解更多</a></li>
   </ul>
   </div>

<!-- 行业资讯 -->

<div class="newslm">
<div class="wrapper">
            <div style="    width: 1150px;
    background: #FFF;
    float: left;">

            	<div class="nlm">
            		<div class="nlm-title">
                    	<div class="nt1">电商资讯</div>
                    	<div class="nt2"><a href="/zxzx/index.htm">更多》</a></div>
                    </div>
                    <ul>
                        <li class="nl-mx">
                        	<div class="nl-mx-img"><img src="/newsImages/news_img/i1.png" alt="天猫淘宝转让资讯"/></div>
                        	<div class="nl-mx-info">
                            	<p class="nmip1"><a  href="/zxzx/index.htm">电商资讯：</a></p>
                            	<p class="nmip2" title="电商资讯频道是为电商人提供精选电子商务资讯，汇集电商网站一手讯息、电商服务、电商行业政策，分享当下电商的热点话题。">电商资讯频道是为电商人提供精选电子商务资讯，汇集电商网站一手讯息、电商服务、电商行业政策，分享当下电商的热点话题。</p>
                            	
                            </div>
                        </li>
                        <li>
                        	<span class="nl-nr">
                        		<a href="/zxzx/14719.htm" target="_blank">不要放任不管， 淘宝店铺转让后...</a>
                        	</span>
                            <span class="nl-time">2018-03-16</span>
                        </li>
                        <li>
                        	<span class="nl-nr">
                        		<a href="/zxzx/14716.htm" target="_blank">淘宝将清退部分容易造成消费者混...</a>
                        	</span>
                            <span class="nl-time">2018-03-16</span>
                        </li>
                        <li>
                        	<span class="nl-nr">
                        		<a href="/zxzx/14712.htm" target="_blank">淘宝网发布电信设备进网许可证准...</a>
                        	</span>
                            <span class="nl-time">2018-03-16</span>
                        </li>
                        <li>
                        	<span class="nl-nr">
                        		<a href="/zxzx/14709.htm" target="_blank">315曝光了这些山寨产品        ...</a>
                        	</span>
                            <span class="nl-time">2018-03-16</span>
                        </li>
                        <li>
                        	<span class="nl-nr">
                        		<a href="/zxzx/14707.htm" target="_blank">抖音或成网红电商新途径？</a>
                        	</span>
                            <span class="nl-time">2018-03-16</span>
                        </li>
                    </ul>
                </div>
                
                
            	<div class="nlm ">
                	<div class="nlm-title">
                    	<div class="nt1">电商干货</div>
                    	<div class="nt2"><a href="/dsgh/index.htm">更多》</a></div>
                    </div>
                    <ul>
                        <li class="nl-mx">
                        	<div class="nl-mx-img"><img src="/newsImages/news_img/i2.png" alt="网店转让干货分享"/></div>
                        	<div class="nl-mx-info">
                            	<p class="nmip1"><a  href="/dsgh/index.htm">电商干货：</a></p>
                            	<p class="nmip2" title="电商干货频道关注淘宝网店运营、天猫商城运营的方法及经验，为电商人提供分享各种学习参考资料及网店运营案例，是易佰店的特色服务版块。">电商干货频道关注淘宝网店运营、天猫商城运营的方法及经验，为电商人提供分享各种学习参考资料及网店运营案例，是易佰店的特色服务版块。</p>

                            </div>
                        </li>
                        <li>
                        	<span class="nl-nr">
                        		<a href="/dsgh/14721.htm" target="_blank">开个淘宝店就变成自由职业者了？...</a>
                        	</span>
                            <span class="nl-time">2018-03-16</span>
                        </li>
                        <li>
                        	<span class="nl-nr">
                        		<a href="/dsgh/14720.htm" target="_blank">农村淘宝孵化了160多个农业品牌 ...</a>
                        	</span>
                            <span class="nl-time">2018-03-16</span>
                        </li>
                        <li>
                        	<span class="nl-nr">
                        		<a href="/dsgh/14718.htm" target="_blank">运动营养市场潜力巨大     品牌...</a>
                        	</span>
                            <span class="nl-time">2018-03-16</span>
                        </li>
                        <li>
                        	<span class="nl-nr">
                        		<a href="/dsgh/14713.htm" target="_blank">让圈选人群更精准     直通车人...</a>
                        	</span>
                            <span class="nl-time">2018-03-16</span>
                        </li>
                        <li>
                        	<span class="nl-nr">
                        		<a href="/dsgh/14711.htm" target="_blank">“万达电商”商标被阿里抢注？王...</a>
                        	</span>
                            <span class="nl-time">2018-03-16</span>
                        </li>
                    </ul>
                </div>
                
                
            	<div class="nlm">
                	<div class="nlm-title">
                    	<div class="nt1">转让贴士</div>
                    	<div class="nt2"><a href="/zrts/index.htm">更多》</a></div>
                    </div>
                    <ul>
                        <li class="nl-mx">
                        	<div class="nl-mx-img"><img src="/newsImages/news_img/i6.png" alt="网店转让贴士"/></div>
                        	<div class="nl-mx-info">
                            	<p class="nmip1"><a  href="/zrts/index.htm">转让贴士</a></p>
                            	<p class="nmip2" title="为有淘宝网店转让及天猫转让需求的用户提供分享有关网店转让小常识，包括网店各行各业的优势、成交价格趋势和交易小技巧等一手转让信息。">为有淘宝网店转让及天猫转让需求的用户提供分享有关网店转让小常识，包括网店各行各业的优势、成交价格趋势和交易小技巧等一手转让信息。</p>
                            </div>
                        </li>
                        <li>
                        	<span class="nl-nr">
                        		<a href="/zrts/14717.htm" target="_blank">开网店如何快速站稳脚跟？网店转...</a>
                        	</span>
                            <span class="nl-time">2018-03-16</span>
                        </li>
                        <li>
                        	<span class="nl-nr">
                        		<a href="/zrts/14701.htm" target="_blank">受天猫品牌价值不断提升，天猫店...</a>
                        	</span>
                            <span class="nl-time">2018-03-15</span>
                        </li>
                        <li>
                        	<span class="nl-nr">
                        		<a href="/zrts/14695.htm" target="_blank">网店转让行业高速发展，易佰店做...</a>
                        	</span>
                            <span class="nl-time">2018-03-15</span>
                        </li>
                        <li>
                        	<span class="nl-nr">
                        		<a href="/zrts/14687.htm" target="_blank">面对电商消费升级，天猫店铺转让...</a>
                        	</span>
                            <span class="nl-time">2018-03-14</span>
                        </li>
                        <li>
                        	<span class="nl-nr">
                        		<a href="/zrts/14684.htm" target="_blank">闲置网店如何双赢？网店转让是个...</a>
                        	</span>
                            <span class="nl-time">2018-03-14</span>
                        </li>
                    </ul>
                </div>
                
                
                 <div style="clear:both;"></div>
            </div>
            </div>
            </div>
<div class="footer">
<div class="wrapper">
<div class="f-title">
<div class="fl">
<ul>
<li><a href="/gongsjianjie.htm" target="_blank">了解易佰店</a></li>
<li><a href="/wangzhandongtai.htm"  target="_blank">网站动态</a></li>
<li><a href="/chengpingyincai.htm"  target="_blank">加入我们</a></li>
<li><a href="/mianzeshengm.htm" target="_blank">免责申明</a></li>
<!--<li><a href="/falguwen.htm"  target="_blank">法律顾问</a></li>-->
<li><a href="/sitemap.htm" target="_blank">网站地图</a></li>
<li><a href="/friendslink.htm" target="_blank">申请友链</a></li>
<li><a href="/businessAct/businesscoop.htm" rel="nofollow" target="_blank">商务洽谈</a></li>
<li><a href="/zixunzhongxin/index.htm"  target="_blank">行业资讯</a></li>
<li><a href="/kefuzhongxin/index.htm"  target="_blank">客服中心</a></li>
</ul>
</div>
<div class="fr">服务热线 4008-359-100</div>
</div>
<div class="yibai-link-box">
<div class="fl">
<div class="tab">
<span class="hover"><a href="javascript:void(0);">安全保障</a></span>
<span class=""><a href="/bangzhuzhongxin/index.htm" target="_blank">帮助中心</a></span>
<span class=""><a href="/shcflm/index.htm" target="_blank">售后采访</a></span>
<span class=""><a href="/onlineqa.jspx" target="_blank">在线问答</a></span>
<span class=""><a href="javascript:void(0);" >分公司地址</a></span>

</div>
<div class="link-list">
<div style="display: none;">
<dd>
<a href="/falxiaoy.htm" target="_blank">-&nbsp;合同的法律效力</a>
<a href="/ruheqianshu.htm" target="_blank">-&nbsp;合同如何签署</a>
<a href="/yinsibaohu.htm" target="_blank">-&nbsp;隐私保护声明</a>
<a href="/yibaidianzsx.htm" target="_blank">-&nbsp;易佰店真实性</a>
</dd>
</div>
<div style="display: none;">
<dd>
<a href="/tese.htm"  target="_blank">-&nbsp;易佰店特色</a>

<a href="/anquanbaozhang.htm"  target="_blank">-&nbsp;安全保障</a>

<a href="/maijiabangzhu.htm"  target="_blank">-&nbsp;卖家帮助</a>

<a href="/maijiabangzhu1.htm"  target="_blank">-&nbsp;买家帮助</a>

<a href="/shoufeishuoming.htm"  target="_blank">-&nbsp;收费说明</a>

<a href="/chongzhitixian.htm"  target="_blank">-&nbsp;充值提现</a>

<a href="/yhxz.htm"  target="_blank">-&nbsp;用户须知</a>
</dd></div>
<div style="display: none;">
<dd>
<a target="_blank" href="/interview/find.jspx?id=8">-&nbsp;卖产品还是卖情怀？</a>
<a target="_blank" href="/interview/find.jspx?id=7">-&nbsp;口碑是靠服务和质量做起来的</a>
<a target="_blank" href="/interview/find.jspx?id=6">-&nbsp;虚拟资产变现 摆在眼前的“一桶金”</a>
<a target="_blank" href="/interview/find.jspx?id=5">-&nbsp;诚信是一切商业活动的前提条件</a>
<a target="_blank" href="/interview/find.jspx?id=4">-&nbsp;一个人也要像一支队伍一样</a>
<a target="_blank" href="/interview/find.jspx?id=3">-&nbsp;生意要“做熟不做生”</a>
</dd>
</div>


<div style="display: none;">
<dd>
<a href="/onlineqaContent-1223.html" title="买淘宝店买，原卖家的..." target="_blank">-&nbsp;买淘宝店买，原卖家的支付宝可以解绑吗？</a>
<a href="/onlineqaContent-430.html" title="出售天猫店铺，你们对..." target="_blank">-&nbsp;出售天猫店铺，你们对卖家收佣金吗？</a>
<a href="/onlineqaContent-3718.html" title="现在执照已经变更成买..." target="_blank">-&nbsp;现在执照已经变更成买家的了，我可以提现...</a>
<a href="/onlineqaContent-1168.html" title="预约商城后，卖家不配..." target="_blank">-&nbsp;预约商城后，卖家不配合缴纳保证金，交易...</a>
<a href="/onlineqaContent-6013.html" title="购买天猫店铺的费用包..." target="_blank">-&nbsp;购买天猫店铺的费用包不包括公司转让变更...</a>
<a href="/onlineqaContent-6734.html" title="求收购一个天猫旗舰店..." target="_blank">-&nbsp;求收购一个天猫旗舰店女士内衣类目的</a>
<a href="/onlineqaContent-3233.html" title="我买了天猫后，怎么去..." target="_blank">-&nbsp;我买了天猫后，怎么去运营</a>
<a href="/onlineqaContent-788.html" title="淘宝店买过来后原来的..." target="_blank">-&nbsp;淘宝店买过来后原来的支付宝可以解绑吗</a>
</dd>
</div>
<div style="display: none;">
<dd>

<a href="/xinzhi.jspx" target="_blank" style="width:790px;">总部地址：湖北武汉东湖高新开发区光谷关山二路特一号国际企业中心栖凤楼B座4楼 </a>
<a href="/gongsjianjie.htm" target="_blank" style="width:790px;">技术运营部：湖北武汉东湖高新开发区光谷大道111号光谷芯中心3-14栋 </a>
<a href="javascript:void(0);" style="width:790px;">广州分公司：广州市越秀区珠光路82号文德先生A栋1110 </a>
</dd>
</div>

</div></div>
<div class="fr">
<div class="wexin-ewm"></div>
<div class="wexin-ewm weibo"></div>
<!--  <img src="http://static1.ljcdn.com/pc/asset/img/home/erweima.png?_v=20160201180806">
<img src="http://static1.ljcdn.com/pc/asset/img/home/erweima.png?_v=20160201180806">-->
</div>
<div class="clear"></div>
</div>

<div class="bottom" style="padding-top:15px;">
<div class="beian">
<div class="inner">
				<a target="_blank" href="javascript:void{0}">
                	</a><a href="https://ss.knet.cn/verifyseal.dll?sn=e140730420100519469ii3000000&ct=df&a=1&pa=0.9782993898261338" target="_blank" rel="nofollow">
                	<div class="xinyong num1"></div></a>
                
                <a target="_blank" href="javascript:void{0}">
                	</a><a href="http://www.anquan.org/authenticate/cert/?site=www.100estore.com&at=business" target="_blank" rel="nofollow">
                	<div class="xinyong num2"></div>
                	</a>
                
                <a target="_blank" href="javascript:void{0}">
                	</a><a href="http://xyjg.egs.gov.cn/ECPS_HB/company/detail.jspx?id=EA69695EB067BE44023DCBF4F399D266&jyzk=jyzc" target="_blank" rel="nofollow">
                	<div class="xinyong num3"></div></a>
                
                <a target="_blank" href="javascript:void{0}">
                	</a><a href="http://www.cyberpolice.cn/wfjb/" target="_blank" rel="nofollow">
                	<div class="xinyong num4"></div></a>
</div>
</div>
<div class="copyright">
总部地址：湖北武汉东湖高新开发区光谷关山二路特一号国际企业中心栖凤楼B座4楼 | 备案号：鄂ICP备14008367号-1<br> Copyright©2013-2016 易佰店100estore.com版权所有
</div>
<div style="margin-top:10px;">
<dd>
<a href="/friendslink.htm" style="color:#999;font-size:12px;" target="_blank" >友情链接:</a>
<a href="http://www.317t.com/"  style="color:#999;font-size:12px;">淘宝装修模板</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.huoyuanzhijia.com"  target="_blank"   style="color:#999;font-size:12px;">网店货源网</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.wshangw.net/"  target="_blank"   style="color:#999;font-size:12px;">微商</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.taobaots.com/"  style="color:#999;font-size:12px;">淘宝运营</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://bbs.tao66.com/"  target="_blank"   style="color:#999;font-size:12px;">淘宝论坛</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.vslai.com/"  target="_blank"   style="color:#999;font-size:12px;">三级分销系统</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.bao178.com"  target="_blank"   style="color:#999;font-size:12px;">女包批发</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.ganggg.com/"  target="_blank"   style="color:#999;font-size:12px;">免费淘宝模板</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.1zw.com/tmall.html"  target="_blank"   style="color:#999;font-size:12px;">天猫</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.veigou.com/"  target="_blank"   style="color:#999;font-size:12px;">微商城</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.jkjbaoyou.com/"  style="color:#999;font-size:12px;">9块9包邮官网</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.jvtuiba.com"  style="color:#999;font-size:12px;">淘宝客</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.0061.com.au/"  style="color:#999;font-size:12px;">澳大利亚特产</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="https://www.putaojiu.com/"  style="color:#999;font-size:12px;">葡萄酒</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.lakwdian.com/"  style="color:#999;font-size:12px;">淘宝论坛</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.010lyzg.com/"  style="color:#999;font-size:12px;">商务礼品定制</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.honghailt.com/"  style="color:#999;font-size:12px;">专业淘宝托管</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.cunan.com/osm/"  style="color:#999;font-size:12px;">欧诗漫专卖店</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.cncompany.cn/"  style="color:#999;font-size:12px;">微商货源</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.hbchangbai.com/"  style="color:#999;font-size:12px;">微信存包柜</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.b2q.com/"  style="color:#999;font-size:12px;">B2B电子商务平台</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.dianzhu5.com/"  style="color:#999;font-size:12px;">微商货源</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.coldapp.net/"  style="color:#999;font-size:12px;">冷应用精选</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.weishangshijie.com"  style="color:#999;font-size:12px;">微商货源</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="https://www.rishiqing.com/"  style="color:#999;font-size:12px;">电商ERP</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.labb.com.cn/"  style="color:#999;font-size:12px;">一件代发</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.1586f.com/"  style="color:#999;font-size:12px;">微商代理</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.taoshashidai.com/"  style="color:#999;font-size:12px;">网店代运营</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.siuf.cn/"  style="color:#999;font-size:12px;">内衣品牌</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="https://www.ywzz.com/"  style="color:#999;font-size:12px;">两元店加盟</a>&nbsp;&nbsp;&nbsp;&nbsp;
</dd>
</div>
</div>
</div></div>


<div class="lianxikefu">
	<div class="entry" style="width:123px;left: initial;">
		<div class="kefu-overlay"></div>
		<div class="kefu-window">
			<div class="kefu-title">
				<img id="closeKefuWindow" src="/newsImages/chuxiao/x.png"/>
			</div>
			<div class="kefu-content">
				<a href="javascript:void(0)" onclick="QQToAsk(1)">
		      		<i></i>
		      		天猫转让
		    	</a>
		    	<a href="javascript:void(0)" onclick="QQToAsk(2)">
		      		<i></i>
		      		淘宝网店咨询
		    	</a>
		    	<a href="javascript:void(0)" onclick="QQToAsk(3)">
		      		<i></i>
		      		其他网店转让
		    	</a>
		    	<a href="javascript:void(0)" onclick="QQToAsk(4)">
		      		<i></i>
		      		出售网店咨询
		    	</a>
		    	<a href="javascript:void(0)" onclick="QQToAsk(5)">
		      		<i></i>
		      		代入驻咨询
		    	</a>
		    	<a href="javascript:void(0)" onclick="QQToAsk(6)">
		      		<i></i>
		      		售后及投诉
		    	</a>
			</div>
			<div class="kefu-footer">
				<p>
					易佰店服务热线：<a href="tel://4008359100">400-835-9100</a>
				</p>
			</div>
		</div> 	
		<a id="openKefuWindow" onclick="openKefuWindow()" href="javascript:void(0)" rel="nofollow">
			<div>
				<i></i>
				在线咨询
			</div>
		</a>	
		</div>
		<div>
	</div>
</div>
<!-- 
<div class="hongbao" >
<a href="/voucherhuodong.jspx" rel="nofollow" target="_blank">
<img src="/newsProject/voucher2017/img/rukou2.png" style="width:266px;height:157px;"></a>
<img src="/newsImages/chuxiao/x.png" style="left:-25px;top:0;" class="cx_close"/>
</div>
<div>
</div> -->

<!--<div class="newoverlay"></div>-->
<div class="loninContaner">
<!-- <div class="chuxiao"> -->
<!--     <a href="/MidyearActivityAct/getList.jspx" target="_blank" ><img src="/newsProject/midyear/images/midyear.jpg" style="position:relative;"/></a> -->
<!--     <img src="/newsImages/chuxiao/x.png" class="cx_close"/> -->
    
<!-- </div> -->
<!--<div class="chuxiao">-->
    <!--<a href="/toSendMemberCouponNew.jspx" target="_blank" ><img src="/newsProject/toSendMemberCouponNew/imges/home.png" style="position:relative"/></a>-->
	<!--<img src="/newsImages/chuxiao/x.png" class="cx_close"/>-->
<!--</div>-->
<!--</div>-->
<!--<a href="/toSendMemberCouponNew.jspx?type=1" target="_blank"><div class="ct_chuxiao">-->
<!--<div style="width: 220px;-->
    <!--height: 96px;-->
    <!--background: url(/newsImages/chuxiao/aminate.png) no-repeat;-->
    <!--background-size: contain;-->
    <!--position: absolute;-->
    <!--top: 50%;-->
    <!--left: 50%;-->
    <!--margin-top: -48px;-->
    <!--margin-left: -148px;">-->
    <!--</div>-->
<!--</div>-->
<!--</a>-->
<!--<a href="/toAdeio.jspx" class="Thanksgiving"></a>-->
<a href="/toSendMemberCouponNew.jspx?type=1" class="couponNewg"></a>
<script type="text/javascript">
/*+客服窗口*/	
$(".kefu-overlay").click(function(){
	$(".kefu-overlay").fadeOut("slow");
	$(".kefu-window").fadeOut(300);
});
$("#closeKefuWindow").click(function(){
	$(".kefu-overlay").fadeOut("slow");
	$(".kefu-window").fadeOut(300);
});
function QQToAsk(num){
	var kefuWindow = window.open('about:blank','_blank','top=100,left=100,width=800,height=600');
	$.ajax({
		type: "GET",
		url:"/getCompanyQq.jspx?type="+num,
		dataType: "json",
		success: function (res){
			
			if(!res.qq){
				res.qq = 2851353507;
			}
			kefuWindow.blur();
			kefuWindow.opener.focus();
			kefuWindow.location = 'http://wpa.qq.com/msgrd?v=3&uin='+res.qq+'&site=qq&menu=yes';
//			window.open('http://wpa.qq.com/msgrd?v=3&uin='+res.qq+'&site=qq&menu=yes',"","top=100,left=100,width=800,height=600")
		},
		error: function (res){
			alert("无法打开聊天窗口,请添加在线客服 QQ:2851353507 进行咨询");
		}
	})
	  
	};
function openKefuWindow(){
	$(".kefu-overlay").fadeIn(300);
	$(".kefu-window").fadeIn(300);
};	
 setTimeout("dc_closenew()",8000);        
	
	$(function(){
		$("#asdf").animate({opacity:"1"},1500);
	})
	function dc_closenew(){
		$("#asdf").fadeOut("slow");
	}
</script>
<script type="text/javascript">
 setTimeout("dc_closenew()",10000);        
	
	$(function(){
		$(".newoverlay").fadeIn(300);
		$(".chuxiao").fadeIn(300);
	})
	function dc_closenew(){
		$(".newoverlay").fadeOut("slow");
		$(".chuxiao").fadeOut(300);
		
	}
	$(".newoverlay,.cx_close").click(function(){dc_closenew()});
	$(".year-2017-close").click(function(){
		$(".year-2017").fadeOut(100);
	})
</script>

<script src="/newsProject/seajs/sea.js"></script>
<script>

  // Set configuration
  seajs.config({
   	base: "./newsProject/",
	alias:{
		"jquery": "js/jquery.js"
	}
  });
   seajs.use("./newsProject/js/newindex-news2015");
  function returnKdk()
{
 		//window.location="/login.jspx";
 		if (confirm("尊敬的用户您好，您还未登陆，请登陆后查看。"))
 		{
 			window.location="/login.jspx";
 		}		     		
}

function dc_close(){
	$("#asdf1").fadeOut("slow");
}
</script>
</body>

<script  type="text/javascript">
  var _sogou_sa_q = _sogou_sa_q || [];
  _sogou_sa_q.push(['_sid', '260157-267639']);
 (function() {
    var _sogou_sa_protocol = (("https:" == document.location.protocol) ? "https://" : "http://");
    var _sogou_sa_src=_sogou_sa_protocol+"hermes.sogou.com/sa.js%3Fsid%3D260157-267639";
    document.write(unescape("%3Cscript src='" + _sogou_sa_src + "' type='text/javascript'%3E%3C/script%3E"));
    })();
</script>
<!-- <script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F6250b527c09a32134d2470b25fbf7049' type='text/javascript'%3E%3C/script%3E"));
</script> -->
<script>
(function(b,a,e,h,f,c,g,s){b[h]=b[h]||function(){(b[h].c=b[h].c||[]).push(arguments)};
b[h].s=!!c;g=a.getElementsByTagName(e)[0];s=a.createElement(e);
s.src="//s.union.360.cn/"+f+".js";s.defer=!0;s.async=!0;g.parentNode.insertBefore(s,g)
})(window,document,"script","_qha",179689,false);
</script>
</html>