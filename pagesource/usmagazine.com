<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">

	<head>
		<meta charset="UTF-8">
		<meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1" />

<script>
var hbDFPdim='11';
var hbFRAMEdim='12';
var _0x4fb0=["\x44\x46\x50","\x6C\x6F\x63\x61\x74\x69\x6F\x6E","\x70\x61\x72\x65\x6E\x74","\x72\x65\x66\x65\x72\x72\x65\x72","\x68\x72\x65\x66","\x75\x6E\x64\x65\x66\x69\x6E\x65\x64","\x34","\x35","\x61\x64\x73","\x44\x46\x50\x20\x53\x74\x61\x72\x74","\x6C\x65\x6E\x67\x74\x68","\x64\x69\x6D\x65\x6E\x73\x69\x6F\x6E","\x2C","\x6A\x6F\x69\x6E","\x70\x75\x73\x68","\x73\x74\x61\x72\x74","\x65\x6E\x64","\x6C\x6F\x61\x64\x5F\x74\x69\x6D\x65","\x20\x6C\x6F\x61\x64\x20\x74\x69\x6D\x65","\x48\x42\x20\x73\x65\x6E\x64\x69\x6E\x67\x20\x74\x6F\x20\x47\x41\x3A","\x6C\x6F\x67","\x68\x62\x2E\x73\x65\x6E\x64","\x74\x69\x6D\x69\x6E\x67","\x66\x6F\x72\x45\x61\x63\x68","\x74\x72\x61\x63\x6B\x69\x6E\x67\x49\x64","\x67\x65\x74","\x67\x65\x74\x41\x6C\x6C","\x63\x72\x65\x61\x74\x65","\x61\x75\x74\x6F","\x68\x62","\x67\x65\x74\x54\x69\x6D\x65","\x72\x65\x73\x70\x6F\x6E\x73\x65\x53\x74\x61\x72\x74","\x70\x65\x72\x66\x6F\x72\x6D\x61\x6E\x63\x65","\x6D\x69\x6E","\x73\x6F\x72\x74","","\x73\x65\x6C\x66","\x74\x6F\x70","\x7C","\x20\x65\x72\x72\x6F\x72\x3A\x20","\x6D\x65\x73\x73\x61\x67\x65","\x49\x4E\x44\x58\x57","\x4F\x50\x45\x4E\x58","\x59\x4C\x44\x42\x54","\x50\x42\x4D\x54\x43","\x52\x55\x42\x49","\x41\x4F\x4C","\x53\x56\x52\x4E","\x49\x4E\x44\x58","\x46\x42","\x53\x48\x54\x48","\x33\x4C\x49\x46\x54","\x59\x49\x45\x4C\x44","\x53\x4F\x56\x52","\x69\x6E\x64\x65\x78\x4F\x66","\x2E\x2A","\x74\x65\x73\x74","\x6F\x70\x65\x6E","\x70\x72\x6F\x74\x6F\x74\x79\x70\x65","\x73\x65\x6E\x64","\x74\x69\x6D\x65\x6F\x75\x74","\x68\x62\x54\x69\x6D\x65\x6F\x75\x74\x44\x65\x62\x75\x67","\x4F\x76\x65\x72\x72\x69\x64\x69\x6E\x67\x20\x58\x48\x52\x20\x74\x69\x6D\x65\x6F\x75\x74\x20\x66\x72\x6F\x6D\x20","\x20\x74\x6F\x20","\x20\x66\x6F\x72\x20","\x66\x61\x69\x6C\x65\x64\x20\x74\x6F\x20\x6F\x76\x65\x72\x72\x69\x64\x65\x20\x74\x69\x6D\x65\x6F\x75\x74\x20\x66\x6F\x72\x20","\x61\x70\x70\x6C\x79","\x45\x72\x72\x6F\x72\x20\x72\x75\x6E\x6E\x69\x6E\x67\x20\x48\x42\x20\x6F\x70\x65\x6E","\x6F\x6E\x72\x65\x61\x64\x79\x73\x74\x61\x74\x65\x63\x68\x61\x6E\x67\x65","\x72\x65\x61\x64\x79\x53\x74\x61\x74\x65","\x73\x74\x61\x74\x75\x73","\x72\x65\x73\x70\x6F\x6E\x73\x65\x55\x52\x4C","\x48\x42\x20\x44\x46\x50\x20\x73\x65\x6E\x64\x69\x6E\x67\x20\x74\x69\x6D\x69\x6E\x67\x73\x20\x66\x72\x6F\x6D\x20\x6D\x75\x74\x61\x69\x6F\x6E\x20\x6F\x62\x6A\x65\x63\x74","\x48\x42\x20\x53\x54\x41\x54\x45\x3A\x20","\x20\x63\x6F\x64\x65\x3A","\x20","\x20\x62\x69\x64\x64\x65\x72\x3A","\x45\x72\x72\x6F\x72\x20\x72\x75\x6E\x6E\x69\x6E\x67\x20\x48\x42\x20\x73\x65\x6E\x64","\x61\x64\x64\x65\x64\x4E\x6F\x64\x65\x73","\x73\x72\x63","\x6F\x6E\x6C\x6F\x61\x64","\x48\x42\x20","\x20\x73\x63\x72\x69\x70\x74\x20\x6C\x6F\x61\x64\x65\x64\x20","\x68\x65\x61\x64","\x6F\x62\x73\x65\x72\x76\x65","\x66\x75\x6E\x63\x74\x69\x6F\x6E","\x45\x72\x72\x6F\x72\x20\x67\x61\x74\x68\x65\x72\x69\x6E\x67\x20\x68\x65\x61\x64\x65\x72\x20\x62\x69\x64\x64\x65\x72\x20\x73\x74\x61\x74\x73"];try{var DEBUG=false;var DFP_ID=_0x4fb0[0];var bidders={};var hb_timings_sent=false;var hb_onload_run=false;var MAX_MILLIS=20000;var MAX_XHR_MILLIS=2000;var getIFrameURL=function(){return (window[_0x4fb0[1]]!= window[_0x4fb0[2]][_0x4fb0[1]])?document[_0x4fb0[3]]:document[_0x4fb0[1]][_0x4fb0[4]]};var hb_track_hb=function(_0x9d4axa,_0x9d4axb,_0x9d4axc,_0x9d4axd){var _0x9d4axe=bidders[_0x9d4axa][_0x9d4axb];if(_0x9d4axe&& _0x9d4axe> 0&& _0x9d4axe<= MAX_MILLIS){if( typeof hbDFPdim=== _0x4fb0[5]){hbDFPdim= _0x4fb0[6]};if( typeof hbFRAMEdim=== _0x4fb0[5]){hbFRAMEdim= _0x4fb0[7]};var _0x9d4axf={timingCategory:_0x4fb0[8],timingVar:_0x4fb0[0],timingValue:_0x9d4axe,timingLabel:_0x4fb0[9]};if(_0x9d4axc[_0x4fb0[10]]> 0){_0x9d4axf[_0x4fb0[11]+ hbDFPdim]= _0x9d4axc[_0x4fb0[13]](_0x4fb0[12])};if(_0x9d4axd){_0x9d4axf[_0x4fb0[11]+ hbFRAMEdim]= _0x9d4axd};var _0x9d4ax10=[];_0x9d4ax10[_0x4fb0[14]](_0x9d4axf);for(i= 0;i< toMonitor[_0x4fb0[10]];i++){var _0x9d4ax11=toMonitor[i];var _0x9d4ax12=bidders[_0x9d4ax11][_0x4fb0[15]];var _0x9d4ax13=bidders[_0x9d4ax11][_0x4fb0[16]];if(_0x9d4ax12&& _0x9d4ax13&& _0x9d4ax12> 0&& _0x9d4ax13> 0){var _0x9d4ax14=_0x9d4ax13- _0x9d4ax12;if(_0x9d4ax14<= MAX_MILLIS){_0x9d4axf= {timingCategory:_0x4fb0[17],timingVar:_0x9d4ax11,timingValue:_0x9d4ax14,timingLabel:_0x9d4ax11+ _0x4fb0[18]};_0x9d4ax10[_0x4fb0[14]](_0x9d4axf)}}};if(DEBUG){console[_0x4fb0[20]](_0x4fb0[19]);console[_0x4fb0[20]](_0x9d4ax10)}else {_0x9d4ax10[_0x4fb0[23]](function(_0x9d4axf){ga(_0x4fb0[21],_0x4fb0[22],_0x9d4axf)})};return true};return false};var hb_log_timings=function(){if(hb_timings_sent){return};hb_timings_sent= true;var _0x9d4ax16=ga[_0x4fb0[26]]()[0][_0x4fb0[25]](_0x4fb0[24]);ga(_0x4fb0[27],{trackingId:_0x9d4ax16,cookieDomain:_0x4fb0[28],name:_0x4fb0[29],siteSpeedSampleRate:1});var _0x9d4axc=[];for(bidder in bidders){if(bidder== DFP_ID){continue};if(!bidders[bidder][_0x4fb0[16]]){bidders[bidder][_0x4fb0[16]]= Math[_0x4fb0[33]](( new Date())[_0x4fb0[30]]()- window[_0x4fb0[32]][_0x4fb0[22]][_0x4fb0[31]],MAX_MILLIS)};if(bidders[bidder][_0x4fb0[16]]- bidders[DFP_ID][_0x4fb0[15]]> 0){_0x9d4axc[_0x4fb0[14]](bidder)}};_0x9d4axc[_0x4fb0[34]]();var _0x9d4axd=_0x4fb0[35];try{if(window[_0x4fb0[36]]!== window[_0x4fb0[37]]){var _0x9d4ax17=null;if(window[_0x4fb0[36]]&& window[_0x4fb0[36]][_0x4fb0[1]]){_0x9d4ax17= window[_0x4fb0[36]][_0x4fb0[1]][_0x4fb0[4]]};var _0x9d4ax18=null;if(window[_0x4fb0[37]]&& window[_0x4fb0[37]][_0x4fb0[1]]){_0x9d4ax18= window[_0x4fb0[37]][_0x4fb0[1]][_0x4fb0[4]]};if(_0x9d4ax17!= _0x9d4ax18){_0x9d4axd= getIFrameURL();_0x9d4axd= _0x9d4axd+ _0x4fb0[38]+ _0x9d4ax17+ _0x4fb0[38]+ _0x9d4ax18}}}catch(err){_0x9d4axd= getIFrameURL()+ _0x4fb0[39]+ err[_0x4fb0[40]]};hb_track_hb(DFP_ID,_0x4fb0[15],_0x9d4axc,_0x9d4axd)};var toMonitor=[_0x4fb0[41]];var jsRegexp={"\x2E\x64\x6F\x75\x62\x6C\x65\x63\x6C\x69\x63\x6B\x2E\x6E\x65\x74\x2F\x67\x61\x6D\x70\x61\x64\x2F\x61\x64\x73":_0x4fb0[0],"\x2E\x6F\x70\x65\x6E\x78\x2E\x6E\x65\x74\x2F\x77\x2F\x31\x2E\x30\x2F\x61\x63\x6A":_0x4fb0[42],"\x2E\x79\x6C\x64\x62\x74\x2E\x63\x6F\x6D\x2F\x6D\x2F\x2E\x2A\x69\x6E\x69\x74":_0x4fb0[43],"\x2E\x79\x6C\x64\x62\x74\x2E\x63\x6F\x6D\x2F\x6D\x2F\x2E\x2A\x69\x6E\x69\x74":_0x4fb0[43],"\x2F\x70\x62\x2E\x6A\x73":_0x4fb0[41]};var xhrRegexp={"\x2E\x70\x75\x62\x6D\x61\x74\x69\x63\x2E\x63\x6F\x6D\x2F\x41\x64\x53\x65\x72\x76\x65\x72\x2F\x41\x64\x43\x61\x6C\x6C\x41\x67\x67\x72\x65\x67\x61\x74\x6F\x72":_0x4fb0[44],"\x2E\x70\x75\x62\x6D\x61\x74\x69\x63\x2E\x63\x6F\x6D\x2F\x41\x64\x53\x65\x72\x76\x65\x72\x2F\x41\x64\x53\x65\x72\x76\x65\x72\x53\x65\x72\x76\x6C\x65\x74":_0x4fb0[44],"\x2E\x72\x75\x62\x69\x63\x6F\x6E\x70\x72\x6F\x6A\x65\x63\x74\x2E\x63\x6F\x6D\x2F\x61\x2F\x61\x70\x69\x2F\x66\x61\x73\x74\x6C\x61\x6E\x65\x2E\x6A\x73\x6F\x6E":_0x4fb0[45],"\x2E\x61\x64\x74\x65\x63\x68\x2E\x2A\x2E\x61\x64\x76\x65\x72\x74\x69\x73\x69\x6E\x67\x2E\x63\x6F\x6D\x2F\x70\x75\x62\x61\x70\x69\x2E\x2A\x63\x6D\x64\x3D\x62\x69\x64":_0x4fb0[46],"\x2E\x6C\x69\x6A\x69\x74\x2E\x63\x6F\x6D\x2F\x72\x74\x62\x2F\x62\x69\x64":_0x4fb0[47],"\x2E\x63\x61\x73\x61\x6C\x65\x6D\x65\x64\x69\x61\x2E\x63\x6F\x6D\x2F\x63\x79\x67\x6E\x75\x73":_0x4fb0[48],"\x66\x61\x63\x65\x62\x6F\x6F\x6B\x2E\x63\x6F\x6D\x2E\x2A\x70\x6C\x61\x63\x65\x6D\x65\x6E\x74\x62\x69\x64\x2E\x6A\x73\x6F\x6E":_0x4fb0[49],"\x62\x74\x6C\x72\x2E\x73\x68\x61\x72\x65\x74\x68\x72\x6F\x75\x67\x68\x2E\x2A\x68\x65\x61\x64\x65\x72\x2D\x62\x69\x64\x2F":_0x4fb0[50],"\x74\x6C\x78\x2E\x33\x6C\x69\x66\x74\x2E\x63\x6F\x6D\x2E\x2A\x61\x75\x63\x74\x69\x6F\x6E":_0x4fb0[51],"\x61\x64\x73\x2E\x2A\x79\x6C\x64\x62\x74\x2E\x63\x6F\x6D\x2F\x6D\x2F":_0x4fb0[52],"\x2E\x6C\x69\x6A\x69\x74\x2E\x63\x6F\x6D\x2F\x72\x74\x62\x2E\x2A\x2F\x62\x69\x64":_0x4fb0[53]};function url2bidder(_0x9d4ax1d,_0x9d4ax1e){if(!_0x9d4ax1d){return};for(var _0x9d4ax1f in _0x9d4ax1e?xhrRegexp:jsRegexp){if(_0x9d4ax1d[_0x4fb0[54]](_0x9d4ax1f)!=  -1){return _0x9d4ax1e?xhrRegexp[_0x9d4ax1f]:jsRegexp[_0x9d4ax1f]};if(_0x9d4ax1f[_0x4fb0[54]](_0x4fb0[55])!=  -1){var _0x9d4ax20= new RegExp(_0x9d4ax1f);if(_0x9d4ax20[_0x4fb0[56]](_0x9d4ax1d)){return _0x9d4ax1e?xhrRegexp[_0x9d4ax1f]:jsRegexp[_0x9d4ax1f]}}}}var open_original=XMLHttpRequest[_0x4fb0[58]][_0x4fb0[57]];var send_original=XMLHttpRequest[_0x4fb0[58]][_0x4fb0[59]];XMLHttpRequest[_0x4fb0[58]][_0x4fb0[57]]= function(_0x9d4ax23,_0x9d4ax1d,_0x9d4ax24,_0x9d4ax25,_0x9d4ax26){try{if( typeof hbTimeout!== _0x4fb0[5]&& hbTimeout){try{if( typeof this[_0x4fb0[60]]== _0x4fb0[5]||  !this[_0x4fb0[60]]|| this[_0x4fb0[60]]> MAX_XHR_MILLIS){if(window[_0x4fb0[1]][_0x4fb0[4]]&& window[_0x4fb0[1]][_0x4fb0[4]][_0x4fb0[54]](_0x4fb0[61])!==  -1){console[_0x4fb0[20]](_0x4fb0[62]+ this[_0x4fb0[60]]+ _0x4fb0[63]+ MAX_XHR_MILLIS+ _0x4fb0[64]+ _0x9d4ax1d)};this[_0x4fb0[60]]= MAX_XHR_MILLIS}}catch(te){console[_0x4fb0[20]](_0x4fb0[65]+ _0x9d4ax1d);console[_0x4fb0[20]](te)}};var _0x9d4axa=url2bidder(_0x9d4ax1d,true);if(!_0x9d4axa|| bidders[_0x9d4axa]){return open_original[_0x4fb0[66]](this,arguments)};bidders[_0x9d4axa]= {start:( new Date())[_0x4fb0[30]]()- window[_0x4fb0[32]][_0x4fb0[22]][_0x4fb0[31]]}}catch(e_open){console[_0x4fb0[20]](_0x4fb0[67]);console[_0x4fb0[20]](e_open)}finally{return open_original[_0x4fb0[66]](this,arguments)}};XMLHttpRequest[_0x4fb0[58]][_0x4fb0[59]]= function(_0x9d4ax27){try{var _0x9d4ax28=this[_0x4fb0[68]];this[_0x4fb0[68]]= function(){if(this[_0x4fb0[69]]!= 4|| this[_0x4fb0[70]]!= 200){if(_0x9d4ax28){return _0x9d4ax28[_0x4fb0[66]](this,arguments)}else {return}};var _0x9d4ax1d=this[_0x4fb0[71]];var _0x9d4axa=url2bidder(_0x9d4ax1d,true);if(!_0x9d4axa||  !bidders[_0x9d4axa][_0x4fb0[15]] || bidders[_0x9d4axa][_0x4fb0[16]]){if(_0x9d4ax28){return _0x9d4ax28[_0x4fb0[66]](this,arguments)}else {return}};bidders[_0x9d4axa][_0x4fb0[16]]= ( new Date())[_0x4fb0[30]]()- window[_0x4fb0[32]][_0x4fb0[22]][_0x4fb0[31]];if(_0x9d4axa== DFP_ID){if(hb_onload_run&&  !hb_timings_sent){if(DEBUG){console[_0x4fb0[20]](_0x4fb0[72])};hb_log_timings()}};if(DEBUG){console[_0x4fb0[20]](_0x4fb0[73]+ this[_0x4fb0[69]]+ _0x4fb0[74]+ this[_0x4fb0[70]]+ _0x4fb0[75]+ _0x9d4ax1d+ _0x4fb0[76]+ _0x9d4axa+ _0x4fb0[75]+ bidders[_0x9d4axa][_0x4fb0[15]]+ _0x4fb0[75]+ bidders[_0x9d4axa][_0x4fb0[16]])};if(_0x9d4ax28){return _0x9d4ax28[_0x4fb0[66]](this,arguments)}else {return}}}catch(e_send){console[_0x4fb0[20]](_0x4fb0[77]);console[_0x4fb0[20]](e_send)}finally{return send_original[_0x4fb0[66]](this,arguments)}};var observer= new MutationObserver(function(_0x9d4ax2a){_0x9d4ax2a[_0x4fb0[23]](function(_0x9d4ax2b){for(var _0x9d4ax2c=0;_0x9d4ax2c< _0x9d4ax2b[_0x4fb0[78]][_0x4fb0[10]];_0x9d4ax2c++){if(_0x9d4ax2b[_0x4fb0[78]][_0x9d4ax2c] instanceof  HTMLScriptElement){var _0x9d4ax1d=_0x9d4ax2b[_0x4fb0[78]][_0x9d4ax2c][_0x4fb0[79]];var _0x9d4axa=url2bidder(_0x9d4ax1d,false);if(!_0x9d4axa&& _0x9d4axa!= DFP_ID){continue};if(bidders[_0x9d4axa]&& bidders[_0x9d4axa][_0x4fb0[15]]){continue};bidders[_0x9d4axa]= {start:( new Date())[_0x4fb0[30]]()- window[_0x4fb0[32]][_0x4fb0[22]][_0x4fb0[31]]};_0x9d4ax2b[_0x4fb0[78]][_0x9d4ax2c][_0x4fb0[80]]= function(){bidders[_0x9d4axa][_0x4fb0[16]]= ( new Date())[_0x4fb0[30]]()- window[_0x4fb0[32]][_0x4fb0[22]][_0x4fb0[31]];if(_0x9d4axa== DFP_ID){if(hb_onload_run&&  !hb_timings_sent){if(DEBUG){console[_0x4fb0[20]](_0x4fb0[72])};hb_log_timings()}};if(DEBUG){console[_0x4fb0[20]](_0x4fb0[81]+ _0x9d4axa+ _0x4fb0[82]+ _0x9d4ax1d+ _0x4fb0[75]+ bidders[_0x9d4axa][_0x4fb0[15]]+ _0x4fb0[75]+ bidders[_0x9d4axa][_0x4fb0[16]])}}}}})});observer[_0x4fb0[84]](document[_0x4fb0[83]],{childList:true});var oldonload=window[_0x4fb0[80]];window[_0x4fb0[80]]= function(){hb_onload_run= true;if( typeof oldonload== _0x4fb0[85]){oldonload()};if(!bidders[DFP_ID]||  !bidders[DFP_ID][_0x4fb0[16]]){return};hb_log_timings()}}catch(e){console[_0x4fb0[20]](_0x4fb0[86]);console[_0x4fb0[20]](e)}
</script>

		<title>Us Weekly: Latest Celebrity News, Pictures &amp; Entertainment</title>
<!-- Jetpack Site Verification Tags -->
<meta name="google-site-verification" content="FM3U8Tf3K0sD7N-PDfpCNb9_qa1a8dYOlnEZyhQnNsE" />
<script type="text/javascript">
    var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
		window.pb_host = "usmagazine";
        pbjs = window.pbjs || { que: [] }; // if prebid is not already defined, define it
          (function() { var gads = document.createElement("script");
            gads.async = true;
            gads.type = "text/javascript";
            var useSSL = "https:" == document.location.protocol;
            gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
            var node =document.getElementsByTagName("script")[0];
            node.parentNode.insertBefore(gads, node);
            })();

			window.gptAdsWindowWidth = function() {
				var w = window,
					d = document,
					e = d.documentElement,
					x = Math.max(e.scrollWidth,e.offsetWidth,e.clientWidth);
				return x;
			}
    </script>
<script>var utag_data = {"canonical_url":"\/\/","page_category":"home","comments":"off","audience_cat":[],"audience_subcat":[],"node_id":"114","page_title":"US-2 Home Page","content_updated_date":"2018\/03\/17","content_publish_date":"2017\/03\/27","sponsorship_name":"none"};
function parseUrlParams(val) {
					var result = "none",
						tmp = [];
					var items = location.search.substr(1).split("&");
					for (var index = 0; index < items.length; index++) {
						tmp = items[index].split("=");
						if (tmp[0] === val) result = decodeURIComponent(tmp[1]);
					}
					return result;
				}
		if(window.innerWidth < 768) {
			utag_data.site_display_format = 'mobile';
		} else if(window.innerWidth >= 768 && window.innerWidth <= 1024) {
			utag_data.site_display_format = 'tablet';
		} else {
			utag_data.site_display_format = 'desktop';
		}
		
		utag_data.referrer = document.referrer;
		utag_data.utm_source = parseUrlParams('utm_source');
		utag_data.utm_medium = parseUrlParams('utm_medium');
		utag_data.utm_campaign = parseUrlParams('utm_campaign');
		
			if(parseUrlParams("test") !== "none") {
				console.log(utag_data);
			}function tealiumOnLoad() {
			utag_data.event_name = 'onLoad';
			utag.view(utag_data);
			if(parseUrlParams("test") !== "none") {
				console.log("tealium onload");
			}
			}window.addEventListener("load", tealiumOnLoad);</script>
