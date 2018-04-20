<!DOCTYPE html>
<html>
<head>
<script> (function(){ function getRandomInt(min, max) { return Math.floor(Math.random() * (max - min)) + min; }; var valuePercentAppDynamicsRum = 10; var random = 0; valuePercentAppDynamicsRum = 10; random = getRandomInt(0, 100); if(random && random <= valuePercentAppDynamicsRum){ var fileAdrum = "https://www.promovacances.com/static/widgets/rum.widget/js/pmvc/adrum.js"; var fileref=document.createElement('script'); fileref.setAttribute("type","text/javascript"); fileref.setAttribute("src", fileAdrum); var script = document.createElement('script'); script.innerHTML = 'window["adrum-start-time"]= new Date().getTime(); window["adrum--app-key"] = "AD-AAB-AAB-JYX";'; /*add script*/ document.getElementsByTagName("head")[0].appendChild(script); /*add file*/ document.getElementsByTagName("head")[0].appendChild(fileref); } })(); </script>	<script>function EcrireCookie(a,b,c){var d=new Date;d.setDate(d.getDate()+c);document.cookie=a+"="+escape(b)+";path=/"+(c==null?"":";expires="+d.toGMTString())}function getCookieVal(a){var b=document.cookie.indexOf(";",a);if(b==-1)b=document.cookie.length;return unescape(document.cookie.substring(a,b))}function LireCookie(a){var b=a+"=";var c=b.length;var d=document.cookie.length;var e=0;while(e<d){var f=e+c;if(document.cookie.substring(e,f)==b)return getCookieVal(f);e=document.cookie.indexOf(" ",e)+1;if(e==0)break}return null};</script>

	<script>
</script>
<script type="text/javascript" src="/pack/combined.js.hbbe4e9da91ffb4b76a7c5b8f2d9bb6b8417fe7c9.pack" charset="utf-8"></script>
	
	<meta charset="utf-8">
	<title>Vacances Promovacances : vacances et voyages pas cher. Bons plans voyages</title>
	<link rel="shortcut icon" href="https://www.promovacances.com/static/images/favicon.ico" type="images/x-icon" />

	<meta name="author" content="Agence de voyages Promovacances.com" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="Language" content="fr" />


<link rel="stylesheet" type="text/css" href="/pack/combined.css.h18c65f59580a71b9bf31c277f8b51cb1b1512d32.pack" charset="utf-8"/><script>
;window.PMVC = window.PMVC || {};
// the Karavel generic namespace should already be there, but just in case, we create it
window.KV = window.KV || {};

window.KV.SITE = 'PMVC';



PMVC.paths = PMVC.paths || {};
PMVC.paths.base= PMVC.paths.base || "";
PMVC.paths.js=PMVC.paths.js || {};
PMVC.paths.js.tiers="www.promovacances.com";
var rootPath = "/";
</script>	
	<meta name="y_key" content="63fd07b0f9180717" />
	<meta name="google-site-verification" content="EDOVTzOb2aqOUeMOGZEYEp6Q03WohyYT7lPuyCvzNJo" />

		<link rel="canonical" href="https://www.promovacances.com/" />

	<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.promovacances.com" />
	<link rel="alternate" media="handheld" href="https://m.promovacances.com" />

	<meta name="description" content="Vacances Séjours Voyages pas Chers &#9728; : &#9656;&#9658;&#9654;des voyages à partir de 99€ TTC ainsi que des séjours jusqu'à -60% de réduction&#9728;.Promovacances, agence de voyage sur internet et dans plus de 50 villes de France" />
	<meta name="keywords" content="agence de voyage, voyage pas cher, séjour, vacances, voyage, hotel, vacances pas cheres" />

	<meta name="msvalidate.01" content="C717666B297473D22EF053CBB7E6B2FA" />
	<link href="https://plus.google.com/115519441995345440394" rel="publisher" />



	
	

	
	<!-- /core-header -->




<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-3424438-1']);
_gaq.push(['_setDomainName', 'promovacances.com']);
_gaq.push(['_setCampaignCookieTimeout', 2592000000]);
_gaq.push(['_setAllowAnchor', true]);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

	<!-- core-header -->
	<script>
		window.PMVC = window.PMVC || {};
		PMVC.paths = PMVC.paths || {};
		PMVC.paths.base= PMVC.paths.base || "";
		window.KV = window.KV || {};
		window.KV.SITE = 'PMVC';
window.KV = window.KV || {};

function setDepartureCityCookie(){var a=new Date;a.setTime(a.getTime()+864E5);a="villeChoix="+escape(PMVC.kis1DepartureCity)+" ;expires="+a.toGMTString()+" ;path=/ ;domain="+getHost();document.cookie=a}function getHost(){var a=document.location.host;a.indexOf(":",0)!=-1&&(a=a.substring(0,a.indexOf(":",0)));return a}function changeUrl(a){document.location.href=a}
function showContent(a){for(var c=$("ul#item>li").length,b=1;b<=c;b++)$("div#item_content"+b).hide(),$("li#item"+b).removeClass("on");$("div#item_content"+a).show();$("li#item"+a).toggleClass("on")}function checkRefSai(a){var c=a.val().replace(/^\s+/g,"").replace(/\s+$/g,""),b=false;a.val(c);(b=/^[a-zA-Z0-9]+$/.test(c))||alert("Votre r\u00e9f\u00e9rence est incorrecte.");return b}function infoscontact(){window.location=PMVC.paths.base+"information/contactez-nous/"}DEBUG=false;
logg=function(a){window&&window.console&&console.log&&console.log(a)};error=function(a){window&&window.console&&console.error&&console.error(a)};

function EcrireCookie(a,b,c){var d=new Date;d.setDate(d.getDate()+c);document.cookie=a+"="+escape(b)+";path=/"+(c==null?"":";expires="+d.toGMTString())}function getCookieVal(a){var b=document.cookie.indexOf(";",a);if(b==-1)b=document.cookie.length;return unescape(document.cookie.substring(a,b))}function LireCookie(a){var b=a+"=";var c=b.length;var d=document.cookie.length;var e=0;while(e<d){var f=e+c;if(document.cookie.substring(e,f)==b)return getCookieVal(f);e=document.cookie.indexOf(" ",e)+1;if(e==0)break}return null};

