









<!DOCTYPE html>
<html>
<head>
<title>Kindle资源库_SoKindle_一起分享阅读的乐趣</title>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-store" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">










<script type="text/javascript">
	window._ctx_ = '';
    window.loginInfo={"isLogin":"false"}
</script>
<!--Basic Styles-->
<!-- Bootstrap core CSS -->
    <link href="/static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="/static/assets/css/common.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	<script src="/static/assets/js/jquery.min.js"></script>
	<link rel="stylesheet" href="/static/kkpager/kkpager.css">
	<script src='/static/kkpager/kkpager.min.js'></script>
    <script src="/static/bootstrap/js/bootstrap.min.js"></script>
    
    <link rel="stylesheet" href="/static/validator/jquery.validator.css">
	<script type="text/javascript" src="/static/validator/jquery.validator.js"></script>
	<script type="text/javascript" src="/static/validator/local/zh_CN.js"></script>

    <link href="/static/fontawesome/css/font-awesome.min.css" rel="stylesheet">
    <script type="text/javascript" src="/static/loading/loadingoverlay.js"></script>

    <link href="/static/raty/lib/jquery.raty.css" rel="stylesheet">
    <script type="text/javascript" src="/static/raty/lib/jquery.raty.js"></script>
    <script type="text/javascript" src="/static/ckeditor/ckeditor.js"></script>



    
    <meta name="description" content="为您提供免费的Kindle电子书下载，和大家一起分享阅读的乐趣！">
    <meta name="keywords" content="Kindle, 精校电子书, epub电子书,mobi电子书,电子书,电子书下载,电子书推送,书单,mobi,epub">

	<script>
		var _hmt = _hmt || [];
		(function() {
			var hm = document.createElement("script");
			hm.src = "//hm.baidu.com/hm.js?2a811ee470350a2623da88deb6dae6c5";
			var s = document.getElementsByTagName("script")[0];
			s.parentNode.insertBefore(hm, s);
		})();
	</script>

