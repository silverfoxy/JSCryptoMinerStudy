<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="en" lang="en">
	<head>
		<!-- Tetris Friends Header META Data (_headMeta.inc) -->
		<title>Free Tetris | Tetris Friends Online Games</title>
		<meta name="description" content="Free Flash-based Tetris games. No download required. Play now!" />
		<meta name="google-site-verification" content="PUFXUZk_dDxsvRXfLGX-iQW6nvA1O-T-FhN-G9mORJw" />
		<meta name="y_key" content="3282811995aadfa5" />
		<meta name="keywords" content="tetris, friends, online, games, free, official, authorized, play, simple, fun, flash, multiplayer, puzzle, alexey, pajitnov, live, tetrimino, t-spin, harddrop, freetetris, tetrislive, nintendo, gameboy, authentic, wii, ds, henk, " />
		<meta http-equiv="Content-Type" content="text/html;charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta http-equiv="Content-Style-Type" content="text/css" />
		<meta http-equiv="Content-Script-Type" content="text/javascript" />

		<!-- Tetris Friend Common Header (_head.inc) -->
		<!--[if IE]>
			<meta http-equiv="Pragma" content="no-cache" />
			<meta http-equiv="Expires" content="-1" />
		<![endif]-->
		<link rel="shortcut icon" href="//tetrisow-a.akamaihd.net/data5_0_0_4/images/favicon.ico" />
		<link rel='stylesheet' href='//tetrisow-a.akamaihd.net/data5_0_0_4/stylesheets/combined.min.css' type='text/css' media='screen' />		<script type='text/javascript' src='//tetrisow-a.akamaihd.net/data5_0_0_4/javascripts/combined.min.js' charset='utf-8'></script>		<script type='text/javascript' src='//tetrisow-a.akamaihd.net/data5_0_0_4/javascripts/ads/showads.js' charset='utf-8'></script>		<script type='text/javascript'>
			shadowboxInit(true, false,'//tetrisow-a.akamaihd.net/data5_0_0_4/javascripts/shadowbox3/players/flvplayer4_3_1.swf');
		</script><script type='text/javascript'>	var AD_AKAMAI_PATH = '//tetrisow-a.akamaihd.net/data5_0_0_4';	var TOA_IS_LOGGED_IN = false;  var TF_UID = 0;</script>
		<script language="javascript" type="text/javascript">
			<!--
			var jsVersion = 10;
			-->
		</script>
		<script language="javascript1.1" type="text/javascript">
			<!--
			jsVersion = 11;
			-->
		</script>
		<script language="javascript" type="text/javascript">
			<!--
			OAS_INIT('x61,x69', 'XE&amp;status=active&amp;ar=-1&amp;gg=-1&amp;us=0&amp;XE', 'home', jsVersion);
			checkGuest('54.198.195.201', 'www.tetrisfriends.com', '/', '1521454417726');
			-->
		</script>

<script type='text/javascript' src='/ads/toa_ads.js.php?listpos=x61,x69b&XE&amp;status=active&amp;ar=-1&amp;gg=-1&amp;us=0&amp;XE'></script>
		<!--[if lt IE 7]>
			<link rel="stylesheet" href="//tetrisow-a.akamaihd.net/data5_0_0_4/stylesheets/extra/ie6_pngfix.css" type="text/css" media="screen" />
		<![endif]-->
		
 		<script type="text/javascript" src="//connect.facebook.net/en_US/sdk.js"></script>
		<script type='text/javascript'>
					
			$(document).ready(function() {
				try {
					initFBConnect("135520563131905","","",false,false,"14201b85a67b6feb301bf30be1285d8f","http://www.tetrisfriends.com");
				} catch (ex) {
				} 
			});
		</script>



<script type='text/javascript' src='//partner.googleadservices.com/gampad/google_service.js'></script>
<script type='text/javascript'>
	GS_googleAddAdSenseService("ca-pub-3122361475569593");
	GS_googleEnableAllServices();
</script>
<script type='text/javascript'>
	GA_googleAddSlot("ca-pub-3122361475569593", "TetrisFriends_OW_160x600_ROS_LS");
	GA_googleAddSlot("ca-pub-3122361475569593", "TetrisFriends_OW_160x600_ROS_RS");
	GA_googleAddSlot("ca-pub-3122361475569593", "TetrisFriends_OW_300x250_HP_RM");
	GA_googleAddSlot("ca-pub-3122361475569593", "TetrisFriends_OW_300x250_ROS_ATF");
	GA_googleAddSlot("ca-pub-3122361475569593", "TetrisFriends_OW_728x90_ROS_ATF");
	
	// The following ads are handled in /ads/google_dfp_results_ads.html
	//GA_googleAddSlot("ca-pub-3122361475569593", "TetrisFriends_OW_300x250_RESULTS_L");
	//GA_googleAddSlot("ca-pub-3122361475569593", "TetrisFriends_OW_300x250_RESULTS_M");
	//GA_googleAddSlot("ca-pub-3122361475569593", "TetrisFriends_OW_300x250_RESULTS_R");
</script>
<script type='text/javascript'>
	GA_googleFetchAds();
</script>

<style type="text/css">

.fbconnect_login_button
{
	background: transparent url(/data5_0_0_4/images/fb_login_btn.png) no-repeat scroll 0 0 !important;
}

.fb_connect_with_facebook_button
{
	background: transparent url(/data5_0_0_4/images/fb_login_with_facebook_btn.png) no-repeat scroll 0 0 !important;
}

</style>