(function(a){(function(Y){var h=Y.$LAB,l="UseLocalXHR",j="AlwaysPreserveOrder",w="AllowDuplicates",X="CacheBust",V="BasePath",T=/^[^?#]*\//.exec(location.href)[0],S=/^\w+\:\/\/\/?[^\/]+/.exec(T)[0],Z=document.head||document.getElementsByTagName("head"),g=(Y.opera&&Object.prototype.toString.call(Y.opera)=="[object Opera]")||("MozAppearance" in document.documentElement.style),W=document.createElement("script"),Q=typeof W.preload=="boolean",U=Q||(W.readyState&&W.readyState=="uninitialized"),v=!U&&W.async===true,f=!U&&!v&&!g;function p(i){return Object.prototype.toString.call(i)=="[object Function]"}function n(i){return Object.prototype.toString.call(i)=="[object Array]"}function e(o,q){var i=/^\w+\:\/\//;if(/^\/\/\/?/.test(o)){o=location.protocol+o}else{if(!i.test(o)&&o.charAt(0)!="/"){o=(q||"")+o}}return i.test(o)?o:((o.charAt(0)=="/"?S:T)+o)}function R(o,q){for(var i in o){if(o.hasOwnProperty(i)){q[i]=o[i]}}return q}function d(o){var q=false;for(var i=0;i<o.scripts.length;i++){if(o.scripts[i].ready&&o.scripts[i].exec_trigger){q=true;o.scripts[i].exec_trigger();o.scripts[i].exec_trigger=null}}return q}function x(o,r,i,q){o.onload=o.onreadystatechange=function(){if((o.readyState&&o.readyState!="complete"&&o.readyState!="loaded")||r[i]){return}o.onload=o.onreadystatechange=null;q()}}function m(i){i.ready=i.finished=true;for(var o=0;o<i.finished_listeners.length;o++){i.finished_listeners[o]()}i.ready_listeners=[];i.finished_listeners=[]}function c(s,q,r,o,i){setTimeout(function(){var u,y=q.real_src,t;if("item" in Z){if(!Z[0]){setTimeout(arguments.callee,25);return}Z=Z[0]}u=document.createElement("script");if(q.type){u.type=q.type}if(q.charset){u.charset=q.charset}if(i){if(U){r.elem=u;if(Q){u.preload=true;u.onpreload=o}else{u.onreadystatechange=function(){if(u.readyState=="loaded"){o()}}}u.src=y}else{if(i&&y.indexOf(S)==0&&s[l]){t=new XMLHttpRequest();t.onreadystatechange=function(){if(t.readyState==4){t.onreadystatechange=function(){};r.text=t.responseText+"\n//@ sourceURL="+y;o()}};t.open("GET",y);t.send()}else{u.type="text/cache-script";x(u,r,"ready",function(){Z.removeChild(u);o()});u.src=y;Z.insertBefore(u,Z.firstChild)}}}else{if(v){u.async=false;x(u,r,"finished",o);u.src=y;Z.insertBefore(u,Z.firstChild)}else{x(u,r,"finished",o);u.src=y;Z.insertBefore(u,Z.firstChild)}}},0)}function k(){var o={},t=U||f,y=[],u={},i;o[l]=true;o[j]=false;o[w]=false;o[X]=false;o[V]="";function s(A,D,z){var C;function B(){if(C!=null){C=null;m(z)}}if(u[D.src].finished){return}if(!A[w]){u[D.src].finished=true}C=z.elem||document.createElement("script");if(D.type){C.type=D.type}if(D.charset){C.charset=D.charset}x(C,z,"finished",B);if(z.elem){z.elem=null}else{if(z.text){C.onload=C.onreadystatechange=null;C.text=z.text}else{C.src=D.real_src}}Z.insertBefore(C,Z.firstChild);if(z.text){B()}}function r(G,z,F,D){var E,C,B=function(){z.ready_cb(z,function(){s(G,z,E)})},A=function(){z.finished_cb(z,F)};z.src=e(z.src,G[V]);z.real_src=z.src+(G[X]?((/\?.*$/.test(z.src)?"&_":"?_")+~~(Math.random()*1000000000)+"="):"");if(!u[z.src]){u[z.src]={items:[],finished:false}}C=u[z.src].items;if(G[w]||C.length==0){E=C[C.length]={ready:false,finished:false,ready_listeners:[B],finished_listeners:[A]};c(G,z,E,((D)?function(){E.ready=true;for(var H=0;H<E.ready_listeners.length;H++){E.ready_listeners[H]()}E.ready_listeners=[]}:function(){m(E)}),D)}else{E=C[0];if(E.finished){A()}else{E.finished_listeners.push(A)}}}function q(){var G,F=R(o,{}),E=[],D=0,I=false,C;function B(J,K){J.ready=true;J.exec_trigger=K;H()}function A(K,L){K.ready=K.finished=true;K.exec_trigger=null;for(var J=0;J<L.scripts.length;J++){if(!L.scripts[J].finished){return}}L.finished=true;H()}function H(){while(D<E.length){if(p(E[D])){try{E[D++]()}catch(J){}continue}else{if(!E[D].finished){if(d(E[D])){continue}break}}D++}if(D==E.length){I=false;C=false}}function z(){if(!C||!C.scripts){E.push(C={scripts:[],finished:true})}}G={script:function(){for(var J=0;J<arguments.length;J++){(function(L,N){var K;if(!n(L)){N=[L]}for(var M=0;M<N.length;M++){z();L=N[M];if(p(L)){L=L()}if(!L){continue}if(n(L)){K=[].slice.call(L);K.unshift(M,1);[].splice.apply(N,K);M--;continue}if(typeof L=="string"){L={src:L}}L=R(L,{ready:false,ready_cb:B,finished:false,finished_cb:A});C.finished=false;C.scripts.push(L);r(F,L,C,(t&&I));I=true;if(F[j]){G.wait()}}})(arguments[J],arguments[J])}return G},wait:function(){if(arguments.length>0){for(var J=0;J<arguments.length;J++){E.push(arguments[J])}C=E[E.length-1]}else{C=false}H();return G}};return{script:G.script,wait:G.wait,setOptions:function(J){R(J,F);return G}}}i={setGlobalDefaults:function(z){R(z,o);return i},setOptions:function(){return q().setOptions.apply(null,arguments)},script:function(){return q().script.apply(null,arguments)},wait:function(){return q().wait.apply(null,arguments)},queueScript:function(){y[y.length]={type:"script",args:[].slice.call(arguments)};return i},queueWait:function(){y[y.length]={type:"wait",args:[].slice.call(arguments)};return i},runQueue:function(){var A=i,C=y.length,z=C,B;for(;--z>=0;){B=y.shift();A=A[B.type].apply(null,B.args)}return A},noConflict:function(){Y.$LAB=h;return i},sandbox:function(){return k()}};return i}Y.$LAB=k();(function(o,q,i){if(document.readyState==null&&document[o]){document.readyState="loading";document[o](q,i=function(){document.removeEventListener(q,i,false);document.readyState="complete"},false)}})("addEventListener","DOMContentLoaded")})(a);a.KV=a.KV||{};KV.loadJS=function b(f,g){$LAB.setGlobalDefaults({UseLocalXHR:true,AllowDuplicates:false});var c=$LAB.setOptions({AlwaysPreserveOrder:true});for(var d=0,e=f.length;d<e;d++){c=c.script(f[d])}c.wait(function(){setTimeout(g,0)})};KV.loadJS.setBasePath=function(c){$LAB.setGlobalDefaults({BasePath:c})}}(this));

!function(n){"use strict";var e={},i=!0;if("performance"in window){var t=performance.getEntriesByType||performance.webkitGetEntriesByType||performance.msGetEntriesByType||performance.mozGetEntriesByType||null;t||(n.analyzeEntries=function(){})}else n.analyzeEntries=function(){};var r=function(n,i){if("string"!=typeof n&&!(n instanceof RegExp))throw"Please enter a regex or a string in analyzeEntries function";for(var r=[],o=t.call(performance,"resource"),a=0,c=o.length;c>a;a++){var m=o[a].name;(encodeURI(n)===m||null!=m.match(n))&&(m in e||(r.push(o[a]),e[m]=!0))}return 0===r.length?!0:(setTimeout(function(){i(r)},0),!1)};n.analyzeEntries=n.analyzeEntries||r,n.startResourceMonitoring=function(e,t,r){r||(r=1e3),i=!0,f(document,"DOMContentLoaded",function(){n.analyzeEntries(e,t)}),f(window,"load",function(){n.analyzeEntries(e,t),setTimeout(function o(){return i?(n.analyzeEntries(e,t),void setTimeout(o,r)):!1},r)})},n.stopResourceMonitoring=function(){i=!1};var o=0,a=500,c=10,m=!0;"externalHost"in window&&(m=!1),n.getFirstPaintTime=function s(n){if(m===!1)return!1;if("chrome"in window&&"loadTimes"in chrome){var e=chrome.loadTimes().firstPaintTime;e=Math.round(1e3*e)}else if("performance"in window&&"timing"in performance&&"msFirstPaint"in performance.timing)var e=performance.timing.msFirstPaint;else m=!1;if(m===!0)if(e-=performance.timing.navigationStart,e>0){if(e>6e5)return!1;setTimeout(function(){n(e)},0)}else c>o&&setTimeout(function(){o++,s(n)},a)};var f=function(n,e,i){n.addEventListener&&n.addEventListener(e,i,!1)}}(window.PT=window.PT||{}),function(n){"use strict";n.KV=n.KV||{},n.KV.tracking=n.KV.tracking||{};var e=n.KV.tracking;"ga"in n&&"function"==typeof ga?ga("set","siteSpeedSampleRate",100):(n._gaq=n._gaq||[],_gaq.push(["_setSiteSpeedSampleRate",100])),e.trackTimeTo="performance"in window&&"now"in performance?function(e,i,t){var r;if(1===arguments.length&&(i=e.name,t=e.time,r=e.probability,e=e.category),r=Number(r),!(r>0&&100>=r&&Math.round(100*Math.random(),2)>r)){var o=!0;if("undefined"==typeof t&&(t=Math.round(performance.now()),o=!1),"number"!=typeof t||0>t||t>18e4)return!1;if(t=Math.round(t),o===!1&&"performance"in window&&"mark"in performance&&window.performance.mark(e+" - "+i),"ga"in n&&"function"==typeof ga)ga("send","timing",e,i,t);else if("_gaq"in n)try{_gaq.push(["_trackTiming",e,i,t])}catch(a){}"console"in n&&console.log(e,i,t)}}:"logg"in n?function(n,e,i){logg(n,e,i)}:function(){},"PT"in n&&"getFirstPaintTime"in n.PT&&PT.getFirstPaintTime(function(n){e.trackTimeTo("Page Load","First Paint",n)}),"performance"in window&&"timing"in window.performance&&performance.timing.connectEnd>0&&performance.timing.connectStart>0&&performance.timing.connectEnd-performance.timing.connectStart>0&&e.trackTimeTo("Page Load","connection time",performance.timing.connectEnd-performance.timing.connectStart)}(window);

if(window.performance && performance.now
	&& KV && KV.tracking) {
  var parseTime = Math.round( performance.now() );
  KV.tracking.trackTimeTo({category:'Page Load',name:'parse_head',probability:15});
}
</script>

<!-- obligatoire : Kameleoon  -->
<script type="text/javascript">
 var kameleoonLoadingTimeout = 1000;
 var kameleoonProcessMessageEvent = function(event){if ("https://9hh58l04sa.kameleoon.eu" == event.origin){window.removeEventListener("message", kameleoonProcessMessageEvent);window.kameleoonExternalIFrameLoaded = true;eval(event.data);Kameleoon.Analyst.load();}}
 if (window.addEventListener){window.addEventListener("message", kameleoonProcessMessageEvent, false);}
 if (! document.getElementById("kameleoonLoadingStyleSheet") && ! window.kameleoonDisplayPageTimeOut){
 var kameleoonS = document.getElementsByTagName("script")[0];var kameleoonCc = "* { visibility: hidden !important; background-image: none !important; }";
 var kameleoonStn = document.createElement("style");kameleoonStn.type = "text/css";kameleoonStn.id = "kameleoonLoadingStyleSheet";
 if (kameleoonStn.styleSheet){kameleoonStn.styleSheet.cssText = kameleoonCc;}else{kameleoonStn.appendChild(document.createTextNode(kameleoonCc));}kameleoonS.parentNode.insertBefore(kameleoonStn, kameleoonS);
 window.kameleoonDisplayPage = function(){if (kameleoonStn.parentNode){
 	kameleoonStn.parentNode.removeChild(kameleoonStn);}
 	KV.tracking.trackTimeTo({
			category:'Functionalities',
			name:'Kameleoon display page',
			probability:50
	});
 
 };
 window.setTimeout(function(){}, 25);
 window.kameleoonDisplayPageTimeOut = window.setTimeout(window.kameleoonDisplayPage, kameleoonLoadingTimeout);}
 var iframeNode = document.createElement("iframe");
 iframeNode.src = "https://9hh58l04sa.kameleoon.eu";
 iframeNode.id = "kameleoonExternalIframe";
 iframeNode.style = "float: left !important; opacity: 0.0 !important; width: 0px !important; height: 0px !important;";
 document.head.appendChild(iframeNode);
</script>


<!-- facultatif : prise de KPI technique pour karavel -->
<script type="text/javascript">

if ('PT' in window) {
  PT.startResourceMonitoring(
    /9hh58l04sa\.kameleoon\.eu/,
    function(timingCollection) {
      KV.tracking.trackTimeTo({
        category:'Trackers',
        name:'Kameleoon download time',
        probability:20,
        time: timingCollection[0].responseEnd  - 
              timingCollection[0].startTime
      });
      KV.tracking.trackTimeTo({
        category:'Functionalities',
        name:'Kameleoon execute',
        probability:20,
        time: timingCollection[0].responseEnd
      });
    }
  );
}
</script><meta name="viewport" content="width=device-width, user-scalable=yes">
<meta name="apple-itunes-app" content="app-id=522127439" />
<script type="text/javascript" src='https://www.promovacances.com/static/js/karavel/kv-loadjs-min.js?r=d7ec8eeaac783c440ae8d4cb579a09f8'></script>
<!--[if lt IE 9]>
	<script src="https://www.promovacances.com/static/js/tiers/libs/html5shim-min.js?r=ec3dc06243857a3f2db43bfc6fe135a4"></script>
<![endif]-->



<script>
if('sessionStorage' in window){
			try{
				sessionStorage.removeItem("referrer");
				sessionStorage.removeItem("urlAjaxSL");
			} catch(e) {
				if(window && window.console && console.error) {
					console && console.error(e);
				}
			}
};
</script>    <!--[if lt IE 9]>
    	<script  src="https://www.promovacances.com/static/js/tiers/libs/html5shim-min.js?r=ec3dc06243857a3f2db43bfc6fe135a4"></script>
    <![endif]-->
    	
    	
</head>
<body id="bodyContainer" class="home hp-principale searching-geoloc default">

		<section id="interstitielViewer" class="UI sliders unselectable h">
			<div id="interstitielContainer">
					

			</div>
		</section>

<script type="text/javascript" src="/pack/combined.js.h6a16d5f6163d42062cccd62593a4525b05966702.pack" charset="utf-8"></script><script>
	if(typeof(KV.SITE)==="undefined"){
	    KV.SITE="PMVC";
	}
	
	var base = '/';
	var permissionAll = true;
	var permissionApple = true;
	var permissionAndroid = true;
	var permissionWindowsPhone = true;
	var permissionAutres = true;
	var permissionTablette = false;
	var isProduitLocatif = false;
	if(permissionAll){
		initMobileRedirection(base, permissionAll, permissionTablette, permissionApple, permissionAndroid, permissionWindowsPhone, permissionAutres);
	}
</script>	<script>
			var villeGeoloc = 'Paris';
				villeGeoloc = 'Paris';
			dataLayer = [{
				'typePage': 'HomePage',
				'nomPage': 'HomePage|'+villeGeoloc,
				'sectionSite': 'General',
				'villeSite':villeGeoloc
			}];
	</script>

<!-- Google Tag Manager -->
<script>dataLayer = window.dataLayer || [];</script>
<script>dataLayerTemp = window.dataLayerTemp || [];</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-4TTF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!--[if lt IE 9]>
<script>var badIE = true;</script>
<![endif]-->
<script>
	if(!('badIE' in window))
		(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-4TTF');
	if(KV.tracking) {
		KV.tracking.trackTimeTo({
			category:'Trackers',
			name:'Google Tag Manager',
			probability:10
		});
	}
</script>
<!-- End Google Tag Manager -->
	<div id="container">

<header  class="homepage_general">
<span title="Promovacances.com" class="obflnk 1F logo-pmvc">			<img src="https://www.promovacances.com/static/v2/images/home/promovacances.png" alt="Agence de Voyage"/>
</span></header>

<nav role="navigation">
	<ul class="bgclr1" id="navhead" role="menubar"><li role="menuitem" class="sprite-hp navHome current-home">
<a title="Promovacances.com" href="https://www.promovacances.com/" rel="nofollow"></a>
</li>
<li>
<a href="https://www.promovacances.com/destinations/sejour-voyage/sejour/theme,/" class="lines first " target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|MaxiAffaires');" rel="nofollow" >Bons Plans</a>
<ul class="submenu bgclr1 bclr2">
<li>
<a target="_parent" href="https://www.promovacances.com/voyage-pas-cher/vacances-pas-chers/" onclick="updateOmnitureZoneClick('HP-NAV|MaxiAffaires|Toutes');">Tous nos bons plans voyages</a>
</li>
<li>
<a target="_parent" href="https://www.promovacances.com/idees-vacances/mois/vacances-prochainement/" onclick="updateOmnitureZoneClick('HP-NAV|MaxiAffaires|BPMoment');">Nos bons plans du moment</a>
</li>
<li>
<a target="_parent" href="https://www.promovacances.com/destinations/sejour-ski/" onclick="updateOmnitureZoneClick('HP-NAV|MaxiAffaires|BPSki');">Bons plans ski</a>
</li>
<li>
<a class="bld" target="_parent" href="https://www.promovacances.com/accueil/hotel-pas-cher/" onclick="updateOmnitureZoneClick('HP-NAV|MaxiAffaires|BPHotel');">Bons plans Hôtel</a>
</li>
<li>
<a href="https://www.promovacances.com/accueil/bons-plans-derniere-minute/" class="bld" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|MaxiAffaires|BPHotel');" rel="nofollow">Nos Dernières Minutes par date</a>
</li>
<li>
<a target="_parent" href="https://www.promovacances.com/idees-vacances/" onclick="updateOmnitureZoneClick('HP-NAV|MaxiAffaires|Hiver');">Hiver 2018</a>
</li>
<li>
<a target="_parent" href="https://www.promovacances.com/idees-vacances/mois/vacances-paques/" onclick="updateOmnitureZoneClick('HP-NAV|MaxiAffaires|VacancesDePâques');">Vacances de Pâques</a>
</li>
<li>
<a class="new" target="_parent" href="https://www.promovacances.com/bon-de-reduction/code-promo-promovacances/" onclick="updateOmnitureZoneClick('HP-NAV|MaxiAffaires|BonsReduction');">Codes Promos</a>
</li>
<li class="lastlist">
<a class="bld" target="_parent" href="https://www.promovacances.com/idees-vacances/ventes-flash/" onclick="updateOmnitureZoneClick('HP-NAV|MaxiAffaires|BPFlash');">Ventes Flash</a>
</li>
</ul>
</li>
<li>
<a class="lines " target="_parent" href="https://www.promovacances.com/destinations/voyage-derniere-minute/voyage/theme,/" onclick="updateOmnitureZoneClick('HP-NAV|DernieresMinutes');">Dernières Minutes </a>
</li>
<li>
<a class="sejour " target="_parent" href="https://www.promovacances.com/destinations/sejour-voyage/sejour/theme,/" onclick="updateOmnitureZoneClick('HP-NAV|Sejours');">Séjours </a>
<ul class="submenu bgclr1 bclr2">
<li>
<a href="https://www.promovacances.com/destinations/sejour-voyage/sejour/theme,/" class="" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|Sejours|Tous');" rel="nofollow">Toutes nos destinations</a>
</li>
<li>
<a href="https://www.promovacances.com/maxi-club/" class="bld" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|Sejours|MaxiClub');" rel="nofollow">Séjours Maxi-Club</a>
</li>
<li>
<a href="https://www.promovacances.com/idees-vacances/partir/tgv-air/" class="bld" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|Sejours|TgvAir');" rel="nofollow">Départs de Province</a>
</li>
<li>
<a class="bld" target="_parent" href="https://www.promovacances.com/idees-vacances/partir/voyager-seul/" onclick="updateOmnitureZoneClick('HP-NAV|Sejours|Solo');">Voyager seul</a>
</li>
<li>
<a target="_parent" href="https://www.promovacances.com/idees-vacances/partir/long-sejour/" onclick="updateOmnitureZoneClick('HP-NAV|Sejours|LongSejour');">Long Sejour</a>
</li>
<li>
<a target="_parent" href="https://www.promovacances.com/accueil/voyage-tout-compris/" onclick="updateOmnitureZoneClick('HP-NAV|Sejours|AllInclusive');">Séjour tout compris</a>
</li>
<li>
<a target="_parent" href="https://www.promovacances.com/accueil/sejour-thalasso/" onclick="updateOmnitureZoneClick('HP-NAV|Sejours|BienEtre');">Bien-être / Thalasso</a>
</li>
<li>
<a target="_parent" href="https://www.promovacances.com/accueil/voyage-de-noces/" onclick="updateOmnitureZoneClick('HP-NAV|Sejours|VoyageNoces');">Voyage de Noces</a>
</li>
<li>
<a target="_parent" href="https://www.promovacances.com/destinations/vacances-et-sejours/vacances-en-famille/theme,28/" onclick="updateOmnitureZoneClick('HP-NAV|Sejours|Famille');">Vacances en famille</a>
</li>
<li>
<a target="_parent" href="https://www.promovacances.com/accueil/voyage-luxe-prestige/" onclick="updateOmnitureZoneClick('HP-NAV|Sejours|Voyagedeluxe');">Voyage de luxe</a>
</li>
<li>
<a target="_parent" href="https://www.promovacances.com/accueil/vacances-plongee/" onclick="updateOmnitureZoneClick('HP-NAV|Sejours|Plongee');">Plongée</a>
</li>
<li>
<a target="_parent" href="https://www.promovacances.com/accueil/sejour-vacances-golf/" onclick="updateOmnitureZoneClick('HP-NAV|Sejours|Golf');">Golf</a>
</li>
<li class="lastlist">
<a target="_parent" href="https://www.promovacances.com/voyage-de-groupe/" onclick="updateOmnitureZoneClick('HP-NAV|Sejours|VoyageGroupe');">Voyage de groupe</a>
</li>
</ul>
</li>
<li>
<a class="weekend " target="_parent" href="https://www.promovacances.com/accueil/week-end-pas-cher/" onclick="updateOmnitureZoneClick('HP-NAV|WeekEnd');">Week-end </a>
<ul class="submenu bgclr1 bclr2">
<li>
<a href="https://www.promovacances.com/accueil/week-end-pas-cher/" class="" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|WeekEnd|Tous');" rel="nofollow">Tous nos Week-ends</a>
</li>
<li>
<a href="https://www.promovacances.com/accueil/volhotel/" class="" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|WeekEnd|VolHotel');" rel="nofollow">Vol + Hôtel sur mesure</a>
</li>
<li>
<a href="https://www.promovacances.com/accueil/sejour-thalasso/" class="" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|WeekEnd|WeBienEtre');" rel="nofollow">Week-end Thalasso/Bien-être</a>
</li>
<li>
<a target="_parent" href="https://www.promovacances.com/idees-vacances/partir/vacances-disney/" onclick="updateOmnitureZoneClick('HP-NAV|WeekEnd|Disney');">Disneyland Paris</a>
</li>
<li class="lastlist">
<a href="http://voiture.promovacances.com/?preflang=fr&adplat=locationvoiture&adcamp=weekend" class="" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|WeekEnd|Voiture');" rel="nofollow">Location voiture</a>
</li>
</ul>
</li>
<li>
<a class="circuit " target="_parent" href="https://www.promovacances.com/accueil/circuit-touristique/" onclick="updateOmnitureZoneClick('HP-NAV|Circuit');">Circuit </a>
</li>
<li>
<a class="vols " target="_parent" href="https://www.promovacances.com/billet-avion-vol/" onclick="updateOmnitureZoneClick('HP-NAV|BilletAvion');">Vol </a>
<ul class="submenu bgclr1 bclr2">
<li>
<a href="https://www.promovacances.com/billet-avion-vol/" class="" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|BilletAvion|Vol');" rel="nofollow">Vol</a>
</li>
<li class="lastlist">
<a target="_parent" href="https://www.promovacances.com/accueil/volhotel/" onclick="updateOmnitureZoneClick('HP-NAV|BilletAvion|VolHotel');">Vol+Hôtel</a>
</li>
</ul>
</li>
<li>
<a href="http://hotel.promovacances.com/index.fr.html?label=pmv-link-navtab-click-pc" class="hotel " target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|Hotel');" rel="nofollow" >Hôtel</a>
<ul class="submenu bgclr1 bclr2">
<li>
<a href="http://hotel.promovacances.com/index.fr.html?label=pmv-link-navtab-click-pc" class="" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|Hotel|Hotel');" rel="nofollow">Hôtel</a>
</li>
<li>
<a href="https://www.promovacances.com/accueil/volhotel/" class="" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|Hotel|VolHotel');" rel="nofollow">Vol + Hôtel</a>
</li>
<li class="lastlist">
<a href="http://voiture.promovacances.com/?preflang=fr&adplat=locationvoiture&adcamp=hotel" class="" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|Hotel|Voiture');" rel="nofollow">Location voiture</a>
</li>
</ul>
</li>
<li>
<a href="http://locations.promovacances.com/ski/" class=" " target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|Location ski');" rel="nofollow" >Location ski</a>
</li>
<li>
<a href="http://camping.promovacances.com" class=" " target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|France|Camping');" rel="nofollow" >Camping</a>
</li>
<li>
<a href="https://www.promovacances.com/accueil/sejour-thalasso/" class="lines " target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|Thalasso');" rel="nofollow" >Thalasso Bien-être</a>
</li>
<li>
<a class="croisiere " target="_parent" href="https://croisiere.promovacances.com" onclick="updateOmnitureZoneClick('HP-NAV|Croisiere');">Croisière </a>
</li>
<li>
<a class="croisierevoile lines " target="_parent" href="https://www.promovacances.com/croisiere-voile-grenadines/" onclick="updateOmnitureZoneClick('HP-NAV|CroisiereVoile');">Croisière à la voile </a>
</li>
<li>
<a class="france " target="_parent" href="https://www.promovacances.com/accueil/france/" onclick="updateOmnitureZoneClick('HP-NAV|France');">France </a>
<ul class="submenu bgclr1 bclr2">
<li>
<a target="_parent" href="https://www.promovacances.com/accueil/france/" onclick="updateOmnitureZoneClick('HP-NAV|France|Hôtel en France');">Hôtel en France</a>
</li>
<li>
<a href=" http://locations.promovacances.com/ski/" class="" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|France|Location ski');" rel="nofollow">Location ski</a>
</li>
<li>
<a href="http://locations.promovacances.com/" class="" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|France|Location');" rel="nofollow">Location France</a>
</li>
<li>
<a target="_parent" href="http://camping.promovacances.com/" onclick="updateOmnitureZoneClick('HP-NAV|Sejours|Camping');">Camping</a>
</li>
<li>
<a href="https://www.promovacances.com/accueil/sejour-thalasso/" class="" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|France|BienEtre');" rel="nofollow">Bien-être / Thalasso</a>
</li>
<li>
<a href="https://www.promovacances.com/idees-vacances/partir/vacances-disney/" class="" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|France|DisneylandParis');" rel="nofollow">Disneyland Paris</a>
</li>
<li class="lastlist">
<a href="http://voiture.promovacances.com/?preflang=fr&adplat=locationvoiture&adcamp=france" class="" target="_parent" onclick="updateOmnitureZoneClick('HP-NAV|France|Voiture');" rel="nofollow">Location voiture</a>
</li>
</ul>
</li>
</ul>
</nav>
<div class="header-bottom">

<div id="breadcrumbs" class="left fsize11">
</div>	<div class="call sprite-hp">
		
			<h1 class="insert">
                    Des voyages pas cher pour de grandes vacances
			</h1>
		<p class="infobulle_ttc">&nbsp;</p>
		<p class="clr6">
			<span id="numHeader" class="big clr2">0899 654 850</span>
			<span class="big clr2" >*</span>
				Lun au Ven : 8-24h  /  Sam : 9-23h  /  Dim : 10-23h
		</p>
	</div>
	
	<div class="bclr4 block_infobulle_ttc bclr4">
		<div>
			<p class="phrase1">Nos conseillers sont &agrave; votre &eacute;coute :</p>
			<p>
				Du lundi au vendredi de 8h &agrave; 24h,<br/>
				le samedi de 9h &agrave; 23h,<br/>
				et le dimanche de 10h &agrave; 23h.
			</p>

			<p>Pour nous appeler depuis l'&eacute;tranger, <br/> merci de <a href="#meilleursVoyages"> <span id="numeroPopin_infobulle">cliquer ici</span></a></p>

			<p>
			 <span id="mentionsHeader">*(0,60€/min TTC)</span>
			</p>
		</div>	
	</div>
		
	<div class="infos">
		<a href="/agences-de-voyages/">Nos agences</a>
		<span class="obflnk 45CBCBC0C22D1F1FC2C2482119C243C1C44642431EC44FC64A4C43C219424F4E1F43C2C04A4243194248464349CB19CC43414AC0C01FC04EC41F484F4C4649">Suivi de commande</span>  
	</div>
	<div class="reseaux">
<div id="fb-root"></div>
<div class="fbjaime"><div class="fb-like" data-href="https://www.facebook.com/promovacances" data-send="false" data-layout="button_count" data-width="155" data-show-faces="false"></div></div>
<script>
window.___gcfg = {lang: 'fr', parsetags: 'explicit'};
setTimeout(function() {
KV.loadJS( 
	[ 'https://apis.google.com/js/plusone.js', 
	'//connect.facebook.net/fr_FR/all.js#xfbml=1'
	],
	function() {
		var oPlusButton = document.getElementById('pmvc-plusone-button');
		gapi.plusone.render(oPlusButton, {size:oPlusButton.getAttribute('data-size'), href:oPlusButton.getAttribute('data-href')});
		if(KV.tracking) {
			KV.tracking.trackTimeTo('Functionalities', 'Boutons FB et G+');
		}
	});
}, 3000);
</script>
<div class="googleplus"><div class="g-plusone" data-size="medium" data-href="https://plus.google.com/115519441995345440394/posts" id="pmvc-plusone-button"></div></div>	</div>
	<div class="bouton-selection closing sprite-hp">
		<p class="clr1">MA S&Eacute;LECTION</p>
	</div>
	
<div class="bouton-selection closing sprite-hp" title="Ma S&eacute;lection" >
	<p class="clr1">MA S&Eacute;LECTION</p>
</div>
<div class="selection">
	<div class="box-ma-selection">
		<div class="onglet bgclr1">
			<p class="clr2">MA S&Eacute;LECTION</p>
		</div>
		<div class="espace-perso">
			<div class="alertes">
	<h3 class="sprite-hp">Mes alertes vacances</h3>
	<div class="formulaire">
		<p>Je souhaite recevoir des offres personnalis&eacute;es pour mon projet de vacances</p>
		<form id="av-form">
			<select id="alerte-villeDepart" name="ville-de-depart">
				<option value="">Au d&eacute;part de*</option>
										<option value="1188">Paris</option>
						<option value="555">Bordeaux</option>
						<option value="988">Lille</option>
						<option value="1026">Lyon</option>
						<option value="1102">Marseille</option>
						<option value="1080">Mulhouse</option>
						<option value="1153">Nantes</option>
						<option value="1138">Nice</option>
						<option value="1435">Strasbourg</option>
						<option value="1462">Toulouse</option>
	        </select>
			<select id="alerte-destination" name="destination">
		    	<option value="">Destination*</option>
						<option value="p-19" >Baleares</option>
						<option value="p-44" >Chypre</option>
						<option value="p-54" >Crète</option>
						<option value="p-55" >Croatie</option>
						<option value="p-62" >Egypte</option>
						<option value="p-72" >France</option>
						<option value="p-231" >Fuerteventura</option>
						<option value="p-97" >Grece</option>
						<option value="p-100" >Guadeloupe</option>
						<option value="p-143" >Madère</option>
						<option value="p-146" >Maldives</option>
						<option value="p-149" >Maroc</option>
						<option value="p-150" >Martinique</option>
						<option value="p-116" >Ile Maurice</option>
						<option value="p-153" >Mexique</option>
						<option value="p-183" >Republique Dominicaine</option>
						<option value="p-199" >Sicile et Italie du Sud</option>
						<option value="p-215" >Thailande</option>
						<option value="p-219" >Tunisie</option>
						<option value="p-220" >Turquie</option>
			</select>
			<select id="alerte-theme" name="theme">
				<option value="">Th&egrave;me</option>
						<option value="2">circuits</option>
						<option value="31">bien être</option>
						<option value="24">plongée</option>
						<option value="44">golf</option>
						<option value="5">croisieres</option>
						<option value="91">croisières à la voile</option>
			</select>
			<select id="alerte-mois-depart" name="mois-de-depart">
				<option value="">Mois de d&eacute;part*</option>
						<option value="[01/03/2018:31/03/2018]">mars 2018</option>
						<option value="[01/04/2018:30/04/2018]">avril 2018</option>
						<option value="[01/05/2018:31/05/2018]">mai 2018</option>
						<option value="[01/06/2018:30/06/2018]">juin 2018</option>
						<option value="[01/07/2018:31/07/2018]">juillet 2018</option>
						<option value="[01/08/2018:31/08/2018]">août 2018</option>
						<option value="[01/09/2018:30/09/2018]">septembre 2018</option>
			</select>
			<input type="text" id="alerte-email" name="email" placeholder="Votre email*" value="Votre email*" onfocus="this.value='';"/>
			<p class="small">En cliquant sur "Cr&eacute;er mon alerte", je valide mon inscription au programme de fid&eacute;lisation promovacances et de ses partenaires. Consulter notre charte de protection de la vie priv&eacute;e.<br />
			<span>* champs obligatoires</span></p>
			<p class="valider">
				<input type="button" id="creer-alerte" value="cr&eacute;er mon alerte"/>
				<input type="hidden" class="omniVar70" value="PMVC-AlertesVacances"/>
			</p>
		</form>
	</div>
	<div class="alerte-creee">
		<p>Votre alerte a bien &eacute;t&eacute; cr&eacute;&eacute;e, vous recevrez maintenant des offres susceptibles de vous int&eacute;resser.</p>
	</div>
</div><div class="favoris">
	<h3 class="clr0 sprite-hp">Ma s&eacute;lection (<span class="nbr-fav"></span>)</h3>
	<div class="offre-favori">
		<div class="no-favori clr0">
			<p>Pour ajouter un s&eacute;jour &agrave; votre s&eacute;lection :</p>
			<p>1 - Rendez-vous sur votre s&eacute;jour</p>
			<p>2 - Cliquez sur "Ajouter &agrave; ma s&eacute;lection"</p>
		</div>
		<ul></ul>
	</div>
</div>		</div>
	</div>
</div>
</div>
		<div id="content" class="bgclr1">

			<div id="blocMR-placeholder" class="display"></div>
<section id="slider" class="display bclr0">
			<div id="vignettes">
    <div id="slider-images" style="display:none">
               <div>
<span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F464B4343C21EC44A424A494243C21F4F4444C143C21E4A1EC24A46C246C11F2F4642464B2EB5C04C43493FC248464B43C13FC0C14F4E4F4B4AC6C21E4AC4C146483F21202A2520222A22">                       <img alt="" src="https://static.service-voyages.com/photos/vignettes/promovacances.com/20180309115949-promovacances.com-OP_Promodays_avril_VignHP_480x291_vgn.jpg"   />
</span>               </div>
               <div>
<span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1FCB4FC3C146C24E431FC44FC64A4C431E4E4A48CB431F2F4642464B2EB5301EBC43491E3248464B43C13FBF3BBE4A48CB43421E211E21202A2520222A20">                       <img alt="OT Malte" src="https://static.service-voyages.com/photos/vignettes/promovacances.com/20180307113709-promovacances.com-pmvc-hp-480x291.jpg"  class="vign-middle" />
</span>               </div>
               <div>
<span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1FCB4FC3C146C24E431FC44F481E4A46C11ECBC14A49C24ACB1F2F4642464B2EB5301EBC43491E3248464B43C13FBF3BBA46C1CBC14A49C24ACB1E21202A2520222023">                       <img alt="" src="https://static.service-voyages.com/photos/vignettes/promovacances.com/20180312152941-promovacances.com-Canada_Air-transat-pmvc-OP_480x291_vgn.jpg"   />
</span>               </div>
               <div>
<span class="obflnk 45CBCBC0C22D1F1F484F424ACB464F49C219C0C14F4E4FC44A424A494243C219424F4E1FC143C2C348CB4ACBC21F2F4A424243C23F4B46C14342CB2E2A144FC043BE47CB2E212A212B2B14CB45434E432E21212314CBC1462EC0C14F4E4FCB464F49C2144642464B2EB5C04C43493FC248464B43C13F3247461E344349CB431EB4484AC2453F21202A252022202A">                       <img alt="Ski Vente Flash" src="https://static.service-voyages.com/photos/vignettes/promovacances.com/20180301115143-promovacances.com-vignette_maeva_ski_480x291.jpg"   />
</span>               </div>
               <div>
<span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F464B4343C21EC44A424A494243C21FC44349CB43C21E44484AC2451F2F4642464B2EB5304C43493FC248464B43C13FC44349CB43C21E44484AC2451ECB454A484AC2C24F3F21202A2520222A2B">                       <img alt="" src="https://static.service-voyages.com/photos/vignettes/promovacances.com/20180313151628-promovacances.com-Thalasso_France_Vign_VF_PMVC_480x291_vgn.jpg"   />
</span>               </div>
    </div>
    <div id="slider-vignettes" class="UI sliders unselectable h"></div>

		</div>
</section>


<section id="vignetteTopDesti" class="display bclr4">
<div id="topdestinations">
	<h3 class="bgclr9 sprite-hp clr5">TOP DESTINATIONS</h3>
	<ul id="destinations" class="bgclr1">
					<li >
					<span class="display destination"><a href="/vacances-sejour-hotel/voyage-crete/grece/">Crète</a></span>
						<span class="tarif">
							<span class="des display">d&egrave;s</span>
							<span class="prix display"><span class="obflnk 1FC44A424A494243C21EC2434D4FC3C11E454FCB43481FC44FC64A4C431E42C143CB431F4CC14342431F clr8">273</span></span>
							<span class="euro display clr8">&euro;</span>
							<span class="ttc display clr0 ">ttc</span>
						</span>
					</li>
					<li class="bgclr9  desti0">
					<span class="display destination"><a href="/vacances-sejour-hotel/voyage-baleares/espagne/">Baléares</a></span>
						<span class="tarif">
							<span class="des display">d&egrave;s</span>
							<span class="prix display"><span class="obflnk 1FC44A424A494243C21EC2434D4FC3C11E454FCB43481FC44FC64A4C431E414A48434AC143C21F43C2C04A4C49431F clr8">264</span></span>
							<span class="euro display clr8">&euro;</span>
							<span class="ttc display clr0 ">ttc</span>
						</span>
					</li>
					<li >
					<span class="display destination"><a href="/vacances-sejour-hotel/voyage-canaries/espagne/">Canaries</a></span>
						<span class="tarif">
							<span class="des display">d&egrave;s</span>
							<span class="prix display"><span class="obflnk 1FC44A424A494243C21EC2434D4FC3C11E454FCB43481FC44FC64A4C431E424A494AC14643C21F43C2C04A4C49431F clr8">377</span></span>
							<span class="euro display clr8">&euro;</span>
							<span class="ttc display clr0 ">ttc</span>
						</span>
					</li>
					<li class="bgclr9  desti1">
					<span class="display destination"><a href="/vacances-sejour-hotel/voyage-tunisie/">Tunisie</a></span>
						<span class="tarif">
							<span class="des display">d&egrave;s</span>
							<span class="prix display"><span class="obflnk 1FC44A424A494243C21EC2434D4FC3C11E454FCB43481FC44FC64A4C431ECBC34946C246431F clr8">240</span></span>
							<span class="euro display clr8">&euro;</span>
							<span class="ttc display clr0 ">ttc</span>
						</span>
					</li>
					<li >
					<span class="display destination"><a href="/vacances-sejour-hotel/voyage-sardaigne/italie/">Sardaigne</a></span>
						<span class="tarif">
							<span class="des display">d&egrave;s</span>
							<span class="prix display"><span class="obflnk 1FC44A424A494243C21EC2434D4FC3C11E454FCB43481FC44FC64A4C431EC24AC14B4A464C49431F46CB4A4846431F clr8">479</span></span>
							<span class="euro display clr8">&euro;</span>
							<span class="ttc display clr0 ">ttc</span>
						</span>
					</li>
					<li class="bgclr9  desti2">
					<span class="display destination"><a href="/vacances-sejour-hotel/voyage-republique-dominicaine/">Rep. Dom.</a></span>
						<span class="tarif">
							<span class="des display">d&egrave;s</span>
							<span class="prix display"><span class="obflnk 1FC44A424A494243C21EC2434D4FC3C11E454FCB43481FC44FC64A4C431EC143C0C3414846CAC3431E4B4F4E464946424A4649431F clr8">499</span></span>
							<span class="euro display clr8">&euro;</span>
							<span class="ttc display clr0 ">ttc</span>
						</span>
					</li>
					<li >
					<span class="display destination"><a href="/vacances-sejour-hotel/voyage-sicile-et-italie-du-sud/italie/">Sicile</a></span>
						<span class="tarif">
							<span class="des display">d&egrave;s</span>
							<span class="prix display"><span class="obflnk 1FC44A424A494243C21EC2434D4FC3C11E454FCB43481FC44FC64A4C431EC246424648431E43CB1E46CB4A4846431E4BC31EC2C34B1F46CB4A4846431F clr8">518</span></span>
							<span class="euro display clr8">&euro;</span>
							<span class="ttc display clr0 ">ttc</span>
						</span>
					</li>
					<li class="bgclr9  desti3">
					<span class="display destination"><a href="/vacances-sejour-hotel/voyage-grece/">Grèce</a></span>
						<span class="tarif">
							<span class="des display">d&egrave;s</span>
							<span class="prix display"><span class="obflnk 1FC44A424A494243C21EC2434D4FC3C11E454FCB43481FC44FC64A4C431E4CC14342431F clr8">343</span></span>
							<span class="euro display clr8">&euro;</span>
							<span class="ttc display clr0 ">ttc</span>
						</span>
					</li>
					<li >
					<span class="display destination"><a href="/vacances-sejour-hotel/voyage-andalousie/espagne/">Andalousie</a></span>
						<span class="tarif">
							<span class="des display">d&egrave;s</span>
							<span class="prix display"><span class="obflnk 1FC44A424A494243C21EC2434D4FC3C11E454FCB43481FC44FC64A4C431E4A494B4A484FC3C246431F43C2C04A4C49431F clr8">277</span></span>
							<span class="euro display clr8">&euro;</span>
							<span class="ttc display clr0 ">ttc</span>
						</span>
					</li>
					<li class="bgclr9  desti4">
					<span class="display destination"><a href="/vacances-sejour-hotel/voyage-croatie-et-cote-dalmate/">Croatie</a></span>
						<span class="tarif">
							<span class="des display">d&egrave;s</span>
							<span class="prix display"><span class="obflnk 1FC44A424A494243C21EC2434D4FC3C11E454FCB43481FC44FC64A4C431E42C14F4ACB46431E43CB1E424FCB431E4B4A484E4ACB431F clr8">405</span></span>
							<span class="euro display clr8">&euro;</span>
							<span class="ttc display clr0 ">ttc</span>
						</span>
					</li>
	</ul>
</div>
</section>
		  	 <div id="top_home">
				<div class="left display">
<div id="geoloc">
    <div id="geolocDiv" class="bgclr3 clr1 rotate">
        <span id="link-to-toggle" class="sprite-hp hd-loc" >Modifier</span><p><span id="departDe">Au d&eacute;part de </span> <strong><span class="cityName"></span></p></strong>
    </div>

	<div id="infosLocalisation" class="bclr3 bgclr1" style="display:none;">
  		<div class="geolocContent">
    		<p>Nous vous proposons d'afficher les offres de la page d'accueil par d&eacute;faut au d&eacute;part de votre ville pr&eacute;f&eacute;r&eacute;e.</p>
    		<span class="text clr2">Cliquez sur la carte.</span>
  		</div>
  		
  		  		<ul id="carte">
                 <li class="ville1 bgclr2">            
                        <a id="988" class="clr1" href="/voyage-depart-lille/ville,988/">Lille</a>
                </li>
                 <li class="ville2  bgclr3 colorcity">
                       <span id="1188" class="obflnk 1F clr1">Paris</span>
                </li>
                 <li class="ville3 bgclr2">
                        <a id="1435" class="clr1" href="/voyage-depart-strasbourg/ville,1435/">Strasbourg / Metz</a>
                </li>
                <li class="ville4 bgclr2">
        			<a id="1153" class="clr1" href="/voyage-depart-nantes/ville,1153/">Nantes</a>
                </li>
                <li class="ville5 bgclr2">
                        <a id="1080" class="clr1" href="/voyage-depart-mulhouse/ville,1080/">Mulhouse</a>
                </li>
                <li class="ville6 bgclr2">
                        <a id="555" class="clr1" href="/voyage-depart-bordeaux/ville,555/">Bordeaux</a>
                </li>
                <li class="ville7 bgclr2">
                        <a id="1026" class="clr1" href="/voyage-depart-lyon/ville,1026/">Lyon</a>
                </li>
                <li class="ville8 bgclr2">
                        <a id="1462" class="clr1" href="/voyage-depart-toulouse/ville,1462/">Toulouse</a>
                </li>
                <li class="ville9 bgclr2">
                        <a id="1102" class="clr1" href="/voyage-depart-marseille/ville,1102/">Marseille</a>
                </li>
                <li class="ville10 bgclr2">
                        <a id="1138" class="clr1" href="/voyage-depart-nice/ville,1138/">Nice</a>
                </li>
                 <li class="ville11 bgclr2">
                        <a id="574" class="clr1" href="/voyage-depart-bruxelles/ville,574/">Bruxelles</a>
                </li>
    	</ul>
    	<div id="fermer" class="sprite-hp"></div>
	</div>
</div><section id="bonsPlans">
	<div class="loader">	
		&nbsp;
	</div>




		<div class="bonsPlansBase hd">
			<div class="title clr2">
				<h2>
					nos bons plans
					<span>
						au d&eacute;part de Paris
					</span>
				</h2>
			</div>
			<div class="bp-contenu bclr4 bottom-radius bgclr1">
				<ul class="offre">















			<li class="produit display ">
				<div class="image display">
<span datatag="EspaceVitrine_BonPlan|emplacement1" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|1');" class="obflnk 1F454FCB43481E41431E4846C4431E424F48484342CB464F491E4E4AC14643491FC143C0C3414846CAC3431E4B4F4E464946424A4649431EC0C343C1CB4F1EC0484ACB4A1E2A23202C1945CB4E48122A2B22252020">						<img src="https://static.promovacances.com/photos/vacances-republique-dominicaine/puerto-plata/plage-be-live-collection-marien_363548_pmhd.jpg" alt="Nos bons plans vacances Republique Dominicaine : Hôtel Be Live Collection Marien 5*"/>
</span>				</div>
				<div class="texte display">
					<p class="description">
<span datatag="EspaceVitrine_BonPlan|emplacement1" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|1');" class="obflnk 1F454FCB43481E41431E4846C4431E424F48484342CB464F491E4E4AC14643491FC143C0C3414846CAC3431E4B4F4E464946424A4649431EC0C343C1CB4F1EC0484ACB4A1E2A23202C1945CB4E48122A2B22252020 clr0">
							<span class="pays">Rep Dominicaine						<span class="categorieHotel display">5<img src="https://www.promovacances.com/static/v2/images/home/etoile.png" /></span>
</span>

								<span class="theme clr3">Luxe & tranquillité</span>
                            <span class="info home"> Tout inclus</span>
        							<span class="reduc">Jusqu'&agrave; <span>-30%</span></span>
                            
</span>					</p>
					<p class="prix clr2">

						<span class="des">d&egrave;s</span>
						<span class="prix-num">
							<span datatag="EspaceVitrine_BonPlan|emplacement1" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|1');" class="obflnk 1F454FCB43481E41431E4846C4431E424F48484342CB464F491E4E4AC14643491FC143C0C3414846CAC3431E4B4F4E464946424A4649431EC0C343C1CB4F1EC0484ACB4A1E2A23202C1945CB4E48122A2B22252020 clr2"><span>699<sup>&euro;</sup></span></span>
						</span>
						<span class="ttc">TTC</span>
					</p>
				</div>
			</li>














			<li class="produit display ">
				<div class="image display">
<span datatag="EspaceVitrine_BonPlan|emplacement2" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|2');" class="obflnk 1F454FCB43481EC146C31E494A46414F4A1FC143C0C3414846CAC3431E4B4F4E464946424A4649431E414AC44AC14F1E2A212622221945CB4E48">						<img src="https://static.promovacances.com/photos/vacances-republique-dominicaine/punta-cana/plage-riu-naiboa_338009_pmhd.jpg" alt="Nos bons plans vacances Punta Cana : Hôtel Riu Naiboa 4*"/>
</span>				</div>
				<div class="texte display">
					<p class="description">
<span datatag="EspaceVitrine_BonPlan|emplacement2" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|2');" class="obflnk 1F454FCB43481EC146C31E494A46414F4A1FC143C0C3414846CAC3431E4B4F4E464946424A4649431E414AC44AC14F1E2A212622221945CB4E48 clr0">
							<span class="pays">Punta Cana						<span class="categorieHotel display">4<img src="https://www.promovacances.com/static/v2/images/home/etoile.png" /></span>
</span>

								<span class="theme clr3">Jardin tropical</span>
                            <span class="info home"> Tout inclus</span>
        							<span class="reduc">Jusqu'&agrave; <span>-90&euro;</span></span>
                            
</span>					</p>
					<p class="prix clr2">

						<span class="des">d&egrave;s</span>
						<span class="prix-num">
							<span datatag="EspaceVitrine_BonPlan|emplacement2" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|2');" class="obflnk 1F454FCB43481EC146C31E494A46414F4A1FC143C0C3414846CAC3431E4B4F4E464946424A4649431E414AC44AC14F1E2A212622221945CB4E48 clr2"><span>859<sup>&euro;</sup></span></span>
						</span>
						<span class="ttc">TTC</span>
					</p>
				</div>
			</li>














			<li class="produit display ">
				<div class="image display">
<span datatag="EspaceVitrine_BonPlan|emplacement3" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|3');" class="obflnk 1F454FCB43481EC04A48464A1E4B4F491EC0434BC14F1F424A494AC14643C21ECB434943C14644431E2A212B26211945CB4E48">						<img src="https://static.promovacances.com/photos/vacances-canaries/tenerife/piscine-palia-don-pedro_83660_pmhd.jpg" alt="Nos bons plans vacances Tenerife : Club Palia Don Pedro 3*"/>
</span>				</div>
				<div class="texte display">
					<p class="description">
<span datatag="EspaceVitrine_BonPlan|emplacement3" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|3');" class="obflnk 1F454FCB43481EC04A48464A1E4B4F491EC0434BC14F1F424A494AC14643C21ECB434943C14644431E2A212B26211945CB4E48 clr0">
							<span class="pays">Tenerife						<span class="categorieHotel display">3<img src="https://www.promovacances.com/static/v2/images/home/etoile.png" /></span>
</span>

								<span class="theme clr3">Paysage volcanique</span>
                            <span class="info home"> Tout inclus</span>
        							<span class="reduc">Jusqu'&agrave; <span>-93&euro;</span></span>
                            
</span>					</p>
					<p class="prix clr2">

						<span class="des">d&egrave;s</span>
						<span class="prix-num">
							<span datatag="EspaceVitrine_BonPlan|emplacement3" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|3');" class="obflnk 1F454FCB43481EC04A48464A1E4B4F491EC0434BC14F1F424A494AC14643C21ECB434943C14644431E2A212B26211945CB4E48 clr2"><span>441<sup>&euro;</sup></span></span>
						</span>
						<span class="ttc">TTC</span>
					</p>
				</div>
			</li>














			<li class="produit display ">
				<div class="image display">
<span datatag="EspaceVitrine_BonPlan|emplacement4" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|4');" class="obflnk 1F454FCB43481EC146C31E48C3C046CB4A1F4E43C546CAC3431EC0484AC64A1E4B43481E424AC14E43491E2125232B261945CB4E48">						<img src="https://static.promovacances.com/photos/vacances-mexique/cancun/piscine-riu-lupita_158881_pmhd.jpg" alt="Nos bons plans vacances Mexique : Hôtel Riu Lupita 5*"/>
</span>				</div>
				<div class="texte display">
					<p class="description">
<span datatag="EspaceVitrine_BonPlan|emplacement4" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|4');" class="obflnk 1F454FCB43481EC146C31E48C3C046CB4A1F4E43C546CAC3431EC0484AC64A1E4B43481E424AC14E43491E2125232B261945CB4E48 clr0">
							<span class="pays">Mexique						<span class="categorieHotel display">5<img src="https://www.promovacances.com/static/v2/images/home/etoile.png" /></span>
</span>

								<span class="theme clr3">Situé à Playacar</span>
                            <span class="info home"> Tout inclus</span>
        							<span class="reduc">Jusqu'&agrave; <span>-20%</span></span>
                            
</span>					</p>
					<p class="prix clr2">

						<span class="des">d&egrave;s</span>
						<span class="prix-num">
							<span datatag="EspaceVitrine_BonPlan|emplacement4" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|4');" class="obflnk 1F454FCB43481EC146C31E48C3C046CB4A1F4E43C546CAC3431EC0484AC64A1E4B43481E424AC14E43491E2125232B261945CB4E48 clr2"><span>999<sup>&euro;</sup></span></span>
						</span>
						<span class="ttc">TTC</span>
					</p>
				</div>
			</li>














			<li class="produit display ">
				<div class="image display">
<span datatag="EspaceVitrine_BonPlan|emplacement5" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|5');" class="obflnk 1F454FCB43481E484A1E4C4F434843CBCB431F4E4AC1CB464946CAC3431ECBC1464946CB431E212B2621211945CB4E48">						<img src="https://static.promovacances.com/photos/vacances-martinique/fort-de-france/piscine-la-goelette_366241_pmhd.jpg" alt="Nos bons plans vacances Martinique : Résidence La Goelette"/>
</span>				</div>
				<div class="texte display">
					<p class="description">
<span datatag="EspaceVitrine_BonPlan|emplacement5" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|5');" class="obflnk 1F454FCB43481E484A1E4C4F434843CBCB431F4E4AC1CB464946CAC3431ECBC1464946CB431E212B2621211945CB4E48 clr0">
							<span class="pays">Martinique</span>

								<span class="theme clr3">Une vue formidable</span>
                            <span class="info home"> Tout inclus</span>
                            
</span>					</p>
					<p class="prix clr2">

						<span class="des">d&egrave;s</span>
						<span class="prix-num">
							<span datatag="EspaceVitrine_BonPlan|emplacement5" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|5');" class="obflnk 1F454FCB43481E484A1E4C4F434843CBCB431F4E4AC1CB464946CAC3431ECBC1464946CB431E212B2621211945CB4E48 clr2"><span>749<sup>&euro;</sup></span></span>
						</span>
						<span class="ttc">TTC</span>
					</p>
				</div>
			</li>














			<li class="produit display ">
				<div class="image display">
<span datatag="EspaceVitrine_BonPlan|emplacement6" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|6');" class="obflnk 1F454FCB43481EC241451E424FC2CB4A1E424A484E4A1E41434A42451F424A494AC14643C21E424FC2CB4A1E424A484E4A1E2120262B1945CB4E48">						<img src="https://static.promovacances.com/photos/vacances-fuerteventura/fuerteventura/plage-sbh-costa-calma-beach_307541_pmhd.jpg" alt="Nos bons plans vacances Fuerteventura : Hôtel SBH Costa Calma Beach 4*"/>
</span>				</div>
				<div class="texte display">
					<p class="description">
<span datatag="EspaceVitrine_BonPlan|emplacement6" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|6');" class="obflnk 1F454FCB43481EC241451E424FC2CB4A1E424A484E4A1E41434A42451F424A494AC14643C21E424FC2CB4A1E424A484E4A1E2120262B1945CB4E48 clr0">
							<span class="pays">Fuerteventura						<span class="categorieHotel display">4<img src="https://www.promovacances.com/static/v2/images/home/etoile.png" /></span>
</span>

								<span class="theme clr3">Bord de mer</span>
                            <span class="info home"> Tout inclus</span>
        							<span class="reduc">Jusqu'&agrave; <span>-110&euro;</span></span>
                            
</span>					</p>
					<p class="prix clr2">

						<span class="des">d&egrave;s</span>
						<span class="prix-num">
							<span datatag="EspaceVitrine_BonPlan|emplacement6" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|6');" class="obflnk 1F454FCB43481EC241451E424FC2CB4A1E424A484E4A1E41434A42451F424A494AC14643C21E424FC2CB4A1E424A484E4A1E2120262B1945CB4E48 clr2"><span>629<sup>&euro;</sup></span></span>
						</span>
						<span class="ttc">TTC</span>
					</p>
				</div>
			</li>














			<li class="produit display ">
				<div class="image display">
<span datatag="EspaceVitrine_BonPlan|emplacement7" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|7');" class="obflnk 1F42C14F46C24643C1431E4E4AC1CB464946CAC3431F4CC143494A4B464943C21E2A262622221945CB4E48">						<img src="https://static.promovacances.com/photos/croisiere-voile-martinique/fort-de-france/catamaran_280690_pmhd.jpg" alt="Nos bons plans vacances Croisière Grenadines : Croisière Grenadines"/>
</span>				</div>
				<div class="texte display">
					<p class="description">
<span datatag="EspaceVitrine_BonPlan|emplacement7" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|7');" class="obflnk 1F42C14F46C24643C1431E4E4AC1CB464946CAC3431F4CC143494A4B464943C21E2A262622221945CB4E48 clr0">
							<span class="pays">Croisière Grenadines</span>

								<span class="theme clr3">Soleil en Catamaran</span>
                            <span class="info home"> Pension Complète</span>
        							<span class="reduc">Jusqu'&agrave; <span>-210&euro;</span></span>
                            
</span>					</p>
					<p class="prix clr2">

						<span class="des">d&egrave;s</span>
						<span class="prix-num">
							<span datatag="EspaceVitrine_BonPlan|emplacement7" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|7');" class="obflnk 1F42C14F46C24643C1431E4E4AC1CB464946CAC3431F4CC143494A4B464943C21E2A262622221945CB4E48 clr2"><span>989<sup>&euro;</sup></span></span>
						</span>
						<span class="ttc">TTC</span>
					</p>
				</div>
			</li>














			<li class="produit display ">
				<div class="image display">
<span datatag="EspaceVitrine_BonPlan|emplacement8" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|8');" class="obflnk 1F454FCB43481E48431EC04A484E46C2CB431F4648431E4E4AC3C14642431ECBC14FC31E4AC3C51E4146424543C21E22262B211945CB4E48">						<img src="https://static.promovacances.com/photos/vacances-ile-maurice/mahebourg/piscine-le-palmiste_54852_pmhd.jpg" alt="Nos bons plans vacances Ile Maurice : Le Palmiste Resort & Spa"/>
</span>				</div>
				<div class="texte display">
					<p class="description">
<span datatag="EspaceVitrine_BonPlan|emplacement8" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|8');" class="obflnk 1F454FCB43481E48431EC04A484E46C2CB431F4648431E4E4AC3C14642431ECBC14FC31E4AC3C51E4146424543C21E22262B211945CB4E48 clr0">
							<span class="pays">Ile Maurice						<span class="categorieHotel display">3<img src="https://www.promovacances.com/static/v2/images/home/etoile.png" /></span>
</span>

								<span class="theme clr3">A 500m de la plage</span>
                            <span class="info home"> Pension Complète</span>
        							<span class="reduc">Jusqu'&agrave; <span>-250&euro;</span></span>
                            
</span>					</p>
					<p class="prix clr2">

						<span class="des">d&egrave;s</span>
						<span class="prix-num">
							<span datatag="EspaceVitrine_BonPlan|emplacement8" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|8');" class="obflnk 1F454FCB43481E48431EC04A484E46C2CB431F4648431E4E4AC3C14642431ECBC14FC31E4AC3C51E4146424543C21E22262B211945CB4E48 clr2"><span>999<sup>&euro;</sup></span></span>
						</span>
						<span class="ttc">TTC</span>
					</p>
				</div>
			</li>














			<li class="produit display ">
				<div class="image display">
<span datatag="EspaceVitrine_BonPlan|emplacement9" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|9');" class="obflnk 1F454FCB43481E4E43494649C51FCBC34946C246431E4E464B4FC3491E4B4D43C1414A1E2A2B212A201945CB4E48">						<img src="https://static.promovacances.com/photos/vacances-tunisie/djerba/plage-meninx_386388_pmhd.jpg" alt="Nos bons plans vacances Djerba : Hôtel Méninx 3* sup"/>
</span>				</div>
				<div class="texte display">
					<p class="description">
<span datatag="EspaceVitrine_BonPlan|emplacement9" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|9');" class="obflnk 1F454FCB43481E4E43494649C51FCBC34946C246431E4E464B4FC3491E4B4D43C1414A1E2A2B212A201945CB4E48 clr0">
							<span class="pays">Djerba						<span class="categorieHotel display">3<img src="https://www.promovacances.com/static/v2/images/home/etoile.png" /></span>
</span>

								<span class="theme clr3">Sur la plage</span>
                            <span class="info home"> Tout inclus</span>
                            
</span>					</p>
					<p class="prix clr2">

						<span class="des">d&egrave;s</span>
						<span class="prix-num">
							<span datatag="EspaceVitrine_BonPlan|emplacement9" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|9');" class="obflnk 1F454FCB43481E4E43494649C51FCBC34946C246431E4E464B4FC3491E4B4D43C1414A1E2A2B212A201945CB4E48 clr2"><span>349<sup>&euro;</sup></span></span>
						</span>
						<span class="ttc">TTC</span>
					</p>
				</div>
			</li>














			<li class="produit display ">
				<div class="image display">
<span datatag="EspaceVitrine_BonPlan|emplacement10" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|10');" class="obflnk 1F4246C142C346CB1E46494B431F41434AC3CB43C21E4BC31EC14A4D4AC2CB454A491E2B252B1945CB4E48">						<img src="https://static.promovacances.com/photos/circuit-inde/delhi/taj-mahal_57857_pmhd.jpg" alt="Nos bons plans vacances Inde : Circuit Beautés du Rajasthan 3*"/>
</span>				</div>
				<div class="texte display">
					<p class="description">
<span datatag="EspaceVitrine_BonPlan|emplacement10" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|10');" class="obflnk 1F4246C142C346CB1E46494B431F41434AC3CB43C21E4BC31EC14A4D4AC2CB454A491E2B252B1945CB4E48 clr0">
							<span class="pays">Inde						<span class="categorieHotel display">3<img src="https://www.promovacances.com/static/v2/images/home/etoile.png" /></span>
</span>

								<span class="theme clr3">Le Nord-Ouest Indien</span>
                            <span class="info home"> Repas</span>
        							<span class="reduc">Jusqu'&agrave; <span>-160&euro;</span></span>
                            
</span>					</p>
					<p class="prix clr2">

						<span class="des">d&egrave;s</span>
						<span class="prix-num">
							<span datatag="EspaceVitrine_BonPlan|emplacement10" onclick="saveOmnitureProductAccess('EV|HPParis|BonsPlans|10');" class="obflnk 1F4246C142C346CB1E46494B431F41434AC3CB43C21E4BC31EC14A4D4AC2CB454A491E2B252B1945CB4E48 clr2"><span>999<sup>&euro;</sup></span></span>
						</span>
						<span class="ttc">TTC</span>
					</p>
				</div>
			</li>




	</ul>
				</ul>
				<div class="autresOffres">
					 <span class="obflnk 1F4B43C2CB46494ACB464F49C21FC2434D4FC3C11EC44FC64A4C431FC2434D4FC3C11FCB45434E43181F clr0">Tous nos bons plans  <span class="bgclr2 savoirPlus display sprite-arrows"></span></span>
				</div>
			</div>
			<div class="bonsPlansShadow shadow-big"></div>
		</div>
</section>



					
					
					

<section id="skiVignette">
	<div class="title clr2">
		<h2>Le meilleur du ski <span> c'est par ici !</span></h2>
	</div>
	<div class="theme-container bclr4 bgclr1 bottom-radius">
		<ul>
	<li id="item_content0" class="detail">
<span onclick="updateOmnitureZoneClick('HP-THEME|');" class="obflnk 45CBCBC0C22D1F1F484F424ACB464F49C219C0C14F4E4FC44A424A494243C219424F4E1FC143C2C348CB4ACBC21F2FCB45434E432E212123144B4ACB433F4B4341C3CB2E21202A251E202B1E202A144B4ACB433F4446492E144E4FCB43C3C12E14C2CB4A494B4A484F49432E2014C1434C464F492E2014C2CB4ACB464F492E2014CBC6C0433FC143C2464B434942432E201441C34B4C43CB2E1449413FC04AC5144642464B2EB5C04C43493FC4464C491E414AC23FC247461EC44A424A494243C21E4B431EC04ACAC343C23F21202A2520212A22">			<img src="https://static.service-voyages.com/photos/vignettes/promovacances.com/20180213165501-promovacances.com-Vacances-Paques_SKI_HP_PMVC_vgn.jpg" alt="Ski Vacances de paques"/>
			<p class="clr0 bgclr1"><b>Ski Vacances de paques</b></p>
</span>	</li>
	<li id="item_content1" class="detail">
<span onclick="updateOmnitureZoneClick('HP-THEME|');" class="obflnk 45CBCBC0C22D1F1F484F424ACB464F49C219C0C14F4E4FC44A424A494243C219424F4E1FC143C2C348CB4ACBC21F2FCB45434E432E212123144B4ACB433F4B4341C3CB2E21202A2C1E2A211E2122144B4ACB433F4446492E21202A2C1E2A211E2220144B46C2CB4A4942433F4E43C12E2120144642464B2EB5C04C43493FC4464C491E414AC23FC046434B1E4B43C21EC046C2CB43C23F21202A2C2A212A26">			<img src="https://static.service-voyages.com/photos/vignettes/promovacances.com/20171219130552-promovacances.com-Au_Pied_Des_Pistes_SKI_HP_PMVC_vgn.jpg" alt="Au pied des pistes"/>
			<p class="clr0 bgclr1"><b>Au pied des pistes</b></p>
</span>	</li>
	<li id="item_content2" class="detail">
<span onclick="updateOmnitureZoneClick('HP-THEME|');" class="obflnk 45CBCBC0C22D1F1F484F424ACB464F49C219C0C14F4E4FC44A424A494243C219424F4E1FC143C2C348CB4ACBC21F2FCB45434E432E212123144B4ACB433F4B4341C3CB2E144B4ACB433F4446492E144E4FCB43C3C12E14C2CB4A494B4A484F49432E2014C1434C464F492E323F212B2A14C2CB4ACB464F492E2014CBC6C0433FC143C2464B434942432E201441C34B4C43CB2E1449413FC04AC52E144642464B2EB5C04C43493FC4464C491E414AC23FC247461EC2C04342464A481E4A48C043C2494FC14B3F21202A2520222023">			<img src="https://static.service-voyages.com/photos/vignettes/promovacances.com/20180305152712-promovacances.com-Alpes-du-nord_HP_PMVC_vgn.jpg" alt="Ski Special alpesnord"/>
			<p class="clr0 bgclr1"><b>Ski Special alpesnord</b></p>
</span>	</li>
				</ul>
			</li>
		</ul>
	</div>
</section>


					

<section id="meilleursvoyages">
	<div class="title clr2">
		<h2>
			nos meilleurs voyages
			<span>au d&eacute;part de Paris</span>
		</h2>
	</div>
	<div class="bclr4 bottom-radius bgclr1">




						<div class="MV-offre display">
							<div class="MV-produit display ">
								<div class="MV-detail display">
									<p class="MV-numoffre bgclr5 clr1 display">1</p>
									<p class="MV-desti display">
										<span class="MV-destination display"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|1');" class="obflnk 1F454FCB43481EC2CB4AC14446C2451E4E4F49CB43454A414A494A1F42C3414A1E484A1E454AC44A49431E2B2624232B1945CB4E48 clr0">Cuba 3*</span></span>
									</p>
								</div>
									
									
								<div class="MV-infosprix display">
									<p class="prix"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|1');" class="obflnk 1F454FCB43481EC2CB4AC14446C2451E4E4F49CB43454A414A494A1F42C3414A1E484A1E454AC44A49431E2B2624232B1945CB4E48 clr2"><span class="des">d&egrave;s</span><span class="prix-num">929<sup>&euro;</sup></span><span class="ttc">ttc</span></span></p>
								</div>
							</div>




						
							<div class="MV-produit display ">
								<div class="MV-detail display">
									<p class="MV-numoffre bgclr5 clr1 display">2</p>
									<p class="MV-desti display">
										<span class="MV-destination display"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|2');" class="obflnk 1F454FCB43481E454AC1C146C21EC143C2464B43494243C21EC146C443C1C44643CC1E47C3CB4A1F414A48461E47C3CB4A1E2B242C25251945CB4E48 clr0">Bali 3* sup</span></span>
									</p>
								</div>
									
									
								<div class="MV-infosprix display">
									<p class="prix"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|2');" class="obflnk 1F454FCB43481E454AC1C146C21EC143C2464B43494243C21EC146C443C1C44643CC1E47C3CB4A1F414A48461E47C3CB4A1E2B242C25251945CB4E48 clr2"><span class="des">d&egrave;s</span><span class="prix-num">919<sup>&euro;</sup></span><span class="ttc">ttc</span></span></p>
								</div>
							</div>




						
							<div class="MV-produit display ">
								<div class="MV-detail display">
									<p class="MV-numoffre bgclr5 clr1 display">3</p>
									<p class="MV-desti display">
										<span class="MV-destination display"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|3');" class="obflnk 1F454FCB43481ECD4F4B464A421FCBC34946C246431EC64AC24E4649431E454A4E4E4A4E43CB1E2125212A1945CB4E48 clr0">Tunisie 4*</span></span>
									</p>
								</div>
									
									
								<div class="MV-infosprix display">
									<p class="prix"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|3');" class="obflnk 1F454FCB43481ECD4F4B464A421FCBC34946C246431EC64AC24E4649431E454A4E4E4A4E43CB1E2125212A1945CB4E48 clr2"><span class="des">d&egrave;s</span><span class="prix-num">319<sup>&euro;</sup></span><span class="ttc">ttc</span></span></p>
								</div>
							</div>




						
							<div class="MV-produit display ">
								<div class="MV-detail display">
									<p class="MV-numoffre bgclr5 clr1 display">4</p>
									<p class="MV-desti display">
										<span class="MV-destination display"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|4');" class="obflnk 1F454FCB43481E48431EC24A48C61E43CB1E4248C3411E4446484A4FC21FC24349434C4A481EC24A48C61E2226212C211945CB4E48 clr0">Senegal 4*</span></span>
									</p>
								</div>
									
									
								<div class="MV-infosprix display">
									<p class="prix"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|4');" class="obflnk 1F454FCB43481E48431EC24A48C61E43CB1E4248C3411E4446484A4FC21FC24349434C4A481EC24A48C61E2226212C211945CB4E48 clr2"><span class="des">d&egrave;s</span><span class="prix-num">799<sup>&euro;</sup></span><span class="ttc">ttc</span></span></p>
								</div>
							</div>
							</div>




						<div class="MV-offre display">
							<div class="MV-produit display ">
								<div class="MV-detail display">
									<p class="MV-numoffre bgclr5 clr1 display">5</p>
									<p class="MV-desti display">
										<span class="MV-destination display"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|5');" class="obflnk 1F4246C142C346CB1ECB454A46484A494B431FCBC143C24FC1C21E4BC31EC2464A4E1E43CB1E444AC149464349CB431E4A1EC04ACBCB4AC64A1E4A1E481E454FCB43481EC0C348484E4A491EC04ACBCB4AC64A1E4C1E2B252121261945CB4E48 clr0">Thailande 5*</span></span>
									</p>
								</div>
									
									
								<div class="MV-infosprix display">
									<p class="prix"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|5');" class="obflnk 1F4246C142C346CB1ECB454A46484A494B431FCBC143C24FC1C21E4BC31EC2464A4E1E43CB1E444AC149464349CB431E4A1EC04ACBCB4AC64A1E4A1E481E454FCB43481EC0C348484E4A491EC04ACBCB4AC64A1E4C1E2B252121261945CB4E48 clr2"><span class="des">d&egrave;s</span><span class="prix-num">1229<sup>&euro;</sup></span><span class="ttc">ttc</span></span></p>
								</div>
							</div>




						
							<div class="MV-produit display ">
								<div class="MV-detail display">
									<p class="MV-numoffre bgclr5 clr1 display">6</p>
									<p class="MV-desti display">
										<span class="MV-destination display"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|6');" class="obflnk 1F454FCB43481E4E4AC5461E4248C3411E484A41C14A494B4A1ECB4AC14C4A1E4ACAC34A1EC04AC1421F4E4AC14F421E4E4AC1C14A474342451E2A2A2224221945CB4E48 clr0">Marrakech 4*</span></span>
									</p>
								</div>
									
									
								<div class="MV-infosprix display">
									<p class="prix"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|6');" class="obflnk 1F454FCB43481E4E4AC5461E4248C3411E484A41C14A494B4A1ECB4AC14C4A1E4ACAC34A1EC04AC1421F4E4AC14F421E4E4AC1C14A474342451E2A2A2224221945CB4E48 clr2"><span class="des">d&egrave;s</span><span class="prix-num">519<sup>&euro;</sup></span><span class="ttc">ttc</span></span></p>
								</div>
							</div>




						
							<div class="MV-produit display ">
								<div class="MV-detail display">
									<p class="MV-numoffre bgclr5 clr1 display">7</p>
									<p class="MV-desti display">
										<span class="MV-destination display"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|7');" class="obflnk 1F4246C142C346CB1E42454649431F42454649431E4AC3CB454349CB46CAC3431E2A222B2B1945CB4E48 clr0">Chine 3*</span></span>
									</p>
								</div>
									
									
								<div class="MV-infosprix display">
									<p class="prix"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|7');" class="obflnk 1F4246C142C346CB1E42454649431F42454649431E4AC3CB454349CB46CAC3431E2A222B2B1945CB4E48 clr2"><span class="des">d&egrave;s</span><span class="prix-num">1349<sup>&euro;</sup></span><span class="ttc">ttc</span></span></p>
								</div>
							</div>




						
							<div class="MV-produit display ">
								<div class="MV-detail display">
									<p class="MV-numoffre bgclr5 clr1 display">8</p>
									<p class="MV-desti display">
										<span class="MV-destination display"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|8');" class="obflnk 1F454FCB43481E424FC14A481EC2CBC14A494B1FC243C6424543484843C21E4E4A45431E21252A24201945CB4E48 clr0">Seychelles 4*</span></span>
									</p>
								</div>
									
									
								<div class="MV-infosprix display">
									<p class="prix"><span onclick="saveOmnitureProductAccess('EV|HPParis|MeilleuresVoyages|8');" class="obflnk 1F454FCB43481E424FC14A481EC2CBC14A494B1FC243C6424543484843C21E4E4A45431E21252A24201945CB4E48 clr2"><span class="des">d&egrave;s</span><span class="prix-num">1439<sup>&euro;</sup></span><span class="ttc">ttc</span></span></p>
								</div>
							</div>
							</div>
	</div>
</section>
<div class="shadow-big"></div>

<section id="prix-ttc">
	<div class="bclr4 bgclr1 bottom-radius conteneur ">
		<div class="display prix" >
				<p class="clr2">prix</p> 
				<p class="clr2">ttc</p> 
		</div>
			
		<div class="display texte">
			<p>Nos prix sont affich&eacute;s en TTC.</p>
			<p>
				Soit le prix du s&eacute;jour HT compl&eacute;t&eacute; des taxes obligatoires hors taxes de s&eacute;jour : 
				prix "&agrave; partir de" et sous r&eacute;serve de disponibilit&eacute;s.  
				Ces tarifs n'incluent pas les frais de dossier et de derni&egrave;re minute, ni les suppl&eacute;ments sp&eacute;cifiques susceptibles de s'appliquer &agrave; certaines destinations.
				Nos frais de dossier sont variables en fonction du type de reservation effectu&eacute;e, ce qui explique que nous ne les int&eacute;grons pas aux prix affich&eacute;s (consulter nos conditions de vente).
				Pour toute reservation en agence, des frais d'agence viennent s'appliquer en sus des frais de dossier.
			</p>
		</div>
	</div>
</section>
					<div id="blocInfo-placeholder"></div>
				</div>

				<div class="right display">


<section id="dernieresMinutes">
	<div class="title clr2">
		<h2>derni&egrave;res minutes</h2>
	</div>
	<div class="dm-contenu bclr4 bgclr1 bottom-radius">
		<div id="dateDepart">
			<ul>
					<li id="dmNavOnglet-1" class="onglet-current display clr1 bgclr2">Cette semaine</li>
					<li id="dmNavOnglet-2" class="onglet display clr1 bgclr6">La semaine prochaine</li>
					<li id="dmNavOnglet-3" class="onglet display clr1 bgclr6">Dans 2 semaines</li>
			</ul>
		</div>
		<div id="derniersMinutes-offres">
			<div class="listeOffres elements" id="dmOnglet-1">
			<table>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|1');" class="obflnk 1F454FCB43481E41431E4846C4431E43C5C043C146434942431E454A4E4A424A1FC143C0C3414846CAC3431E4B4F4E464946424A4649431E414F424A1E424546424A1E2A2B25201945CB4E48 display clr0">									Punta Cana									3<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">9J/7N</span>
											-
												<span class="jour-sejour">dim.</span> <time datetime="18/03/2018">18/03</time>
										</div>
										<span class="display-block"> Tout inclus</span>
</span>							</th>
                            <td class="middle">
                                        <p class="reduction">-28%</p>
                                            <p class="prix-barre">979&euro;</p>
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|1');" class="obflnk 1F454FCB43481E41431E4846C4431E43C5C043C146434942431E454A4E4A424A1FC143C0C3414846CAC3431E4B4F4E464946424A4649431E414F424A1E424546424A1E2A2B25201945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">699<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|2');" class="obflnk 1F454FCB43481E424AC24A1E4E4AC146494A1E41434A42451E43CB1EC14343441FC143C0C3414846CAC3431E4B4F4E464946424A4649431EC24FC2C34A1E2A2320221945CB4E48 display clr0">									Rep Dominicaine									3<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">9J/7N</span>
											-
												<span class="jour-sejour">lun.</span> <time datetime="19/03/2018">19/03</time>
										</div>
										<span class="display-block"> Tout inclus</span>
</span>							</th>
                            <td class="middle">
                                        <p class="reduction">-32%</p>
                                            <p class="prix-barre">889&euro;</p>
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|2');" class="obflnk 1F454FCB43481E424AC24A1E4E4AC146494A1E41434A42451E43CB1EC14343441FC143C0C3414846CAC3431E4B4F4E464946424A4649431EC24FC2C34A1E2A2320221945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">599<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|3');" class="obflnk 1F454FCB43481E454F48464B4AC61E41434A42451FCBC34946C246431E4E4345C143CD1E4B4D43C1414A1E2A242B20221945CB4E48 display clr0">									Djerba									3<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">8J/7N</span>
											-
												<span class="jour-sejour">jeu.</span> <time datetime="22/03/2018">22/03</time>
										</div>
										<span class="display-block"> Tout inclus</span>
</span>							</th>
                            <td class="middle">
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|3');" class="obflnk 1F454FCB43481E454F48464B4AC61E41434A42451FCBC34946C246431E4E4345C143CD1E4B4D43C1414A1E2A242B20221945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">369<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|4');" class="obflnk 1F454FCB43481EC146C31ECB43CAC346484A1F4E43C546CAC3431EC0484AC64A1E4B43481E424AC14E43491E2A212622241945CB4E48 display clr0">									Mexique									5<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">9J/7N</span>
											-
												<span class="jour-sejour">ven.</span> <time datetime="23/03/2018">23/03</time>
										</div>
										<span class="display-block"> Tout inclus</span>
</span>							</th>
                            <td class="middle">
                                        <p class="reduction">-28%</p>
                                            <p class="prix-barre">1529&euro;</p>
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|4');" class="obflnk 1F454FCB43481EC146C31ECB43CAC346484A1F4E43C546CAC3431EC0484AC64A1E4B43481E424AC14E43491E2A212622241945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">1099<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|5');" class="obflnk 1F454FCB43481E4143C14D4AC64A1EC0C14AC24846491FC243C6424543484843C21EC0C14AC24846491E23202C2B1945CB4E48 display clr0">									Seychelles									3<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">9J/7N</span>
											-
												<span class="jour-sejour">ven.</span> <time datetime="23/03/2018">23/03</time>
										</div>
										<span class="display-block"> Petit Déjeuner</span>
</span>							</th>
                            <td class="middle">
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|5');" class="obflnk 1F454FCB43481E4143C14D4AC64A1EC0C14AC24846491FC243C6424543484843C21EC0C14AC24846491E23202C2B1945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">1499<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|6');" class="obflnk 1F454FCB43481E4E4AC14649431E454FCB43481E4B464A4E4A49CB1F4E4AC1CB464946CAC3431E4B464A4E4A49CB1E2B262C2A221945CB4E4812252B2C2A2A26 display clr0">									Martinique
										<div class="duree">
					                            <span class="duree-sejour">12J/10N</span>
											-
												<span class="jour-sejour">sam.</span> <time datetime="24/03/2018">24/03</time>
										</div>
										<span class="display-block"> Petit Déjeuner</span>
</span>							</th>
                            <td class="middle">
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|6');" class="obflnk 1F454FCB43481E4E4AC14649431E454FCB43481E4B464A4E4A49CB1F4E4AC1CB464946CAC3431E4B464A4E4A49CB1E2B262C2A221945CB4E4812252B2C2A2A26 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">1039<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>
			</table>
			</div>
			<div class="listeOffres elements hd" id="dmOnglet-2">
			<table>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|1');" class="obflnk 1F454FCB43481E41431E4846C4431E43C5C043C146434942431E454A4E4A424A1FC143C0C3414846CAC3431E4B4F4E464946424A4649431E414F424A1E424546424A1E2A2B25201945CB4E48 display clr0">									Punta Cana									3<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">9J/7N</span>
											-
												<span class="jour-sejour">dim.</span> <time datetime="25/03/2018">25/03</time>
										</div>
										<span class="display-block"> Tout inclus</span>
</span>							</th>
                            <td class="middle">
                                        <p class="reduction">-50&euro;</p>
                                            <p class="prix-barre">979&euro;</p>
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|1');" class="obflnk 1F454FCB43481E41431E4846C4431E43C5C043C146434942431E454A4E4A424A1FC143C0C3414846CAC3431E4B4F4E464946424A4649431E414F424A1E424546424A1E2A2B25201945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">919<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|2');" class="obflnk 1F454FCB43481EC146C31ECB43CAC346484A1F4E43C546CAC3431EC0484AC64A1E4B43481E424AC14E43491E2A212622241945CB4E48 display clr0">									Mexique									5<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">9J/7N</span>
											-
												<span class="jour-sejour">dim.</span> <time datetime="25/03/2018">25/03</time>
										</div>
										<span class="display-block"> Tout inclus</span>