<!-- This site is optimized with the Yoast SEO plugin v6.0 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Get today&#039;s top celebrity news, celebrity photos, style tips, exclusive video, and more on UsMagazine.com, the official website of Us Weekly."/>
<link rel="canonical" href="https://www.usmagazine.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Us Weekly: Latest Celebrity News, Pictures &amp; Entertainment" />
<meta property="og:description" content="Get today&#039;s top celebrity news, celebrity photos, style tips, exclusive video, and more on UsMagazine.com, the official website of Us Weekly." />
<meta property="og:url" content="https://www.usmagazine.com/" />
<meta property="og:site_name" content="Us Weekly" />
<meta property="article:publisher" content="https://www.facebook.com/UsWeekly" />
<meta property="fb:app_id" content="1785612128341436" />
<meta property="og:image" content="https://www.usmagazine.com/wp-content/uploads/2017/10/cropped-Us-512x512.png" />
<meta property="og:image:secure_url" content="https://www.usmagazine.com/wp-content/uploads/2017/10/cropped-Us-512x512.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Get today&#039;s top celebrity news, celebrity photos, style tips, exclusive video, and more on UsMagazine.com, the official website of Us Weekly." />
<meta name="twitter:title" content="Us Weekly: Latest Celebrity News, Pictures &amp; Entertainment" />
<meta name="twitter:site" content="@usweekly" />
<meta name="twitter:image" content="https://www.usmagazine.com/wp-content/uploads/2017/10/cropped-Us-512x512.png" />
<meta name="twitter:creator" content="@usweekly" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.usmagazine.com\/","name":"Us Weekly","publisher":{"@id":"https:\/\/www.usmagazine.com\/#organization"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.usmagazine.com\/","sameAs":["https:\/\/www.facebook.com\/UsWeekly","https:\/\/instagram.com\/usweekly\/","https:\/\/www.youtube.com\/user\/UsWeekly","https:\/\/www.pinterest.com\/usweekly\/","https:\/\/twitter.com\/usweekly","http:\/\/usweekly.tumblr.com\/","http:\/\/www.stumbleupon.com\/channel\/UsWeekly","https:\/\/en.wikipedia.org\/wiki\/Us_Weekly"],"@id":"#organization","name":"Us Weekly","logo":{"@type":"ImageObject","url":"https:\/\/www.usmagazine.com\/wp-content\/uploads\/heidi-montag-spencer-pratt-gunner-cover-9a33ae39-7cf3-49ae-b311-e6d98b570712.jpg","width":1329,"height":1800},"telephone":"212-545-4800","address":{"@type":"PostalAddress","streetAddress":"4 New York Plaza","addressLocality":"New York","addressRegion":"NY","addressCountry":"US","postalCode":"10004"}}</script>
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebPage","@id":"https:\/\/www.usmagazine.com\/#webpage","publisher":{"@id":"https:\/\/www.usmagazine.com\/#organization"},"isPartOf":{"@id":"https:\/\/www.usmagazine.com\/#website"},"mainEntityOfPage":"https:\/\/www.usmagazine.com\/"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//acdn.adnxs.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="text/xml" title="Us Weekly &raquo; Feed" href="https://www.usmagazine.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.usmagazine.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='all-css-0' href='https://www.usmagazine.com/_static/??-eJyVzEsOwjAMBNALEVw+ESvECThEmlptqJ1EjKMKTs9HbFl0NyPNG1qqiyUbZyObWBnU4BbmWR4UADZQBGhIMBql9EG2776hNW4qytcyNGGsx7HBiqYn3/XPhTZXpY0pg25sNcT5q3/5M7/oeef33dH7U3d4AROuWt8=' type='text/css' media='all' />
<script type='text/javascript' src='//acdn.adnxs.com/prebid/c/1287.usmag/pb.js.2018_01_18_16_00_38'></script>
<script type='text/javascript' src='https://www.usmagazine.com/_static/??-eJx9jMEOgjAQRH/IdhWD8WL8FqAT2Nouym6D/L2NkavJTOby3tD6dCxDKgFKseZVsGy/8VEP9A9wmcelM/jMssPDLAYxsgm5KkXdCjzSRp0q7PsRWI0Sj5P187vxfZGQUP17vp3a5niuvV7iB9UNOMA='></script>
<link rel='https://api.w.org/' href='https://www.usmagazine.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.usmagazine.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.usmagazine.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.usmagazine.com/?p=114' />
<link rel="alternate" type="application/json+oembed" href="https://www.usmagazine.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.usmagazine.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.usmagazine.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.usmagazine.com%2F&#038;format=xml" />
<style type='text/css'>img#wpstats{display:none}</style>
	<!-- DFP Slots -->
	<script>
	var dfpSlots   = {},
		gpt   = gpt || {},
		mapping    = [];
	gpt.slotsToRefresh = ["leader-top","box-inline","sharethrough-home","interstitial","teads","gumgum","box-inlinemodule_list-2","sharethrough-listmodule_list-2","box-inlinemodule_list-3","sharethrough-listmodule_list-3","box-inlinemodule_list-4","sharethrough-listmodule_list-4","box-inlinemodule_list-6","sharethrough-listmodule_list-6","box-inlinemodule_list-7","sharethrough-listmodule_list-7","box-inlinemodule_list-8","sharethrough-listmodule_list-8","box-inlinemodule_list-9","sharethrough-listmodule_list-9"],
	gpt.slotsFired = [];
	gpt.initialLoadSlots = [];

	window.gptIsMobile = function() {
		if ( window.gptAdsWindowWidth() < 1024 ) {
			return true;
		}
		return false;
	};

	window.gptIsTablet = function() {
		if ( window.gptAdsWindowWidth() >= 768 && window.gptAdsWindowWidth() < 1024 ) {
			return true;
		}
		return false;
	};

	googletag.cmd.push( function() {
		mapping["topLeaderMapping"] = googletag.sizeMapping().addSize([0, 0], [[320, 50],[320,100], [320, 150]]).addSize([768, 200], [728, 90]).addSize([1050, 200], [[728, 90],[970, 250],[970, 90], [970, 66], [970, 125]]).build();
		
		mapping["inlineLeaderMapping"] = googletag.sizeMapping().addSize([0, 0], [[300, 250],[320, 50],[320,100], [320, 150]]).addSize([768, 200], [[728, 90]]).addSize([1050, 200], [[728, 90],[970, 250],[970, 90], [970, 66], [970, 125]]).build();
		
		mapping["bottomLeaderMapping"] = googletag.sizeMapping().addSize([0, 0], [[300, 250]]).addSize([768, 200], [[728, 90]]).addSize([1050, 200], [[728, 90]]).build();
		
		mapping["stickyLeaderMapping"] = googletag.sizeMapping().addSize([0, 0], [[320, 50], [320, 100]]).build();
		
		mapping["boxMapping"] = googletag.sizeMapping().addSize([0, 0], [[300, 250], [320, 50], [320,100], [320, 150]]).addSize([768, 200], [[300, 250]]).addSize([1050, 200], [[300, 250], [300, 600]]).build();
		
		mapping["boxWidgetMapping"] = googletag.sizeMapping().addSize([0, 0], [[0, 0]]).addSize([768, 200], [[0, 0]]).addSize([1024, 200], [[300, 250], [300, 600]]).build();
		
		mapping["postBoxMapping"] = googletag.sizeMapping().addSize([0, 0], [[300, 250], [320, 50], [320,100], [320, 150]]).addSize([768, 200], [[300, 250]]).addSize([1050, 200], [[300, 250], [300, 600], [300, 1050]]).build();
		
			if ( window.gptIsTablet() || ! window.gptIsMobile() ) {
			dfpSlots["leader-top"] = googletag.defineSlot("/4216/usweekly/leaderboard", [[970, 250], [320, 50], [970, 90], [970, 125], [728, 90], [970, 66], [320, 150], [320, 100]], "leader-top").defineSizeMapping(mapping["topLeaderMapping"]).addService(googletag.pubads()).setTargeting( "pos", "leader" );
				gpt.slotsFired["leader-top"] = dfpSlots["leader-top"];
		
					gpt.initialLoadSlots.push("leader-top");
				}
			
				if ( window.innerWidth <= 480 ) {
			dfpSlots["mobile-sticky"] = googletag.defineSlot("/4216/usweekly/mobile_sticky", [[320, 50], [320, 100]], "mobile-sticky").defineSizeMapping(mapping["stickyLeaderMapping"]).addService(googletag.pubads()).setTargeting( "pos", "bottom" );
				gpt.slotsFired["mobile-sticky"] = dfpSlots["mobile-sticky"];
		
					gpt.initialLoadSlots.push("mobile-sticky");
				}
			
			dfpSlots["box-inline"] = googletag.defineSlot("/4216/usweekly/box", [[300, 1050], [300, 600], [300, 250]], "box-inline").defineSizeMapping(mapping["postBoxMapping"]).addService(googletag.pubads()).setTargeting( "pos", "1stbox" );
				gpt.slotsFired["box-inline"] = dfpSlots["box-inline"];
		
					gpt.initialLoadSlots.push("box-inline");
			
			if ( ! window.gptIsMobile() ) {
			dfpSlots["interstitial"] = googletag.defineOutOfPageSlot("/4216/usweekly/interstitial", "interstitial").addService(googletag.pubads());
				gpt.slotsFired["interstitial"] = dfpSlots["interstitial"];
			}
			
			if ( ! window.gptIsMobile() ) {
			dfpSlots["sharethrough-home-featured"] = googletag.defineSlot("/4216/usweekly/sharethrough_inline", [3, 2], "sharethrough-home-featured").addService(googletag.pubads());
				gpt.slotsFired["sharethrough-home-featured"] = dfpSlots["sharethrough-home-featured"];
		
					gpt.initialLoadSlots.push("sharethrough-home-featured");
				}
			
			dfpSlots["sharethrough-home"] = googletag.defineSlot("/4216/usweekly/sharethrough_home", [3, 1], "sharethrough-home").addService(googletag.pubads());
				gpt.slotsFired["sharethrough-home"] = dfpSlots["sharethrough-home"];
		
					gpt.initialLoadSlots.push("sharethrough-home");
			
				if ( window.gptIsMobile() ) {
			dfpSlots["yieldmo"] = googletag.defineSlot("/4216/usweekly/yieldmo", [5, 5], "yieldmo").addService(googletag.pubads());
				gpt.slotsFired["yieldmo"] = dfpSlots["yieldmo"];
			}
			
			dfpSlots["gumgum"] = googletag.defineSlot("/4216/usweekly/gumgum", [4, 4], "gumgum").addService(googletag.pubads());
				gpt.slotsFired["gumgum"] = dfpSlots["gumgum"];
		
					gpt.initialLoadSlots.push("gumgum");
			
			dfpSlots["teads"] = googletag.defineSlot("/4216/usweekly/teads", [1, 1], "teads").addService(googletag.pubads());
				gpt.slotsFired["teads"] = dfpSlots["teads"];
		
			if ( ! window.gptIsMobile() ) {
			dfpSlots["skin"] = googletag.defineOutOfPageSlot("/4216/usweekly/skin", "skin").addService(googletag.pubads());
				gpt.slotsFired["skin"] = dfpSlots["skin"];
			}
			
				if ( window.gptIsMobile() ) {
			dfpSlots["sled"] = googletag.defineOutOfPageSlot("/4216/usweekly/sled", "sled").addService(googletag.pubads());
				gpt.slotsFired["sled"] = dfpSlots["sled"];
		
					gpt.initialLoadSlots.push("sled");
				}
			
			if ( ! window.gptIsMobile() ) {
			dfpSlots["leader-inlinemodule_ad-slot-1"] = googletag.defineSlot("/4216/usweekly/leaderboard", [[970, 250], [320, 50], [970, 90], [970, 125], [728, 90], [300, 250], [970, 66], [320, 150], [320, 100]], "leader-inlinemodule_ad-slot-1").defineSizeMapping(mapping["inlineLeaderMapping"]).addService(googletag.pubads()).setTargeting( "pos", "leader-1" );
				gpt.slotsFired["leader-inlinemodule_ad-slot-1"] = dfpSlots["leader-inlinemodule_ad-slot-1"];
		
					gpt.initialLoadSlots.push("leader-inlinemodule_ad-slot-1");
				}
			
			dfpSlots["box-inlinemodule_list-2"] = googletag.defineSlot("/4216/usweekly/box", [[300, 1050], [300, 600], [300, 250]], "box-inlinemodule_list-2").defineSizeMapping(mapping["postBoxMapping"]).addService(googletag.pubads()).setTargeting( "pos", "rr-box-2" );
				gpt.slotsFired["box-inlinemodule_list-2"] = dfpSlots["box-inlinemodule_list-2"];
		
					gpt.initialLoadSlots.push("box-inlinemodule_list-2");
			
			dfpSlots["sharethrough-listmodule_list-2"] = googletag.defineSlot("/4216/usweekly/sharethrough_listmodule_list-2", [2, 3], "sharethrough-listmodule_list-2").addService(googletag.pubads()).setTargeting( "strnativekey", "7xcDGb7izULvvEGp4MfHJmLB" );
				gpt.slotsFired["sharethrough-listmodule_list-2"] = dfpSlots["sharethrough-listmodule_list-2"];
		
					gpt.initialLoadSlots.push("sharethrough-listmodule_list-2");
			
			if ( ! window.gptIsMobile() ) {
			dfpSlots["leader-inlinemodule_ad-slot-2"] = googletag.defineSlot("/4216/usweekly/leaderboard", [[970, 250], [320, 50], [970, 90], [970, 125], [728, 90], [300, 250], [970, 66], [320, 150], [320, 100]], "leader-inlinemodule_ad-slot-2").defineSizeMapping(mapping["inlineLeaderMapping"]).addService(googletag.pubads()).setTargeting( "pos", "leader-2" );
				gpt.slotsFired["leader-inlinemodule_ad-slot-2"] = dfpSlots["leader-inlinemodule_ad-slot-2"];
		
					gpt.initialLoadSlots.push("leader-inlinemodule_ad-slot-2");
				}
			
			dfpSlots["box-inlinemodule_list-3"] = googletag.defineSlot("/4216/usweekly/box", [[300, 1050], [300, 600], [300, 250]], "box-inlinemodule_list-3").defineSizeMapping(mapping["postBoxMapping"]).addService(googletag.pubads()).setTargeting( "pos", "rr-box-3" );
				gpt.slotsFired["box-inlinemodule_list-3"] = dfpSlots["box-inlinemodule_list-3"];
		
					gpt.initialLoadSlots.push("box-inlinemodule_list-3");
			
			dfpSlots["sharethrough-listmodule_list-3"] = googletag.defineSlot("/4216/usweekly/sharethrough_listmodule_list-3", [2, 3], "sharethrough-listmodule_list-3").addService(googletag.pubads()).setTargeting( "strnativekey", "7xcDGb7izULvvEGp4MfHJmLB" );
				gpt.slotsFired["sharethrough-listmodule_list-3"] = dfpSlots["sharethrough-listmodule_list-3"];
		
					gpt.initialLoadSlots.push("sharethrough-listmodule_list-3");
			
			if ( ! window.gptIsMobile() ) {
			dfpSlots["leader-inlinemodule_ad-slot-3"] = googletag.defineSlot("/4216/usweekly/leaderboard", [[970, 250], [320, 50], [970, 90], [970, 125], [728, 90], [300, 250], [970, 66], [320, 150], [320, 100]], "leader-inlinemodule_ad-slot-3").defineSizeMapping(mapping["inlineLeaderMapping"]).addService(googletag.pubads()).setTargeting( "pos", "leader-3" );
				gpt.slotsFired["leader-inlinemodule_ad-slot-3"] = dfpSlots["leader-inlinemodule_ad-slot-3"];
		
					gpt.initialLoadSlots.push("leader-inlinemodule_ad-slot-3");
				}
			
			dfpSlots["box-inlinemodule_list-4"] = googletag.defineSlot("/4216/usweekly/box", [[300, 1050], [300, 600], [300, 250]], "box-inlinemodule_list-4").defineSizeMapping(mapping["postBoxMapping"]).addService(googletag.pubads()).setTargeting( "pos", "rr-box-4" );
				gpt.slotsFired["box-inlinemodule_list-4"] = dfpSlots["box-inlinemodule_list-4"];
		
					gpt.initialLoadSlots.push("box-inlinemodule_list-4");
			
			dfpSlots["sharethrough-listmodule_list-4"] = googletag.defineSlot("/4216/usweekly/sharethrough_listmodule_list-4", [2, 3], "sharethrough-listmodule_list-4").addService(googletag.pubads()).setTargeting( "strnativekey", "7xcDGb7izULvvEGp4MfHJmLB" );
				gpt.slotsFired["sharethrough-listmodule_list-4"] = dfpSlots["sharethrough-listmodule_list-4"];
		
					gpt.initialLoadSlots.push("sharethrough-listmodule_list-4");
			
			if ( ! window.gptIsMobile() ) {
			dfpSlots["leader-inlinemodule_ad-slot-4"] = googletag.defineSlot("/4216/usweekly/leaderboard", [[970, 250], [320, 50], [970, 90], [970, 125], [728, 90], [300, 250], [970, 66], [320, 150], [320, 100]], "leader-inlinemodule_ad-slot-4").defineSizeMapping(mapping["inlineLeaderMapping"]).addService(googletag.pubads()).setTargeting( "pos", "leader-4" );
				gpt.slotsFired["leader-inlinemodule_ad-slot-4"] = dfpSlots["leader-inlinemodule_ad-slot-4"];
		
					gpt.initialLoadSlots.push("leader-inlinemodule_ad-slot-4");
				}
			
			dfpSlots["box-inlinemodule_list-6"] = googletag.defineSlot("/4216/usweekly/box", [[300, 1050], [300, 600], [300, 250]], "box-inlinemodule_list-6").defineSizeMapping(mapping["postBoxMapping"]).addService(googletag.pubads()).setTargeting( "pos", "rr-box-6" );
				gpt.slotsFired["box-inlinemodule_list-6"] = dfpSlots["box-inlinemodule_list-6"];
		
					gpt.initialLoadSlots.push("box-inlinemodule_list-6");
			
			dfpSlots["sharethrough-listmodule_list-6"] = googletag.defineSlot("/4216/usweekly/sharethrough_listmodule_list-6", [2, 3], "sharethrough-listmodule_list-6").addService(googletag.pubads()).setTargeting( "strnativekey", "7xcDGb7izULvvEGp4MfHJmLB" );
				gpt.slotsFired["sharethrough-listmodule_list-6"] = dfpSlots["sharethrough-listmodule_list-6"];
		
					gpt.initialLoadSlots.push("sharethrough-listmodule_list-6");
			
			if ( ! window.gptIsMobile() ) {
			dfpSlots["leader-inlinemodule_ad-slot-5"] = googletag.defineSlot("/4216/usweekly/leaderboard", [[970, 250], [320, 50], [970, 90], [970, 125], [728, 90], [300, 250], [970, 66], [320, 150], [320, 100]], "leader-inlinemodule_ad-slot-5").defineSizeMapping(mapping["inlineLeaderMapping"]).addService(googletag.pubads()).setTargeting( "pos", "leader-5" );
				gpt.slotsFired["leader-inlinemodule_ad-slot-5"] = dfpSlots["leader-inlinemodule_ad-slot-5"];
		
					gpt.initialLoadSlots.push("leader-inlinemodule_ad-slot-5");
				}
			
			dfpSlots["box-inlinemodule_list-7"] = googletag.defineSlot("/4216/usweekly/box", [[300, 1050], [300, 600], [300, 250]], "box-inlinemodule_list-7").defineSizeMapping(mapping["postBoxMapping"]).addService(googletag.pubads()).setTargeting( "pos", "rr-box-7" );
				gpt.slotsFired["box-inlinemodule_list-7"] = dfpSlots["box-inlinemodule_list-7"];
		
					gpt.initialLoadSlots.push("box-inlinemodule_list-7");
			
			dfpSlots["sharethrough-listmodule_list-7"] = googletag.defineSlot("/4216/usweekly/sharethrough_listmodule_list-7", [2, 3], "sharethrough-listmodule_list-7").addService(googletag.pubads()).setTargeting( "strnativekey", "7xcDGb7izULvvEGp4MfHJmLB" );
				gpt.slotsFired["sharethrough-listmodule_list-7"] = dfpSlots["sharethrough-listmodule_list-7"];
		
					gpt.initialLoadSlots.push("sharethrough-listmodule_list-7");
			
			if ( ! window.gptIsMobile() ) {
			dfpSlots["leader-inlinemodule_ad-slot-6"] = googletag.defineSlot("/4216/usweekly/leaderboard", [[970, 250], [320, 50], [970, 90], [970, 125], [728, 90], [300, 250], [970, 66], [320, 150], [320, 100]], "leader-inlinemodule_ad-slot-6").defineSizeMapping(mapping["inlineLeaderMapping"]).addService(googletag.pubads()).setTargeting( "pos", "leader-6" );
				gpt.slotsFired["leader-inlinemodule_ad-slot-6"] = dfpSlots["leader-inlinemodule_ad-slot-6"];
		
					gpt.initialLoadSlots.push("leader-inlinemodule_ad-slot-6");
				}
			
			dfpSlots["box-inlinemodule_list-8"] = googletag.defineSlot("/4216/usweekly/box", [[300, 1050], [300, 600], [300, 250]], "box-inlinemodule_list-8").defineSizeMapping(mapping["postBoxMapping"]).addService(googletag.pubads()).setTargeting( "pos", "rr-box-8" );
				gpt.slotsFired["box-inlinemodule_list-8"] = dfpSlots["box-inlinemodule_list-8"];
		
					gpt.initialLoadSlots.push("box-inlinemodule_list-8");
			
			dfpSlots["sharethrough-listmodule_list-8"] = googletag.defineSlot("/4216/usweekly/sharethrough_listmodule_list-8", [2, 3], "sharethrough-listmodule_list-8").addService(googletag.pubads()).setTargeting( "strnativekey", "7xcDGb7izULvvEGp4MfHJmLB" );
				gpt.slotsFired["sharethrough-listmodule_list-8"] = dfpSlots["sharethrough-listmodule_list-8"];
		
					gpt.initialLoadSlots.push("sharethrough-listmodule_list-8");
			
			if ( ! window.gptIsMobile() ) {
			dfpSlots["leader-inlinemodule_ad-slot-7"] = googletag.defineSlot("/4216/usweekly/leaderboard", [[970, 250], [320, 50], [970, 90], [970, 125], [728, 90], [300, 250], [970, 66], [320, 150], [320, 100]], "leader-inlinemodule_ad-slot-7").defineSizeMapping(mapping["inlineLeaderMapping"]).addService(googletag.pubads()).setTargeting( "pos", "leader-7" );
				gpt.slotsFired["leader-inlinemodule_ad-slot-7"] = dfpSlots["leader-inlinemodule_ad-slot-7"];
		
					gpt.initialLoadSlots.push("leader-inlinemodule_ad-slot-7");
				}
			
			dfpSlots["box-inlinemodule_list-9"] = googletag.defineSlot("/4216/usweekly/box", [[300, 1050], [300, 600], [300, 250]], "box-inlinemodule_list-9").defineSizeMapping(mapping["postBoxMapping"]).addService(googletag.pubads()).setTargeting( "pos", "rr-box-9" );
				gpt.slotsFired["box-inlinemodule_list-9"] = dfpSlots["box-inlinemodule_list-9"];
		
					gpt.initialLoadSlots.push("box-inlinemodule_list-9");
			
			dfpSlots["sharethrough-listmodule_list-9"] = googletag.defineSlot("/4216/usweekly/sharethrough_listmodule_list-9", [2, 3], "sharethrough-listmodule_list-9").addService(googletag.pubads()).setTargeting( "strnativekey", "7xcDGb7izULvvEGp4MfHJmLB" );
				gpt.slotsFired["sharethrough-listmodule_list-9"] = dfpSlots["sharethrough-listmodule_list-9"];
		
					gpt.initialLoadSlots.push("sharethrough-listmodule_list-9");
			
			googletag.pubads().setTargeting( "ctype", "home" );
			googletag.pubads().setTargeting( "hub", "us-2-home-page" );
			googletag.pubads().setTargeting( "pid", "114" );
			googletag.pubads().setTargeting( "env", "production" );
		googletag.pubads().enableSingleRequest();
		googletag.pubads().disableInitialLoad();
		googletag.pubads().enableAsyncRendering();
		googletag.pubads().collapseEmptyDivs();
		googletag.enableServices();
		googletag.pubads().refresh([gpt.slotsFired["interstitial"], gpt.slotsFired["teads"], gpt.slotsFired["skin"], gpt.slotsFired["yieldmo"]], { changeCorrelator: false } );
		} );
			if( window.pbjs ) {
				pbjs.que.push( function () {
					pbjs.refreshAds( gpt.initialLoadSlots );
				} );
			} else {
				googletag.cmd.push( function() {
					googletag.pubads().refresh( [gpt.slotsFired], { changeCorrelator: false } );
				} );
			}
		
	</script><link rel="icon" href="https://www.usmagazine.com/wp-content/uploads/2017/10/cropped-Us-512x512.png?w=32" sizes="32x32" />
<link rel="icon" href="https://www.usmagazine.com/wp-content/uploads/2017/10/cropped-Us-512x512.png?w=192" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.usmagazine.com/wp-content/uploads/2017/10/cropped-Us-512x512.png?w=180" />
<meta name="msapplication-TileImage" content="https://www.usmagazine.com/wp-content/uploads/2017/10/cropped-Us-512x512.png?w=270" />
	</head>

	<body class="hub-template-default hub home" >

	
		<div id="sled" class="sled">
			<script>
				if ( window.gptIsMobile() ) {
			googletag.cmd.push(function() {
				googletag.display('sled');
			});
			}
			</script>
		</div><!-- Loading script asynchronously -->
