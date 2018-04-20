<?xml version="1.0" encoding="utf-8" ?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="nl" id="ng-app">

<head>
	<meta http-equiv="X-UA-Compatible" content="IE=EDGE" />
	<title>HORNBACH - De project bouwmarkt met Onlineshop!</title>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="imagetoolbar" content="no" />

	
	<script type="text/javascript">var a=window;a.dT_?a.console&&a.console.log("Duplicate agent injection detected, turning off redundant initConfig."):navigator.userAgent&&0<=navigator.userAgent.indexOf("RuxitSynthetic")||window.dT_||(window.dT_={cfg:"async=1|lastModification=1520503077208|xmut=1|tp=500,50,0,1|reportUrl=dynaTraceMonitor|agentUri=/dtagent_A23STVpqrx_7000000181008.js|auto=1|domain=hornbach.nl|rid=RID_2418|rpid=-1432403095|app=Default Application"});(function(){function A(){var a=0;try{a=L.performance.timing.navigationStart+Math.floor(L.performance.now())}catch(b){}return 0>=a||isNaN(a)?(new Date).getTime():a}function n(a,b){for(var c=1;c<arguments.length;c++)a.push(arguments[c])}function M(a){n(N,a)}function p(a,b){return parseInt(a,b||10)}function h(a,b){var c=-1;b&&a&&a.indexOf&&(c=a.indexOf(b));return c}function O(a){document.cookie=a+'="";path=/'+(e.domain?";domain="+e.domain:"")+"; expires=Thu, 01 Jan 1970 00:00:01 GMT;"}function P(a){a=
encodeURIComponent(a);var b=[];if(a)for(var c=0;c<a.length;c++){var f=a.charAt(c);n(b,la[f]||f)}return b.join("")}function B(a,b,c,f){b||0==b?(b=(""+b).replace(/[;\n\r]/g,"_"),b="DTSA"===a.toUpperCase()?P(b):b,a=a+"="+b+";path=/"+(e.domain?";domain="+e.domain:""),c&&(a+=";expires="+c.toUTCString()),f&&(a+=";Secure"),document.cookie=a):O(a)}function u(a){var b,c,f,d=document.cookie.split(";");for(b=0;b<d.length;b++)if(c=h(d[b],"="),f=d[b].substring(0,c),c=d[b].substring(c+1),f=f.replace(/^\s+|\s+$/g,
""),f===a)return"DTSA"===a.toUpperCase()?decodeURIComponent(c):c;return""}function R(a){return/^[0-9A-Za-z_\$\+\/\.\-\*%\|]*$/.test(a)}function C(){var a=u(v);return a&&R(a)?a:""}function S(a){B(v,a,void 0,d.bcv("ssc"))}function T(a){a=a||C();var b={sessionId:null,j:null};if(a){var c=h(a,"|"),f=a;-1!==c&&(f=a.substring(0,c));c=h(f,"$");-1!==c?(b.sessionId=f.substring(c+1),b.j=f.substring(0,c)):b.sessionId=f}return b}function U(a){return T(a).j}function V(a){if(a)return T(a).sessionId;if(a=C()){var b=
h(a,"|");-1!=b&&(a=a.substring(0,b))}return a}function D(a,b){return Math.floor(Math.random()*(b-a+1))+a}function W(a){var b=window.crypto||window.msCrypto,c;if(b)c=new Int8Array(a),b.getRandomValues(c);else for(c=[],b=0;b<a;b++)c.push(D(0,32));a=[];for(b=0;b<c.length;b++){var f=Math.abs(c[b]%32);a.push(String.fromCharCode(f+(9>=f?48:55)))}return a.join("")}function X(a){return document.getElementsByTagName(a)}function Y(a){var b=a.length;if("number"===typeof b)a=b;else{for(var b=0,c=2048;a[c-1];)b=
c,c+=c;for(var f=7;1<c-b;)f=(c+b)/2,a[f-1]?b=f:c=f;a=a[f]?c:b}return a}function Z(a){var b={};a=a.split("|");for(var c=0;c<a.length;c++){var f=a[c].split("=");2==f.length&&(b[f[0]]=decodeURIComponent(f[1].replace(/\+/g," ")))}return b}function r(a,b,c){b=b||{};a=a.split("|");for(var f=0;f<a.length;f++){var d=h(a[f],"="),e;-1===d?(e=a[f],b[e]="1"):(e=a[f].substring(0,d),b[e]=a[f].substring(d+1,a[f].length))}c||aa(b);return b}function E(a){return a in e?e[a]:F[a]}function ba(a){var b=location.hostname;
return b&&a?b==a||-1!==b.indexOf("."+a,b.length-("."+a).length):!0}function G(a){e[a]=0>h(e[a],"#"+a.toUpperCase())?e[a]:""}function ma(a,b){var c={};e.legacy="1";if(a){var d=/([a-zA-Z]*)[0-9]{0,4}_([a-zA-Z_0-9]*)_([0-9]+)/g.exec(a);d&&d.length&&(c.csu=d[1],c.featureHash=d[2])}b&&r(b,c,!0);ba(c.domain)||(delete c.domain,c.domainOverride=location.hostname+","+c.domain);return c}function aa(a){var b=a.spc;if(b){var c=document.createElement("textarea");c.innerHTML=b;a.spc=c.value}}function ca(a){var b=
a.agentUri;b&&-1<h(b,"_")&&(b=/([a-zA-Z]*)[0-9]{0,4}_([a-zA-Z_0-9]*)_[0-9]+/g.exec(b),a.csu=b[1],a.featureHash=b[2])}function da(a){a.bp=a.bp||F.bp;a.bp1&&(a.bp=1);a.bp2&&(a.bp=2);ba(e.domain)||(e.domainOverride=location.hostname+","+e.domain,delete e.domain)}function w(a){var b=document.cookie?document.cookie.split(a).length-1:0;if(1<b){var c=e.domain||window.location.hostname,d=window.location.hostname,Q=window.location.pathname,h=0,k=0;q.push(a);do{var x=d.substr(h);if(x!=c||"/"!==Q){var g=a,m=
x==c?null:x,n=Q,l=1,p=0;do document.cookie=g+'=""'+(m?";domain="+m:"")+";path="+n.substr(0,l)+"; expires=Thu, 01 Jan 1970 00:00:01 GMT;",l=n.indexOf("/",l),p++;while(-1!=l&&5>p);g=document.cookie?document.cookie.split(a).length-1:0;g<b&&(q.push(x),b=g)}h=d.indexOf(".",h)+1;k++}while(0!=h&&10>k&&1<b)}}function ea(a,b){for(var c=fa(b),d=!1,e=0;e<c.length;e++)c[e].frameId===y&&(c[e].b=a,d=!0);d||n(c,{frameId:y,b:a});ga(c)}function ga(a){var b="";if(a){for(var b=[],c=0;c<a.length;c++)"-"!=a[c].b&&(0<
c&&0<b.length&&n(b,"p"),n(b,a[c].frameId),n(b,"h"),n(b,a[c].b));b=b.join("")}b||(b="-");B("dtPC",b)}function fa(a){var b=u("dtPC"),c=[];if(b&&"-"!==b)for(var b=b.split("p"),d=0;d<b.length;d++){var e=b[d].split("h");if(2===e.length&&e[0]&&e[1]){var h=e[0],g;if(!(g=a)){g=p(h.split("_")[0]);var k=A()%6E8;k<g&&(k+=6E8);g=g+9E5>k}g&&n(c,{frameId:h,b:e[1]})}}return c}function na(a,b){var c=document.createElement("script");c.setAttribute("src",a);b&&c.setAttribute("defer","true");c.setAttribute("crossorigin",
"anonymous");var d=document.getElementsByTagName("script")[0];d.parentElement.insertBefore(c,d)}function oa(){if(document.currentScript){var a=document.currentScript.src;if(a)for(var b=-1==h(a,"_bs")&&-1==h(a,"_bootstrap")&&-1==h(a,"_complete")?1:2,c=a.lastIndexOf("/"),d=0;d<b&&-1!=c;d++)a=a.substr(0,c),c=a.lastIndexOf("/");return a}return null}var l=window;if(!l.dT_||!l.dT_.cfg||"string"!=typeof l.dT_.cfg||l.dT_.initialized)l.console&&l.console.log("Initconfig not found or agent already initialized! This is an injection issue.");
else if(!(navigator.userAgent&&0<=navigator.userAgent.indexOf("RuxitSynthetic"))){var pa=window.setTimeout,H=window.sessionStorage,d={version:"10127180220224507",cfg:window.dT_&&window.dT_.cfg,ica:1};window.dT_=d;var L=window,N=[];d.agentStartTime=A();d.nw=A;d.apush=n;d.st=function(a,b){return pa(a,b)};d.aBPSL=M;d.gBPSL=function(){return N};d.buildType="appmon";var la={"!":"%21","~":"%7E","*":"%2A","(":"%28",")":"%29","'":"%27",$:"%24",";":"%3B",",":"%2C"};d.gSSV=function(a){try{if(H)return H[a]}catch(b){}return null};
d.sSSV=function(a,b){try{window.sessionStorage.setItem(a,b)}catch(c){}};d.pn=p;d.iVSC=R;d.io=h;d.dC=O;d.sC=B;d.esc=P;d.gSId=U;d.gDtc=V;d.gSC=C;d.sSC=S;d.gC=u;d.cRN=D;d.cRS=W;d.gEL=Y;d.gEBTN=X;var F={ade:"",app:"",bandwidth:"300",bp1:!1,bp2:!1,bp:2,bs:!1,cors:!1,csu:"",cux:!1,disableCookieManager:!1,disableLogging:!1,disableXhrFailures:!1,dmo:!1,domain:"",domainOverride:"",doNotDetect:"",dsndb:!1,dsss:!1,euf:!1,evl:"",extblacklist:"",exteventsoff:!1,fa:!1,featureHash:"",ffi:!1,hvt:216E5,imm:!1,ign:"",
instr:"",lab:!1,legacy:!1,lmut:!0,lzwd:!1,md:"",mdn:5E3,mepp:10,moa:30,mrt:3,msl:3E4,ncw:!1,ntd:!1,oat:180,ote:!1,pui:!1,reportUrl:"",rid:"",ridPath:"",rpid:"",rt:0,rtl:100,rtp:1,rtt:1E3,rtu:200,sl:100,sosi:!1,spc:"",spl:!1,ssc:!1,st:3E3,svNB:!1,tp:"500,50,3",tvc:3E3,uam:!1,WST:!1,xb:"",xbp:null,xmut:!0,xt:0},e={reportUrl:"dynaTraceMonitor",initializedModules:"",csu:"dtagent",dataDtConfig:d.cfg},I;try{I=window.localStorage}catch(a){}(function(){var a=e.dataDtConfig;"string"==typeof a&&-1==h(a,"#CONFIGSTRING")&&
(r(a,e),G("domain"),G("auto"),G("app"),ca(e))})();var l=X("script"),ha=Y(l),m,k;if(0<ha)for(var g,ia=e.csu+"_bootstrap.js",J=0;J<ha;J++)if(g=l[J],g.attributes){var ja=g.attributes.getNamedItem("data-dtconfig"),z=g.src;if(ja)if(k=ma(g.src,ja.value),!m)m=k;else if("1"!=k.syntheticConfig){m=k;break}(g=z&&z.indexOf(ia))&&0<=g&&(g=g+ia.length+5,k||(k=e),k.app=z.length>g?z.substr(g):"Default%20Application")}if(m)for(var K in m)m.hasOwnProperty(K)&&(e[K]=m[K]);e.rx_visitID&&(d.rx_visitID=e.rx_visitID);(function(){var a=
e.csu,a=(a.indexOf("dbg")==a.length-3?a.substr(0,a.length-3):a)+"_"+e.app+"_Store";try{var b=I&&I.getItem(a);if(b){var c=Z(b),d=r(c.config,c).lastModification||"",g=e.lastModification||"",h=p(d.substr(0,13)),k=p(g.substr(0,13));if(!g||h>=k)for(var l in c)c.hasOwnProperty(l)&&("config"==l?r(c[l],e):e[l]=c[l])}}catch(ra){}})();da(e);try{var ka=e.ign;if(ka&&(new RegExp(ka)).test(window.location.href)){document.dT_=window.dT_=null;return}}catch(a){}var v="dtCookie";d.gSCN=function(){return v};d.gPCHN=
function(){return"x-dtpc"};d.gRHN=function(){return"x-dtreferer"};d.pageContextCookieName="dtPC";d.latencyCookieName="dtLatC";d.mobileSessionIDCookieName="dtAdk";d.cfg=e;d.pCfg=Z;d.pCSAA=r;d.cFHFAU=ca;d.sCD=da;d.hDSC=aa;d.bcv=function(a){a=E(a);return"false"===a||"0"===a?!1:!!a};d.ncv=function(a){var b=p(E(a));isNaN(b)&&(b=p(F[a]));return b};d.scv=function(a){return String(E(a))};d.stcv=function(a,b){e[a]=b};d.rplC=function(a){return e=a};var q=[];w("dtPC");w(v);w("dtLatC");w("rxvt");M(function(a,
b){0<q.length&&!b&&(a.a("dCN","duplicateCookieNames",function(){return q.join(",")},function(){return q.slice()}),q=[])});var y=d.agentStartTime%6E8+"_"+p(D(0,1E3));d.gFId=function(){return y};d.frameId=y;ea(1);d.gPC=fa;d.cPC=ea;d.sPC=ga;var t;try{t=H.getItem("dtDisabled")}catch(a){}(m=e.agentLocation)||(m=oa());k=e.agentname||e.csu||"dtagent";k=u("dtUseDebugAgent")?e.debugName||k+"dbg":e.name||k;e.auto||e.legacy||t||(t=e.agentUri||m+"/"+k+"_"+e.featureHash+"_"+(e.buildNumber||d.version)+".js",e.async?
na(t,e.async):document.write('<script type="text/javascript" src="'+t+'">\x3c/script>'));V()||S(""+W(32));var qa=U();d.gcSId=function(){return qa}}})();</script><script type="text/javascript" src="/dtagent_A23STVpqrx_7000000181008.js" defer="defer"></script><link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="canonical" href="https://www.hornbach.nl/" />
	<meta name="description" content="HORNBACH is dé nummer 1 voor al jouw projecten. HORNBACH is er voor échte doorzetters, die niet bang zijn om aan te pakken, wanneer het daarop aankomt. Dagelijks steken duizenden medewerkers bij HORNBACH de handen uit de mouwen – in onze bouwmarkten met tuincentra én in onze Onlineshop. Onze missie is om alle mensen bij hun projecten in eigen huis en tuin, zo goed mogelijk te ondersteunen. " />
	<meta name="keywords" content="Bouwmarkt, Tuincentrum, Tuincentra, drive in, Onlineshop, webshop, projecten, HORNBACH" />

	<meta name="google-site-verification" content="RqEfASi9DKPJKRjXoAEJI_n3j_-yKcMLgN4BGs33t_I" />
	<meta name="msvalidate.01" content="D6894999F23C2ECBCE8919116BE65344" />
	<meta name="p:domain_verify" content="pinterest.account.verification.id" />
	<meta name="searchArea" content="Overige" />
		<!-- android app indexing for google -->
		<link rel="alternate" href="android-app://nl.hornbach/https/cms/nl/nl/index.html" />

	<!-- WEBTRENDS PARAMETER GLOBAL (default) -->
	<meta name="DCSext.hb_markt" content="719" />
	<meta name="DCSext.int_markt" content="-" />
    <meta name="DCS.dcsipa" content="1" />
	<!-- END WEBTRENDS PARAMETER GLOBAL -->

	<!-- Render WEBTRENDS PARAMETER from Tracking Container -->
		<!-- manual tracking disabled -->
	<!-- END Render WEBTRENDS PARAMETER from Tracking Container -->

    <!-- WEBTRENDS PARAMETER INCLUDED FROM PAGE-TEMPLATE -->
		<meta name="content-language" content="nl" />		
	  		<meta name="WT.cg_n" content="Home" />
		<!-- no scenarios defined -->
	<!-- END WEBTRENDS PARAMETER INCLUDED -->

	<!-- /////////////////////////////////// -->
	<!-- // IE LEGACY SUPPORT FOR CSS AND JS --><!--[if IE 6 ]><script type='text/javascript'>document.getElementsByTagName('html')[0].setAttribute('class', 'ie6')</script><![endif]--><!--[if IE 7 ]><script type='text/javascript'>document.getElementsByTagName('html')[0].setAttribute('class', 'ie7')</script><![endif]--><!--[if IE 8 ]><script type='text/javascript'>document.getElementsByTagName('html')[0].setAttribute('class', 'ie8')</script><![endif]--><!--[if IE 9 ]><script type='text/javascript'>document.getElementsByTagName('html')[0].setAttribute('class', 'ie9')</script><![endif]-->

    <!-- CSS GLOBAL (default) -->
	<link href="/styles/build/desktop/default.css" rel="stylesheet" type="text/css" />
	<!-- END CSS GLOBAL -->

	<!-- CSS INCLUDED FROM PAGE-TEMPLATE -->
	<link href="/cms/media/_technik/css/tablet/optimize_tablet.css" rel="stylesheet" type="text/css" />
	<link href="/cms/media/_technik/css/cms_content.css" rel="stylesheet" type="text/css" />
	<style type="text/css">
	body { background: transparent url("/cms/media/nl/_standards/body-bg.gif") repeat fixed center top;  }
	</style>
	<link href="/cms/nl/nl/_technik/cmscss.css" rel="stylesheet" type="text/css" />
	<!-- END CSS INCLUDED -->

	<!-- JAVASCRIPT GLOBAL (default) -->
	<script type="text/javascript" src="/javascript/build/libs/jquery/jquery_1.11.3.min.js"></script>
			<script type="text/javascript" src="/javascript/build/desktop/default_angular.js"></script>
				<script type="text/javascript" src="/javascript/build/shared/autocomplete-ng.js"></script>
			<script type="text/javascript" src="/javascript/build/shared/global-ng-modules.js"></script>
			<script type="text/javascript" src="/javascript/build/desktop/default_head.js"></script>
	<script type="text/javascript" src="/cms/media/_technik/js/yn-control.js"></script>
	<!-- END JAVASCRIPT GLOBAL -->

	<!-- scripts for the html5player -->
	<script type="text/javascript" src="/cms/media/_technik/js/player_3/jwplayer.js"></script>
	<script type="text/javascript" src="/cms/media/_technik/js/jqueryjcarouselmin.js"></script>

	<script type="text/javascript">
		window.__cdn_path__ = window.hornbachExperiment__cdn_path__ = "https://prd-services.hornbach.de/frontendintegration-ui"
	</script>
	<script type="text/javascript" src="/javascript/hornbach-experiment/dist/hornbachExperiment.js"></script>
	<!-- START OPTIMIZELY A/B TESTING -->
	<!-- Insert Custom Tags to identify Shop-Pages -->
	<!-- END OPTIMIZELY A/B TESTING -->

	<script type="text/javascript">
	//<![CDATA[
		jQuery.noConflict();

		// Lazy load
		var lazyLoadActive = "klopt" == "true" ? true : false;
	//]]>
	</script>
	
	<!-- START OF SmartSource Data Collector TAG v10.2.29 -->
	<!-- Copyright (c) 2012 Webtrends Inc.  All rights reserved. -->
	<script type="text/javascript" src="/javascript/build/shared/wt-custom.js"></script>
	<script type="text/javascript">
	//<![CDATA[
	window.webtrendsAsyncInit=function(){
		var dcs=new Webtrends.dcs().init({
			dcsid:"dcs5b3yxp00000kzouypco62p_8w7z",
			domain:"statse.webtrendslive.com",
			timezone:1,
			i18n:true,
			adimpressions:true,
			adsparam:"WT.ac",
			offsite:true,
			download:true,
			downloadtypes:"xls,doc,pdf,txt,csv,zip",
			onsitedoms:window.RegExp?new RegExp(".hornbach.nl","i"):"",
			fpcdom:"",
			plugins:{
				hm:{src:"//s.webtrends.com/js/webtrends.hm.js"}
			}
			});
		if (global) {	global.tracking ? global.tracking.pageImpression() : dcs.track();	}
	};
	(function(){
		var s=document.createElement("script"); s.async=true; s.src="/javascript/build/shared/webtrends.js";
		var s2=document.getElementsByTagName("script")[0]; s2.parentNode.insertBefore(s,s2);
	})();
	//]]>
	</script>
	<noscript><img alt="dcsimg" id="dcsimg" width="1" height="1" src="//statse.webtrendslive.com/dcs5b3yxp00000kzouypco62p_8w7z/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=10.2.29&amp;dcssip=www.hornbach.nl&amp;dcscipa=1" /></noscript>
	<!-- END OF SmartSource Data Collector TAG v10.2.29 -->
		<script type="application/ld+json">
		//<![CDATA[
			{
			"@context": "http://schema.org",
			"@type": "WebSite",
			"url": "https://www.hornbach.nl/",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "https://www.hornbach.nl/shop/zoekresultaten/assortiment/{search_term_string}",
				"query-input": "required name=search_term_string"
			}
		}
		//]]>
		</script>
		<script type="application/ld+json">
		//<![CDATA[
			{
			"@context": "http://schema.org",
      		"@type" : "Organization",
      		"name" : "HORNBACH bouwmarkt (Nederland) BV",
      		"url" : "https://www.hornbach.nl",
			"logo" : "https://www.hornbach.nl/images/layout/header_hornbach_logo_nl.gif",
			"sameAs" : ["https://www.facebook.com/hornbach.nl", "https://www.youtube.com/user/NLHornbach", "https://twitter.com/HORNBACH_NL",  "https://www.instagram.com/hornbachnl/", "https://www.pinterest.com/hornbachnl/"]
			}
		//]]>
		</script>