</span>							</th>
                            <td class="middle">
                                        <p class="reduction">-190&euro;</p>
                                            <p class="prix-barre">1529&euro;</p>
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|2');" class="obflnk 1F454FCB43481EC146C31ECB43CAC346484A1F4E43C546CAC3431EC0484AC64A1E4B43481E424AC14E43491E2A212622241945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">1299<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|3');" class="obflnk 1F454FCB43481E424AC24A1E4E4AC146494A1E41434A42451E43CB1EC14343441FC143C0C3414846CAC3431E4B4F4E464946424A4649431EC24FC2C34A1E2A2320221945CB4E48 display clr0">									Rep Dominicaine									3<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">9J/7N</span>
											-
												<span class="jour-sejour">lun.</span> <time datetime="26/03/2018">26/03</time>
										</div>
										<span class="display-block"> Tout inclus</span>
</span>							</th>
                            <td class="middle">
                                        <p class="reduction">-25%</p>
                                            <p class="prix-barre">889&euro;</p>
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|3');" class="obflnk 1F454FCB43481E424AC24A1E4E4AC146494A1E41434A42451E43CB1EC14343441FC143C0C3414846CAC3431E4B4F4E464946424A4649431EC24FC2C34A1E2A2320221945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">669<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|4');" class="obflnk 1F42C14F46C24643C1431E4E4AC1CB464946CAC3431F4CC143494A4B464943C21EC2434D4FC3C1C21E4A1EC349464F491E43CB1EC2CB431E48C34246431E2A2626212B1945CB4E48 display clr0">									Croisière Grenadines
										<div class="duree">
					                            <span class="duree-sejour">16J/14N</span>
											-
												<span class="jour-sejour">jeu.</span> <time datetime="29/03/2018">29/03</time>
										</div>
										<span class="display-block"> Repas</span>