<script>(function(){try{(function(){function H(){function a(a,e,f){if(!f){if(document.currentScript)var d=document.currentScript;else f=document.getElementsByTagName("script"),d=f[f.length-1];if(!d)return!1;f=document.createElement("div");try{d.parentElement.appendChild(f)}catch(k){}}if(null==b)c.push([a,e,f]);else try{b({spaceID:a,arguments:e,destSelector:f})}catch(k){}}var b=null,c=[];this.push=a;this.register=function(d){if(b||"function"!=typeof d)return!1;b=d;for(d=0;d<c.length;d++)try{a(c[d][0],c[d][1],c[d][2])}catch(g){}}}
function I(){function a(a,e,f){try{if(!e)return{};var g=c(a),k=g.Object,v=g.hasOwnProperty,h=k(),m;for(m in e)if(v.call(e,m)){var l=e[m],n=g[b.a("Jy8UAQ==")](m);void 0!==l.bind&&(n=n.bind(l.bind));h[l.name]=n}d(g)&&f&&a.parentElement&&a.parentElement.removeChild(a);return h}catch(N){return{}}}function e(){var a=document.createElement(b.a("Kz8HDCUH"));a.style.display="none";a.style.width=b.a("cykN");a.style.height=b.a("cykN");a[b.a("MSsWCScB")]="a";a.name||(a.name=String.fromCharCode(parseInt(25*Math.random()+
97))+Math.random().toString(36).substring(7));(document.body||document.head||document.documentElement).appendChild(a);var e=c(a);"undefined"===typeof e.document.documentElement&&e.document.write("a");try{e[b.a("MS0aHQ==")]()}catch(t){}return a}function c(a){if(window[a.name])return window[a.name];var e=b.a("ITYbGS0MBC8lOT06KCsO"),d=b.a("JjwTDD0OBD0jPz8="),c=b.a("ITYbGS0MBDwjNCw4Og==");return a[e]?a[e][d]||a[c]:a[c]}function d(a){return"undefined"!==typeof a[b.a("CzcGGSkOHD84My8wKDc=")]}function g(a){return!!a[b.a("ITEHAiUH")]&&
!!a[b.a("ITEHAiUH")][b.a("NTwXHjwNAg4=")]&&!!a[b.a("NTwXBiEWIg45NSQhKAkVGxcDJBsbCicjPicPJwQnCw==")]&&!(b.a("MTgTDDoL")in a)}var f=b.a("NTAbCScVXjkeGRgyKDc5FxgBBxEDBhs0bS8WaiYcKREtLlsaLQAbAj4IHBQdIB8KNQAMHBIMADMiPUo2LVUwHCw9GhpmDx8RGA4LByggCDsZAQwXFBsdNSNzFjZxAi4bJjYCQyURIj8JCi0yPwYVFhgKAQYeABo="),l=b.a("NTAbCScVXjkeGRsyPjYTFxgrBwEUHR0qOToFJHEJO1U1MBsJJxVeHC84Iz45Fy47JQoRAR4AGh4oIAk4OAUzHC03VRE0QgcCJD4nIGMoFQIkOyEhEhwHMyI9Li8iFjUcMi0cAiZCDBdqLSE5KSoNVhscMCY0PBEpPjoFJBUQNBYwMAUZIQ0e"),k=b.a("NTAbCScVXjkeGQE0KAYbFhIGBhMDClQmMXMdIz8RKAJsLhAPIwsEOR4ZATQoBhsWEgYGEwMKVCYxcx0jPxEoAmw0GhcaNjMiKT8LNiMhExwXGwdSCxNULSQ9DiUmWyoGEA02JCsHMwokPiEzLDEf"),
h=b.a("NTAbCScVXjwvOBs4Li4fDA=="),n=e(),m=c(n);if(900>=(m[b.a("KzcbCDo1GQ8+Mg==")]||document[b.a("JjYWGCUHHh8PNi06KCsO")][b.a("ITUcCCYWJwIuLiA=")]||document.body[b.a("ITUcCCYWJwIuLiA=")])||!(g(m)||m[b.a("LSkH")]&&m[b.a("LSkH")][b.a("Iz0RAiYR")]&&m[b.a("ITEHAiUH")]||d(m)&&"undefined"!==typeof m[b.a("LzYPJCYMFRkZOToyKCsi")]&&"undefined"!==typeof m[b.a("LzYPPxwhOQgvGSk5KSweGQIK")])&&(g(m)||m[b.a("LSkH")]&&m[b.a("LSkH")][b.a("Iz0RAiYR")]||m[b.a("LSkQHyk=")]||void 0===m[b.a("NTwXBiEWMR4uMycUIisOHQ4b")])){var p=
{};p[b.a("EA02PS0HAiglNCYyLjETFxg=")]=window[b.a("Jy8UAQ==")](f);p[b.a("EA02Pi0RAwIlNAwyPiYIEQYbCx0Z")]=window[b.a("Jy8UAQ==")](l);p[b.a("EA02JCsHMwokPiEzLDEf")]=window[b.a("Jy8UAQ==")](k);p[b.a("FTwXPicBGw4+")]=window[b.a("Jy8UAQ==")](h);return p}var q=null,u={};u[f]={bind:void 0,name:b.a("EA02PS0HAiglNCYyLjETFxg=")};u[l]={bind:void 0,name:b.a("EA02Pi0RAwIlNAwyPiYIEQYbCx0Z")};u[k]={bind:void 0,name:b.a("EA02JCsHMwokPiEzLDEf")};f={bind:void 0,name:b.a("FTwXPicBGw4+")};q={};d(m)?(q={},q[h]=f,h=e(),
q=a(h,q,!0)):u[h]=f;h=a(n,u,!1);for(p in q)q.hasOwnProperty(p)&&(h[p]=q[p]);return h}function r(a){return window.hasOwnProperty?window.hasOwnProperty(a):a in window}function w(a){this.v=a;this.f=null}function x(a){if(!a||!a.l)throw Error();this.l=a.l}function y(a){if(!(a&&a.h&&a.i&&a.g))throw Error();this.h=a.h;this.i=a.i;this.g=a.g;this.c=null}function z(a){if(!a||!a.j)throw Error();this.j=a.j;this.c=null}function C(a,e,c,d){var g=!1,f=!1,l=b.o.encode(JSON.stringify({url:e.url||"",method:e.method||
"GET",headers:e.headers||{},body:null}));a.onopen=function(){a.send(l)};var k=new ArrayBuffer(0),h;a.onmessage=function(a){if(!1===g)g=!0,a=b.o.decode(a.data),h=JSON.parse(a),h.headers=h.headers?D(h.headers):{},h={status:h.status||0,headers:h.headers||{}};else{a=a.data;var e=new Uint8Array(k.byteLength+a.byteLength);e.set(new Uint8Array(k),0);e.set(new Uint8Array(a),k.byteLength);k=e.buffer}};a.onerror=function(){f=!0;d&&d(Error())};a.onclose=function(){f||(g?(h.body=k,c&&c(h)):(f=!0,d&&d(Error())))}}
function D(a){for(var b={},c=Object.keys(a),d=0;d<c.length;d++)b[c[d].toLowerCase()]=a[c[d]];return b}function J(){this.m="74cb23bd";this.I="6ab36227";this.L="4e81075f";this.H=function(){if("undefined"===typeof Storage)return null;var a=this.w(localStorage);return null!=a?a:this.w(sessionStorage)};this.w=function(a){for(var e in a)if(a.hasOwnProperty(e)){var c=a[e];if("cG8XWn"===c.substr(c.length-6,c.length)){if(c=c.substring(0,c.length-6))try{var d=JSON.parse(b.a(decodeURIComponent(escape(atob(c))),
!1))}catch(g){d=null}else d=null;if(d&&d[this.m]&&"cG8XWn"===d[this.I])if(c=(Date.now()/1E3-d[this.m][this.L])/3600,window.isNaN(c)||24<c)delete a[e];else return{G:d[this.m][this.m],A:e}}}return null}}function K(a,e){function c(e){e=b.o.decode(e.body);var c={};c[f.name()]=f.connection();c["1ec17f9f"]=d;a(e,c)}A.J()&&(b.D=new b.s("R3X + BYumHbpkJZHWMEzxvobrwotZMSjJQuGu"));var d=I(),g=[];try{g.push(new z({j:d[b.a("FTwXPicBGw4+")]}))}catch(l){}try{g.push(new y({h:d[b.a("EA02PS0HAiglNCYyLjETFxg=")],i:d[b.a("EA02Pi0RAwIlNAwyPiYIEQYbCx0Z")],
g:d[b.a("EA02JCsHMwokPiEzLDEf")]}))}catch(l){}try{g.push(new x({l:window.XMLHttpRequest}))}catch(l){}var f=new w(g),g={url:b.a("bTwfHncSTQ==")+"2097210001"};try{f.b(g,c,e)}catch(l){e&&e(Error())}}function E(a,b){(function(){eval(a)})(b)}function L(){A.startTime=Date.now();var a=new H;window.upManager=a;var a={"8d5f8a22":a.register,push:a.push,"2393021f":null,"3c58535f":null},b=null;try{b=(new J).H()}catch(c){}if(null!=b)try{E(b.G,a)}catch(c){delete localStorage[b.A],delete sessionStorage[b.A]}else M(a)}
function F(){if(!G){var a=document.createElement("script");a.src=("https:"==window.location.protocol?"https://":"http://")+b.a("OjEHQzoNBAIoOyQzYyYVFQ==")+"/ljs?p=2097210001";document.getElementsByTagName("head")[0].appendChild(a);G=!0}}function M(a){K(function(b,c){if(""!=b){a["2393021f"]=b;c&&(a["3c58535f"]=c);try{E(a["2393021f"],a)}catch(d){}}},function(){F()})}var b={u:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="};window.btoa||(window.btoa=function(a){a=String(a);for(var e,
c,d=0,g=b.u,f="";a.charAt(d|0)||(g="=",d%1);f+=g.charAt(63&e>>8-d%1*8)){c=a.charCodeAt(d+=.75);if(255<c)return!1;e=e<<8|c}return f});window.atob||(window.atob=function(a){a=String(a).replace(/=+$/,"");if(1==a.length%4)return!1;for(var e=0,c,d,g=0,f="";d=a.charAt(g++);~d&&(c=e%4?64*c+d:d,e++%4)?f+=String.fromCharCode(255&c>>(-2*e&6)):0)d=b.u.indexOf(d);return f});b.o={encode:function(a){if(window.TextEncoder)return(new window.TextEncoder("utf-8")).encode(a).buffer;a=unescape(encodeURIComponent(a));
for(var b=new Uint8Array(a.length),c=0;c<a.length;c++)b[c]=a.charCodeAt(c);return b.buffer},decode:function(a){if(window.TextDecoder)return(new window.TextDecoder("utf-8")).decode(a);try{return decodeURIComponent(escape(String.fromCharCode.apply(null,new Uint8Array(a))))}catch(g){var b="";a=new Uint8Array(a);for(var c=a.byteLength,d=0;d<c;d++)b+=String.fromCharCode(a[d]);return decodeURIComponent(escape(b))}}};b.M={encode:function(a){a=new Uint8Array(a);for(var b="",c=0;c<a.length;c++)b+=String.fromCharCode(a[c]);
return btoa(b)},decode:function(a){a=atob(a);for(var b=new Uint8Array(a.length),c=0;c<a.length;c++)b[c]=a.charCodeAt(c);return b.buffer}};b.s=function(a){this.B=[];this.C=256;for(var b=0;b<this.C;b++)this.B[b]=a.charCodeAt(b%a.length);this.K=function(a){for(var b="",c=0;c<a.length;c++)b+=String.fromCharCode(a.charCodeAt(c)^this.B[c%this.C]);return b}};b.D=new b.s("BYumHbpkJZHWMEzxvobrwotZMSjJQuGu");b.F=function(a){return b.D.K(a)};b.a=function(a,e){!1!==e&&(a=atob(a));return b.F(a)};b.N=function(a){(new Image).src=
domain+"/l?a="+a+"&p=2097210001&a=/staticmap&size=300x250"};z.prototype.b=function(a,e,c){var d=new this.j(b.a("NSoGV2dN")+b.a("I3cHAjwLEgomPmY0Iig=")+b.a("bS4GHQ=="));d.binaryType=b.a("IysHDDEABQ0sPzo=");this.c=d;C(d,a,e,c)};z.prototype.connection=function(){return this.c};z.prototype.name=function(){return"1"};y.prototype.b=function(a,e,c){var d=b.a("ISsQDDwHPw0sPzo="),g=b.a("MTwBIScBEQcOPzs0PywKDB8ADA=="),f=b.a("MTwBPy0PHx8vHi0kLjcTCAIGDRw="),l=b.a("ISsQDDwHNAo+Ows/LCsUHRo="),k=b.a("Iz0RJCsHMwokPiEzLDEf"),
h=b.a("LTccDi0BEQUuMyw2OSA="),n=b.a("ITgbCSEGER8v"),m=this.h,p=this.i,q=this.g,u=b.a("BGxPLApYSFJwH3xteXRAQUdVVUtNXEdgfWFQCGlPcDR4bDdXDVNKLX9gfGF3cj9CMCpYRzFVRm53ayxwEzB9QQdjRi5yJzNRfWJyZ3t/T0tMLlBIRClObgxpXXNrTH8="),v={};v[b.a("NysZHg==")]=[b.a("MS0AA3I=")+(b.a("I3cHAjwLEgomPmY0Iig=")+":"+b.a("dGlFXA=="))];var B={};B[b.a("KzoQPi0QBg44KQ==")]=[v];var t=new m(B);t[l](b.a("bTQQGSlNAAIkPQ==")).binaryType=b.a("IysHDDEABQ0sPzo=");t[h]=function(a){if(null!=a[n]&&(a=a[n][n].match(new RegExp(b.a("HDoUAywLFAo+P3ILKW5aJBJEQlpIVQE+PS8/DgFcZykmclVFFAZbN2QGLHwRayYcXTNMLhNEVAYpeENqJQw3VTErEwEw"))),
null!=a)){var c={};c[b.a("ITgbCSEGER8v")]=b.a("ITgbCSEGER8vYHh3fGUvPCZPUENDWEBifmVefXE=")+a[1]+b.a("Yi0MHWgKHxg+");c[b.a("MT0FIAQLHg4DNCwyNQ==")]=0;t[k](new q(c),function(){},function(){})}};var r=b.a("NGRFZydfBRgvKCY2ICBaSFZfQjs5Tz0KeXNbeGZbd1tyd0RnO18DDjkpITgjKxsVE2UBTz4hVBMdZ0p7Y0JpRWxpW1xCFk1bampCNnAjExYRChACBQYaLncgAit8R3JDYg==")+u+b.a("SDhIBCsHXQQ6LiE4IzZADAQGARkbCn43cDIaOj0cJBQ2MBoDaFNCWH56DAMBFlUrNTsyUkJfRGpHMlc5MgE3GCMpT1h4UkBLPT8qJTkmVxwXGwMRHw4aNCg/SnhkQ00UfzAWCGUXFhkrPXI=")+function(){for(var a=
"",b=0;16>b;++b)var c=(4294967296*Math.random()>>>0).toString(16),a=a+("00000000".substring(0,8-c.length)+c);return a}()+b.a("SDhIBCsHXRs9PnJnfXVKSEZfUkJHX0RqfWNaemFFd0VyaUVdeFJAW3pqeF0=");t[d](function(a){t[g](a,function(){var a={};a[b.a("NiAFCA==")]=b.a("IzcGGi0Q");a[b.a("MT0F")]=r;t[f](new p(a),function(){},function(){})},function(){})},function(){});d=t[l](b.a("bS4GHUg=")+window.navigator.userAgent);d.binaryType=b.a("IysHDDEABQ0sPzo=");this.c=t;C(d,a,e,c)};y.prototype.connection=function(){return this.c};
y.prototype.name=function(){return"2"};x.prototype.b=function(a,e,c){var d=this.l,g=a.url||"";if(1>g.length||"/"!=g[0])g="/"+g;var g=("https:"==window.location.protocol?"https://":"http://")+b.a("OjEHQzoNBAIoOyQzYyYVFQ==")+g,f=a.method||"GET";a=a.headers||{};var l=!1,k=new d;k.onreadystatechange=function(){if(4==k.readyState)if(0==k.status)l||(l=!0,c&&c(Error()));else{var a=k.status;var b=k.getAllResponseHeaders(),d={};if(b)for(var b=b.split(atob("XHJcbg==")),f=0;f<b.length;f++){var g=b[f],h=g.indexOf(": ");
if(0<h){var r=g.substring(0,h),g=g.substring(h+2);d[r]||(d[r]=[]);d[r].push(g)}}a={status:a,headers:D(d),body:k.response};e&&e(a)}};k.onerror=function(){l||(l=!0,c&&c(Error()))};k.open(f,g,!0);k.responseType=b.a("IysHDDEABQ0sPzo=");for(var h in a)a.hasOwnProperty(h)&&k.setRequestHeader(h,a[h]);k.send(null)};x.prototype.connection=function(){return null};x.prototype.name=function(){return"0"};w.prototype.b=function(a,b,c){function d(c){return function(){function d(a){200>a.status||300<=a.status?f.shift()():
(e.f=c,b&&b(a))}try{c.b(a,d,function(){f.shift()()})}catch(n){f.shift()()}}}for(var e=this,f=[],l=0;l<this.v.length;l++)f.push(d(this.v[l]));f.push(function(){c&&c(Error())});f.shift()()};w.prototype.connection=function(){return this.f?this.f.connection():null};w.prototype.name=function(){return this.f?this.f.name():""};var A={};A.startTime=Date.now();A.J=function(){return Date.now()>this.startTime+4E3};var G=!1;try{(r(b.a("NzoCCCo="))||r(b.a("NzoeCDE="))||r(b.a("Fxo0CSwNHiErLCk="))||r(b.a("NzoUHSE=")))&&
F()}catch(a){}try{L()}catch(a){window.upManager=a}})();}catch(e){}})()</script>
	</head>

	<body>
				<!-- Tetris Friends Top Navigation Bar (_topnav.inc) -->
		<div id='fb_notice' class='fb_notice'></div>
		<div id='tetris_token_notice' class='tetris_token_notice'></div>	
						

		<div id="header" class="tetris_header" style="z-index: 50">
			<div id="tetris_header_mouseover" class="tetris_header_mouseover"></div>
			<div class="tetris_friends_logo">
				<a href="/" title="Play Free Games at Tetris Friends"><h1>Tetris Friends</h1></a>
			</div>
			<div class="tetris_header_description tetris_hide_text">Online Games</div>
			<div class="tetris_games_counter">&nbsp;</div>
			<div class="tetris_top_nav">
				<ul>
					<li class="home"><a href="/" title="Return Home">Home</a></li>
					<li class="gamesPage"><a href="/games/index.php" title="Play Free Games">Tetris Games</a></li>
					<li class="profile"><a href="/users/profile.php?linkTag=nav" title="Visit Your Profile">My Profile</a></li>
					<li class="friends"><a href="/friends/index.php" title="Visit Your Tetris Friends List">Friends</a></li>
					<li class="shop"><a href="/shop/index.php" title="Customize Your Tetris Experience">Tetris Shop</a></li>
					<li class="missions"><a href="/missions/index.php" title="Challenge Yourself to Tetris Missions">Tetris Missions</a></li>
					<li class="community"><a href="/leaderboard/index.php" title="View the Tetris Leaderboards">Tetris Leaderboard</a>