</head>


<body id="n" class="home nl NL" itemscope="itemscope" itemtype="http://schema.org/WebPage">

	<a name="top" id="top"></a>
	<div class="usermessage">
		<button class="close js_close">x</button>
	</div>

	<!-- begin: #wrapper  -->
	<div id="wrapper">

		<!-- header include in CMS are changed now to this file as well -->
		<!--search:none-->

	<script type="text/javascript">
		//<![CDATA[
		var showMarketConfirmationLayer = "klopt niet" == "true" ? true : false;

		jQuery(function () {
			try {
				global.inputPlaceholderEffect.init();  // init effect
			} catch (err) {
				console.log("Info code: hInc-20");
			}
		});
		//]]>
	</script>
		<div class="confirm-market-wrapper js_marketheader">

			<div class="confirm-market">
				<div class="bottomborder">
					<div class="confirm-market-text">Je werd bij de vestiging 
						<span class="market-address">
							<a href="/cms/nl/nl/vestigingsinfo/mijn_hornbach/mijn_hornbach.html" class="js_marketlink"> <span class="js_zipcode"></span> <span class="js_city"></span></a>
						</span> 
						ingedeeld.
						<br />Alle inhoud heeft betrekking op deze vestiging.
					</div>
					<div class="confirm-market-buttons">
						<a href="#" class="btn orange confirm-market-button js_confirm-market-link">Vestiging bevestigen
						</a><a href="/shop/markt-veranderen/provincie-selecteren.html" class="btn grey change-market-button">Vestiging veranderen</a>
					</div>

					<a href="#" class="close-confirm-market">Sluiten
					</a>
				</div>
			</div>
		</div>

	<div id="header">
		<script type="text/javascript">
			jQuery(document).ready(function() {
				marketfade.init();
				marketfade.show();
			});
		</script>

	<div class="market js_marketheader">
			<div class="confirm-market-overlay"></div>

		<ul class="items">
			<li class="item my-market js_dropdown-wrapper">
				<div class="item-content js_dropdown-trigger">
					<span class="item-title">Mijn vestiging</span>

					<span class="link js_marketlink">
						<span class="js_city"></span>
					</span>
				</div>

				<div class="dropdown js_dropdown">
					<div class="dropdown-shadow"></div>
					<div class="dropdown-inner">
						<p class="dropdown-title">
							<strong>
								<span class="js_marketname"></span>
							</strong>
						</p>

						<p class="dropdown-address">
							<span class="js_streetname"></span> <span class="js_streetnumber"></span><br />
							<span class="js_zipcode"></span> <span class="js_city"></span>
						</p>

						<div class="dropdown-openingtimes js_openingtimes-dropdown"></div>

						<p class="dropdown-links">
							<a data-selenium-test="plan-route-to-market-link" href="/shop/markt-veranderen/markt-selecteren.html" class="arrow">Route plannen</a>
							<a data-selenium-test="market-details-link" href="/cms/nl/nl/vestigingsinfo/mijn_hornbach/mijn_hornbach.html" class="arrow last">Vestigingdetail</a>
						</p>

						<button class="dropdown-close js_dropdown-close">Sluiten</button>
					</div>
				</div>
			</li>

			<li class="item market-opening-hours">
				<div class="item-content">
					<span class="item-title">Openingstijden:</span>

					<ul class="openingtimes js_openingtimes" id="opening_hours">
						<li class="openingtimes-item">
							<span class="js_day openingtimes-day"></span>
							<span class="js_time openingtimes-time"></span>
						</li>
					</ul>
				</div>
			</li>
				<li class="item markets-nearby js_dropdown-wrapper">
					<div class="item-content var-info js_dropdown-trigger js_marketsnearby-trigger" data-selenium-test="nearbyMarketsDropDown">
						<span class="item-title">Een vestiging in de buurt kiezen</span>

						<a class="tooltip-opener info" href="javascript:void(0);" rel="tooltip-marketsnearby-info">
							<span>Info</span>
						</a>
					</div>

					<div class="tooltip-content-hidden" id="tooltip-marketsnearby-info">
						<p>
							<strong>Nog meer assortiment!</strong>
						</p>
						<p>
							Let op: het wisselen van een vestiging zorgt ervoor dat bepaalde artikelen te reserveren zijn in de door jou uitgekozen vestiging, maar gooit de tot nu toe opgeslagen artikel(en) wel weg uit je winkelwagen en verlanglijst.
						</p>
					</div>

					<div class="dropdown js_dropdown markets-nearby">
						<div class="dropdown-shadow"></div>
						<div class="dropdown-inner var-gray">
							<p class="dropdown-title">
								<strong>Vestiging in de buurt</strong>
							</p>
							<button class="dropdown-close js_dropdown-close">Sluiten</button>
						</div>
						<div class="dropdown-inner">
							<ul class="markets-nearby-list js_marketsnearby">
								<li class="markets-nearby-item js_marketsnearby-subtemplate">
									<div class="markets-nearby-info">
										<p>
											<strong class="js_marketsnearby-title"></strong>
										</p>
										<p>
											<span class="js_marketsnearby-streetname"></span>
											<span class="js_marketsnearby-streetnumber"></span><br />
											<span class="js_marketsnearby-zipcode"></span>
											<span class="js_marketsnearby-city"></span>
										</p>
									</div>
									<div class="markets-nearby-select">
										<a href="/cms/nl/nl/vestigingsinfo/mijn_hornbach/mijn_hornbach.html" class="btn orange js_change-market" data-selenium-test="changeToNearbyMarketButton">Vestiging vastleggen</a>
									</div>
								</li>
							</ul>

							<div class="markets-nearby-error info-message js_marketsnearby-error">
								<p>Excuses!</p>
								<p>Er zijn helaas geen vestigingen in de buurt beschikbaar.</p>
							</div>
						</div>
						<div class="dropdown-inner var-gray"><a href="/shop/markt-veranderen/provincie-selecteren.html" class="arrow">Vestiging zoeken</a>
						</div>
					</div>
				</li>
				<li class="item market-change">
					<div class="item-content">
						<a class="item-title choose confirm away js_confirm-market-link" href="#">Vestiging bevestigen</a><a href="/shop/markt-veranderen/provincie-selecteren.html" class="item-title choose">Vestiging zoeken</a>
					</div>
				</li>
		</ul>
	</div>

		<!-- Display hints for users without JS or cookies -->
		<script type="text/javascript">
			//document.getElementById("js-hint").style.display = "none";
			var css = "#js-hint {display:none} ";
			if (document.cookie.indexOf("cookiesEnabled") == -1) {
				var now = new Date();
				var checkCookie = now.getTime();
				var cookieAccepted = false;
				document.cookie = "cookiesEnabled=" + checkCookie + ";path=/";
				if (document.cookie.indexOf(checkCookie, 0) > 0) {
					//document.getElementById("cookie-hint").style.display = "none";
					//document.getElementById("js-cookie-hint").style.display = "none";
					css += "#cookie-hint, #js-cookie-hint {display:none} ";
					cookieAccepted = true;
				} else {
					//document.getElementById("cookie-hint").style.display = "inline";
					css += "#cookie-hint {display:inline} ";
				}
			} else {
				//document.getElementById("js-cookie-hint").style.display = "none";
				css += "#js-cookie-hint {display:none} ";
			}
			var styleTag = document.createElement("style");
			styleTag.type = "text/css";
			if (styleTag.styleSheet) {
				styleTag.styleSheet.cssText = css;
			} else {
				styleTag.appendChild(document.createTextNode(css));
			}
			(document.head || document.getElementsByTagName("head")[0]).appendChild(styleTag);
		</script>
		<div id="js-cookie-hint">
			<span id="cookie-hint">Je browser accepteert geen cookies. Voor een optimale functie en weergave van de inhoud moet je bij de browserinstellingen het gebruik van cookies toestaan en de pagina opnieuw laden.</span>
			<span id="js-hint">De website kan helaas niet correct weergegeven worden. Voor een optimale functie en weergave van de inhoud moet je bij de browserinstellingen het gebruik van cookies en JavaScript toestaan en de pagina opnieuw laden.</span>
		</div>
		<!-- /Display hints for users without JS and cookies -->
        <!-- Cookielayer -->
        <div class="cookielayer">
            <div class="inner">
                <p>Wij gebruiken cookies om het winkelen bij HORNBACH gemakkelijker te maken. Bezoek je onze website, dan ga je akkoord met deze cookies. <a href="/cms/nl/nl/privacy_recht/cookies/cookies.html" class="cookieinfo">Meer informatie</a>
                </p>
                <span class="close js_cookieLayerClose">x</span>
            </div>
        </div>
        <!-- /Cookielayer -->

		<div class="functions">

	<div class="logo">
		<a href="/" title="Beginpagina">
			<img src="/images/layout/header_hornbach_logo_nl.gif" width="250" height="66" border="0" alt="HORNBACH Logo" title="Beginpagina" />
		</a>
	</div>

	<div data-init-ng-app="searchHeader" ng-controller="searchSuggestCtrl" ng-init="autocompleteDelay = 20" class="search">
		<script type="text/javascript">
			var searchConfiguration = searchConfiguration || {};
			searchConfiguration.activateNewSubmit = true;
			//searchConfiguration.submitUrl = "/shop/search/articlesOverview.html?bsearch=";
			searchConfiguration.submitUrl = "/shop/zoekresultaten/assortiment/";
			var autocomplete = autocomplete || {};
			autocomplete.newUrlActive = true;
			autocomplete.termsUrl = "/mvc/search/autocomplete/load-terms/";
			autocomplete.detailsUrl = "/mvc/search/autocomplete/load-details/";
		</script>

		<form class="search-form" name="searchBoxForm" id="searchBoxForm" action="/mvc/search/do-search">
			<div class="input-border"></div>
			<label for="global_search" class="overlabel" data-labelPlaceholderEffect="search">Geef een zoekwoord op</label>
			<input type="text" search-suggest="true" arrow-listener="true" ng-init="initSearchTerm('')" ng-model="term" ng-trim="false" name="global_search" id="global_search" class="text" autocomplete="off" maxlength="80" data-inputPlaceholderEffect="search" />
			<input type="text" style="display:none;" value="" name="preventempty" />

			<a href="#" id="js_autocomplete-submit" class="submit btn orange" ng-click="submitButton()">
				<span class="icon">Vind</span>
			</a>
		</form>

		<div class="autocomplete-container" hb-click-outside="hideLayer()" outside-if-not="global_search, js_suggestion-terms, js_suggestion-details" ng-show="showLayer()" ng-cloak="ng-cloak" ng-mouseleave="instantActivation(false)">
			<ul class="suggestions terms" id="js_suggestion-terms" data-hb-menu-aim="true">
				<li class="ui-menu-item" ng-class="{'active': activeCursor == $index}" role="menuitem" ng-repeat="item in searchData.suggestions | limitTo:7 + 1">
					<a class="ui-corner-all" tabindex="-1" ng-bind-html="highlight(item.suggestedTerm, item.count, highlightTerm)" ng-click="activateAndSubmit($index)" ng-mouseenter="mouseenterRow($index, item.suggestedTerm);" ng-mouseleave="mouseleaveRow($index, item.suggestedTerm);"><!-- term --></a>
				</li>
			</ul>
			<div class="suggestions details" id="js_suggestion-details" ng-mouseenter="instantActivation()">
				<div class="suggestion-links" ng-show="showCategoriesAndProjects()">
					<div class="categories" ng-show="searchDetailData.categories">
						<h5>Categorieën</h5>
						<ul>
							<li ng-repeat="category in searchDetailData.categories | limitTo:3" ng-click="trackClick('kategorien', category.url)">
								<a class="pointer">{{category.term}}</a>
							</li>
						</ul>
					</div>
					<div class="projects" ng-show="searchDetailData.manuals">
						<h5>Zo werkt het! Projecten</h5>
						<ul>
							<li ng-repeat="manual in searchDetailData.manuals | limitTo:3" ng-click="trackClick('projekte', manual.url)">
								<a class="pointer">{{manual.term}}</a>
							</li>
						</ul>
					</div>
					<hr />
				</div>

				<div class="products" ng-show="searchDetailData.articles">
					<h5>Artikelsuggesties</h5>
					<ul>
						<li ng-repeat="article in searchDetailData.articles | limitTo:productLimit" ng-click="trackClick('produkte', article.articleUrl)">
							<a class="ac-product-img pointer"><img ng-src="{{article.articleImageUrl}}" alt="{{article.articleTitle}}" /></a>
							<p><a class="pointer">{{article.articleTitle}}</a></p>
						</li>
						<li>
							<a href="#" class="autocomplete-products" ng-click="submitButton('produkte')">
								Alle artikelen weergeven
							</a>
							<span class="autocomplete-products-arrow"> &gt; </span>
						</li>
					</ul>
				</div>

				<div class="ac-loading" ng-show="showAjaxLoader">
					<img src="/images/layout/loading_anim_big.gif" width="42" />
				</div>
			</div>
		</div>
	</div>

				<div class="cart" data-init-ng-app="flyoutCartModule" ng-controller="flyoutCartCtrl">
					<div class="flyout-cart-wrapper js_flyoutCart se_cart_flyout" hover="hover">

	<a class="cart-link" id="cart-link" href="/mvc/cart/cart.html" propagation="end" load="load">Winkelwagen (<span class="js_header-cart-amount">0</span>)
	</a>

    <div class="flyout-cart {{settings.isFlyoutEnabled}}{{settings.isScrollingEnabled}}" act="act">
      	<div class="corner"></div>
        <button class="btn scroll-up" ng-click="fcScrollUp()" ng-class="{active: settings.scrollUp == true}" ng-disabled="settings.isUpDisabled == true">Up</button>
        <div class="cart-content-wrapper">
            <ol class="cart-content">
				<li class="article-row" data-ng-repeat="article in articles" data-ng-class="{'last':$last, 'current':$index==2}">
					<a ng-href="{{article.localizedExternalArticleLink}}" rel="noindex,follow">
						<div class="cart-article-image">
							<img ng-src="{{article.imageUrl}}" alt="{{article.titleAlt}}" />
						</div>
						<div class="cart-article-data">
							<span class="article-name">{{article.title}}</span>
							<div price="article.allPrices"></div>
						</div>
						<amount amount-price="article.allPrices.priceCalculation" hide-input="true"></amount>
					</a>
				</li>
            </ol>
        </div>
        <button class="btn scroll-down" ng-click="fcScrollDown()" ng-class="{active: settings.scrollDown == true}" ng-disabled="settings.isDownDisabled == true">Down</button>
        <table class="totaltab">
            <tbody>
            <tr class="checkout-total zwischensumme">
                <td class="online-bestellen">Subtotaal</td>
                <td class="zwischensumme">
                    <span class="js_subtotal">{{cart.subtotal}}</span>
                </td>
            </tr>
            <tr class="checkout-total versandkosten">
                <td class="online-bestellen">Verzendkosten</td>
                <td class="zwischensumme">
                    <span class="js_deliverycost">{{cart.delivery}}</span>
                </td>
            </tr>
            <tr class="checkout-total gesamt">
                <td class="online-bestellen price">Totaal</td>
                <td class="zwischensumme price">
                    <span class="js_total">{{cart.total}}</span>
                </td>
            </tr>
            <tr class="checkout-total mwst">
                <td class="online-bestellen">inbegrepen BTW.</td>
                <td class="zwischensumme">
                    <span class="js_tax">{{cart.tax}}</span>
                </td>
            </tr>
            </tbody>
        </table>
        <div class="buttons-big">
            <a class="button-big magenta" href="/mvc/cart/cart.html">
                <span>Naar de winkelwagen</span>
            </a>
        </div>
    </div>
                    </div>
                </div>
                <ul class="links">
                    <li class="wishlist"><a href="/shop/verlanglijst.html">Verlanglijst</a>
                        (<span class="js_header-wishlist-amount" data-selenium-test="wishlist-counter">0</span>)
                    </li>
                    <li><a href="/shop/artikelvergelijk.html">Artikelvergelijking</a>
                        (<span class="js_header-comparelist-amount"><span id="compare-link">0</span></span>)
                    </li>
                </ul>
                <div class="my-account"><a id="login-opener" name="login-opener" href="/shop/mijn-account.html" class="js_dropdownTrigger">
			<span>Aanmelden</span> Mijn account
		</a>

	<div class="login">
		<form id="form" name="f" method="post" action="https://www.hornbach.nl/mvc/account/dologin" enctype="application/x-www-form-urlencoded">
			<label for="global_login_email">E-mailadres</label>
			<input id="global_login_email" autocomplete="off" type="text" name="j_username" class="text js_login_username" maxlength="254" />
			<label for="global_login_password">Wachtwoord</label>
			<input id="global_login_password" autocomplete="off" type="password" name="j_password" value="" class="password" />
			<div class="go">
				<a href="#" onclick="document.getElementById('form').submit();" class="go default-action">Aanmelden</a>
			</div>
		</form>
		<div id="formPass"><a href="/shop/login/wachtwoord-vergeten.html" class="lost-password js_lost_password">Wachtwoord vergeten?</a>
		</div><a href="/shop/registratie.html" class="register-new">Account aanmaken</a>
	</div>
                </div>
            </div>
            <div class="mdd">
                <ul>
                    <li id="online-kaufen" class="mdd-nav shop">

	<script type="text/javascript">
		// <![CDATA[
		var mddTextKeys = {
			"allProducts": "Alle producten",
			"trackingKey": "WT.z_navi",
			"trackingValue": "dd"
		};
		//]]>
	</script><a href="/shop/assortiment/assortiment.html?WT.z_navi=dd" class="mdd-nav primary">
		<span>Assortiment</span></a>
	<div class="mdd-container invisible">
		<div class="inner">
			<ul class="main-categories">
				<li data-cid="S4368"><a href="/cms/nl/nl/assortiment/bad_sanitair.html?WT.z_navi=dd" class="main-category-link">
						Badkamer &amp; sanitair
					</a>
					<span class="bottom-border"><!-- border --></span>
					<div class="sub-categories-container">
						<ul class="sub-categories col-0"></ul>
						<ul class="sub-categories col-1"></ul>
						<ul class="sub-categories col-2"></ul>
					</div>
				</li>
				<li data-cid="S4369"><a href="/cms/nl/nl/assortiment/bouwstoffen_hout.html?WT.z_navi=dd" class="main-category-link">
						Bouwstoffen, hout, ramen &amp; deuren
					</a>
					<span class="bottom-border"><!-- border --></span>
					<div class="sub-categories-container">
						<ul class="sub-categories col-0"></ul>
						<ul class="sub-categories col-1"></ul>
						<ul class="sub-categories col-2"></ul>
					</div>
				</li>
				<li data-cid="S4379"><a href="/cms/nl/nl/assortiment/dieren_aquaria.html?WT.z_navi=dd" class="main-category-link">
						Dieren, aquaria &amp; terraria
					</a>
					<span class="bottom-border"><!-- border --></span>
					<div class="sub-categories-container">
						<ul class="sub-categories col-0"></ul>
						<ul class="sub-categories col-1"></ul>
						<ul class="sub-categories col-2"></ul>
					</div>
				</li>
				<li data-cid="S4371"><a href="/cms/nl/nl/assortiment/ijzerwaren.html?WT.z_navi=dd" class="main-category-link">
						IJzerwaren
					</a>
					<span class="bottom-border"><!-- border --></span>
					<div class="sub-categories-container">
						<ul class="sub-categories col-0"></ul>
						<ul class="sub-categories col-1"></ul>
						<ul class="sub-categories col-2"></ul>
					</div>
				</li>
				<li data-cid="S4376"><a href="/cms/nl/nl/assortiment/keukens.html?WT.z_navi=dd" class="main-category-link">
						Keukens
					</a>
					<span class="bottom-border"><!-- border --></span>
					<div class="sub-categories-container">
						<ul class="sub-categories col-0"></ul>
						<ul class="sub-categories col-1"></ul>
						<ul class="sub-categories col-2"></ul>
					</div>
				</li>
				<li data-cid="S4378"><a href="/cms/nl/nl/assortiment/machines_gereedschappen.html?WT.z_navi=dd" class="main-category-link">
						Machines, gereedschap &amp; werkplaats
					</a>
					<span class="bottom-border"><!-- border --></span>
					<div class="sub-categories-container">
						<ul class="sub-categories col-0"></ul>
						<ul class="sub-categories col-1"></ul>
						<ul class="sub-categories col-2"></ul>
					</div>
				</li>
				<li data-cid="S4373"><a href="/cms/nl/nl/assortiment/tuin.html?WT.z_navi=dd" class="main-category-link">
						Tuin
					</a>
					<span class="bottom-border"><!-- border --></span>
					<div class="sub-categories-container">
						<ul class="sub-categories col-0"></ul>
						<ul class="sub-categories col-1"></ul>
						<ul class="sub-categories col-2"></ul>
					</div>
				</li>
				<li data-cid="S4372"><a href="/cms/nl/nl/assortiment/verf_behang.html?WT.z_navi=dd" class="main-category-link">
						Verf &amp; behang
					</a>
					<span class="bottom-border"><!-- border --></span>
					<div class="sub-categories-container">
						<ul class="sub-categories col-0"></ul>
						<ul class="sub-categories col-1"></ul>
						<ul class="sub-categories col-2"></ul>
					</div>
				</li>
				<li data-cid="S4377"><a href="/cms/nl/nl/assortiment/verlichting_elektra.html?WT.z_navi=dd" class="main-category-link">
						Verlichting &amp; elektra
					</a>
					<span class="bottom-border"><!-- border --></span>
					<div class="sub-categories-container">
						<ul class="sub-categories col-0"></ul>
						<ul class="sub-categories col-1"></ul>
						<ul class="sub-categories col-2"></ul>
					</div>
				</li>
				<li data-cid="S4374"><a href="/cms/nl/nl/assortiment/verwarmen_klimaatregeling.html?WT.z_navi=dd" class="main-category-link">
						Verwarmen, koelen &amp; ventileren
					</a>
					<span class="bottom-border"><!-- border --></span>
					<div class="sub-categories-container">
						<ul class="sub-categories col-0"></ul>
						<ul class="sub-categories col-1"></ul>
						<ul class="sub-categories col-2"></ul>
					</div>
				</li>
				<li data-cid="S4370"><a href="/cms/nl/nl/assortiment/vloeren_tegels.html?WT.z_navi=dd" class="main-category-link">
						Vloeren &amp; tegels
					</a>
					<span class="bottom-border"><!-- border --></span>
					<div class="sub-categories-container">
						<ul class="sub-categories col-0"></ul>
						<ul class="sub-categories col-1"></ul>
						<ul class="sub-categories col-2"></ul>
					</div>
				</li>
				<li data-cid="S4375"><a href="/cms/nl/nl/assortiment/deco_lijstenmakerij.html?WT.z_navi=dd" class="main-category-link">
						Woondecoratie &amp; lijstenmakerij
					</a>
					<span class="bottom-border"><!-- border --></span>
					<div class="sub-categories-container">
						<ul class="sub-categories col-0"></ul>
						<ul class="sub-categories col-1"></ul>
						<ul class="sub-categories col-2"></ul>
					</div>
				</li>
			</ul>
		</div>
	</div>
                    </li>