</span>							</th>
                            <td class="middle">
                                        <p class="reduction">-29%</p>
                                            <p class="prix-barre">1799&euro;</p>
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|4');" class="obflnk 1F42C14F46C24643C1431E4E4AC1CB464946CAC3431F4CC143494A4B464943C21EC2434D4FC3C1C21E4A1EC349464F491E43CB1EC2CB431E48C34246431E2A2626212B1945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">1269<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|5');" class="obflnk 1F454FCB43481E4143C14D4AC64A1EC0C14AC24846491FC243C6424543484843C21EC0C14AC24846491E23202C2B1945CB4E48 display clr0">									Seychelles									3<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">9J/7N</span>
											-
												<span class="jour-sejour">ven.</span> <time datetime="30/03/2018">30/03</time>
										</div>
										<span class="display-block"> Petit Déjeuner</span>
</span>							</th>
                            <td class="middle">
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|5');" class="obflnk 1F454FCB43481E4143C14D4AC64A1EC0C14AC24846491FC243C6424543484843C21EC0C14AC24846491E23202C2B1945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">1619<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|6');" class="obflnk 1F42C14F46C24643C1431E434CC6C0CB431FC2C3C11E48431E4946481E4AC443421E43C542C3C1C2464F49C21E22242126251945CB4E48 display clr0">									Egypte									4<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">8J/7N</span>
											-
												<span class="jour-sejour">sam.</span> <time datetime="31/03/2018">31/03</time>
										</div>
										<span class="display-block"> Pension Complète</span>
</span>							</th>
                            <td class="middle">
                                        <p class="reduction">-50&euro;</p>
                                            <p class="prix-barre">799&euro;</p>
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|6');" class="obflnk 1F42C14F46C24643C1431E434CC6C0CB431FC2C3C11E48431E4946481E4AC443421E43C542C3C1C2464F49C21E22242126251945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">599<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|7');" class="obflnk 1F454FCB43481E48431EC04A484E46C2CB431F4648431E4E4AC3C14642431ECBC14FC31E4AC3C51E4146424543C21E22262B211945CB4E48 display clr0">									Ile Maurice									3<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">9J/7N</span>
											-
												<span class="jour-sejour">sam.</span> <time datetime="31/03/2018">31/03</time>
										</div>
										<span class="display-block"> Demi Pension</span>
</span>							</th>
                            <td class="middle">
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|7');" class="obflnk 1F454FCB43481E48431EC04A484E46C2CB431F4648431E4E4AC3C14642431ECBC14FC31E4AC3C51E4146424543C21E22262B211945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">1089<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|8');" class="obflnk 1F454FCB43481EC241451E4248C3411EC04AC14A46C24F1EC0484AC64A1F424A494AC14643C21E4D4A494B464A1E2B20232B1945CB4E48122A2626202421 display clr0">									Fuerteventura									4<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">9J/8N</span>
											-
												<span class="jour-sejour">sam.</span> <time datetime="31/03/2018">31/03</time>
										</div>
										<span class="display-block"> Tout inclus</span>
</span>							</th>
                            <td class="middle">
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|8');" class="obflnk 1F454FCB43481EC241451E4248C3411EC04AC14A46C24F1EC0484AC64A1F424A494AC14643C21E4D4A494B464A1E2B20232B1945CB4E48122A2626202421 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">689<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>
			</table>
			</div>
			<div class="listeOffres elements hd" id="dmOnglet-3">
			<table>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|1');" class="obflnk 1F454FCB43481E484A1E4C4F434843CBCB431F4E4AC1CB464946CAC3431ECBC1464946CB431E212B2621211945CB4E48 display clr0">									Martinique
										<div class="duree">
					                            <span class="duree-sejour">9J/7N</span>
											-
												<span class="jour-sejour">dim.</span> <time datetime="01/04/2018">01/04</time>
										</div>
										<span class="display-block">Logement seul</span>
</span>							</th>
                            <td class="middle">
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|1');" class="obflnk 1F454FCB43481E484A1E4C4F434843CBCB431F4E4AC1CB464946CAC3431ECBC1464946CB431E212B2621211945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">749<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|2');" class="obflnk 1F454FCB43481E41431E4846C4431E43C5C043C146434942431E454A4E4A424A1FC143C0C3414846CAC3431E4B4F4E464946424A4649431E414F424A1E424546424A1E2A2B25201945CB4E48 display clr0">									Punta Cana									3<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">9J/7N</span>
											-
												<span class="jour-sejour">dim.</span> <time datetime="01/04/2018">01/04</time>
										</div>
										<span class="display-block"> Tout inclus</span>
</span>							</th>
                            <td class="middle">
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|2');" class="obflnk 1F454FCB43481E41431E4846C4431E43C5C043C146434942431E454A4E4A424A1FC143C0C3414846CAC3431E4B4F4E464946424A4649431E414F424A1E424546424A1E2A2B25201945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">949<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|3');" class="obflnk 1F454FCB43481EC04643C1C1431EC44A424A494243C21EC2CB431E48C342431F4E4AC1CB464946CAC3431EC24A4649CB431E48C342431E2B232520241945CB4E481224232123242C display clr0">									Martinique									3<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">9J/7N</span>
											-
												<span class="jour-sejour">dim.</span> <time datetime="01/04/2018">01/04</time>
										</div>
										<span class="display-block">Logement seul</span>
</span>							</th>
                            <td class="middle">
                                        <p class="reduction">-60&euro;</p>
                                            <p class="prix-barre">1039&euro;</p>
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|3');" class="obflnk 1F454FCB43481EC04643C1C1431EC44A424A494243C21EC2CB431E48C342431F4E4AC1CB464946CAC3431EC24A4649CB431E48C342431E2B232520241945CB4E481224232123242C clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">799<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|4');" class="obflnk 1F454FCB43481E424AC24A1E4E4AC146494A1E41434A42451E43CB1EC14343441FC143C0C3414846CAC3431E4B4F4E464946424A4649431EC24FC2C34A1E2A2320221945CB4E48 display clr0">									Rep Dominicaine									3<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">9J/7N</span>
											-
												<span class="jour-sejour">lun.</span> <time datetime="02/04/2018">02/04</time>
										</div>
										<span class="display-block"> Tout inclus</span>
</span>							</th>
                            <td class="middle">
                                        <p class="reduction">-150&euro;</p>
                                            <p class="prix-barre">889&euro;</p>
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|4');" class="obflnk 1F454FCB43481E424AC24A1E4E4AC146494A1E41434A42451E43CB1EC14343441FC143C0C3414846CAC3431E4B4F4E464946424A4649431EC24FC2C34A1E2A2320221945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">689<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|5');" class="obflnk 1F454FCB43481EC146C31E48C3C046CB4A1F4E43C546CAC3431EC0484AC64A1E4B43481E424AC14E43491E2125232B261945CB4E48 display clr0">									Mexique									5<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">9J/7N</span>
											-
												<span class="jour-sejour">ven.</span> <time datetime="06/04/2018">06/04</time>
										</div>
										<span class="display-block"> Tout inclus</span>
</span>							</th>
                            <td class="middle">
                                        <p class="reduction">-260&euro;</p>
                                            <p class="prix-barre">1379&euro;</p>
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|5');" class="obflnk 1F454FCB43481EC146C31E48C3C046CB4A1F4E43C546CAC3431EC0484AC64A1E4B43481E424AC14E43491E2125232B261945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">1139<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|6');" class="obflnk 1F454FCB43481EC241451E424FC2CB4A1E424A484E4A1E41434A42451F424A494AC14643C21E424FC2CB4A1E424A484E4A1E2120262B1945CB4E48 display clr0">									Fuerteventura									4<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">8J/7N</span>
											-
												<span class="jour-sejour">dim.</span> <time datetime="08/04/2018">08/04</time>
										</div>
										<span class="display-block"> Tout inclus</span>
</span>							</th>
                            <td class="middle">
                                        <p class="reduction">-5%</p>
                                            <p class="prix-barre">739&euro;</p>
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|6');" class="obflnk 1F454FCB43481EC241451E424FC2CB4A1E424A484E4A1E41434A42451F424A494AC14643C21E424FC2CB4A1E424A484E4A1E2120262B1945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">659<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|7');" class="obflnk 1F42C14F46C24643C1431E4E4AC1CB464946CAC3431F4CC143494A4B464943C21E2A262622221945CB4E48 display clr0">									Croisière Grenadines
										<div class="duree">
					                            <span class="duree-sejour">9J/7N</span>
											-
												<span class="jour-sejour">dim.</span> <time datetime="08/04/2018">08/04</time>
										</div>
										<span class="display-block"> Pension Complète</span>
</span>							</th>
                            <td class="middle">
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|7');" class="obflnk 1F42C14F46C24643C1431E4E4AC1CB464946CAC3431F4CC143494A4B464943C21E2A262622221945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">1239<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>

						<tr>
							<th>
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|8');" class="obflnk 1F454FCB43481EC246CB464A1E41434A42451F42C143CB431EC246CB464A1E212C202C1945CB4E48 display clr0">									Crète									4<img class="product-star" src="https://www.promovacances.com/static/v2/images/home/etoile.png" />

										<div class="duree">
					                            <span class="duree-sejour">8J/7N</span>
											-
												<span class="jour-sejour">lun.</span> <time datetime="09/04/2018">09/04</time>
										</div>
										<span class="display-block"> Tout inclus</span>
</span>							</th>
                            <td class="middle">
                            </td>
							<td class="prix-sejour">
<span onclick="saveOmnitureProductAccess('EV|HPParis|J-15|8');" class="obflnk 1F454FCB43481EC246CB464A1E41434A42451F42C143CB431EC246CB464A1E212C202C1945CB4E48 clr2 display">									<p class="prix clr2">
										<span class="des display">d&egrave;s</span>
										<span class="prix-num display">549<span class="euro">&euro;</span></span>
										<span class="display ttc">ttc</span>
									</p>
</span>							</td>
						</tr>
			</table>
			</div>
		</div>
		<div class="autresOffres">
			<span class="obflnk 1F4A4242C34346481F414F49C21EC0484A49C21E4B43C1494643C1431E4E4649C3CB431F clr0">Toutes nos derni&egrave;res minutes</span>
			<span class="bgclr2 savoirPlus display sprite-arrows"></span>
		</div>
	</div>
</section>
<div class="shadow-small"></div>

<section id="publicite" class="bclr4 bgclr1 bottom-radius">
	<p class="clr5">publicit&eacute;</p>
		<iframe name="carre300" width="300" height="250" border="0" frameborder="0" scrolling="no" allowtransparency="true"></iframe>
</section>

<section id="theme">
	<div class="title clr2">
		<h2>inspirez-vous</h2>
	</div>
	<div class="theme-container bclr4 bgclr1 bottom-radius">
		<ul>
	<li id="item_content0" class="detail">
<span onclick="updateOmnitureZoneClick('HP-THEME|');" class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F4A4242C34346481FCC4343471E43494B1EC04AC21E424543C11F2F4642464B2EB5301E4C43491E4349C44643C23F4649C2C046C143CDC44FC3C21ECC4343471E43494BC2">			<img src="https://static.service-voyages.com/photos/vignettes/promovacances.com/20140723101329-promovacances.com-inspiration-capitales-du-monde.jpg" alt="Week-ends"/>
			<p class="clr0 bgclr1"><b>Week-ends</b></p>
</span>	</li>
	<li id="item_content1" class="detail">