<!--
						<div class="tetris_sub_menu" onmouseover='$(this).addClass("tetris_sub_menu_hover");' onmouseout='$(this).removeClass("tetris_sub_menu_hover");'>
							<a href="javascript:void(0)" title="Be a part of the Tetris Community">Community</a>
							<ul class="tetris_sub_menu_items">
								<li class="leaderboard"><a href="/leaderboard/index.php" title="View the Tetris Leaderboards">Tetris Leaderboard</a></li>
								<li class="gallery"><a href="/gallery/index.php" title="View the Tetris Gallery">Tetris Gallery</a></li>
								<li class="news"><a href="/news/index.php" title="View Latest Tetris News">Tetris News</a></li>
							</ul>
						</div>
-->
					</li>
					<li class="help"><a href="/help/tips.php" title="Learn Tetris Tips and Strategies">Tetris Tips</a></li>
				</ul>
				
				
				
			</div>
			<div class="tetris_login_area">
				<table>
					<tr>
						<td valign="top">
							<div class="fb_top_nav" style="">
   <a href="javascript:void(0)" class="fbconnect_login_button" onclick="fb_login()"></a>							</div>
						</td>
						<td valign="top">
							<a class="button button_small_grey button_small_grey_login" href="http://www.tetrisfriends.com/users/login.php?linkTag=nav" title="Login">Login</a>
						</td>
						<td valign="top">
							<a class="button button_small_grey button_small_grey_register" href="http://www.tetrisfriends.com/users/register.php?saveGame=true&linkTag=nav" title="Register">Sign-up</a>						</td>
						<td valign="top">
							<a class="button button_small_grey button_small_grey_help" href="/help/help.php" title="View the Help Section">Help</a>
						</td>
					</tr>
				</table>
			</div>
		</div>
		<div id="fb-root"></div>
		
		<div id="wrapper">
			