<script type="text/javascript">
 (function(a,b,c,d){
 a='https://tags.tiqcdn.com/utag/ami/usmagazine/prod/utag.js';
 b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
 a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
 })();
</script>
<!-- END: T-WP -->

	<header id="header" class="header">

		<div class="container-full">

			<a
				href="https://www.usmagazine.com/"
				class="header-logo"
				data-track-category="Global Nav"
				data-track-action="Go to HP"
			>
								<svg class="us-logo" viewBox="34 70 470 395">
					<defs xmlns="http://www.w3.org/2000/svg">
						<filter id="dropshadow-u" height="130%">
							<feGaussianBlur in="SourceAlpha" stdDeviation="5"></feGaussianBlur>
							<feOffset dx="1" dy="1" result="offsetblur"></feOffset>
							<feComponentTransfer>
								<feFuncA type="linear" slope="0.5"></feFuncA>
							</feComponentTransfer>
							<feMerge>
								<feMergeNode></feMergeNode>
								<feMergeNode in="SourceGraphic"></feMergeNode>
							</feMerge>
						</filter>
						<filter id="dropshadow-s" height="130%">
							<feGaussianBlur in="SourceAlpha" stdDeviation="13"></feGaussianBlur>
							<feOffset dx="-15" dy="2" result="offsetblur"></feOffset>
							<feComponentTransfer>
								<feFuncA type="linear" slope="0.5"></feFuncA>
							</feComponentTransfer>
							<feMerge>
								<feMergeNode></feMergeNode>
								<feMergeNode in="SourceGraphic"></feMergeNode>
							</feMerge>
						</filter>
					</defs>
					<path class="letter-u color-theme-logo" filter="url(#dropshadow-u)" d="M227.7 74v198.6c0 42.6-15.8 68.8-53.5 68.8-37.6 0-54.5-26.2-54.5-68.8V74h-98v198.6c0 109.9 63.9 153.5 151 153.5s153-43.6 153-153.5V74h-98z"></path>
					<path fill="#001722" d="M283.1 112.8h179.1v42.5H283.1z"></path>
					<path fill="#FFFFFF" d="M313.6 144.4H308l-1-4.7c-.7-3.4-1.4-7.4-1.5-9-.1 1.6-.8 5.7-1.5 9l-1 4.7h-5.5l-5.2-21.8h6.2l.6 3.6c.5 3.1 1.1 6.9 1.3 9.4.2-2.6.9-6.3 1.6-9.4l.7-3.7h5.5l.7 3.7c.7 3.1 1.4 6.9 1.6 9.4.2-2.6.8-6.4 1.3-9.4l.6-3.6h6.2l-5 21.8zM328.4 144.4v-21.8H345v5.1h-10.6v2.9h6.4v5h-6.4v3.7h10.9v5.1M355.3 144.4v-21.8H372v5.1h-10.7v2.9h6.4v5h-6.4v3.7h10.9v5.1M395.2 144.4l-4.5-9.3-2.2 2.7v6.6h-6.1v-21.8h6.1v2.5c0 1.8 0 3.8-.1 5.4.9-1.4 2.8-3.9 4.2-5.7l1.7-2.2h7.3l-6.6 7.7 7.3 14.1h-7.1zM411.3 144.4v-21.8h6.1v16.5h9.6v5.3M444.7 136.3v8.1h-6.1v-8l-8.1-13.7h7l1.7 3.3c1.2 2.3 2.1 4.4 2.5 5.6.4-1.3 1.3-3.4 2.5-5.6l1.7-3.3h6.9l-8.1 13.6z"></path>
					<path class="letter-s color-theme-logo" filter="url(#dropshadow-s)" d="M375.3 250.2c-22.8-6.9-25.8-9.9-25.8-17.8S354 221 371.3 221c22.8 0 48.5 6.9 82.7 21.8l19.8-68.8c-34.7-12.4-60.9-18.8-100-18.8-70.8 0-106 31.7-106 85.2 0 54 27.7 70.3 107.9 91.6 16.8 4.5 20.8 7.9 20.8 16.3 0 7.9-6.4 11.9-23.8 11.9-22.8 0-58.4-8.9-89.6-22.8l-20.8 67.3c33.2 12.9 70.3 21.3 108.4 21.3 66.3 0 107.4-27.7 107.4-87.6.2-51.5-29.5-68.8-102.8-88.2"></path>
				</svg>
				
				<span>Us Weekly Magazine</span>

			</a>

			<nav class="header-nav-primary">

				<div class="header-nav-primary"><ul id="header-nav-primary-list" class="nav"><li id="menu-item-47871" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-47871"><a href="https://www.usmagazine.com/celebrity-news/">News</a></li>
<li id="menu-item-48016" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-48016"><a href="https://www.usmagazine.com/stylish/">Stylish</a></li>
<li id="menu-item-1153208" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1153208"><a href="https://www.usmagazine.com/royal-family/">Royals</a></li>
<li id="menu-item-48382" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-48382"><a href="https://www.usmagazine.com/entertainment/">Entertainment</a></li>
<li id="menu-item-1156184" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1156184"><a href="https://www.usmagazine.com/Oscars">Oscars</a></li>
<li id="menu-item-1207915" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1207915"><a href="http://www.usmagazine.com/celebrity-pets">Pets</a></li>
<li id="menu-item-1198468" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-1198468"><a href="https://www.usmagazine.com/celebrity-video/">Video</a></li>
</ul></div>
				<div class="header-nav-more show-more mouseover" id="header-nav-more">

					<a href="#">More</a>

					<div class="header-nav-sub"><ul id="menu-full-menu" class="nav"><li id="menu-item-50955" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50955"><a href="https://www.usmagazine.com/celebrity-news/">News</a></li>
<li id="menu-item-51062" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-51062"><a href="https://www.usmagazine.com/stylish/">Stylish</a></li>
<li id="menu-item-53813" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-53813"><a href="https://www.usmagazine.com/royal-family/">Royals</a></li>
<li id="menu-item-51329" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-51329"><a href="https://www.usmagazine.com/entertainment/">Entertainment</a></li>
<li id="menu-item-51451" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-51451"><a href="https://www.usmagazine.com/celebrity-pets/">Pets</a></li>
<li id="menu-item-1205903" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1205903"><a href="https://www.usmagazine.com/oscars/">Oscars</a></li>
<li id="menu-item-51545" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-51545"><a href="https://www.usmagazine.com/celebrity-video/">Video</a></li>
<li id="menu-item-1168779" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1168779"><a href="https://www.usmagazine.com/celebrity-moms/">Celebrity Moms</a></li>
<li id="menu-item-51980" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-51980"><a href="https://www.usmagazine.com/celebrity-body/">Celebrity Body</a></li>
<li id="menu-item-1177518" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1177518"><a href="https://www.usmagazine.com/food/">Food</a></li>
<li id="menu-item-1207926" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1207926"><a href="https://www.usmagazine.com/Olympics/">Olympics</a></li>
<li id="menu-item-1170697" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1170697"><a href="https://www.usmagazine.com/grammys/">Grammys</a></li>
<li id="menu-item-52319" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52319"><a href="https://www.usmagazine.com/celebrities/a/">Celebrity Directory</a></li>
<li id="menu-item-52539" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-52539"><a href="https://www.usmagazine.com/celebrity-pictures/">Photos</a></li>
<li id="menu-item-731177" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-731177"><a href="https://www.usmagazine.com/hot-pics/">Hot Pics</a></li>
<li id="menu-item-59561" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-59561"><a href="https://www.usmagazine.com/newsletter-signup/">Newsletter Signup</a></li>
<li id="menu-item-55050" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55050"><a href="https://www.usmagazine.com/subscribe">Subscribe</a></li>
<li id="menu-item-51741" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-51741"><a href="/givegift">Give a Gift</a></li>
<li id="menu-item-733565" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-733565"><a href="https://w1.buysub.com/pubs/SR/STA/eCare_Login.jsp?cds_page_id=204577&#038;cds_mag_code=STA&#038;id=1506973345502&#038;lsid=72751437176042431&#038;vid=2">Subscriber Service</a></li>
</ul></div>
				</div>

			</nav>

			
			<a href="https://www.usmagazine.com/sub-circ-spot-a" class="header-subscribe ">

								<img src="https://www.usmagazine.com/wp-content/themes/us-weekly/assets/img/bg-subscribe.png" alt="Subscribe Now">

				<span>Subscribe Now</span>
				
			</a>

		</div>

	</header>

	<main id="main" class="main">
<div class="page-wrapper" data-hub-slug="us-2-home-page">

					<div class="ad-slot banner first">
			<div class="ad-container">
				
		<div id="leader-top" class="advertisement">
			<script>
			if ( ! window.gptIsMobile() || window.gptIsTablet() ) {
		
			googletag.cmd.push(function() {
				googletag.display('leader-top');
			});
			}
			</script>
		</div>			</div>
		</div>

			
									<div id="cte-modules" class="cte-modules"><div id="cte-module_home-1" class="cte-module module-home-wrapper module-module_home-1">
<div class="home module">

	<div class="mosaic">

		
		