<span onclick="updateOmnitureZoneClick('HP-THEME|');" class="obflnk 45CBCBC02D1F1F42C14F46C24643C14319C0C14F4E4FC44A424A494243C219424F4E1F2F4642464B2EB5301E4C43491E4349C44643C23F42C14F46C24643C143C2">			<img src="https://static.service-voyages.com/photos/vignettes/promovacances.com/20160620133601-promovacances.com-croisiere.jpg" alt="Croisières"/>
			<p class="clr0 bgclr1"><b>Croisières</b></p>
</span>	</li>
	<li id="item_content2" class="detail">
<span onclick="updateOmnitureZoneClick('HP-THEME|');" class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F4A4242C34346481F4246C142C346CB1ECB4FC3C146C2CB46CAC3431F2F4642464B2EB5301E4C43491E4349C44643C23F4246C142C346CBC2">			<img src="https://static.service-voyages.com/photos/vignettes/promovacances.com/20160620133608-promovacances.com-circuit.jpg" alt="Circuits"/>
			<p class="clr0 bgclr1"><b>Circuits</b></p>
</span>	</li>
					<li class="theme-plus">
						<ul>
	<li id="item_content3" class="detail">
<span onclick="updateOmnitureZoneClick('HP-THEME|');" class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F4A4242C34346481FC44FC64A4C431ECB4FC3CB1E424F4EC0C146C21F2F4642464B2EB5301E4C43491E4349C44643C23FCB4FC3CB424F4EC0C146C2">			<img src="https://static.service-voyages.com/photos/vignettes/promovacances.com/20160620133553-promovacances.com-tout-compris.jpg" alt="Séjours Tout compris"/>
			<p class="clr0 bgclr1"><b>Séjours Tout compris</b></p>
</span>	</li>
	<li id="item_content4" class="detail">
<span onclick="updateOmnitureZoneClick('HP-THEME|');" class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F4A4242C34346481FC2434D4FC3C11ECB454A484AC2C24F1F2F4642464B2EB5301E4C43491E4349C44643C23F4146434943CBC143">			<img src="https://static.service-voyages.com/photos/vignettes/promovacances.com/20140723101324-promovacances.com-inspiration-bien-etre.jpg" alt="Séjours Bien-être"/>
			<p class="clr0 bgclr1"><b>Séjours Bien-être</b></p>
</span>	</li>
				</ul>
			</li>
		</ul>
		<div class="button sprite-hp"></div>
	</div>
</section>

<section id="vignetteAgence" class="bclr4 bgclr1 bottom-radius">
	<div class="titre-agence display">
		<img src="https://www.promovacances.com/static/v2/images/home/promovacances-agence.png" alt="Agence de voyage Promovacances" />	
		
		<div class="display autresOffres">	
			<a href="/information/coordonnees-agence-de-voyages/" rel="nofollow">
				61 agences en France 
			</a>
			
<span class="obflnk 1F4649444FC14E4ACB464F491F424F4FC14B4F49494343C21E4A4C434942431E4B431EC44FC64A4C43C2">				<span class="bgclr2 savoirPlus display sprite-arrows"></span>
</span>		</div>
	</div>
	<img src="https://www.promovacances.com/static/v2/images/home/agence.jpg" alt="Les agences Promovacances" />
</section>
<div class="shadow-small"></div>







				<section id="tripadvisor" class="bclr4 bgclr1 bottom-radius">
					<div class="title clr2">
						<h2>
							recommand&eacute; sur tripadvisor
						</h2>
					</div>

					<div class="produit display">
						<div>								<img src="https://www.tripadvisor.fr/img/cdsi/img2/ratings/traveler/4.0-18065-5.svg" alt="note Tripadvisor" />
 <span id="avis-tripadvisor">
								870 avis
							</span>
						</div>
						<div class="image display">
							<a href="#">
<span title="Sejour Punta Cana" target="_parent" onclick="saveOmnitureProductAccess('TripAdvisor|recommandation');" class="obflnk 1F454FCB43481EC246C1434946C21E424F424FCB4A481E41434A42451E4ACAC34A4C4A4E43C21FC143C0C3414846CAC3431E4B4F4E464946424A4649431EC3C443C14F1E4A48CB4F1E2B2621211945CB4E48122624242B26">									<img src="https://static.promovacances.com/photos/vacances-republique-dominicaine/punta-cana/piscine-sirenis-cocotal-beach---aquagames_50921_pmhd.jpg" alt="Republique Dominicaine"/>
</span>							</a>
						</div>
						<div class=" texte display">
							<p>
<span title="Sejour Punta Cana" target="_parent" onclick="saveOmnitureProductAccess('TripAdvisor|recommandation');" class="obflnk 1F454FCB43481EC246C1434946C21E424F424FCB4A481E41434A42451E4ACAC34A4C4A4E43C21FC143C0C3414846CAC3431E4B4F4E464946424A4649431EC3C443C14F1E4A48CB4F1E2B2621211945CB4E48122624242B26">
								<span class="pays display">Republique Dominicaine 								<span class="categorieHotel display">5<img src="https://www.promovacances.com/static/v2/images/home/etoile.png" /></span>
</span>
								<span class="theme display clr3">Vacances en famille</span>
								<span class="info display">
								Hôtel Sirenis Cocotal Beach & Aquagames 

									<br/>
									All Inclusive
								</span>
</span>							</p>


							<p class="prix">
<span title="Sejour Punta Cana" target="_parent" class="obflnk 1F454FCB43481EC246C1434946C21E424F424FCB4A481E41434A42451E4ACAC34A4C4A4E43C21FC143C0C3414846CAC3431E4B4F4E464946424A4649431EC3C443C14F1E4A48CB4F1E2B2621211945CB4E48122624242B26 clr2">									<span class="des">d&egrave;s</span>
									<span class="prix-num">1229<sup>€</sup></span>
									<span class="ttc">TTC</span>
</span>							</p>
						</div>
					</div>
				</section>
				<div class="shadow-small"></div>
<section id="vignetteLemag" class="bclr4 bgclr1">
	<a href="https://lemag.promovacances.com/" target="_blank">
		<img src="https://www.promovacances.com/static/v2/images/home/lemag.png" alt="Le Blog Promovacances, articles et reportages de voyages" />
	</a>
	<p>Promovacances</p>
	<p>De l'actu, des coups de coeur, des reportages et sans <br />
			oublier les tendances de l'ann&eacute;e ! </p>
	
	<div class="autresOffres display">
		<a href="https://lemag.promovacances.com/" target="_blank">
			Le Blog 
		</a>
<span target="_blank" class="obflnk 45CBCBC0C22D1F1F48434E4A4C19C0C14F4E4FC44A424A494243C219424F4E1F">			<span class="bgclr2 savoirPlus display sprite-arrows"></span>
</span>		
	</div>
</section>				</div>
			</div>
			<div id="bottom_home">
				<div class="left display">
	<section id="vignette-info" class="bclr4 bgclr1" >
		<ul id="infoNav"  class="display">
					<li id="infoNavOnglet-0" class="onglet-current sprite-arrows bgclr1 clr0 bclr4"><h3>Nos Offres de voyages</h3></li>
					<li id="infoNavOnglet-1" class="onglet sprite-arrows bgclr4 clr1"><h3>Vols Secs &amp; Hôtels pas cher</h3></li>
					<li id="infoNavOnglet-2" class="onglet sprite-arrows bgclr4 clr1"><h3>Week-end zen &amp; Hôtels pas chers</h3></li>
					<li id="infoNavOnglet-3" class="onglet sprite-arrows bgclr4 clr1"><h3>Croisières &amp; Circuits touristiques</h3></li>
					<li id="infoNavOnglet-4" class="onglet sprite-arrows bgclr4 clr1"><h3>Voyagez à prix promo</h3></li>
					<li id="infoNavOnglet-5" class="onglet sprite-arrows bgclr4 clr1"><h3>Location Ski 2018</h3></li>
		</ul>
		<div id="infoContent" class="display">
					<div id="infoOnglet-0" class="elements bclr4">
						<p>
Voyagez à petits prix parmi plus de 100 destinations : <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-espagne/">Espagne</a>, <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-italie/">Italie</a>, la <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-mexique/">Mexique</a>, les <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-hotel-martinique/iles-grenadines-antilles/">Martinique</a>, ou encore la <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-guadeloupe/antilles/">Guadeloupe</a>, l'<a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-ile-maurice/">Ile Maurice</a> et <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-cuba/">Cuba</a>. Découvrez également tous nos <a href="https://www.promovacances.com/vacances-sejour/voyage-bassin-mediterraneen/">séjours en Méditerranée</a>

<br /><br />		

Venez découvrir l'Asie et voyagez à <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-bali/indonesie/">Bali</a>. Pensez aussi aux iles européennes, comme <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-hotel-majorque/baleares-espagne/">Majorque</a>, <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-madere/portugal/">Madère</a> ou encore à la <a href="https://www.promovacances.com/vacances/sejour-voyage/sejour-france-corse/theme,/pays,81/ville,/">Corse</a>. Envie de all incluse ? découvrez nos destinations en <a href="https://www.promovacances.com/destinations/vacances-et-sejours/voyage-tout-inclus/theme,7/">formule tout inclus</a>.
<br /><br />

Parcourez le monde grâce à nos multiples offres de voyages en <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-thailande/">Thailande</a>, aux <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-maldives/">Maldives</a>, à la <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-reunion/">Réunion</a>, au <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-maroc/">Maroc</a>, en <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-cap-vert/">Cap Vert</a>, ou <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-hotel-rhodes/iles-grecques-grece/">Rhodes</a>.
<br /><br />
</p>
					</div>
					<div id="infoOnglet-1" class="elements hd bclr4">		
						<p>		
Vous cherchez un <a href="https://www.promovacances.com/billet-avion/liste-vols/">vol pas cher</a> ? Découvrez vite les vols les plus demandés à travers le monde.
<br /><br />		
Profitez également de nos bons plans vols avec nos différentes 
<a href="https://www.promovacances.com/compagnies-aeriennes/">compagnies aériennes</a> à un prix très attractif tel que 
<a href="https://www.promovacances.com/compagnies-aeriennes/vol-air-france,AF/">Air France</a>, 
<a href="https://www.promovacances.com/compagnies-aeriennes/vol-easyjet,U2/">Easy Jet</a>, 
<a href="https://www.promovacances.com/compagnies-aeriennes/vol-xl-airways,SE/">XL Airways</a>, et de nombreuses autres.
<br /><br />		
Consultez aussi nos <a href="/logements/">guides hôtels</a> pour tout savoir sur nos hôtels.
<br> Et pour des vacances en famille, découvrez les clubs Framissima sur <a href="https://www.fram.fr" target="_blank">Voyage Fram</a>
</p>
					</div>
					<div id="infoOnglet-2" class="elements hd bclr4">		
						<p>		
Profitez d'un <a href="/destinations/week-end-pas-cher/sejour-week-end/theme,/">week-end pas cher</a> pour vous offrir quelques jours de détente lors d'un <a href="/vacances/week-end-pas-cher/sejour-week-end-londres/theme,/pays,7/ville,1006/">week-end à Londres</a>, <a href="/vacances/week-end-pas-cher/sejour-week-end-barcelone/theme,/pays,66/ville,511/">week-end à Barcelone</a>, <a href="/vacances/week-end-pas-cher/sejour-week-end-venise/theme,/pays,125/ville,1505/">week-end à Venise</a>, <a href="/vacances/week-end-pas-cher/sejour-week-end-lisbonne/theme,/pays,178/ville,991/">Prague</a>, <a href="/vacances/week-end-pas-cher/sejour-week-end-istanbul/theme,/pays,220/ville,895/">Istanbul</a>, <a href="/vacances/week-end-pas-cher/sejour-week-end-dubai-et-les-emirats/theme,/pays,258/ville,/">Dubaï</a> ou un <a href="/vacances/week-end-pas-cher/sejour-week-end-marrakech/theme,/pays,149/ville,1269/">week-end à Rome</a>. 
<br/><br/>

Découvrez également toutes nos offres de <a href="https://www.promovacances.com/vacances/week-end-pas-cher/sejour-week-end-france--toutes-les-regions/theme,/pays,245/ville,/">week end en France</a>.
<br><br>

Vous êtes plutôt ski ? Un petit week ou long séjours au ski vous tente ? Alors découvrez la totalité de nos <a href="https://www.promovacances.com/destinations/sejour-ski/">séjours au ski</a> en France.

<br><br>
Enfin, redécouvrez les joies du <a href="http://camping.promovacances.com">camping</a> et profitez de nombreux bons plans toute l'année. 

</p>

					</div>
					<div id="infoOnglet-3" class="elements hd bclr4">		
						<p>
Faites votre choix parmi nos destinations majeures de croisières pour profiter par exemple d'une <a href="https://www.promovacances.com/croisieres/croisiere-nil/fleuve,7/">croisière sur le Nil</a> en Égypte, d'une <a href="https://croisiere.promovacances.com/fr/croisieres/croisiere-caraibes-et-antilles/destination,15,0/">croisière Caraibes</a> ou encore d'une <a href="https://croisiere.promovacances.com/fr/croisieres/croisiere-iles-grecques/destination,53,50/">croisière aux Iles Grecques</a>. Profitez également de nos offres de <a href="https://croisiere.promovacances.com/fr/croisieres/croisiere-mediterranee/destination,53,0/">croisières en Méditerranée</a> avec les plus grands armateurs et vivez des moments inoubliables à bord des navires <a href="https://croisiere.promovacances.com/fr/croisieres/croisiere-costa-croisieres/compagnie,7/">Costa Croisières</a> et <a href="https://croisiere.promovacances.com/fr/croisieres/croisiere-msc-croisieres/compagnie,13/">MSC Croisières</a>.
<br /><br />
Pour les amoureux de grands espaces et de <a href="/destinations/circuit-touristique/sejour-circuit/theme,/">circuits touristiques</a>. Destination Tendance : découvrez le <a href="/vacances/circuit-touristique/sejour-circuit-canada/theme,/pays,37/ville,/">Canada lors d'un circuit</a>.
<br /><br />
Envie d'un break ? Découvrez tous nos bons plans pour partir en vacances et préparez vos vacances avec nos <a href="/guide-voyage/">guides de voyage</a>.
</p>
					</div>
					<div id="infoOnglet-4" class="elements hd bclr4">		
						<p>
Profitez de nos offres à prix imbattable et séjournez à <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-venise/italie/">Venise</a>, <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-rome/italie/">Rome</a> ou en <a href="https://www.promovacances.com/vacances-sejour-hotel/voyage-barcelone/espagne/">hotel Barcelone</a> le temps d'un week end.
<br /><br/>	

Cédez à la tentation et réservez votre séjour à petits prix vers les plus belles destinations avec <a href="https://www.promovacances.com/marmara/voyages/">Marmara</a>, <a href="https://www.promovacances.com/fram/voyages/">Fram</a>, <a href="https://www.promovacances.com/look-voyages/vacances/">Look Voyages</a> ou encore <a href="https://www.promovacances.com/pierre-vacances/villages/">Pierre et Vacances</a>.<br /><br />
		
Bénéficiez de nos mini prix en réservant à la dernière minute pour un <a href="https://www.promovacances.com/idees-vacances/mois/vacances-mars/">départ en vacances en mars 2018</a> ou encore en <a href="https://www.promovacances.com/idees-vacances/mois/vacances-avril/">avril 2018</a>. Réservez à l'avance et profitez également de tarifs privilégiés pour des <a href="https://www.promovacances.com/idees-vacances/mois/vacances-mai/">vacances en mai 2018</a> ou en <a href="https://www.promovacances.com/idees-vacances/mois/vacances-juin/">juin 2018</a>. Et pour payer moins chère, optez pour des <a href="https://www.promovacances.com/idees-vacances/mois/vacances-juillet/">vacances en juillet</a> ou encore des <a href="https://www.promovacances.com/idees-vacances/mois/vacances-aout/">vacances en août</a>.
</p>
					</div>
					<div id="infoOnglet-5" class="elements hd bclr4">		
						<p>Envie de programmer des vacances inoubliables au ski ? 
<br/><br/>
Optez pour un séjour au ski en partant dans les Alpes du Nord. Parcourez les plus belles stations de cette région : 
<a href="https://www.promovacances.com/location-la-plagne-belle-plagne/">La Plagne</a>, 
<a href="https://www.promovacances.com/location-tignes-le-lac-le-lavachet/">Tignes</a>, 
<a href="https://www.promovacances.com/location-les-arcs-1800/">Les Arcs 1800</a>,  
<a href="https://www.promovacances.com/location-les-menuires/">Les Ménuires</a>,  
<a href="https://www.promovacances.com/location-courchevel-1850/">Courchevel</a>,  
<a href="https://www.promovacances.com/location-les-2-alpes/">Les 2 Alpes</a>, 
<a href="https://www.promovacances.com/location-val-thorens/">Val thorens</a>.
<br/><br/>
Succombez aux charmes des Alpes du Sud et réservez votre location dans l'une des stations les plus prestigieuses : 
<a href="https://www.promovacances.com/location-serre-chevalier-1350-chantemerle/">Serre Chevalier</a>, 
<a href="https://www.promovacances.com/location-orcieres-1850/">Orcières 1850</a>, 
<a href="https://www.promovacances.com/location-les-orres/">Les Orres</a>, 
<a href="https://www.promovacances.com/location-risoul/">Risoul</a>, 
<a href="https://www.promovacances.com/location-superdevoluy/">Superdevoluy</a> et
<a href="https://www.promovacances.com/location-vars/">Vars</a>.
</p>
					</div>
		</div>
	</section>
				</div>
				<div class="right display">
		<section id="vignette-coupcoeur" class="bclr4 bgclr1">		
			<h2 class="clr2">Coup de Cœur du mois : la République Dominicaine</h2>		
			<p>
Un séjour en République dominicaine vous promet des vacances inoubliables. Perle rare des Caraïbes, elle possède une multitude de trésors à découvrir le temps d'une croisière dans la région. Un voyage d’une trentaine de minutes en bateau à partir des côtes est souvent nécessaire pour atteindre ses sites de plongée. Une fois sous l’eau, un autre univers constitué de tunnels, de plateaux sous-marins et de crevasses où différentes espèces marines évoluent, s’ouvre progressivement devant vous.
</p>

		</section>
				</div>
			</div>
			<div id="bottom">
<section id="vignette-top" class="bclr4 bgclr1 display">
	<div id="topdestinationsvols" class="display">
		<h3 class="clr2">TOP RECHERCHES VOLS</h3>
		<ul>
					<li>
						<span class="desti display"><a class="clr5" href="/billet-avion/vol-londres/ville,1006/">Londres</a></span>
					</li>
					<li>
						<span class="desti display"><a class="clr5" href="/billet-avion/vol-lisbonne/ville,991/">Lisbonne</a></span>
					</li>
					<li>
						<span class="desti display"><a class="clr5" href="/billet-avion/vol-porto/ville,1170/">Porto</a></span>
					</li>
					<li>
						<span class="desti display"><a class="clr5" href="/billet-avion/vol-marrakech/ville,1269/">Marrakech</a></span>
					</li>
					<li>
						<span class="desti display"><a class="clr5" href="/billet-avion/vol-barcelone/ville,511/">Barcelone</a></span>
					</li>
					<li>
						<span class="desti display"><a class="clr5" href="/billet-avion/vol-new-york/ville,1156/">New York</a></span>
					</li>
					<li>
						<span class="desti display"><a class="clr5" href="/billet-avion/vol-rome/ville,1300/">Rome</a></span>
					</li>
		</ul>
	</div>
<div id="tophotel"  class="display">
		<h3 class="clr2">TOP RECHERCHES CIRCUIT</h3>
	<ul>
			<li>
				<span class="desti display"><a class="clr5" href="https://www.promovacances.com/vacances/circuit-touristique/sejour-circuit-mexique/theme,/pays,153/ville,/">Circuits au Mexique</a></span>
				 <span class="des">d&egrave;s  </span>
				 <span class="prix display clr2">1319</span>
				 <span class="euro clr2">&euro;</span>
				 <span class="ttc clr5">ttc</span>
			</li>
			<li>
				<span class="desti display"><a class="clr5" href="https://www.promovacances.com/vacances/circuit-touristique/sejour-circuit-vietnam/theme,/pays,224/ville,/">Circuits au Vietnam</a></span>
				 <span class="des">d&egrave;s  </span>
				 <span class="prix display clr2">949</span>
				 <span class="euro clr2">&euro;</span>
				 <span class="ttc clr5">ttc</span>
			</li>
			<li>
				<span class="desti display"><a class="clr5" href="https://www.promovacances.com/vacances/circuit-touristique/sejour-circuit-thailande/theme,/pays,215/ville,/">Circuits en Thailande</a></span>
				 <span class="des">d&egrave;s  </span>
				 <span class="prix display clr2">829</span>
				 <span class="euro clr2">&euro;</span>
				 <span class="ttc clr5">ttc</span>
			</li>
			<li>
				<span class="desti display"><a class="clr5" href="https://www.promovacances.com/vacances/circuit-touristique/sejour-circuit-etats-unis/theme,/pays,68/ville,/">Circuits aux Etats Unis</a></span>
				 <span class="des">d&egrave;s  </span>
				 <span class="prix display clr2">857</span>
				 <span class="euro clr2">&euro;</span>
				 <span class="ttc clr5">ttc</span>
			</li>
			<li>
				<span class="desti display"><a class="clr5" href="https://www.promovacances.com/vacances/circuit-touristique/sejour-circuit-inde/theme,/pays,118/ville,/">Circuits en Inde</a></span>
				 <span class="des">d&egrave;s  </span>
				 <span class="prix display clr2">419</span>
				 <span class="euro clr2">&euro;</span>
				 <span class="ttc clr5">ttc</span>
			</li>
			<li>
				<span class="desti display"><a class="clr5" href="https://www.promovacances.com/vacances/circuit-touristique/sejour-circuit-chine/theme,/pays,43/ville,/">Circuits en Chine</a></span>
				 <span class="des">d&egrave;s  </span>
				 <span class="prix display clr2">1049</span>
				 <span class="euro clr2">&euro;</span>
				 <span class="ttc clr5">ttc</span>
			</li>
			<li>
				<span class="desti display"><a class="clr5" href="https://www.promovacances.com/vacances/circuit-touristique/sejour-circuit-bali/theme,/pays,20/ville,/">Circuits à Bali</a></span>
				 <span class="des">d&egrave;s  </span>
				 <span class="prix display clr2">1159</span>
				 <span class="euro clr2">&euro;</span>
				 <span class="ttc clr5">ttc</span>
			</li>
	</ul>
</div>
	
	<div id="topvoyages"  class="display">
	    <h3 class="clr2">TOP RECHERCHES VILLES</h3>
	    <ul id="voyages">
		            <li class="">
		                <span class="desti display"><a class="clr5" href="/vacances-sejour-hotel/voyage-marrakech-villes-imperiales/maroc/">Marrakech</a></span>
	                    <div class="tarif display">
	                        <span class="des clr5">d&egrave;s</span>
	                        <span class="prix display clr2">245</span><span class="euro clr2">€</span>
	                        <span class="ttc clr5">ttc</span>
	                    </div>
		            </li>
		            <li class="">
		                <span class="desti display"><a class="clr5" href="/vacances-sejour-hotel/voyage-djerba/tunisie/">Djerba</a></span>
	                    <div class="tarif display">
	                        <span class="des clr5">d&egrave;s</span>
	                        <span class="prix display clr2">240</span><span class="euro clr2">€</span>
	                        <span class="ttc clr5">ttc</span>
	                    </div>
		            </li>
		            <li class="">
		                <span class="desti display"><a class="clr5" href="/vacances-sejour-hotel/voyage-punta-cana/republique-dominicaine/">Punta cana</a></span>
	                    <div class="tarif display">
	                        <span class="des clr5">d&egrave;s</span>
	                        <span class="prix display clr2">789</span><span class="euro clr2">€</span>
	                        <span class="ttc clr5">ttc</span>
	                    </div>
		            </li>
		            <li class="">
		                <span class="desti display"><a class="clr5" href="/vacances-sejour-hotel/voyage-puerto-plata/republique-dominicaine/">Puerto Plata</a></span>
	                    <div class="tarif display">
	                        <span class="des clr5">d&egrave;s</span>
	                        <span class="prix display clr2">599</span><span class="euro clr2">€</span>
	                        <span class="ttc clr5">ttc</span>
	                    </div>
		            </li>
		            <li class="">
		                <span class="desti display"><a class="clr5" href="/vacances-sejour-hotel/voyage-hammamet/tunisie/">Hammamet</a></span>
	                    <div class="tarif display">
	                        <span class="des clr5">d&egrave;s</span>
	                        <span class="prix display clr2">299</span><span class="euro clr2">€</span>
	                        <span class="ttc clr5">ttc</span>
	                    </div>
		            </li>
		            <li class="">
		                <span class="desti display"><a class="clr5" href="/vacances-sejour-hotel/voyage-cancun-riviera-maya/mexique/">Cancun</a></span>
	                    <div class="tarif display">
	                        <span class="des clr5">d&egrave;s</span>
	                        <span class="prix display clr2">849</span><span class="euro clr2">€</span>
	                        <span class="ttc clr5">ttc</span>
	                    </div>
		            </li>
		            <li class="">
		                <span class="desti display"><a class="clr5" href="/vacances-sejour-hotel/voyage-hotel-fuerteventura/canaries-espagne/">Fuerteventura</a></span>
	                    <div class="tarif display">
	                        <span class="des clr5">d&egrave;s</span>
	                        <span class="prix display clr2">333</span><span class="euro clr2">€</span>
	                        <span class="ttc clr5">ttc</span>
	                    </div>
		            </li>
		</ul>
		</div>
</section><section id="vignette-groupe" class="bclr4 display bgclr1">
	<h3 class="clr2">voyage en groupe</h3>
	<p class="clr5"> Promovacances met son expertise et une &eacute;quipe de professionnels d&eacute;di&eacute;s 
	au service de vos voyages en groupe.</p>

	<p class="clr5">A PARTIR DE 12 PERSONNES, TARIFS PR&Eacute;F&Eacute;RENTIELS !</p>
	<div class="autresOffres">
		
		
		