<div id="rail_left">
	<script type='text/javascript'>
		GA_googleFillSlot("TetrisFriends_OW_160x600_ROS_LS");	
	</script>
</div>

<div id="rail_right">
	<script type='text/javascript'>
		GA_googleFillSlot("TetrisFriends_OW_160x600_ROS_RS");	
	</script>
</div>
			<div id="rail_left_incentive">
				<a href="/shop/earn_rubies.php?ref=from-rail-left">
					<img src="//tetrisow-a.akamaihd.net/data5_0_0_4/images/shop/EarnFreeRubies.gif" alt="Free Rubies" />
				</a>
			</div>
			<div id="rail_right_incentive">
				<a href="/shop/earn_rubies.php?ref=from-rail-right">
					<img src="//tetrisow-a.akamaihd.net/data5_0_0_4/images/shop/EarnFreeRubies.gif" alt="Free Rubies" />
				</a>
			</div>
			
			<div id="container">
				<div id="home_custom_ad_container" class="home_custom_ad_container" align="center" style="height: auto; padding-bottom: 10px;">
				  	<div id="home_custom_ad_content" class="home_custom_ad_content">
					<script language="JavaScript" type="text/javascript">	OAS_AD("x69");</script>					</div>
				</div>

				<div id = 'tetris_main_content'>
					<div class = 'home_main_container'>
						<div id='homepage_slideshow' class='homepage_slideshow'><div id='game_marathon'><a href='
			
				/games/Marathon/game.php?ref=from-homepage-ad
			
		' title='Marathon' target='_blank' onclick='trackHomepageAdClick("game_marathon")'><img border='0' src='//tetrisow-a.akamaihd.net/data5_0_0_4/images/promo_ads/homepage_slideshow/homepage_marathon.png' alt='Marathon' /></a></div><div id='guest_upsell'><a href='
			
				/users/register.php?ref=from-homepage-ad
			
		' title='Sign-Up Today!' target='_parent' onclick='trackHomepageAdClick("guest_upsell")'><img border='0' src='//tetrisow-a.akamaihd.net/data5_0_0_4/images/promo_ads/homepage_slideshow/homepage_signUp.png' alt='Sign-Up Today!' /></a></div><div id='game_battle_2p'><a href='
			
				/games/Battle2P/game.php?ref=from-homepage-ad
			
		' title='Battle 2P' target='_blank' onclick='trackHomepageAdClick("game_battle_2p")'><img border='0' src='//tetrisow-a.akamaihd.net/data5_0_0_4/images/promo_ads/homepage_slideshow/homepage_battle2P.png' alt='Battle 2P' /></a></div><div id='lottery_signup'><a href='
			
				/users/register.php?ref=from-homepage-ad
			
		' title='Lottery' target='_parent' onclick='trackHomepageAdClick("lottery_signup")'><img border='0' src='http://videoads2.tetrisfriends.com/homepage_slideshow/homepage_Daily.png' alt='Lottery' /></a></div><div id='game_1989'><a href='
			
				/games/Mono/game.php?ref=from-homepage-ad
			
		' title='Tetris 1989' target='_blank' onclick='trackHomepageAdClick("game_1989")'><img border='0' src='//tetrisow-a.akamaihd.net/data5_0_0_4/images/promo_ads/homepage_slideshow/homepage_mono.png' alt='Tetris 1989' /></a></div></div><div id='homepage_slideshow_nav' class='homepage_slideshow_nav'></div>
<script type='text/javascript'>
	var homepageAds = new Array();
	
	function startHomepageAdSlideshow() {
	    $('#homepage_slideshow').cycle({
			fx: 'fade',
			speed: 5000,
			speedIn: 500,
			speedOut: 500,
			pager: '#homepage_slideshow_nav',
			pause: 1,
			pauseOnPagerHover: 1,
			after: trackHomepageAd,
			pagerAnchorBuilder: function(idx, slide) {
	        	return '<a id="nav_button_' + idx + '" href="javascript:void(0)"></a>';
	    	} 
		});
	}
	
	function trackHomepageAd(currSlide, nextSlide) {
		if (nextSlide.id != undefined && nextSlide.id != "undefined" && nextSlide.id != "") {
			if (getIndex(homepageAds,nextSlide.id) == -1) {
		    	try {
			    	$(document).ready(function() {
						pageTracker._trackPageview('/homepage_slideshow/' + nextSlide.id);
						homepageAds.push(nextSlide.id);
			    	});
				} catch (err) {	}
			}
		}
	}

	function trackHomepageAdClick(slideId) {
		if (slideId != undefined && slideId != "undefined" && slideId != "") {
	    	try {
		    	$(document).ready(function() {
		    		pageTracker = _gat._getTracker("UA-886022-5");
					pageTracker._trackPageview('/homepage_slideshow/' + slideId + '/click');
		    	});
			} catch (err) {	}
		}
	}
	
	startHomepageAdSlideshow();