<li id="projekte" class="mdd-nav cms">
<a class="mdd-nav primary" href="/cms/nl/nl/projecten/projecten.html?WT.z_navi=dd"><span>Projecten</span></a>
<div class="mdd-container invisible">
<div class="inner">
<div class="list-content">
<div class="listing">
<div class="col projects-intro">
<div class="projects-intro-content">
<div class="intro-headline">Zo werkt 't: handleidingen, tips en inspiratie voor jouw project!</div>
<div class="rte">Bij HORNBACH draait alles om bouwen, wonen en tuin - wij laten je zien hoe het moet en jij kunt aan de slag met je project! Met onze projecten stijg je boven jezelf uit; jij hebt de vaardigheden, wij de kennis!</div>
</div>
</div>
<div class="col">
<ul>

<li><a href="/cms/nl/nl/projecten/badkamer_plannen_en_inrichten/badkamer_plannen_en_inrichten.html?WT.z_navi=dd">Badkamer plannen en inrichten</a>
<ul>
<li><a href="/cms/nl/nl/projecten/badkamer_plannen_en_inrichten/kranen_monteren/kranen_monteren.html?WT.z_navi=dd">Kranen monteren</a></li>
<li><a href="/cms/nl/nl/projecten/badkamer_plannen_en_inrichten/bad_plaatsen/bad_plaatsen.html?WT.z_navi=dd">Bad plaatsen</a></li>
<li><a href="/cms/nl/nl/projecten/badkamer_plannen_en_inrichten/wc_monteren/wc_monteren.html?WT.z_navi=dd">WC monteren</a></li>
</ul>
<a class="all-products" href="/cms/nl/nl/projecten/badkamer_plannen_en_inrichten/badkamer_plannen_en_inrichten.html?WT.z_navi=dd">Meer</a>
</li>


<li><a href="/cms/nl/nl/projecten/huis_verbouwen/huis_verbouwen.html?WT.z_navi=dd">Huis verbouwen</a>
<ul>
<li><a href="/cms/nl/nl/projecten/huis_verbouwen/fundering/fundering.html?WT.z_navi=dd">Fundering</a></li>
<li><a href="/cms/nl/nl/projecten/huis_verbouwen/metselen/metselen.html?WT.z_navi=dd">Metselen</a></li>
<li><a href="/cms/nl/nl/projecten/huis_verbouwen/stucen_en_pleisteren/stucen_en_pleisteren.html?WT.z_navi=dd">Stucen en pleisteren</a></li>
</ul>
<a class="all-products" href="/cms/nl/nl/projecten/huis_verbouwen/huis_verbouwen.html?WT.z_navi=dd">Meer</a>
</li>


<li><a href="/cms/nl/nl/projecten/binnenshuis_verbouwen/binnenshuis_verbouwen.html?WT.z_navi=dd">Binnenshuis verbouwen</a>
<ul>
<li><a href="/cms/nl/nl/projecten/binnenshuis_verbouwen/wanden_plafonds/wanden_plafonds.html?WT.z_navi=dd">Wanden en plafonds</a></li>
<li><a href="/cms/nl/nl/projecten/binnenshuis_verbouwen/ramen_plaatsen_vervangen/ramen_plaatsen_vervangen.html?WT.z_navi=dd">Ramen plaatsen of vervangen</a></li>
<li><a href="/cms/nl/nl/projecten/binnenshuis_verbouwen/binnendeur_plaatsen_vervangen/binnendeur_plaatsen_vervangen.html?WT.z_navi=dd">Binnendeuren plaatsen of vervangen</a></li>
</ul>
<a class="all-products" href="/cms/nl/nl/projecten/binnenshuis_verbouwen/binnenshuis_verbouwen.html?WT.z_navi=dd">Meer</a>
</li>


<li><a href="/cms/nl/nl/projecten/wellness_voor_thuis/sauna_plaatsen/sauna_plaatsen.html?WT.z_navi=dd">Wellness voor thuis</a>
</li>

</ul>
</div>
<div class="col">
<ul>

<li><a href="/cms/nl/nl/projecten/keuken_plannen_en_inrichten/keuken_plannen_en_inrichten.html?WT.z_navi=dd">Keuken plannen en inrichten</a>
<ul>
<li><a href="/cms/nl/nl/projecten/keuken_plannen_en_inrichten/keukenplanner/keukenplanner.html?WT.z_navi=dd">Keukenplanner</a></li>
<li><a href="/cms/nl/nl/projecten/keuken_plannen_en_inrichten/spoelbak_plaatsen/spoelbak_plaatsen.html?WT.z_navi=dd">Spoelbak plaatsen</a></li>
<li><a href="/cms/nl/nl/projecten/keuken_plannen_en_inrichten/keukenwerkblad_vervangen/keukenwerkblad_vervangen.html?WT.z_navi=dd">Keukenwerkblad vervangen</a></li>
</ul>
<a class="all-products" href="/cms/nl/nl/projecten/keuken_plannen_en_inrichten/keuken_plannen_en_inrichten.html?WT.z_navi=dd">Meer</a>
</li>


<li><a href="/cms/nl/nl/projecten/werkplaats_inrichten_uitrusten/werkplaats_inrichten_uitrusten.html?WT.z_navi=dd">Werkplaats inrichten en uitrusten</a>
<ul>
<li><a href="/cms/nl/nl/projecten/werkplaats_inrichten_uitrusten/werkplaats_inrichten/werkplaats_inrichten.html?WT.z_navi=dd">Werkplaats inrichten</a></li>
<li><a href="/cms/nl/nl/projecten/werkplaats_inrichten_uitrusten/machines_en_gereedschappen/machines_en_gereedschappen.html?WT.z_navi=dd">Machines en gereedschappen</a></li>
<li><a href="/cms/nl/nl/projecten/werkplaats_inrichten_uitrusten/schroeven/schroeven.html?WT.z_navi=dd">Schroeven</a></li>
</ul>
<a class="all-products" href="/cms/nl/nl/projecten/werkplaats_inrichten_uitrusten/werkplaats_inrichten_uitrusten.html?WT.z_navi=dd">Meer</a>
</li>