<span class="obflnk 1FC44FC64A4C431E4B431E4CC14FC3C0431F">		
		
			D&eacute;couvrez nos offres <span class="bgclr2 savoirPlus display sprite-arrows"></span>
		
</span>		
		
		
		
	</div>
</section> 			</div>
		</div>
		<div id="contentBlockInfo-holder">
<section id="vignetteTel" class="display moyenneVignette bclr4 bgclr1">
	<div class="title clr2">
		<h2 class="sprite-hp">0899 654 850*</h2>
	</div>
	<p>
		<span>Nos conseillers &agrave; votre &eacute;coute</span> <br/>
		Lun au Ven : 8-24h / Sam : 9-23h /
		Dim : 10-23h
		<br/>
		<span class="mention_j">*(0,60€/min TTC)</span>
	</p>



	<p>
		Pour nous appeler depuis l'&eacute;tranger, merci de <a href="#meilleursVoyages"> <span id="numeroPopin_bis">cliquer ici</span> </a>
	</p>
</section><section id="vignetteMeilleurPrix" class="display petiteVignette bclr4 bgclr1">
	<div class="title clr2">
		<h2>MEILLEUR PRIX GARANTI</h2>
	</div>
	<p class="display">
		On vous rembourse <br />3 fois la diff&eacute;rence
	</p>
	<span id="prixGarantiPopin" class="bgclr2 savoirPlus display sprite-arrows"></span>
	
</section><section id="vignetteAdb" class="display moyenneVignette bclr4 bgclr1">
	<ul id="adbNav">
		<li id="adbNavOnglet-1" class="display onglet-current bgclr1 clr0 bclr4">Les Avions du Bonheur</li>
	</ul>
	
	<div id="adbContent">
		<div id="adbOnglet-1" class="elements">
			<p class="display"> 
				<img src="https://www.promovacances.com/static/v2/images/home/promovacances-vignette.png" alt="Agence de voyage Promovacances" />pr&eacute;sente <br />
				Nous soutenons le projet de l'association ind&eacute;pendante "les Avions du Bonheur" qui gr&agrave;ce aux dons peut aider des personnes et familles d&eacute;munies &agrave; partir en vacances en Tunisie &agrave; l'automne.
			</p>
			<img src="https://www.promovacances.com/static/v2/images/home/avionsdubonheur.png" alt="Les avions du bonheur" />
			<div class="autresOffres display">
				<a href="http://www.avionsdubonheur.com" target="_blank">
					Faites un don 
				</a>
				
<span target="_blank" class="obflnk 45CBCBC02D1F1FCCCCCC194AC4464F49C24BC3414F494543C3C119424F4E">					<span class="bgclr2 savoirPlus display sprite-arrows"></span>
</span>				
			</div>

		</div>
	</div>	
</section><section id="vignetteFlexiPrix" class="display petiteVignette bclr4 bgclr1">
	<h3>Avec <span class="clr3">FLEXI</span></h3>
	<p>c'est VOUS QUI CHOISISSEZ</p>
	<ul>
		<li class="sprite-arrows">la dur&eacute;e du s&eacute;jour</li>
		<li class="sprite-arrows">le jour et l'heure du d&eacute;part</li>
		<li class="sprite-arrows">la compagnie a&eacute;rienne</li>
	</ul>
	<div class="autresOffres">
		<a href="/information/questions-frequentes/">
			En savoir &#43; <span class="bgclr2 savoirPlus display sprite-arrows"></span>
		</a>
	</div>
</section>		</div>

		<div id="contentBlockMR-holder">
<section id="searchEngines" class="display bclr0">
	<ul id="searchNav">
		<li id="searchLinkVoyage" class="clr1 bgclr6 bclr1"><span id="sprite-voyage" class="sprite-hp display"></span><p>voyage</p></li>
		<li id="searchLinkVol" class="clr1 bgclr5 bclr1"><span id="sprite-vol" class="sprite-hp display"></span><p>vol</p></li>
		<li id="searchLinkWk" class="clr1 bgclr5 bclr1"><span id="sprite-wk" class="sprite-hp display"></span><p>week-end</p></li>
		<li id="searchLinkLoc" class="clr1 bgclr5 bclr1"><span id="sprite-loc" class="sprite-hp display"></span><p>ski</p></li>
			</ul>
	<form action="#" class="bgclr6" id="searchContentVoyage" method="post">
		<div id="MR-villeDepart" class="fakeSelect display">
			<p class=" bgclr1 display bclr4">
				Au d&eacute;part de <span class="valFakeSelect">Paris</span>
				<span class="fleche display sprite-hp"></span>
			</p>
			<div id="contentVilleDepart" class="contenuFakeSelect bclr4 bgclr1">
				<ul class="bgclr1">

									<li data-href="/" data-value="1188"><span>Paris</span></li>
									<li data-href="/voyage-depart-lyon/ville,1026/" data-value="1026"><span>Lyon</span></li>
									<li data-href="/voyage-depart-marseille/ville,1102/" data-value="1102"><span>Marseille</span></li>
									<li data-href="/voyage-depart-nantes/ville,1153/" data-value="1153"><span>Nantes</span></li>
									<li data-href="/voyage-depart-toulouse/ville,1462/" data-value="1462"><span>Toulouse</span></li>
									<li data-href="/voyage-depart-bordeaux/ville,555/" data-value="555"><span>Bordeaux</span></li>
									<li data-href="/voyage-depart-nice/ville,1138/" data-value="1138"><span>Nice</span></li>
									<li data-href="/voyage-depart-lille/ville,988/" data-value="988"><span>Lille</span></li>
									<li data-href="/voyage-depart-strasbourg/ville,1435/" data-value="1435"><span>Strasbourg</span></li>
									<li data-href="/voyage-depart-mulhouse/ville,1080/" data-value="1080"><span>Mulhouse</span></li>
									<li data-href="/voyage-depart-metz/ville,108/" data-value="108"><span>Metz</span></li>
									<li data-href="/voyage-depart-bruxelles/ville,574/" data-value="574"><span>Bruxelles</span></li>
				</ul>

				<div class="more">
		        	<span class="showMore plus clr2">Plus de villes de d&eacute;parts</span>
		        	<span class="toutes clr2 critere-invisible">toutes les villes</span>
						<ul class="critere-invisible">
								<li data-value="339"><span>Aix En Provence</span></li>
								<li data-value="8"><span>Angers</span></li>
								<li data-value="492"><span>Avignon</span></li>
								<li data-value="502"><span>Bale</span></li>
								<li data-value="511"><span>Barcelone</span></li>
								<li data-value="5727"><span>Beauvais</span></li>
								<li data-value="535"><span>Biarritz</span></li>
								<li data-value="532"><span>Bilbao</span></li>
								<li data-value="555"><span>Bordeaux</span></li>
								<li data-value="519"><span>Brest</span></li>
								<li data-value="574"><span>Bruxelles</span></li>
								<li data-value="623"><span>Caen</span></li>
								<li data-value="6435"><span>Charleroi</span></li>
								<li data-value="1627"><span>Clermont Ferrand</span></li>
								<li data-value="737"><span>Deauville</span></li>
								<li data-value="6363"><span>Dole</span></li>
								<li data-value="789"><span>Francfort</span></li>
								<li data-value="838"><span>Geneve</span></li>
								<li data-value="2241"><span>Le Mans</span></li>
								<li data-value="988"><span>Lille</span></li>
								<li data-value="987"><span>Limoges</span></li>
								<li data-value="1019"><span>Luxembourg</span></li>
								<li data-value="1026"><span>Lyon</span></li>
								<li data-value="1102"><span>Marseille</span></li>
								<li data-value="108"><span>Metz</span></li>
								<li data-value="1656"><span>Montpellier</span></li>
								<li data-value="1080"><span>Mulhouse</span></li>
								<li data-value="1153"><span>Nantes</span></li>
								<li data-value="1138"><span>Nice</span></li>
								<li data-value="279"><span>Nimes</span></li>
								<li data-value="1188"><span>Paris</span></li>
								<li data-value="1258"><span>Pau</span></li>
								<li data-value="132"><span>Perpignan</span></li>
								<li data-value="136"><span>Poitiers</span></li>
								<li data-value="1494"><span>Quimper</span></li>
								<li data-value="1294"><span>Reims</span></li>
								<li data-value="1297"><span>Rennes</span></li>
								<li data-value="1435"><span>Strasbourg</span></li>
								<li data-value="194"><span>Toulon</span></li>
								<li data-value="1462"><span>Toulouse</span></li>
								<li data-value="195"><span>Tours</span></li>
								<li data-value="4921"><span>Vatry</span></li>
								<li data-value="1722"><span>Zurich</span></li>
						</ul>
		        	<span class="showMore clr2 moins critere-invisible">Moins de villes de d&eacute;parts</span>
	      		</div>


				<input type="hidden" id="ville-depart-value" name="ville-depart-value" data-default-value="1188" value="1188"/>
			</div>
		</div>
		<div id="MR-duree" class="fakeSelect display">
			<p class=" bgclr1 display bclr4">
				<span class="valFakeSelect">Dur&eacute;e</span>
				<span class="fleche display sprite-hp"></span>
			</p>
			<div id="contenuDuree" class="contenuFakeSelect bclr4 bgclr1">
				<ul class="bgclr1">
									<li data-value="" data-type="default"><span>Durée Indifférente</span></li>
									<li data-value="[0->6)"><span>Court séjour ou week-end</span></li>
									<li data-value="[6->12)"><span>1 semaine</span></li>
									<li data-value="[12->20)"><span>2 semaines</span></li>
									<li data-value="[6->20)"><span>1 ou 2 semaines</span></li>
				</ul>
				<input type="hidden" id="duree-value" name="duree-value" data-default-value="" value=""/>
			</div>
		</div>
		<div id="MR-desti" class="fakeSelect display">
			<p id="autocomplet" class=" bgclr1 display bclr4">
				<span class="desti-text-label">Destination</span> <span id="desti-text-value" class="valFakeSelect"></span>
				<span class="fleche display sprite-hp"></span>
				<input id="destinationPlaceholder" type="text" value="" autocomplete="off" placeholder="Entrer une destination" autocorrect="off">
			</p>
			
	     	     	    		 	     	     	    		       	    		   	     	   	    		     	    		     	    		    	     	   	    		    	    		    	    		               	    		         	    		    	    		        	    		      	    		     	    		    	    		    	     	 	    		    	    		   	    		    	     	 	    		  	    		  	    		     	    		    	    		  	    		  	    		  	     	     	     	  	    		   	     	      	     	     <div id="contenuDesti" class="contenuFakeSelect parent-5-col">
	<div id="list-autocomplete-container">
		<ul class="bclr2 bgclr1" id="zone-list-autocomplete">
	
		</ul>
	</div>
	<div id="list-desti" class="bclr2 bgclr1 desti-5-col">
		<div class="bgclr1 display desti-list" id="MR-topDesti">
			<div id="titleTopDesti" class="title display clr2">
				<h2>
					<span>
					 	top destinations
					 </span>
				</h2>
			</div>
			<ul class="bclr4">
								<li class="" data-value="1800"><span class="desti-list-number">1</span><span>Crète</span></li>
								<li class="bgclr9" data-value="1773"><span class="desti-list-number">2</span><span>Baleares</span></li>
								<li class="" data-value="1766"><span class="desti-list-number">3</span><span>Fuerteventura</span></li>
								<li class="bgclr9" data-value="1849"><span class="desti-list-number">4</span><span>Tunisie</span></li>
								<li class="" data-value="1819"><span class="desti-list-number">5</span><span>Sardaigne</span></li>
								<li class="bgclr9" data-value="1910"><span class="desti-list-number">6</span><span>Republique Dominicaine</span></li>
								<li class="" data-value="1820"><span class="desti-list-number">7</span><span>Sicile et Italie du Sud</span></li>
								<li class="bgclr9" data-value="1786"><span class="desti-list-number">8</span><span>Grece</span></li>
								<li class="" data-value="1767"><span class="desti-list-number">9</span><span>Andalousie</span></li>
								<li class="bgclr9" data-value="1747"><span class="desti-list-number">10</span><span>Croatie et Côte Dalmate</span></li>
								<li class="" data-value="1764"><span class="desti-list-number">11</span><span>Grande Canarie</span></li>
								<li class="bgclr9" data-value="1798"><span class="desti-list-number">12</span><span>Rhodes</span></li>
								<li class="" data-value="1649"><span class="desti-list-number">13</span><span>Mexique</span></li>
								<li class="bgclr9" data-value="1795"><span class="desti-list-number">14</span><span>Les Cyclades</span></li>
								<li class="" data-value="1773"><span class="desti-list-number">15</span><span>Baleares</span></li>
			</ul>
		</div>
		<div class="display desti-list MR-touteDesti">
			<ul>
							 
								<li class="top clr2">Afrique</li>
								
						    	 							    	<li data-value="1584"><span>Afrique Du Sud</span>
							    	</li>
 							    	<li data-value="1593"><span>Cap Vert</span>
							    	</li>
 							    	<li data-value="1608"><span>Namibie</span>
							    	</li>
 							    	<li data-value="1610"><span>Senegal</span>
							    	</li>
 							    	<li data-value="1613"><span>Tanzanie</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1614">- <span>Zanzibar</span>
								    			
								    		</li>
							 
								<li class="top clr2">Amerique</li>
								
						    	 							    	<li data-value="1654"><span>Argentine</span>
							    	</li>
 							    	<li data-value="1656"><span>Bresil</span>
							    	</li>
 							    	<li data-value="1616"><span>Canada</span>
							    	</li>
 							    	<li data-value="1666"><span>Costa Rica</span>
							    	</li>
 							    	<li data-value="1622"><span>Etats-Unis</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="2870">- <span>Boston</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1645">- <span>Los Angeles</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1640">- <span>Miami</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1630">- <span>New York</span>
								    			
								    		</li>
 							    	<li data-value="1670"><span>Guatemala</span>
							    	</li>
 							    	<li data-value="2873"><span>Guyane</span>
							    	</li>
 							    	<li data-value="1649"><span>Mexique</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1650">- <span>Cancun & Riviera Maya</span>
								    			
								    		</li>
 							    	<li data-value="1672"><span>Panama</span>
							    	</li>
 							    	<li data-value="1673"><span>Perou</span>
							    	</li>
							 
								<li class="top clr2">Asie</li>
								
						    	 							    	<li data-value="1678"><span>Birmanie</span>
							    	</li>
 							    	<li data-value="1679"><span>Cambodge</span>
							    	</li>
 							    	<li data-value="1680"><span>Chine</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1682">- <span>Hong Kong</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1681">- <span>Pékin</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1684">- <span>Shanghai</span>
								    			
								    		</li>
 							    	<li data-value="1687"><span>Inde</span>
							    	</li>
 							    	<li data-value="1692"><span>Indonesie</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1693">- <span>Bali</span>
								    			
								    		</li>
								    				</ul></div><div class="display desti-list  MR-touteDesti"><ul>
								    				<li class="top clr2">Asie <span>(suite)</span></li>
 							    	<li data-value="1705"><span>Japon</span>
							    	</li>
 							    	<li data-value="1725"><span>Philippines</span>
							    	</li>
 							    	<li data-value="1727"><span>Sri Lanka</span>
							    	</li>
 							    	<li data-value="1729"><span>Thailande</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1730">- <span>Bangkok et plages</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1731">- <span>Koh Samui</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1732">- <span>Phuket</span>
								    			
								    		</li>
 							    	<li data-value="1733"><span>Vietnam</span>
							    	</li>
							 
								<li class="top clr2">Bassin Mediterraneen</li>
								
						    	 							    	<li data-value="1739"><span>Bulgarie</span>
							    	</li>
 							    	<li data-value="1744"><span>Chypre</span>
							    	</li>
 							    	<li data-value="1747"><span>Croatie et Côte Dalmate</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1748">- <span>Dubrovnik</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1749">- <span>Pula</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1750">- <span>Split</span>
								    			
								    		</li>
 							    	<li data-value="1751"><span>Egypte</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1754">- <span>Le Caire</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1760">- <span>Louxor & Croisieres Nil</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1755">- <span>Mer Rouge</span>
								    			
								    		</li>
 							    	<li data-value="1761"><span>Espagne</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1767">- <span>Andalousie</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1773">- <span>Baleares</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1778">- <span>Barcelone</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1762">- <span>Canaries</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1766">- <span>Fuerteventura</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1764">- <span>Grande Canarie</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1777">- <span>Ibiza</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1763">- <span>Lanzarote</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="2871">- <span>Lloret de Mar</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1779">- <span>Madrid</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1774">- <span>Majorque</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1775">- <span>Minorque</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1772">- <span>Seville</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1765">- <span>Tenerife</span>
								    			
								    		</li>
 							    	<li data-value="1786"><span>Grece</span>
							    	</li>
							    			</ul></div><div class="display desti-list  MR-touteDesti"><ul>
							    			<li class="top clr2">Bassin Mediterraneen <span>(suite)</span></li>
							    		 
								    		<li class="sous-zone" data-value="1788">- <span>Athenes</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1799">- <span>Corfou</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1800">- <span>Crète</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1796">- <span>Mykonos</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="2635">- <span>Paros</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1798">- <span>Rhodes</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1797">- <span>Santorin</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="2817">- <span>Skyros</span>
								    			
								    		</li>
 							    	<li data-value="1993"><span>Israel</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1994">- <span>Eilat</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="2827">- <span>Jerusalem</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1995">- <span>Tel Aviv</span>
								    			
								    		</li>
 							    	<li data-value="1812"><span>Italie</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1813">- <span>Florence</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1815">- <span>Naples</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1816">- <span>Rome</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1819">- <span>Sardaigne</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1821">- <span>Sicile</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1817">- <span>Venise</span>
								    			
								    		</li>
 							    	<li data-value="1826"><span>Malte</span>
							    	</li>
 							    	<li data-value="1828"><span>Maroc</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1831">- <span>Agadir</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1830">- <span>Essaouira</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1837">- <span>Fez</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1834">- <span>Marrakech & Villes Impériales</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="2634">- <span>Tanger</span>
								    			
								    		</li>
 							    	<li data-value="1840"><span>Portugal</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1842">- <span>Faro</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1843">- <span>Lisbonne</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1845">- <span>Madere</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1844">- <span>Porto</span>
								    			
								    		</li>
 							    	<li data-value="1849"><span>Tunisie</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1850">- <span>Djerba</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1853">- <span>Hammamet</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1854">- <span>Monastir</span>
								    			
								    		</li>
 							    	<li data-value="1860"><span>Turquie</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1861">- <span>Antalya</span>
								    			
								    		</li>
								    				</ul></div><div class="display desti-list  MR-touteDesti"><ul>
								    				<li class="top clr2">Bassin Mediterraneen <span>(suite)</span></li>
 
								    		<li class="sous-zone" data-value="1862">- <span>Bodrum</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1863">- <span>Istanbul</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1864">- <span>Izmir</span>
								    			
								    		</li>
							 
								<li class="top clr2">Caraibes</li>
								
						    	 							    	<li data-value="1868"><span>Antilles</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1869">- <span>Guadeloupe</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1876">- <span>Iles Grenadines</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1877">- <span>Martinique</span>
								    			
								    		</li>
 							    	<li data-value="1890"><span>Cuba</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1891">- <span>La Havane</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1893">- <span>Varadero</span>
								    			
								    		</li>
 							    	<li data-value="1910"><span>Republique Dominicaine</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1915">- <span>Puerto Plata</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1911">- <span>Punta Cana</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1917">- <span>Samana</span>
								    			
								    		</li>
 							    	<li data-value="1920"><span>Saint Martin</span>
							    	</li>
							 
								<li class="top clr2">Europe</li>
								
						    	 							    	<li data-value="1924"><span>Allemagne</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1925">- <span>Berlin</span>
								    			
								    		</li>
 							    	<li data-value="1955"><span>Angleterre</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1956">- <span>Londres</span>
								    			
								    		</li>
 							    	<li data-value="1931"><span>Autriche</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1933">- <span>Tyrol</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1934">- <span>Vienne</span>
								    			
								    		</li>
 							    	<li data-value="1965"><span>Ecosse</span>
							    	</li>
 							    	<li data-value="1968"><span>Finlande</span>
							    	</li>
 							    	<li data-value="1937"><span>Hongrie</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1938">- <span>Budapest</span>
								    			
								    		</li>
 							    	<li data-value="1974"><span>Irlande</span>
							    	</li>
 							    	<li data-value="1978"><span>Norvege</span>
							    	</li>
 							    	<li data-value="1941"><span>Pologne</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="2872">- <span>Varsovie</span>
								    			
								    		</li>
 							    	<li data-value="1942"><span>Republique Tcheque</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1943">- <span>Prague</span>
								    			
								    		</li>
								    				</ul></div><div class="display desti-list  MR-touteDesti"><ul>
								    				<li class="top clr2">Europe <span>(suite)</span></li>
 							    	<li data-value="1945"><span>Russie</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1947">- <span>Moscou</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1946">- <span>Saint Petersbourg</span>
								    			
								    		</li>
							 
								<li class="top clr2">France</li>
								
						    	 							    	<li data-value="2174"><span>Alpes</span>
							    	</li>
 							    	<li data-value="2053"><span>Bretagne</span>
							    	</li>
 							    	<li data-value="2071"><span>Corse</span>
							    	</li>
 							    	<li data-value="2081"><span>Cote Atlantique</span>
							    	</li>
 							    	<li data-value="2103"><span>Languedoc-Roussillon</span>
							    	</li>
							 
								<li class="top clr2">Moyen Orient</li>
								
						    	 							    	<li data-value="1985"><span>Bahrein</span>
							    	</li>
 							    	<li data-value="1986"><span>Emirats arabes unis</span>
							    	</li>
							    		 
								    		<li class="sous-zone" data-value="1987">- <span>Abu Dhabi</span>
								    			
								    		</li>
 
								    		<li class="sous-zone" data-value="1988">- <span>Dubai et Ras Al Khaimah</span>
								    			
								    		</li>
 							    	<li data-value="1996"><span>Jordanie</span>
							    	</li>
							 
								<li class="top clr2">Océan indien et Pacifique</li>
								
						    	 							    	<li data-value="2009"><span>Ile Maurice</span>
							    	</li>
 							    	<li data-value="2017"><span>Madagascar</span>
							    	</li>
 							    	<li data-value="2020"><span>Maldives</span>
							    	</li>
 							    	<li data-value="2025"><span>Polynesie Francaise</span>
							    	</li>
 							    	<li data-value="2029"><span>Reunion</span>
							    	</li>
 							    	<li data-value="2030"><span>Seychelles</span>
							    	</li>
							 
								<li class="top clr2">SKI FRANCE</li>
								
						    	 							    	<li data-value="2651"><span>Alpes du Nord</span>
							    	</li>
 							    	<li data-value="2652"><span>Alpes du Sud</span>
							    	</li>
 							    	<li data-value="2670"><span>Jura</span>
							    	</li>
 							    	<li data-value="2653"><span>Pyrénées</span>
							    	</li>
 							    	<li data-value="2668"><span>Vosges</span>
							    	</li>
			</ul>
		</div>
		<span class="display indifferent" data-type="default">Destination indiff&eacute;rente</span>
		<span class="close" data-type="default">X</span>
	</div>
	<input type="hidden" id="desti-value" name="desti-value" data-default-value="" value=""/>
	<input type="hidden" id="ville-value" name="ville-value" data-default-value="" value=""/>