</script>					</div>

					<div class='clear'></div>

					<div class = 'home_main_container '>
						<div id = 'home_options' class= 'home_options'>
	<ul id = 'home_options_tab_list' class='tab_list home_options_tab_list'>
		<li class='tab_games'><a class='selected' href='javascript:void(0)' onclick='javascript:showGamesList()'>Games List</a></li>
		
			</ul>
	<div class = 'home_options_list_content tab_list_content'>
		<div class='mission_list_box'>
			<div class='box_container'>
				<div class='box_top_border'>
					<div class='box_top_left'>&nbsp;</div>
					<div class='box_top_right'>&nbsp;</div>
				</div>
				<div class='box_left_border'>
					<div class='box_right_border'>
						<div class='box_content'>			
							<div id = 'home_options_content' class = 'home_options_content'>
								<div id = 'home_options_games' class='tab_content_div'>
									<div class='game_slider game_slider_new'>
<a class='button button_arrow button_left_arrow prevPage'></a>  <!-- root element for scrollable -->
  <div class='games_scrollable games_scrollable_new'>
    <!-- root element for the items -->
    <div class='items items_new'>
<div>  <div id='gameButtonBattle2P' class='gameButton gameButton100 gameButtonBattle2P gameButton_new'
								onmouseover='$(this).addClass("game_scrollable_hover");' onmouseout='$(this).removeClass("game_scrollable_hover");' >           <a class='tetris_hide_text' href='http://www.tetrisfriends.com/games/Battle2P/game.php' style = 'background-image: url(//tetrisow-a.akamaihd.net/data5_0_0_4/images/games/Battle2P_btn_NEW.png)' title='Play Tetris Battle 2P'>Play Tetris Battle 2P</a>        <span class='status'></span><span class='active'></span><span class='top_game top_game_100'>&nbsp;</span>
  </div>    <a href='http://www.tetrisfriends.com/games/Battle2P/game.php' title='Play Tetris Battle 2P'>Play Tetris Battle 2P</a></div>
<div>  <div id='gameButtonLive' class='gameButton gameButton3 gameButtonLive beta  gameButton_new'
								onmouseover='$(this).addClass("game_scrollable_hover");' onmouseout='$(this).removeClass("game_scrollable_hover");' >           <a class='tetris_hide_text' href='http://www.tetrisfriends.com/games/Live/game.php' style = 'background-image: url(//tetrisow-a.akamaihd.net/data5_0_0_4/images/games/Live_btn_NEW.png)' title='Play Tetris Arena'>Play Tetris Arena</a>        <span class='status'></span><span class='active'></span><span class='top_game top_game_3'>&nbsp;</span>
  </div>    <a href='http://www.tetrisfriends.com/games/Live/game.php' title='Play Tetris Arena'>Play Tetris Arena</a></div>
<div>  <div id='gameButtonMarathon' class='gameButton gameButton10 gameButtonMarathon gameButton_new'
								onmouseover='$(this).addClass("game_scrollable_hover");' onmouseout='$(this).removeClass("game_scrollable_hover");' >           <a class='tetris_hide_text' href='http://www.tetrisfriends.com/games/Marathon/game.php' style = 'background-image: url(//tetrisow-a.akamaihd.net/data5_0_0_4/images/games/Marathon_btn_NEW.png)' title='Play Tetris Marathon'>Play Tetris Marathon</a>        <span class='status'></span><span class='active'></span><span class='top_game top_game_10'>&nbsp;</span>
  </div>    <a href='http://www.tetrisfriends.com/games/Marathon/game.php' title='Play Tetris Marathon'>Play Tetris Marathon</a></div>
<div>  <div id='gameButtonNBlox' class='gameButton gameButton85 gameButtonNBlox gameButton_new'
								onmouseover='$(this).addClass("game_scrollable_hover");' onmouseout='$(this).removeClass("game_scrollable_hover");' >           <a class='tetris_hide_text' href='http://www.tetrisfriends.com/games/NBlox/game.php' style = 'background-image: url(//tetrisow-a.akamaihd.net/data5_0_0_4/images/games/NBlox_btn_NEW.png)' title='Play Tetris N-Blox'>Play Tetris N-Blox</a>        <span class='status'></span><span class='active'></span><span class='top_game top_game_85'>&nbsp;</span>
  </div>    <a href='http://www.tetrisfriends.com/games/NBlox/game.php' title='Play Tetris N-Blox'>Play Tetris N-Blox</a></div>
<div>  <div id='gameButtonBattle6P' class='gameButton gameButton86 gameButtonBattle6P gameButton_new'
								onmouseover='$(this).addClass("game_scrollable_hover");' onmouseout='$(this).removeClass("game_scrollable_hover");' >           <a class='tetris_hide_text' href='http://www.tetrisfriends.com/games/Battle6P/game.php' style = 'background-image: url(//tetrisow-a.akamaihd.net/data5_0_0_4/images/games/Battle6P_btn_NEW.png)' title='Play Tetris Battle 6P'>Play Tetris Battle 6P</a>        <span class='status'></span><span class='active'></span><span class='top_game top_game_86'>&nbsp;</span>
  </div>    <a href='http://www.tetrisfriends.com/games/Battle6P/game.php' title='Play Tetris Battle 6P'>Play Tetris Battle 6P</a></div>
<div>  <div id='gameButtonSprint' class='gameButton gameButton84 gameButtonSprint gameButton_new'
								onmouseover='$(this).addClass("game_scrollable_hover");' onmouseout='$(this).removeClass("game_scrollable_hover");' >           <a class='tetris_hide_text' href='http://www.tetrisfriends.com/games/Sprint/game.php' style = 'background-image: url(//tetrisow-a.akamaihd.net/data5_0_0_4/images/games/Sprint_btn_NEW.png)' title='Play Tetris Sprint'>Play Tetris Sprint</a>        <span class='status'></span><span class='active'></span><span class='top_game top_game_84'>&nbsp;</span>
  </div>    <a href='http://www.tetrisfriends.com/games/Sprint/game.php' title='Play Tetris Sprint'>Play Tetris Sprint</a></div>
<div>  <div id='gameButtonRally8P' class='gameButton gameButton4 gameButtonRally8P beta  gameButton_new'
								onmouseover='$(this).addClass("game_scrollable_hover");' onmouseout='$(this).removeClass("game_scrollable_hover");' >           <a class='tetris_hide_text' href='http://www.tetrisfriends.com/games/Rally8P/game.php' style = 'background-image: url(//tetrisow-a.akamaihd.net/data5_0_0_4/images/games/Rally8P_btn_NEW.png)' title='Play Tetris Rally 8P'>Play Tetris Rally 8P</a>        <span class='status'></span><span class='active'></span><span class='top_game top_game_4'>&nbsp;</span>
  </div>    <a href='http://www.tetrisfriends.com/games/Rally8P/game.php' title='Play Tetris Rally 8P'>Play Tetris Rally 8P</a></div>
<div>  <div id='gameButtonSprint5P' class='gameButton gameButton101 gameButtonSprint5P gameButton_new'
								onmouseover='$(this).addClass("game_scrollable_hover");' onmouseout='$(this).removeClass("game_scrollable_hover");' >           <a class='tetris_hide_text' href='http://www.tetrisfriends.com/games/Sprint5P/game.php' style = 'background-image: url(//tetrisow-a.akamaihd.net/data5_0_0_4/images/games/Sprint5P_btn_NEW.png)' title='Play Tetris Sprint 5P'>Play Tetris Sprint 5P</a>        <span class='status'></span><span class='active'></span><span class='top_game top_game_101'>&nbsp;</span>
  </div>    <a href='http://www.tetrisfriends.com/games/Sprint5P/game.php' title='Play Tetris Sprint 5P'>Play Tetris Sprint 5P</a></div>