<li><a href="/cms/nl/nl/projecten/tuin/tuin.html?WT.z_navi=dd">Tuin</a>
<ul>
<li><a href="/cms/nl/nl/projecten/tuin/planten_mest_en_gazononderhoud/planten_mest_en_gazononderhoud.html?WT.z_navi=dd">Planten, mest en gazononderhoud</a></li>
<li><a href="/cms/nl/nl/projecten/tuin/tuinmachines_en_tuingereedschap/tuinmachines_en_tuingereedschap.html?WT.z_navi=dd">Tuinmachines en tuingereedschap</a></li>
<li><a href="/cms/nl/nl/projecten/tuinhuizen_en_overkappingen/carports_terrasoverkappingen/carports_terrasoverkappingen.html?WT.z_navi=dd">Carports en terrasoverkappingen</a></li>
</ul>
<a class="all-products" href="/cms/nl/nl/projecten/tuin/tuin.html?WT.z_navi=dd">Meer</a>
</li>

</ul>
</div>
<div class="col">
<ul>

<li><a href="/cms/nl/nl/projecten/verlichting_aanbrengen/verlichting_aanbrengen.html?WT.z_navi=dd">Verlichting aanbrengen</a>
<ul>
<li><a href="/cms/nl/nl/projecten/verlichting_aanbrengen/voordeurverlichting/voordeurverlichting.html?WT.z_navi=dd">Voordeurverlichting</a></li>
<li><a href="/cms/nl/nl/projecten/verlichting_aanbrengen/tuinverlichting/tuinverlichting.html?WT.z_navi=dd">Tuinverlichting</a></li>
<li><a href="/cms/nl/nl/projecten/verlichting_aanbrengen/eetkamerverlichting/eetkamerverlichting.html?WT.z_navi=dd">Eetkamerverlichting</a></li>
</ul>
<a class="all-products" href="/cms/nl/nl/projecten/verlichting_aanbrengen/verlichting_aanbrengen.html?WT.z_navi=dd">Meer</a>
</li>


<li><a href="/cms/nl/nl/projecten/wonen/wonen.html?WT.z_navi=dd">Wonen</a>
<ul>
<li><a href="/cms/nl/nl/projecten/wonen/vloeren/vloeren.html?WT.z_navi=dd">Vloeren en tegels leggen</a></li>
<li><a href="/cms/nl/nl/projecten/wonen/verf_lak_en_beits/verf_lak_en_beits.html?WT.z_navi=dd">Verf, lak en beits</a></li>
<li><a href="/cms/nl/nl/projecten/wonen/fotos_en_lijsten/fotos_en_lijsten.html?WT.z_navi=dd">Foto's en lijsten</a></li>
</ul>
<a class="all-products" href="/cms/nl/nl/projecten/wonen/wonen.html?WT.z_navi=dd">Meer</a>
</li>


<li><a href="/cms/nl/nl/projecten/meubelbouw/meubelbouw.html?WT.z_navi=dd">Meubelbouw</a>
<ul>
<li><a href="/cms/nl/nl/projecten/meubelbouw/steigerhout/steigerhout.html?WT.z_navi=dd">Meubelen van steigerhout</a></li>
</ul>
<a class="all-products" href="/cms/nl/nl/projecten/meubelbouw/meubelbouw.html?WT.z_navi=dd">Meer</a>
</li>


<li><a href="/cms/nl/nl/projecten/huisdieren_verzorgen/huisdieren_verzorgen.html?WT.z_navi=dd">Huisdieren verzorgen</a>
</li>

</ul>
</div>
</div>
</div>
</div>
</div>
</li>
<li id="aktuelles" class="mdd-nav cms">
<a class="mdd-nav secondary" href="/cms/nl/nl/actueel/actueel.html?WT.z_navi=dd"><span>Actueel</span></a>
<div class="mdd-container invisible">
<div class="inner">
<div class="list-content">
<div class="listing">
<div class="col">
<ul>

<li><a href="/cms/nl/nl/actueel/folders/folders.html?WT.z_navi=dd">HORNBACH Folders</a>
</li>


<li><a href="/cms/nl/nl/actueel/spreek_alleen_over_een_project/spreek_alleen_over_een_project.html?WT.z_navi=dd">Spreek alleen over een project</a>
</li>


<li><a href="/cms/nl/nl/actueel/ode/ode.html?WT.z_navi=dd">Een ode aan de volhardende mens</a>
</li>


<li><a href="/cms/nl/nl/actueel/20_jaar_hornbach_nederland/20_jaar_hornbach_nederland.html?WT.z_navi=dd">20 jaar HORNBACH Nederland</a>
</li>


<li><a href="/cms/nl/nl/actueel/winnaar_beste_bouwmarkt_2017/winnaar_beste_bouwmarkt_2017.html?WT.z_navi=dd">Winnaar Beste Bouwmarkt 2017</a>
</li>


<li><a href="/cms/nl/nl/actueel/flair_ledlamp_beste_koop/flair_ledlamp_beste_koop.html?WT.z_navi=dd">Flair ledlamp Beste Koop!</a>
</li>

</ul>
</div>
<div class="col">
<ul>

<li><a href="/cms/nl/nl/actueel/projectshow/projectshow.html?WT.z_navi=dd">ProjectShow</a>
<ul>
<li><a href="/cms/nl/nl/actueel/projectshow/projectshow.html?WT.z_navi=dd">'Zelf meubels maken'</a></li>
</ul>
</li>


<li><a href="/cms/nl/nl/actueel/tuinidee/tuinidee.html?WT.z_navi=dd">TuinIdee</a>
<ul>
<li><a href="/cms/nl/nl/actueel/tuinidee/tuinidee.html?WT.z_navi=dd">'Urban gardening'</a></li>
</ul>
</li>


<li><a href="/cms/nl/nl/actueel/kinderwerkplaats/kinderwerkplaats.html?WT.z_navi=dd">Kinderwerkplaats</a>
</li>

<li><a href="/cms/nl/nl/actueel/dr_wraf/dokter_wraf.html?WT.z_navi=dd">Dokter Wraf</a>
</li>


<li><a href="/cms/nl/nl/actueel/tuinadvies/tuinadviesdagen.html?WT.z_navi=dd">Tuinadviesdagen</a>
</li>

</ul>
</div>
<div class="col">
<ul>

<li><a href="/cms/nl/nl/actueel/recycle_je_oude_kraan/recycle_je_oude_kraan.html?WT.z_navi=dd">Recycle je oude kraan!</a>
</li>


<li><a href="/cms/nl/nl/actueel/opening_hornbach_zwolle/opening_hornbach_zwolle.html?WT.z_navi=dd">Opening HORNBACH Zwolle</a>
</li>


<li><a href="/cms/nl/nl/actueel/woonwerelden/woonwerelden.html?WT.z_navi=dd">HORNBACH Woonwerelden</a>
</li>


<li><a href="/cms/nl/nl/actueel/hornbach_ontdekkingstour/hornbach_ontdekkingstour.html?WT.z_navi=dd">HORNBACH Ontdekkingstour</a>
</li>


<li><a href="/cms/nl/nl/actueel/samenwerkingen/samenwerkingen.html?WT.z_navi=dd">Samenwerkingen</a>
<ul>
<li><a href="/cms/nl/nl/actueel/samenwerkingen/redbull/red_bull_zeepkistenrace.html?WT.z_navi=dd">Red Bull</a></li>
</ul>
</li>

</ul>
</div>
</div>
</div>
</div>
</div>
</li>
<li id="meinhornbach" class="mdd-nav cms">
<a class="mdd-nav secondary" href="/cms/nl/nl/vestigingsinfo/vestigingsinfo.html?WT.z_navi=dd"><span>Vestigingsinfo</span></a>
<div class="mdd-container invisible">
<div class="inner">
<div class="list-content">
<div class="listing">
<div class="col">
<ul>

<li><a href="/cms/nl/nl/vestigingsinfo/mijn_hornbach/mijn_hornbach.html?WT.z_navi=dd">Mijn HORNBACH</a>
<ul>
<li><a href="/cms/nl/nl/vestigingsinfo/mijn_hornbach/vestigingen_openingstijden/vestigingen_openingstijden.html?WT.z_navi=dd">Vestigingen en openingstijden</a></li>
<li><a href="/cms/nl/nl/vestigingsinfo/mijn_hornbach/koopzondagen_feestdagen/koopzondagen_feestdagen.html?WT.z_navi=dd">Koopzon- en feestdagen</a></li>
<li><a href="/cms/nl/nl/vestigingsinfo/mijn_hornbach/events/events.html?WT.z_navi=dd">Events</a></li>
</ul>
<a class="all-products" href="/cms/nl/nl/vestigingsinfo/mijn_hornbach/mijn_hornbach.html?WT.z_navi=dd">Meer</a>
</li>


<li><a href="/cms/nl/nl/vestigingsinfo/werken_bij_hornbach/werken_bij_hornbach.html?WT.z_navi=dd">Werken bij HORNBACH</a>
<ul>
<li><a href="https://jobs.hornbach.com/Netherlands/?WT.z_navi=dd">Vacatures</a></li>
</ul>
</li>


<li><a href="/cms/nl/nl/actueel/opening_hornbach_zwolle/opening_hornbach_zwolle.html?WT.z_navi=dd">Nieuwe vestiging</a>
<ul>
<li><a href="/cms/nl/nl/actueel/opening_hornbach_zwolle/opening_hornbach_zwolle.html?WT.z_navi=dd">Opening HORNBACH Zwolle</a></li>
</ul>
</li>

</ul>
</div>
<div class="col">
<ul>

<li><a href="/cms/nl/nl/vestigingsinfo/over_onlineshop/over_onlineshop.html?WT.z_navi=dd">Over de Onlineshop</a>
<ul>
<li><a href="/cms/nl/nl/vestigingsinfo/over_onlineshop/bestellen_en_laten_bezorgen/bestellen_en_laten_bezorgen.html?WT.z_navi=dd">Bestellen &amp; laten bezorgen</a></li>
<li><a href="/cms/nl/nl/vestigingsinfo/over_onlineshop/reserveren_en_afhalen/reserveren_en_afhalen.html?WT.z_navi=dd">Reserveren &amp; Afhalen</a></li>
<li><a href="/cms/nl/nl/vestigingsinfo/over_onlineshop/betalen_in_de_vestiging/betalen_in_de_vestiging.html?WT.z_navi=dd">Betalen in de vestiging</a></li>
</ul>
<a class="all-products" href="/cms/nl/nl/vestigingsinfo/over_onlineshop/over_onlineshop.html?WT.z_navi=dd">Meer</a>
</li>


<li><a href="/cms/nl/nl/vestigingsinfo/daarom_hornbach/daarom_hornbach.html?WT.z_navi=dd">Daarom HORNBACH</a>
<ul>
<li><a href="/shop/nieuwsbrief/aanmelden.html?WT.z_navi=dd">Nieuwsbrief</a></li>
<li><a href="/cms/nl/nl/vestigingsinfo/daarom_hornbach/hornbach_app/hornbach_app.html?WT.z_navi=dd">HORNBACH App</a></li>
<li><a href="/cms/nl/nl/vestigingsinfo/daarom_hornbach/vaste_lage_prijzen_1/vaste_lage_prijzen_filosofie/vaste_lage_prijzen_filosofie.html?WT.z_navi=dd">Vaste lage prijzen</a></li>
</ul>
<a class="all-products" href="/cms/nl/nl/vestigingsinfo/daarom_hornbach/daarom_hornbach.html?WT.z_navi=dd">Meer</a>
</li>

</ul>
</div>
<div class="col">
<ul>

<li><a href="/cms/nl/nl/vestigingsinfo/services_en_verhuur/services_en_verhuur.html?WT.z_navi=dd">Services en verhuur</a>
<ul>
<li><a href="/cms/nl/nl/vestigingsinfo/services_en_verhuur/services_vestiging/services_vestiging.html?WT.z_navi=dd">Services in de vestiging</a></li>
<li><a href="/cms/nl/nl/vestigingsinfo/services_en_verhuur/montage_service/montage_service.html?WT.z_navi=dd">Montageservice</a></li>
<li><a href="/cms/nl/nl/vestigingsinfo/services_en_verhuur/verhuur_service/verhuur_service.html?WT.z_navi=dd">Verhuurservice</a></li>
</ul>
<a class="all-products" href="/cms/nl/nl/vestigingsinfo/services_en_verhuur/services_en_verhuur.html?WT.z_navi=dd">Meer</a>
</li>


<li><a href="/cms/nl/nl/vestigingsinfo/vraag_contact/vraag_contact.html?WT.z_navi=dd">Vraag en contact</a>
<ul>
<li><a href="/shop/contact/contactformulier.html?WT.z_navi=dd">Contactformulier</a></li>
<li><a href="/cms/nl/nl/vestigingsinfo/vraag_contact/faq_onlineshop_1/faq_onlineshop_1.html?WT.z_navi=dd">Vragen over de Onlineshop</a></li>
<li><a href="/cms/nl/nl/vestigingsinfo/vraag_contact/faq_onlineshop_1/vragen_verzending_levering/vragen_verzending_levering.html?WT.z_navi=dd">Vragen over verzending en levering</a></li>
</ul>
</li>


<li><a href="/shop/online-bestelformulier.html?WT.z_navi=dd">Online bestelformulier</a>
</li>