</div>

				
		</div>
		<div id="MR-mois" class="fakeSelect display">
			<p class=" bgclr1 display bclr4">
				<span class="valFakeSelect"><time datetime="">Mois</time><span>
				<span class="fleche display sprite-hp"></span>
			</p>
			<div id="contenuDate" class="contenuFakeSelect bclr4 bgclr1">
				<ul class="bgclr1">
					<li class="indifferent" data-type="default"><span>Peu m'importe</span></li>
								<li><time datetime="15/03/2018">mars 2018</time></li>
								<li><time datetime="15/04/2018">avril 2018</time></li>
								<li><time datetime="15/05/2018">mai 2018</time></li>
								<li><time datetime="15/06/2018">juin 2018</time></li>
								<li><time datetime="15/07/2018">juillet 2018</time></li>
								<li><time datetime="15/08/2018">août 2018</time></li>
								<li><time datetime="15/09/2018">septembre 2018</time></li>
								<li><time datetime="15/10/2018">octobre 2018</time></li>
								<li><time datetime="15/11/2018">novembre 2018</time></li>
								<li><time datetime="15/12/2018">décembre 2018</time></li>
								<li><time datetime="15/01/2019">janvier 2019</time></li>
								<li><time datetime="15/02/2019">février 2019</time></li>
								<li><time datetime="15/03/2019">mars 2019</time></li>
				</ul>
			</div>
		</div>
		<div id="MR-jour" class="fakeSelect display">
			<p class=" bgclr1 display bclr4">
				<span class="valFakeSelect"><time datetime="">Jour</time></span>
				<span class="fleche display sprite-hp"></span>
			</p>
			<div id="contenuJour" class="contenuFakeSelect bclr4 bgclr1">
				<ul class="bgclr1">
					<span>selectionner d'abord un mois</span>
				</ul>
			</div>
		</div>
		<input id="dateDepartMR" type="hidden" name="dateDepartMR"/>

		<span id="datepicker" class="display sprite-hp"></span>
		<div id="contentDatepicker" class="bgclr1 bclr4">
			<span class="bt-close close sprite-hp bclr2 clr2"></span>
				<div id="MR-zone">
	                <p>vacances scolaires :</p>
	         
	            <div class="vacances-scolaires id1">
	                <p class="display">
	                    Toussaint
	                </p>
	                <ul class="display">
	                    <li id="TA" class="clr2 display">A</li>
	                    <li id="TB" class="clr2 display">B</li>
	                    <li id="TC" class="clr2 display">C</li>
	                </ul>
	                <span class="display">|</span>
	                <p class="display">
	                    No&euml;l
	                </p>
	                <ul class="display">
	                    <li id="NA" class="clr2 display">A</li>
	                    <li id="NB" class="clr2 display">B</li>
	                    <li id="NC" class="clr2 display">C</li>
	                </ul>
	                <input type="hidden" name="zoneVacances" id="zoneVacances"/>
	                <div id="infoZone">
	                    <p id="TA-content">
	                        <span>Toussaint A :</span> Sam. 21.10.17 - Lun. 06.11.17
	                    </p>
	                    <p id="TB-content">
	                        <span>Toussaint B :</span> Sam. 21.10.17 - Lun. 06.11.17
	                    </p>
	                    <p id="TC-content">
	                        <span>Toussaint C :</span> Sam. 21.10.17 - Lun. 06.11.17
	                    </p>
	                    <p id="NA-content">
	                        <span>No&euml;l A :</span> Sam. 23.12.17 - Lun. 08.01.18
	                    </p>
	                    <p id="NB-content">
	                        <span>No&euml;l B :</span> Sam. 23.12.17 - Lun. 08.01.18
	                    </p>
	                    <p id="NC-content">
	                        <span>No&euml;l C :</span> Sam. 23.12.17 - Lun. 08.01.18
	                    </p>
	                </div>
	            </div>
	
	            <div class="vacances-scolaires id2">
	                <p class="display">
	                    No&euml;l
	                </p>
	                <ul class="display">
	                    <li id="NA" class="clr2 display">A</li>
	                    <li id="NB" class="clr2 display">B</li>
	                    <li id="NC" class="clr2 display">C</li>
	                </ul>
	                <span class="display">|</span>
	                <p class="display">
	                    Hiver
	                </p>
	                <ul class="display">
	                    <li id="HA" class="clr2 display">A</li>
	                    <li id="HB" class="clr2 display">B</li>
	                    <li id="HC" class="clr2 display">C</li>
	                </ul>
	                <input type="hidden" name="zoneVacances" id="zoneVacances"/>
	                <div id="infoZone">
	                    <p id="NA-content">
	                        <span>No&euml;l A :</span> Sam. 23.12.17 - Lun. 08.01.18
	                    </p>
	                    <p id="NB-content">
	                        <span>No&euml;l B :</span> Sam. 23.12.17 - Lun. 08.01.18
	                    </p>
	                    <p id="NC-content">
	                        <span>No&euml;l C :</span> Sam. 23.12.17 - Lun. 08.01.18
	                    </p>
	                    <p id="HA-content">
	                        <span>Hiver A :</span> Sam. 10.02.18 - Lun. 26.02.18
	                    </p>
	                    <p id="HB-content">
	                        <span>Hiver B :</span> Sam. 24.02.18 - Lun. 12.03.18
	                    </p>
	                    <p id="HC-content">
	                        <span>Hiver C :</span> Sam. 17.02.18 - Lun. 05.03.18
	                    </p>
	                </div>
	            </div>
	
	            <div class="vacances-scolaires id3">
	                <p class="display">
	                    Hiver
	                </p>
	                <ul class="display">
	                    <li id="HA" class="clr2 display">A</li>
	                    <li id="HB" class="clr2 display">B</li>
	                    <li id="HC" class="clr2 display">C</li>
	                </ul>
	                <span class="display">|</span>
	                <p class="display">
	                    Printemps
	                </p>
	                <ul class="display">
	                    <li id="PA" class="clr2 display">A</li>
	                    <li id="PB" class="clr2 display">B</li>
	                    <li id="PC" class="clr2 display">C</li>
	                </ul>
	                <input type="hidden" name="zoneVacances" id="zoneVacances"/>
	                <div id="infoZone">
	                    <p id="HA-content">
	                        <span>Hiver A :</span> Sam. 10.02.18 - Lun. 26.02.18
	                    </p>
	                    <p id="HB-content">
	                        <span>Hiver B :</span> Sam. 24.02.18 - Lun. 12.03.18
	                    </p>
	                    <p id="HC-content">
	                        <span>Hiver C :</span> Sam. 17.02.18 - Lun. 05.03.18
	                    </p>
	                    <p id="PA-content">
	                        <span>Printemps A :</span> Sam. 07.04.18 - Lun. 23.04.18
	                    </p>
	                    <p id="PB-content">
	                        <span>Printemps B :</span> Sam. 21.04.18 - Lun. 07.05.18
	                    </p>
	                    <p id="PC-content">
	                        <span>Printemps C :</span> Sam. 14.04.18 - Lun. 30.04.18
	                    </p>
	                </div>
	            </div>
	
	            <div class="vacances-scolaires id4">
	                <p class="display">
	                    Printemps
	                </p>
	                <ul class="display">
	                    <li id="PA" class="clr2 display">A</li>
	                    <li id="PB" class="clr2 display">B</li>
	                    <li id="PC" class="clr2 display">C</li>
	                </ul>
	                <span class="display">|</span>
	                <p class="display">
	                    &Eacute;t&eacute;
	                </p>
	                <ul class="display">
	                    <li id="EA" class="clr2 display">A</li>
	                    <li id="EB" class="clr2 display">B</li>
	                    <li id="EC" class="clr2 display">C</li>
	                </ul>
	                <input type="hidden" name="zoneVacances" id="zoneVacances"/>
	                <div id="infoZone">
	                    <p id="PA-content">
	                        <span>Printemps A :</span> Sam. 07.04.18 - Lun. 23.04.18
	                    </p>
	                    <p id="PB-content">
	                        <span>Printemps B :</span> Sam. 21.04.18 - Lun. 07.05.18
	                    </p>
	                    <p id="PC-content">
	                        <span>Printemps C :</span> Sam. 14.04.18 - Lun. 30.04.18
	                    </p>
	                    <p id="EA-content">
	                        <span>&Eacute;t&eacute; A :</span> Sam. 07.07.18 - Lun. 03.09.18
	                    </p>
	                    <p id="EB-content">
	                        <span>&Eacute;t&eacute; B :</span> Sam. 07.07.18 - Lun. 03.09.18
	                    </p>
	                    <p id="EC-content">
	                        <span>&Eacute;t&eacute; C :</span> Sam. 07.07.18 - Lun. 03.09.18
	                    </p>
	                </div>
	            </div>
	
	            <div class="vacances-scolaires id5">
	                <p class="display">
	                    &Eacute;t&eacute;
	                </p>
	                <ul class="display">
	                    <li id="EA" class="clr2 display">A</li>
	                    <li id="EB" class="clr2 display">B</li>
	                    <li id="EC" class="clr2 display">C</li>
	                </ul>
	                <span class="display">|</span>
	                <p class="display">
	                    Toussaint
	                </p>
	                <ul class="display">
	                    <li id="TA" class="clr2 display">A</li>
	                    <li id="TB" class="clr2 display">B</li>
	                    <li id="TC" class="clr2 display">C</li>
	                </ul>
	                <input type="hidden" name="zoneVacances" id="zoneVacances"/>
	                <div id="infoZone">
	                    <p id="EA-content">
	                        <span>&Eacute;t&eacute; A :</span> Sam. 07.07.17 - Lun. 03.09.18
	                    </p>
	                    <p id="EB-content">
	                        <span>&Eacute;t&eacute; B :</span> Sam. 07.07.17 - Lun. 03.09.18
	                    </p>
	                    <p id="EC-content">
	                        <span>&Eacute;t&eacute; C :</span> Sam. 07.07.17 - Lun. 03.09.18
	                    </p>
	                    <p id="TA-content">
	                        <span>Toussaint A :</span> Sam. 21.10.17 - Lun. 06.11.17
	                    </p>
	                    <p id="TB-content">
	                        <span>Toussaint B :</span> Sam. 21.10.17 - Lun. 06.11.17
	                    </p>
	                    <p id="TC-content">
	                        <span>Toussaint C :</span> Sam. 21.10.17 - Lun. 06.11.17
	                    </p>
	                </div>
	            </div>
			</div>
		</div>


		<div id="MR-flexibilite" class="fakeSelect display">
			<p class=" bgclr1 display bclr4">
				<span id="flexi-name">Flexibilit&eacute;</span> <span class="valFakeSelect"></span>
				<span class="fleche display sprite-hp"></span>
			</p>
			<div id="contenuFlexibilite" class="contenuFakeSelect bclr4 bgclr1">
				<ul class="bgclr1">
					<li data-value="0"><span>Aucune</span></li>
					<li data-value="3"><span>+/- 3 jours</span></li>
					<li data-value="7"><span>+/- 7 jours</span></li>
					<li data-value="15"><span>+/- 15 jours</span></li>
					<li data-value="30"><span>+/- 30 jours</span></li>
					<li data-value="60"><span>+/- 60 jours</span></li>
				</ul>
				<input type="hidden" id="flexibilite-value" name="flexibilite-value" data-default-value="15" value="15"/>
			</div>
		</div>

		<div id="MR-budget" class="fakeSelect display">
			<p class=" bgclr1 display bclr4">
				Budget <span class="valFakeSelect">par pers.</span>
				<span class="fleche display sprite-hp"></span>
			</p>
			<div id="contenuBudget" class="contenuFakeSelect bclr4 bgclr1">
				<ul class="bgclr1">
					<li data-value data-type="default"><span>peu m'importe</span></li>
					<li data-value="[0->600)"><span>0->600&euro;</span></li>
					<li data-value="[600->1000)"><span>600->1000&euro;</span></li>
					<li data-value="[1000->1300)"><span>1000->1300&euro;</span></li>
					<li data-value="[1300->10000)"><span>1300->10000&euro;</span></li>
				</ul>
				<input type="hidden" id="budget-value" name="budget-value" data-default-value="" value=""/>
			</div>
		</div>

		<div id="contenuPlus" class="bgclr6">
			<div id="contenuPlusHd">

				<div id="MR-typeActivite" class="fakeSelect display">
					<p class="bgclr1 display bclr4">
						Th&eacute;matique: <span class="valFakeSelect"></span>
						<span class="fleche display sprite-hp"></span>
					</p>
					<div id="contenuTypeActivite" class="contenuFakeSelect bclr4 bgclr1">
						<ul class="bgclr1">
							<li data-value="0" data-themespace-value="sejour-voyage" data-type="default"><span>peu m'importe</span></li>
						</ul>
						<span class="clr2 display">type d'activit&eacute;</span>
						<ul class="bgclr1">
							<li data-value="0" data-themespace-value="bien-etre-thalasso"><span>Bien-&ecirc;tre & Thalasso</span></li>
			                <li data-value="0" data-themespace-value="sejour-plongee"><span>Plong&eacute;e</span></li>
			                <li data-value="0" data-themespace-value="sejour-vacances-golf"><span>Golf</span></li>
						</ul>
						<span class="clr2 display">Type de voyage</span>
						<ul class="bgclr1">
							<li data-value="221" data-themespace-value="sejour-voyage"><span>S&eacute;jours baln&eacute;aires</span></li>
			                <li data-value="0" data-themespace-value="circuit-touristique"><span>Circuits & Combin&eacute;s</span></li>
			                <li data-value="222" data-themespace-value="sejour-voyage"><span>Capitales du monde</span></li>
			                <li data-value="0" data-themespace-value="voyage-croisiere"><span>Croisi&egrave;res</span></li>
			                <li data-value="0" data-themespace-value="croisiere-voile"><span>Voile</span></li>
			                <li data-value="216" data-themespace-value="sejour-voyage"><span>H&ocirc;tels Club</span></li>
			                <li data-value="0" data-themespace-value="voyage-luxe-prestige"><span>Luxe &amp; prestige</span></li>
						</ul>
						<span class="clr2 display">Pension</span>
						<ul class="bgclr1">
							<li data-value="7" data-themespace-value="vacances-et-sejours"><span>Tout inclus</span></li>
						</ul>
					</div>

					<!-- themespace -->
					<input id="themespace-value" type="hidden" class="placeholder-input" name="themespace-value"  data-default-value="sejour-voyage" value="sejour-voyage" />
					<input id="theme-value" type="hidden" class="placeholder-input" name="theme-value" data-default-value="0" value="0" />
				</div>

				<div id="MR-etoile" class="fakeSelect display">
					<p class=" bgclr1 display bclr4">
						Cat<span class="valFakeSelect">&eacute;gorie de l'h&ocirc;tel</span>
						<span class="fleche display sprite-hp"></span>
					</p>
					<div id="contenuEtoile" class="contenuFakeSelect bclr4 bgclr1">
						<ul class="bgclr1">
							<li data-value="" data-type="default"><span> peu m'importe</span></li>
									<li data-value="1"><span> 1 *</span></li>
									<li data-value="2"><span> 2 *</span></li>
									<li data-value="3"><span> 3 *</span></li>
									<li data-value="4"><span> 4 *</span></li>
									<li data-value="5"><span> 5 *</span></li>
						</ul>
						<input type="hidden" id="nbEtoile-value" name="nbEtoile-value"  data-default-value="" value=""/>
					</div>
				</div>

			</div>
			<div id="criterePlus" class="display">
				<a class="clr1" href="#">
					<span id="sprite-plus" class="sprite-critere display sprite-hp"></span><span id="text-critere"> Plus</span> de crit&egrave;res
				</a>
			</div>
			<div id="MR-submit" class="search-engine-validate clr1 bgclr2 display">
				<span>rechercher</span>
			</div>
		</div>
		<input type="hidden" name="moteurValue" id="moteurValue" value="true"/>

		<div id="popin-ski" class="popin-ski">
			<div class="popin-content">
				<div class="popin-ski-desti">
					<p class="popin-titre clr3">DESTINATION : <span id="desti-titre"></span></p>
					<p class="popin-partir">Vous souhaitez partir :</p>
					<p><input type="radio" name="ski" value="ski" id="ski" checked="checked"><label for="ski">au ski</label></p>
					<p><input type="radio" name="ski" value="ete" id="ete"><label for="ete">en location d'&eacute;t&eacute;</label></p>
					<div id="popin-ski-desti-submit" class="popin-submit">
						<p class="bgclr2 clr1">Valider</p>
					</div>
				</div>
			</div>
		</div>

	</form>
</section>
		</div>
<div id="prixGarantiPopin-content" class="hd bgclr1 bclr4">
	<span class="bt-close sprite-hp display"></span>
	<h3 class="clr2">MEILLEUR PRIX GARANTI</h3>
	<p>	On vous rembourse 3 fois la diff&eacute;rence</p>
	<p>Si dans les 48 heures suivant votre demande de r&eacute;servation, vous trouvez sur un autre site Internet fran&ccedil;ais un s&eacute;jour (Forfait touristique : vol + h&ocirc;tel) strictement identique &agrave; celui r&eacute;serv&eacute; sur le site www.promovacances.com  &agrave; un prix inf&eacute;rieur,PROMOVACANCES vous rembourse trois fois la diff&eacute;rence, sous r&eacute;serve des conditions d&eacute;finies ci apr&egrave;s</p>
	<ul id="garantiNav" class="display">
		<li id="garantiNavOnglet-1" class="display top-radius onglet-current bgclr2 clr1">Conditions de l'offre</li>
		<li id="garantiNavOnglet-2" class="display top-radius onglet bgclr6 clr1">Modalit&eacute;s d'exercice de la garantie</li>
		<li id="garantiNavOnglet-3" class="display top-radius onglet bgclr6 clr1">Modalit&eacute;s de remboursement</li>
		<li id="garantiNavOnglet-4" class="display top-radius onglet bgclr6 clr1">Exclusions</li>
	</ul>
	<div id="garantiContent" class="display">
			<div id="garantiOnglet-1" class="elements">
				<p>Le remboursement par PROMOVACANCES de la diff&eacute;rence de prix est soumis &agrave; la r&eacute;union des conditions suivantes :</p>
				<p>Les conditions des offres doivent &ecirc;tre identiques, &agrave; savoir :</p>
				<ul>
					<li>aux m&ecirc;mes dates, </li>
					<li>pour une m&ecirc;me dur&eacute;e de s&eacute;jour,</li>
					<li>sur un m&ecirc;me h&ocirc;tel,</li>
					<li>dans la m&ecirc;me cat&eacute;gorie de chambre</li>
					<li>sur les m&ecirc;mes vols (m&ecirc;me compagnie a&eacute;rienne, m&ecirc;me cat&eacute;gorie de si&egrave;ge)</li>
					<li>pour le m&ecirc;me nombre et type de personnes participant au voyage</li>
				</ul>
				<p>
					Les places doivent &ecirc;tre disponibles aux conditions ci-dessus pour l'offre concurrente.<br />
					L'op&eacute;ration est limit&eacute;e &agrave; un seul remboursement par dossier de r&eacute;servation<br />
					L'offre doit &eacute;maner du site internet d'une entreprise commercialisant des voyages pr&eacute;sente sur le territoire fran&ccedil;ais<br />
				</p>
			</div>
			<div id="garantiOnglet-2" class="elements hd">		
				<p>La demande de remboursement devra &ecirc;tre adress&eacute;e dans les 48 heures suivant votre demande de r&eacute;servation, par courrier &eacute;lectronique &agrave; meilleurprix@karavel.com accompagn&eacute;e des &eacute;l&eacute;ments suivants :</p>
				<ul>
					<li>Copie du courrier &eacute;lectronique d'accus&eacute; r&eacute;ception de la demande de r&eacute;servation de votre s&eacute;jour adress&eacute; par PROMOVACANCES;</li>
					<li>Copie du devis &eacute;tabli sur papier en t&ecirc;te du site internet concurrent, indiquant le d&eacute;tail des prestations fournies ainsi que le prix toutes taxes comprises et tous frais inclus.</li>
				</ul>							
			</div>	
			<div id="garantiOnglet-3" class="elements hd">
				<p>Si l'ensemble des conditions ci-dessus sont remplies, le remboursement du montant de la diff&eacute;rence de prix pourra s'effectuer par ch&egrave;que bancaire au plus tard 15 jours apr&egrave;s votre d&eacute;part.</p>
				<p>La comparaison des prix sera &eacute;tablie sur la base des tarifs appliqu&eacute;s toutes taxes comprises et tous frais inclus (taxe a&eacute;roport, surcharge carburant, frais de dossier, frais de r&eacute;servation,...) mais hors assurances. Le remboursement correspondra &agrave; trois fois la diff&eacute;rence de prix ainsi d&eacute;termin&eacute;.</p>
				<p>Aucun remboursement ne sera dû en cas d'annulation de la r&eacute;servation.</p>	
			</div>	
			<div id="garantiOnglet-4" class="hd">
				<p>L'offre ne porte pas sur les s&eacute;jours ne mentionnant pas l'ic&ocirc;ne « Garantie du meilleur prix » et notamment sauf mention particuli&egrave;re :</p>
				<ul>
					<li>Les week-ends</li>
					<li>Les croisi&egrave;res</li>
					<li>Etc. (liste non limitative)</li>
				</ul>	
			</div>	
		</div>
</div>	</div>

<footer class="bgclr9 bclr4" role="navigation">
	
<div id="footer-top" class="clr6">
	<div class="rubrique display">
		<p class="title">Mieux nous conna&icirc;tre</p>
		<ul>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F4649444FC14E4ACB464F491FCAC3461EC24F4E4E43C21E494FC3C21F"> Qui sommes-nous?</span></li>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1F474AC14AC443481EC0C14F4E4FC44A424A494243C2194D4F41C2194943CB1F44C11EB4311FC2434AC14245"> Promovacances recrute</span></li>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F4A44444648464ACB464F491F"> Affiliation&nbsp;</span></li>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1FC0C143C2C2431F43C2C04A42431EC0C143C2C2431F"> Presse&nbsp;</span></li>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F4649444FC14E4ACB464F491FC0C14FCB4342CB464F491EC446431EC0C146C443431F"> Protection de la vie priv&eacute;e&nbsp;</span></li>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C64FC3CBC3414319424F4E1FC3C243C11F30C14F4E4FC44A424A494243C2B4C14A4942431F"> Vu &agrave; la TV</span></li>
		</ul>
	</div>
	<div class="rubrique display">
		<p class="title">Infos pratiques</p>
		<ul>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F4649444FC14E4ACB464F491F424F49CBC14ACB1E4AC2C2C3C14A4942431F"> Contrat d'assurance&nbsp;</span></li>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F4649444FC14E4ACB464F491F424F494B46CB464F49C21E4B431EC44349CB43C21F"> Conditions g&eacute;n&eacute;rales de vente&nbsp;</span></li>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F4649444FC14E4ACB464F491F4E4349CB464F49C21E48434C4A4843C21F"> Mentions l&eacute;gales&nbsp;</span></li>
			<li><span class="display sprite-arrows"></span><a href="https://www.promovacances.com/information/plan-site/"> Plan du site&nbsp;</a></li>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F494FC21EC04AC1CB43494A46C143C21F"> Nos partenaires&nbsp;</span></li>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F414F491E4B431EC1434BC342CB464F491F424F4B431EC0C14F4E4F1EC0C14F4E4FC44A424A494243C21F"> Codes Promos&nbsp;</span></li>
		</ul>
	</div>
	<div class="rubrique display">
		<p class="title">Services clients</p>
		<ul>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F4649444FC14E4ACB464F491FCAC343C2CB464F49C21E44C143CAC34349CB43C21F424F49CB4A42CB1F"> Nous contacter&nbsp;</span></li>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F4A4C43494243C21E4B431EC44FC64A4C43C21F"> Nos agences</span></li>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FC2C2482119C243C1C44642431EC44FC64A4C43C219424F4E1F43C2C04A4243194248464349CB19CC43414AC0C01FC04EC41F484F4C4649"> Suivi de votre commande&nbsp;</span></li>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F4649444FC14E4ACB464F491FCAC343C2CB464F49C21E44C143CAC34349CB43C21F"> Foire aux questions</span></li>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F4649444FC14E4ACB464F491FCAC343C2CB464F49C21E44C143CAC34349CB43C21FC143C243C1C44ACB464F491F"> Proc&eacute;dure de r&eacute;servation&nbsp;</span></li>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC0C22D1F1FCCCCCC19C0C14F4E4FC44A424A494243C219424F4E1F4649444FC14E4ACB464F491FC24342C3C146CB431EC04A46434E4349CB1F"> S&eacute;curit&eacute; de paiement&nbsp;</span></li>
			<li><span class="display sprite-arrows"></span><span class="obflnk 45CBCBC02D1F1FC44F46CBC3C14319C0C14F4E4FC44A424A494243C219424F4E1F2FC0C14344484A494C2E44C1144A4BC0484ACB2E444F4FCB43C148464947144A4B424A4EC02ECC4341C246CB43"> Location de voitures</span></li>
		</ul>
	</div>

	<div class="reservations display">
		<p class="title">Promovacances <br /> Petits prix, Grandes vacances</p>
		<p>
			<span>Satisfaction globale de nos clients sur <br /> nos 10 premi&egrave;res destinations.<br /></span>
			<span class="evalAvis">TRES BON</span>
			<span>4</span>/<span>5</span>
		</p>
		<p class="title">Infos et reservations</p>

		<span id="footerTopNum" class="num clr2 sprite-hp">
				0899 654 850