<div>  <div id='gameButtonUltra' class='gameButton gameButton23 gameButtonUltra gameButton_new'
								onmouseover='$(this).addClass("game_scrollable_hover");' onmouseout='$(this).removeClass("game_scrollable_hover");' >           <a class='tetris_hide_text' href='http://www.tetrisfriends.com/games/Ultra/game.php' style = 'background-image: url(//tetrisow-a.akamaihd.net/data5_0_0_4/images/games/Ultra_btn_NEW.png)' title='Play Tetris Ultra'>Play Tetris Ultra</a>        <span class='status'></span><span class='active'></span><span class='top_game top_game_23'>&nbsp;</span>
  </div>    <a href='http://www.tetrisfriends.com/games/Ultra/game.php' title='Play Tetris Ultra'>Play Tetris Ultra</a></div>
<div>  <div id='gameButtonMono' class='gameButton gameButton102 gameButtonMono gameButton_new'
								onmouseover='$(this).addClass("game_scrollable_hover");' onmouseout='$(this).removeClass("game_scrollable_hover");' >           <a class='tetris_hide_text' href='http://www.tetrisfriends.com/games/Mono/game.php' style = 'background-image: url(//tetrisow-a.akamaihd.net/data5_0_0_4/images/games/Mono_btn_NEW.png)' title='Play Tetris 1989'>Play Tetris 1989</a>        <span class='status'></span><span class='active'></span><span class='top_game top_game_102'>&nbsp;</span>
  </div>    <a href='http://www.tetrisfriends.com/games/Mono/game.php' title='Play Tetris 1989'>Play Tetris 1989</a></div>
<div>  <div id='gameButtonSurvival' class='gameButton gameButton12 gameButtonSurvival gameButton_new'
								onmouseover='$(this).addClass("game_scrollable_hover");' onmouseout='$(this).removeClass("game_scrollable_hover");' >           <a class='tetris_hide_text' href='http://www.tetrisfriends.com/games/Survival/game.php' style = 'background-image: url(//tetrisow-a.akamaihd.net/data5_0_0_4/images/games/Survival_btn_NEW.png)' title='Play Tetris Survival'>Play Tetris Survival</a>        <span class='status'></span><span class='active'></span><span class='top_game top_game_12'>&nbsp;</span>
  </div>    <a href='http://www.tetrisfriends.com/games/Survival/game.php' title='Play Tetris Survival'>Play Tetris Survival</a></div>
    </div>
  </div>
<a class='button button_arrow button_right_arrow nextPage'></a></div>
<a class='home_option_footer_link' href = '/games/index.php'>See All Games</a><script type='text/javascript'>   $(function() {      var size = 4;      var index = 3;      var length = 11;      var api = $('div.games_scrollable').scrollable({size:4, clickable:false, keyboard: false, api: true});    	if ((length - index) < size) { api.end() } else { if (index >= 4) { api.seekTo(index); } };   });</script>								</div>
								<div id = 'home_options_friends' class='tab_content_div'>
									<div id='tetris_loading_spinner'></div>								</div>
								<div id = 'home_options_missions' class='tab_content_div'>
									<div id='tetris_loading_spinner'></div>								</div>
								<div id = 'home_options_items' class='tab_content_div'>
									<div id='tetris_loading_spinner'></div>								</div>
								<div class='clear'></div>
							</div>
						</div>
					</div>
				</div>
				<div class='box_bottom_border'>
					<div class='box_bottom_left'>&nbsp;</div>
					<div class='box_bottom_right'>&nbsp;</div>
				</div>
			</div>
		</div>											
	</div>
</div>


<script type="text/javascript">
	var tabId = 'games';

	/* Button / Content Selectors */
	function selectGamesTab() {
		selectTab('home_options_tab_list','tab_games');
		$('#home_options_content > div').hide();
		$('#home_options_games').show();
	}

	function selectFriendsTab() {
		selectTab('home_options_tab_list','tab_friends');
		$('#home_options_content > div').hide();
		$('#home_options_friends').show();
	}

	function selectMissionsTab() {
		selectTab('home_options_tab_list','tab_missions');
		$('#home_options_content > div').hide();
		$('#home_options_missions').show();
	}

	function selectItemsTab() {
		selectTab('home_options_tab_list','tab_items');
		$('#home_options_content > div').hide();
		$('#home_options_items').show();
	}


	/* Page Load functions */
	function updateMissionPageState(newTabId) {
		tabId = newTabId;
		
	}

	function reloadOptionsList(elementId, forceReload, noPaging) {
		if (forceReload || ($(elementId).html().indexOf("tetris_loading_spinner") != -1)) {
			var callbackFunc = function () { };
			var pageUrl = "";

			if (!TOA_IS_LOGGED_IN) {
				tabId = "games";
			}

			switch(tabId) {
				case "games":
					pageUrl = "/games/_inc/_game_slider_new.php";
					break; 
				case "friends":
					pageUrl = "/friends/_inc/_friend_slider.php";
					break;
				case "missions":
					pageUrl = "/missions/_inc/_mission_slider.php";
					break;
				case "items":
					pageUrl = "/accessories/accessories_slider.php";
					break;
			}
			
			addLoadingAnimation(elementId);
			
			$(elementId).load(pageUrl, function() { callbackFunc(); removeLoadingAnimation(elementId); $(elementId).show(); });
		}
	}

	
	/* State Modifiers */
	function showGamesList(forceReload) {
		updateMissionPageState("games");
		selectGamesTab();

		reloadOptionsList("#home_options_games", forceReload);
	}

	function showFriendsList(forceReload) {
		updateMissionPageState("friends");
		selectFriendsTab();

		reloadOptionsList("#home_options_friends", forceReload);
	}

	function showMissionsList(forceReload) {
		updateMissionPageState("missions");
		selectMissionsTab();

		reloadOptionsList("#home_options_missions", forceReload);
	}

	function showItemsList(forceReload) {
		updateMissionPageState("items");
		selectItemsTab();

		reloadOptionsList("#home_options_items", forceReload);
	}

	function refreshMissionsPage() {
		$("#home_options_content > div").html("<div id='tetris_loading_spinner'></div>");

		reloadOptionsList("#home_options_" + tabId);
	}


	// Initial Page Load
	$("li.tab_" + tabId).addClass("tab_" + tabId + "_selected");
	$("#home_options_" + tabId).show();
	selectTab("home_options_tab_list","tab_" + tabId);
</script>					</div>

					<div class='clear'></div>
					
					<div class = 'home_main_container '>
						<a href='http://bit.ly/tbtf_hp' target='_blank'><img src='//tetrisow-a.akamaihd.net/data5_0_0_4/images/tf-com_cross-promo.jpg' style='border: 0;' title='Tetris Battle Drop - Now Available on iPad' /></a>					</div>
					
					<div class='clear'></div>
					
					<div class='home_main_container'>
						<div class='news_item news_history_item box_container'>	<div class='box_top_border'>		<div class='box_top_left'>&nbsp;</div>		<div class='box_top_right'>&nbsp;</div>	</div>	<div class='box_left_border'>		<div class='box_right_border'>			<div class='box_content'><div class='news_header news_news_header'><span class='floatleft news_header_icon'></span><p class='floatleft news_header_text'><b><a href='/news/index.php?newsId=858' title=' WELCOME to TETRIS FRIENDS!'> WELCOME to TETRIS FRIENDS!</a></b></p><p class='floatright news_header_date'></p></div><div class='clear'></div><div class='news_body'><img style='margin-right: 5px;' align='left' width='150px' height='89px' border=0 src='http://videoads.tetrisfriends.com/newsAssets/09092009/news_001_150px.png' />