</ul>
</div>
</div>
</div>
</div>
</div>
</li>
<li id="rausdamit" class="mdd-nav cms">
<a class="mdd-nav sale" href="/cms/nl/nl/weg_ermee/weg_ermee.html?WT.z_navi=dd"><span>Weg ermee</span></a>
</li>
                </ul>
            </div>
        </div>
		<!--/search:none-->

		<!--search:none-->
		<!-- breadcrumb disabled -->
		<!--/search:none-->

		<!-- BEGIN: PAGETYPE -->
	<div class="full-content">
		<div id="content">
		<div class="home-teasers main-teasers-top">
	<div class="main-teaser multistage typ-a">
		<ul id="mainteaser-carousel" class="stages">
					
		        			<li class="stage typ-a" data-tracking="2018-12_actueel_content_spreek-alleen-over-een-project">
		        				<div class="teasercontainer">
									<!-- INT/EXT link -->
									<a class="teasercontainer-link" data-tracking="2018-12_actueel_content_spreek-alleen-over-een-project" href="/cms/nl/nl/actueel/spreek_alleen_over_een_project/spreek_alleen_over_een_project.html">
										<img src="/cms/media/nl/04__actueel/05__campagnes/2018_6/01__spreek_alleen_over_een_project/home_main_camp_project_723x435~1.jpg" width="723" height="435" alt="" border="0" />
									</a>
		        				</div>
		        			</li>
		          		
					
		        			<li class="stage typ-a" data-tracking="2018-12_Raamdecoratie_shop_S5276;2018-12_rolgordijnen_shop_S5329;2018-12_jaloezieen_shop_S5332;2018-12_plisses_shop_S5331">
		        				<div class="teasercontainer">
									<!-- INT/EXT link -->
									<a class="teasercontainer-link" data-tracking="2018-12_Raamdecoratie_shop_S5276" href="/shop/Woondecoratie/Raamdecoratie/S5276/artikeloverzicht.html">
					        			<span class="subheadline">
					        				<span class="subtext">
					        					<span>Bestelbaar in meer dan 7.000 uitvoeringen!</span>
					        				</span>
					        			</span>
					        			<h2 class="headline"><span class="level2"><span>Functioneel en decoratief voor het raam</span><span class="headlineArrow"></span></span></h2>
										<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_raamdecoratie_723x435_01.jpg" width="723" height="435" alt="Assortiment Raamdecoratie" border="0" />
									</a>
			        				<div class="product-stage bottom-left">
											<!-- Article with int/ext link -->
												<a class="product-link" data-tracking="2018-12_rolgordijnen_shop_S5329" href="/shop/Woondecoratie/Raamdecoratie/Rolgordijnen/S5329/artikeloverzicht.html">
													<div class="teaser-headline"><span class="bg">Assortiment<span class="space"></span><br /><span class="space"></span>Rolgordijnen</span></div>
													<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_raamdeco_723x435_01.png" alt="Assortiment Rolgordijnen" width="241" height="155" />
												</a>
		        						</div>
			        				<div class="product-stage bottom-center">
											<!-- Article with int/ext link -->
												<a class="product-link" data-tracking="2018-12_jaloezieen_shop_S5332" href="/shop/Woondecoratie/Raamdecoratie/Jaloezieen/S5332/artikeloverzicht.html">
													<div class="teaser-headline"><span class="bg">Assortiment<span class="space"></span><br /><span class="space"></span>Jaloezieën</span></div>
													<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_raamdeco_723x435_02.png" alt="Assortiment Jaloezieën" width="241" height="155" />
												</a>
		        						</div>
			        				<div class="product-stage bottom-right">
											<!-- Article with int/ext link -->
												<a class="product-link" data-tracking="2018-12_plisses_shop_S5331" href="/shop/Woondecoratie/Raamdecoratie/Plisses/S5331/artikeloverzicht.html">
													<div class="teaser-headline"><span class="bg">Assortiment<span class="space"></span><br /><span class="space"></span>Plissés</span></div>
													<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_raamdeco_723x435_03.png" alt="Assortiment Plissés" width="241" height="155" />
												</a>
		        						</div>
		        				</div>
		        			</li>
		          		
					
		        			<li class="stage typ-a" data-tracking="2018-12_Schuurmachines_shop_S9069;2018-12_vlakschuurmachines-polijstmachines_shop_5860623;2018-12_excentrische-schuurmachines_shop_8324417;2018-12_multischuurmachines_shop_5524441">
		        				<div class="teasercontainer">
									<!-- INT/EXT link -->
									<a class="teasercontainer-link" data-tracking="2018-12_Schuurmachines_shop_S9069" href="/shop/Elektrisch-gereedschap/Schuurmachines/S9069/artikeloverzicht.html">
					        			<span class="subheadline">
					        				<span class="subtext">
					        					<span>Koop je schuurmachine in de Onlineshop!</span>
					        				</span>
					        			</span>
					        			<h2 class="headline"><span class="level2"><span>Ga voor een glad eindresultaat</span><span class="headlineArrow"></span></span></h2>
										<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_schuren_723x435.jpg" width="723" height="435" alt="Assortiment Schuurmachines" border="0" />
									</a>
			        				<div class="product-stage top-left">
												<!-- PIM article -->
												<a class="product-link" data-tracking="2018-12_vlakschuurmachines-polijstmachines_shop_5860623" href="/shop/WORX-Vlakschuurmachine-WX641-250W/5860623/artikel.html">
													<div class="teaser-headline"><span class="bg">Vlakschuurmachine<span class="space"></span><br /><span class="space"></span>250 W</span></div>
													<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_schuren_723x435_01.png" alt="Assortiment Schuurmachines" width="241" height="155" />
															<div class="product-price ff-outline shift2px">
																<div class="foreground">
																	<span class="digit-euro">49</span>
																	<span class="digit-cent">95*</span>
																	<span class="no-decimal">
																		<span class="dash">-<span class="star">*</span></span>
																		<span class="dot">.</span>
																	</span>
																	<span class="currency">€/Stuks</span>
																</div>
															</div>																				
												</a>
		        						</div>
			        				<div class="product-stage bottom-center">
												<!-- PIM article -->
												<a class="product-link" data-tracking="2018-12_excentrische-schuurmachines_shop_8324417" href="/shop/MAKITA-Excentrische-schuurmachine-BO5031K-230-Volt/8324417/artikel.html">
													<div class="teaser-headline"><span class="bg">Excentrische schuurmachine<span class="space"></span><br /><span class="space"></span>0 - 300 W</span></div>
													<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_schuren_723x435_02.png" alt="Assortiment Schuurmachines" width="241" height="155" />
															<div class="product-price ff-outline shift2px">
																<div class="foreground">
																	<span class="digit-euro">122</span>
																	<span class="digit-cent">25*</span>
																	<span class="no-decimal">
																		<span class="dash">-<span class="star">*</span></span>
																		<span class="dot">.</span>
																	</span>
																	<span class="currency">€/Stuks</span>
																</div>
															</div>																				
												</a>
		        						</div>
			        				<div class="product-stage bottom-left">
												<!-- PIM article -->
												<a class="product-link" data-tracking="2018-12_multischuurmachines_shop_5524441" href="/shop/BOSCH-Multischuurmachine-PSM-200-AES-incl-schuurblad/5524441/artikel.html">
													<div class="teaser-headline"><span class="bg">Multischuurmachine<span class="space"></span><br /><span class="space"></span>200 W</span></div>
													<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_schuren_723x435_03.png" alt="Assortiment Schuurmachines" width="241" height="155" />
															<div class="product-price ff-outline shift2px no-cent">
																<div class="foreground">
																	<span class="digit-euro">84</span>
																	<span class="digit-cent">0*</span>
																	<span class="no-decimal">
																		<span class="dash">-<span class="star">*</span></span>
																		<span class="dot">.</span>
																	</span>
																	<span class="currency">€/Stuks</span>
																</div>
															</div>																				
												</a>
		        						</div>
		        				</div>
		        			</li>
		          		
					
		        			<li class="stage typ-a" data-tracking="2018-12_houten-schuttingen_shop_S4999;2018-12_houten-schuttingen_shop_3872615;2018-12_houten-schuttingen_shop_5684128;2018-12_houten-schuttingen_shop_6201772">
		        				<div class="teasercontainer">
									<!-- INT/EXT link -->
									<a class="teasercontainer-link" data-tracking="2018-12_houten-schuttingen_shop_S4999" href="/shop/Tuinaanleg/Tuinhout-schuttingen/Houten-schuttingen/S4999/artikeloverzicht.html">
					        			<span class="subheadline">
					        				<span class="subtext">
					        					<span>Bekijk onze tuinschermen!</span>
					        				</span>
					        			</span>
					        			<h2 class="headline"><span class="level2"><span>Maak de tuin af met een schutting</span><span class="headlineArrow"></span></span></h2>
										<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_schutting_723x435.jpg" width="723" height="435" alt="Assortiment Houten schuttingen" border="0" />
									</a>
			        				<div class="product-stage top-left">
												<!-- PIM article -->
												<a class="product-link" data-tracking="2018-12_houten-schuttingen_shop_3872615" href="/shop/Lamellentuinscherm-180-x-180-cm-onder-keteldruk-geimpregneerd/3872615/artikel.html">
													<div class="teaser-headline"><span class="bg">Tuinscherm lamellen<span class="space"></span><br /><span class="space"></span>180 x 180 cm</span></div>
													<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_schutting_723x435_01.png" alt="Assortiment Houten schuttingen" width="241" height="155" />
															<div class="product-price ff-outline shift2px">
																<div class="foreground">
																	<span class="digit-euro">9</span>
																	<span class="digit-cent">75*</span>
																	<span class="no-decimal">
																		<span class="dash">-<span class="star">*</span></span>
																		<span class="dot">.</span>
																	</span>
																	<span class="currency">€/Stuks</span>
																</div>
															</div>																				
												</a>
		        						</div>
			        				<div class="product-stage bottom-left">
												<!-- PIM article -->
												<a class="product-link" data-tracking="2018-12_houten-schuttingen_shop_5684128" href="/shop/ELEPHANT-Bristol-Scherm-recht-geimpregneerd-180x180-cm/5684128/artikel.html">
													<div class="teaser-headline"><span class="bg">Tuinscherm Bristol, recht<span class="space"></span><br /><span class="space"></span>180 x 180 cm</span></div>
													<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_schutting_723x435_02.png" alt="Assortiment Houten schuttingen" width="241" height="155" />
															<div class="product-price ff-outline shift2px">
																<div class="foreground">
																	<span class="digit-euro">39</span>
																	<span class="digit-cent">95*</span>
																	<span class="no-decimal">
																		<span class="dash">-<span class="star">*</span></span>
																		<span class="dot">.</span>
																	</span>
																	<span class="currency">€/Stuks</span>
																</div>
															</div>																				
												</a>
		        						</div>
			        				<div class="product-stage bottom-center">
												<!-- PIM article -->
												<a class="product-link" data-tracking="2018-12_houten-schuttingen_shop_6201772" href="/shop/Tuinscherm-Douglas-FSC-15L-recht-180x180-cm/6201772/artikel.html">
													<div class="teaser-headline"><span class="bg">Tuinscherm Douglas, recht<span class="space"></span><br /><span class="space"></span>180 x 180 cm</span></div>
													<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_schutting_723x435_03.png" alt="Assortiment Houten schuttingen" width="241" height="155" />
															<div class="product-price ff-outline shift2px no-cent">
																<div class="foreground">
																	<span class="digit-euro">55</span>
																	<span class="digit-cent">0*</span>
																	<span class="no-decimal">
																		<span class="dash">-<span class="star">*</span></span>
																		<span class="dot">.</span>
																	</span>
																	<span class="currency">€/Stuks</span>
																</div>
															</div>																				
												</a>
		        						</div>
		        				</div>
		        			</li>
		          		
					
		        			<li class="stage typ-a" data-tracking="2018-12_beluchters-verticuteermachines_shop_S5060;2018-12_beluchters-verticuteermachines_shop_8304897;2018-12_beluchters-verticuteermachines_shop_8166712;2018-12_beluchters-verticuteermachines_shop_8901645">
		        				<div class="teasercontainer">
									<!-- INT/EXT link -->
									<a class="teasercontainer-link" data-tracking="2018-12_beluchters-verticuteermachines_shop_S5060" href="/shop/Tuinmachines-houtbewerkingsgereedschappen/Tuinmachines/Beluchters-verticuteermachines/S5060/artikeloverzicht.html">
					        			<span class="subheadline">
					        				<span class="subtext">
					        					<span>Ontdek het assortiment beluchters &amp; verticuteermachines!</span>
					        				</span>
					        			</span>
					        			<h2 class="headline"><span class="level2"><span>Houd je gazon gezond</span><span class="headlineArrow"></span></span></h2>
										<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_verticuteren_723x435.jpg" width="723" height="435" alt="Assortiment Beluchters &amp; verticuteermachines" border="0" />
									</a>
			        				<div class="product-stage bottom-left">
												<!-- PIM article -->
												<a class="product-link" data-tracking="2018-12_beluchters-verticuteermachines_shop_8304897" href="/shop/PATTFIELD-Elektrische-verticuteer-en-beluchtingsmachine-PE-EVL-1533/8304897/artikel.html">
													<div class="teaser-headline"><span class="bg">Elektrische verticuteer- <span class="space"></span><br /><span class="space"></span>en beluchtingsmachine</span></div>
													<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_verticuteren_723x435_01_01.png" alt="Assortiment Beluchters &amp; verticuteermachines" width="241" height="155" />
															<div class="product-price ff-outline shift2px no-cent">
																<div class="foreground">
																	<span class="digit-euro">79</span>
																	<span class="digit-cent">0*</span>
																	<span class="no-decimal">
																		<span class="dash">-<span class="star">*</span></span>
																		<span class="dot">.</span>
																	</span>
																	<span class="currency">€/Stuks</span>
																</div>
															</div>																				
												</a>
		        						</div>
			        				<div class="product-stage bottom-right">
												<!-- PIM article -->
												<a class="product-link" data-tracking="2018-12_beluchters-verticuteermachines_shop_8166712" href="/shop/WOLF-Elektrische-verticuteerder-VA378E/8901645/artikel.html">
													<div class="teaser-headline"><span class="bg">Elektrische <span class="space"></span><br /><span class="space"></span>verticuteermachine</span></div>
													<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_723x435_02.png" alt="Assortiment Beluchters &amp; verticuteermachines" width="241" height="155" />
															<div class="product-price ff-outline shift2px no-cent">
																<div class="foreground">
																	<span class="digit-euro">199</span>
																	<span class="digit-cent">0*</span>
																	<span class="no-decimal">
																		<span class="dash">-<span class="star">*</span></span>
																		<span class="dot">.</span>
																	</span>
																	<span class="currency">€/Stuks</span>
																</div>
															</div>																				
												</a>
		        						</div>
			        				<div class="product-stage bottom-center">
												<!-- PIM article -->
												<a class="product-link" data-tracking="2018-12_beluchters-verticuteermachines_shop_8901645" href="/shop/ATIKA-elektrische-verticuteermachine-VT-32-incl-beluchter/8166712/artikel.html">
													<div class="teaser-headline"><span class="bg">Elektrische verticuteer-<span class="space"></span><br /><span class="space"></span>machine, incl. beluchter</span></div>
													<img src="/cms/media/nl/01__home/01__hometeaser/02__2018/wk_11___1/wk_12/tsr_home_main_723x435_03.png" alt="Assortiment Beluchters &amp; verticuteermachines" width="241" height="155" />
															<div class="product-price ff-outline shift2px">
																<div class="foreground">
																	<span class="digit-euro">89</span>
																	<span class="digit-cent">99*</span>
																	<span class="no-decimal">
																		<span class="dash">-<span class="star">*</span></span>
																		<span class="dot">.</span>
																	</span>
																	<span class="currency">€/Stuks</span>
																</div>
															</div>																				
												</a>
		        						</div>
		        				</div>
		        			</li>
		          		
			</ul><div class="skip-stages">
				<div class="previous">
					<button><span>previous</span></button>
				</div>
				<div class="next">
					<button><span>next</span></button>
				</div>
			</div><div class="stage-pagination">
				<ul>
					<li class="active">
						<button><span>1</span></button>
					</li>
					<li class="">
						<button><span>2</span></button>
					</li>
					<li class="">
						<button><span>3</span></button>
					</li>
					<li class="">
						<button><span>4</span></button>
					</li>
					<li class=" last">
						<button><span>5</span></button>
					</li>
				</ul>
			</div>
			</div>
		</div>
		<script type="text/javascript" src="/cms/media/_technik/js/fontoutline.js"></script>
		<script type="text/javascript" src="/cms/media/_technik/js/jquerytouchswipemin.js"></script>
		<script type="text/javascript" src="/cms/media/_technik/js/home.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function() {
			    // Get amount of carousel items and build random value from it
			    var countedstages = jQuery('#mainteaser-carousel').find('.stage').length;
			    var randomstartpoint = (1 + Math.floor(Math.random() * countedstages));
			    // Initialize carousel
			    jQuery('#mainteaser-carousel').jcarousel({
			        scroll: 1,
			        start: randomstartpoint,
			        wrap: 'circular', // first, last, both, circular or null
			        itemFallbackDimension: 723,
			        initCallback: mainteaserCarousel_initCallback,
			        itemVisibleInCallback: {
			            onAfterAnimation: function(carousel, item, index, state) {
			                 toggleCarouselPagination(carousel, item, index, state);
			            }
			         },
			        buttonNextHTML: null,
			        buttonPrevHTML: null
			    });
				// Initialize CBM teasers
				cbmlayer.init();
			});		
		</script>

<div class="confidence-building-measures">
	<div class="top-border"></div>
	<table>
		<tbody>
			<tr>
					<th><a href="/cms/nl/nl/vestigingsinfo/over_onlineshop/veilig_winkelen/veilig_winkelen.html"><img src="/cms/media/nl/footer/trustedshop_43x43_px.jpg" alt="Trusted Shops" /></a></th>
<td>
	<div class="cbm-content">
		<a href="/cms/nl/nl/vestigingsinfo/over_onlineshop/veilig_winkelen/veilig_winkelen.html">Trusted Shops<br />
		- veilig shoppen<br /></a>
		<div class="additional-info" style="display: none;">
			Voor zekerheid bij je aankoop! Trusted Shops maakt kopersbescherming mogelijk en zorgt ervoor dat je online bestelling verzekerd is. Mocht er onverhoopt toch iets mis gaan met je bestelling, dan staat Trusted Shops voor je klaar om te bemiddelen.
			<span class="tooltip-bubble"></span>
		</div>
	</div>
</td>

					<th><a href="/cms/nl/nl/vestigingsinfo/over_onlineshop/veilig_winkelen/veilig_winkelen.html"><img src="/cms/media/nl/footer/thuiswinkel/thuiswinkel_footer_43x43px.jpg" alt="" /></a></th>
<td>
	<div class="cbm-content">
		<a href="/cms/nl/nl/vestigingsinfo/over_onlineshop/veilig_winkelen/veilig_winkelen.html">Thuiswinkel Waarborg<br />
		- altijd zekerheid<br /></a>
		<div class="additional-info" style="display: none;">
			Het certificaat Thuiswinkel Waarborg garandeert veiligheid en zekerheid. Dit betekent altijd de zekerheid van een 30-dagen goederenterugname garantie, ook in onze vestigingen. Bovendien garanderen wij veilig online winkelen met SSL-versleuteling.
			<span class="tooltip-bubble"></span>
		</div>
	</div>
</td>

					<th><a href="/cms/nl/nl/actueel/winnaar_beste_bouwmarkt_2017/winnaar_beste_bouwmarkt_2017.html"><img src="/cms/media/nl/actueel/beste_bouwmarkt/2017_4/BW-Bouwmarkten-NL_2017-2018_klein.jpg" alt="Beste Bouwmarkt 2017" /></a></th>
<td>
	<div class="cbm-content">
		<a href="/cms/nl/nl/actueel/winnaar_beste_bouwmarkt_2017/winnaar_beste_bouwmarkt_2017.html">Beste Bouwmarkt<br />
		2017 - 2018<br /></a>
		<div class="additional-info" style="display: none;">
			YippiejajayippieyippieYeah! Dankzij onze tevreden klanten zijn wij al 12 keer gekroond tot Beste Bouwmarkt van Nederland! 
			<span class="tooltip-bubble"></span>
		</div>
	</div>
</td>

					<th><a href="/cms/nl/nl/vestigingsinfo/daarom_hornbach/vaste_lage_prijzen_1/vaste_lage_prijzen_filosofie/vaste_lage_prijzen_filosofie.html"><img src="/cms/media/nl/10__symbolen/vastelageprijzen.jpg" alt="" /></a></th>
<td>
	<div class="cbm-content">
		<a href="/cms/nl/nl/vestigingsinfo/daarom_hornbach/vaste_lage_prijzen_1/vaste_lage_prijzen_filosofie/vaste_lage_prijzen_filosofie.html">Gegarandeerd altijd de laagste prijs<br />
		<br /></a>
		<div class="additional-info" style="display: none;">
			Bij HORNBACH koop je je artikelen tegen gegarandeerd de laagste prijs!
			<span class="tooltip-bubble"></span>
		</div>
	</div>