*
		</span>

		<div>
			<span id="tarifsMentions">*(0,60€/min TTC)</span><br />
			Pour nous appeler depuis l'&eacute;tranger, merci de <span id="numeroPopin">cliquer ici</span><br /><br />
			Lun au Ven : 8-24h / Sam : 9-23h / Dim : 10-23h

			<div id="numeroPopin-content" class="hd bclr4 bgclr1">
				<span class="bt-close sprite-hp display"></span>
				<h3 class="clr2">Infos &amp; r&eacute;servations</h3>
				<p class="clr0"> Pour nous appeler depuis l'&eacute;tranger, veuillez composer le :</p>
				<p class="num sprite-hp clr2">+33 170 365 000</p>
				<p class="clr0">Num&eacute;ro accessible hors de France exclusivement<br/>(prix d'un appel local depuis un poste fixe)</p>
			</div>
		</div>
	</div>
</div><div id="footer-middle" class="clr6 bclr4">
	<div id="recompenses" class="display">
		<div class="display">
			<p class="title"> Nos r&eacute;compenses<p>
			<img src="https://www.promovacances.com/static/v2/images/common/recompenses.png" alt="Promovacances.com Elu Meilleure agence de Voyages en ligne 2013" />
		</div>
		<div class="display">
			<div  id="expension" class="bclr4">
				<p>Elu Meilleur site voyage</p>
				<img src="https://www.promovacances.com/static/v2/images/common/logo-expension.jpg" alt="Promovacances.com Elu Meilleure site voyage" />

			</div>
			<div id="traveldor"  class="bclr4">
				<p>Elu Meilleur contenu vid&eacute;o</p>
				<img src="https://www.promovacances.com/static/v2/images/common/logo-traveldor.jpg" alt="Promovacances.com Elu Meilleure contenu video" />

			</div>
			<div id="qualiweb" class="bclr4">
				<p class="display">Elu Meilleur service <br /> Client Travel</p>
				<img src="https://www.promovacances.com/static/v2/images/common/logo-qualiweb.jpg" alt="Promovacances.com Elu Meilleure service client travel" />

			</div>
		</div>
	</div>
	<div class="display">
		<div id="footer-social">
				<p class="title">Suivez-nous<p>
				<a href="https://www.facebook.com/promovacances" target="_blank"><span class="logos-social display"></span></a>
				<a href="https://twitter.com/promovac" target="_blank"><span class="logos-social display"></span></a>
				<a href="https://www.instagram.com/promovacances.france/" target="_blank"><span class="logos-social display"></span></a>
				<a href="https://fr.pinterest.com/promovacances/" target="_blank"><span class="logos-social display"></span></a>
				<a href="https://plus.google.com/+promovacances/posts/" target="_blank"><span class="logos-social display"></span></a>
				<a href="https://lemag.promovacances.com/" target="_blank"><span class="logos-social display"></span></a>
				<a href="https://www.youtube.com/user/PromovacancesFrance/" target="_blank"><span class="logos-social display"></span></a>
				
		</div>
		<div id="footer-mobile">
				<p class="title">Disponible gratuitement<p>
				<a href="https://itunes.apple.com/app/apple-store/id522127439?pt=1038782&ct=site&mt=8"><span class="pictos-mobile display"></span></a>
				<a href="http://apps.microsoft.com/windows/fr-fr/app/promovacances/f97251c6-5cf1-4706-b1c5-8fae60d690b9/"><span class="pictos-mobile display"></span></a>
				<a href="http://play.google.com/store/apps/details?id=com.promovacances"><span class="pictos-mobile display"></span></a>
		</div>
	</div>
	<div class="display">
		<div id="footer-cb">
				<p class="title">Paiement s&eacute;curis&eacute;</p>
				<img src="https://www.promovacances.com/static/v2/images/common/logos-cb.png" alt="Paiement s&eacute;curis&eacute;" />
		</div>
		<div id="footer-paiement">
				<p class="title triangle dropInfobulle">Tous les moyens de paiement</p>
				<div class="infobulle_ttc bclr4">
					<p class="title clr3">Un large choix de moyens de paiement sans suppl&eacute;ment.</p>
					<ul>
						<li class="carte"><span class="display">Cartes bleues, Visa et Mastercad</span></li>
						<li class="cheque-vac"><span class="display">Ch&egrave;ques vacances</span></li>
						<li class="espece"><span class="display">Esp&egrave;ces</span></li>
						<li class="cheque-banc"><span class="display">Ch&egrave;ques bancaires</span></li>
						<li class="virement"><span class="display">Virement</span></li>
					</ul>
				</div>
		</div>
		<div  id="footer-partenaires">
				<p class="title">Nos partenaires</p>
				<img src="https://www.promovacances.com/static/v2/images/common/logos-partenaires.png" alt="Nos partenaires" />
		</div>
	</div>
</div>

<div id="footer-bottom" class="clr6 bclr4">
	<div id="kv-bloc-tel">
    <span class="info">Besoin d'aide ?</span>
    <span id="bloc_tel_strong" class="tel">0899 654 850</span>
    <span class="kv-asterisk">*</span>
    <p>Lun - Ven. 8h-24h  /  Sam. 9-23h  /  Dim. 10-23h </p>
    <i id="kv-icon" class="kv-icon kv-close"></i>
</div>
	<div id="refsearch" class="display">
		<p class="title">Retrouvez un voyage</p>
			<form lang="fr" xml:lang="fr" method="get" name="frm_refsearch" onsubmit="return checkRefSai($('#refSai'));" id="frm_refsearch" action="/recherche-ref">
				<input type="text" id="refSai" name="refSai" class="input_quicksearch clr4" title="Entrez une r&eacute;f&eacute;rence" value="Entrez une r&eacute;f&eacute;rence" onfocus="if (this.value == 'Entrez une r&eacute;f&eacute;rence') { this.value = ''; }"/>
				<span class="sprite-arrows display bgclr1" onclick="if(checkRefSai($('#refSai'))) $('#frm_refsearch').submit();" onfocus="if(!this.blur)this.blur();" alt="rechercher"> </span>
			</form>
	</div>

<div id="newsletter" class="display">
	<p class="title">Rejoignez Promovacances I  <span>Nouveaut&eacute;s & Offres sp&eacute;ciales</span></p>
	<form lang="fr" xml:lang="fr" method="post" action="/newsletter" name="abonews" target="popupnletter" onsubmit="return sendMail();">
		<input name="page" value="homepage2" type="hidden" />
		<input name="cat" value="ml_promovac" type="hidden" />
		<input name="action" value="" type="hidden" />
		<input name="page_ok" value="mailing_ok.htm" type="hidden" />
		<input name="page_err" value="mailing_erreur.htm" type="hidden" />
		<input name="u" value="mailing" type="hidden" />


		<input id="email" class="clr4" name="email" value="Entrez votre adresse e-mail ici" placeholder="Entrez votre adresse e-mail ici"  onfocus="this.value='';" type="text" />
		<input id="omniVar70" type="hidden" value="PMVC-InscriptionNL">
		<div class="display"><span onclick="return sendMail();" class="obflnk 4D4AC44AC242C146C0CB2DC44F464B15201627 sprite-arrows display bgclr1"></span></div>
		<span class="clr2">50&euro; OFFERTS<sup>(**)</sup></span>
	</form>
</div>
        <div class="kv-adv-bottom-hp">
		<iframe name="pub-bottom-hp" frameborder="0" scrolling="no" width="728" height="90" allowtransparency="true"></iframe>
       </div>
	
	<p class="clr4 condition">

	Nos prix sont affich&eacute;s en TTC<br />
	(soit le prix du s&eacute;jour HT compl&eacute;t&eacute; des taxes obligatoires hors taxes de s&eacute;jour): prix "&agrave; partir de" et sous r&eacute;serve de disponibilit&eacute;s. Ces tarifs n'incluent pas les frais de dossier et de derni&egrave;re minute, ni les suppl&eacute;ments sp&eacute;cifiques susceptibles de s'appliquer &agrave; certaines destinations.
	<br /><br />

		La vente de voyages sous la marque Promovacances.com est assurée par Karavel, 17 rue de l'Echiquier 75010 Paris - SAS au capital de 145.131.987 euros - RCS Paris B 532 321 916 - TVA intracommunautaire: FR 52 532 321 916 - Tél : <span class="num"> 0899 654 850</span><span class="price"> (0.60&euro;/min TTC)</span> - Fax : 01 48 01 51 33 - Immatriculation n° IM075140042 auprès d'ATOUT FRANCE 79/81 rue de Clichy 75009 Paris - Garant : APST, 15 av Carnot 75017 Paris - RCP : Hiscox, 19 rue Louis le Grand 75002 Paris.<br/><br/>

(1) Tarif par personne sur la base d'une occupation maximale de l'appartement le moins cher par personne.<br/>
(2) Prix par personne sur la base d'une occupation double.<br/>
(3) Prix par logement, quelque soit l'occupation. <br/>
(4) Montant de réduction maximal, calculé à partir du tarif de référence sur une sélection de dates et de séjours. Sous réserve de disponibilité à ce tarif pour la date de départ indiquée au moment de la validation de votre commande. Offre à durée limitée. <br/>
(5) Costa Total Comfort jusqu'à -250€ par personne : Offre valable pour toute nouvelle réservation effectuée entre le 21 décembre 2017 et le 9 février 2018, uniquement sur les tarifs Total Comfort et Deluxe, en cabines double, triple ou quadruple avec 2 adultes au minimum. Réduction applicable sur les 2 premiers adultes uniquement, partageant la même cabine, soit jusqu'à 500€ pour la cabine. Le prix TTC indiqué est par personne en base double et tient compte de l’offre, sous réserve de disponibilité. Cette offre est non rétroactive et s'applique sur une sélection de départs. Cumulable avec les remises Dates Privilèges du CostaClub et la remise Premium de 10%. Offre non-valable en Mini-Suite et Suite à bord du Costa Mediterranea, et Suite à bord des navires suivants : neoRiviera, Victoria. <br/>
(*)Promotion valable uniquement du 16 au 18 décembre 2018 pour l'achat d'un voyage à forfait comprenant le transport, les transferts et l'hébergement , d'une durée d'au moins 7 nuits. Soit Frais de Dossier offerts valable pour un séjour d'un montant minimum 800€. Le bénéficiaire doit établir le dossier voyage à son nom. Le bon est incessible, non cumulable y compris avec les remises comité d'entreprise, non rétroactif, non échangeable, non remboursable, totalement ou partiellement, pour quelques cause que ce soit (perte, vol, annulation du voyage, validité, etc...). Pour bénéficier de ce bon de réduction, toute commande devra être effectuée du 16/03/2018 au 18/03/2018 inclus. Toute commande validée avant application du code de réduction, ne pourra bénéficier de la réduction.<br/>

<br/>

(**) Conditions d'utilisation du bon de réduction :<br/>
Art. 1 : Le bon de réduction Promovacances est accepté comme moyen de règlement total ou partiel d'un voyage à forfait comprenant au moins 5 nuits. Par voyage à forfait, on entend un séjour préconstitué comprenant le transport, les transferts et l'hébergement, à l'exclusion des croisières, de la catégorie vol+hôtel, et des offres Flexiprix.<br/>
Art. 2 : Le bénéficiaire doit établir le dossier voyage à son nom, avec l'adresse email attachée à la réduction et être l'un des participants au voyage.<br/>
Art. 3 : Le montant de l'achat effectué auprès de Promovacances doit être d'un minimum de 800 Euro TTC (hors assurances) pour la globalité du dossier.<br/>
Art. 4 : Ce bon n'est pas cumulable avec un autre bon de réduction y compris les remises comité d'entreprise et tarifs spéciaux accordés aux groupes de 12 personnes et plus, ni avec toute autre réduction accordée dans le cadre d'une opération promotionnelle en cours.<br/>
Art. 5 : Ce bon est valable 30 jours à partir de la réception de votre e-mail de bienvenue et ne pourra être utilisé rétroactivement sur une commande déjà validée. Pour toute autre offre promotionnelle, la durée de validité est celle indiquée sur le bon de réduction reçu. Dans tous les cas, sa validité ne sera pas reportée.<br/>
Art. 6 : Un bon de réduction Promovacances est incessible et non rétroactif. Il n'est ni échangeable, ni remboursable pour quelque cause que ce soit.<br/>
Art. 7 : Ce bon de réduction est délivré en cas d’inscription à la newsletter Promovacances, et sera envoyé sous 48h.<br>
Art.8 : Toute commande validée avant application du code de réduction ne pourra pas bénéficier de la remise.
<br/><br/>

	</p>
</div>

</footer>

<div id="bloc-cookie" class="cookie-bar_wrap">
	<div class="cookie-bar">
		<button class="btn-simple accept-cookie flright btn-pmvc"><span>ok</span></button>
		<div class="cookie-bar_text">
			<p>En poursuivant votre navigation sur le site, vous acceptez l'utilisation de cookies pour vous proposer des services et des offres adapt&eacute;s &agrave; vos centres d'int&eacute;r&ecirc;t.<span target="_blank" class="obflnk 1F4649444FC14E4ACB464F491FC0C14FCB4342CB464F491EC446431EC0C146C443431F">En savoir plus</span></p>
		</div>
	</div>	
</div>
<div id="overlay-collect" class="hd bclr4 bgclr1">
	<span class="bt-close sprite-hp display"></span>
	<div id="collect-suscription" class="panel">
		<form id="collect-form">
			<select id="collect-city" name="collect-city" class="form-control" required>
				<option value="">Ville de d&eacute;part</option>
				<option value="555">Bordeaux</option>
				<option value="988">Lille</option>
				<option value="1026">Lyon</option>
				<option value="1102">Marseille</option>
				<option value="108">Metz</option>
				<option value="1080">Mulhouse</option>
				<option value="1153">Nantes</option>
				<option value="1138">Nice</option>
				<option value="1188">Paris</option>
				<option value="1435">Strasbourg</option>
				<option value="1462">Toulouse</option>
			</select>
			<input id="collect-email" name="collect-ville" type="email" placeholder="Email" class="form-control" required>
			<input type="submit" value="Je m'inscris" class="form-control btn">
			<p class="error-message"></p>
		</form>
		<p class="conditions">(*) Conditions d'utilisation du bon de r&eacute;duction &gt; <a href="https://static.service-voyages.com/photos/vignettes/promovacances.com/20160407111853-promovacances.com-cgv.jpg" target="_blank">voir</a></p>
	</div>
	<div id="collect-success" class="panel">
		<p class="conditions">(*) Conditions d'utilisation du bon de r&eacute;duction &gt; <a href="https://static.service-voyages.com/photos/vignettes/promovacances.com/20160407111853-promovacances.com-cgv.jpg" target="_blank">voir</a></p>
	</div>
</div>




<div style="display: none;">
	<input id="omnitureVersion" type="hidden" value="3"/>
	<!-- SiteCatalyst code version: H.8. Copyright 1997-2006 Omniture, Inc. More info available at http://www.omniture.com -->
<script>
	var s_account = "karavelpromovac2prod";
</script>	<script>
	(function(){
		if(KV.tracking) {
			KV.tracking.trackTimeTo({
				category:'Trackers',
				name:'Omniture download start',
				probability:20
			});
		}
		KV.loadJS(
			[	'https://www.promovacances.com/static/js/taggage/omniture-min.js?r=b48d3bb616e67ddfdd331779f1f0710f',
				'https://www.promovacances.com/static/js/taggage/V2/s_code-min.js?r=322d47209610bfee931c246a680ead4c'
			],
			function() {
				if(KV.tracking) {
					KV.tracking.trackTimeTo({
						category:'Trackers',
						name:'Omniture download end',
						probability:20
					});
				}
					s_2.prop24 = "Homepage|Paris";
					s_2.server = "www.promovacances.com";
					s_2.channel = "General";
					s_2.pageName = "Homepage|Paris";
					s_2.prop39 = "Package";
					s_2.prop25 = "Homepage";
					s_2.prop27 = "Homepage|Paris";
					s_2.prop28 = "Homepage";

					updateOmnitureForCrossDeviceFormSubmission(document.location.href);

						var oldReferrer = LireCookie("oldRfr");

						if(oldReferrer != null && oldReferrer !="" && oldReferrer != undefined) {
							s_2.referrer = oldReferrer;
							EcrireCookie("oldRfr", "", 1);
						}

					if (!s_2.prop26) {
			        	var pageName = s_2.pageName;
						// adv_sk_jq RTB variable
				    	if (typeof adv_sk_jq != 'undefined'){
				    		pageName += "|RTB";
				    	}
			        	s_2.prop26 = s_2.trackRefresh(pageName,'pn_test');
			    	}
			    	if (!s_2.eVar67 && PMVC && PMVC.personnalisationPage) {
						PMVC.personnalisationPage.load(function () {
							var profilGagnant = PMVC.personnalisationPage.getProfilGagnant();
							if (profilGagnant && typeof(profilGagnant) != "undefined"){
								s_2.eVar67 = profilGagnant.libelle;
							}else{
								s_2.eVar67 = '';
							}
						});
			   		}

			   		if( KV.storage.isAvailable() ){
			   			var s_2_update = sessionStorage.getItem("PMVC.sejlist.s_2.update");
			   			if(s_2_update && s_2_update != null){
			   				s_2_update = $.parseJSON(s_2_update);

			   				if(s_2_update.prop21){
			   					var prop21 = s_2_update.prop21;
								if (s_2.prop21 !== undefined) {
                                    var arrayProp21 = s_2.prop21.split("|");

									for(var i = 1; i < arrayProp21.length; i++){
										prop21 += '|' + arrayProp21[i];
									}

									s_2.prop21 = prop21;
									delete s_2_update.prop21;
								}
                            }

			   				for (key in s_2_update) {
  								s_2[key] = s_2_update[key];
							}
			   			}
			   		}
					
					//Recuperation de l'uid des urls
			    	var querystringToParamsObject = function() {
			            var regexURL = new RegExp("(%2F)", "g");
			            var _GET = {};
			            var queryArr;
			            if(window.location.search){
			            	queryArr = window.location.search.substring(1).replace(regexURL, '/').split('&');
			            }else{
			            	queryArr = window.location.hash.substring(1).replace(regexURL, '/').split('&');
			            }				            
			            for (var i = 0, len = queryArr.length; i < len; i++) {
			                var position = queryArr[i].indexOf('=');
			                var value = decodeURI(queryArr[i].substr((position + 1), queryArr[i].length)).replace(/\+/," ");
			                if(value){
			                    _GET[queryArr[i].substr(0, position)] = value
			                }
			            } 
			            return _GET; 
			        };
			        
			        var paramsObj = querystringToParamsObject();

					if(paramsObj.uid){
						s_2.eVar28 =  paramsObj.uid;
					}
				/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/


						if (!s_2.referrer && document.referrer === 'https://www.promovacances.com/') {
							//Delete le referrer de la redirection HP PARIS -> HP PROVINCE
							delete s_2.referrer;
							s_2._1_referrer = 1;
						}

					var s_code=s_2.t();
					/*if(s_code) {
						console.log( s_code );
						//document.write(s_code)
					}*/
			}
		);
	}());

		if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')

	</script><noscript><img src="https://karavel.112.2o7.net/b/ss/karavelpromovac2prod/1/H.20.3--NS/0" height="1" width="1" border="0" alt="" /></noscript><!--/DO NOT REMOVE/-->

	<!-- End SiteCatalyst code version: H.20.3. -->
</div>


	<noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1071416693/?label=I9-JCI_WxAEQ9Yry_gM&amp;guid=ON&amp;script=0"/></div></noscript>
	
	<script>
</script>
<script type="text/javascript" src="https://www.promovacances.com/static/js/tracker-1.0-min.js?r=04a8455d7d2acac2bacf890fe48d4d48"></script>
<script type="text/javascript" src="https://www.promovacances.com/static/js/villeDepartId-min.js?r=c4cbce6d03f5b685102ee5f4ed654187"></script>
	<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js"></script>



	<!-- core footer -->
	<script>
</script>
<script type="text/javascript" src="/pack/combined.js.hbc137ba462a540573ee2e592392012f73c9ad8e0.pack" charset="utf-8"></script><script type="text/javascript" src="/pack/combined.js.he884428c0791bee623a4ab80b2b27a9fb5239322.pack" charset="utf-8"></script><script type="text/javascript" src="/pack/combined.js.hd121626155ac42f738ad301d5a9a73fb0bca568b.pack" charset="utf-8"></script><script type="text/javascript" src="/pack/combined.js.h692a1ce6cf28cc606262e7b0c495636cf303827b.pack" charset="utf-8"></script><script type="text/javascript" src="/pack/combined.js.h9124d082a03763635f07a9d05c5272c1cd7b466c.pack" charset="utf-8"></script>
	<script>
    $(function(){
			PMVC.geoloc.getInLocalStorage();
			repositionnerContenus({blocEmplacement:"#blocMR-placeholder", blocContenu:"#contentBlockMR-holder"});
			PMVC.homeSearch.init({ baseUrl : ""});
			PMVC.homepage.searchEngine.init();
			//PMVC.homepage.searchEngine.formSubmitInit();


	PMVC.homepage.autoComplete.autoCompleteDestinations({
		placeholderInputId:"destinationPlaceholder",
		zoneInputId:"desti-value",
		villeInputId:"ville-value",
		paysInputId:"desti-value",
		autoCompleteListContainerId:"list-autocomplete-container",
		autoCompleteListId:"list-autocomplete-destinations",
		villeAutoCompleteListId:"ville-list-autocomplete",
		zoneAutoCompleteListId:"zone-list-autocomplete",
		othersDestinationListId:"list-desti-container",
		fakePlaceholderId:"MR-desti .valFakeSelect",
		timeout:100, //0.5 seconds delay before searching,
		isElasticSearchAutocompletionActivated:true,
		elasticSearchAutocompletionTimeOut:3000,
		rulesNotLaunchAutocompletion: "^([i,î]les[ ]*|[i,î]les*|[i,î]le[ ]*|[i,î]le d|[i,î]le de|[i,î]le de[s]{0,1}[ ]*|[i,î]le des )$",
		minLength: "3",
		minLengthShowAllDestination : "0",
		elasticSearchAutocompletionUrl:"https://autocompletion.service-voyages.com/autocompletion.catalogue.ws/api/1/autocompletion?algo=match_fuzzy_doublemetaphone_ngram&first=0&pageSize=10&"
	});


		PMVC.common.mesFavoris.init();
		KV.mesAlertesVacances.init();
		PMVC.googleTagManager.pushClickEvent();
  		PMVC.personnalisationPage.init({
			init:PMVC.personnalisationHP.init,
			action:PMVC.personnalisationHP.action,
			defaultAction:PMVC.personnalisationHP.defaultAction,
			enable: true,
			villeDepart:1188,
			callUrlload:'ajax/gooddeals-personnalisation/',
			versionId:'v2',
			urllibtransformator:'https://www.promovacances.com/static/v2/js/common/olpmvc-min.js?r=0b2fa134d9c36865ef4e7adcef83cb31'
		});
		PMVC.personnalisationPage.execute();
		PMVC.home.init();
		PMVC.geoloc.init();
		PMVC.dataSearch.init();

		initPub('HP');
		$( document ).ajaxStop(function() {
  			PMVC.googleTagManager.homePageUpdateAndPush(dataLayerTemp,dataLayer, "update");
  			repositionnerContenus({blocEmplacement:"#blocInfo-placeholder", blocContenu:"#contentBlockInfo-holder"});
		});
	});
	; $(PMVC.initialiserCookieOrigine);
   	$(document).ready(function() {
		PMVC.footer.init();
	});
	$(document).ready(function() {
		KV.messageCookie();
		jsli.Transformation();
	});

	// Mediametrie	
	function _eStat_Whap_loaded_func(){
		eStatWhap.serial("800000000054");
		eStatWhap.send();
	}
	(function() {
		var myscript = document.createElement('script');
		myscript.src = ('https:' == document.location.protocol ? 'https://' :
		'http://') + 'w.estat.com/js/whap.js';
		myscript.setAttribute('async', 'true');
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(myscript, s);
	} )();
	
	(function(){
		/* on regarde si on vient d'un lien externe */
		if(document.referrer.indexOf(document.origin) == -1){
			var getCid = function() {
			// execute once
				var sUrl = document.location.toString(),
					sResult,
					// after the ? , before the end, if cid= exists, catch all but the next & (if it exists)
					aMatches = /\?.*(cid=([^&]*)).*$/.exec(sUrl);
		
				if(aMatches === null) { // no match
					sResult = false;
				} else if(aMatches[2]) { // 2nd capturing parenthesis
					sResult = aMatches[2]
				} else { // what happened ?
					sResult = false;
				}

				// memorize the result
				return function getCid() {
					return sResult;
				};
			}();
			
			var trafficType = {};
			trafficType.cid = getCid();
			
			/* test des diff?rents type de provenance ex affiliation - SEM */
			
			if(trafficType.cid && trafficType.cid.substring(0,2)=="20"){
				trafficType.name = "affiliation";
			}else if(trafficType.cid && trafficType.cid.substring(0,3)=="SEM"){
				trafficType.name = "sem";
			}else if(!trafficType.cid && document.referrer == ""){
				trafficType.name = "direct";
			}else{
				trafficType.name = "autre";
			}
			
			if(trafficType){
				if(KV.storage.isAvailable()){
					var trafficType_json = JSON.stringify(trafficType);
					sessionStorage.setItem("trafficType",trafficType_json)
				}
			}
		}
	})();
	
$(document).ready(function() {
	KV.overlayCollect.init();
});
</script>


	<script>
		(function(global,$){
		'use strict';
		
		global.PMVC = global.PMVC || {};
		global.PMVC.common = global.PMVC.common || {};
		global.PMVC.common.habillage = global.PMVC.common.habillage || {};
		
		var habillage = global.PMVC.common.habillage;

		habillage.init = function(options){
		
		var defaults = {'url' : null}, settings = $.extend({}, defaults, options);
		
		if(settings.url){
				$('body').on('click', function(event){
					var el = event.target.nodeName.toLowerCase(); 
					if(el=="body" || el=="header" ) {
				    	window.location = settings.url;
				    }
				});
				
				$('body').on('mouseover', function(event){
					var el = event.target.nodeName.toLowerCase(); 
					if(el=="body" || el=="header" )  {
				    	$('body').css( 'cursor', 'pointer' );
				    }else{
				    	$('body').css( 'cursor', 'initial' );
				    }
				});
			}
		};

		}(window,jQuery));
		
		PMVC.common.habillage.init({url :''});
</script>

	<script>
		$(function() {PMVC.googleTagManager.vitrine(dataLayerTemp, 12, 'Home|BonsPlans', true, false);
	});
		$(function() {
			PMVC.googleTagManager.vitrine(dataLayerTemp, 13, 'Home|MeillVente', true, false);
		});
		$(function() {PMVC.googleTagManager.vitrine(dataLayerTemp, 11, 'Home|LastMin', true, true);
	});
		$(function() {
					PMVC.googleTagManager.vitrine(dataLayerTemp, 3039, 'Home|AffaireJour', false, false);
			});
</script>

	
	

<script>
	KV.loadJS([
			    'https://ads.travelaudience.com/js/lib/ta.popunder.min.js'
		], function() {
	});

</script>

    <script type="text/javascript">
    	var tabZanox={};
            	var zx_typepage = "Homepage_Promovacances";
            	tabZanox.zx_typepage=true;
            	var zx_programme = "Promovacances";
            	tabZanox.zx_programme=true;
    </script>
    <div class="zx_4EDC252072D3417E873E zx_mediaslot">
        <script type="text/javascript">
            window._zx = window._zx || [];
            window._zx.push({"id":"4EDC252072D3417E873E"});
            (function(d) { 
                var s = d.createElement("script"); s.async = true;
                s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//static.zanox.com/scripts/zanox.js";
                var a = d.getElementsByTagName("script")[0]; a.parentNode.insertBefore(s, a);
            }(document));
        </script>
    </div>
<script>
;window.PMVC = window.PMVC || {};
// the Karavel generic namespace should already be there, but just in case, we create it
window.KV = window.KV || {};

window.KV.SITE = 'PMVC';


PMVC.paths = PMVC.paths || {};
PMVC.paths.base= PMVC.paths.base || "";

KV.loadJS([
		    '//static.criteo.net/js/ld/ld.js',
		    PMVC.paths.base + '/static/v2/js/common/detectDevice.js'
	], function() {
		window.criteo_q = window.criteo_q || [];

		var device = "d";
		

		if(PMVC.common.detectDevice.desktop()){
			device = "d";
		}else if(PMVC.common.detectDevice.mobile()){
			device = "m";
		}else if(PMVC.common.detectDevice.tablet()){
			device = "t";
		}

			
	window.criteo_q.push(
		{ event: "setAccount", account: 855 },
		{ event: "setCustomerId", id: "" },
		{ event: "setSiteType", type: device },
		{ event: "viewHome" } 
	);

});
if(window.dataLayer)
	dataLayer.push( {isAffiliate:false});
</script>	
	

	
	
	
	
	<script>
		var zones_ski_json = [2651,2652,2653,2670,2668];
		var sous_zones_ski_json = [];
		PMVC.homeSearch.selectOptionSki(zones_ski_json, sous_zones_ski_json);
	</script>
</body>
</html>