<div class="list-block">

	<h2 class="list-block-header">Latest News</h2>

	<div class="list-scroll">

		<div class="list-items">

			
				
					<a
						class="item fifth" href="https://www.usmagazine.com/celebrity-news/news/rose-mcgowan-harvey-weinstein-would-prefer-it-if-i-were-dead/"
						data-track-category="HP"
						data-track-action="Tap Latest Story"
						data-track-label="Story 9 | /celebrity-news/news/rose-mcgowan-harvey-weinstein-would-prefer-it-if-i-were-dead/"
					>
						<div class="item-image">
							<div class="img-fit__image-contain"><picture class="card-image--picture"><source media="(min-width: 1439px)" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C28px%2C1475px%2C830px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C28px%2C1475px%2C830px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C28px%2C1475px%2C830px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C28px%2C1475px%2C830px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C28px%2C1475px%2C830px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C28px%2C1475px%2C830px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C28px%2C1475px%2C830px&amp;resize=1200%2C675&amp;ssl=1 1200w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg"/><source media="(min-width: 1023px)" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C0px%2C1475px%2C1474px&amp;resize=100%2C100&amp;ssl=1 100w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C0px%2C1475px%2C1474px&amp;resize=200%2C200&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C0px%2C1475px%2C1474px&amp;resize=300%2C300&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C0px%2C1475px%2C1474px&amp;resize=400%2C400&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C0px%2C1475px%2C1474px&amp;resize=600%2C600&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C0px%2C1475px%2C1474px&amp;resize=800%2C800&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C0px%2C1475px%2C1474px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C0px%2C1475px%2C1474px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="(min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?w=900"/><img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C28px%2C1475px%2C830px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C28px%2C1475px%2C830px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C28px%2C1475px%2C830px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C28px%2C1475px%2C830px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C28px%2C1475px%2C830px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C28px%2C1475px%2C830px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C28px%2C1475px%2C830px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg?crop=0px%2C28px%2C1475px%2C830px&amp;resize=1200%2C675&amp;ssl=1 1200w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" alt="Rose McGowan attends the screening of &#039;Lady in the Dark&#039; during the 2017 TCM Classic Film Festival on April 9, 2017 in Los Angeles, California." data-fallback-img="https://www.usmagazine.com/wp-content/uploads/rose-mcgowan-twitter-7c7e6cb7-44d9-4f8d-bf4c-88fae42180b4.jpg"></picture></div>						</div>

						<div class="item-content">
							<span class="slug">Celebrity News</span>
							<h3 class="item-title">Rose McGowan: Harvey Weinstein 'Would Prefer It If I Were Dead'</h3>
							<div class="ad-sponsor-container"></div>
						</div>

					</a>

					
				
			
				
					<a
						class="item " href="https://www.usmagazine.com/entertainment/news/harry-meghan-lifetime-trailer-shows-couple-in-bed-getting-engaged/"
						data-track-category="HP"
						data-track-action="Tap Latest Story"
						data-track-label="Story 10 | /entertainment/news/harry-meghan-lifetime-trailer-shows-couple-in-bed-getting-engaged/"
					>
						<div class="item-image">
							<div class="img-fit__image-contain"><picture class="card-image--picture"><source media="(min-width: 1439px)" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg"/><source media="(min-width: 1023px)" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=98px%2C0px%2C1841px%2C1842px&amp;resize=100%2C100&amp;ssl=1 100w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=98px%2C0px%2C1841px%2C1842px&amp;resize=200%2C200&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=98px%2C0px%2C1841px%2C1842px&amp;resize=300%2C300&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=98px%2C0px%2C1841px%2C1842px&amp;resize=400%2C400&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=98px%2C0px%2C1841px%2C1842px&amp;resize=600%2C600&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=98px%2C0px%2C1841px%2C1842px&amp;resize=800%2C800&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=98px%2C0px%2C1841px%2C1842px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=98px%2C0px%2C1841px%2C1842px&amp;resize=1200%2C1200&amp;ssl=1 1200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=98px%2C0px%2C1841px%2C1842px&amp;resize=1600%2C1600&amp;ssl=1 1600w" sizes="(min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?w=900"/><img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg?crop=0px%2C84px%2C2000px%2C1131px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" alt="Harry &amp; Meghan: A Royal Romance, Lifetime Movie, Meghan Markle, Prince Harry" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/harry-meghan-a-royal-romance-lifetime-movie-meghan-markle-prince-harry.jpg"></picture></div>						</div>

						<div class="item-content">
							<span class="slug">Royals</span>
							<h3 class="item-title">'Harry & Meghan' Lifetime Trailer Shows Couple in Bed, Getting Engaged</h3>
							<div class="ad-sponsor-container"></div>
						</div>

					</a>

					
				
			
				
					<a
						class="item " href="https://www.usmagazine.com/celebrity-news/news/karlie-kloss-says-shes-still-friends-with-taylor-swift-amid-feud-rumors/"
						data-track-category="HP"
						data-track-action="Tap Latest Story"
						data-track-label="Story 11 | /celebrity-news/news/karlie-kloss-says-shes-still-friends-with-taylor-swift-amid-feud-rumors/"
					>
						<div class="item-image">
							<div class="img-fit__image-contain"><picture class="card-image--picture"><source media="(min-width: 1439px)" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C841px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C841px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C841px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C841px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C841px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C841px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C841px&amp;resize=1200%2C675&amp;ssl=1 1200w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg"/><source media="(min-width: 1023px)" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C1487px&amp;resize=100%2C100&amp;ssl=1 100w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C1487px&amp;resize=200%2C200&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C1487px&amp;resize=300%2C300&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C1487px&amp;resize=400%2C400&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C1487px&amp;resize=600%2C600&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C1487px&amp;resize=800%2C800&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C1487px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C1487px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="(min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?w=900"/><img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C841px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C841px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C841px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C841px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C841px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C841px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C841px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg?crop=0px%2C27px%2C1487px%2C841px&amp;resize=1200%2C675&amp;ssl=1 1200w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" alt="Taylor Swift, Karlie Kloss, Friends" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/taylor-swift-karlie-kloss-friends.jpg"></picture></div>						</div>

						<div class="item-content">
							<span class="slug">Celebrity News</span>
							<h3 class="item-title">Karlie Kloss Says She’s Still Friends With Taylor Swift</h3>
							<div class="ad-sponsor-container"></div>
						</div>

					</a>

					
				
			
				
					<a
						class="item " href="https://www.usmagazine.com/entertainment/news/chicago-fire-are-stella-and-severide-getting-togther/"
						data-track-category="HP"
						data-track-action="Tap Latest Story"
						data-track-label="Story 12 | /entertainment/news/chicago-fire-are-stella-and-severide-getting-togther/"
					>
						<div class="item-image">
							<div class="img-fit__image-contain"><picture class="card-image--picture"><source media="(min-width: 1439px)" srcset="https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?w=200&amp;h=113&amp;crop=1 200w, https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?w=300&amp;h=169&amp;crop=1 300w, https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?w=400&amp;h=225&amp;crop=1 400w, https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?w=600&amp;h=338&amp;crop=1 600w, https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?w=800&amp;h=450&amp;crop=1 800w, https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?w=1000&amp;h=563&amp;crop=1 1000w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg"/><source media="(min-width: 1023px)" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?crop=89px%2C0px%2C667px%2C667px&amp;resize=100%2C100&amp;ssl=1 100w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?crop=89px%2C0px%2C667px%2C667px&amp;resize=200%2C200&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?crop=89px%2C0px%2C667px%2C667px&amp;resize=300%2C300&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?crop=89px%2C0px%2C667px%2C667px&amp;resize=400%2C400&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?crop=89px%2C0px%2C667px%2C667px&amp;resize=600%2C600&amp;ssl=1 600w" sizes="(min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?w=900"/><img src="https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?w=200&#038;h=113&#038;crop=1" srcset="https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?w=200&amp;h=113&amp;crop=1 200w, https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?w=300&amp;h=169&amp;crop=1 300w, https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?w=400&amp;h=225&amp;crop=1 400w, https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?w=600&amp;h=338&amp;crop=1 600w, https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?w=800&amp;h=450&amp;crop=1 800w, https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg?w=1000&amp;h=563&amp;crop=1 1000w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" alt="Chicago Fire, Severide, Stella, Relationship" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/chicago-fire-severide-stella-relationship.jpg"></picture></div>						</div>

						<div class="item-content">
							<span class="slug">Exclusive</span>
							<h3 class="item-title">‘Chicago Fire’ May Finally Bring Together Stella and Severide</h3>
							<div class="ad-sponsor-container"></div>
						</div>

					</a>

					
				
			
				
					<a
						class="item fifth" href="https://www.usmagazine.com/celebrity-news/news/blac-chyna-wishes-ex-rob-kardashian-happy-birthday-amid-legal-battle/"
						data-track-category="HP"
						data-track-action="Tap Latest Story"
						data-track-label="Story 13 | /celebrity-news/news/blac-chyna-wishes-ex-rob-kardashian-happy-birthday-amid-legal-battle/"
					>
						<div class="item-image">
							<div class="img-fit__image-contain"><picture class="card-image--picture"><source media="(min-width: 1439px)" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg"/><source media="(min-width: 1023px)" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=299px%2C0px%2C1344px%2C1344px&amp;resize=100%2C100&amp;ssl=1 100w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=299px%2C0px%2C1344px%2C1344px&amp;resize=200%2C200&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=299px%2C0px%2C1344px%2C1344px&amp;resize=300%2C300&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=299px%2C0px%2C1344px%2C1344px&amp;resize=400%2C400&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=299px%2C0px%2C1344px%2C1344px&amp;resize=600%2C600&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=299px%2C0px%2C1344px%2C1344px&amp;resize=800%2C800&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=299px%2C0px%2C1344px%2C1344px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=299px%2C0px%2C1344px%2C1344px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="(min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?w=900"/><img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" alt="Rob Kardashian, Birthday, Blac Chyna, Dream" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/rob-kardashian-birthday-blac-chyna.jpg"></picture></div>						</div>

						<div class="item-content">
							<span class="slug">Celebrity News</span>
							<h3 class="item-title">Blac Chyna Wishes Ex Rob Kardashian a Happy Birthday Amid Legal Battle</h3>
							<div class="ad-sponsor-container"></div>
						</div>

					</a>

											<div id="nativeAdMosaicBreakingNews">
							
		<div id="sharethrough-home" class="advertisement js-sharethrough-home">
			<script>
			googletag.cmd.push(function() {
				googletag.display('sharethrough-home');
			});
			</script>
		</div>						</div>
					
				
			
				
					<a
						class="item " href="https://www.usmagazine.com/celebrity-news/news/selena-gomez-goes-for-bike-ride-amid-break-from-justin-bieber-pic/"
						data-track-category="HP"
						data-track-action="Tap Latest Story"
						data-track-label="Story 14 | /celebrity-news/news/selena-gomez-goes-for-bike-ride-amid-break-from-justin-bieber-pic/"
					>
						<div class="item-image">
							<div class="img-fit__image-contain"><picture class="card-image--picture"><source media="(min-width: 1439px)" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C21px%2C1392px%2C787px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C21px%2C1392px%2C787px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C21px%2C1392px%2C787px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C21px%2C1392px%2C787px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C21px%2C1392px%2C787px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C21px%2C1392px%2C787px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C21px%2C1392px%2C787px&amp;resize=1200%2C675&amp;ssl=1 1200w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg"/><source media="(min-width: 1023px)" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C20px%2C1392px%2C1392px&amp;resize=100%2C100&amp;ssl=1 100w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C20px%2C1392px%2C1392px&amp;resize=200%2C200&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C20px%2C1392px%2C1392px&amp;resize=300%2C300&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C20px%2C1392px%2C1392px&amp;resize=400%2C400&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C20px%2C1392px%2C1392px&amp;resize=600%2C600&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C20px%2C1392px%2C1392px&amp;resize=800%2C800&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C20px%2C1392px%2C1392px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C20px%2C1392px%2C1392px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="(min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?w=900"/><img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C21px%2C1392px%2C787px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C21px%2C1392px%2C787px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C21px%2C1392px%2C787px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C21px%2C1392px%2C787px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C21px%2C1392px%2C787px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C21px%2C1392px%2C787px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C21px%2C1392px%2C787px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg?crop=0px%2C21px%2C1392px%2C787px&amp;resize=1200%2C675&amp;ssl=1 1200w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" alt="Selena Gomez, Justin Bieber, Breakup, Bike Ride" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/selena-gomez-justin-bieber-breakup-bike-ride.jpg"></picture></div>						</div>

						<div class="item-content">
							<span class="slug">Celebrity News</span>
							<h3 class="item-title">Selena Gomez Goes for Bike Ride Amid Break From Justin Bieber: Pic</h3>
							<div class="ad-sponsor-container"></div>
						</div>

					</a>

					
				
			
				
					<a
						class="item " href="https://www.usmagazine.com/celebrity-news/pictures/plan-a-trip-to-tulum-like-drew-barrymore-and-more-stars/"
						data-track-category="HP"
						data-track-action="Tap Latest Story"
						data-track-label="Story 15 | /celebrity-news/pictures/plan-a-trip-to-tulum-like-drew-barrymore-and-more-stars/"
					>
						<div class="item-image">
							<div class="img-fit__image-contain"><picture class="card-image--picture"><source media="(min-width: 1439px)" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg"/><source media="(min-width: 1023px)" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=734px%2C0px%2C1266px%2C1266px&amp;resize=100%2C100&amp;ssl=1 100w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=734px%2C0px%2C1266px%2C1266px&amp;resize=200%2C200&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=734px%2C0px%2C1266px%2C1266px&amp;resize=300%2C300&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=734px%2C0px%2C1266px%2C1266px&amp;resize=400%2C400&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=734px%2C0px%2C1266px%2C1266px&amp;resize=600%2C600&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=734px%2C0px%2C1266px%2C1266px&amp;resize=800%2C800&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=734px%2C0px%2C1266px%2C1266px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=734px%2C0px%2C1266px%2C1266px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="(min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?w=900"/><img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg?crop=43px%2C0px%2C1957px%2C1105px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" alt="Travel Tulum Drew Barrymore" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/tulum-drew-barrymore.jpg"></picture></div>						</div>

						<div class="item-content">
							<span class="slug">Travel With Us</span>
							<h3 class="item-title">Travel to Tulum, Mexico, Like Drew Barrymore, Cara Delevingne and More Stars</h3>
							<div class="ad-sponsor-container"></div>
						</div>

					</a>

					
				
			
				
					<a
						class="item " href="https://www.usmagazine.com/stylish/pictures/celebrities-in-pink-dresses-lea-michele-margot-robbie-more/"
						data-track-category="HP"
						data-track-action="Tap Latest Story"
						data-track-label="Story 16 | /stylish/pictures/celebrities-in-pink-dresses-lea-michele-margot-robbie-more/"
					>
						<div class="item-image">
							<div class="img-fit__image-contain"><picture class="card-image--picture"><source media="(min-width: 1439px)" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg"/><source media="(min-width: 1023px)" srcset="https://www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?w=100&amp;h=100&amp;crop=1 100w, https://www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?w=200&amp;h=200&amp;crop=1 200w, https://www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?w=300&amp;h=300&amp;crop=1 300w, https://www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?w=400&amp;h=400&amp;crop=1 400w, https://www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?w=600&amp;h=600&amp;crop=1 600w, https://www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?w=800&amp;h=800&amp;crop=1 800w, https://www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?w=1000&amp;h=1000&amp;crop=1 1000w, https://www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?w=1200&amp;h=1200&amp;crop=1 1200w, https://www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?w=1600&amp;h=1600&amp;crop=1 1600w" sizes="(min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?w=900"/><img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg?crop=0px%2C0px%2C1600px%2C905px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" alt="Saoirse Ronan. Jurnee Smollet, lea Michele, Madeline Brewer" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/promo10.jpg"></picture></div>						</div>

						<div class="item-content">
							<span class="slug">Red Carpet</span>
							<h3 class="item-title">Millennial Pink Mania! See Which Stars Are Wearing The Hue</h3>
							<div class="ad-sponsor-container"></div>
						</div>

					</a>

					
				
			
				
					<a
						class="item fifth" href="https://www.usmagazine.com/celebrity-news/news/logic-jessica-andrea-split-after-two-years-of-marriage/"
						data-track-category="HP"
						data-track-action="Tap Latest Story"
						data-track-label="Story 17 | /celebrity-news/news/logic-jessica-andrea-split-after-two-years-of-marriage/"
					>
						<div class="item-image">
							<div class="img-fit__image-contain"><picture class="card-image--picture"><source media="(min-width: 1439px)" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg"/><source media="(min-width: 1023px)" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=391px%2C0px%2C1318px%2C1318px&amp;resize=100%2C100&amp;ssl=1 100w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=391px%2C0px%2C1318px%2C1318px&amp;resize=200%2C200&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=391px%2C0px%2C1318px%2C1318px&amp;resize=300%2C300&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=391px%2C0px%2C1318px%2C1318px&amp;resize=400%2C400&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=391px%2C0px%2C1318px%2C1318px&amp;resize=600%2C600&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=391px%2C0px%2C1318px%2C1318px&amp;resize=800%2C800&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=391px%2C0px%2C1318px%2C1318px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=391px%2C0px%2C1318px%2C1318px&amp;resize=1200%2C1200&amp;ssl=1 1200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=391px%2C0px%2C1318px%2C1318px&amp;resize=1600%2C1600&amp;ssl=1 1600w" sizes="(min-width: 1024px) 245px, (min-width: 481px) 100%" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?w=900"/><img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg?crop=0px%2C35px%2C2000px%2C1131px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" alt="Logic and Jessica Andrea attend the 2017 MTV Video Music Awards at The Forum in Inglewood, California." data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/839983480_logic-jessica-andrea-zoom.jpg"></picture></div>						</div>

						<div class="item-content">
							<span class="slug">Splits</span>
							<h3 class="item-title">Rapper Logic and Wife Jessica Andrea Split</h3>
							<div class="ad-sponsor-container"></div>
						</div>

					</a>

					
				
			
		</div>

	</div>

</div>

		<div class="mosaic-containers">

			<div class="row-module-and-ad">
				
<div class="module-top-headlines">

	<h2 class="module-top-headlines-header">Top Headlines</h2>

	
	
		<a
			class="item pinned first"
			href="https://www.usmagazine.com/celebrity-news/news/kylie-jenner-shows-off-post-baby-body-in-hot-tub-pic/"
			data-track-category="HP"
			data-track-action="Tap Mosaic Story"
			data-track-label="5 | /celebrity-news/news/kylie-jenner-shows-off-post-baby-body-in-hot-tub-pic/"
		>

			<div class="item-image">

									<img src="https://www.usmagazine.com/wp-content/uploads/2018/03/kylie-jenner-jacuzzi-post-baby-body-instagram.jpg?w=200&#038;h=113&#038;crop=1" srcset="https://www.usmagazine.com/wp-content/uploads/2018/03/kylie-jenner-jacuzzi-post-baby-body-instagram.jpg?w=200&amp;h=113&amp;crop=1 200w, https://www.usmagazine.com/wp-content/uploads/2018/03/kylie-jenner-jacuzzi-post-baby-body-instagram.jpg?w=300&amp;h=169&amp;crop=1 300w, https://www.usmagazine.com/wp-content/uploads/2018/03/kylie-jenner-jacuzzi-post-baby-body-instagram.jpg?w=400&amp;h=225&amp;crop=1 400w, https://www.usmagazine.com/wp-content/uploads/2018/03/kylie-jenner-jacuzzi-post-baby-body-instagram.jpg?w=600&amp;h=338&amp;crop=1 600w, https://www.usmagazine.com/wp-content/uploads/2018/03/kylie-jenner-jacuzzi-post-baby-body-instagram.jpg?w=800&amp;h=450&amp;crop=1 800w, https://www.usmagazine.com/wp-content/uploads/2018/03/kylie-jenner-jacuzzi-post-baby-body-instagram.jpg?w=1000&amp;h=563&amp;crop=1 1000w" sizes="(min-width:1400px) 100vw, (min-width: 1024px) 245px, (min-width: 481px) 100%" alt="Kylie Jenner, Jacuzzi, Post Baby Body, Instagram" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/kylie-jenner-jacuzzi-post-baby-body-instagram.jpg">
					<span class="slug">
						<span class="slug-inner">Post-Baby Body</span>
					</span>
				
			</div>

			<div class="item-content">
								<h3 class="item-title">Kylie Jenner Shows Off Post-Baby Body in Hot Tub: Pic</h3>
			</div>

		</a>

					<div class="bottom-row">
		
		
	
	
		<a
			class="item pinned "
			href="https://www.usmagazine.com/celebrity-moms/news/teen-mom-2s-chelsea-houska-debuts-baby-bump-pic/"
			data-track-category="HP"
			data-track-action="Tap Mosaic Story"
			data-track-label="6 | /celebrity-moms/news/teen-mom-2s-chelsea-houska-debuts-baby-bump-pic/"
		>

			<div class="item-image">

									<div class="img-fit__image-contain"><picture class=""><source media="(min-width: 481px)" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C113px%2C818px%2C462px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C113px%2C818px%2C462px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C113px%2C818px%2C462px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C113px%2C818px%2C462px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C113px%2C818px%2C462px&amp;resize=800%2C450&amp;ssl=1 800w" sizes="(min-width: 1440px) 180px, (min-width: 1024px) 145px, (min-width: 801px) 250px" data-src-fallback="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C113px%2C818px%2C462px&#038;resize=600%2C338&#038;ssl=1"/><img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C0px%2C818px%2C818px&#038;resize=100%2C100&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C0px%2C818px%2C818px&amp;resize=100%2C100&amp;ssl=1 100w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C0px%2C818px%2C818px&amp;resize=200%2C200&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C0px%2C818px%2C818px&amp;resize=300%2C300&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C0px%2C818px%2C818px&amp;resize=400%2C400&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C0px%2C818px%2C818px&amp;resize=600%2C600&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C0px%2C818px%2C818px&amp;resize=800%2C800&amp;ssl=1 800w" sizes="90px" alt="chelsea-houska-cole-baby" data-fallback-img="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C0px%2C818px%2C818px&#038;resize=100%2C100&#038;ssl=1"></picture></div>				
			</div>

			<div class="item-content">
									<span class="slug">Pregnancies</span>
								<h3 class="item-title">Teen Mom 2’s Chelsea Houska Debuts Baby Bump: Pic </h3>
			</div>

		</a>

		
		
	
	
		<a
			class="item pinned "
			href="https://www.usmagazine.com/celebrity-news/pictures/duchess-kate-shows-off-baby-bump-at-st-patricks-day-parade-pics/"
			data-track-category="HP"
			data-track-action="Tap Mosaic Story"
			data-track-label="7 | /celebrity-news/pictures/duchess-kate-shows-off-baby-bump-at-st-patricks-day-parade-pics/"
		>

			<div class="item-image">

									<div class="img-fit__image-contain"><picture class=""><source media="(min-width: 481px)" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C8px%2C1275px%2C720px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C8px%2C1275px%2C720px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C8px%2C1275px%2C720px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C8px%2C1275px%2C720px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C8px%2C1275px%2C720px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C8px%2C1275px%2C720px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C8px%2C1275px%2C720px&amp;resize=1200%2C675&amp;ssl=1 1200w" sizes="(min-width: 1440px) 180px, (min-width: 1024px) 145px, (min-width: 801px) 250px" data-src-fallback="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C8px%2C1275px%2C720px&#038;resize=600%2C338&#038;ssl=1"/><img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C33px%2C1275px%2C1275px&#038;resize=100%2C100&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C33px%2C1275px%2C1275px&amp;resize=100%2C100&amp;ssl=1 100w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C33px%2C1275px%2C1275px&amp;resize=200%2C200&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C33px%2C1275px%2C1275px&amp;resize=300%2C300&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C33px%2C1275px%2C1275px&amp;resize=400%2C400&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C33px%2C1275px%2C1275px&amp;resize=600%2C600&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C33px%2C1275px%2C1275px&amp;resize=800%2C800&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C33px%2C1275px%2C1275px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C33px%2C1275px%2C1275px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="90px" alt="Prince William, Kate Middleton, Irish Guards St Patrick&#039;s Day Parade" data-fallback-img="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/prince-william-kate-middleton-irish-guards-st-patricks-day-parade-1.jpg?crop=0px%2C33px%2C1275px%2C1275px&#038;resize=100%2C100&#038;ssl=1"></picture></div>				
			</div>

			<div class="item-content">
									<span class="slug">Royals</span>
								<h3 class="item-title">Duchess Kate Shows Off Baby Bump at St. Patrick’s Day Parade: Pics</h3>
			</div>

		</a>

		
		
	
	
		<a
			class="item pinned "
			href="https://www.usmagazine.com/celebrity-news/news/kim-kardashian-shares-close-up-photo-of-chicago-pic/"
			data-track-category="HP"
			data-track-action="Tap Mosaic Story"
			data-track-label="8 | /celebrity-news/news/kim-kardashian-shares-close-up-photo-of-chicago-pic/"
		>

			<div class="item-image">

									<div class="img-fit__image-contain"><picture class=""><source media="(min-width: 481px)" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C18px%2C1331px%2C752px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C18px%2C1331px%2C752px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C18px%2C1331px%2C752px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C18px%2C1331px%2C752px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C18px%2C1331px%2C752px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C18px%2C1331px%2C752px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C18px%2C1331px%2C752px&amp;resize=1200%2C675&amp;ssl=1 1200w" sizes="(min-width: 1440px) 180px, (min-width: 1024px) 145px, (min-width: 801px) 250px" data-src-fallback="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C18px%2C1331px%2C752px&#038;resize=600%2C338&#038;ssl=1"/><img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C2px%2C1331px%2C1331px&#038;resize=100%2C100&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C2px%2C1331px%2C1331px&amp;resize=100%2C100&amp;ssl=1 100w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C2px%2C1331px%2C1331px&amp;resize=200%2C200&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C2px%2C1331px%2C1331px&amp;resize=300%2C300&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C2px%2C1331px%2C1331px&amp;resize=400%2C400&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C2px%2C1331px%2C1331px&amp;resize=600%2C600&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C2px%2C1331px%2C1331px&amp;resize=800%2C800&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C2px%2C1331px%2C1331px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C2px%2C1331px%2C1331px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="90px" alt="Kim Kardashian, Instagram, Chicago" data-fallback-img="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-instagram-chicago.jpg?crop=0px%2C2px%2C1331px%2C1331px&#038;resize=100%2C100&#038;ssl=1"></picture></div>				
			</div>

			<div class="item-content">
									<span class="slug">Baby Love</span>
								<h3 class="item-title">Pic: Kim Kardashian Shares First Close-Up Shot of Chicago</h3>
			</div>

		</a>

					</div>
		
		
	
</div>

				
		<div id="yieldmo" class="advertisement mobile-advertisement home-yieldmo">
			<script>
				if ( window.gptIsMobile() ) {
			googletag.cmd.push(function() {
				googletag.display('yieldmo');
			});
			}
			</script>
		</div>				<div class="ad-spot">

					<div class="ad-container right" id="right-rail-ad-slot-tall-0">
						
		<div id="box-inline" class="advertisement">
			<script>
			googletag.cmd.push(function() {
				googletag.display('box-inline');
			});
			</script>
		</div>					</div>

				</div>
			</div>

			
		<div id="sharethrough-home-featured" class="advertisement js-sharethrough-home">
			<script>
			if ( ! window.gptIsMobile() ) {
			googletag.cmd.push(function() {
				googletag.display('sharethrough-home-featured');
			});
			}
			</script>
		</div>
			
<div class="module-trio">
	
		
		<a
			href="https://www.usmagazine.com/celebrity-news/news/annalynne-mccord-jlos-ex-casper-smart-get-flirty-at-l-a-event/"
			class="item first"
			data-track-category="HP"
			data-track-action="Tap Mosaic Story"
			data-track-label="1 | /celebrity-news/news/annalynne-mccord-jlos-ex-casper-smart-get-flirty-at-l-a-event/"
		>
			<div class="item-image img-fit">
				<div class="img-fit__image-contain"><picture class=""><source media="(min-width: 481px)" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=100%2C100&amp;ssl=1 100w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=200%2C200&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=300%2C300&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=400%2C400&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=600%2C600&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=800%2C800&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="280px" data-src-fallback="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&#038;resize=400%2C400&#038;ssl=1"/><source media="(min-width: 801px)" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=100%2C100&amp;ssl=1 100w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=200%2C200&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=300%2C300&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=400%2C400&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=600%2C600&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=800%2C800&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="460px" data-src-fallback="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&#038;resize=600%2C600&#038;ssl=1"/><img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&#038;resize=100%2C100&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=100%2C100&amp;ssl=1 100w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=200%2C200&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=300%2C300&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=400%2C400&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=600%2C600&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=800%2C800&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="168px" alt="AnnaLynne McCord, Casper Smart, FARMHOUSE Los Angeles" data-fallback-img="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/annalynne-mccord-casper-smart-farmhouse-los-angeles.jpg?crop=0px%2C82px%2C1372px%2C1372px&#038;resize=200%2C200&#038;ssl=1"></picture></div>			</div>

			<div class="item-content">
				<div class="item-content-inner">
					<span class="slug color-theme-cta">Love Lives</span>
					<h3 class="item-title">AnnaLynne McCord, JLo’s Ex Casper Smart Get Flirty</h3>
						<time class="item-timestamp"><span class="clock"></span>
							3 hours ago						</time>
				</div>

				<div class="ad-sponsor-container">

				</div>
			</div>
		</a>
			
		
		<a
			href="https://www.usmagazine.com/celebrity-news/pictures/kim-kourtney-kardashian-attend-watts-empowerment-center-opening/"
			class="item "
			data-track-category="HP"
			data-track-action="Tap Mosaic Story"
			data-track-label="2 | /celebrity-news/pictures/kim-kourtney-kardashian-attend-watts-empowerment-center-opening/"
		>
			<div class="item-image img-fit">
				<div class="img-fit__image-contain"><picture class=""><source media="(min-width: 481px)" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=100%2C100&amp;ssl=1 100w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=200%2C200&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=300%2C300&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=400%2C400&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=600%2C600&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=800%2C800&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="280px" data-src-fallback="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&#038;resize=400%2C400&#038;ssl=1"/><source media="(min-width: 801px)" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=100%2C100&amp;ssl=1 100w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=200%2C200&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=300%2C300&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=400%2C400&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=600%2C600&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=800%2C800&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="460px" data-src-fallback="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&#038;resize=600%2C600&#038;ssl=1"/><img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&#038;resize=100%2C100&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=100%2C100&amp;ssl=1 100w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=200%2C200&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=300%2C300&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=400%2C400&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=600%2C600&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=800%2C800&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="168px" alt="Kim Kardashian, Watts Empowerment Center, Key to our Hearts" data-fallback-img="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-watts-empowerment-center-key-to-our-hearts.jpg?crop=0px%2C31px%2C1465px%2C1465px&#038;resize=200%2C200&#038;ssl=1"></picture></div>			</div>

			<div class="item-content">
				<div class="item-content-inner">
					<span class="slug color-theme-cta">DO-Gooders</span>
					<h3 class="item-title">Kim Kardashian Dresses Down in Bike Shorts With Kourtney at Watts Empowerment Center: Pics</h3>
						<time class="item-timestamp"><span class="clock"></span>
							4 hours ago						</time>
				</div>

				<div class="ad-sponsor-container">

				</div>
			</div>
		</a>
			
		
		<a
			href="https://www.usmagazine.com/celebrity-news/news/kendall-jenner-ed-sheeran-slammed-for-working-with-chris-brown/"
			class="item "
			data-track-category="HP"
			data-track-action="Tap Mosaic Story"
			data-track-label="3 | /celebrity-news/news/kendall-jenner-ed-sheeran-slammed-for-working-with-chris-brown/"
		>
			<div class="item-image img-fit">
				<div class="img-fit__image-contain"><picture class=""><source media="(min-width: 481px)" srcset="https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=100&amp;h=100&amp;crop=1 100w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=200&amp;h=200&amp;crop=1 200w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=300&amp;h=300&amp;crop=1 300w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=400&amp;h=400&amp;crop=1 400w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=600&amp;h=600&amp;crop=1 600w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=800&amp;h=800&amp;crop=1 800w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=1000&amp;h=1000&amp;crop=1 1000w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=1200&amp;h=1200&amp;crop=1 1200w" sizes="280px" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=400&#038;h=400&#038;crop=1"/><source media="(min-width: 801px)" srcset="https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=100&amp;h=100&amp;crop=1 100w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=200&amp;h=200&amp;crop=1 200w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=300&amp;h=300&amp;crop=1 300w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=400&amp;h=400&amp;crop=1 400w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=600&amp;h=600&amp;crop=1 600w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=800&amp;h=800&amp;crop=1 800w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=1000&amp;h=1000&amp;crop=1 1000w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=1200&amp;h=1200&amp;crop=1 1200w" sizes="460px" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=600&#038;h=600&#038;crop=1"/><img src="https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=100&#038;h=100&#038;crop=1" srcset="https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=100&amp;h=100&amp;crop=1 100w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=200&amp;h=200&amp;crop=1 200w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=300&amp;h=300&amp;crop=1 300w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=400&amp;h=400&amp;crop=1 400w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=600&amp;h=600&amp;crop=1 600w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=800&amp;h=800&amp;crop=1 800w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=1000&amp;h=1000&amp;crop=1 1000w, https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=1200&amp;h=1200&amp;crop=1 1200w" sizes="168px" alt="kendall-jenner-ed-sheeran-chris-brown-music-video" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/kendall-jenner-ed-sheeran-chris-brown-music-video.jpg?w=200&#038;h=200&#038;crop=1"></picture></div>			</div>

			<div class="item-content">
				<div class="item-content-inner">
					<span class="slug color-theme-cta">Music</span>
					<h3 class="item-title">Kendall Jenner, Ed Sheeran Slammed for Working With Chris Brown</h3>
						<time class="item-timestamp"><span class="clock"></span>
							March 16, 2018						</time>
				</div>

				<div class="ad-sponsor-container">

				</div>
			</div>
		</a>
			</div>
			
<div class="module-featured-galleries ">

			
		<a
			href="https://www.usmagazine.com/celebrity-moms/pictures/chrissy-teigens-pregnancy-cravings-a-roundup/"
			class="item first"
			data-track-category="HP"
			data-track-action="Tap Mosaic Story"
			data-track-label="1 | /celebrity-moms/pictures/chrissy-teigens-pregnancy-cravings-a-roundup/"
		>
							<h2 class="module-featured-galleries-header">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="-166 168 26 26">
						<style>
							.st0{fill:none;stroke-width:2;}
							.st1{fill:none;stroke-width:2;stroke-linecap:round;}
						</style>
						<path id="Stroke-1" class="st0" d="M-145.595 187.923h-18.6v-18.6h18.6z"></path>
						<path id="Stroke-3" class="st1" d="M-143.895 176.023l2.2.2-1.5 15.9-15.9-1.4"></path>
					</svg><span>Photos</span>
				</h2>
			
			<div class="item-image">
				<div class="img-fit__image-contain"><picture class=""><source media="(min-width: 1440px)" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?crop=0px%2C208px%2C922px%2C521px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?crop=0px%2C208px%2C922px%2C521px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?crop=0px%2C208px%2C922px%2C521px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?crop=0px%2C208px%2C922px%2C521px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?crop=0px%2C208px%2C922px%2C521px&amp;resize=800%2C450&amp;ssl=1 800w" sizes="(min-width:1400px) 620px, (min-width: 1024px) 700px, (min-width: 481px) 320px" data-src-fallback="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?crop=0px%2C208px%2C922px%2C521px&#038;resize=600%2C338&#038;ssl=1"/><source media="(min-width: 481px)" srcset="https://www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?w=100&amp;h=100&amp;crop=1 100w, https://www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?w=200&amp;h=200&amp;crop=1 200w, https://www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?w=300&amp;h=300&amp;crop=1 300w, https://www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?w=400&amp;h=400&amp;crop=1 400w, https://www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?w=600&amp;h=600&amp;crop=1 600w, https://www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?w=800&amp;h=800&amp;crop=1 800w" sizes="(min-width:1400px) 620px, (min-width: 1024px) 700px, (min-width: 481px) 320px" data-src-fallback="https://www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?w=800&#038;h=800&#038;crop=1"/><img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?crop=0px%2C208px%2C922px%2C521px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?crop=0px%2C208px%2C922px%2C521px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?crop=0px%2C208px%2C922px%2C521px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?crop=0px%2C208px%2C922px%2C521px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?crop=0px%2C208px%2C922px%2C521px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?crop=0px%2C208px%2C922px%2C521px&amp;resize=800%2C450&amp;ssl=1 800w" sizes="320px" alt="chrissy-teigen-mcdonalds" data-fallback-img="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chrissy-teigen-mcdonalds.jpg?crop=0px%2C208px%2C922px%2C521px&#038;resize=600%2C338&#038;ssl=1"></picture></div>			</div>

			<div class="item-content">
				<div class="item-content-inner">
					<span class="slug">Food</span>
					<h3 class="item-title">
													A Roundup of Chrissy Teigen’s Pregnancy Cravings											</h3>
				</div>
			</div>
		</a>

					<div class="module-featured-galleries-rail">

			<h2 class="module-featured-galleries-subheader"><span>Featured Galleries</span></h2>
		
		
			
		<a
			href="https://www.usmagazine.com/celebrity-news/pictures/zayn-malik-gigi-hadid-split-their-sweetest-quotes-about-each-other/"
			class="item "
			data-track-category="HP"
			data-track-action="Tap Mosaic Story"
			data-track-label="2 | /celebrity-news/pictures/zayn-malik-gigi-hadid-split-their-sweetest-quotes-about-each-other/"
		>
			
			<div class="item-image">
				<div class="img-fit__image-contain"><picture class=""><source media="(min-width: 1440px)" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&amp;resize=1200%2C675&amp;ssl=1 1200w" sizes="(min-width:1400px) 620px, (min-width: 1024px) 700px, (min-width: 481px) 320px" data-src-fallback="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&#038;resize=200%2C113&#038;ssl=1"/><source media="(min-width: 481px)" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=28px%2C18px%2C1398px%2C1397px&amp;resize=100%2C100&amp;ssl=1 100w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=28px%2C18px%2C1398px%2C1397px&amp;resize=200%2C200&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=28px%2C18px%2C1398px%2C1397px&amp;resize=300%2C300&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=28px%2C18px%2C1398px%2C1397px&amp;resize=400%2C400&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=28px%2C18px%2C1398px%2C1397px&amp;resize=600%2C600&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=28px%2C18px%2C1398px%2C1397px&amp;resize=800%2C800&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=28px%2C18px%2C1398px%2C1397px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=28px%2C18px%2C1398px%2C1397px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="(min-width:1400px) 620px, (min-width: 1024px) 700px, (min-width: 481px) 320px" data-src-fallback="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=28px%2C18px%2C1398px%2C1397px&#038;resize=100%2C100&#038;ssl=1"/><img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&amp;resize=1200%2C675&amp;ssl=1 1200w" sizes="320px" alt="Gigi Hadid Zayn Malik" data-fallback-img="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/gigi-hadid-zayn-malik-01.jpg?crop=81px%2C12px%2C1309px%2C740px&#038;resize=600%2C338&#038;ssl=1"></picture></div>			</div>

			<div class="item-content">
				<div class="item-content-inner">
					<span class="slug">Love Lives</span>
					<h3 class="item-title">
													 Revisit Zayn Malik and Gigi Hadid’s Sweetest Quotes About Each...											</h3>
				</div>
			</div>
		</a>

		
		
			
		<a
			href="https://www.usmagazine.com/stylish/pictures/iheartradio-music-awards-2018-fashion-see-stars-wore/"
			class="item "
			data-track-category="HP"
			data-track-action="Tap Mosaic Story"
			data-track-label="3 | /stylish/pictures/iheartradio-music-awards-2018-fashion-see-stars-wore/"
		>
			
			<div class="item-image">
				<div class="img-fit__image-contain"><picture class=""><source media="(min-width: 1440px)" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=1600%2C900&amp;ssl=1 1600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=2400%2C1350&amp;ssl=1 2400w" sizes="(min-width:1400px) 620px, (min-width: 1024px) 700px, (min-width: 481px) 320px" data-src-fallback="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&#038;resize=200%2C113&#038;ssl=1"/><source media="(min-width: 481px)" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=958px%2C0px%2C1848px%2C1849px&amp;resize=100%2C100&amp;ssl=1 100w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=958px%2C0px%2C1848px%2C1849px&amp;resize=200%2C200&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=958px%2C0px%2C1848px%2C1849px&amp;resize=300%2C300&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=958px%2C0px%2C1848px%2C1849px&amp;resize=400%2C400&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=958px%2C0px%2C1848px%2C1849px&amp;resize=600%2C600&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=958px%2C0px%2C1848px%2C1849px&amp;resize=800%2C800&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=958px%2C0px%2C1848px%2C1849px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=958px%2C0px%2C1848px%2C1849px&amp;resize=1200%2C1200&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=958px%2C0px%2C1848px%2C1849px&amp;resize=1600%2C1600&amp;ssl=1 1600w" sizes="(min-width:1400px) 620px, (min-width: 1024px) 700px, (min-width: 481px) 320px" data-src-fallback="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=958px%2C0px%2C1848px%2C1849px&#038;resize=100%2C100&#038;ssl=1"/><img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=1600%2C900&amp;ssl=1 1600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&amp;resize=2400%2C1350&amp;ssl=1 2400w" sizes="320px" alt="Hailey Baldwin" data-fallback-img="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/promo12.jpg?crop=0px%2C56px%2C2851px%2C1612px&#038;resize=600%2C338&#038;ssl=1"></picture></div>			</div>

			<div class="item-content">
				<div class="item-content-inner">
					<span class="slug">red carpet Style</span>
					<h3 class="item-title">
													 Hailey Baldwin and More Stars Went Edgy For the iHeartRadio Awards...											</h3>
				</div>
			</div>
		</a>

		
		
			
		<a
			href="https://www.usmagazine.com/celebrity-news/pictures/stars-who-never-graduated-high-school/"
			class="item "
			data-track-category="HP"
			data-track-action="Tap Mosaic Story"
			data-track-label="4 | /celebrity-news/pictures/stars-who-never-graduated-high-school/"
		>
			
			<div class="item-image">
				<div class="img-fit__image-contain"><picture class=""><source media="(min-width: 1440px)" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width:1400px) 620px, (min-width: 1024px) 700px, (min-width: 481px) 320px" data-src-fallback="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&#038;resize=200%2C113&#038;ssl=1"/><source media="(min-width: 481px)" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=209px%2C0px%2C1216px%2C1216px&amp;resize=100%2C100&amp;ssl=1 100w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=209px%2C0px%2C1216px%2C1216px&amp;resize=200%2C200&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=209px%2C0px%2C1216px%2C1216px&amp;resize=300%2C300&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=209px%2C0px%2C1216px%2C1216px&amp;resize=400%2C400&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=209px%2C0px%2C1216px%2C1216px&amp;resize=600%2C600&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=209px%2C0px%2C1216px%2C1216px&amp;resize=800%2C800&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=209px%2C0px%2C1216px%2C1216px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=209px%2C0px%2C1216px%2C1216px&amp;resize=1200%2C1200&amp;ssl=1 1200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=209px%2C0px%2C1216px%2C1216px&amp;resize=1600%2C1600&amp;ssl=1 1600w" sizes="(min-width:1400px) 620px, (min-width: 1024px) 700px, (min-width: 481px) 320px" data-src-fallback="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=209px%2C0px%2C1216px%2C1216px&#038;resize=100%2C100&#038;ssl=1"/><img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="320px" alt="Jennifer Lawrence Jessica Chastain Stars Who Never Graduated High School" data-fallback-img="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jennifer-lawrence-jessica-chastain-promos.jpg?crop=0px%2C0px%2C1636px%2C924px&#038;resize=600%2C338&#038;ssl=1"></picture></div>			</div>

			<div class="item-content">
				<div class="item-content-inner">
					<span class="slug">Then and Now</span>
					<h3 class="item-title">
													Stars Who Never Graduated High School											</h3>
				</div>
			</div>
		</a>

					</div>
		
		
	
</div>

		</div>

	</div>

</div>
</div><div id="cte-module_list-1" class="cte-module module-list-wrapper module-module_list-1">
<div class="row hub-articles-featured-row ">
	<section class="hub-articles-featured container-medium row horiz-3">
		
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/hot-pics/"
					class="content-card-link tracked-offpage"
					data-track-category="Module"
					data-track-action="Tap Module Link"
					data-track-label="Horizontal | 1 | /hot-pics/"
				>
									<span class="content-card-image">
																														<div class="img-fit__image-contain"><picture class=""><source media="(min-width: 1024px)" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=316px%2C0px%2C1450px%2C1449px&amp;resize=100%2C100&amp;ssl=1 100w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=316px%2C0px%2C1450px%2C1449px&amp;resize=200%2C200&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=316px%2C0px%2C1450px%2C1449px&amp;resize=300%2C300&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=316px%2C0px%2C1450px%2C1449px&amp;resize=400%2C400&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=316px%2C0px%2C1450px%2C1449px&amp;resize=600%2C600&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=316px%2C0px%2C1450px%2C1449px&amp;resize=800%2C800&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=316px%2C0px%2C1450px%2C1449px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=316px%2C0px%2C1450px%2C1449px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="400px" data-src-fallback="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=316px%2C0px%2C1450px%2C1449px&#038;resize=800%2C800&#038;ssl=1"/><img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=0px%2C14px%2C2000px%2C1131px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=0px%2C14px%2C2000px%2C1131px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=0px%2C14px%2C2000px%2C1131px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=0px%2C14px%2C2000px%2C1131px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=0px%2C14px%2C2000px%2C1131px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=0px%2C14px%2C2000px%2C1131px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=0px%2C14px%2C2000px%2C1131px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=0px%2C14px%2C2000px%2C1131px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=0px%2C14px%2C2000px%2C1131px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="320px" alt="Iggy Azalea, Demi Lovato, Tell Me You Love Me, Concert, Tour" data-fallback-img="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/iggy-azalea-demi-lovato-tell-me-you-love-me-concert-tour.jpg?crop=0px%2C14px%2C2000px%2C1131px&#038;resize=600%2C338&#038;ssl=1"></picture></div>											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Hot Pics							</span>
						</div>
						<div class="content-card-title">Demi Lovato, Keri Russell, RuPaul and More!</div>
						<div class="content-card-description"><p>Hot Pics</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								3 hours ago							</time>
																	</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/stylish/news/madelaine-petschs-iheartradio-red-carpet-posing-confidence-tricks/"
					class="content-card-link tracked-offpage"
					data-track-category="Module"
					data-track-action="Tap Module Link"
					data-track-label="Horizontal | 2 | /stylish/news/madelaine-petschs-iheartradio-red-carpet-posing-confidence-tricks/"
				>
									<span class="content-card-image">
																														<div class="img-fit__image-contain"><picture class=""><source media="(min-width: 1024px)" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C22px%2C3099px%2C3099px&amp;resize=100%2C100&amp;ssl=1 100w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C22px%2C3099px%2C3099px&amp;resize=200%2C200&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C22px%2C3099px%2C3099px&amp;resize=300%2C300&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C22px%2C3099px%2C3099px&amp;resize=400%2C400&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C22px%2C3099px%2C3099px&amp;resize=600%2C600&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C22px%2C3099px%2C3099px&amp;resize=800%2C800&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C22px%2C3099px%2C3099px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C22px%2C3099px%2C3099px&amp;resize=1200%2C1200&amp;ssl=1 1200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C22px%2C3099px%2C3099px&amp;resize=1600%2C1600&amp;ssl=1 1600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C22px%2C3099px%2C3099px&amp;resize=2400%2C2400&amp;ssl=1 2400w" sizes="400px" data-src-fallback="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C22px%2C3099px%2C3099px&#038;resize=800%2C800&#038;ssl=1"/><img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C71px%2C3099px%2C1750px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C71px%2C3099px%2C1750px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C71px%2C3099px%2C1750px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C71px%2C3099px%2C1750px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C71px%2C3099px%2C1750px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C71px%2C3099px%2C1750px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C71px%2C3099px%2C1750px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C71px%2C3099px%2C1750px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C71px%2C3099px%2C1750px&amp;resize=1600%2C900&amp;ssl=1 1600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C71px%2C3099px%2C1750px&amp;resize=2400%2C1350&amp;ssl=1 2400w" sizes="320px" alt="Madelaine Petsch" data-fallback-img="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/m-p1.jpg?crop=0px%2C71px%2C3099px%2C1750px&#038;resize=600%2C338&#038;ssl=1"></picture></div>											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Red Carpet							</span>
						</div>
						<div class="content-card-title">Madelaine Petsch’s Red Carpet Posing Trick Will Make You LOL</div>
						<div class="content-card-description"><p>Kevin Mazur/Getty We are so used to seeing stars look #flawless on the red carpet and posing like pros for the rows and rows of photographers vying for their attention that it seems to be second nature to them. But, as it turns out, celebs aren’t always as comfortable as they seem. Stylish caught up [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 12, 2018							</time>
																	</div>
				</a>
			</article>
		
							
		<div id="yieldmo" class="advertisement mobile-advertisement">
			<script>
				if ( window.gptIsMobile() ) {
			googletag.cmd.push(function() {
				googletag.display('yieldmo');
			});
			}
			</script>
		</div>								
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/pictures/celebrity-splits-of-2018/"
					class="content-card-link tracked-offpage"
					data-track-category="Module"
					data-track-action="Tap Module Link"
					data-track-label="Horizontal | 3 | /celebrity-news/pictures/celebrity-splits-of-2018/"
				>
									<span class="content-card-image">
																														<div class="img-fit__image-contain"><picture class=""><source media="(min-width: 1024px)" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C9px%2C1425px%2C1425px&amp;resize=100%2C100&amp;ssl=1 100w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C9px%2C1425px%2C1425px&amp;resize=200%2C200&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C9px%2C1425px%2C1425px&amp;resize=300%2C300&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C9px%2C1425px%2C1425px&amp;resize=400%2C400&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C9px%2C1425px%2C1425px&amp;resize=600%2C600&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C9px%2C1425px%2C1425px&amp;resize=800%2C800&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C9px%2C1425px%2C1425px&amp;resize=1000%2C1000&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C9px%2C1425px%2C1425px&amp;resize=1200%2C1200&amp;ssl=1 1200w" sizes="400px" data-src-fallback="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C9px%2C1425px%2C1425px&#038;resize=800%2C800&#038;ssl=1"/><img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C3px%2C1425px%2C805px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C3px%2C1425px%2C805px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C3px%2C1425px%2C805px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C3px%2C1425px%2C805px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C3px%2C1425px%2C805px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C3px%2C1425px%2C805px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C3px%2C1425px%2C805px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C3px%2C1425px%2C805px&amp;resize=1200%2C675&amp;ssl=1 1200w" sizes="320px" alt="Nas Nicki Minaj split" data-fallback-img="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/nas-nicki-minaj-gallery.jpg?crop=0px%2C3px%2C1425px%2C805px&#038;resize=600%2C338&#038;ssl=1"></picture></div>											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Splits							</span>
						</div>
						<div class="content-card-title">Celebrity Splits of 2018</div>
						<div class="content-card-description"><p>Calling it quits. Scroll through to see which celebs broke up with their significant others this year.</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
																	</div>
				</a>
			</article>
		
									</section>
		</div>
</div><div id="cte-module_ad-slot-1" class="cte-module module-ad-slot-wrapper module-module_ad-slot-1">
<div class="row row-ad">
		<div class="ad-slot banner">
		<div class="ad ">
			
		<div id="leader-inlinemodule_ad-slot-1" class="advertisement">
			<script>
			if ( ! window.gptIsMobile() ) {
			googletag.cmd.push(function() {
				googletag.display('leader-inlinemodule_ad-slot-1');
			});
			}
			</script>
		</div>		</div>
	</div>
	</div>
</div><div id="cte-module_list-2" class="cte-module module-list-wrapper module-module_list-2">
	<div class="channel-content-container">
		<section class="hub-content-feed">
		
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/pictures/stars-who-care-2012207/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 1 - /celebrity-news/pictures/stars-who-care-2012207/"
				>
									<span class="content-card-image">
																														<img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/1416936469_ian-somerhalder-zoom-66f951cd-b94a-4979-bbdb-6c8a3c60527b.jpg?crop=100px%2C1px%2C1617px%2C905px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/1416936469_ian-somerhalder-zoom-66f951cd-b94a-4979-bbdb-6c8a3c60527b.jpg?crop=100px%2C1px%2C1617px%2C905px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/1416936469_ian-somerhalder-zoom-66f951cd-b94a-4979-bbdb-6c8a3c60527b.jpg?crop=100px%2C1px%2C1617px%2C905px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/1416936469_ian-somerhalder-zoom-66f951cd-b94a-4979-bbdb-6c8a3c60527b.jpg?crop=100px%2C1px%2C1617px%2C905px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/1416936469_ian-somerhalder-zoom-66f951cd-b94a-4979-bbdb-6c8a3c60527b.jpg?crop=100px%2C1px%2C1617px%2C905px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/1416936469_ian-somerhalder-zoom-66f951cd-b94a-4979-bbdb-6c8a3c60527b.jpg?crop=100px%2C1px%2C1617px%2C905px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/1416936469_ian-somerhalder-zoom-66f951cd-b94a-4979-bbdb-6c8a3c60527b.jpg?crop=100px%2C1px%2C1617px%2C905px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/1416936469_ian-somerhalder-zoom-66f951cd-b94a-4979-bbdb-6c8a3c60527b.jpg?crop=100px%2C1px%2C1617px%2C905px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/1416936469_ian-somerhalder-zoom-66f951cd-b94a-4979-bbdb-6c8a3c60527b.jpg?crop=100px%2C1px%2C1617px%2C905px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Celebrity Charity" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/1416936469_ian-somerhalder-zoom-66f951cd-b94a-4979-bbdb-6c8a3c60527b.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Do-Gooders							</span>
						</div>
						<div class="content-card-title">Celebrity Charity</div>
						<div class="content-card-description"><p>Putting their money where their mouths are! In addition to walking the red carpet and living the glamorous life, these celebrities, including Angelina Jolie, Lauren Conrad, and Matt Damon, are working hard to make the world a better place. Read up on their charities!</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-2403" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-2403" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/news/camila-cabello-talks-love-life/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 2 - /celebrity-news/news/camila-cabello-talks-love-life/"
				>
									<span class="content-card-image">
																														<img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/875102948_camila-cabello-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/875102948_camila-cabello-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/875102948_camila-cabello-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/875102948_camila-cabello-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/875102948_camila-cabello-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/875102948_camila-cabello-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/875102948_camila-cabello-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/875102948_camila-cabello-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/875102948_camila-cabello-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Camila Cabello attends The 18th Annual Latin Grammy Awards at MGM Grand Garden Arena in Las Vegas, Nevada." data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/875102948_camila-cabello-zoom1.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Real Talk							</span>
						</div>
						<div class="content-card-title">Camila Cabello Reveals Why She Keeps Her Dating Life Private</div>
						<div class="content-card-description"><p>Staying mum. Camila Cabello kept her lips sealed about her love life during an appearance on The Dan Wootton Interview podcast on Thursday, March 15 — but she did reveal that she’s the happiest she’s ever been. Cabello, 21, was spotted getting cozy with dating coach Matthew Hussey while vacationing in Mexico in February. When [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1217179" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1217179" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/news/adam-scott-aziz-ansari-doing-great-after-sexual-misconduct-claim/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 3 - /celebrity-news/news/adam-scott-aziz-ansari-doing-great-after-sexual-misconduct-claim/"
				>
									<span class="content-card-image">
																														<img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/692839076_adam-scott-aziz-ansari-zoom.jpg?crop=0px%2C0px%2C2000px%2C1129px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/692839076_adam-scott-aziz-ansari-zoom.jpg?crop=0px%2C0px%2C2000px%2C1129px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/692839076_adam-scott-aziz-ansari-zoom.jpg?crop=0px%2C0px%2C2000px%2C1129px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/692839076_adam-scott-aziz-ansari-zoom.jpg?crop=0px%2C0px%2C2000px%2C1129px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/692839076_adam-scott-aziz-ansari-zoom.jpg?crop=0px%2C0px%2C2000px%2C1129px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/692839076_adam-scott-aziz-ansari-zoom.jpg?crop=0px%2C0px%2C2000px%2C1129px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/692839076_adam-scott-aziz-ansari-zoom.jpg?crop=0px%2C0px%2C2000px%2C1129px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/692839076_adam-scott-aziz-ansari-zoom.jpg?crop=0px%2C0px%2C2000px%2C1129px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/692839076_adam-scott-aziz-ansari-zoom.jpg?crop=0px%2C0px%2C2000px%2C1129px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Adam Scott and Aziz Ansari arrive for Netflix&#039;s &quot;Master Of None&quot; For Your Consideration 2017 event at Saban Media Center in North Hollywood, California." data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/692839076_adam-scott-aziz-ansari-zoom.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								News							</span>
						</div>
						<div class="content-card-title">Adam Scott: Aziz Ansari Is ‘Doing Great’ After Sexual Misconduct Claim</div>
						<div class="content-card-description"><p>Adam Scott gave an update on Aziz Ansari while speaking to Vulture on Friday, March 16, and it sounds like all is well two months after a sexual misconduct allegation was made against the actor. The Big Little Lies star, 44, was cautious with his words about his former Parks and Recreation costar: “I don’t know what to say [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1217176" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1217176" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/news/big-sean-pens-sweet-birthday-post-to-jhene-aiko-after-cheating-rumors/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 4 - /celebrity-news/news/big-sean-pens-sweet-birthday-post-to-jhene-aiko-after-cheating-rumors/"
				>
									<span class="content-card-image">
																														<img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/908765430_jhene-aiko-big-sean-zoom1.jpg?crop=23px%2C0px%2C1977px%2C1117px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/908765430_jhene-aiko-big-sean-zoom1.jpg?crop=23px%2C0px%2C1977px%2C1117px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/908765430_jhene-aiko-big-sean-zoom1.jpg?crop=23px%2C0px%2C1977px%2C1117px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/908765430_jhene-aiko-big-sean-zoom1.jpg?crop=23px%2C0px%2C1977px%2C1117px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/908765430_jhene-aiko-big-sean-zoom1.jpg?crop=23px%2C0px%2C1977px%2C1117px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/908765430_jhene-aiko-big-sean-zoom1.jpg?crop=23px%2C0px%2C1977px%2C1117px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/908765430_jhene-aiko-big-sean-zoom1.jpg?crop=23px%2C0px%2C1977px%2C1117px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/908765430_jhene-aiko-big-sean-zoom1.jpg?crop=23px%2C0px%2C1977px%2C1117px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/908765430_jhene-aiko-big-sean-zoom1.jpg?crop=23px%2C0px%2C1977px%2C1117px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Jhene Aiko and Big Sean attend the Christian Dior Haute Couture Spring Summer 2018 show as part of Paris Fashion Week in Paris, France." data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/908765430_jhene-aiko-big-sean-zoom1.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Love Lives							</span>
						</div>
						<div class="content-card-title">Big Sean Pens Sweet Birthday Post to GF Jhene Aiko</div>
						<div class="content-card-description"><p>Nothing is going to stop them from celebrating! Just three days after shutting down cheating rumors, Big Sean took to Instagram to proclaim his love for girlfriend Jhene Aiko in honor of her special day. “My partner in crime! My love! Happy Birthday @jheneaiko #88❤❤❤,” the 29-year-old captioned the selfie of him and his love. [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1217167" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1217167" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
										<div class="ad-slot sharethrough">
			
		<div id="sharethrough-listmodule_list-2" class="advertisement">
			<script>
			googletag.cmd.push(function() {
				googletag.display('sharethrough-listmodule_list-2');
			});
			</script>
		</div>		</div>
		</section>
			<div class="ad-slot" data-timed-refresh>
			<div class="ad right">
				
		<div id="box-inlinemodule_list-2" class="advertisement">
			<script>
			googletag.cmd.push(function() {
				googletag.display('box-inlinemodule_list-2');
			});
			</script>
		</div>			</div>
		</div>
		</div>
</div><div id="cte-module_video-playlist-1" class="cte-module module-video-playlist-wrapper module-module_video-playlist-1"><section class="module-video row">
	<div class="container-medium row">
		<div class="module-video-player">
			<h2 class="color-theme-secondary">Videos</h2>
			<div class="module-video-player-content">
																			<a
						href="https://www.usmagazine.com/entertainment/news/bachelor-nations-dean-unglert-amanda-stanton-give-valentines-day-advice/"
						class="module-video-player-cover"
						data-video-text="Don’t let being single on Valentine’s Day get you down! Us Weekly caught up with some of Bachelor Nation’s favorite contestants to share their tips and style tricks on how to have the best V-Day without a significant other. Watch the video above! While Ashley Iaconetti’s tears may have been the star of Bachelor in [&hellip;]"
						data-track-category="Module"
						data-track-action="Tap Module Link"
						data-track-label="Video Playlist | 1 | /entertainment/news/bachelor-nations-dean-unglert-amanda-stanton-give-valentines-day-advice/"
						data-video="44i8JYaO"
					>
						<div class="module-video-player-cover-cover">
							<div class="module-video-player-button"></div>
						</div>
													<img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/amanda-and-dean.jpg?crop=6px%2C0px%2C1910px%2C1080px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/amanda-and-dean.jpg?crop=6px%2C0px%2C1910px%2C1080px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/amanda-and-dean.jpg?crop=6px%2C0px%2C1910px%2C1080px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/amanda-and-dean.jpg?crop=6px%2C0px%2C1910px%2C1080px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/amanda-and-dean.jpg?crop=6px%2C0px%2C1910px%2C1080px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/amanda-and-dean.jpg?crop=6px%2C0px%2C1910px%2C1080px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/amanda-and-dean.jpg?crop=6px%2C0px%2C1910px%2C1080px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/amanda-and-dean.jpg?crop=6px%2C0px%2C1910px%2C1080px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/amanda-and-dean.jpg?crop=6px%2C0px%2C1910px%2C1080px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(max-width: 800px) calc(100vw-20px), 700px" alt="Bachelor Nation’s Amanda Stanton and Dean Unglert" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/02/amanda-and-dean.jpg">												<h3>Bachelor Nation’s Amanda Stanton, Dean Unglert Share Advice for Valentine’s Day Singles</h3>
					</a>
												</div>
		</div>
		<aside class="module-video-next">
						<h3 class="color-theme-secondary">
				Next Up			</h3>
						<ul>
															<li>
					<a
						href="https://www.usmagazine.com/celebrity-news/news/kristen-doute-shares-her-most-regrettable-social-media-posts/"
						class="tracked-onpage module-video-link"
						data-track-category="Module"
						data-track-action="Tap Module Link"
						data-track-label="Video Playlist | 2 | /celebrity-news/news/kristen-doute-shares-her-most-regrettable-social-media-posts/"
						data-video-text="Kristen Doute Shares Her Most Regrettable Social Media Posts"
						data-video="nFKEsNde"
					>
						<div class="module-video-next-img">
														<img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/456963828_james-kennedy-kristen-doute-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/456963828_james-kennedy-kristen-doute-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/456963828_james-kennedy-kristen-doute-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/456963828_james-kennedy-kristen-doute-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/456963828_james-kennedy-kristen-doute-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/456963828_james-kennedy-kristen-doute-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/456963828_james-kennedy-kristen-doute-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/456963828_james-kennedy-kristen-doute-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/456963828_james-kennedy-kristen-doute-zoom1.jpg?crop=0px%2C0px%2C2000px%2C1130px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(max-width: 800px) 180px, 136px" alt="James Kennedy and Kristen Doute attend the 2014 Scene Stealers Event at Lure in Los Angeles, California." data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/02/456963828_james-kennedy-kristen-doute-zoom1.jpg">						</div>
						<p class="module-video-next-title">
							<span>Kristen Doute Shares Her Most Regrettable Social Media Posts</span>
						</p>
					</a>
				</li>
																			<li>
					<a
						href="https://www.usmagazine.com/celebrity-news/news/chrissy-teigen-and-john-legend-watch-videos-of-luna-on-date-night/"
						class="tracked-onpage module-video-link"
						data-track-category="Module"
						data-track-action="Tap Module Link"
						data-track-label="Video Playlist | 3 | /celebrity-news/news/chrissy-teigen-and-john-legend-watch-videos-of-luna-on-date-night/"
						data-video-text="Chrissy Teigen and John Legend Are Guilty of Doing This on Date Night"
						data-video="WGOt2IiT"
					>
						<div class="module-video-next-img">
														<img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/chrissy-teigen-john-legend-luna.jpg?crop=0px%2C0px%2C1641px%2C928px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/chrissy-teigen-john-legend-luna.jpg?crop=0px%2C0px%2C1641px%2C928px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/chrissy-teigen-john-legend-luna.jpg?crop=0px%2C0px%2C1641px%2C928px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/chrissy-teigen-john-legend-luna.jpg?crop=0px%2C0px%2C1641px%2C928px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/chrissy-teigen-john-legend-luna.jpg?crop=0px%2C0px%2C1641px%2C928px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/chrissy-teigen-john-legend-luna.jpg?crop=0px%2C0px%2C1641px%2C928px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/chrissy-teigen-john-legend-luna.jpg?crop=0px%2C0px%2C1641px%2C928px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/chrissy-teigen-john-legend-luna.jpg?crop=0px%2C0px%2C1641px%2C928px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/chrissy-teigen-john-legend-luna.jpg?crop=0px%2C0px%2C1641px%2C928px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(max-width: 800px) 180px, 136px" alt="Chrissy Teigen John Legend Luna" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/02/chrissy-teigen-john-legend-luna.jpg">						</div>
						<p class="module-video-next-title">
							<span>Chrissy Teigen and John Legend Are Guilty of Doing This on Date Night</span>
						</p>
					</a>
				</li>
																			<li>
					<a
						href="https://www.usmagazine.com/celebrity-news/news/lance-bass-tater-casserole-recipe-how-to-make-w508347/"
						class="tracked-onpage module-video-link"
						data-track-category="Module"
						data-track-action="Tap Module Link"
						data-track-label="Video Playlist | 4 | /celebrity-news/news/lance-bass-tater-casserole-recipe-how-to-make-w508347/"
						data-video-text="Lance Bass Invites Us Into His Kitchen For Tater Casserole"
						data-video="qXn6ZTDh"
					>
						<div class="module-video-next-img">
														<img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/lance-bass-9e9dbac0-0334-4f1e-9930-259abba819ac.jpg?crop=0px%2C0px%2C1658px%2C932px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/lance-bass-9e9dbac0-0334-4f1e-9930-259abba819ac.jpg?crop=0px%2C0px%2C1658px%2C932px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/lance-bass-9e9dbac0-0334-4f1e-9930-259abba819ac.jpg?crop=0px%2C0px%2C1658px%2C932px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/lance-bass-9e9dbac0-0334-4f1e-9930-259abba819ac.jpg?crop=0px%2C0px%2C1658px%2C932px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/lance-bass-9e9dbac0-0334-4f1e-9930-259abba819ac.jpg?crop=0px%2C0px%2C1658px%2C932px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/lance-bass-9e9dbac0-0334-4f1e-9930-259abba819ac.jpg?crop=0px%2C0px%2C1658px%2C932px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/lance-bass-9e9dbac0-0334-4f1e-9930-259abba819ac.jpg?crop=0px%2C0px%2C1658px%2C932px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/lance-bass-9e9dbac0-0334-4f1e-9930-259abba819ac.jpg?crop=0px%2C0px%2C1658px%2C932px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/lance-bass-9e9dbac0-0334-4f1e-9930-259abba819ac.jpg?crop=0px%2C0px%2C1658px%2C932px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(max-width: 800px) 180px, 136px" alt="" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/lance-bass-9e9dbac0-0334-4f1e-9930-259abba819ac.jpg">						</div>
						<p class="module-video-next-title">
							<span>Lance Bass Invites Us Into His Kitchen For Tater Casserole</span>
						</p>
					</a>
				</li>
																			<li>
					<a
						href="https://www.usmagazine.com/celebrity-news/news/steve-golds-pup-is-pretty-good-with-the-ladies/"
						class="tracked-onpage module-video-link"
						data-track-category="Module"
						data-track-action="Tap Module Link"
						data-track-label="Video Playlist | 5 | /celebrity-news/news/steve-golds-pup-is-pretty-good-with-the-ladies/"
						data-video-text="Steve Gold’s Pup Is ‘Pretty Good With the Ladies!’"
						data-video="PDGtNGjU"
					>
						<div class="module-video-next-img">
														<img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/steve-gold-dog.jpg?crop=541px%2C358px%2C830px%2C469px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/steve-gold-dog.jpg?crop=541px%2C358px%2C830px%2C469px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/steve-gold-dog.jpg?crop=541px%2C358px%2C830px%2C469px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/steve-gold-dog.jpg?crop=541px%2C358px%2C830px%2C469px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/steve-gold-dog.jpg?crop=541px%2C358px%2C830px%2C469px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/steve-gold-dog.jpg?crop=541px%2C358px%2C830px%2C469px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/steve-gold-dog.jpg?crop=541px%2C358px%2C830px%2C469px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/steve-gold-dog.jpg?crop=541px%2C358px%2C830px%2C469px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/02/steve-gold-dog.jpg?crop=541px%2C358px%2C830px%2C469px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(max-width: 800px) 180px, 136px" alt="Steve Gold dog Pablo" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/02/steve-gold-dog.jpg">						</div>
						<p class="module-video-next-title">
							<span>Steve Gold’s Pup Is ‘Pretty Good With the Ladies!’</span>
						</p>
					</a>
				</li>
										</ul>
		</aside>
			</div>
</section>
</div><div id="cte-module_zergnet-1" class="cte-module module-zergnet-wrapper module-module_zergnet-1"><div class="hub-zergnet">
	<div class="row">
		<div class="zergnet-main">
			<div id="zergnet-widget-49505"></div>
		</div>
	</div>
</div>
</div><div id="cte-module_ad-slot-2" class="cte-module module-ad-slot-wrapper module-module_ad-slot-2">
<div class="row row-ad">
		<div class="ad-slot banner">
		<div class="ad ">
			
		<div id="leader-inlinemodule_ad-slot-2" class="advertisement">
			<script>
			if ( ! window.gptIsMobile() ) {
			googletag.cmd.push(function() {
				googletag.display('leader-inlinemodule_ad-slot-2');
			});
			}
			</script>
		</div>		</div>
	</div>
	</div>
</div><div id="cte-module_list-3" class="cte-module module-list-wrapper module-module_list-3">
	<div class="channel-content-container">
		<section class="hub-content-feed">
		
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/stylish/news/britney-spears-is-rumored-new-face-of-kenzo-details/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 1 - /stylish/news/britney-spears-is-rumored-new-face-of-kenzo-details/"
				>
									<span class="content-card-image">
																														<img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/153960646_britney-spears-zoom.jpg?crop=0px%2C0px%2C1800px%2C1018px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/153960646_britney-spears-zoom.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/153960646_britney-spears-zoom.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/153960646_britney-spears-zoom.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/153960646_britney-spears-zoom.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/153960646_britney-spears-zoom.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/153960646_britney-spears-zoom.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/153960646_britney-spears-zoom.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/153960646_britney-spears-zoom.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Britney Spears attends &#039;We Will Always Love You: A Grammy Salute to Whitney Houston&#039; at Nokia Theatre L.A. Live in Los Angeles, California." data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/153960646_britney-spears-zoom.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Fashion News							</span>
						</div>
						<div class="content-card-title">Britney Spears’ Rumored New Gig Is MAJOR</div>
						<div class="content-card-description"><p>Britney Spears is officially back and better than ever! The pop princess is living her best life, flaunting her toned tummy in bikini pics and killing her Las Vegas residency all while raising her adorable boys, but now it looks like the star is about ready to reveal her biggest project in quite some time. [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1217128" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1217128" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/news/alessandra-ambrosio-fiance-jamie-mazur-split-after-10-years-together/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 2 - /celebrity-news/news/alessandra-ambrosio-fiance-jamie-mazur-split-after-10-years-together/"
				>
									<span class="content-card-image">
																														<img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/494887938_alessandra-ambrosio-jamie-mazur-zoom.jpg?crop=37px%2C0px%2C1963px%2C1108px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/494887938_alessandra-ambrosio-jamie-mazur-zoom.jpg?crop=37px%2C0px%2C1963px%2C1108px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/494887938_alessandra-ambrosio-jamie-mazur-zoom.jpg?crop=37px%2C0px%2C1963px%2C1108px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/494887938_alessandra-ambrosio-jamie-mazur-zoom.jpg?crop=37px%2C0px%2C1963px%2C1108px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/494887938_alessandra-ambrosio-jamie-mazur-zoom.jpg?crop=37px%2C0px%2C1963px%2C1108px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/494887938_alessandra-ambrosio-jamie-mazur-zoom.jpg?crop=37px%2C0px%2C1963px%2C1108px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/494887938_alessandra-ambrosio-jamie-mazur-zoom.jpg?crop=37px%2C0px%2C1963px%2C1108px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/494887938_alessandra-ambrosio-jamie-mazur-zoom.jpg?crop=37px%2C0px%2C1963px%2C1108px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/494887938_alessandra-ambrosio-jamie-mazur-zoom.jpg?crop=37px%2C0px%2C1963px%2C1108px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Alessandra Ambrosio and Jamie Mazur arrive at amfAR&#039;s Inspiration Gala 2015 Los Angeles at Milk Studios in Hollywood, California." data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/494887938_alessandra-ambrosio-jamie-mazur-zoom.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Exclusive							</span>
						</div>
						<div class="content-card-title">Alessandra Ambrosio and Fiance Jamie Mazur Split After 10 Years Together</div>
						<div class="content-card-description"><p>It’s over. Supermodel Alessandra Ambrosio and Jamie Mazur, her fiancé of 10 years, have split, sources tell Us Weekly exclusively. “They [have] been trying to keep their split on the down low, but Alessandra has been out and about ready to mingle and hasn’t been taking Jamie to anything,” an insider tells Us. The pair, who [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1217084" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1217084" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/pictures/vanessa-donald-trump-jr-divorce-relationship-timeline/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 3 - /celebrity-news/pictures/vanessa-donald-trump-jr-divorce-relationship-timeline/"
				>
									<span class="content-card-image">
																														<img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/2972021_donald-trump-jr-vanessa-trump-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/2972021_donald-trump-jr-vanessa-trump-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/2972021_donald-trump-jr-vanessa-trump-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/2972021_donald-trump-jr-vanessa-trump-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/2972021_donald-trump-jr-vanessa-trump-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/2972021_donald-trump-jr-vanessa-trump-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/2972021_donald-trump-jr-vanessa-trump-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/2972021_donald-trump-jr-vanessa-trump-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/2972021_donald-trump-jr-vanessa-trump-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Donald Trump Jr. and Vanessa Trump" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/2972021_donald-trump-jr-vanessa-trump-zoom.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Pics							</span>
						</div>
						<div class="content-card-title">Vanessa and Donald Trump Jr.: A Timeline of Their Relationship</div>
						<div class="content-card-description"><p>Donald Trump Jr. and wife Vanessa Trump announced their divorce on Thursday, March 15, after 12 years of marriage. Scroll down to see a timeline of their relationship.</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1216865" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1216865" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/pictures/bachelors-arie-and-lauren-share-travel-photos-amid-social-media-break/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 4 - /celebrity-news/pictures/bachelors-arie-and-lauren-share-travel-photos-amid-social-media-break/"
				>
									<span class="content-card-image">
																														<img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/arie-luyendyk-jr-lauren-burnahm-zoom.jpg?crop=0px%2C285px%2C1756px%2C992px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/arie-luyendyk-jr-lauren-burnahm-zoom.jpg?crop=0px%2C285px%2C1756px%2C992px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/arie-luyendyk-jr-lauren-burnahm-zoom.jpg?crop=0px%2C285px%2C1756px%2C992px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/arie-luyendyk-jr-lauren-burnahm-zoom.jpg?crop=0px%2C285px%2C1756px%2C992px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/arie-luyendyk-jr-lauren-burnahm-zoom.jpg?crop=0px%2C285px%2C1756px%2C992px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/arie-luyendyk-jr-lauren-burnahm-zoom.jpg?crop=0px%2C285px%2C1756px%2C992px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/arie-luyendyk-jr-lauren-burnahm-zoom.jpg?crop=0px%2C285px%2C1756px%2C992px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/arie-luyendyk-jr-lauren-burnahm-zoom.jpg?crop=0px%2C285px%2C1756px%2C992px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/arie-luyendyk-jr-lauren-burnahm-zoom.jpg?crop=0px%2C285px%2C1756px%2C992px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Arie Luyendyk Jr. and Lauren Burnahm" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/arie-luyendyk-jr-lauren-burnahm-zoom.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Pics							</span>
						</div>
						<div class="content-card-title">Everything Arie and Lauren Have Posted During Their Social Media Break</div>
						<div class="content-card-description"><p>They just couldn’t stay away! Arie Luyendyk Jr. and Lauren Burnham have broken their vow to stay off social media and take time for themselves after getting engaged on the March 5 After the Final Rose special. Luyendyk, 36, shocked Bachelor Nation when he proposed to runner-up Burnham, 26, after ending his engagement to winner [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1216189" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1216189" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
										<div class="ad-slot sharethrough">
			
		<div id="sharethrough-listmodule_list-3" class="advertisement">
			<script>
			googletag.cmd.push(function() {
				googletag.display('sharethrough-listmodule_list-3');
			});
			</script>
		</div>		</div>
		</section>
			<div class="ad-slot" data-timed-refresh>
			<div class="ad right">
				
		<div id="box-inlinemodule_list-3" class="advertisement">
			<script>
			googletag.cmd.push(function() {
				googletag.display('box-inlinemodule_list-3');
			});
			</script>
		</div>			</div>
		</div>
		</div>
</div><div id="cte-module_ad-slot-3" class="cte-module module-ad-slot-wrapper module-module_ad-slot-3">
<div class="row row-ad">
		<div class="ad-slot banner">
		<div class="ad ">
			
		<div id="leader-inlinemodule_ad-slot-3" class="advertisement">
			<script>
			if ( ! window.gptIsMobile() ) {
			googletag.cmd.push(function() {
				googletag.display('leader-inlinemodule_ad-slot-3');
			});
			}
			</script>
		</div>		</div>
	</div>
	</div>
</div><div id="cte-module_list-4" class="cte-module module-list-wrapper module-module_list-4">
	<div class="channel-content-container">
		<section class="hub-content-feed">
		
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/news/abby-lee-miller-may-get-out-of-prison-early/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 1 - /celebrity-news/news/abby-lee-miller-may-get-out-of-prison-early/"
				>
									<span
						class="content-card-image content-card-video"
						data-video-title="Abby Lee Miller May Get Out of Prison Early"
						data-video-link="https://www.usmagazine.com/celebrity-news/news/abby-lee-miller-may-get-out-of-prison-early/"
						data-video-id="Z7cPocrJ"
						data-video-player=""
					>
																									<span class="play-button large"></span>
																				<img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/abbie-lee-miller.jpg?crop=178px%2C59px%2C1711px%2C966px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/abbie-lee-miller.jpg?crop=178px%2C59px%2C1711px%2C966px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/abbie-lee-miller.jpg?crop=178px%2C59px%2C1711px%2C966px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/abbie-lee-miller.jpg?crop=178px%2C59px%2C1711px%2C966px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/abbie-lee-miller.jpg?crop=178px%2C59px%2C1711px%2C966px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/abbie-lee-miller.jpg?crop=178px%2C59px%2C1711px%2C966px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/abbie-lee-miller.jpg?crop=178px%2C59px%2C1711px%2C966px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/abbie-lee-miller.jpg?crop=178px%2C59px%2C1711px%2C966px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/abbie-lee-miller.jpg?crop=178px%2C59px%2C1711px%2C966px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Abby Lee Miller" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/abbie-lee-miller.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								News							</span>
						</div>
						<div class="content-card-title">Abby Lee Miller May Get Out of Prison Early</div>
						<div class="content-card-description"><p>Abby Lee Miller has a new projected release date from the Victorville, California prison — almost one full month earlier than when she was initially scheduled to be released — according to the Bureau of Prisons. The 52-year-old former Dance Moms star was sentenced to 366 days in federal prison in May 2017 for bankruptcy [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1217046" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1217046" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/entertainment/news/matthew-morrison-outraged-by-alleged-dog-abuse-on-film-set/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 2 - /entertainment/news/matthew-morrison-outraged-by-alleged-dog-abuse-on-film-set/"
				>
									<span class="content-card-image">
																														<img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/matthew-morrison1.jpg?crop=0px%2C12px%2C2000px%2C1131px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/matthew-morrison1.jpg?crop=0px%2C12px%2C2000px%2C1131px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/matthew-morrison1.jpg?crop=0px%2C12px%2C2000px%2C1131px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/matthew-morrison1.jpg?crop=0px%2C12px%2C2000px%2C1131px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/matthew-morrison1.jpg?crop=0px%2C12px%2C2000px%2C1131px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/matthew-morrison1.jpg?crop=0px%2C12px%2C2000px%2C1131px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/matthew-morrison1.jpg?crop=0px%2C12px%2C2000px%2C1131px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/matthew-morrison1.jpg?crop=0px%2C12px%2C2000px%2C1131px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/matthew-morrison1.jpg?crop=0px%2C12px%2C2000px%2C1131px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Matthew Morrison alleged dog abuse on set" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/matthew-morrison1.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Entertainment							</span>
						</div>
						<div class="content-card-title">Matthew Morrison Outraged by Alleged Dog Abuse on Set of His Film</div>
						<div class="content-card-description"><p>Matthew Morrison is speaking out amid allegations of dog abuse on the set of his upcoming film Crazy Alien. PETA released a video on Thursday, March 15, that the organization claims was given to them by a whistleblower. The 49-second clip was allegedly filmed on the set of Crazy Alien — which Morrison stars in — in November. [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1217016" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1217016" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-moms/news/khloe-kardashian-will-stay-in-cleveland-until-she-gives-birth/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 3 - /celebrity-moms/news/khloe-kardashian-will-stay-in-cleveland-until-she-gives-birth/"
				>
									<span class="content-card-image">
																														<img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/khloe-kardashian4.jpg?crop=139px%2C39px%2C1697px%2C959px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/khloe-kardashian4.jpg?crop=139px%2C39px%2C1697px%2C959px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/khloe-kardashian4.jpg?crop=139px%2C39px%2C1697px%2C959px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/khloe-kardashian4.jpg?crop=139px%2C39px%2C1697px%2C959px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/khloe-kardashian4.jpg?crop=139px%2C39px%2C1697px%2C959px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/khloe-kardashian4.jpg?crop=139px%2C39px%2C1697px%2C959px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/khloe-kardashian4.jpg?crop=139px%2C39px%2C1697px%2C959px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/khloe-kardashian4.jpg?crop=139px%2C39px%2C1697px%2C959px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/khloe-kardashian4.jpg?crop=139px%2C39px%2C1697px%2C959px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Khloe Kardashian cleveland birth" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/khloe-kardashian4.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Exclusive							</span>
						</div>
						<div class="content-card-title">Khloe Kardashian Is Staying in Cleveland Until She Gives Birth</div>
						<div class="content-card-description"><p>Let the waiting game commence! Though she’s been actively traveling throughout her pregnancy, Khloe Kardashian arrived in Cleveland on Thursday, March 15, and will stay there until she gives birth, a source tells Us Weekly. The 33-year-old Good American founder — who has been flying between her home in Los Angeles and Cleveland where her beau [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
																	</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/stylish/news/versace-joins-no-fur-fashion-movement-details/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 4 - /stylish/news/versace-joins-no-fur-fashion-movement-details/"
				>
									<span class="content-card-image">
																														<img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/donatella.jpg?crop=0px%2C70px%2C3126px%2C1767px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/donatella.jpg?crop=0px%2C70px%2C3126px%2C1767px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/donatella.jpg?crop=0px%2C70px%2C3126px%2C1767px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/donatella.jpg?crop=0px%2C70px%2C3126px%2C1767px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/donatella.jpg?crop=0px%2C70px%2C3126px%2C1767px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/donatella.jpg?crop=0px%2C70px%2C3126px%2C1767px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/donatella.jpg?crop=0px%2C70px%2C3126px%2C1767px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/donatella.jpg?crop=0px%2C70px%2C3126px%2C1767px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/donatella.jpg?crop=0px%2C70px%2C3126px%2C1767px&amp;resize=1600%2C900&amp;ssl=1 1600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/donatella.jpg?crop=0px%2C70px%2C3126px%2C1767px&amp;resize=2400%2C1350&amp;ssl=1 2400w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Donatella Versace" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/donatella.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Fashion News							</span>
						</div>
						<div class="content-card-title">Celeb-Fave Designer Versace Is Going Fur-Free</div>
						<div class="content-card-description"><p>Joining the growing list of famed fashion houses that have decided to stop using animal fur in their collections, Versace has officially announced it is going fur-free. The Italian label led by artistic director Donatella Versace released a statement on Friday, March 16, confirming speculation that the brand would no longer use fur, in addition [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1217005" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1217005" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
										<div class="ad-slot sharethrough">
			
		<div id="sharethrough-listmodule_list-4" class="advertisement">
			<script>
			googletag.cmd.push(function() {
				googletag.display('sharethrough-listmodule_list-4');
			});
			</script>
		</div>		</div>
		</section>
			<div class="ad-slot" data-timed-refresh>
			<div class="ad right">
				
		<div id="box-inlinemodule_list-4" class="advertisement">
			<script>
			googletag.cmd.push(function() {
				googletag.display('box-inlinemodule_list-4');
			});
			</script>
		</div>			</div>
		</div>
		</div>
</div><div id="cte-module_ad-slot-4" class="cte-module module-ad-slot-wrapper module-module_ad-slot-4">
<div class="row row-ad">
		<div class="ad-slot banner">
		<div class="ad ">
			
		<div id="leader-inlinemodule_ad-slot-4" class="advertisement">
			<script>
			if ( ! window.gptIsMobile() ) {
			googletag.cmd.push(function() {
				googletag.display('leader-inlinemodule_ad-slot-4');
			});
			}
			</script>
		</div>		</div>
	</div>
	</div>
</div><div id="cte-module_list-6" class="cte-module module-list-wrapper module-module_list-6">
	<div class="channel-content-container">
		<section class="hub-content-feed">
		
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/entertainment/news/brielle-biermann-defends-mom-kim-zolciak-after-rhoa-reunion-taping/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 1 - /entertainment/news/brielle-biermann-defends-mom-kim-zolciak-after-rhoa-reunion-taping/"
				>
									<span class="content-card-image">
																														<img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/brielle-biermann-kim-zolciak-and-nene-leakes.jpg?crop=0px%2C2px%2C2000px%2C1131px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/brielle-biermann-kim-zolciak-and-nene-leakes.jpg?crop=0px%2C2px%2C2000px%2C1131px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/brielle-biermann-kim-zolciak-and-nene-leakes.jpg?crop=0px%2C2px%2C2000px%2C1131px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/brielle-biermann-kim-zolciak-and-nene-leakes.jpg?crop=0px%2C2px%2C2000px%2C1131px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/brielle-biermann-kim-zolciak-and-nene-leakes.jpg?crop=0px%2C2px%2C2000px%2C1131px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/brielle-biermann-kim-zolciak-and-nene-leakes.jpg?crop=0px%2C2px%2C2000px%2C1131px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/brielle-biermann-kim-zolciak-and-nene-leakes.jpg?crop=0px%2C2px%2C2000px%2C1131px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/brielle-biermann-kim-zolciak-and-nene-leakes.jpg?crop=0px%2C2px%2C2000px%2C1131px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/brielle-biermann-kim-zolciak-and-nene-leakes.jpg?crop=0px%2C2px%2C2000px%2C1131px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Brielle Biermann, Kim Zolciak and Nene Leakes Brielle Biermann Defends Mom Kim Zolciak After She Was ‘Ganged Up On’ at ‘RHOA’ Reunion" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/brielle-biermann-kim-zolciak-and-nene-leakes.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Celebrity Feuds							</span>
						</div>
						<div class="content-card-title">NeNe Accuses Kim of ‘Crying Wolf’ at ‘RHOA’ Reunion, Brielle Weighs In</div>
						<div class="content-card-description"><p>It’s safe to say NeNe Leakes and Kim Zolciak-Biermann don’t bury the hatchet at the Real Housewives of Atlanta reunion. While NeNe called the Thursday, March 15, taping “epic,” Kim’s daughter Brielle Biermann begged to differ. “I can’t even express the anger I’m feeling right now. It’s absolutely disgusting how mean grown women can be. [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1217040" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1217040" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/entertainment/news/clarissa-explains-it-all-reboot-reportedly-in-the-works/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 2 - /entertainment/news/clarissa-explains-it-all-reboot-reportedly-in-the-works/"
				>
									<span
						class="content-card-image content-card-video"
						data-video-title="'Clarissa Explains It All’ Reboot Reportedly in the Works"
						data-video-link="https://www.usmagazine.com/entertainment/news/clarissa-explains-it-all-reboot-reportedly-in-the-works/"
						data-video-id="tAbt5wEr"
						data-video-player=""
					>
																									<span class="play-button large"></span>
																				<img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/melissa-joan-hart-clarissa-explains-it-all.jpg?crop=0px%2C33px%2C916px%2C518px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/melissa-joan-hart-clarissa-explains-it-all.jpg?crop=0px%2C33px%2C916px%2C518px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/melissa-joan-hart-clarissa-explains-it-all.jpg?crop=0px%2C33px%2C916px%2C518px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/melissa-joan-hart-clarissa-explains-it-all.jpg?crop=0px%2C33px%2C916px%2C518px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/melissa-joan-hart-clarissa-explains-it-all.jpg?crop=0px%2C33px%2C916px%2C518px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/melissa-joan-hart-clarissa-explains-it-all.jpg?crop=0px%2C33px%2C916px%2C518px&amp;resize=800%2C450&amp;ssl=1 800w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Melissa Joan Hart on Clarissa Explains It All" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/melissa-joan-hart-clarissa-explains-it-all.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								TV							</span>
						</div>
						<div class="content-card-title">&#039;Clarissa Explains It All’ Reboot Reportedly in the Works</div>
						<div class="content-card-description"><p>Looks like Melissa Joan Hart is ready to explain herself once again. The actress is eyed to reprise her role as Clarissa Darlene in a revival of Nickelodeon’s sitcom Clarissa Explains It All, according to The Hollywood Reporter. The original series ran for five seasons from 1991 to 1994 and featured Clarissa looking directly into [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1216950" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1216950" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/stylish/pictures/olivia-culpo-reveals-her-favorite-throwback-looks/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 3 - /stylish/pictures/olivia-culpo-reveals-her-favorite-throwback-looks/"
				>
									<span class="content-card-image">
																														<img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia6.jpg?crop=457px%2C1562px%2C1821px%2C1029px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia6.jpg?crop=457px%2C1562px%2C1821px%2C1029px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia6.jpg?crop=457px%2C1562px%2C1821px%2C1029px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia6.jpg?crop=457px%2C1562px%2C1821px%2C1029px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia6.jpg?crop=457px%2C1562px%2C1821px%2C1029px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia6.jpg?crop=457px%2C1562px%2C1821px%2C1029px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia6.jpg?crop=457px%2C1562px%2C1821px%2C1029px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia6.jpg?crop=457px%2C1562px%2C1821px%2C1029px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia6.jpg?crop=457px%2C1562px%2C1821px%2C1029px&amp;resize=1600%2C900&amp;ssl=1 1600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia6.jpg?crop=457px%2C1562px%2C1821px%2C1029px&amp;resize=2400%2C1350&amp;ssl=1 2400w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Olivia Culpo" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/olivia6.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Exclusive							</span>
						</div>
						<div class="content-card-title">Olivia Culpo Predicts Which &#039;90s Fad Will Make a Comeback</div>
						<div class="content-card-description"><p>Bringing it back! Olivia Culpo sat down with Stylish at Nine West&#8217;s 40th Anniversary ultimate throwback party in L.A. to dish on her favorite trends from back in the day, what she thinks when she looks back at old photos of herself and the 90&#8217;s statement piece she predicts will make a comeback — scroll [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1216813" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1216813" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/stylish/pictures/best-dressed-stars-on-the-red-carpet-and-beyond-w467856/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 4 - /stylish/pictures/best-dressed-stars-on-the-red-carpet-and-beyond-w467856/"
				>
									<span class="content-card-image">
																														<img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia-munn1.jpg?crop=207px%2C53px%2C2407px%2C1359px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia-munn1.jpg?crop=207px%2C53px%2C2407px%2C1359px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia-munn1.jpg?crop=207px%2C53px%2C2407px%2C1359px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia-munn1.jpg?crop=207px%2C53px%2C2407px%2C1359px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia-munn1.jpg?crop=207px%2C53px%2C2407px%2C1359px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia-munn1.jpg?crop=207px%2C53px%2C2407px%2C1359px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia-munn1.jpg?crop=207px%2C53px%2C2407px%2C1359px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia-munn1.jpg?crop=207px%2C53px%2C2407px%2C1359px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia-munn1.jpg?crop=207px%2C53px%2C2407px%2C1359px&amp;resize=1600%2C900&amp;ssl=1 1600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/olivia-munn1.jpg?crop=207px%2C53px%2C2407px%2C1359px&amp;resize=2400%2C1350&amp;ssl=1 2400w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Olivia Munn" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/olivia-munn1.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Style Patrol							</span>
						</div>
						<div class="content-card-title">About Last Night: See What the Stars Wore</div>
						<div class="content-card-description"><p>See the stars&#8217; best looks, from slaying the red carpet to flawless street style ensembles and more!</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-6643" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-6643" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
										<div class="ad-slot sharethrough">
			
		<div id="sharethrough-listmodule_list-6" class="advertisement">
			<script>
			googletag.cmd.push(function() {
				googletag.display('sharethrough-listmodule_list-6');
			});
			</script>
		</div>		</div>
		</section>
			<div class="ad-slot" data-timed-refresh>
			<div class="ad right">
				
		<div id="box-inlinemodule_list-6" class="advertisement">
			<script>
			googletag.cmd.push(function() {
				googletag.display('box-inlinemodule_list-6');
			});
			</script>
		</div>			</div>
		</div>
		</div>
</div><div id="cte-module_ad-slot-5" class="cte-module module-ad-slot-wrapper module-module_ad-slot-5">
<div class="row row-ad">
		<div class="ad-slot banner">
		<div class="ad ">
			
		<div id="leader-inlinemodule_ad-slot-5" class="advertisement">
			<script>
			if ( ! window.gptIsMobile() ) {
			googletag.cmd.push(function() {
				googletag.display('leader-inlinemodule_ad-slot-5');
			});
			}
			</script>
		</div>		</div>
	</div>
	</div>
</div><div id="cte-module_list-7" class="cte-module module-list-wrapper module-module_list-7">
	<div class="channel-content-container">
		<section class="hub-content-feed">
		
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/news/snapchat-loses-800-million-after-rihanna-responds-to-violent-ad/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 1 - /celebrity-news/news/snapchat-loses-800-million-after-rihanna-responds-to-violent-ad/"
				>
									<span
						class="content-card-image content-card-video"
						data-video-title="Snapchat Loses $800 Million After Rihanna Responds to Violent Ad"
						data-video-link="https://www.usmagazine.com/celebrity-news/news/snapchat-loses-800-million-after-rihanna-responds-to-violent-ad/"
						data-video-id="ztez88ik"
						data-video-player=""
					>
																									<span class="play-button large"></span>
																				<img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/860988414_rihanna-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/860988414_rihanna-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/860988414_rihanna-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/860988414_rihanna-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/860988414_rihanna-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/860988414_rihanna-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/860988414_rihanna-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/860988414_rihanna-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/860988414_rihanna-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Rihanna attends the AW17 FENTY PUMA by Rihanna 2017 Collection at Bloomingdales in New York City." data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/860988414_rihanna-zoom.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								News							</span>
						</div>
						<div class="content-card-title">Snapchat Loses $800 Million After Rihanna Responds to Violent Ad</div>
						<div class="content-card-description"><p>A recent Snapchat advertisement that made light of domestic violence using images of exes Rihanna and Chris Brown cost the social media app a ton of money. CNN reports that Snapchat lost nearly $800 million from its stock market value after dropping 4 percent on Thursday, March 15, in the wake of the 30-year-old singer’s [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1216959" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1216959" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/news/celebs-reveal-their-drink-o-choice-this-st-pattys-day-%c2%ad-watch/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 2 - /celebrity-news/news/celebs-reveal-their-drink-o-choice-this-st-pattys-day-%c2%ad-watch/"
				>
									<span
						class="content-card-image content-card-video"
						data-video-title="See What Celebs Are Drinking This St. Patty’s Day"
						data-video-link="https://www.usmagazine.com/celebrity-news/news/celebs-reveal-their-drink-o-choice-this-st-pattys-day-%c2%ad-watch/"
						data-video-id="vFRVL3F6"
						data-video-player=""
					>
																									<span class="play-button large"></span>
																				<img src="https://www.usmagazine.com/wp-content/uploads/2018/03/st-patricks-day-drink-of-choice-cut-3-00_05_09_15-still007.jpg?w=200&#038;h=113&#038;crop=1" srcset="https://www.usmagazine.com/wp-content/uploads/2018/03/st-patricks-day-drink-of-choice-cut-3-00_05_09_15-still007.jpg?w=200&amp;h=113&amp;crop=1 200w, https://www.usmagazine.com/wp-content/uploads/2018/03/st-patricks-day-drink-of-choice-cut-3-00_05_09_15-still007.jpg?w=300&amp;h=169&amp;crop=1 300w, https://www.usmagazine.com/wp-content/uploads/2018/03/st-patricks-day-drink-of-choice-cut-3-00_05_09_15-still007.jpg?w=400&amp;h=225&amp;crop=1 400w, https://www.usmagazine.com/wp-content/uploads/2018/03/st-patricks-day-drink-of-choice-cut-3-00_05_09_15-still007.jpg?w=600&amp;h=338&amp;crop=1 600w, https://www.usmagazine.com/wp-content/uploads/2018/03/st-patricks-day-drink-of-choice-cut-3-00_05_09_15-still007.jpg?w=800&amp;h=450&amp;crop=1 800w, https://www.usmagazine.com/wp-content/uploads/2018/03/st-patricks-day-drink-of-choice-cut-3-00_05_09_15-still007.jpg?w=1000&amp;h=563&amp;crop=1 1000w, https://www.usmagazine.com/wp-content/uploads/2018/03/st-patricks-day-drink-of-choice-cut-3-00_05_09_15-still007.jpg?w=1200&amp;h=675&amp;crop=1 1200w, https://www.usmagazine.com/wp-content/uploads/2018/03/st-patricks-day-drink-of-choice-cut-3-00_05_09_15-still007.jpg?w=1600&amp;h=900&amp;crop=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Drew Barrymore, Gus Kenworthy and More Celebs Tell Us Their Drink O’ Choice This St. Patty’s Day" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/st-patricks-day-drink-of-choice-cut-3-00_05_09_15-still007.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Exclusive							</span>
						</div>
						<div class="content-card-title">See What Celebs Are Drinking This St. Patty’s Day</div>
						<div class="content-card-description"><p>Everyone is Irish on St. Patty’s Day … right? These celebs think so. From actors to Olympians, Us Weekly rounded up your favorite celebrities and had them dish on their drink o’ choice for the holiday that celebrates green beer and the Emerald Isle. Watch the video above to see what Drew Barrymore, Gus Kenworthy, [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1216868" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1216868" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/news/stormy-daniels-lawyer-claims-she-was-physically-threatened/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 3 - /celebrity-news/news/stormy-daniels-lawyer-claims-she-was-physically-threatened/"
				>
									<span
						class="content-card-image content-card-video"
						data-video-title="Stormy Daniels’ Lawyer Claims She Was Physically Threatened"
						data-video-link="https://www.usmagazine.com/celebrity-news/news/stormy-daniels-lawyer-claims-she-was-physically-threatened/"
						data-video-id=""
						data-video-player=""
					>
																									<span class="play-button large"></span>
																				<img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stormy-daniels1.jpg?crop=100px%2C39px%2C1432px%2C809px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stormy-daniels1.jpg?crop=100px%2C39px%2C1432px%2C809px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stormy-daniels1.jpg?crop=100px%2C39px%2C1432px%2C809px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stormy-daniels1.jpg?crop=100px%2C39px%2C1432px%2C809px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stormy-daniels1.jpg?crop=100px%2C39px%2C1432px%2C809px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stormy-daniels1.jpg?crop=100px%2C39px%2C1432px%2C809px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stormy-daniels1.jpg?crop=100px%2C39px%2C1432px%2C809px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stormy-daniels1.jpg?crop=100px%2C39px%2C1432px%2C809px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stormy-daniels1.jpg?crop=100px%2C39px%2C1432px%2C809px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Stormy Daniels" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/stormy-daniels1.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								News							</span>
						</div>
						<div class="content-card-title">Stormy Daniels’ Lawyer Claims She Was Physically Threatened</div>
						<div class="content-card-description"><p>Stormy Daniels’ lawyer claimed in a new interview that she was physically threatened to stay silent about her alleged affair with Donald Trump. Morning Joe cohost Mika Brzezinski asked attorney Michael Avenatti on the MSNBC talk show on Friday, March 16, whether the porn star, 38, had ever been threatened, to which he replied, “Yes.” [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1216884" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1216884" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/news/kathie-lee-gifford-hates-current-male-bashing-climate/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 4 - /celebrity-news/news/kathie-lee-gifford-hates-current-male-bashing-climate/"
				>
									<span class="content-card-image">
																														<img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kathie-lee-gifford.jpg?crop=0px%2C0px%2C1807px%2C1022px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kathie-lee-gifford.jpg?crop=0px%2C0px%2C1807px%2C1022px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kathie-lee-gifford.jpg?crop=0px%2C0px%2C1807px%2C1022px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kathie-lee-gifford.jpg?crop=0px%2C0px%2C1807px%2C1022px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kathie-lee-gifford.jpg?crop=0px%2C0px%2C1807px%2C1022px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kathie-lee-gifford.jpg?crop=0px%2C0px%2C1807px%2C1022px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kathie-lee-gifford.jpg?crop=0px%2C0px%2C1807px%2C1022px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kathie-lee-gifford.jpg?crop=0px%2C0px%2C1807px%2C1022px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kathie-lee-gifford.jpg?crop=0px%2C0px%2C1807px%2C1022px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Kathie-Lee-Gifford" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/kathie-lee-gifford.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Rants							</span>
						</div>
						<div class="content-card-title">Kathie Lee Gifford Wants to Stop Male-Bashing</div>
						<div class="content-card-description"><p>Fed up. Kathie Lee Gifford put “male-bashing” on blast when she appeared on SiriusXM’s The Michelle Collins Show on Friday, March 16. “I hate the male-bashing that’s going on in the world today,” the Today show host said, likely referring to the Time’s Up and #MeToo movements that have swept the industry in recent months. “There are a lot [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1216874" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1216874" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
										<div class="ad-slot sharethrough">
			
		<div id="sharethrough-listmodule_list-7" class="advertisement">
			<script>
			googletag.cmd.push(function() {
				googletag.display('sharethrough-listmodule_list-7');
			});
			</script>
		</div>		</div>
		</section>
			<div class="ad-slot" data-timed-refresh>
			<div class="ad right">
				
		<div id="box-inlinemodule_list-7" class="advertisement">
			<script>
			googletag.cmd.push(function() {
				googletag.display('box-inlinemodule_list-7');
			});
			</script>
		</div>			</div>
		</div>
		</div>
</div><div id="cte-module_ad-slot-6" class="cte-module module-ad-slot-wrapper module-module_ad-slot-6">
<div class="row row-ad">
		<div class="ad-slot banner">
		<div class="ad ">
			
		<div id="leader-inlinemodule_ad-slot-6" class="advertisement">
			<script>
			if ( ! window.gptIsMobile() ) {
			googletag.cmd.push(function() {
				googletag.display('leader-inlinemodule_ad-slot-6');
			});
			}
			</script>
		</div>		</div>
	</div>
	</div>
</div><div id="cte-module_list-8" class="cte-module module-list-wrapper module-module_list-8">
	<div class="channel-content-container">
		<section class="hub-content-feed">
		
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/news/stan-lees-missing-dog-found-by-nfl-legend-jim-brown/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 1 - /celebrity-news/news/stan-lees-missing-dog-found-by-nfl-legend-jim-brown/"
				>
									<span class="content-card-image">
																														<img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stan-lee.jpg?crop=0px%2C18px%2C2000px%2C1130px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stan-lee.jpg?crop=0px%2C18px%2C2000px%2C1130px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stan-lee.jpg?crop=0px%2C18px%2C2000px%2C1130px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stan-lee.jpg?crop=0px%2C18px%2C2000px%2C1130px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stan-lee.jpg?crop=0px%2C18px%2C2000px%2C1130px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stan-lee.jpg?crop=0px%2C18px%2C2000px%2C1130px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stan-lee.jpg?crop=0px%2C18px%2C2000px%2C1130px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stan-lee.jpg?crop=0px%2C18px%2C2000px%2C1130px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/stan-lee.jpg?crop=0px%2C18px%2C2000px%2C1130px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Stan Lee dog found" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/stan-lee.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Pets							</span>
						</div>
						<div class="content-card-title">Stan Lee’s Missing Dog Found by NFL Legend Jim Brown</div>
						<div class="content-card-description"><p>Man’s best friend, indeed! Stan Lee’s missing dog was found by NFL legend Jim Brown on Friday, March 16, according to TMZ. The outlet reported that following the disappearance of the 95-year-old Avengers creator’s mini Pomeranian, Charlotte, last week, the pup was found safe in the yard of Brown about a mile from Lee’s home. [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1216870" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1216870" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/stylish/news/kim-kardashians-will-has-hair-makeup-nail-clause-details/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 2 - /stylish/news/kim-kardashians-will-has-hair-makeup-nail-clause-details/"
				>
									<span class="content-card-image">
																														<img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-keeping-up-with-the-kardashians-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-keeping-up-with-the-kardashians-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-keeping-up-with-the-kardashians-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-keeping-up-with-the-kardashians-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-keeping-up-with-the-kardashians-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-keeping-up-with-the-kardashians-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-keeping-up-with-the-kardashians-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-keeping-up-with-the-kardashians-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-keeping-up-with-the-kardashians-zoom.jpg?crop=0px%2C0px%2C2000px%2C1131px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Kim Kardashian on ‘Keeping Up with the Kardashians‘" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/kim-kardashian-keeping-up-with-the-kardashians-zoom.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Celebrity Beauty							</span>
						</div>
						<div class="content-card-title">Of Course Kim Kardashian Has a Beauty Clause in Her Will</div>
						<div class="content-card-description"><p>With never so much as a hair out of place, we just assume the Kardashian-Jenner clan makes sure they are camera ready at all times, and Kim Kardashian pretty much just confirmed so much to be true. In a video celebrating her April 2018 Elle magazine cover, the reality star debunked internet headlines about her [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1216903" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1216903" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/stylish/pictures/celebs-are-wearing-bras-as-tops-w494586/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 3 - /stylish/pictures/celebs-are-wearing-bras-as-tops-w494586/"
				>
									<span class="content-card-image">
																														<img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/sarah4.jpg?crop=91px%2C33px%2C1666px%2C942px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/sarah4.jpg?crop=91px%2C33px%2C1666px%2C942px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/sarah4.jpg?crop=91px%2C33px%2C1666px%2C942px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/sarah4.jpg?crop=91px%2C33px%2C1666px%2C942px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/sarah4.jpg?crop=91px%2C33px%2C1666px%2C942px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/sarah4.jpg?crop=91px%2C33px%2C1666px%2C942px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/sarah4.jpg?crop=91px%2C33px%2C1666px%2C942px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/sarah4.jpg?crop=91px%2C33px%2C1666px%2C942px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/01/sarah4.jpg?crop=91px%2C33px%2C1666px%2C942px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Sarah Paulson" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/01/sarah4.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								style Patrol							</span>
						</div>
						<div class="content-card-title">Sarah Paulson Sports a Sheer Bralette With a Couture Suit</div>
						<div class="content-card-description"><p>So hot you don’t need a top! Kim Kardashian, Charlize Theron and others are giving into the bra as a top trend — Which means they are wearing bras and not much else on top.</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-7403" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-7403" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/news/david-beadors-new-girlfriend-speaks-out-amid-his-divorce-drama/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 4 - /celebrity-news/news/david-beadors-new-girlfriend-speaks-out-amid-his-divorce-drama/"
				>
									<span class="content-card-image">
																														<img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/david-beador.jpg?crop=0px%2C85px%2C1500px%2C848px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/david-beador.jpg?crop=0px%2C85px%2C1500px%2C848px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/david-beador.jpg?crop=0px%2C85px%2C1500px%2C848px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/david-beador.jpg?crop=0px%2C85px%2C1500px%2C848px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/david-beador.jpg?crop=0px%2C85px%2C1500px%2C848px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/david-beador.jpg?crop=0px%2C85px%2C1500px%2C848px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/david-beador.jpg?crop=0px%2C85px%2C1500px%2C848px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/david-beador.jpg?crop=0px%2C85px%2C1500px%2C848px&amp;resize=1200%2C675&amp;ssl=1 1200w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="David Beador new girlfriend" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/david-beador.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Exclusive							</span>
						</div>
						<div class="content-card-title">David Beador’s New Girlfriend Speaks Out Amid His Divorce Drama</div>
						<div class="content-card-description"><p>Defending her new man. David Beador’s girlfriend, Lesley Cook, has decided to speak out amid his custody drama with Real Housewives of Orange County star Shannon Beador. &#8220;David is an absolutely amazing dad. He takes his daughters to school every morning, well the ones that don&#8217;t drive. He takes them to all of their after [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1216872" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1216872" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
										<div class="ad-slot sharethrough">
			
		<div id="sharethrough-listmodule_list-8" class="advertisement">
			<script>
			googletag.cmd.push(function() {
				googletag.display('sharethrough-listmodule_list-8');
			});
			</script>
		</div>		</div>
		</section>
			<div class="ad-slot" data-timed-refresh>
			<div class="ad right">
				
		<div id="box-inlinemodule_list-8" class="advertisement">
			<script>
			googletag.cmd.push(function() {
				googletag.display('box-inlinemodule_list-8');
			});
			</script>
		</div>			</div>
		</div>
		</div>
</div><div id="cte-module_ad-slot-7" class="cte-module module-ad-slot-wrapper module-module_ad-slot-7">
<div class="row row-ad">
		<div class="ad-slot banner">
		<div class="ad ">
			
		<div id="leader-inlinemodule_ad-slot-7" class="advertisement">
			<script>
			if ( ! window.gptIsMobile() ) {
			googletag.cmd.push(function() {
				googletag.display('leader-inlinemodule_ad-slot-7');
			});
			}
			</script>
		</div>		</div>
	</div>
	</div>
</div><div id="cte-module_list-9" class="cte-module module-list-wrapper module-module_list-9">
	<div class="channel-content-container">
		<section class="hub-content-feed">
		
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-moms/news/teen-mom-2s-chelsea-houska-debuts-baby-bump-pic/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 1 - /celebrity-moms/news/teen-mom-2s-chelsea-houska-debuts-baby-bump-pic/"
				>
									<span
						class="content-card-image content-card-video"
						data-video-title="Teen Mom 2’s Chelsea Houska Debuts Baby Bump: Pic "
						data-video-link="https://www.usmagazine.com/celebrity-moms/news/teen-mom-2s-chelsea-houska-debuts-baby-bump-pic/"
						data-video-id="QrtBfMh2"
						data-video-player=""
					>
																									<span class="play-button large"></span>
																				<img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C113px%2C818px%2C462px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C113px%2C818px%2C462px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C113px%2C818px%2C462px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C113px%2C818px%2C462px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C113px%2C818px%2C462px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg?crop=0px%2C113px%2C818px%2C462px&amp;resize=800%2C450&amp;ssl=1 800w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="chelsea-houska-cole-baby" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/chelsea-houska-cole-baby.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Pregnancies							</span>
						</div>
						<div class="content-card-title">Teen Mom 2’s Chelsea Houska Debuts Baby Bump: Pic </div>
						<div class="content-card-description"><p>Bump love! The day after Teen Mom 2 star Chelsea Houska announced she is pregnant with her third child, she shared the first photo of her baby bump with fans. “I just want to thank you guys. It is so overwhelming to see how kind and supportive everyone is for our little family. It means [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
																	</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/news/vanessa-trumps-family-and-friends-are-proud-of-her/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 2 - /celebrity-news/news/vanessa-trumps-family-and-friends-are-proud-of-her/"
				>
									<span
						class="content-card-image content-card-video"
						data-video-title="Vanessa Trump’s Family and Friends Are ‘Proud of Her’"
						data-video-link="https://www.usmagazine.com/celebrity-news/news/vanessa-trumps-family-and-friends-are-proud-of-her/"
						data-video-id="FvdhDwFf"
						data-video-player=""
					>
																									<span class="play-button large"></span>
																				<img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/vanessa-trump.jpg?crop=0px%2C0px%2C1800px%2C1018px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/vanessa-trump.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/vanessa-trump.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/vanessa-trump.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/vanessa-trump.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/vanessa-trump.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/vanessa-trump.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/vanessa-trump.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=1200%2C675&amp;ssl=1 1200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/vanessa-trump.jpg?crop=0px%2C0px%2C1800px%2C1018px&amp;resize=1600%2C900&amp;ssl=1 1600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="vanessa-trump" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/vanessa-trump.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Exclusive							</span>
						</div>
						<div class="content-card-title">Vanessa Trump’s Family and Friends Are ‘Proud of Her’</div>
						<div class="content-card-description"><p>Those closest to Vanessa Trump have shown nothing but support since her decision to call it quits with Donald Trump Jr., a source close to the former model tells Us Weekly exclusively. “Everyone around Vanessa feels bad for her, but no one is really surprised by the split,” the insider says. “It takes a lot [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1216843" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1216843" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/pictures/stars-theyre-just-like-us-20131610/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 3 - /celebrity-news/pictures/stars-theyre-just-like-us-20131610/"
				>
									<span class="content-card-image">
																														<img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jenna-dewan-tatum.jpg?crop=0px%2C16px%2C1530px%2C865px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jenna-dewan-tatum.jpg?crop=0px%2C16px%2C1530px%2C865px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jenna-dewan-tatum.jpg?crop=0px%2C16px%2C1530px%2C865px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jenna-dewan-tatum.jpg?crop=0px%2C16px%2C1530px%2C865px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jenna-dewan-tatum.jpg?crop=0px%2C16px%2C1530px%2C865px&amp;resize=600%2C338&amp;ssl=1 600w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jenna-dewan-tatum.jpg?crop=0px%2C16px%2C1530px%2C865px&amp;resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jenna-dewan-tatum.jpg?crop=0px%2C16px%2C1530px%2C865px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/jenna-dewan-tatum.jpg?crop=0px%2C16px%2C1530px%2C865px&amp;resize=1200%2C675&amp;ssl=1 1200w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="jenna-dewan-tatum" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/jenna-dewan-tatum.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Celebrity News							</span>
						</div>
						<div class="content-card-title">Stars — They&#039;re Just Like Us!</div>
						<div class="content-card-description"><p>They may live in the spotlight, but these stars have no problem doing every day tasks</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1479" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1479" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/stylish/pictures/celeb-short-haircut-and-hairstyle-ideas-kate-hudson-zendaya/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 4 - /stylish/pictures/celeb-short-haircut-and-hairstyle-ideas-kate-hudson-zendaya/"
				>
									<span class="content-card-image">
																														<img src="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kendall4.jpg?crop=2px%2C0px%2C697px%2C394px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kendall4.jpg?crop=2px%2C0px%2C697px%2C394px&amp;resize=200%2C113&amp;ssl=1 200w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kendall4.jpg?crop=2px%2C0px%2C697px%2C394px&amp;resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kendall4.jpg?crop=2px%2C0px%2C697px%2C394px&amp;resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/www.usmagazine.com/wp-content/uploads/2018/03/kendall4.jpg?crop=2px%2C0px%2C697px%2C394px&amp;resize=600%2C338&amp;ssl=1 600w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 610px, calc(100vw - 62px)" alt="Kendall Jenner and Bella Hadid" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/2018/03/kendall4.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Tressed to Kill							</span>
						</div>
						<div class="content-card-title">Bella Hadid Just Copied Kendall Jenner’s Flippy Lob Hairstyle</div>
						<div class="content-card-description"><p>#ShortHairDontCare is alive and well in Hollywood! Ladies have been ditching their long, luscious locks in favor of sassy shorter ‘dos that pack a serious style punch. Kate Hudson has expertly evolved her shaved head into a perfect pixie ever since cutting it all off for an upcoming role, while Olivia Wilde makes the case [&hellip;]</p>
</div>
													<time class="item-timestamp">
								<span class="clock"></span>
								March 16, 2018							</time>
												<!-- /4216/usweekly/sponsor -->
		<div id="sponsor-1165835" class="ad-sponsor">
			<script>
				googletag.cmd.push(function() {
					googletag.display( "sponsor-1165835" );
				});
			</script>
		</div>					</div>
				</a>
			</article>
		
										<div class="ad-slot sharethrough">
			
		<div id="sharethrough-listmodule_list-9" class="advertisement">
			<script>
			googletag.cmd.push(function() {
				googletag.display('sharethrough-listmodule_list-9');
			});
			</script>
		</div>		</div>
		</section>
			<div class="ad-slot" data-timed-refresh>
			<div class="ad right">
				
		<div id="box-inlinemodule_list-9" class="advertisement">
			<script>
			googletag.cmd.push(function() {
				googletag.display('box-inlinemodule_list-9');
			});
			</script>
		</div>			</div>
		</div>
		</div>
</div><div id="cte-module_list-10" class="cte-module module-list-wrapper module-module_list-10">
<div class="row hub-articles-featured-row ">
	<section class="hub-articles-featured container-medium row horiz">
			<h1 class="video-icon">Us Weekly Exclusive Video</h1>
		
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/news/kate-beckinsales-cats-are-just-like-us-w507018/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 1 - /celebrity-news/news/kate-beckinsales-cats-are-just-like-us-w507018/"
				>
									<span
						class="content-card-image content-card-video"
						data-video-title="Kate Beckinsale’s Cats Are Just Like Us!"
						data-video-link="https://www.usmagazine.com/celebrity-news/news/kate-beckinsales-cats-are-just-like-us-w507018/"
						data-video-id="kDO6nmlN"
						data-video-player=""
					>
																									<span class="play-button large"></span>
																				<img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/kate-beckinsale-cat-instagram-zoom-d3d0ff71-04a6-4133-9cf9-e6b90915cf58.jpg?crop=0px%2C0px%2C1002px%2C564px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/kate-beckinsale-cat-instagram-zoom-d3d0ff71-04a6-4133-9cf9-e6b90915cf58.jpg?crop=0px%2C0px%2C1002px%2C564px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/kate-beckinsale-cat-instagram-zoom-d3d0ff71-04a6-4133-9cf9-e6b90915cf58.jpg?crop=0px%2C0px%2C1002px%2C564px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/kate-beckinsale-cat-instagram-zoom-d3d0ff71-04a6-4133-9cf9-e6b90915cf58.jpg?crop=0px%2C0px%2C1002px%2C564px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/kate-beckinsale-cat-instagram-zoom-d3d0ff71-04a6-4133-9cf9-e6b90915cf58.jpg?crop=0px%2C0px%2C1002px%2C564px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/kate-beckinsale-cat-instagram-zoom-d3d0ff71-04a6-4133-9cf9-e6b90915cf58.jpg?crop=0px%2C0px%2C1002px%2C564px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/kate-beckinsale-cat-instagram-zoom-d3d0ff71-04a6-4133-9cf9-e6b90915cf58.jpg?crop=0px%2C0px%2C1002px%2C564px&amp;resize=1000%2C563&amp;ssl=1 1000w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 300px, calc(100vw - 62px)" alt="Kate Beckinsale Cat" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/kate-beckinsale-cat-instagram-zoom-d3d0ff71-04a6-4133-9cf9-e6b90915cf58.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Pets							</span>
						</div>
						<div class="content-card-title">Kate Beckinsale’s Cats Are Just Like Us!</div>
						<div class="content-card-description"><p>Kate Beckinsale’s cats Robyn and Clive are her fluffiest best friends — watch the latest video in our &#8216;Pets, They&#8217;re Just Like Us’ series</p>
</div>
																	</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/news/ben-affleck-reveals-batman-advice-he-got-from-christian-bale-w167779/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 2 - /celebrity-news/news/ben-affleck-reveals-batman-advice-he-got-from-christian-bale-w167779/"
				>
									<span
						class="content-card-image content-card-video"
						data-video-title="Ben Affleck Reveals Batman Advice He Got From Christian Bale"
						data-video-link="https://www.usmagazine.com/celebrity-news/news/ben-affleck-reveals-batman-advice-he-got-from-christian-bale-w167779/"
						data-video-id="KTSvijXY"
						data-video-player=""
					>
																									<span class="play-button large"></span>
																				<img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/hudson-zoom-3878f819-dba5-4fcb-8c96-1bc0f6724d6f.jpg?crop=0px%2C0px%2C1300px%2C730px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/hudson-zoom-3878f819-dba5-4fcb-8c96-1bc0f6724d6f.jpg?crop=0px%2C0px%2C1300px%2C730px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/hudson-zoom-3878f819-dba5-4fcb-8c96-1bc0f6724d6f.jpg?crop=0px%2C0px%2C1300px%2C730px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/hudson-zoom-3878f819-dba5-4fcb-8c96-1bc0f6724d6f.jpg?crop=0px%2C0px%2C1300px%2C730px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/hudson-zoom-3878f819-dba5-4fcb-8c96-1bc0f6724d6f.jpg?crop=0px%2C0px%2C1300px%2C730px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/hudson-zoom-3878f819-dba5-4fcb-8c96-1bc0f6724d6f.jpg?crop=0px%2C0px%2C1300px%2C730px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/hudson-zoom-3878f819-dba5-4fcb-8c96-1bc0f6724d6f.jpg?crop=0px%2C0px%2C1300px%2C730px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/hudson-zoom-3878f819-dba5-4fcb-8c96-1bc0f6724d6f.jpg?crop=0px%2C0px%2C1300px%2C730px&amp;resize=1200%2C675&amp;ssl=1 1200w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 300px, calc(100vw - 62px)" alt="Ben Affleck attends the &#039;Batman v Superman: Dawn of Justice&#039; premiere at Radio City Music Hall" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/hudson-zoom-3878f819-dba5-4fcb-8c96-1bc0f6724d6f.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Movies							</span>
						</div>
						<div class="content-card-title">Ben Affleck Reveals Batman Advice He Got From Christian Bale</div>
						<div class="content-card-description"><p>Ben Affleck revealed the one piece of advice Christian Bale gave him when it came to being Batman — see what he said!</p>
</div>
																	</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/celebrity-news/news/kristin-chenoweth-reveals-her-disaster-date-25-things-w167660/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 3 - /celebrity-news/news/kristin-chenoweth-reveals-her-disaster-date-25-things-w167660/"
				>
									<span
						class="content-card-image content-card-video"
						data-video-title="Kristin Chenoweth’s Date Asked Her to Bring Underwear: 25 Things"
						data-video-link="https://www.usmagazine.com/celebrity-news/news/kristin-chenoweth-reveals-her-disaster-date-25-things-w167660/"
						data-video-id="cTEk0adD"
						data-video-player=""
					>
																									<span class="play-button large"></span>
																				<img src="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/kristin-chenoweth-full-zoom-624e9ea0-2ab0-46d7-ae41-185079b760fe.jpg?crop=0px%2C2px%2C1464px%2C824px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i2.wp.com/www.usmagazine.com/wp-content/uploads/kristin-chenoweth-full-zoom-624e9ea0-2ab0-46d7-ae41-185079b760fe.jpg?crop=0px%2C2px%2C1464px%2C824px&amp;resize=200%2C113&amp;ssl=1 200w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/kristin-chenoweth-full-zoom-624e9ea0-2ab0-46d7-ae41-185079b760fe.jpg?crop=0px%2C2px%2C1464px%2C824px&amp;resize=300%2C169&amp;ssl=1 300w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/kristin-chenoweth-full-zoom-624e9ea0-2ab0-46d7-ae41-185079b760fe.jpg?crop=0px%2C2px%2C1464px%2C824px&amp;resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/kristin-chenoweth-full-zoom-624e9ea0-2ab0-46d7-ae41-185079b760fe.jpg?crop=0px%2C2px%2C1464px%2C824px&amp;resize=600%2C338&amp;ssl=1 600w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/kristin-chenoweth-full-zoom-624e9ea0-2ab0-46d7-ae41-185079b760fe.jpg?crop=0px%2C2px%2C1464px%2C824px&amp;resize=800%2C450&amp;ssl=1 800w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/kristin-chenoweth-full-zoom-624e9ea0-2ab0-46d7-ae41-185079b760fe.jpg?crop=0px%2C2px%2C1464px%2C824px&amp;resize=1000%2C563&amp;ssl=1 1000w, https://i2.wp.com/www.usmagazine.com/wp-content/uploads/kristin-chenoweth-full-zoom-624e9ea0-2ab0-46d7-ae41-185079b760fe.jpg?crop=0px%2C2px%2C1464px%2C824px&amp;resize=1200%2C675&amp;ssl=1 1200w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 300px, calc(100vw - 62px)" alt="" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/kristin-chenoweth-full-zoom-624e9ea0-2ab0-46d7-ae41-185079b760fe.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Celebrity News							</span>
						</div>
						<div class="content-card-title">Kristin Chenoweth’s Date Asked Her to Bring Underwear: 25 Things</div>
						<div class="content-card-description"><p>Kristin Chenoweth reveals the 25 things we don’t know about her to Us Weekly Video – watch!</p>
</div>
																	</div>
				</a>
			</article>
		
							
		
								<article class="content-card card-container-outside">
				<a
					href="https://www.usmagazine.com/entertainment/news/bachelorette-jojo-looks-so-different-in-this-vintage-clip-w167529/"
					class="content-card-link tracked-offpage"
					data-track-category="US-2 Home Page Page"
					data-track-action="Tap Editorial"
					data-track-label="1 - 4 - /entertainment/news/bachelorette-jojo-looks-so-different-in-this-vintage-clip-w167529/"
				>
									<span
						class="content-card-image content-card-video"
						data-video-title="Bachelorette JoJo Fletcher Looks So Different in This Throwback Clip"
						data-video-link="https://www.usmagazine.com/entertainment/news/bachelorette-jojo-looks-so-different-in-this-vintage-clip-w167529/"
						data-video-id="emyYTaxR"
						data-video-player=""
					>
																									<span class="play-button large"></span>
																				<img src="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/jojo-fletcher-the-bachelor-promos-zoom-0415ffde-666f-4109-a362-b823c6867632.jpg?crop=76px%2C0px%2C997px%2C559px&#038;resize=200%2C113&#038;ssl=1" srcset="https://i1.wp.com/www.usmagazine.com/wp-content/uploads/jojo-fletcher-the-bachelor-promos-zoom-0415ffde-666f-4109-a362-b823c6867632.jpg?crop=76px%2C0px%2C997px%2C559px&amp;resize=200%2C113&amp;ssl=1 200w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/jojo-fletcher-the-bachelor-promos-zoom-0415ffde-666f-4109-a362-b823c6867632.jpg?crop=76px%2C0px%2C997px%2C559px&amp;resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/jojo-fletcher-the-bachelor-promos-zoom-0415ffde-666f-4109-a362-b823c6867632.jpg?crop=76px%2C0px%2C997px%2C559px&amp;resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/jojo-fletcher-the-bachelor-promos-zoom-0415ffde-666f-4109-a362-b823c6867632.jpg?crop=76px%2C0px%2C997px%2C559px&amp;resize=600%2C338&amp;ssl=1 600w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/jojo-fletcher-the-bachelor-promos-zoom-0415ffde-666f-4109-a362-b823c6867632.jpg?crop=76px%2C0px%2C997px%2C559px&amp;resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.usmagazine.com/wp-content/uploads/jojo-fletcher-the-bachelor-promos-zoom-0415ffde-666f-4109-a362-b823c6867632.jpg?crop=76px%2C0px%2C997px%2C559px&amp;resize=1000%2C563&amp;ssl=1 1000w" sizes="(min-width: 680px) 620px, (min-width: 1024px) 300px, calc(100vw - 62px)" alt="JoJo Fletcher" data-fallback-img="https://www.usmagazine.com/wp-content/uploads/jojo-fletcher-the-bachelor-promos-zoom-0415ffde-666f-4109-a362-b823c6867632.jpg">											</span>
					<div class="content-card-body">
						<div class="content-card-tag">
							<span class="content-card-label">
								Entertainment							</span>
						</div>
						<div class="content-card-title">Bachelorette JoJo Fletcher Looks So Different in This Throwback Clip</div>
						<div class="content-card-description"><p>In 2013, The Bachelorette’s JoJo Fletcher made a guest appearance on her brother’s reality show, ‘Ready for Love’ — watch the throwback clip! </p>
</div>
																	</div>
				</a>
			</article>
		
									</section>
		</div>
</div></div>						</div>
	</main>

	<footer class="footer">

		<nav class="menu-footer-container"><ul id="menu-footer" class="nav"><li>© American Media, Inc. 2017</li><li id="menu-item-60486" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60486"><a href="https://www.usmagazine.com/services-privacypolicy/">Privacy Policy</a></li>
<li id="menu-item-60642" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60642"><a href="https://www.usmagazine.com/services-adchoices/">Ad Choices</a></li>
<li id="menu-item-60788" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60788"><a href="https://www.usmagazine.com/services-datapolicy/">Data Policy</a></li>
<li id="menu-item-61056" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-61056"><a href="http://www.americanmediainc.com/terms-and-conditions">Terms of Use</a></li>
<li id="menu-item-723110" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-723110"><a href="https://www.usmagazine.com/services-contactus/">Contact Us</a></li>
<li id="menu-item-723109" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-723109"><a href="http://www.americanmediainc.com/brands/us-weekly">Media Kits</a></li>
<li id="menu-item-61992" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61992"><a href="https://www.usmagazine.com/services-faq/">FAQ</a></li>
<li id="menu-item-62285" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62285"><a href="https://www.usmagazine.com/subscribe">Subscribe</a></li>
<li id="menu-item-731181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-731181"><a href="https://www.usmagazine.com/sitemap/">Sitemap</a></li>
<li id="menu-item-723108" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-723108"><a href="https://www.usmagazine.com/digital-access/">Digital Access</a></li>
<li id="menu-item-62893" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62893"><a href="/givegift">Give a Gift</a></li>
</ul></nav>
		<p>Part of the American Media Inc. Celebrity News Network.<br>Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=www.usmagazine.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a></p>

	</footer>
	<div id="lightbox-comments" class="lightbox-comments">
		<div class="lightbox-close"></div>
	</div>

	<div class="mobile-footer-ad closed">
		<button class="close"><span aria-hidden="true">Close</span></button>

		
		<div id="mobile-sticky" class="advertisement js-leader-sticky">
			<script>
				if ( window.innerWidth <= 480 ) {
			googletag.cmd.push(function() {
				googletag.display('mobile-sticky');
			});
			}
			</script>
		</div>	</div>

	
		<div id="interstitial" class="1x1">
			<script>
			if ( ! window.gptIsMobile() ) {
			googletag.cmd.push(function() {
				googletag.display('interstitial');
			});
			}
			</script>
		</div>
		<div id="teads" class="teads">
			<script>
			googletag.cmd.push(function() {
				googletag.display('teads');
			});
			</script>
		</div>
		<div id="gumgum" class="gumgum">
			<script>
			googletag.cmd.push(function() {
				googletag.display('gumgum');
			});
			</script>
		</div>
		<div id="skin" class="skin">
			<script>
			if ( ! window.gptIsMobile() ) {
			googletag.cmd.push(function() {
				googletag.display('skin');
			});
			}
			</script>
		</div>	<script type="text/html" id="tmpl-global-alert">
		<div class="alert {{ data.theme }}" data-alert="{{ data.id }}" id="alert">
			<# if( data.url ) {  #>
			<a href="{{ data.url }}" class="alert-link">
			<#  } #>
				<p class="alert-hed">
				  <span class="alert-hed-title">{{ data.text }}</span>
				  <span class="time-ago">{{ data.timeAgo }} Ago</span>
				</p>
			<# if( data.url ) { #>
			</a>
			<# } #>
			<a href="#" id="alert-close" class="alert-close"></a>
		</div>
	</script>
	
<script type="text/html" id="tmpl-posts">

	<article class="celebrity-news-article article-box">
		<a
			class="celebrity-news-article-link"
			href="{{ data.link }}"
			data-track-category="Celebrities"
			data-track-action="Go to News Article"
			data-track-label="{{ data.category_name }} News Page | {{ data.link }}"
		>

			<div class="article-box-image">

					<figure class="celebrity-image--rect img-fit" itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject">
						<div class="img-fit__image-contain">
							<# if ( data.image && data.image.landscape.fallback ) { #>
								<img
									src="{{ data.image.landscape.fallback }}"
									srcset="{{ data.image.landscape.srcset }}"
									sizes="100vw"
									alt="{{ data.title.rendered }}"
									data-fallback-img="{{ data.image.landscape.fallback }}">
							<# } #>
						</div>
					</figure>

			</div>

			<div class="article-box-content">
				<div class="article-box-content-inner">
					<span class="article-box-tag">{{ data.category_name }}</span>
					<h3 class="article-box-title">{{ data.title.rendered }}</h3>
				</div>
			</div>
		</a>
	</article>

</script>
<script type="text/html" id="tmpl-photos">

	<article class="celebrity-photos-article article-box">
		<a
			class="celebrity-news-article-link"
			href="{{ data.link }}"
			data-track-category="Celebrities"
			data-track-action="Go to Photos Article"
			data-track-label="{{ data.category_name }} Photos Page | {{ data.link }}"
		>

			<div class="article-box-image">

					<figure class="celebrity-image--rect img-fit" itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject">
						<div class="img-fit__image-contain">
							<# if ( data.image && data.image.landscape.fallback ) { #>
								<img
									src="{{ data.image.landscape.fallback }}"
									srcset="{{ data.image.landscape.srcset }}"
									sizes="100vw"
									alt="{{ data.title.rendered }}"
									data-fallback-img="{{ data.image.landscape.fallback }}">
							<# } #>
						</div>
					</figure>

			</div>

			<div class="article-box-content">
				<div class="article-box-content-inner">
					<span class="article-box-tag">Photos</span>
					<h3 class="article-box-title">{{ data.title.rendered }}</h3>
				</div>
			</div>
		</a>
	</article>

</script>
<script type="text/html" id="tmpl-video-overlay">
		<header class="video-overlay-header">
			<h1>
				<a
					class="tracked-offpage"
					data-track-category="Video Overlay"
					data-track-action="Go To Content"
					data-track-label="{{ data.link }}"
					href="{{ data.link }}"
				>
					{{ data.title }}
				</a>
			</h1>
		</header>
		<ul class="video-overlay-social nav">
			<li>
				<a
					class="social-icon social-icon-facebook tracked-onpage"
					href="{{ data.link }}"
					data-track-category="HP"
					data-track-action="Share Facebook"
					data-track-label="Video Overlay"
					data-share-type="facebook"
				>
					Share
				</a>
			</li>
			<li>
				<a
					class="social-icon social-icon-twitter tracked-onpage"
					href="{{ data.link }}"
					data-tweet-text="{{ data.title }}"
					data-tweet-via="UsWeekly"
					data-share-type="twitter"
					data-track-category="HP"
					data-track-action="Share Twitter"
					data-track-label="Video Overlay"
				>
					Tweet
				</a>
			</li>

			<li>
				<a
					class="social-icon social-icon-email tracked-onpage"
					data-track-category="HP"
					data-track-action="Share Email"
					data-track-label="Video Overlay"
					href="mailto:?to=&amp;subject=Us Weekly: {{ data.title }}&amp;body=Hey, I saw this on Us Weekly and thought you’d be interested in it: {{ data.link }}?utm_source%3Demail%26utm_medium%3Dsocial%26utm_campaign%3Demailshare"
				>
					Email
				</a>
			</li>
		</ul>
</script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var uswl10n = {"rest_endpoint":"https:\/\/www.usmagazine.com\/wp-json\/wp\/v2\/","category":"","limit_recirculation":"","text_Top5":"Top 5","text_Stories":"Stories","current_post_id":"114","server_timezone":"-4","time_increments":{"second":"second","minute":"minute","hour":"hour","day":"day","week":"week","month":"month","year":"year","pluralizer":"s"}};
var gptNetwork = {"ID":"\/4216\/usweekly\/"};
var recirculationSettings = {"zergnet_id":"49505","zergnet_wrap":"","has_ads":"1","sharethrough":"1","sharethrough_repeat":"1","box_inline":"1","teads":"1"};
var iframeURL = "https:\/\/www.usmagazine.com\/iframe\/";
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var recircl10n = {"rest_endpoint":"https:\/\/www.usmagazine.com\/wp-json\/wp\/v2\/","category":"","limit_recirculation":"","text_Top5":"Top 5","text_Stories":"Stories","current_post_id":"114"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var agal10n = {"rest_endpoint_alerts":"https:\/\/www.usmagazine.com\/wp-json\/ami\/v1\/global-alerts","server_timezone":"-4","time_increments":{"second":"second","minute":"minute","hour":"hour","day":"day","week":"week","month":"month","year":"year","pluralizer":"s"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.usmagazine.com/_static/??-eJylj7EOwjAMRH+I1LSoAwNCfEqaWK2Lk1Sxo6p/TwQMKCuTZfnu+Q72zVB0XDwKrAIlesziUsYuUOxWOUGjqGtR4t+zS1ExKuiCoYqKmB3xyQdYEdS3y5MozJwmy91UnzC2ZsdUhwnFbFxmigKy2Iy+hWR0lF1hq5Tin6xPoAdjVmlQTWUME/pv53u49eNwHvvLdejXF0ludyI='></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'135406237',post:'0',tz:'-4',srv:'www.usmagazine.com'} ]);
	_stq.push([ 'clickTrackerInit', '135406237', '0' ]);
</script>

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6f7d4f2036","applicationID":"62887297","transactionName":"Zl1bZUYFC0cCBUxdX18XeFJADQpaTBVRWlddXRRZQQY=","queueTime":0,"applicationTime":765,"atts":"ShpMEw4fGBhBBxoOS0xF","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>