</td>

					<th><a href="/cms/nl/nl/vestigingsinfo/services_en_verhuur/garantie/garantie.html"><img src="/cms/media/nl/10__symbolen/terugnamegarantie.jpg" alt="" /></a></th>
<td>
	<div class="cbm-content">
		<a href="/cms/nl/nl/vestigingsinfo/services_en_verhuur/garantie/garantie.html">30 dagen terugnamegarantie<br />
		<br /></a>
		<div class="additional-info" style="display: none;">
			Bestelling ruilen of terugbrengen? Geen probleem, wij nemen bijna ieder besteld artikel tot 30 dagen na aankoop terug. Natuurlijk ook in jouw dichtstbijzijnde vestiging!
			<span class="tooltip-bubble"></span>
		</div>
	</div>
</td>

			</tr>
		</tbody>
	</table>
	<div class="bottom-border"></div>
</div>


	<div class="rte">
		<p><strong></strong></p><p><strong></strong></p>
	</div>



<h2 class="modulHeadline">
    	Actueel
</h2>

<div class="teasergroup teaser_home clearfix ">
	
<div class="teaserelement content_style third_teaser stHideLinklist      normal leftEdge  ">
 	<div class="teaserimagebox">
 		<a class="" href="/shop/Gazons-zaden-bloembollen/Graszoden/S5199/artikeloverzicht.html">
 		<img src="/cms/media/nl/teaser_algemeen/artikellistings/artikellisting_tuin/hoofdpagina/augustus_1/Graszoden-478x444_Pic_315.jpg" alt="Assortiment Graszoden" title="Assortiment Graszoden" />
	    </a>
	    <div class="teaser_textblock">
		    				<a class="" href="/shop/Gazons-zaden-bloembollen/Graszoden/S5199/artikeloverzicht.html">
			<span class="topline">
					<span class="level2">
						<span class="subtext">Bestel eenvoudig online!</span>
					</span>
			</span>
			</a>
	    <a class="" href="/shop/Gazons-zaden-bloembollen/Graszoden/S5199/artikeloverzicht.html">
			<h2 class="headline headlinelevel1">
					<span class="level2 headlinelevel2">
						<span class="headlinelevel3 headlineArrow">Start met het leggen van graszoden</span>
					</span>
		    </h2>
		  </a>
		</div>
 	</div>
</div>


	
<div class="teaserelement content_style third_teaser stHideLinklist      normal middle  ">
 	<div class="teaserimagebox">
 		<a class="" href="/cms/nl/nl/actueel/projectshow/projectshow.html">
 		<img src="/cms/media/nl/04__actueel/02__projectshow/2018_5/03__zelf_meubels_maken/ps-meubels-maken3-478x444_Pic_315.jpg" alt="ProjectShow - Zelf meubels maken" title="ProjectShow - Zelf meubels maken" />
	    </a>
	    <div class="teaser_textblock">
		    				<a class="" href="/cms/nl/nl/actueel/projectshow/projectshow.html">
			<span class="topline">
					<span class="level2">
						<span class="subtext">ProjectShow</span>
					</span>
			</span>
			</a>
	    <a class="" href="/cms/nl/nl/actueel/projectshow/projectshow.html">
			<h2 class="headline headlinelevel1">
					<span class="level2 headlinelevel2">
						<span class="headlinelevel3 headlineArrow">Zelf meubels maken</span>
					</span>
		    </h2>
		  </a>
		</div>
 	</div>
</div>


	
<div class="teaserelement content_style third_teaser stHideLinklist      normal rightEdge  ">
 	<div class="teaserimagebox">
 		<a class="" href="/shop/Woonwerelden-woontrends/Woonwerelden/S14055/artikeloverzicht.html">
 		<img src="/cms/media/nl/03__projecten/10__wonen/01__woonwerelden/2018___voorjaar/01__teasers_1/Woonwerelden-Voorjaar-2018-478x444_Pic_315.jpg" alt="HORNBACH Woonwerelden voorjaar 2018" title="HORNBACH Woonwerelden voorjaar 2018" />
	    </a>
	    <div class="teaser_textblock">
		    				<a class="" href="/shop/Woonwerelden-woontrends/Woonwerelden/S14055/artikeloverzicht.html">
			<span class="topline">
					<span class="level2">
						<span class="subtext">HORNBACH presenteert!</span>
					</span>
			</span>
			</a>
	    <a class="" href="/shop/Woonwerelden-woontrends/Woonwerelden/S14055/artikeloverzicht.html">
			<h2 class="headline headlinelevel1">
					<span class="level2 headlinelevel2">
						<span class="headlinelevel3 headlineArrow">Woonwerelden voorjaar 2018</span>
					</span>
		    </h2>
		  </a>
		</div>
 	</div>
</div>


</div>



<h2 class="modulHeadline">
    	Naar onze top-assortimenten 
</h2>

<div class="teasergroup teaser_home clearfix ">
	
<div class="teaserelement content_style fourth_teaser stShowLinklist      normal leftEdge  ">
 	<div class="teaserimagebox">
 		<a class="" href="/cms/nl/nl/assortiment/bouwstoffen_hout.html">
 		<img src="/cms/media/nl/01__home/03__top_assortiment/Top-assortiment-Isolatie-478x444_Pic_233.jpg" alt="" title="" />
	    </a>
	    <div class="teaser_textblock">
		    				<a class="" href="/cms/nl/nl/assortiment/bouwstoffen_hout.html">
			<span class="topline">
					<span class="level2">
						<span class="subtext">Assortiment</span>
					</span>
			</span>
			</a>
	    <a class="" href="/cms/nl/nl/assortiment/bouwstoffen_hout.html">
			<h2 class="headline headlinelevel1">
					<span class="level2 headlinelevel2">
						<span class="headlinelevel3 headlineArrow">Bouwstoffen</span>
					</span>
		    </h2>
		  </a>
		</div>
 	</div>
				<div class="bounceBox">
					<ul class="bounceList">	
	<li class="bounceItem"><a class="" href="/shop/Bouwmateriaal/Binnenafbouw/S4475/artikeloverzicht.html">Binnenafbouw</a></li>
	<li class="bounceItem"><a class="" href="/shop/Hout-plaatmateriaal/S4472/artikeloverzicht.html">Hout &amp; plaatmateriaal</a></li>
	<li class="bounceItem"><a class="" href="/shop/Bouwmateriaal/Isolatie/S4476/artikeloverzicht.html">Isolatie</a></li>
	<li class="bounceItem"><a class="" href="/shop/Bouwmateriaal/Binnenafbouw/Gipsplaten-gipsvezelplaten/S4484/artikeloverzicht.html">Gipsplaten</a></li>
	<li class="bounceItem"><a class="" href="/shop/Bouwmateriaal/Ruwbouw/S4478/artikeloverzicht.html">Ruwbouw</a></li>
	<li class="bounceItem"><a class="" href="/shop/Meubelbouw/Steigerhout/S9606/artikeloverzicht.html">Steigerhout</a></li>
	<li class="bounceItem"><a class="" href="/shop/Binnendeuren-kozijnen-toebehoren/Binnendeuren/S4565/artikeloverzicht.html">Binnendeuren</a></li>
						<li class="bounceMore"><a class="" href="/cms/nl/nl/assortiment/bouwstoffen_hout.html">Naar alle artikelen</a></li>
					</ul>
				</div>
</div>


	
<div class="teaserelement content_style fourth_teaser stShowLinklist      normal middle  ">
 	<div class="teaserimagebox">
 		<a class="" href="/shop/Behang/S4804/artikeloverzicht.html">
 		<img src="/cms/media/nl/01__home/03__top_assortiment/Top-assortiment-Raamdecoratie-478x444_Pic_233.jpg" alt="Assortiment Raamdecoratie" title="Assortiment Raamdecoratie" />
	    </a>
	    <div class="teaser_textblock">
		    				<a class="" href="/shop/Behang/S4804/artikeloverzicht.html">
			<span class="topline">
					<span class="level2">
						<span class="subtext">Assortiment</span>
					</span>
			</span>
			</a>
	    <a class="" href="/shop/Behang/S4804/artikeloverzicht.html">
			<h2 class="headline headlinelevel1">
					<span class="level2 headlinelevel2">
						<span class="headlinelevel3 headlineArrow">Wand- en raamdecoratie</span>
					</span>
		    </h2>
		  </a>
		</div>
 	</div>
				<div class="bounceBox">
					<ul class="bounceList">	
	<li class="bounceItem"><a class="" href="/shop/Woondecoratie/Raamdecoratie/Dakraam-zonwering/S5334/artikeloverzicht.html">Dakraam zonwering</a></li>
	<li class="bounceItem"><a class="" href="/shop/Woondecoratie/Raamdecoratie/Rolgordijnen/S5329/artikeloverzicht.html">Rolgordijnen</a></li>
	<li class="bounceItem"><a class="" href="/shop/Woondecoratie/Raamdecoratie/Plisses/S5331/artikeloverzicht.html">Plissés</a></li>
	<li class="bounceItem"><a class="" href="/shop/Zonneschermen/S4937/artikeloverzicht.html">Zonneschermen</a></li>
	<li class="bounceItem"><a class="" href="/shop/Behang/Decorbehang-unibehang/S4844/artikeloverzicht.html">Decorbehang &amp; unibehang</a></li>
	<li class="bounceItem"><a class="" href="/shop/Behang/Fotobehang/S4847/artikeloverzicht.html">Fotobehang</a></li>
	<li class="bounceItem"><a class="" href="/shop/Schildersbenodigdheden-behang-toebehoren/Behang-toebehoren/S4851/artikeloverzicht.html">Behang toebehoren</a></li>
						<li class="bounceMore"><a class="" href="/shop/Behang/S4804/artikeloverzicht.html">Naar alle artikelen</a></li>
					</ul>
				</div>
</div>


	
<div class="teaserelement content_style fourth_teaser stShowLinklist      normal middle  ">
 	<div class="teaserimagebox">
 		<a class="" href="/shop/Tuinaanleg/S4894/artikeloverzicht.html">
 		<img src="/cms/media/nl/01__home/03__top_assortiment/Top-assortiment-Tuinaanleg-478x444~1_Pic_233.jpg" alt="Assortiment Tuinaanleg" title="Assortiment Tuinaanleg" />
	    </a>
	    <div class="teaser_textblock">
		    				<a class="" href="/shop/Tuinaanleg/S4894/artikeloverzicht.html">
			<span class="topline">
					<span class="level2">
						<span class="subtext">Assortiment</span>
					</span>
			</span>
			</a>
	    <a class="" href="/shop/Tuinaanleg/S4894/artikeloverzicht.html">
			<h2 class="headline headlinelevel1">
					<span class="level2 headlinelevel2">
						<span class="headlinelevel3 headlineArrow">Tuinaanleg</span>
					</span>
		    </h2>
		  </a>
		</div>
 	</div>
				<div class="bounceBox">
					<ul class="bounceList">	
	<li class="bounceItem"><a class="" href="/shop/Tuinaanleg/Sierbestrating/S4985/artikeloverzicht.html">Sierbestrating</a></li>
	<li class="bounceItem"><a class="" href="/shop/Tuinaanleg/Zand-stenen-siergrind/S4988/artikeloverzicht.html">Zand, stenen &amp; siergrind</a></li>
	<li class="bounceItem"><a class="" href="/shop/Tuinaanleg/Tuinhout-schuttingen/S4986/artikeloverzicht.html">Tuinhout &amp; schuttingen</a></li>
	<li class="bounceItem"><a class="" href="/shop/Tuinaanleg/Terrasaanleg/S4987/artikeloverzicht.html">Terrasaanleg</a></li>
	<li class="bounceItem"><a class="" href="/shop/Tuinaanleg/Vijveraanleg/S4989/artikeloverzicht.html">Vijveraanleg</a></li>
	<li class="bounceItem"><a class="" href="/shop/Gazons-zaden-bloembollen/S5112/artikeloverzicht.html">Gazons &amp; zaden</a></li>
	<li class="bounceItem"><a class="" href="/shop/Potgrond-meststoffen-gewasbescherming-bestrijdingsmiddelen/S9870/artikeloverzicht.html">Tuinaarde &amp; tuinmest</a></li>
						<li class="bounceMore"><a class="" href="/shop/Tuinaanleg/S4894/artikeloverzicht.html">Naar alle artikelen</a></li>
					</ul>
				</div>
</div>


	
<div class="teaserelement content_style fourth_teaser stShowLinklist      normal rightEdge  ">
 	<div class="teaserimagebox">
 		<a class="" href="/shop/Tuinmachines-houtbewerkingsgereedschappen/S21533/artikeloverzicht.html">
 		<img src="/cms/media/nl/01__home/03__top_assortiment/top-assortiment-tuinmachines-478x444_Pic_233.jpg" alt="Assortiment Tuingereedschap en machines" title="Assortiment Tuingereedschap en machines" />
	    </a>
	    <div class="teaser_textblock">
		    				<a class="" href="/shop/Tuinmachines-houtbewerkingsgereedschappen/S21533/artikeloverzicht.html">
			<span class="topline">
					<span class="level2">
						<span class="subtext">Assortiment</span>
					</span>
			</span>
			</a>
	    <a class="" href="/shop/Tuinmachines-houtbewerkingsgereedschappen/S21533/artikeloverzicht.html">
			<h2 class="headline headlinelevel1">
					<span class="level2 headlinelevel2">
						<span class="headlinelevel3 headlineArrow">Tuingereedschap &amp; machines</span>
					</span>
		    </h2>
		  </a>
		</div>
 	</div>
				<div class="bounceBox">
					<ul class="bounceList">	
	<li class="bounceItem"><a class="" href="/shop/Tuinmachines-houtbewerkingsgereedschappen/Tuinmachines/S9051/artikeloverzicht.html">Tuinmachines</a></li>
	<li class="bounceItem"><a class="" href="/shop/Tuinmachines-houtbewerkingsgereedschappen/Tuinmachines/Grasmaaiers/S5059/artikeloverzicht.html">Grasmaaiers</a></li>
	<li class="bounceItem"><a class="" href="/shop/Tuinmachines-houtbewerkingsgereedschappen/Tuinmachines/Beluchters-verticuteermachines/S5060/artikeloverzicht.html">Beluchters &amp; verticuteermachines</a></li>
	<li class="bounceItem"><a class="" href="/shop/Tuinmachines-houtbewerkingsgereedschappen/Tuinmachines/Grastrimmers/S9128/artikeloverzicht.html">Grastrimmers</a></li>
	<li class="bounceItem"><a class="" href="/shop/Tuinmachines-houtbewerkingsgereedschappen/Tuinmachines/Tuinscharen-heggenscharen/S9305/artikeloverzicht.html">Heggenscharen</a></li>
	<li class="bounceItem"><a class="" href="/shop/Tuingereedschappen/Tuinhandgereedschappen-combinatie-gereedschappen/S9176/artikeloverzicht.html">Tuinhandgereedschap</a></li>
	<li class="bounceItem"><a class="" href="/shop/Tuingereedschappen/Tuinhulpen/S9308/artikeloverzicht.html">Tuinhulpen</a></li>
						<li class="bounceMore"><a class="" href="/shop/Tuinmachines-houtbewerkingsgereedschappen/S21533/artikeloverzicht.html">Naar alle artikelen</a></li>
					</ul>
				</div>
</div>


</div>



<h2 class="modulHeadline">
    	De TOP-merken uit onze Onlineshop!