<script type="text/javascript">var TINGYUN=function(t,e,n){function r(t){var e=!!t&&"length"in t&&t.length,n=typeof t;return"function"!==n&&("array"===n||0===e||"number"==typeof e&&e>0&&e-1 in t)}function i(t,e){var n,i=0;if(t)if(r(t))for(n=t.length;i<n&&!1!==e.call(t[i],t[i],i);i++);else for(i in t)if(!1===e.call(t[i],t[i],i))break;return t}function o(t){return function(e){return"Array"===t&&Array.isArray?Array.isArray(e):Object.prototype.toString.call(e)==="[object "+t+"]"}}function a(t){switch(typeof t){case"object":if(!t)return null;if(t instanceof Array)return i(t,function(e,n){t[n]=a(e)}),"["+t.join(",")+"]";if(t instanceof Date)return t.getTime().toString();var e="";return i(t,function(t,n){At(t)||(e+=a(n)+":"+a(t)+",")}),e&&(e=e.substr(0,e.length-1)),"{"+e+"}";case"string":return Bt+t.replace(Mt,"\\$1").replace(jt,"\\n")+Bt;case"number":return isNaN(t)?null:t;case"boolean":return t;case"function":return a(t.toString());case"undefined":default:return'"undefined"'}}function u(t){return t&&qt(t)?Rt(t):t}function s(t,e,n,r){var i=function(){return Ft(t,e,i),n.apply(this,arguments)};return Dt(t,e,i,r)}function c(t,e){return Function.prototype.apply.apply(t,e)}function f(t,e){return function(){t.apply(e,arguments)}}function l(t){return Pt?Pt(t):t}function d(t){return arguments.length<2||!t?t:(i(Ut.call(arguments,1),function(e){i(e,function(e,n){t[n]=e})}),t)}function h(t,e){for(var n=-1,r=0,i=null==t?0:t.length,o=[];++n<i;){var a=t[n];e(a,n,t)&&(o[r++]=a)}return o}function p(t,e){return t?e?t.replace(/\{(\w+.?\w+)\}/g,function(t,n){return e[n]||""}).replace(/\{(\d+)\}/g,function(t,n){return e[n]||""}):t:""}function v(t){return setTimeout(t,0)}function g(){}function m(){return+new Date}function y(t){return function(){if(null!==t){var e=t;t=null,e.apply(this,arguments)}}}function b(t){return t?qt(t)?t.length:e.ArrayBuffer&&t instanceof ArrayBuffer?t.byteLength:e.Blob&&t instanceof Blob?t.size:t.length?t.length:0:0}function S(t){return Xt!==Gt&&/^https/i.test(t&&t.protocol||Xt)?"https:":Gt}function x(t,e,n,r){var o=null;return t&&e&&(o=S(r)+"//"+t+e,n&&(o+="?",i(n,function(t,e){var n=[l(e),"=",l(t),"&"];o+=n.join("")}),o+="__r="+m())),o}function _(){this.events={}}function w(t){return!(t in Vt)||Vt[t]}function E(t){var e=$t.cookie.match(new RegExp("(^|;\\s*)("+t+")=([^;]*)"));return e?e[3]:null}function T(t,e,n){var r=t+"="+e;if(n){var i=new Date;i.setTime(i.getTime()+1e3*n),r+=";expires="+i.toGMTString()}$t.cookie=r}function k(t,e,n){var r=$t.createElement(t);try{for(var i in e)r[i]=e[i]}catch(a){var o="<"+t;for(var i in e)o+=" "+i+'="'+e[i]+'"';o+=">",n||(o+="</"+t+">"),r=$t.createElement(o)}return r}function C(t,e,n,r){At(n)&&(r=n);var i=k("div",{style:we}),o=k("iframe",{name:"ty_form",width:0,height:0,style:we}),a=k("form",{style:we,action:t,enctype:"application/x-www-form-urlencoded",method:"post",target:"ty_form"}),u=k("input",{name:"data",type:"hidden"},!0);u.value=Nt(e),a.appendChild(u),i.appendChild(o),i.appendChild(a),$t.body.appendChild(i),a.submit(),o.onreadystatechange=function(){o.readyState!==ve&&4!==o.readyState||(r(null,o.innerHTML),$t.body.removeChild(i))}}function I(t,e,n){if(t&&n&&At(n)){var r=t[e];if(!r||!r._wrapped){var i=n(r);return i&&(i._wrapped=!0),t[e]=i,i}}}function R(t){ke&&t()}function N(t){return function(){ke&&t.apply(this,arguments)}}function q(){ke=!1}function O(){Ne.on(fe,y(function(){t();var e=m();R(function(){Ce.load=e}),Le.loadEventEnd=e})),i([fe,le,de,he],function(t){Dt(e,t,function(e){R(function(){(Ce.e[t]||(Ce.e[t]=[])).push(m())}),Ne.emit(t,e)})});var t=y(function(){var t=m();R(function(){Ce.end=t}),Le.domContentLoadedEventStart=t,$t.querySelectorAll&&(Re.resources=Re.resources||[],i($t.querySelectorAll("head>link,head>script"),function(t){var e;"LINK"==t.tagName?e=t.href:"SCRIPT"!=t.tagName||t.defer||t.async||(e=t.src),e&&Re.resources.push(e)}))});Dt($t,"DOMContentLoaded",t),Dt($t,pe,function(e){$t.readyState===ve&&t()});var n=y(function(){Le.touch=m()});i(["scroll","click","keypress"],function(t){s($t,t,n)});var r=e.requestAnimationFrame;!r||r.toString().indexOf("[native code]")<0||I(e,"requestAnimationFrame",function(t){return function(){if(!Le.firstPaint){var n=m();R(function(){Ce.an.count++,Ce.an.t=n}),Le.firstPaint=n,e.requestAnimationFrame=t}return t.apply(this,arguments)}})}function A(t){H(t,qe)}function L(t){H(t,Oe)}function H(t,e){var n="ok";if(!t)return n=e.length?e.join("\n"):n;e.push(t)}function B(){var t=this;t.xhrs={},t.errs=[],_.call(t)}function M(t,e){this.flags=0,At(t.create)&&(this.create=t.create,this.flags|=Fe),At(t.before)&&(this.before=t.before,this.flags|=Pe),At(t.after)&&(this.after=t.after,this.flags|=Ue),At(t.error)&&(this.error=t.error,this.flags|=Ye),this.data=e}function j(t,e){if(!Ge){if(!Lt(t)||!t)throw new TypeError("callbacks arguments must be an object");return Ge=new M(t,e)}}function z(t){var e=Ge.data;if(0!=(Ge.flags&Fe)){var n=Ge.create(Ge.data);n!==undefined&&(e=n)}return function __ty_aysncWrap__(){0!=(Ge.flags&Pe)&&Ge.before(this,e);var n=__ty_aysncWrap__;n._&&(n._=1);try{var r=t.apply(this,arguments)}catch(i){throw 0!=(Ge.flags&Ye)&&Ge.error(e,i),i}return 0!=(Ge.flags&Ue)&&Ge.after(this,e),r}}function D(t){return!Ge||Ge.flags<=0?t:z(t)}function F(){function t(t){return function(e){var n=Ut.call(arguments,0);At(e)&&(n[0]=D(e));var r=this;try{return t.apply(r,n)}catch(i){}return c(t,[r,n])}}I(e,"setTimeout",t),I(e,"setInterval",t)}function P(){this.id=null,this.active=null,this._set=[]}function U(){F();var t=new P;return t.id=j({create:function(){return t.active},before:function(e,n){n&&t.enter(n)},after:function(e,n){n&&t.exit(n)},error:function(e,n){if(e){try{n.moduleId=e.moduleId}catch(r){}t.exit(e)}}}),t}function Y(t){De&&console.warn(t||"Event key required!")}function X(t){t=t||{},this.key=t.key;var e=t.timeout||6e5;this.i=e?setTimeout(f(this.fail,this),e):null,this.status=1,this.remain=0,this.xhrs=[],this.s=m(),this.e=null,this.called=this.sent=!1}function G(){if(Object.defineProperty){var t=e[be];Object.defineProperty(e,be,{get:function(){return nn++>0&&e.console&&console.warn("window.%s is deprecated, use window.%s instead.",be,Se),t}})}}function W(t){try{return u(t)}catch(e){A(e&&e.message)}return null}function J(){return Le[sn]||Le._end}function $(){return Le.loadEventEnd||Le._end}function K(t){function r(e){return t[e]>0?t[e]-a:0}var o={},a=n;if(t){R(function(){var e=Ce.t={};i(t,function(t,n){At(t)||(e[n]=t)})}),a=t.navigationStart,o={f:r(rn),qs:r(on),rs:r(an),re:r(un),os:r(sn),oe:r(cn),oi:r(fn),oc:r(ln),ls:r(dn),le:r(hn),tus:r(pn),tue:r(vn)};var u=r(gn),s=r(mn),c=r(yn),f=r(bn),l=r(Sn),d=r(xn);if(d-l>0&&(o.cs=l,o.ce=d),s-u>0&&(o.ds=u,o.de=s),(f-c>0||f>0)&&(o.es=c,o.ee=f),0==o.le){var h=$();o.ue=h-a}Le._le=o.ue||o.le;var p,v;if(t.msFirstPaint)p=t.msFirstPaint,R(function(){Ce.fp="m_"+p});else if((v=e.chrome)&&v.loadTimes){var g=v.loadTimes();g&&g.firstPaintTime&&(p=1e3*g.firstPaintTime),R(function(){Ce.fp="c_"+g.firstPaintTime})}else Le.firstPaint&&(p=Le.firstPaint,R(function(){Ce.fp=p}));p&&(o.fp=Math.round(p-a),Le.fp=o.fp),t[_n]&&(o.sl=r(_n))}else o={t:a,os:J()-a,ls:$()-a};return o.je=Le.errs&&Le.errs.length||0,Le.ct&&(o.ct=Le.ct-a),Le.touch&&(o.fi=Le.touch-a),o}function Q(t,e){var r={tr:!1,tt:l($t.title),charset:$t.characterSet};Ie.resources&&d(r,Ie.resources),R(function(){r.debug=Ce}),q();var o=Le.errs;i(o,function(t,r){var i=t.toObject();i.o=i.o-e&&e.navigationStart||n,o[r]=i}),r.err=o;var a="getEntriesByType";return t[a]?(r.tr=!0,r.res=[],i(t[a]("resource"),function(t){function e(e){var n=t[e];return n>0?n:0}var n=t.initiatorType,i=t.name,o={o:e("startTime"),rt:n,n:i,f:e(rn),ds:e(gn),de:e(mn),cs:e(Sn),ce:e(xn),sl:e(_n),qs:e(on),rs:e(an),re:e(un),ts:t.transferSize||0,es:t.encodedBodySize||0};if("xmlhttprequest"===n){var a=V(i);a&&(o.aid=a.id,o.atd=a.trId,o.an=a.action,o.aq=a.time&&a.time.qu,o.as=a.time&&a.time.duration)}r.res.push(o)})):L(p(Me,[a])),r}function V(t){var e;return i(Le.xhrs,function(n,r){if(r&&r.indexOf(t)>-1)return e=n,!1}),e}function Z(t){var e={};return t&&(e.id=t.id,e.a=t.a,e.q=t.q,e.tid=t.tid,e.n=t.n),e}function tt(t){var e=0,n=t.timing;return n?t.getEntriesByName&&(e=n.domLoading,i(Re.resources,function(r){var i=t.getEntriesByName(r);if(1==i.length){var o=i[0].responseEnd+n.navigationStart;o>e&&(e=o)}}),e-=n.navigationStart):L("fp=0"),R(function(){Ce._fp=e}),Math.round(e)}function et(t,n,r,o){var a=r||0,u=Ie.firstScreenResources;if(u&&u.length&&t.getEntriesByName)return i(u,function(e){var n=t.getEntriesByName(e);if(n.length){var r=n[0].responseEnd;r>a&&(a=r)}}),o.fs_s=1,Math.round(a);if(!$t.createElement("img").getBoundingClientRect)return R(function(){Ce.fs=a}),a;if(t.getEntriesByName){var s=e.innerHeight,c=e.innerWidth,f=[];i($t.querySelectorAll("img"),function(t){t.src&&nt(rt(t),s,c)&&!it(t)&&f.push(t.src)});var l=(n.loadEventEnd||Le.loadEventEnd)-n.navigationStart;i(f,function(e){var n=t.getEntriesByName(e);if(n.length){var r=n[0],i=r.responseEnd;r.fetchStart<=l&&i>a&&(a=i)}})}return Math.round(a)}function nt(t,n,r){if(t){var i=e.pageYOffset;if(t.top+(0===i?0:i||$t.scrollTop||0)-($t.clientTop||0)>=n)return!1;var o=t.left;return o>=0&&o<r}return!1}function rt(t){return At(t.getBoundingClientRect)?t.getBoundingClientRect():undefined}function it(t){return oe.reliableHiddenOffsets()?t.offsetWidth<=0&&t.offsetHeight<=0&&!t.getClientRects().length:ot(t)}function ot(t){for(;t&&1===t.nodeType;){if("none"===at(t)||"hidden"===t.type)return!0;t=t.parentNode}return!1}function at(t){return t.style&&t.style.display}function ut(t){var e=n,r=0;return t&&(e=t.navigationStart||e,r=t[sn]||t.domInteractive||t.domLoading||r),(r=Le[sn]||r||Le._end)-e}function st(t){if(t){var e=t.fetchStart;if(e)return e-t.navigationStart}return undefined}function ct(t){return function __ty_aysncWrap__(e,n){var r=this,i=__ty_aysncWrap__;if(i._&&(i._=1),!r[_e]){var o=r[be]={};o.method=e,o.url=n,o.id=Rn++;var a=Je.get("event");a&&(o.key=a.key,a.remain++)}try{return t.apply(r,arguments)}catch(u){}return c(t,[r,arguments])}}function ft(t){return function __ty_aysncWrap__(e){var n=this,r=__ty_aysncWrap__;if(r._&&(r._=1),!n[_e]){var i=n[be];i&&(i.start=m(),i.reqSize=b(e)),lt(n),n.setRequestHeader&&Vt.id&&i&&On(i.url)&&(i.r=m()%1e9,n.setRequestHeader("X-Tingyun-Id",Vt.id+";r="+i.r))}try{return t.apply(n,arguments)}catch(o){}return c(t,[n,arguments])}}function lt(t){function e(e){return D(function __ty_aysncWrap__(){var n=__ty_aysncWrap__;n._&&(n._=1),dt(t);var r;if(At(e)){var i=t[be];if(i&&4==t.readyState)var o=m();r=e.apply(this,arguments),i&&4==t.readyState&&(i.cbTime=m()-o,t[be]=null)}return r})}function n(e){t[be]&&(t[be].errorCode=e)}if(t[qn])I(t,qn,e);else try{Dt(t,pe,D(function __ty_aysncWrap__(){var e=__ty_aysncWrap__;e._&&(e._=1),dt(t)})),i(Nn,function(e,r){Dt(t,r,function(){n(e)})})}catch(r){return void v(function(){i(Nn,function(e,r){var i="on"+r;t[i]?I(t,i,function(t){if(n(e),At(t))return t.apply(this,arguments)}):t[i]=function(){n(e)}}),I(t,qn,e)})}v(function(){I(t,qn,e)})}function dt(t){var e=t[be];if(e&&(e.end=m(),e.readyState=t.readyState,4==t.readyState)){e.status=t.status,e.resSize=ht(t);var n=Je.get("event");v(function(){var r=!1;if(i(In,function(t){if(t.id===e.id)return r=!0,!1}),!r){var o=pt(e,t);n&&n.key==e.key&&(n.xhrs.push(o),0==--n.remain&&n._end()),Le.xhrs&&(Cn(e),Le.xhrs[e.url]=o),In.push(o)}})}}function ht(t){var e=0;if(""==t.responseType||"text"==t.responseType)e=b(t.responseText);else if(t.response)e=b(t.response);else try{e=b(t.responseText)}catch(n){}return e}function pt(t,e){if(t){var n=t.status,r={id:t.id,req:t.method+" "+t.url,start:t.start,du:n>0?t.end-t.start:0,cb:t.cbTime||0,status:n,err:t.errorCode?t.errorCode:0,rec:t.resSize,send:t.reqSize};if(t.r){var i=gt(e,t);i&&(r.s_id=i.id,r.s_name=i.action,i.time&&(r.s_du=i.time.duration,r.s_qu=i.time.qu),r.t_id=i.trId)}return r}}function vt(t,e){if(t&&t.getResponseHeader)return t.getResponseHeader(e)}function gt(t,e){var n=W(vt(t,"X-Tingyun-Tx-Data"));return n&&n.r&&mt(n.r)===mt(e.r)?n:null}function mt(t){return t+""}function yt(){return setInterval(function(){if(In&&In.length){var t=[];i(In,function(e){t.push(e)});var n=null;Ie.ulabel&&(n={ulabel:Ie.ulabel}),Le.emit("send","/xhr1",n,{xhr:t},function(){In=h(In,function(e){return t.indexOf(e)<0})}),Yt()&&!e.XDomainRequest&&(In=[])}},Tn)}function bt(){var t=Kt&&Kt.prototype;return t?(I(t,"open",ct),I(t,"send",ft)):Kt&&(e.XMLHttpRequest=function(){var t=new Kt;return I(t,"open",ct),I(t,"send",ft),t}),yt()}function St(t){this.limit=t,this.reset()}function xt(t,e,n,r){return String(t)+String(e)+String(n)+String(r)}function _t(t,e,n,r,i,o,a){var u=this;u.id=t,u.time=m(),u.msg=e,u.lineno=r,u.colno=i,u.filename=n,u.count=1,u.stack=o&&o.stack||"",u.module=a,u.fix();var s=Bn[t];u.ep=s?0:1,Bn[t]=!0}function wt(t){var e=function(t){var e=[];return i(t,function(t){e.push(t.toObject())}),e}(Hn.c);if(!e||!e.length)return null;var r={fu:Ln||Ln++,os:parseInt((m()-(Re.pfStart||n))/1e3)};Ie.ulabel&&(r.ulabel=Ie.ulabel),Le.emit("send","/err1",r,{datas:e},f(Hn.reset,Hn))}function Et(t,e,n,r,o){if(e||!Zt){var a=!1;if(i(Qt.domains,function(t){if(a=t.test(e))return!1}),!a){var u=o&&o.moduleId,s=xt(t,n,r,u),c=Hn.get(s);c?c.increase():(c=new _t(s,t,e,n,r,o,u),Hn.add(s,c),Le.errs&&Le.errs.push(c))}}}function Tt(){var t=e.onerror;e.onerror=function(e,n,r,i,o){if(Et(e,n,r,i,o),At(t))return t.apply(this,arguments)},e.onerror._ty=!0}function kt(){var t=e.onerror;t&&t._ty||Tt()}function Ct(){var t=Yt();return t?Tt():Dt(e,ce,function(t){var n,r,i,o,a;(t instanceof e.Event||e.ErrorEvent&&t instanceof e.ErrorEvent)&&(n=t.message||t.error&&(t.error.message||t.error.constructor.name)||"",r=t.lineno||0,i=t.colno||0,(o=t.filename||t.error&&t.error.filename||t.target&&t.target.baseURI||"")==$t.URL&&(o="#"),a=t.error),Et(n,o,r,i,a)}),Ne.on([fe,le,de,he],function(t){wt()}).on(fe,function(){t&&v(kt)}),setInterval(wt,An)}function It(){var t=Array.prototype;t.indexOf||(t.indexOf=function(t,e){var n=this.length>>>0;if((e|=0)<0)e=Math.max(n-e,0);else if(e>=n)return-1;if(t===undefined){do{if(e in this&&this[e]===undefined)return e}while(++e!==n)}else do{if(this[e]===t)return e}while(++e!==n);return-1})}var Rt,Nt,qt=o("String"),Ot=o("Array"),At=o("Function"),Lt=o("Object"),Ht=o("Undefined"),Bt='"',Mt=/([\"\\])/g,jt=/\n/g,zt=e.JSON;zt&&zt.parse&&zt.stringify?(Rt=function(t){return JSON.parse(t)},Nt=function(t){return JSON.stringify(t)}):(Rt=function(t){return new Function("return "+t)()},Nt=a);var Dt,Ft;e.addEventListener?(Dt=function(t,e,n,r){return t.addEventListener(e,n,r)},Ft=function(t,e,n){return t.removeEventListener(e,n)}):(Dt=function(t,e,n){return t.attachEvent("on"+e,n)},Ft=function(t,e,n){return t.detachEvent("on"+e,n)});var Pt=e.encodeURIComponent,Ut=[].slice,Yt=new Function("return!+[1,]"),Xt=e.location.protocol,Gt="http:",Wt=function(){function t(t){return t<0?NaN:t<=30?0|Math.random()*(1<<t):t<=53?(0|Math.random()*(1<<30))+(0|Math.random()*(1<<t-30))*(1<<30):NaN}function e(t,e){for(var n=t.toString(16),r=e-n.length,i="0";r>0;r>>>=1,i+=i)1&r&&(n=i+n);return n}return function(){return e(t(32),8)+"-"+e(t(16),4)+"-"+e(16384|t(12),4)+"-"+e(32768|t(14),4)+"-"+e(t(48),12)}}();_.prototype={on:function(t,e){var n=this;return qt(t)?(n.events[t]||(n.events[t]=[])).push(e):Ot(t)&&i(t,function(t){n.on(t,e)}),n},off:function(t,e){var n=arguments.length,r=this;if(0===n)return r.events={},r;var i=r.events[t];if(!i)return r;if(1===n)return r.events[t]=null,r;for(var o=i.length;o--;)if(i[o]===e){i.splice(o,1);break}return r},emit:function(t){var e=[].slice.call(arguments,1),n=this.events[t];return n&&i(n,function(t){return t.apply(this,e)}),this},unshift:function(t,e){var n=this;return(n.events[t]||(n.events[t]=[])).unshift(e),n}};var Jt=e.Error,$t=e.document,Kt=e.XMLHttpRequest,Qt={};t(Qt);var Vt=Qt.server||{};Vt=d({fp_threshold:2e3,fs_threshold:4e3,dr_threshold:4e3},Vt);var Zt=w("ignore_err"),te=w("debug"),ee=e.location,ne=e.navigator,re=e.HTMLElement,ie=function(){try{var t=Wt();return e.localStorage.setItem(t,t),e.localStorage.removeItem(t),!0}catch(n){return!1}}(),oe={};oe.localStorage=ie,function(){function t(){var t,f,l=$t.documentElement;l.appendChild(s),c.style.cssText="-webkit-box-sizing:border-box;box-sizing:border-box;position:relative;display:block;margin:auto;border:1px;padding:1px;top:1%;width:50%",n=i=u=!1,r=a=!0,e.getComputedStyle&&(f=e.getComputedStyle(c),n="1%"!==(f||{}).top,u="2px"===(f||{}).marginLeft,i="4px"===(f||{width:"4px"}).width,c.style.marginRight="50%",r="4px"===(f||{marginRight:"4px"}).marginRight,(t=c.appendChild($t.createElement("div"))).style.cssText=c.style.cssText="-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;display:block;margin:0;border:0;padding:0",t.style.marginRight=t.style.width="0",c.style.width="1px",a=!parseFloat((e.getComputedStyle(t)||{}).marginRight),c.removeChild(t)),c.style.display="none",(o=0===c.getClientRects().length)&&(c.style.display="",c.innerHTML="<table><tr><td></td><td>t</td></tr></table>",(t=c.getElementsByTagName("td"))[0].style.cssText="margin:0;border:0;padding:0;display:none",(o=0===t[0].offsetHeight)&&(t[0].style.display="",t[1].style.display="none",o=0===t[0].offsetHeight)),l.removeChild(s)}$t.documentElement;var n,r,i,o,a,u,s=$t.createElement("div"),c=$t.createElement("div");c.style&&(c.style.cssText="float:left;opacity:.5",oe.opacity="0.5"===c.style.opacity,oe.cssFloat=!!c.style.cssFloat,c.style.backgroundClip="content-box",c.cloneNode(!0).style.backgroundClip="",oe.clearCloneStyle="content-box"===c.style.backgroundClip,(s=$t.createElement("div")).style.cssText="border:0;width:8px;height:0;top:0;left:-9999px;padding:0;margin-top:1px;position:absolute",c.innerHTML="",s.appendChild(c),oe.boxSizing=""===c.style.boxSizing||""===c.style.MozBoxSizing||""===c.style.WebkitBoxSizing,oe.reliableHiddenOffsets=function(){return null==n&&t(),o})}();var ae,ue;oe.localStorage?(ae=function(t){return e.localStorage.getItem(t)},ue=function(t,n){return e.localStorage.setItem(t,n),n}):(ae=E,ue=T);var se,ce="error",fe="load",le="unload",de="beforeunload",he="pagehide",pe="readystatechange",ve="complete",ge="TY_DISTINCT_ID",me="TY_SESSION_ID",ye=86400,be="_ty_rum",Se="TINGYUN",xe=2,_e="__ign",we="display:none",Ee="POST",Te=function(t,e){e=e||g;var n=new Image;Dt(n,pe,function(){"loaded"!=n.readyState&&4!=n.readyState||e(null)},!1),Dt(n,fe,function(){e(null)},!1),Dt(n,ce,function(){e(ce)},!1),n.src=t};e.XDomainRequest?se=function(t,e,n,r){At(n)&&(r=n);var i=new XDomainRequest;i.open(Ee,t),i.onload=function(){r(null,i.responseText)},i.onerror=function(t){r(t)},i.send(Nt(e))}:Yt()?se=C:ne.sendBeacon?Te=se=function(t,e,n,r){At(n)&&(r=n,n=null),ne.sendBeacon(t,Nt(e))&&r&&r()}:se=function(t,e,n,r){At(n)&&(r=n,n=null);var i=y(r),o=new Kt;o[_e]=!0,o.overrideMimeType&&o.overrideMimeType("text/html"),o.onreadystatechange=function(){4==o.readyState&&200==o.status&&i(null,o.responseText)},o.onerror=i,e=Nt(e);try{o.open(Ee,t,!0)}catch(u){return C(t,e,i)}for(var a in n)o.setRequestHeader(a,n[a]);o.send(e)};var ke=te,Ce={start:n,e:{},an:{count:0},visible:[]},Ie={},Re={};!function(){if(te){var t,e,n="visibilitychange";Ht($t.hidden)?Ht($t.msHidden)?Ht($t.webkitHidden)||(t="webkitHidden",e="webkit"+n):(t="msHidden",e="ms"+n):(t="hidden",e=n),Ht($t.addEventListener)||Ht($t[t])||Dt($t,e,N(function(){Ce.visible.push([$t[t],m()])}))}}();var Ne=new _,qe=[],Oe=[],Ae=B.prototype;Ae.start=function(){if(!Vt.key)return A("missing config, agent disabled!"),!1;var t=e[be]||e[Se];return t&&t.server?(A("already loaded!"),!1):(O(),this)},d(Ae,_.prototype);var Le=new B;Le.on("send",function(t,e,n,r){var i=x(Vt.beacon,t,d({},He,e||{}));switch(r=r||g,t){case"/pf":n?se(i,n,function(){Le.xhrs=Le.errs=null,r()}):Te(i,r);break;default:se(i,n,r)}});var He={pvid:Wt(),ref:$t.URL,referrer:$t.referrer,key:Vt.key,v:"1.7.5",av:"1.7.5",did:function(){var t=ae(ge);return t||ue(ge,Wt(),ye)}(),sid:function(){var t=E(me);return t||(t=Wt(),T(me,t)),t}()},Be=re?function(t){return t instanceof re}:function(t){t&&"object"==typeof t&&1===t.nodeType&&qt(t.nodeName)},Me="{0} not support",je="illegal argument",ze={},De="undefined"!=typeof e.console,Fe=1,Pe=2,Ue=4,Ye=8,Xe=M.prototype;Xe.create=Xe.before=Xe.after=Xe.error=null;var Ge;P.prototype={createContext:function(){return Object.create?Object.create(this.active):U(this.active)},get:function(t){if(this.active)return this.active[t]},set:function(t,e){if(this.active)return this.active[t]=e},enter:function(t){if(!t)throw new Jt("context required!");this._set.push(this.active),this.active=t},exit:function(t){if(!t)throw new Jt("context required!");if(t!==this.active){var e=this._set.lastIndexOf(t);if(e<0)throw new Jt("context not currently entered!");this._set.splice(e,1)}else this.active=this._set.pop()},bind:function(t,e){e||(e=this.active?this.active:this.createContext());var n=this;return function(){n.enter(e);try{return t.apply(this,arguments)}catch(r){try{r.moduleId=e.moduleId}catch(i){}throw r}finally{n.exit(e)}}}};var We=!1,Je=(We||(Je=U(),We=!0),Je),$e=Y.prototype;$e.fail=$e.end=g;var Ke=X.prototype;Ke.end=Ke.finish=Ke.fail=null,Ke.send=function(t){var e=this;e.sent=!0;var n=t.event&&t.event.xhrs||[];i(n,function(t){t.start=t.start-e.s});var r={key:e.key,duration:e.e-e.s,status:e.status,xhrs:n};Le.emit("send","/spe",null,r,g)};var Qe={},Ve={},Ze=e.screen;Ze&&(Ve.sh=Ze.height,Ve.sw=Ze.width);var tn={host:"cshst",url:"csurl"},en={version:"1.7.5",config:function(t,e){var n;if(Lt(t))n=t;else{if(!qt(t)||e===undefined)throw new Jt(je);(n={})[t]=e}return i(n,function(t,e){e in tn?Ie[tn[e]]=t:Ie[e]=t}),this},DIAGNOSE_HREF:xe,diagnose:function(t){function e(t,e,r){var i=r||"log",o=n[t]||(n[t]={});o[i]=o[i]||"",o[i]+=e}var n={},r=A();if(e("Status",r,"ok"!==r),e("Debug",L()),i(ze,function(t,n){e("Timeline",n+": "+t.toString())}),!t&&De)console.log("[TingYun Agent Diagnosis]\n"),i(n,function(t,e){i(console[e],function(t,e){console[e](t)})});else{if(t!==xe)return Nt(n);ee.href=ee.href+"#"+Nt(n)}},createEvent:function(t){var e=(t=t||{}).key;if(!e)return new Y;if(Qe[e])return new Y("event "+e+" is executing");Qe[e]=!0;var n=Je.createContext();Je.enter(n);var r=new X(t);return Je.set("event",r),r._end=function(){var t=this;!t.sent&&0===t.remain&&t.called&&t.finish().send(n)},r.end=function(t){var e=this;e.called?De&&console.warn("Event "+this.key+"has ended or failed!"):(e.called=!0,Je.exit(n),e.status=arguments.length?t:1,e._end())},r.finish=function(t){var e=this;return e.e=m(),e.i&&clearTimeout(e.i),delete Qe[e.key],e},r.fail=function(){this.end(0)},r},logFirstScreen:function(t){if(t){var e=Ie.firstScreenResources=Ie.firstScreenResources||[];Ot(t)||(t=[t]),i(t,function(t){if(qt(t))e.push(t);else if(Be(t)){var n=t.src||t.href;n&&e.push(n)}})}},addExcludedDomain:function(t){Ot(t)||(t=[t]),i(t,function(t){if(t){if(!(t instanceof RegExp))throw new Jt("parameter's type requires RegExp");(Qt.domains||(Qt.domains=[])).push(t)}})}};e[be]=e[Se]=en;var nn=0,rn="fetchStart",on="requestStart",an="responseStart",un="responseEnd",sn="domContentLoadedEventStart",cn="domContentLoadedEventEnd",fn="domInteractive",ln="domComplete",dn="loadEventStart",hn="loadEventEnd",pn="unloadEventStart",vn="unloadEventEnd",gn="domainLookupStart",mn="domainLookupEnd",yn="redirectStart",bn="redirectEnd",Sn="connectStart",xn="connectEnd",_n="secureConnectionStart",wn=function(t){if(!t.agent){var n=e._ty_rum;if(n&&n.agent)t.agent=n.agent;else{var r=E("TINGYUN_DATA");if(r){try{t.agent=W(decodeURIComponent(r))}catch(i){A(i&&i.message)}T("TINGYUN_DATA","",-1e3)}}}return t.agent}(Qt);wn&&wn.ulabel&&(Ie.ulabel=wn.ulabel);var En=function(){var t=y(function(){function t(t){return t?"1":"0"}var r=e.performance,o=!!r;o||L(p(Me,["pf"]));var a=Z(wn),u=r&&r.timing,s=d(K(u),a,Ie),c=d({},Ve);Le.fp?(c.fp=Le.fp,o&&Le.fp>Le._le&&(L("fp>le"),c.fp=tt(r),c.__fp=2)):o?(c.fp=tt(r),c.__fp=1):c.fp=c.__fp=0,c.dr=ut(u),o?c.fs=et(r,u,c.fp,c):c.__fs=0;var f,l="";if(o){var h=Math.max(s.ls,0);h||(h=$()-u.navigationStart||n),c.trace=h;var v=st(u);i(["fp","fs","dr","trace"],function(e){l+=t((v?c[e]-v:c[e])>=Vt[e+"_threshold"])}),delete c.trace,l.indexOf("1")>-1&&(f=Q(r,u))}c.trflag=l||"0000",Re.pfStart=m(),delete s.firstScreenResources,delete s.resources,Le.emit("send","/pf",d(s,c),f,function(){L("pf sent!"),Le.xhrs=Le.errs=null})});return Ne.on(fe,function(){v(t)}).on([le,de,he],t)},Tn=2e3,kn=function(t){var e=[];return i(Vt.custom_urls,function(t){try{e.push(new RegExp(t))}catch(n){A(n&&n.message)}}),e}(),Cn=kn.length?function(t){var e=t.url;!Le.ct&&e&&i(kn,function(n){if(e.match(n))return Le.ct=t.end+t.cbTime,!1})}:g,In=[],Rn=0,Nn={error:990,abort:905,timeout:903},qn="on"+pe,On=function(){function t(t){var r=t;return e&&(n.setAttribute("href",r),r=n.href),n.setAttribute("href",r),{href:n.href,protocol:n.protocol?n.protocol.replace(/:$/,""):"",host:n.host,search:n.search?n.search.replace(/^\?/,""):"",hash:n.hash?n.hash.replace(/^#/,""):"",hostname:n.hostname,port:n.port,pathname:"/"===n.pathname.charAt(0)?n.pathname:"/"+n.pathname}}var e=/(msie|trident)/i.test(ne.userAgent),n=$t.createElement("a"),r=t(ee.href);return function(e){var n=t(e);return n.protocol===r.protocol&&n.host===r.host}}(),An=1e4,Ln=0;St.prototype={add:function(t,e){this.len>this.limit||this.get(t)||(this.c[t]=e,this.len++)},get:function(t){return this.c[t]},reset:function(){this.c={},this.len=0}};var Hn=new St(100),Bn={};return _t.prototype={increase:function(){this.count++},fix:function(){var t=this,e=t.stack;if(e&&qt(e)){var n=[];i(e=e.split(/\n/),function(t,e){-1==t.indexOf("__ty_aysncWrap__")&&n.push(t)}),t.stack=n.join("\n")}},toObject:function(){var t=this;return{o:t.time,e:t.msg,l:t.lineno,c:t.colno,r:t.filename,ec:t.count,s:t.stack,m:t.module,ep:t.ep}}},It(),Le.start()&&(En(),bt(),Ct()),Le._end=m(),R(function(){Ce._end=Le._end}),G(),en}(function(ty_rum){ty_rum.server = {beacon:"beacon.tingyun.com",beacon_err:"beacon-err.tingyun.com",key:"ZZzkGwMoPZQ",trace_threshold:7000,ignore_err:false,fp_threshold:3000,fs_threshold:3000,dr_threshold:4000,id:"7XZMlnk2agw"};ty_rum.agent = {id:'n30WnH__BvA#qUEj3kMyrnE',n:'',a:202,q:0,tid:'69f95d2aae1885ec'};},window,+new Date);</script></head>

<body>
	









<!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">So-Kindle</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="/" >首页</a></li>
            <li><a href="/book/list" >图书资源</a></li>
            <li><a href="/scheme/list" >主题书单</a></li>
            <li><a href="/bbs/index" >社区</a></li>
            <li><a href="/article/list" >资讯&资料</a></li>
              <li><a href="/magazine/list" >杂志期刊</a></li>
              
            
          </ul>
          <ul class="nav navbar-nav navbar-right">
          	
          		<li><a href="/login">登录</a></li>
          		<li><a href="/reg">注册</a></li>
          	
            
          </ul>
          <form class="navbar-form navbar-right" method="get" action="/q">
              <select class="form-control" name="type" style="border-radius:0px;">
                  <option value="1"  >资源</option>
                  <option value="2"  >图书</option>
                  <option value="3"  >帖子</option>
              </select><input style="border-radius:0px;border-left:0px;" id="searchText" value="" name="keyword" type="text" class="form-control" placeholder="按下回车进行搜索">
          </form>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

	












	


<script>
	$(".js-prompt-close").click(function(){
		$.post("/session/prompt/close",null,function(result){
		});
	});
</script>

	
<div class="container">
    <div class="row home-book-cate">
        <div class="cate-wrap">
            <ul class="home-cate-ul">
                
                    <li><a href="/book/list?catelog=1" target="_blank">小说</a></li>
                
                    <li><a href="/book/list?catelog=2" target="_blank">社科</a></li>
                
                    <li><a href="/book/list?catelog=3" target="_blank">历史</a></li>
                
                    <li><a href="/book/list?catelog=4" target="_blank">心理</a></li>
                
                    <li><a href="/book/list?catelog=5" target="_blank">IT</a></li>
                
                    <li><a href="/book/list?catelog=6" target="_blank">经济</a></li>
                
                    <li><a href="/book/list?catelog=7" target="_blank">管理</a></li>
                
                    <li><a href="/book/list?catelog=8" target="_blank">设计</a></li>
                
                    <li><a href="/book/list?catelog=10" target="_blank">创业</a></li>
                
                    <li><a href="/book/list?catelog=11" target="_blank">文学</a></li>
                
                    <li><a href="/book/list?catelog=12" target="_blank">爱情</a></li>
                
                    <li><a href="/book/list?catelog=13" target="_blank">旅行</a></li>
                
                    <li><a href="/book/list?catelog=14" target="_blank">推理</a></li>
                
                    <li><a href="/book/list?catelog=16" target="_blank">神经网络</a></li>
                
                    <li><a href="/book/list?catelog=18" target="_blank">经典</a></li>
                
                    <li><a href="/book/list?catelog=19" target="_blank">奇幻</a></li>
                
                    <li><a href="/book/list?catelog=23" target="_blank">宗教</a></li>
                
                    <li><a href="/book/list?catelog=24" target="_blank">成长</a></li>
                
                    <li><a href="/book/list?catelog=25" target="_blank">生活</a></li>
                
                    <li><a href="/book/list?catelog=26" target="_blank">摄影</a></li>
                
                    <li><a href="/book/list?catelog=27" target="_blank">诗歌</a></li>
                
                    <li><a href="/book/list?catelog=28" target="_blank">科幻</a></li>
                
                    <li><a href="/book/list?catelog=29" target="_blank">企业史</a></li>
                
                    <li><a href="/book/list?catelog=30" target="_blank">传记</a></li>
                
                    <li><a href="/book/list?catelog=31" target="_blank">营销</a></li>
                
                    <li><a href="/book/list?catelog=32" target="_blank">漫画</a></li>
                
                    <li><a href="/book/list?catelog=33" target="_blank">散文</a></li>
                
                    <li><a href="/book/list?catelog=39" target="_blank">哲学</a></li>
                
                    <li><a href="/book/list?catelog=40" target="_blank">英文原版</a></li>
                
                    <li><a href="/book/list?catelog=41" target="_blank">随笔</a></li>
                
                    <li><a href="/book/list?catelog=42" target="_blank">文化</a></li>
                
                    <li><a href="/book/list?catelog=43" target="_blank">艺术</a></li>
                
                    <li><a href="/book/list?catelog=44" target="_blank">悬疑</a></li>
                
                    <li><a href="/book/list?catelog=45" target="_blank">教育</a></li>
                
                    <li><a href="/book/list?catelog=46" target="_blank">儿童</a></li>
                
            </ul>
        </div>
    </div>
    <div class="row" style="margin-top: 8px;">
        <!-- left content -->
        <div class="col-md-4">
            <aside>
                <h3 class="module-title">推荐书单<a class="more" href="/scheme/list">更多</a></h3>
                <div class="module-con">
                    <ul class="read-scheme-item">
                        
                            <li>
                                <h4><a href="/scheme/show/5358">用他的经典缅怀霍金先生</a></h4>
                                <p>用他的经典缅怀霍金先生</p>
                                <ul class="clearfix">
                                    
                                        
                                            <li><a href="/book/info/67509" title="时间简史"><img src="https://img3.doubanio.com/mpic/s1914861.jpg" alt="时间简史"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/67946" title="果壳中的宇宙"><img src="https://img3.doubanio.com/mpic/s2132270.jpg" alt="果壳中的宇宙"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/68048" title="大设计"><img src="https://img3.doubanio.com/mpic/s4635935.jpg" alt="大设计"></a></li>
                                        
                                    
                                </ul>
                            </li>
                        
                            <li>
                                <h4><a href="/scheme/show/5347">2017诺贝尔经济学奖获得者-理查德·塞勒三部曲</a></h4>
                                <p>2017年诺贝尔经济学奖得主，行为经济学奠基人，理查德&middot;塞勒的三部经典之作。

其中包括《赢家的诅咒》《&ldquo;错误&ldquo;的行为》《助推》。</p>
                                <ul class="clearfix">
                                    
                                        
                                            <li><a href="/book/info/105830" title="赢家的诅咒"><img src="https://img3.doubanio.com/lpic/s29713431.jpg" alt="赢家的诅咒"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/105831" title="助推"><img src="https://img3.doubanio.com/lpic/s29713421.jpg" alt="助推"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/105832" title="“错误”的行为"><img src="https://img3.doubanio.com/lpic/s29713436.jpg" alt="“错误”的行为"></a></li>
                                        
                                    
                                </ul>
                            </li>
                        
                            <li>
                                <h4><a href="/scheme/show/5274">斋藤孝大合集</a></h4>
                                <p>日本教育学教授、学习问题专家、沟通大师&mdash;&mdash;斋藤孝

&nbsp;</p>
                                <ul class="clearfix">
                                    
                                        
                                            <li><a href="/book/info/95814" title="深阅读-信息爆炸时代我们如何读书"><img src="https://img3.doubanio.com/lpic/s28964826.jpg" alt="深阅读-信息爆炸时代我们如何读书"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/102490" title="学会学习"><img src="https://img3.doubanio.com/lpic/s28502296.jpg" alt="学会学习"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/103080" title="如何打造你的独特观点:5天学会独立思考法则"><img src="https://img1.doubanio.com/mpic/s29452477.jpg" alt="如何打造你的独特观点:5天学会独立思考法则"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/104604" title="如何有效提问"><img src="https://img3.doubanio.com/lpic/s29536123.jpg" alt="如何有效提问"></a></li>
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                </ul>
                            </li>
                        
                            <li>
                                <h4><a href="/scheme/show/5242">教我如何善良，如何爱人。</a></h4>
                                <p>有幸遇到这些优秀的人

有幸感受温暖的文字

教会我如何善良

如何爱人

有幸与你们分享</p>
                                <ul class="clearfix">
                                    
                                        
                                            <li><a href="/book/info/67075" title="我们仨"><img src="https://img3.doubanio.com/mpic/s1015872.jpg" alt="我们仨"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/67081" title="平凡的世界（全三部）"><img src="https://img3.doubanio.com/mpic/s1144911.jpg" alt="平凡的世界（全三部）"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/67163" title="岛上书店"><img src="https://img3.doubanio.com/mpic/s28049685.jpg" alt="岛上书店"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/67225" title="撒哈拉的故事"><img src="https://img3.doubanio.com/mpic/s1066570.jpg" alt="撒哈拉的故事"></a></li>
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                </ul>
                            </li>
                        
                            <li>
                                <h4><a href="/scheme/show/5230">2018-1</a></h4>
                                <p>时间，成长，记录。</p>
                                <ul class="clearfix">
                                    
                                        
                                            <li><a href="/book/info/67509" title="时间简史"><img src="https://img3.doubanio.com/mpic/s1914861.jpg" alt="时间简史"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/68333" title="史记（全十册）"><img src="https://img3.doubanio.com/mpic/s1953384.jpg" alt="史记（全十册）"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/70133" title="计算机网络（第4版）"><img src="https://img3.doubanio.com/mpic/s3809370.jpg" alt="计算机网络（第4版）"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/105618" title="偶遇"><img src="https://img3.doubanio.com/lpic/s29644760.jpg" alt="偶遇"></a></li>
                                        
                                    
                                </ul>
                            </li>
                        
                            <li>
                                <h4><a href="/scheme/show/4810">肯·福莱特悬疑经典</a></h4>
                                <p>【KIndle官方推荐】

肯&middot;福莱特悬疑经典

当代大师级惊悚小说作家

一不小心就读了一个通宵</p>
                                <ul class="clearfix">
                                    
                                        
                                            <li><a href="/book/info/84519" title="大黄蜂奇航"><img src="https://img3.doubanio.com/mpic/s27156405.jpg" alt="大黄蜂奇航"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/99872" title="寒鸦行动"><img src="https://img3.doubanio.com/lpic/s27014940.jpg" alt="寒鸦行动"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/99875" title="鹰翼行动"><img src="https://img1.doubanio.com/lpic/s27186299.jpg" alt="鹰翼行动"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/103454" title="突然亡命天涯"><img src="https://img1.doubanio.com/mpic/s29560298.jpg" alt="突然亡命天涯"></a></li>
                                        
                                    
                                        
                                    
                                </ul>
                            </li>
                        
                            <li>
                                <h4><a href="/scheme/show/4717">2017年度中信好书【经管励志类】</a></h4>
                                <p>2017年度中信好书【经管励志类】</p>
                                <ul class="clearfix">
                                    
                                        
                                            <li><a href="/book/info/96338" title="好好说话"><img src="https://img1.doubanio.com/lpic/s29278678.jpg" alt="好好说话"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/96972" title="细节"><img src="https://img3.doubanio.com/lpic/s28970361.jpg" alt="细节"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/97318" title="好好学习:个人知识管理精进指南"><img src="https://img3.doubanio.com/lpic/s29276401.jpg" alt="好好学习:个人知识管理精进指南"></a></li>
                                        
                                    
                                        
                                            <li><a href="/book/info/97796" title="终极算法"><img src="https://img3.doubanio.com/lpic/s29237441.jpg" alt="终极算法"></a></li>
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                        
                                    
                                </ul>
                            </li>
                        

                    </ul>
                </div>
            </aside>

        </div>
        <!-- middle content -->
        <div class="col-md-5">
            <aside>
                <h3 class="module-title">最近更新<a class="more" href="/article/list">更多</a></h3>
                <div class="module-con">
                    <ul class="news-content">
                        
                            <li class="news-item">
                                <h2><a href="/article/show/91">【本站福利】吃货福利来了</a></h2>
                                <p>本站和好友微店联合推出购买享积分，购买享折扣活动。</p>
                            </li>
                        
                            <li class="news-item">
                                <h2><a href="/article/show/90">《决策与判断》心理学的经典</a></h2>
                                <p>看完这本书，很多心理学的书基本上都可以不用看了，这本书已经把我们平时接触到的心理学结论都介绍得七七八八。内容很有趣而且很容易读懂，一点都不深奥，但结论往往让人有点意外。边看边思考，再想想自己身边发生的现象会不自觉地会心一笑。 </p>
                            </li>
                        
                            <li class="news-item">
                                <h2><a href="/article/show/89">【排行榜】2017中亚电子书新书榜Top10</a></h2>
                                <p>2017亚马逊畅销电子书年度大盘点，依据2017年期间实际销售数量，权威发布，邀您一起见证！</p>
                            </li>
                        
                            <li class="news-item">
                                <h2><a href="/article/show/88">【暂停】【会员福利】SK捐助会员免费领取福利</a></h2>
                                <p>SK捐助会员免费领取SS俱乐部福利，捐助用户免费领取一个无限期SSclub账号</p>
                            </li>
                        
                            <li class="news-item">
                                <h2><a href="/article/show/87">【结束】中亚每天送 10 本 Kindle 电子书</a></h2>
                                <p>中亚这次送 Kindle 电子书的名头是海外购物节，但这个时机令人很容易联想到双十一。页面说每天送 10 本，但不知道到什么时候结束。目前送的书大部分都是网文，但也有一两本是严肃小说，趁着机会收下吧。这次的形式依旧是下单立减，页面上会有价格，但下单后会自动免费。</p>
                            </li>
                        
                            <li class="news-item">
                                <h2><a href="/article/show/86">《跃迁》帮助实现自身跃迁的技术秘籍</a></h2>
                                <p>时代变化很快，我们需要适应大环境，如果再按照旧的思维学习肯定是不行的。这本书介绍了多种学习方法，如何跃迁成为行业内的高手。拿到书的第一天已经全本略读了一遍，然而读一遍肯定是不够的，需要提取出自己需要的内容，建立起自己的思维结构，并且付诸行动，这才是看完一本书的意义。</p>
                            </li>
                        
                            <li class="news-item">
                                <h2><a href="/article/show/85">推送服务被阿里云屏蔽公告</a></h2>
                                <p>推送服务被阿里云屏蔽公告</p>
                            </li>
                        



                    </ul>
                </div>
            </aside>
            <aside>
                <h3 class="module-title">急需待补书籍 <a class="more" href="/book/marked">更多</a></h3>
                <div class="module-con">
                    <ul class="list-unstyled wedget-recomment-booklist">
                        
                            <dl>
                                <dt>
                                    <a href="/book/info/81810">
                                        <img  src="https://img3.doubanio.com/mpic/s1230920.jpg" alt="古堡里的月亮公主" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/81810">古堡里的月亮公主</a></dd>
                            </dl>
                        
                            <dl>
                                <dt>
                                    <a href="/book/info/105199">
                                        <img  src="https://img3.doubanio.com/lpic/s29608606.jpg" alt="人生复本" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/105199">人生复本</a></dd>
                            </dl>
                        
                            <dl>
                                <dt>
                                    <a href="/book/info/68257">
                                        <img  src="https://img1.doubanio.com/mpic/s5835879.jpg" alt="笛卡尔的错误" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/68257">笛卡尔的错误</a></dd>
                            </dl>
                        
                            <dl>
                                <dt>
                                    <a href="/book/info/105976">
                                        <img  src="https://img3.doubanio.com/lpic/s4184972.jpg" alt="中国金融改革思考录" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/105976">中国金融改革思考录</a></dd>
                            </dl>
                        
                            <dl>
                                <dt>
                                    <a href="/book/info/105905">
                                        <img  src="https://img1.doubanio.com/lpic/s28644589.jpg" alt="此岸" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/105905">此岸</a></dd>
                            </dl>
                        
                            <dl>
                                <dt>
                                    <a href="/book/info/100449">
                                        <img  src="https://images-cn.ssl-images-amazon.com/images/I/41voczXalML._SY344_BO1,204,203,200_.jpg" alt="合适:从升学择校、相亲配对、牌照拍卖了解新兴实用经济学" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/100449">合适:从升学择校、相亲配对、牌照拍卖了解新兴实用经济学</a></dd>
                            </dl>
                        
                            <dl>
                                <dt>
                                    <a href="/book/info/105971">
                                        <img  src="https://img1.doubanio.com/lpic/s29655809.jpg" alt="迷人的流浪" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/105971">迷人的流浪</a></dd>
                            </dl>
                        
                            <dl>
                                <dt>
                                    <a href="/book/info/105926">
                                        <img  src="" alt="The Old Curiosity Shop" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/105926">The Old Curiosity Shop</a></dd>
                            </dl>
                        
                            <dl>
                                <dt>
                                    <a href="/book/info/105966">
                                        <img  src="https://img1.doubanio.com/lpic/s28866419.jpg" alt="未来在等待的人才:哈佛、牛津的5堂思考力训练课" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/105966">未来在等待的人才:哈佛、牛津的5堂思考力训练课</a></dd>
                            </dl>
                        
                            <dl>
                                <dt>
                                    <a href="/book/info/85618">
                                        <img  src="https://img3.doubanio.com/mpic/s4366840.jpg" alt="日本的佛教与神祇信仰" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/85618">日本的佛教与神祇信仰</a></dd>
                            </dl>
                        
                            <dl>
                                <dt>
                                    <a href="/book/info/105965">
                                        <img  src="https://images-cn.ssl-images-amazon.com/images/I/51jIOkq8eCL._SX355_BO1,204,203,200_.jpg" alt="恋爱读心术:没有搞不定的恋爱难题" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/105965">恋爱读心术:没有搞不定的恋爱难题</a></dd>
                            </dl>
                        
                            <dl>
                                <dt>
                                    <a href="/book/info/86415">
                                        <img  src="https://img1.doubanio.com/mpic/s28332799.jpg" alt="失眠书" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/86415">失眠书</a></dd>
                            </dl>
                        
                        <div style="clear: both;"></div>
                    </ul>
                </div>
            </aside>
            <aside>
                <h3 class="module-title">近十日下载排行</h3>
                <div class="module-con">
                    <ul class="list-unstyled wedget-recomment-booklist">
                        
                            <dl style="height: 141px;">
                                <dt>
                                    <a href="/book/info/105182">
                                        <img  src="https://img3.doubanio.com/lpic/s29687411.jpg" alt="刺杀骑士团长" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/105182">刺杀骑士团长</a></dd>
                                <dd class="downloadLabel">下载:277次</dd>
                            </dl>
                        
                            <dl style="height: 141px;">
                                <dt>
                                    <a href="/book/info/104394">
                                        <img  src="https://img3.doubanio.com/lpic/s29643861.jpg" alt="原则" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/104394">原则</a></dd>
                                <dd class="downloadLabel">下载:76次</dd>
                            </dl>
                        
                            <dl style="height: 141px;">
                                <dt>
                                    <a href="/book/info/105750">
                                        <img  src="https://img3.doubanio.com/lpic/s29689490.jpg" alt="如何系统思考" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/105750">如何系统思考</a></dd>
                                <dd class="downloadLabel">下载:68次</dd>
                            </dl>
                        
                            <dl style="height: 141px;">
                                <dt>
                                    <a href="/book/info/67509">
                                        <img  src="https://img3.doubanio.com/mpic/s1914861.jpg" alt="时间简史" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/67509">时间简史</a></dd>
                                <dd class="downloadLabel">下载:66次</dd>
                            </dl>
                        
                            <dl style="height: 141px;">
                                <dt>
                                    <a href="/book/info/105716">
                                        <img  src="https://img3.doubanio.com/lpic/s29687411.jpg" alt="刺杀骑士团长" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/105716">刺杀骑士团长</a></dd>
                                <dd class="downloadLabel">下载:66次</dd>
                            </dl>
                        
                            <dl style="height: 141px;">
                                <dt>
                                    <a href="/book/info/105679">
                                        <img  src="http://5b0988e595225.cdn.sohucs.com/images/20180106/b6a7122bc4664f31bb72396c1a240e0a.jpeg" alt="枢纽：中国史纲50讲" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/105679">枢纽：中国史纲50讲</a></dd>
                                <dd class="downloadLabel">下载:63次</dd>
                            </dl>
                        
                            <dl style="height: 141px;">
                                <dt>
                                    <a href="/book/info/105848">
                                        <img  src="https://img1.doubanio.com/lpic/s29636157.jpg" alt="战争、枪炮与选票" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/105848">战争、枪炮与选票</a></dd>
                                <dd class="downloadLabel">下载:50次</dd>
                            </dl>
                        
                            <dl style="height: 141px;">
                                <dt>
                                    <a href="/book/info/105725">
                                        <img  src="https://img3.doubanio.com/lpic/s29670292.jpg" alt="有效学习" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/105725">有效学习</a></dd>
                                <dd class="downloadLabel">下载:49次</dd>
                            </dl>
                        
                            <dl style="height: 141px;">
                                <dt>
                                    <a href="/book/info/105056">
                                        <img  src="https://img1.doubanio.com/lpic/s29673887.jpg" alt="必须找到阿历克斯" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/105056">必须找到阿历克斯</a></dd>
                                <dd class="downloadLabel">下载:48次</dd>
                            </dl>
                        
                            <dl style="height: 141px;">
                                <dt>
                                    <a href="/book/info/96338">
                                        <img  src="https://img1.doubanio.com/lpic/s29278678.jpg" alt="好好说话" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/96338">好好说话</a></dd>
                                <dd class="downloadLabel">下载:47次</dd>
                            </dl>
                        
                            <dl style="height: 141px;">
                                <dt>
                                    <a href="/book/info/75436">
                                        <img  src="https://img3.doubanio.com/mpic/s19377041.jpg" alt="请以你的名字呼唤我" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/75436">请以你的名字呼唤我</a></dd>
                                <dd class="downloadLabel">下载:44次</dd>
                            </dl>
                        
                            <dl style="height: 141px;">
                                <dt>
                                    <a href="/book/info/105692">
                                        <img  src="https://img1.doubanio.com/lpic/s11174608.jpg" alt="神祇、陵墓与学者" width="63px" height="103px">
                                    </a>
                                </dt>
                                <dd><a href="/book/info/105692">神祇、陵墓与学者</a></dd>
                                <dd class="downloadLabel">下载:41次</dd>
                            </dl>
                        
                        <div style="clear: both;"></div>
                    </ul>
                </div>
            </aside>

        </div>

        <!-- right bar-->
        <div class="col-md-3">

            <aside>
                <h3 class="module-title">社区新帖 <a class="more" href="/bbs/index">更多</a></h3>
                <div class="module-con">
                    <ul class="list-unstyled wedget-news-articles">
                        
                            <li class="toprank_blue"><a href="/post/show/363" title="求《极简思考》，"><i>1</i>求《极简思考》，</a></li>
                        
                            <li class="toprank_blue"><a href="/post/show/362" title="肉身哲学-亲身心智及其向西方思想的挑战-(全二册);作者:乔治.莱考夫出版社:北京世图出版时间:2018年01月 "><i>2</i>肉身哲学-亲身心智及其向西方思想的挑战-(全二册);作者:乔治.莱考夫出版社:北京世图出版时间:2018年01月 </a></li>
                        
                            <li class="toprank_blue"><a href="/post/show/361" title="捐助了之后多长时间能变换会员级别？"><i>3</i>捐助了之后多长时间能变换会员级别？</a></li>
                        
                            <li class="toprank_blue"><a href="/post/show/360" title="情境影响力:激活快人一步的决策力  – 2018年3月8日
萨姆•萨默斯 (Sam Sommers) (作者),‎ 王非 (译者)"><i>4</i>情境影响力:激活快人一步的决策力  – 2018年3月8日
萨姆•萨默斯 (Sam Sommers) (作者),‎ 王非 (译者)</a></li>
                        
                            <li class="toprank_blue"><a href="/post/show/359" title="《身临其境：那些被VR影响的心灵、身体与社会》，VR心潮系列，2018年1月1日出版，上海教育出版社。"><i>5</i>《身临其境：那些被VR影响的心灵、身体与社会》，VR心潮系列，2018年1月1日出版，上海教育出版社。</a></li>
                        
                            <li class="toprank_blue"><a href="/post/show/358" title="超越理智：神经科学揭示情绪为何失控  – 2018年3月1日
[美] 道格拉斯•费尔兹（R.Douglas Fields）著 万颖莹 译 (作者)"><i>6</i>超越理智：神经科学揭示情绪为何失控  – 2018年3月1日
[美] 道格拉斯•费尔兹（R.Douglas Fields）著 万颖莹 译 (作者)</a></li>
                        
                            <li class="toprank_blue"><a href="/post/show/357" title="求护理专业的杂志，如中华护理杂志，临床护理杂志等。"><i>7</i>求护理专业的杂志，如中华护理杂志，临床护理杂志等。</a></li>
                        
                            <li class="toprank_blue"><a href="/post/show/356" title="发现的时代:21世纪风险指南 平装 – 2017年5月24日
伊恩·戈尔丁 (作者),‎ 克里斯·柯塔纳 (作者),‎ 李果 (译者)"><i>8</i>发现的时代:21世纪风险指南 平装 – 2017年5月24日
伊恩·戈尔丁 (作者),‎ 克里斯·柯塔纳 (作者),‎ 李果 (译者)</a></li>
                        
                    </ul>
                </div>
            </aside>
            











			<aside style="margin:0px 0px 10px 0px;">
                <div class="web_notice">
                    <p>如果感觉so-Kindle对您有帮助(或点击广告)</p>
                    <p>请小小的支持我们一下吧！<a target="_blank" href="/article/show/62">立即捐助</a></p>
                </div>
            </aside>

            <aside>
                <h3 class="module-title">最近补充书籍<a class="more" href="/book/list">更多</a></h3>
                <div class="module-con">
                    <ul class="latest-add-book">
                        
                            <li class="item">
                                <span class="rank-num">1.</span>
                                <div class="book-info">
                                    <a href="/book/info/69987" class="name" target="_blank">阿里巴巴正传：我们与马云的“一步之遥”</a>
                                    <div class="author">方兴东</div>
                                </div>
                            </li>
                        
                            <li class="item">
                                <span class="rank-num">2.</span>
                                <div class="book-info">
                                    <a href="/book/info/104883" class="name" target="_blank">女孩们</a>
                                    <div class="author">艾玛·克莱因</div>
                                </div>
                            </li>
                        
                            <li class="item">
                                <span class="rank-num">3.</span>
                                <div class="book-info">
                                    <a href="/book/info/105819" class="name" target="_blank">历史的温度2</a>
                                    <div class="author">馒头大师（张玮）</div>
                                </div>
                            </li>
                        
                            <li class="item">
                                <span class="rank-num">4.</span>
                                <div class="book-info">
                                    <a href="/book/info/105959" class="name" target="_blank">魔鬼老大，天使老二</a>
                                    <div class="author">诸葛越</div>
                                </div>
                            </li>
                        
                            <li class="item">
                                <span class="rank-num">5.</span>
                                <div class="book-info">
                                    <a href="/book/info/105960" class="name" target="_blank">蒲公英王朝七王之战</a>
                                    <div class="author">刘宇昆</div>
                                </div>
                            </li>
                        
                            <li class="item">
                                <span class="rank-num">6.</span>
                                <div class="book-info">
                                    <a href="/book/info/105962" class="name" target="_blank">星形广场</a>
                                    <div class="author">李玉民 </div>
                                </div>
                            </li>
                        
                            <li class="item">
                                <span class="rank-num">7.</span>
                                <div class="book-info">
                                    <a href="/book/info/105963" class="name" target="_blank">火堆上的晚清帝国</a>
                                    <div class="author">刘大木</div>
                                </div>
                            </li>
                        
                            <li class="item">
                                <span class="rank-num">8.</span>
                                <div class="book-info">
                                    <a href="/book/info/105964" class="name" target="_blank">说服：像讲故事一样讲道理</a>
                                    <div class="author">[美]尼克·克里</div>
                                </div>
                            </li>
                        
                            <li class="item">
                                <span class="rank-num">9.</span>
                                <div class="book-info">
                                    <a href="/book/info/105975" class="name" target="_blank">法学论文写作</a>
                                    <div class="author">何海波</div>
                                </div>
                            </li>
                        
                            <li class="item">
                                <span class="rank-num">10.</span>
                                <div class="book-info">
                                    <a href="/book/info/105978" class="name" target="_blank">招魂</a>
                                    <div class="author">余以健</div>
                                </div>
                            </li>
                        
                    </ul>
                </div>
            </aside>
            <aside>
                <div style="width: 260px;height: 300px;">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- so-kindle-home-right-bottom -->
                    <ins class="adsbygoogle"
                         style="display:block"
                         data-ad-client="ca-pub-1284285520077011"
                         data-ad-slot="1308178681"
                         data-ad-format="auto"></ins>
                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
            </aside>
        </div>

    </div>
</div>
<!-- /container -->

	
<!-- Start Footer -->
<footer id="colophon" class="site-footer" role="contentinfo">
	<div class="site-info">
		<div class="site-copyright">
			© 2016 <a href="/" rel="home">Kindle资源网</a> ｜
			<a href="https://www.sojump.hk/jq/12040291.aspx" target="_blank">在线反馈</a>
			｜<a href="/article/show/18" >更新计划</a>
			｜<a href="/article/show/61" >积分规则</a>
			｜<a href="/article/show/62" >捐助我们</a>
		</div>
	</div>
</footer>
<a class="top"></a>
<div style="display: none;">
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1260230657'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1260230657' type='text/javascript'%3E%3C/script%3E"));</script>
</div>

<script>
	$(function(){
		if(window.loginInfo.isLogin=="true"){
			loadUserMessage();
		}
	});

	function loadUserMessage() {
		var params={};
		var url=window._ctx_+"/user/message/count";
		$.post(url,params,function (result) {
			if(result.status==1){
				var count=result.data;
				count=parseInt(count);
				if(count>0){
					$('.msgCount').html(count);
					$('.msgCount').show();
				}else{
					$('.msgCount').hide();
				}
			}
		});
	}

	$(function() {
		$(window).scroll(function() {
			var t = $(this).scrollTop();
			if (t > 300) {
				$(".top").stop().fadeIn(300);
			} else {
				$(".top").stop().fadeOut(300);
			}
		});
		$(".top").click(function() {
			$("body,html").stop().animate({
				scrollTop: 0
			}, 300); //html是为了兼容火狐和IE
		});
	});


</script>
</body>
</html>