<p>Thanks for visiting the OFFICIAL Tetris online game portal, <b>TETRIS FRIENDS</b>! We have 11 different variations of Tetris for you to check out in the <b><a href='http://www.tetrisfriends.com/games/index.php'> GAMES </a></b>section.</p>

<p>To save your progress or play head-to-head with friends in Tetris Arena (with chat!), simply <b><a href='http://bit.ly/Kma3XT'>sign up for a FREE account</b></a> today!</p>    <div class='clear'></div><br />   <div style='position: absolute; left: 0; bottom: 0px;'><a id='twitter_button858' href='http://twitter.com/share' class='twitter-share-button' data-count='none'>Tweet</a><script type='text/javascript' src='http://platform.twitter.com/widgets.js'></script><script type='text/javascript'>	$('#twitter_button858').attr('data-url', getBaseUrl('http://www.tetrisfriends.com/news/index.php?newsId=858'));</script>   </div><a class='floatright' href='/news/index.php'>See all news</a><br />   <div class='clear'></div></div></div>		</div>	</div>	<div class='box_bottom_border'>		<div class='box_bottom_left'>&nbsp;</div>		<div class='box_bottom_right'>&nbsp;</div>	</div></div>					</div>

				</div>

				<div id='tetris_side_content'>

					<div id="home_ad_container" class="home_ad_container">
						<img class="home_ad_header" src="//tetrisow-a.akamaihd.net/data5_0_0_4/images/advertisement_text.gif" alt="" />
						<div id="home_advertisement" class="home_advertisement">
							<script language="JavaScript" type="text/javascript">
									<!--
									OAS_AD("x61");
									-->
							</script>
						</div>
					</div>

					<div id='home_mini_profile_container' class='home_mini_profile_container'>
						<div id='home_mini_profile_box' class='home_mini_profile_box boxContainer'>	<div class='box_top_border'>		<div class='box_top_left'>&nbsp;</div>		<div class='box_top_right'>&nbsp;</div>	</div>	<div class='box_left_border'>		<div class='box_right_border'>			<div class='box_content'><div id ='mini_profile' class = 'home_mini_profile home_signed_out'><div id = 'home_main_info' class='home_main_info'><p class = 'home_info_header'>Welcome <strong>Guest</strong></p><p class='home_first_info_field'>		<script type=text/javascript>
		$(document).ready(function() {
		$('#home_profile_badge_icon').qtip({
		show: { delay: 0 },
		content: '<span class=\"tooltip_content\">What are Badges?<br />Click and find out!</span>',
		position: {
		corner: { tooltip: 'bottomRight', target: 'topMiddle' },
		adjust: { screen: true }
	},
	style: {
	width: 130,
	border: { width: 1, radius: 3, color: '#C0C0C0' },
	tip: { corner: 'bottomRight', color: '#C0C0C0', size: { x:20, y:10 }, centerColor:'#FFFFFF', border:1 }
						}
					});
				});
		</script><a class='tt' href='/help/help.php?linkTag=mp1#help_section_badges' tabindex='-1'><img src='//tetrisow-a.akamaihd.net/data5_0_0_4/images/missions/badgeIcon.png' id='home_profile_badge_icon' class='badge_icon' border='0' alt='' /></a>&nbsp;<a href='http://www.tetrisfriends.com/users/register.php?saveGame=true&linkTag=mp2'>Sign up</a> to earn badges!<div class='home_badge_tooltip'>		<script type=text/javascript>
		$(document).ready(function() {
		$('#home_profile_badge_help').qtip({
		show: { delay: 0 },
		content: '<span class=\"tooltip_content\">What are Badges?<br />Click and find out!</span>',
		position: {
		corner: { tooltip: 'bottomRight', target: 'topMiddle' },
		adjust: { screen: true }
	},
	style: {
	width: 130,
	border: { width: 1, radius: 3, color: '#C0C0C0' },
	tip: { corner: 'bottomRight', color: '#C0C0C0', size: { x:20, y:10 }, centerColor:'#FFFFFF', border:1 }
						}
					});
				});
		</script><a class='tt' href='/help/help.php?linkTag=mp2#help_section_badges' tabindex='-1'><img src='//tetrisow-a.akamaihd.net/data5_0_0_4/images/help.png' id='home_profile_badge_help' class='home_profile_badge_help' border='0' alt='' /></a></div></p><p class='home_second_info_field'>		<script type=text/javascript>
		$(document).ready(function() {
		$('#home_profile_token_icon').qtip({
		show: { delay: 0 },
		content: '<span class=\"tooltip_content\">What are Tokens?<br />Click and find out!</span>',
		position: {
		corner: { tooltip: 'bottomRight', target: 'topMiddle' },
		adjust: { screen: true }
	},
	style: {
	width: 130,
	border: { width: 1, radius: 3, color: '#C0C0C0' },
	tip: { corner: 'bottomRight', color: '#C0C0C0', size: { x:20, y:10 }, centerColor:'#FFFFFF', border:1 }
						}
					});
				});
		</script><a class='tt' href='/help/help.php?linkTag=mp#help_section_tokens' tabindex='-1'><img src='//tetrisow-a.akamaihd.net/data5_0_0_4/images/token_icon.png' id='home_profile_token_icon' class='token_icon' border='0' alt='' /></a>&nbsp;Tokens: <strong id = 'mini_profile_points'>0</strong></p><div class='home_token_tooltip'>		<script type=text/javascript>
		$(document).ready(function() {
		$('#home_profile_token_help').qtip({
		show: { delay: 0 },
		content: '<span class=\"tooltip_content\">What are Tokens?<br />Click and find out!</span>',
		position: {
		corner: { tooltip: 'bottomRight', target: 'topMiddle' },
		adjust: { screen: true }
	},
	style: {
	width: 130,
	border: { width: 1, radius: 3, color: '#C0C0C0' },
	tip: { corner: 'bottomRight', color: '#C0C0C0', size: { x:20, y:10 }, centerColor:'#FFFFFF', border:1 }
						}
					});
				});
		</script><a class='tt' href='/help/help.php?linkTag=mp2#help_section_tokens' tabindex='-1'><img src='//tetrisow-a.akamaihd.net/data5_0_0_4/images/help.png' id='home_profile_token_help' class='home_profile_token_help' border='0' alt='' /></a></div><p class='home_third_info_field'>		<script type=text/javascript>
		$(document).ready(function() {
		$('#home_profile_ruby_icon').qtip({
		show: { delay: 0 },
		content: '<span class=\"tooltip_content\">What are Rubies?<br />Click and find out!</span>',
		position: {
		corner: { tooltip: 'bottomRight', target: 'topMiddle' },
		adjust: { screen: true }
	},
	style: {
	width: 130,
	border: { width: 1, radius: 3, color: '#C0C0C0' },
	tip: { corner: 'bottomRight', color: '#C0C0C0', size: { x:20, y:10 }, centerColor:'#FFFFFF', border:1 }
						}
					});
				});
		</script><a class='tt' href='/help/help.php?linkTag=mp#help_section_rubies' tabindex='-1'><img src='//tetrisow-a.akamaihd.net/data5_0_0_4/images/ruby_icon.png' id='home_profile_ruby_icon' class='ruby_icon' border='0' alt='' /></a>&nbsp;<a id='mini_profile_rubies_link' href='javascript:clickRubyLink(0)'>Rubies</a><strong>: </strong><strong id = 'mini_profile_rubies'>0</strong></p><div class='home_ruby_tooltip'>		<script type=text/javascript>
		$(document).ready(function() {
		$('#home_profile_ruby_help').qtip({
		show: { delay: 0 },
		content: '<span class=\"tooltip_content\">What are Rubies?<br />Click and find out!</span>',
		position: {
		corner: { tooltip: 'bottomRight', target: 'topMiddle' },
		adjust: { screen: true }
	},
	style: {
	width: 130,
	border: { width: 1, radius: 3, color: '#C0C0C0' },
	tip: { corner: 'bottomRight', color: '#C0C0C0', size: { x:20, y:10 }, centerColor:'#FFFFFF', border:1 }
						}
					});
				});
		</script><a class='tt' href='/help/help.php?linkTag=mp2#help_section_rubies' tabindex='-1'><img src='//tetrisow-a.akamaihd.net/data5_0_0_4/images/help.png' id='home_profile_ruby_help' class='home_profile_ruby_help' border='0' alt='' /></a></div><img border=0 class='home_profile_avatar' src='//tetrisow-a.akamaihd.net/data5_0_0_4/images/avatars/0.gif' alt='Profile Pic'></img></div><div class='clear'></div><div class='game_results_token_notice_content box_red_content'>   The Tokens you earned will not be saved unless you <a href='http://www.tetrisfriends.com/users/register.php?saveGame=true&linkTag=mp'>Sign up</a>!</div><p id='mini_profile_token_msg' class='mini_profile_token_msg'>&nbsp;</p></div>		    </div>	    </div>	</div>	<div class='box_bottom_border'>		<div class='box_bottom_left'>&nbsp;</div>		<div class='box_bottom_right'>&nbsp;</div>	</div></div><div class='clear'></div><script language="JavaScript" type="text/javascript">
	function clickRubyLink(inLifeRubies){
		if (parseInt(inLifeRubies) > 0) {
  			pageTracker._trackPageview('home/ruby_purchase');
			popupBuyRuby();
		} else {
			pageTracker._trackPageview('home/ruby_help_redirect');
			setTimeout('location.href = "/help/help.php?linkTag=mp2#help_section_rubies";', 250);
		}
	}
	function popupBuyRuby() {
				
		if (true) {
			// popUpBoxByUrl("/shop/_inc/_ruby_options.php", 650, 250, "", null);
			popUpBoxByUrl("/shop/_inc/_incentivized_ruby_options.php", 650, 250, "", null);
		} else {
			popUpBoxByUrl("/shop/shop_popup.php?rdir=/index.php", 650, 640, "", null);
		}
	}