</h2>

	
<div class="cms markenrondell markenrondell_home no_randomize">
<div class="markenbtn left"><div class="markenarrow"></div></div>
<ul class="slider">
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/aron">
		<img src="/cms/media/nl/09__merken/tsr_aron.jpg" alt="Aron" title="Aron" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/pertura">
		<img src="/cms/media/nl/09__merken/tsr_pertura.gif" alt="Pertura" title="Pertura" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/avital#/eyJuIjoxLCJ2aWV3IjoiZ2FsbGVyeSIsImxpc3RDcml0ZXJpYSI6eyJjYXRlZ29yeVBhdGgiOiIiLCJwYWdlTnVtYmVyIjoxLCJwYWdlU2l6ZSI6NzIsInNvcnRPcmRlciI6InNvcnRNb2RlU2NvcmUifSwiYWN0aXZlRmlsdGVycyI6W1siYnJhbmROYW1lX3NvcnRhYmxlX3N0cmluZyIsIkF2aXRhbCJdXX0=">
		<img src="/cms/media/nl/09__merken/tsr_avital.gif" alt="AVITAL" title="AVITAL" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/tenneker#/eyJuIjoxLCJ2aWV3IjoiZ2FsbGVyeSIsImxpc3RDcml0ZXJpYSI6eyJjYXRlZ29yeVBhdGgiOiIiLCJwYWdlTnVtYmVyIjoxLCJwYWdlU2l6ZSI6NzIsInNvcnRPcmRlciI6InNvcnRNb2RlUHJpY2VEZXNjIn0sImFjdGl2ZUZpbHRlcnMiOltdfQ==">
		<img src="/cms/media/nl/09__merken/tsr_Tenneker.gif" alt="Tenneker" title="Tenneker" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/floraself">
		<img src="/cms/media/nl/09__merken/tsr_floraself.gif" alt="FloraSelf" title="FloraSelf" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/bosch#/eyJuIjoxLCJ2aWV3IjoiZ2FsbGVyeSIsImxpc3RDcml0ZXJpYSI6eyJjYXRlZ29yeVBhdGgiOiIiLCJwYWdlTnVtYmVyIjoxLCJwYWdlU2l6ZSI6NzIsInNvcnRPcmRlciI6InNvcnRNb2RlUHJpY2VEZXNjIn0sImFjdGl2ZUZpbHRlcnMiOltdfQ==">
		<img src="/cms/media/nl/09__merken/tsr_bosch.jpg" alt="Bosch" title="Bosch" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/axa">
		<img src="/cms/media/nl/09__merken/tsr_axa.jpg" alt="AXA - Home Security" title="AXA - Home Security" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/skandor">
		<img src="/cms/media/nl/09__merken/tsr_skandor.gif" alt="Skandor" title="Skandor" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/geberit">
		<img src="/cms/media/nl/09__merken/tsr_geberit.gif" alt="Geberit" title="Geberit" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/kärcher">
		<img src="/cms/media/nl/09__merken/tsr_Kaercher.gif" alt="Kärcher" title="Kärcher" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/makita">
		<img src="/cms/media/nl/09__merken/tsr_makita.jpg" alt="Makita" title="Makita" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/einhell">
		<img src="/cms/media/nl/09__merken/tsr_Einhell.gif" alt="Einhell" title="Einhell" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/gardena">
		<img src="/cms/media/nl/09__merken/tsr_gardena.gif" alt="Gardena" title="Gardena" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/hitachi#/eyJuIjoxLCJ2aWV3IjoiZ2FsbGVyeSIsImxpc3RDcml0ZXJpYSI6eyJjYXRlZ29yeVBhdGgiOiIiLCJwYWdlTnVtYmVyIjoxLCJwYWdlU2l6ZSI6NzIsInNvcnRPcmRlciI6InNvcnRNb2RlT3JkZXJlZFF1YW50aXR5In0sImFjdGl2ZUZpbHRlcnMiOltdfQ==">
		<img src="/cms/media/nl/09__merken/tsr_hitachi.gif" alt="Hitachi" title="Hitachi" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/philips">
		<img src="/cms/media/nl/09__merken/tsr_philips.gif" alt="Philips" title="Philips" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/weber">
		<img src="/cms/media/nl/09__merken/tsr_weber.gif" alt="Weber" title="Weber" />
	</a>
</div>
</li>
<li class="markenelement">
<div class="img_aligner">
<a href="/shop/zoekresultaten/assortiment/knauf">
		<img src="/cms/media/nl/09__merken/logo_knauf.jpg" alt="Knauf" title="Knauf" />
	</a>
</div>
</li>

</ul>
<div class="markenbtn right"><div class="markenarrow"></div></div>
</div>

<div id="seoTeaser" class="cms">
    <div class="seoTeaserInner">
        <div class="seoTextWrapper">
            <div class="seoHeadline">
            	<h1>HORNBACH - Jouw projectbouwmarkt met Onlineshop</h1>
            </div>
            <div class="seoText">
            <h3 class="seoTextHeadline"> </h3>
            	<p><strong>HORNBACH </strong>is er voor de echte doorzetter. Voor mensen die met pure wilskracht, passie en hun eigen handen iets nieuws maken. Of het oude willen opknappen. Net zo lang schilderen, schroeven, boren en zagen tot het goed is. Het is onze passie om je daarbij te ondersteunen. Daarom staan er dagelijks duizenden medewerkers klaar. Zowel in onze <a href="/cms/nl/nl/vestigingsinfo/mijn_hornbach/vestigingen_openingstijden/vestigingen_openingstijden.html">vestigingen</a> en in de <a href="/shop/assortiment/assortiment.html">Onlineshop</a> voorzien wij jou van het juiste advies en het beste assortiment voor ieder project.</p><p>Het voorjaar is begonnen! Alle reden om te zorgen voor een mooie en opgeruimde tuin. Ga aan de slag met je <a href="/shop/Gazons-zaden-bloembollen/S5112/artikeloverzicht.html">gazon</a> en leg <a href="/shop/Gazons-zaden-bloembollen/Graszoden/S5199/artikeloverzicht.html">graszoden</a> met de juiste <a href="/shop/Potgrond-meststoffen-gewasbescherming-bestrijdingsmiddelen/S9870/artikeloverzicht.html">tuinaarde en meststoffen</a> als ideale basis. Met een <a href="/shop/Tuinmachines-houtbewerkingsgereedschappen/Tuinmachines/Grasmaaiers/S5059/artikeloverzicht.html">grasmaaier</a> of <a href="/shop/Tuinmachines-houtbewerkingsgereedschappen/Tuinmachines/Grastrimmers/S9128/artikeloverzicht.html">grastrimmer</a> houd je het grasveld eenvoudig bij. Heb je liever <a href="/shop/Tuinaanleg/Sierbestrating/S4985/artikeloverzicht.html">sierbestrating</a> liggen voor een perfect terras? Denk dan ook aan je tuinonderhoud. Met behulp van <a href="/shop/Potgrond-meststoffen-gewasbescherming-bestrijdingsmiddelen/Gewasbeschermingsmiddelen-bestrijdingsmiddelen/Tegen-groene-aanslag/S5215/artikeloverzicht.html">groene aanslag middelen</a> en <a href="/shop/Elektrisch-gereedschap/Hogedrukreinigers/S9165/artikeloverzicht.html">hogedrukreinigers</a> heb je in een handomdraai hardnekkig vuil verwijderd. Ideaal om je <a href="/shop/Tuin-vrije-tijd/Tuinmeubelen/S4898/artikeloverzicht.html">tuinmeubelen</a> goed voor de dag te laten komen!</p><p>Ook andere projecten vragen om je aandacht. Plaats een <a href="/shop/Tuinaanleg/Tuinhout-schuttingen/Houten-schuttingen/S4999/artikeloverzicht.html">schutting,</a> <a href="/shop/Tuinhuizen-carports-bergingen-kweekkassen/Tuinhuizen-blokhutten/S4966/artikeloverzicht.html">tuinhuis, blokhut,</a> <a href="/shop/Tuin-speeltoestellen/Speelhuizen/S9412/artikeloverzicht.html">speelhuis</a> of <a href="/shop/Tuin-speeltoestellen/Schommels-glijbanen/S4957/Artikeltype=Schommel/artikeloverzicht.html#/eyJuIjoxLCJ2aWV3IjoiZ2FsbGVyeSIsImxpc3RDcml0ZXJpYSI6eyJwYWdlTnVtYmVyIjoxLCJwYWdlU2l6ZSI6NzIsInNvcnRPcmRlciI6InNvcnRNb2RlT3JkZXJlZFF1YW50aXR5In0sImFjdGl2ZUZpbHRlcnMiOltbIm12bWM2NTYiLCJTY2hvbW1lbCJdXSwidXJsVmVyIjoyfQ==">schommel.</a> Ga slim te werk en gebruik het juiste <a href="/shop/Tuingereedschappen/Tuinhandgereedschappen-combinatie-gereedschappen/S9176/artikeloverzicht.html">tuingereedschap,</a> <a href="/shop/Tuinmachines-houtbewerkingsgereedschappen/Tuinmachines/S9051/artikeloverzicht.html">tuinmachines</a> en <a href="/shop/Tuinaanleg/Tuinhout-schuttingen/S4986/artikeloverzicht.html">tuinhout</a> om je project te laten slagen! </p><p><strong></strong></p><p><strong></strong></p>
            <div class="additional-text collapse">
            	<h2 class="seoTextAdditionalHeadline"> HORNBACH - Het grootste assortiment met de beste services</h2>
            		<p><strong></strong></p><p>Ga ook binnen aan de slag met jouw project! Laat je niet tegenhouden en stroop de mouwen op. Leg een nieuwe <a href="/shop/Vloeren/Laminaat/S4574/artikeloverzicht.html">laminaatvloer</a> en zet <a href="/shop/Tegels-tegel-toebehoren/Tegels/S4614/artikeloverzicht.html">tegels.</a> Kleur de wanden met <a href="/shop/Behang/S4804/artikeloverzicht.html">behang</a> of <a href="/shop/Verf/Muurverven-pleisters/S4809/artikeloverzicht.html">muurverf</a> en maak het af met bijpassende <a href="/shop/Woondecoratie/Raamdecoratie/Rolgordijnen/S5329/artikeloverzicht.html">rolgordijnen</a> of andere <a href="/shop/Woondecoratie/Raamdecoratie/S5276/artikeloverzicht.html">raamdecoratie.</a> Bekijk ook eens het assortiment <a href="/cms/nl/nl/assortiment/bouwstoffen_hout.html">bouwstoffen</a> en <a href="/shop/Meubelbouw/Steigerhout/S9606/artikeloverzicht.html">steigerhout</a> en kom alles te weten over de juiste <a href="/shop/Bouwmateriaal/S4471/artikeloverzicht.html">bouwmaterialen.</a> Doe het samen met <strong>HORNBACH.</strong></p><p>Bij <strong>HORNBACH </strong>adviseren en inspireren we je graag over alles wat te maken heeft met je <a href="/cms/nl/nl/projecten/badkamer_plannen_en_inrichten/badkamer_plannen_en_inrichten.html">badkamer plannen en inrichten</a>. Met onze uitgebreide projecthandleidingen van bijvoorbeeld een <a href="/cms/nl/nl/projecten/badkamer_plannen_en_inrichten/wastafel_monteren/wastafel_monteren_1/wastafel_monteren_1.html">wastafel monteren</a> en een <a href="/cms/nl/nl/projecten/badkamer_plannen_en_inrichten/bad_plaatsen/bad_inbouwen/bad_inbouwen.html">bad inbouwen</a>, maak je het jezelf gemakkelijk. Wij laten je zien hoe het moet en jij kunt direct aan de slag. Bij <strong>HORNBACH</strong> is alles verkrijgbaar voor het slagen van jouw project. En dat met <a href="/cms/nl/nl/vestigingsinfo/daarom_hornbach/vaste_lage_prijzen_1/vaste_lage_prijzen_filosofie/vaste_lage_prijzen_filosofie.html">de laagste prijsgarantie</a>. Jij hebt de vaardigheden, wij de expertise!</p>
            </div>
            <a href="javascript:void(0);" class="extend">Meer zien </a>	
            </div>
        </div>
        <div class="seoInfotWrapper">
            <div class="seoHeadline">
            	<h2>Meer HORNBACH!</h2>
            </div>
					<div class="seoInfoElement">
     <div class="infoIcon">
     <a title="App" href="/cms/nl/nl/vestigingsinfo/daarom_hornbach/hornbach_app/hornbach_app.html">
     	<img src="/cms/media/nl/11__icons/app_icon_40x40_Pic_40x40.png" alt="App" />
     </a>
     </div>
     <div class="seoInfoTextWrapper">
     	<div class="seoInfoTextHeadline">
     	 <a title="App" href="/cms/nl/nl/vestigingsinfo/daarom_hornbach/hornbach_app/hornbach_app.html">
     	 App
     	 </a>
     	 </div>
        <div class="seoInfoText">
         <a title="App" href="/cms/nl/nl/vestigingsinfo/daarom_hornbach/hornbach_app/hornbach_app.html">
         HORNBACH voor in je broekzak, download nu de App!
         </a>
         </div>
    </div>  
</div>

					<div class="seoInfoElement">
     <div class="infoIcon">
     <a title="" href="/cms/nl/nl/projecten/projecten.html">
     	<img src="/cms/media/nl/11__icons/icon1_Pic_40x40_Pic_40x40.png" alt="" />
     </a>
     </div>
     <div class="seoInfoTextWrapper">
     	<div class="seoInfoTextHeadline">
     	 <a title="" href="/cms/nl/nl/projecten/projecten.html">
     	 Projecten
     	 </a>
     	 </div>
        <div class="seoInfoText">
         <a title="" href="/cms/nl/nl/projecten/projecten.html">
         Er is altijd iets te doen! HORNBACH helpt je bij jouw project!
         </a>
         </div>
    </div>  
</div>

					<div class="seoInfoElement">
     <div class="infoIcon">
     <a title="" href="/cms/nl/nl/actueel/folders/folders.html">
     	<img src="/cms/media/nl/11__icons/icon2_Pic_40x40_Pic_40x40.png" alt="" />
     </a>
     </div>
     <div class="seoInfoTextWrapper">
     	<div class="seoInfoTextHeadline">
     	 <a title="" href="/cms/nl/nl/actueel/folders/folders.html">
     	 Folders
     	 </a>
     	 </div>
        <div class="seoInfoText">
         <a title="" href="/cms/nl/nl/actueel/folders/folders.html">
         Bekijk de actuele project- en themafolders. Doorbladeren, bekijken en downloaden!
         </a>
         </div>
    </div>  
</div>

        </div>
    </div>
</div>
		</div>
	</div>
		<!-- END: PAGETYPE -->

		<!--search:none-->
<div class="MwStIndication"><span class="textStarDetail">* Alle prijzen zijn incl. BTW en excl. </span><a href="/cms/nl/nl/vestigingsinfo/vraag_contact/faq_onlineshop_1/vragen_verzending_levering/vragen_verzending_levering.html" class="linkStyleSmallText">verzendkosten.</a>	
</div>
<div id="footer">
	<div id="footerInner">
		<div class="footer-content">
		<div class="footerContentRow">
			<div class="contentRow rowNewsletter">

	

	<link rel="stylesheet" href="/styles/build/desktop/newsletter-form.css" />

	<form name="newsletter-quickform" id="newsletter-quickform" class="js_show-spinner" action="/mvc/subscribe/newsletter" data-successpage="/mvc/newsletter/subscribe-email-sent.html" method="post" data-validate="true">
		<div class="form-container">
			<h2 class="headline">Nieuwsbrief</h2>
			<div class="form-error error">
				<ul>
				</ul>
			</div>
			<div class="form-input">
				<div class="label" style="margin-bottom:10px;">
					<label for="quickboxEmail">
						<span class="label-text" style="font-weight:normal">Niets meer missen! Altijd actuele info's, nieuwe producten en project-tips direct in je mailbox!</span>
						<span class="error error-required error-invalid">Controleer je e-mail adres.</span>
					</label>
				</div>
				<div class="input" style="position:relative">
					<label for="quickboxEmail" class="overlabel">
						E-mailadres invoeren
					</label>
					<input type="text" name="email" id="quickboxEmail" class="submit-form" maxlength="254" data-email="true" data-required="true" style="padding-left:15px" />
					<input type="text" id="name" class="submit-form" name="name" maxlength="254" style="position: absolute; left: -9999em;" autocomplete="new-newsletter-quickbox-user-name" />
					<a class="btn orange default-action submit-form" href="javascript:void(0);">Aanmelden</a>
				</div>
			</div>
    	</div>
	</form>
			</div>
			<div class="contentRow row1_4">
		<div class="facebook">
			<div class="home-headline">
				<h2>Fan van HORNBACH</h2>
			</div>
			<div class="social-plugins">
				<div class="inner">
					<div class="socialImg">
						<a href="https://www.facebook.com/hornbach.nl" target="_blank" title="Facebook">
						<span class="img"><img src="/cms/media/nl/footer/icn_facebook.gif" alt="Facebook" /></span>
						</a>
					</div>
					<div class="socialImg">
						<a href="https://twitter.com/HORNBACH_NL" target="_blank" title="Twitter">
						<span class="img"><img src="/cms/media/nl/footer/icn_twitter.gif" alt="Twitter" /></span>				
						</a>
					</div>				
					<div class="socialImg">
						<a href="https://www.youtube.com/user/NLHornbach" target="_blank" title="YouTube">
							<span class="img"><img src="/cms/media/nl/footer/icn_youtube.gif" alt="YouTube" /></span>
						</a>
					</div>
					<div class="socialImg">
						<a href="https://www.linkedin.com/company/werken-bij-hornbach" target="_blank" title="LinkedIn">
							<span class="img"><img src="/cms/media/nl/footer/icn_linkedin.jpg" alt="LinkedIn" /></span>
						</a>
					</div>
				</div>
			</div>
			<ul class="fanLinkListe">
			</ul>
		</div>
		
			</div>
		</div>
		<div class="footerContentRow market">
			<div class="contentRow rowMarkt"> 
			<div id="mein-markt">

	<div class="content-box">
		<div class="market-image">
			<a href="/cms/nl/nl/vestigingsinfo/mijn_hornbach/mijn_hornbach.html" target="_self"><img src="/cms/media/_technik/images_2/vis_sr_markt.jpg" alt="HORNBACH Breda" title="HORNBACH Breda" />
			</a>
		</div>
		<div class="market-info">
			<div class="market js_marketheader">
				<div class="home-headline">
			 			<h2>
							<a href="/cms/nl/nl/vestigingsinfo/mijn_hornbach/mijn_hornbach.html" class="js_marketlink">
								Mijn vestiging: <span class="js_city"></span>
							</a>
						</h2>
				</div>

				<div class="market-data">
					<div class="address">
						<span class="js_streetname"></span>
						<span class="js_streetnumber"></span><br />
						<span class="js_zipcode"></span>
						<span class="js_city"></span>
								<div style="padding:5px;"></div>
					</div>
					<div class="open"></div>
				</div>
			</div>
		</div>
	</div>
				<ul class="marketLinks">
						<li>
							<span class="changeMarket"><a href="/shop/markt-veranderen/provincie-selecteren.html" class="market-link">Vestiging selecteren</a></span>
						</li>
					<li>
						<span class="eventsList"><!-- TODO fix CMS_VALUE -->
							<a class="market-link" href="/cms/nl/nl/vestigingsinfo/mijn_hornbach/events/events.html" target="_self">Events</a>
						</span>
					</li>
				</ul>
			</div>
			</div>
			<div class="contentRow row1_3 phoneWrapper">
					<h3>Vragen over de Onlineshop</h3>
					<p><a href="/cms/nl/nl/vestigingsinfo/vraag_contact/faq_onlineshop_1/faq_onlineshop_1.html" target="_self" class="market-link"> FAQs - vragen over de Onlineshop </a> </p>
			 </div>
		</div>
		<div class="footerContentRow icons">  
			<div class="contentRow row1_2 payment"> 
				<h3>Betalingsmogelijkheden</h3>
					
<div class="footerIconWrapper">
	<a class="" href="https://www.hornbach.nl/cms/nl/nl/vestigingsinfo/vraag_contact/faq_onlineshop_1/vragen_betaling_rekening/vragen_betaling_rekening.html#ideal" target="_self">
		<img src="/cms/media/nl/footer/ideal.jpg" alt="iDeal" title="iDeal" />
	</a>
</div>
					
<div class="footerIconWrapper">
	<a class="" href="https://www.hornbach.nl/cms/nl/nl/vestigingsinfo/vraag_contact/faq_onlineshop_1/vragen_betaling_rekening/vragen_betaling_rekening.html#creditcard" target="_self">
		<img src="/cms/media/nl/footer/visa.jpg" alt="Visa" title="Visa" />
	</a>
</div>
					
<div class="footerIconWrapper">
	<a class="" href="https://www.hornbach.nl/cms/nl/nl/vestigingsinfo/vraag_contact/faq_onlineshop_1/vragen_betaling_rekening/vragen_betaling_rekening.html#creditcard" target="_self">
		<img src="/cms/media/nl/footer/mastercard.jpg" alt="MasterCard" title="MasterCard" />
	</a>
</div>
					
<div class="footerIconWrapper">
	<a class="" href="https://www.hornbach.nl/cms/nl/nl/vestigingsinfo/vraag_contact/faq_onlineshop_1/vragen_betaling_rekening/vragen_betaling_rekening.html#paypal" target="_self">
		<img src="/cms/media/nl/footer/paypal.jpg" alt="PayPal" title="PayPal" />
	</a>
</div>
					
<div class="footerIconWrapper">
	<a class="" href="https://www.hornbach.nl/cms/nl/nl/vestigingsinfo/vraag_contact/faq_onlineshop_1/vragen_betaling_rekening/vragen_betaling_rekening.html#biv" target="_self">
		<img src="/cms/media/nl/footer/bezahlung-im-markt.jpg" alt="Betalen in de vestiging" title="Betalen in de vestiging" />
	</a>
		<div class="footer-link-text">
			<a class="" href="https://www.hornbach.nl/cms/nl/nl/vestigingsinfo/vraag_contact/faq_onlineshop_1/vragen_betaling_rekening/vragen_betaling_rekening.html#biv" target="_self">
				<p>Betalen in de vestiging</p>
			</a>
		</div>
</div>
			</div>
			<div class="contentRow row1_5"> 
				<h3>Wij verzenden o.a. met</h3>
					<div class="shipping">
<div class="footerIconWrapper">
	<a class="" href="/cms/nl/nl/vestigingsinfo/vraag_contact/faq_onlineshop_1/vragen_verzending_levering/vragen_verzending_levering.html" target="_self">
		<img src="/cms/media/nl/footer/PostNL_2.jpg" alt="PostNL" title="PostNL" />
	</a>
</div></div>
					<div class="shipping">
<div class="footerIconWrapper">
	<a class="" href="/cms/nl/nl/vestigingsinfo/vraag_contact/faq_onlineshop_1/vragen_verzending_levering/vragen_verzending_levering.html" target="_self">
		<img src="/cms/media/nl/footer/van-spreuwel2.jpg" alt="van Spreuwel" title="van Spreuwel" />
	</a>
</div></div>
			</div>
			<div class="contentRow row1_5 tuev"> 
				<h3>Keurmerken</h3>
						<p>
<div class="footerIconWrapper">
	<a class="" href="/cms/nl/nl/vestigingsinfo/over_onlineshop/veilig_winkelen/veilig_winkelen.html" target="_blank">
		<img src="/cms/media/nl/footer/thuiswinkel/thuiswinkel_footer_64x67px.jpg" alt="" title="" />
	</a>
</div></p>
						<p>
<div class="footerIconWrapper">
	<a class="" href="/cms/nl/nl/vestigingsinfo/over_onlineshop/veilig_winkelen/veilig_winkelen.html" target="_self">
		<img src="/cms/media/nl/footer/trustedshops_footer.jpg" alt="Trusted Shops" title="Trusted Shops" />
	</a>
</div></p>
					<div class="tuevText">
					</div>
			</div>
		</div>  
		<div class="footerContentRow linkList">  
			<div class="contentRow row1_4">
				<h3>HORNBACH</h3>
					
<ul>
<li><a class="" href="/cms/nl/nl/vestigingsinfo/vraag_contact/vraag_contact.html" target="_blank">Vraag &amp; contact</a></li>
<li><a class="" href="/cms/nl/nl/privacy_recht/privacy_recht.html" target="_blank">Privacy &amp; recht</a></li>
<li><a class="" href="/cms/nl/nl/privacy_recht/algemene_voorwaarden_onlineshop/algemene_voorwaarden_onlineshop.html" target="_blank">Algemene voorwaarden Onlineshop</a></li>
<li><a class="" href="/cms/nl/nl/privacy_recht/algemene_voorwaarden_dhz/algemene_voorwaarden_dhz.html" target="_blank">Algemene voorwaarden DHZ</a></li>
<li><a class="" href="/cms/nl/nl/vestigingsinfo/over_onlineshop/veilig_winkelen/veilig_winkelen.html">Veilig winkelen</a></li>
<li><a class="" href="/cms/nl/nl/privacy_recht/herroepingsrecht/herroepingsrecht.html" target="_blank">Herroepingsrecht</a></li>
<li><a class="" href="http://pers.hornbach.nl/" target="_blank">Pers</a></li>
<li><a class="" href="/cms/nl/nl/site-overzicht.html" target="_blank">Site-overzicht</a></li>
</ul>

					
<ul>
<li><a class=" specialLink " href="/cms/nl/nl/_footer/over_hornbach/hornbach_als_onderneming/hornbach_als_onderneming.html">Meer info over HORNBACH</a></li>
</ul>

			</div>
			<div class="contentRow row1_4">
				<h3>Services</h3>
					
<ul>
<li><a class="" href="/cms/nl/nl/vestigingsinfo/over_onlineshop/bestellen_en_laten_bezorgen/bestellen_en_laten_bezorgen.html" target="_blank">Thuisbezorgen</a></li>
<li><a class="" href="/cms/nl/nl/vestigingsinfo/over_onlineshop/reserveren_en_afhalen/reserveren_en_afhalen.html" target="_blank">Reserveren &amp; afhalen</a></li>
<li><a class="" href="/cms/nl/nl/vestigingsinfo/daarom_hornbach/vaste_lage_prijzen_1/vaste_lage_prijzen_filosofie/vaste_lage_prijzen_filosofie.html" target="_blank">Altijd de laagste prijs</a></li>
<li><a class="" href="/cms/nl/nl/vestigingsinfo/services_en_verhuur/profiservice/profiservice.html" target="_blank">ProfiService</a></li>
<li><a class="" href="/cms/nl/nl/vestigingsinfo/services_en_verhuur/montage_service/montage_service.html" target="_blank">Montageservice</a></li>
<li><a class="" href="/cms/nl/nl/vestigingsinfo/services_en_verhuur/verhuur_service/containerverhuurservice/containerverhuurservice.html" target="_blank">Containerverhuurservice</a></li>
<li><a class="" href="/cms/nl/nl/vestigingsinfo/over_onlineshop/verfmengservice/verfmengservice.html" target="_blank">Verfmengservice</a></li>
<li><a class="" href="/cms/nl/nl/vestigingsinfo/vraag_contact/faq_onlineshop_1/faq_onlineshop_1.html" target="_blank">FAQs - vragen over de Onlineshop</a></li>
</ul>

					
<ul>
<li><a class=" specialLink " href="/cms/nl/nl/vestigingsinfo/services_en_verhuur/services_en_verhuur.html">Alle HORNBACH services</a></li>
</ul>

			</div>
			<div class="contentRow row1_4">
				<h3>Werken bij HORNBACH</h3>
						
<ul>
<li><a class="" href="https://jobs.hornbach.com/Netherlands/?locale=nl_NL" target="_blank">Werken bij HORNBACH</a></li>
<li><a class="" href="https://jobs.hornbach.com/default/go/Nieuwe-vestiging-Zwolle/1252601/" target="_blank">Vacatures HORNBACH Zwolle</a></li>
<li><a class="" href="https://jobs.hornbach.com/Netherlands/content/Opleiding-en-Ontwikkeling-bij-HORNBACH/" target="_blank">Opleidingen bij HORNBACH</a></li>
<li><a class="" href="https://jobs.hornbach.com/Netherlands/content/Bedrijfscultuur---Werken-bij-HORNBACH/" target="_blank">Bedrijfscultuur</a></li>
<li><a class="" href="https://jobs.hornbach.com/Netherlands/talentcommunity/subscribe/?locale=nl_NL" target="_blank">Heldenportaal</a></li>
<li><a class="" href="https://jobs.hornbach.com/Netherlands/content/Vragen-en-Antwoorden-HORNBACH/?locale=nl_NL" target="_blank">Vragen &amp; antwoorden</a></li>
<li><a class="" href="https://jobs.hornbach.com/Netherlands/content/Contact-HORNBACH/" target="_blank">Contact &amp; solliciteren</a></li>
</ul>

						
<ul>
<li><a class=" specialLink " href="https://jobs.hornbach.com/Netherlands/content/Werken-bij-HORNBACH/">Meer over Werken bij HORNBACH</a></li>
</ul>

			</div>
			<div class="contentRow row1_4">
				<h3>Assortiment</h3>
						
<ul>
<li><a class="" href="/cms/nl/nl/assortiment/bouwstoffen_hout.html">Bouwstoffen, hout, ramen &amp; deuren</a></li>
<li><a class="" href="/cms/nl/nl/assortiment/dieren_aquaria.html">Dieren, aquaria &amp; terraria</a></li>
<li><a class="" href="/cms/nl/nl/assortiment/ijzerwaren.html">IJzerwaren</a></li>
<li><a class="" href="/cms/nl/nl/assortiment/machines_gereedschappen.html">Machines &amp; gereedschappen</a></li>
<li><a class="" href="/cms/nl/nl/assortiment/tuin.html">Tuin</a></li>
<li><a class="" href="/cms/nl/nl/assortiment/verf_behang.html">Verf &amp; behang</a></li>
<li><a class="" href="/cms/nl/nl/assortiment/verlichting_elektra.html">Verlichting &amp; elektra</a></li>
<li><a class="" href="/cms/nl/nl/assortiment/vloeren_tegels.html">Vloeren &amp; tegels</a></li>
</ul>

						
<ul>
<li><a class=" specialLink " href="/shop/assortiment/assortiment.html">Bekijk het complete assortiment</a></li>
</ul>

			</div>
		</div>
		</div>
	</div>
</div>
		<!--/search:none-->

	</div>
	<!-- end: #wrapper -->

	<!-- change market popups -->

	<div id="overlaychangeMarketPopup" onclick="hidePopup('overlaychangeMarketPopup','changeMarketPopup')" class="overlay away"> </div>
	<div id="changeMarketPopup" class="lightbox-shop lightbox-rd lightbox-stockout lb-confirm lb-zoom away">
		<a href="#" class="close top" onclick="hidePopup('overlaychangeMarketPopup','changeMarketPopup')">Sluiten</a>
		<div class="confirmation">
			<div class="header">
				<p class="headline"><strong>Van vestiging veranderen? Geen probleem!</strong></p>
			</div>
			<div class="inner">
				<p class="js_change-market-text" data-accounttext="De in je profiel opgeslagen vestiging komt niet overeen met de actueel gekozen vestiging. Let op: als je van vestiging verandert, kunnen de inhoud van de winkelwagen, de verlanglijst en artikelvergelijking niet overgenomen worden.">Let op: vanwege verschillende vestigingsbeschikbaarheden kunnen eventueel niet alle producten in je winkelwagen, verlanglijst of artikelvergelijk overgenomen worden.</p>

				<table class="markets">
					<tr class="text">
						<th><span class="label">Je nieuw gekozen vestiging:</span><br />
							<strong class="js_change-market-title"></strong>
						</th>
						<th><span class="label">Je huidige vestiging:</span><br />
							<strong class="js_change-market-current-title">Hornbach Breda</strong>
						</th>
					</tr>
					<tr class="buttons">
						<td>
							<a href="#" class="btn orange next confirm js_change-market-confirm" data-selenium-test="changeMarketPopup_confirm">Als mijn vestiging vastleggen</a>
						</td>
						<td>
							<a href="#" class="btn grey next cancel js_change-market-cancel" data-selenium-test="changeMarketPopup_cancel">Vestiging behouden</a>
						</td>
					</tr>
				</table>
			</div>
		</div>
	</div>

	<!-- protobox (new lightboxes) -->
	<div class="cover cover-away" id="cover"></div>

	<!-- JavaScript -->
			<script type="text/javascript" src="/javascript/build/desktop/default_foot.js"></script>
<script src="/cms/media/_technik/js/jqueryscrolltotarget.js" type="text/javascript"></script>
<script src="/cms/media/_technik/js/fontoutline.js" type="text/javascript"></script>
<script src="/cms/media/_technik/js/jqueryellipsis.js" type="text/javascript"></script>
<script src="/cms/media/_technik/js/table/jqueryttouchclosehover.js" type="text/javascript"> </script>
<script src="/cms/media/_technik/js/inspirations_teaser/jquerytouchwipe.js" type="text/javascript"> </script>
<script src="/cms/media/_technik/js/project-step-by-step_js.js" type="text/javascript"> </script>
		<script src="/cms/media/_technik/js/layoutCorrector.js" type="text/javascript"></script>
		<script src="/cms/media/_technik/js/markenrondell.js" type="text/javascript"></script>
	<script src="/cms/nl/nl/_technik/cmsjs.js" type="text/javascript"></script>

	<!-- Google Tag Manager -->

	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-VQH9" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

	<script type="text/javascript">
	/*<![CDATA[*/
		(function(w,d,s,l,i){
		w[l]=w[l] || [];
		w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
		var f=d.getElementsByTagName(s)[0],
				j=d.createElement(s),
				dl=l!='dataLayer'?'&l='+l:'';
		j.async=true;
		j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;
		f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-VQH9');
	/*]]>*/
	</script>
	<!-- End Google Tag Manager -->

	<div id="tenantrouting-container" data-ng-app="tenantroutingModule" data-tenantrouting="true">

		<div class="overlay ng-hide" data-ng-show="showLayer" data-ng-click="closeLayer()"></div>
		<div id="lightbox-tenantrouting" class="lightbox-shop ng-hide" data-ng-show="showLayer">
			<a href="" class="close top" data-ng-click="closeLayer()">Sluiten</a>
			<div class="inner">
	<div>
		<div class="headline">
			<p data-ng-repeat="headerText in header track by $index" data-ng-bind-html="headerText">{{ headerText }}</p>
		</div>
		<div class="content-inner">
			<p data-ng-repeat="textItem in text track by $index" data-ng-bind-html="textItem">{{ textItem }}</p>
		</div>

		<div class="buttons">
			<a href="#" class="btn" data-ng-click="closeLayer(true)">
                <img ng-src="{{ imagePathStay }}" alt="{{ shopCountryCode }}" />
				<div class="btn-text-wrapper">
					<p data-ng-repeat="btnText in buttonTextStay track by $index" data-ng-bind-html="btnText">{{ btnText }}</p>
				</div>
            </a>
			<a href="" data-ng-click="changeShop(forwardUrl)" class="btn">
                <img ng-src="{{ imagePathChange }}" alt="{{ userCountryCode }}" />
				<div class="btn-text-wrapper">
					<p data-ng-repeat="btnText in buttonTextForward track by $index" data-ng-bind-html="btnText">{{ btnText }}</p>
				</div>
            </a>
		</div>
	</div>
			</div>
		</div>
	</div>

	

	<script type="text/javascript">
		//<![CDATA[
		window.hbm = window.hbm || {};
		//]]>
	</script>

	<a href="#" class="scrollButton"><span class="scrollButtonIcon"></span><span class="scrollButtonText">naar boven</span></a>
</body>
</html>