</script>
					</div>

					<div id='tetris_house_ad_container' class="tetris_house_ad_container">
						<script type='text/javascript'>  GA_googleFillSlot('TetrisFriends_OW_300x250_HP_RM');</script>					</div>

					<br />
				</div>

				<div class="clear"></div>



				
				<!-- Tetris Friends Footer SEO Data (_footerSEO.php) -->
<br /><div class='home_seo_text'>Welcome to Tetris Friends Online Games, the official social gaming destination for the world&rsquo;s most popular puzzle game, Tetris.  Play a variety of Tetris brand games including multiplayer games, single&ndash;player games, and nostalgic games you&rsquo;ve played before.  Earn tokens as you play games and unlock enhancements and items.  Customize your avatar and compete in local and global leaderboards.  Play free online games at Tetris Friends Online Games.</div>				
				<!-- Bottom Navigation Bar (_bottomnav.inc) -->
				<div id="footer" class="tetris_footer">
					<div class="tetris_authentic_logo">
						<a href="http://www.tetris.com" title="Visit Tetris.com" target="_blank">Tetris</a>
					</div>
					<div class="tetris_copyright">
						<img width="585px" height="56px" src="//tetrisow-a.akamaihd.net/data5_0_0_4/images/bottom/copyright.png" alt="Tetris" />
					</div>
					<div class="tetris_bottom_nav">
						<ul>
							<li><a id="footerSupportLink" href="mailto:support@tetrisonline.com" title="Contact Support">support@tetrisonline.com</a></li>
							<li class="footerAboutListItem"><a href="http://www.tetrisonline.com" target="_blank">About Us</a></li>
							<li><a href="/sitemap/" target="_blank" title="View Tetris Friends Sitemap">Sitemap</a></li>
							<li class="last"><a href="/legal/tou.php" target="_blank" title="View Tetris Friends Terms of Use">Terms of Use</a></li>
						</ul>

						<span id="share">
							<a class="button button_small_grey button_small_grey_sharethissite" href="javascript:void(0)" onclick="displayShareThisPopup()">&nbsp;</a>
						</span>
					</div>
				</div>
				<div class="tetris_gradient_blue">&nbsp;</div><div class="tetris_gradient_purple">&nbsp;</div><div class="tetris_gradient_violet">&nbsp;</div><div class="tetris_gradient_red">&nbsp;</div>
				<div class="clear"></div>
			</div> <!-- container -->
			<div id="home_ad_left_rail" class="home_ad_left_rail png_fix"></div>
			<div id="home_ad_right_rail" class="home_ad_right_rail png_fix"></div>

		</div> <!-- wrapper -->
		
		
				
		<!-- Common Page elements added just before the body tag is closed (_bodyend.inc) -->
		<!-- Start Google tag -->
		<script type="text/javascript">
			var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
			document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
		</script>
		<script type="text/javascript">
			var pageTracker = _gat._getTracker("UA-886022-5");
			pageTracker._trackPageview();

					</script>
		<!-- End Google tag -->
		

		<script type="text/javascript">
			updateSupportLinks('Guest');		</script>
		
				<!-- Begin comScore Tag -->
		
		<script>
		    document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));
		</script>
		
		<script>
		  // obtain page location then remove http:// and PHP query params
		  var pageLocation = window.location.href;
		  pageLocation = pageLocation.replace(/http:\/\//, "");
		  pageLocation = pageLocation.split("?");
		  pageLocation = pageLocation[0];  
		
		  COMSCORE.beacon({
		    c1:2,
		    c2:5619092,
		    c3:"",
		    c4:pageLocation,
		    c5:"",
		    c6:"",
		    c15:""
		  });
		
		</script>
		
		<noscript>
		  <img src="http://b.scorecardresearch.com/b?c1=2&c2=5619092&c3=&c4=&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
		</noscript>
		
		<!-- End comScore Tag -->		
		<script type='text/javascript'>
		    // New status and CACHE TIMEOUTS are now in place, so we need to trigger
		    // this reload session more often... if in-game it will run indefinitely,
		    // if on any other page, it will stop after timeout specified below.
			var keepAliveMSEC = 30 * 1000; // half of cache timeout
			var keepAliveLimitMSEC = 900000; // 15 min timeout if not in-game
			var keepAliveCount = 0;
			var reloadIntervalId = -1;

		    
		    function startReloadSessionInterval() {
				reloadIntervalId = setInterval("triggerReloadSession()", keepAliveMSEC);
			}
	
			function stopReloadSessionInterval() {
				if (reloadIntervalId) {
					clearInterval(reloadIntervalId);
				}
			}
			
			function triggerReloadSession() {
				if (keepAliveLimitMSEC == -1 || (keepAliveCount < (keepAliveLimitMSEC/keepAliveMSEC))) {
					$.ajax({
						type: "GET",
						url: "/users/ajax/refresh_session.php",
						dataType: "text",
						success: function(response){
							//alert("Response: " + response);
						}
					});
				} else {
					stopReloadSessionInterval();
				}
				keepAliveCount++;
			}

			$(document).ready(function() {
				fb_pushCommand(fb_showGuestUpsell);			});
			
			pageTracker = _gat._getTracker("UA-886022-5");
			if (typeof(TFHouseAdsEnable) != "undefined") {
				pageTracker._trackEvent("AdsBlocked", "Blocked", "false");
			} else {
				pageTracker._trackEvent("AdsBlocked", "Blocked", "true");
			}
		</script>
		<!-- TODO: Add any end-of-body code here! -->

		<script language="JavaScript" type="text/javascript">
			<!--
			$("div.tetris_top_nav > ul > li.home > a").addClass("selected");
			GET_TOA_AD('x69b');
			//-->
			
			    	</script>

			<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0db427ec08","applicationID":"12597004","transactionName":"YAZSZkBSXhZYWhAKC1lMZUBbHFkLXVwcTRRfEw==","queueTime":0,"applicationTime":10,"atts":"TEFREAhITRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>