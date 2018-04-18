<!DOCTYPE html> <html class="ltr" dir="ltr" lang="es-ES"> <head> <meta content="text/html; charset=UTF-8" http-equiv="content-type" /> <script  type = "text/javascript"> function Rendition(){}Rendition.RENDITION_CLASSIC="classic";Rendition.RENDITION_MOBILE="mobile";Rendition.RENDITION_VALUES=[Rendition.RENDITION_CLASSIC,Rendition.RENDITION_MOBILE];Rendition.ITR_MOBILEVIEW_DISABLED="ITR_MOBILEVIEW_DISABLED";Rendition.readCookie=function(b){var e=b+"=";var a=document.cookie.split(";");var f=null;for(var d=0;d<a.length;d++){var g=a[d];while(g.charAt(0)==" "){g=g.substring(1,g.length)}if(g.indexOf(e)==0){f=g.substring(e.length,g.length);break}}return f};Rendition.getPreferredMobileRendition=function(){var b=(Rendition.readCookie(Rendition.ITR_MOBILEVIEW_DISABLED)+"").toLowerCase()=="true";var a=(!b)?Rendition.RENDITION_MOBILE:Rendition.RENDITION_CLASSIC;return a};var mobileLocation="/m";var classicLocation="/";var isMobileEnvironment=/Android|webOS|iPhone|iPod|BlackBerry|IEMobile|OperaMini/i.test(navigator.userAgent);var preferredRendition=Rendition.getPreferredMobileRendition();var userAgentTablet=navigator.userAgent.toLowerCase();if(isMobileEnvironment&&(userAgentTablet.search("android")>-1)&&!(userAgentTablet.search("mobile")>-1)){isMobileEnvironment=false}var urlRest=window.location.search+window.location.hash;if(isMobileEnvironment){if(preferredRendition==Rendition.RENDITION_MOBILE&&window.location.pathname!=mobileLocation){window.location.href=mobileLocation+urlRest}else{if(preferredRendition==Rendition.RENDITION_CLASSIC&&window.location.pathname!=classicLocation){window.location.href=classicLocation+urlRest}}}else{if(window.location.pathname!=classicLocation){window.location.href=classicLocation+urlRest}}; </script> <title>Periódico líder de la República Dominicana</title> <link rel="shortcut icon" href="https://estatico2.diariolibre.com/base-portlet/webrsrc/ctxvar/4049cfdd-d84d-4bf3-af52-e32cd2f08b9b.png" /> <meta name="keywords" content="diario Libre"/> <meta name="keywords" content=" diariolibre.com"/> <meta name="keywords" content=" Diario"/> <meta name="keywords" content=" Libre "/> <meta name="keywords" content=" periodico"/> <meta name="keywords" content=" periódico"/> <meta name="keywords" content=" noticias"/> <meta name="keywords" content=" español"/> <meta name="keywords" content=" espanol"/> <meta name="keywords" content=" internacional"/> <meta name="keywords" content=" economia"/> <meta name="keywords" content=" economía"/> <meta name="keywords" content=" dinero"/> <meta name="keywords" content=" opinion"/> <meta name="keywords" content=" opinión"/> <meta name="keywords" content=" ultimas noticias"/> <meta name="keywords" content=" deportes"/> <meta name="keywords" content=" sport"/> <meta name="keywords" content=" politica"/> <meta name="keywords" content=" política"/> <meta name="keywords" content=" Dominicana "/> <meta name="keywords" content=" Republica Dominicana"/> <meta name="robots" content="index, follow"/> <meta name="description" content="Noticias de última hora sobre la actualidad en República Dominicana y Latinoamérica: política, economía, deportes, cultura, ciencia y tecnología."/> <meta content="210" http-equiv="refresh"/> <meta content="	    	    				    				    				    		    			      				2018-03-21
    			      			  
    				    				    				    					" property="og:DateTime"/> <meta property='og:title' content='Periódico líder de la República Dominicana' /> <meta property='og:description' content='Noticias de última hora sobre la actualidad en República Dominicana y Latinoamérica: política, economía, deportes, cultura, ciencia y tecnología.' /> <meta property='og:image' content='https://estatico3.diariolibre.com/imagenes/rsrc/dl200.png' /> <meta property='og:type' content='Website' /> <meta property='og:url' content='https://www.diariolibre.com/' /> <meta property='og:site_name' content='www.diariolibre.com' /> <link rel="canonical" href="https://www.diariolibre.com/"/> <link rel="alternate" href="https://www.diariolibre.com/m" media="only screen and (max-width: 640px)"/> <script type='text/javascript' src='/base-portlet/webrsrc/9f93946e121d765ba81894c17ad1b5a3.js' ></script> <script type="text/javascript">/*<![CDATA[*/(function(a){a.contextSections=function(){return[{sectid:"sect-74ca38d2844f66ff69de3660306e4190"},{sectid:"sect-3615203cfc40f24a2472895b3e0f84cd"},{sectid:"sect-16698a2f82515e3cbd8c4515a2e61874"},{sectid:"sect-4aa6a437e9b24da2aa423c814b91e9f4"},{sectid:"sect-875c4dd9b8c6af92726749fb295b772d"},{sectid:"sect-a691ae53bae432b76d7bd2a9b8621c47"},{sectid:"sect-ac1dd8bf7a2870c7e15952fd2fc18105"},{sectid:"sect-e063ca8619fc4ade942d33fed4b3d4ef"},{sectid:"sect-49cd5e0e8a8a75c67369eb0a73bc2f3e"},{sectid:"sect-b3dc0dafb52e26b624d0e2e6a3d06988"},{sectid:"sect-c204e0291d5e2b51c35a33b9ae702ed8"},{sectid:"sect-f5a81ebc535bab94b410a71981d52fb6"},{sectid:"sect-e5d16240a8ec715bdcf55b7ecb1369b1"}]};a.contextIsArticlePage=function(){return false};a.contextIs=function(b){if(b=="HomePage"){return true}else{if(b=="ArticlePage"){return false}else{if(b=="SearchPage"){return false}else{if(b=="SectionPage"){return true}else{if(b=="MetadataPage"){return false}}}}}}})(jQryIter);/*]]>*/</script> <script type='text/javascript' src='https://estatico2.diariolibre.com/base-portlet/webrsrc/theme/a845c7f574f487d0c8a0c000a07cb559.js'></script><script type='text/javascript'>(function(d,e,j,h,f,c,b){d.GoogleAnalyticsObject=f;d[f]=d[f]||function(){(d[f].q=d[f].q||[]).push(arguments)},d[f].l=1*new Date();c=e.createElement(j),b=e.getElementsByTagName(j)[0];c.async=1;c.src=h;b.parentNode.insertBefore(c,b)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create","UA-660210-1","auto");ga("send","pageview");</script><script type='text/javascript' src='https://estatico1.diariolibre.com/base-portlet/webrsrc/theme/13c757d72802e0196cfa4eb581fca517.js'></script><script type='text/javascript'>/* iFrame Resizer (iframeSizer.min.js ) - v3.5.3 - 2016-02-23
 *  Desc: Force cross domain iframes to size to content.
 *  Requires: iframeResizer.contentWindow.min.js to be loaded into the target frame.
 *  Copyright: (c) 2016 David J. Bradshaw - dave@bradshaw.net
 *  License: MIT
 */
!function(aM){function aL(a,f,e){"addEventListener" in aM?a.addEventListener(f,e,!1):"attachEvent" in aM&&a.attachEvent("on"+f,e)}function aK(a,f,e){"removeEventListener" in aM?a.removeEventListener(f,e,!1):"detachEvent" in aM&&a.detachEvent("on"+f,e)}function aJ(){var a,d=["moz","webkit","o","ms"];for(a=0;a<d.length&&!Y;a+=1){Y=aM[d[a]+"RequestAnimationFrame"]}Y||aF("setup","RequestAnimationFrame not supported")}function aI(a){var d="Host page: "+a;return aM.top!==aM.self&&(d=aM.parentIFrame&&aM.parentIFrame.getId?aM.parentIFrame.getId()+": "+a:"Nested host page: "+a),d}function aH(b){return ab+"["+aI(b)+"]"}function aG(b){return W[b]?W[b].log:af}function aF(d,c){aC("log",d,c,aG(d))}function aE(d,c){aC("info",d,c,aG(d))}function aD(d,c){aC("warn",d,c,!0)}function aC(a,h,g,f){!0===f&&"object"==typeof aM.console&&console[a](aH(h),g)}function aB(aP){function aO(){function d(){au(b),ax(a)}R("Height"),R("Width"),at(d,b,"init")}function aN(){var d=c.substr(aa).split(":");return{iframe:W[d[0]].iframe,id:d[0],height:d[1],width:d[2],type:d[3]}}function R(g){var f=Number(W[a]["max"+g]),w=Number(W[a]["min"+g]),l=g.toLowerCase(),k=Number(b[l]);aF(a,"Checking "+l+" is in range "+w+"-"+f),w>k&&(k=w,aF(a,"Set "+l+" to min value")),k>f&&(k=f,aF(a,"Set "+l+" to max value")),b[l]=""+k}function P(){function e(){function g(){var l=0,w=!1;for(aF(a,"Checking connection is from allowed list of origins: "+f);l<f.length;l++){if(f[l]===d){w=!0;break}}return w}function k(){var l=W[a].remoteHost;return aF(a,"Checking connection is from: "+l),d===l}return f.constructor===Array?g():k()}var d=aP.origin,f=W[a].checkOrigin;if(f&&""+d!="null"&&!e()){throw new Error("Unexpected message received from: "+d+" for "+b.iframe.id+". Message was: "+aP.data+". This error can be disabled by setting the checkOrigin: false option or by providing of array of trusted domains.")}return !0}function M(){return ab===(""+c).substr(0,aa)&&c.substr(aa).split(":")[0] in W}function s(){var d=b.type in {"true":1,"false":1,undefined:1};return d&&aF(a,"Ignoring init message from meta parent page"),d}function p(d){return c.substr(c.indexOf(":")+ac+d)}function o(d){aF(a,"MessageCallback passed: {iframe: "+b.iframe.id+", message: "+d+"}"),n("messageCallback",{iframe:b.iframe,message:JSON.parse(d)}),aF(a,"--")}function L(){var d=document.body.getBoundingClientRect(),e=b.iframe.getBoundingClientRect();return JSON.stringify({iframeHeight:e.height,iframeWidth:e.width,clientHeight:Math.max(document.documentElement.clientHeight,aM.innerHeight||0),clientWidth:Math.max(document.documentElement.clientWidth,aM.innerWidth||0),offsetTop:parseInt(e.top-d.top,10),offsetLeft:parseInt(e.left-d.left,10),scrollTop:aM.pageYOffset,scrollLeft:aM.pageXOffset})}function K(e,d){function f(){ar("Send Page Info","pageInfo:"+L(),e,d)}ao(f,32)}function J(){function y(e,g){function f(){W[k]?K(W[k].iframe,k):w()}["scroll","resize"].forEach(function(d){aF(k,e+d+" listener for sendPageInfo"),g(aM,d,f)})}function w(){y("Remove ",aK)}function l(){y("Add ",aL)}var k=a;l(),W[k].stopPageInfo=w}function x(){W[a]&&W[a].stopPageInfo&&(W[a].stopPageInfo(),delete W[a].stopPageInfo)}function v(){var d=!0;return null===b.iframe&&(aD(a,"IFrame ("+b.id+") not found"),d=!1),d}function u(e){var d=e.getBoundingClientRect();return ay(a),{x:Math.floor(Number(d.left)+Number(Z.x)),y:Math.floor(Number(d.top)+Number(Z.y))}}function t(k){function A(){Z=l,r(),aF(a,"--")}function z(){return{x:Number(b.width)+w.x,y:Number(b.height)+w.y}}function y(){aM.parentIFrame?aM.parentIFrame["scrollTo"+(k?"Offset":"")](l.x,l.y):aD(a,"Unable to scroll to requested position, window.parentIFrame not found")}var w=k?u(b.iframe):{x:0,y:0},l=z();aF(a,"Reposition requested from iFrame (offset x:"+w.x+" y:"+w.y+")"),aM.top!==aM.self?y():A()}function r(){!1!==n("scrollCallback",Z)?ax(a):aw()}function q(k){function A(){var d=u(l);aF(a,"Moving to in page link (#"+y+") at x: "+d.x+" y: "+d.y),Z={x:d.x,y:d.y},r(),aF(a,"--")}function z(){aM.parentIFrame?aM.parentIFrame.moveToAnchor(y):aF(a,"In page link #"+y+" not found and window.parentIFrame not found")}var y=k.split("#")[1]||"",w=decodeURIComponent(y),l=document.getElementById(w)||document.getElementsByName(w)[0];l?A():aM.top!==aM.self?z():aF(a,"In page link #"+y+" not found")}function n(e,d){return aA(a,e,d)}function m(){switch(W[a].firstRun&&h(),b.type){case"close":az(b.iframe);break;case"message":o(p(6));break;case"scrollTo":t(!1);break;case"scrollToOffset":t(!0);break;case"pageInfo":K(W[a].iframe,a),J();break;case"pageInfoStop":x();break;case"inPageLink":q(p(9));break;case"reset":av(b);break;case"init":aO(),n("initCallback",b.iframe),n("resizedCallback",b);break;default:aO(),n("resizedCallback",b)}}function j(e){var d=!0;return W[e]||(d=!1,aD(b.type+" No settings for "+e+". Message was: "+c)),d}function i(){for(var d in W){ar("iFrame requested init",aq(d),document.getElementById(d),d)}}function h(){W[a].firstRun=!1}var c=aP.data,b={},a=null;"[iFrameResizerChild]Ready"===c?i():M()?(b=aN(),a=U=b.id,!s()&&j(a)&&(aF(a,"Received: "+c),v()&&P()&&m())):aE(a,"Ignored: "+c)}function aA(g,f,j){var i=null,h=null;if(W[g]){if(i=W[g][f],"function"!=typeof i){throw new TypeError(f+" on iFrame["+g+"] is not a function")}h=i(j)}return h}function az(d){var c=d.id;aF(c,"Removing iFrame: "+c),d.parentNode.removeChild(d),aA(c,"closedCallback",c),aF(c,"--"),delete W[c]}function ay(a){null===Z&&(Z={x:void 0!==aM.pageXOffset?aM.pageXOffset:document.documentElement.scrollLeft,y:void 0!==aM.pageYOffset?aM.pageYOffset:document.documentElement.scrollTop},aF(a,"Get page position: "+Z.x+","+Z.y))}function ax(a){null!==Z&&(aM.scrollTo(Z.x,Z.y),aF(a,"Set page position: "+Z.x+","+Z.y),aw())}function aw(){Z=null}function av(d){function c(){au(d),ar("reset","reset",d.iframe,d.id)}aF(d.id,"Size reset requested by "+("init"===d.type?"host page":"iFrame")),ay(d.id),at(c,d,"reset")}function au(g){function f(a){g.iframe.style[a]=g[a]+"px",aF(g.id,"IFrame ("+h+") "+a+" set to "+g[a]+"px")}function j(a){ae||"0"!==g[a]||(ae=!0,aF(h,"Hidden iFrame detected, creating visibility listener"),an())}function i(b){f(b),j(b)}var h=g.iframe.id;W[h]&&(W[h].sizeHeight&&i("height"),W[h].sizeWidth&&i("width"))}function at(e,d,f){f!==d.type&&Y?(aF(d.id,"Requesting animation frame"),Y(e)):e()}function ar(i,h,n,m){function l(){var a=W[m].targetOrigin;aF(m,"["+i+"] Sending msg to iframe["+m+"] ("+h+") targetOrigin: "+a),n.contentWindow.postMessage(ab+h,a)}function k(){aE(m,"["+i+"] IFrame("+m+") not found"),W[m]&&delete W[m]}function j(){n&&"contentWindow" in n&&null!==n.contentWindow?l():k()}m=m||n.id,W[m]&&j()}function aq(b){return b+":"+W[b].bodyMarginV1+":"+W[b].sizeWidth+":"+W[b].log+":"+W[b].interval+":"+W[b].enablePublicMethods+":"+W[b].autoResize+":"+W[b].bodyMargin+":"+W[b].heightCalculationMethod+":"+W[b].bodyBackground+":"+W[b].bodyPadding+":"+W[b].tolerance+":"+W[b].inPageLinks+":"+W[b].resizeFrom+":"+W[b].widthCalculationMethod}function ap(C,B){function A(){function a(c){1/0!==W[D][c]&&0!==W[D][c]&&(C.style[c]=W[D][c]+"px",aF(D,"Set "+c+" = "+W[D][c]+"px"))}function d(c){if(W[D]["min"+c]>W[D]["max"+c]){throw new Error("Value for min"+c+" can not be greater than max"+c)}}d("Height"),d("Width"),a("maxHeight"),a("minHeight"),a("maxWidth"),a("minWidth")}function z(){var c=B&&B.id||T.id+ag++;return null!==document.getElementById(c)&&(c+=ag++),c}function y(a){return U=a,""===a&&(C.id=a=z(),af=(B||{}).log,U=a,aF(a,"Added missing iframe ID: "+a+" ("+C.src+")")),a}function x(){aF(D,"IFrame scrolling "+(W[D].scrolling?"enabled":"disabled")+" for "+D),C.style.overflow=!1===W[D].scrolling?"hidden":"auto",C.scrolling=!1===W[D].scrolling?"no":"yes"}function v(){("number"==typeof W[D].bodyMargin||"0"===W[D].bodyMargin)&&(W[D].bodyMarginV1=W[D].bodyMargin,W[D].bodyMargin=""+W[D].bodyMargin+"px")}function u(){var a=W[D].firstRun,d=W[D].heightCalculationMethod in X;!a&&d&&av({iframe:C,height:0,width:0,type:"init"})}function r(){Function.prototype.bind&&(W[D].iframe.iFrameResizer={close:az.bind(null,W[D].iframe),resize:ar.bind(null,"Window resize","resize",W[D].iframe),moveToAnchor:function(c){ar("Move to anchor","inPageLink:"+c,W[D].iframe,D)},sendMessage:function(c){c=JSON.stringify(c),ar("Send Message","message:"+c,W[D].iframe,D)}})}function n(e){function a(){ar("iFrame.onload",e,C),u()}aL(C,"load",a),ar("init",e,C)}function j(c){if("object"!=typeof c){throw new TypeError("Options is not an object")}}function h(d){for(var c in T){T.hasOwnProperty(c)&&(W[D][c]=d.hasOwnProperty(c)?d[c]:T[c])}}function b(c){return""===c||"file://"===c?"*":c}function F(a){a=a||{},W[D]={firstRun:!0,iframe:C,remoteHost:C.src.split("/").slice(0,3).join("/")},j(a),h(a),W[D].targetOrigin=!0===W[D].checkOrigin?b(W[D].remoteHost):"*"}function E(){return D in W&&"iFrameResizer" in C}var D=y(C.id);E()?aD(D,"Ignored iFrame, already setup."):(F(B),x(),A(),v(),n(aq(D)),r())}function ao(d,c){null===V&&(V=setTimeout(function(){V=null,d()},c))}function an(){function a(){function d(i){function e(k){return"0px"===W[i].iframe.style[k]}function j(b){return null!==b.offsetParent}j(W[i].iframe)&&(e("height")||e("width"))&&ar("Visibility change","resize",W[i].iframe,i)}for(var c in W){d(c)}}function h(b){aF("window","Mutation observed: "+b[0].target+" "+b[0].type),ao(a,16)}function g(){var e=document.querySelector("body"),c={attributes:!0,attributeOldValue:!1,characterData:!0,characterDataOldValue:!1,childList:!0,subtree:!0},i=new f(h);i.observe(e,c)}var f=aM.MutationObserver||aM.WebKitMutationObserver;f&&g()}function am(d){function c(){ak("Window "+d,"resize")}aF("window","Trigger event: "+d),ao(c,16)}function al(){function b(){ak("Tab Visable","resize")}"hidden"!==document.visibilityState&&(aF("document","Trigger event: Visiblity change"),ao(b,16))}function ak(f,e){function h(b){return"parent"===W[b].resizeFrom&&W[b].autoResize&&!W[b].firstRun}for(var g in W){h(g)&&ar(f,e,document.getElementById(g),g)}}function aj(){aL(aM,"message",aB),aL(aM,"resize",function(){am("resize")}),aL(document,"visibilitychange",al),aL(document,"-webkit-visibilitychange",al),aL(aM,"focusin",function(){am("focus")}),aL(aM,"focus",function(){am("focus")})}function ai(){function d(b,f){function e(){if(!f.tagName){throw new TypeError("Object is not a valid DOM element")}if("IFRAME"!==f.tagName.toUpperCase()){throw new TypeError("Expected <IFRAME> tag, found <"+f.tagName+">")}}f&&(e(),ap(f,b),c.push(f))}var c;return aJ(),aj(),function(b,a){switch(c=[],typeof a){case"undefined":case"string":Array.prototype.forEach.call(document.querySelectorAll(a||"iframe"),d.bind(void 0,b));break;case"object":d(b,a);break;default:throw new TypeError("Unexpected data type ("+typeof a+")")}return c}}function ah(b){b.fn.iFrameResize=function(c){return this.filter("iframe").each(function(a,d){ap(d,c)}).end()}}var ag=0,af=!1,ae=!1,ad="message",ac=ad.length,ab="[iFrameSizer]",aa=ab.length,Z=null,Y=aM.requestAnimationFrame,X={max:1,scroll:1,bodyScroll:1,documentElementScroll:1},W={},V=null,U="Host Page",T={autoResize:!0,bodyBackground:null,bodyMargin:null,bodyMarginV1:8,bodyPadding:null,checkOrigin:!0,inPageLinks:!1,enablePublicMethods:!0,heightCalculationMethod:"bodyOffset",id:"iFrameResizer",interval:32,log:!1,maxHeight:1/0,maxWidth:1/0,minHeight:0,minWidth:0,resizeFrom:"parent",scrolling:!1,sizeHeight:!0,sizeWidth:!1,tolerance:0,widthCalculationMethod:"scroll",closedCallback:function(){},initCallback:function(){},messageCallback:function(){aD("MessageCallback function not defined")},resizedCallback:function(){},scrollCallback:function(){return !0}};aM.jQuery&&ah(jQuery),"function"==typeof define&&define.amd?define([],ai):"object"==typeof module&&"object"==typeof module.exports?module.exports=ai():aM.iFrameResize=aM.iFrameResize||ai()}(window||{});</script><script type='text/javascript'>jQryIter.ajax({url:'//ws.sharethis.com/button/buttons.js?publisher=0dd6783e-58f8-4fd9-89ff-a34fd14542fc',dataType:'script',cache:true,success:function(){stLight.options({publisher: "0dd6783e-58f8-4fd9-89ff-a34fd14542fc", doNotHash: true, doNotCopy: true, hashAddressBar: false});}});</script><script type='text/javascript' src='https://estatico2.diariolibre.com/base-portlet/webrsrc/theme/3b3b5c126b9ab568fda635c9c6811801.js'></script><script type='text/javascript'>(function(e,g,d,c,b,f){e.hj=e.hj||function(){(e.hj.q=e.hj.q||[]).push(arguments)};e._hjSettings={hjid:656198,hjsv:6};b=g.getElementsByTagName("head")[0];f=g.createElement("script");f.async=1;f.src=d+e._hjSettings.hjid+c+e._hjSettings.hjsv;b.appendChild(f)})(window,document,"https://static.hotjar.com/c/hotjar-",".js?sv=");(function(b,m,h,a,g){b[a]=b[a]||[];b[a].push({"gtm.start":new Date().getTime(),event:"gtm.js"});var k=m.getElementsByTagName(h)[0],e=m.createElement(h),c=a!="dataLayer"?"&l="+a:"";e.async=true;e.src="https://www.googletagmanager.com/gtm.js?id="+g+c;k.parentNode.insertBefore(e,k)})(window,document,"script","dataLayer","GTM-NJS4SJM");</script><script type='text/javascript' src='https://estatico1.diariolibre.com/base-portlet/webrsrc/theme/688e53d7b6ec8597eb9c655f1a540692.js'></script> <!-- Iter Portlet Header Javascripts --> <script type="text/javascript">/*<![CDATA[*/var disqus_shortname="diariolibre";/*]]>*/</script> <link href='https://estatico1.diariolibre.com/base-portlet/webrsrc/theme/35891e4976c6f981bf513ef2bfa37815.css' rel='stylesheet' type='text/css'> <!--script id="navegg" type="text/javascript" src="//tag.navdmp.com/tm41479.js"> </script--> <script language="JavaScript" src="//partner.googleadservices.com/gampad/google_service.js"></script> <script language="JavaScript" type="text/javascript"> GS_googleAddAdSenseService("ca-pub-6554931357780585");
	GS_googleEnableAllServices();
</script> <script language="JavaScript"> GA_googleFetchAds();
</script> <script type='text/javascript'> /*var head = document.getElementsByTagName('head')[0];
	var script = document.createElement('script');
	script.type = 'text/javascript';
	script.async = true;
	script.src = '//i.e-planning.net/layers/hbdfp.js';
	script.id = "hbepl";
	script.setAttribute("data-isv", "us.img.e-planning.net");
	script.setAttribute("data-sv", "ads.us.e-planning.net");
	script.setAttribute("data-ci", "200f4");
	head.appendChild(script);*/

	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	(function() {
	var gads = document.createElement('script');
	gads.async = true;
	gads.type = 'text/javascript';
	var useSSL = 'https:' == document.location.protocol;
	gads.src = (useSSL ? 'https:' : 'http:') + 
	'//www.googletagservices.com/tag/js/gpt.js?v=1204';
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(gads, node.nextSibling);

	})();
	
	/*
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	(function() {
		var useSSL = 'https:' == document.location.protocol;
		var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
		document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
	})();
	*/
	
	googletag.cmd.push(function() {
		googletag.pubads().addEventListener('slotRenderEnded', function(event) {
			clearBanner(event);
		});
	});

	  
	function clearBanner(eventObject){
		//console.log(eventObject);
		if(eventObject.isEmpty){
			console.log("Anuncio vacío borrado: " + eventObject.slot.getName());
			jQuery("#" + eventObject.slot.getSlotId().getDomId()).remove();
		}else{
			//console.log("Anuncio pintado: " + eventObject.slot.getName());
			if(eventObject.slot.getName().toLowerCase().indexOf("intersticial") >= 0 || eventObject.slot.getName().toLowerCase().indexOf("interstitial") >= 0){
				jQryIter("html").css("overflow","hidden");
				jQryIter(".interstitial-ad-wrapper").show();
			}
			jQuery("#" + eventObject.slot.getSlotId().getDomId()).addClass("iter-google-ad");
	   }
	}
	 function adCreator(tagName , className){
       if (typeof Liferay === "undefined")
       {
	  //console.log(className);
	  //Remove underscore at the end of the string
	  if(tagName.lastIndexOf("_") == tagName.length -1){
		var clearTagName = tagName.substring(0,tagName.lastIndexOf("_"));
	  }else{
		var clearTagName = tagName;
	  }
	  
	  var arraSize = clearTagName.substring(clearTagName.lastIndexOf("_") + 1).split("x");
	  var widthAd = arraSize[0];
	  var heightAd = arraSize[1];
	  var htmlAd="";
	  htmlAd += "<script type='text/javascript'>";
	  htmlAd += "  googletag.cmd.push(function(){";
	  htmlAd += "   var slot1 = googletag.defineSlot('/1659553/" + tagName + "', [" + widthAd + ", " + heightAd + "], 'div-gpt-ad-" + tagName + "').addService(googletag.pubads());";
	  htmlAd += "   googletag.pubads().enableSingleRequest();";
	  htmlAd += "   googletag.enableServices();";
	 
	  htmlAd += "  });";
	  htmlAd += " </scr" + "ipt>";
	  htmlAd += "<div id='div-gpt-ad-" + tagName + "' class=' " + className + "'>";
	  htmlAd += "  <script type='text/javascript'>";
	  htmlAd += "   googletag.cmd.push(function() { googletag.display('div-gpt-ad-" + tagName + "'); });";
	  htmlAd += "  </scr" + "ipt>";
	  htmlAd += "</div>";
	  
	  document.write(htmlAd);
       }
	 }
	 
	 
	function adCreatorExpandable(tagName , className){
	  //Remove underscore at the end of the string
	  if(tagName.lastIndexOf("_") == tagName.length -1){
		var clearTagName = tagName.substring(0,tagName.lastIndexOf("_"));
	  }else{
		var clearTagName = tagName;
	  }

	  var arraSize = clearTagName.substring(clearTagName.lastIndexOf("_") + 1).split("x");
	  var widthAd = arraSize[0];
	  var heightAd = arraSize[1];
	  var htmlAd="";

	  htmlAd += "<script type='text/javascript'>";
	  htmlAd += "  googletag.cmd.push(function(){";
	  htmlAd += "   googletag.defineSlot('/1659553/" + tagName + "', [" + widthAd + ", " + heightAd + "], 'div-gpt-ad-" + tagName + "').addService(googletag.pubads());";
	  htmlAd += "   googletag.pubads().enableSingleRequest();";
	  htmlAd += "   googletag.enableServices();";
	  htmlAd += "  });";
	  htmlAd += " </scr" + "ipt>";
	  htmlAd += "<div id='div-gpt-ad-" + tagName + "' class=' " + className + "'>";
	  htmlAd += "  <script type='text/javascript'>";
	  htmlAd += "   googletag.cmd.push(function() { googletag.display('div-gpt-ad-" + tagName + "'); });";
	  htmlAd += "  </scr" + "ipt>";
	  htmlAd += "</div>";
	  
	  document.write(htmlAd);
	}
	 
	 
	function adCreatorInterstitial(tagName){
		if (jQryIter.cookie(tagName)){ 
			console.log("Interstitial Ya mostrado al usuario")}
		else { 
			//jQryIter.cookie(tagName,"1");

			var date = new Date();
			var m = 30;
			date.setTime(date.getTime() + (m * 60 * 1000));
			$.cookie("cookie", "value", { expires: date });
			jQryIter.cookie(tagName, "1", { path: '/', expires: date });

                  // jQryIter.cookie(tagName, "1", { path: '/', expires: 7 })
			//Remove underscore at the end of the string
			if(tagName.lastIndexOf("_") == tagName.length -1){
				var clearTagName = tagName.substring(0,tagName.lastIndexOf("_"));
			}
			else{
				var clearTagName = tagName;
			}
			var arraSize = clearTagName.substring(clearTagName.lastIndexOf("_") + 1).split("x");
			var widthAd = arraSize[0];
			var heightAd = arraSize[1];
			var htmlAd="";
			htmlAd += "<script type='text/javascript'>";
			htmlAd += "		googletag.cmd.push(function(){";
			htmlAd += "			googletag.defineSlot('/1659553/" + tagName + "', [" + widthAd + ", " + heightAd + "], 'div-gpt-ad-" + tagName + "').addService(googletag.pubads());";
			htmlAd += "			googletag.pubads().enableSingleRequest();";
			htmlAd += "			googletag.enableServices();";
			htmlAd += "		});";
			htmlAd += "	</scr" + "ipt>";
			
			htmlAd += "<div class='interstitial-ad-wrapper'>";
			htmlAd += "		<div class='interstitial-center'>";
			htmlAd += "			<div class='logo-interstitial'></div>";
			htmlAd += "			<div class='close-interstitial'>X</div>";
			htmlAd += "			<div id='div-gpt-ad-" + tagName + "'>";
			htmlAd += "				<script type='text/javascript'>";
			htmlAd += "					googletag.cmd.push(function() { googletag.display('div-gpt-ad-" + tagName + "'); });";
			htmlAd += "				</scr" + "ipt>";
			htmlAd += "			</div>";
			htmlAd += "			<div class='go-referer-interstitial'>Continuar a Diariolibre.com</div>";
			htmlAd += "		</div>";
			htmlAd += "</div>";
			document.write(htmlAd);

			jQryIter(document).on("click",".go-referer-interstitial",function(){
				jQryIter("html").css("overflow","visible");
				jQryIter(".interstitial-ad-wrapper").hide();
			});
			
			jQryIter(document).on("click",".close-interstitial",function(){
				jQryIter("html").css("overflow","visible");
				jQryIter(".interstitial-ad-wrapper").hide();
			});
			
			setTimeout(function(){ 
				jQryIter("html").css("overflow","visible");
				jQryIter(".interstitial-ad-wrapper").hide(); 
			}, 19000);
		};
	}

	
	function adCreatorGAM(tagName , className){
      if (typeof Liferay === "undefined")
      {
	  //Remove underscore at the end of the string
	  if(tagName.lastIndexOf("_") == tagName.length -1){
		var clearTagName = tagName.substring(0,tagName.lastIndexOf("_"));
	  }else{
		var clearTagName = tagName;
	  }
	  
	  var arraSize = clearTagName.substring(clearTagName.lastIndexOf("_") + 1).split("x");
	  var widthAd = arraSize[0];
	  var heightAd = arraSize[1];
	  
	  var htmlAd="";
	  htmlAd += "<script type='text/javascript'>";
	  htmlAd += "  GA_googleAddSlot('ca-pub-6554931357780585', '" + tagName + "');";
	  htmlAd += " </scr" + "ipt>";
	  htmlAd += "<div id='div-gam-ad-" + tagName + "' class=' " + className + "'>";
	  htmlAd += "<script type='text/javascript'>";
	  htmlAd += "  GA_googleFillSlot('" + tagName + "');";
	  htmlAd += " </scr" + "ipt>";
	  htmlAd += "</div>";
	  
	  document.write(htmlAd);
       }
	 }
	 
</script> <script type="text/javascript">/*<![CDATA[*/jQryIter.addStatisticData(10904,"articleId","");jQryIter.addStatisticData(10904,"plid","10913");jQryIter.addStatisticData(10904,"urlType","mainSection");jQryIter.addStatisticData(10904,"categoriesIds","");jQryIter.sendStatistics();/*]]>*/</script> <script>/*<![CDATA[*/var MASStatsMgr=new Iter2MAS().initialize({piwikUrl:"https://mas.protecmedia.com/endpoint",siteId:"75LFRK3FO2DUI",pageType:"mainSection",searchPrefix:"/-/search/",uid:""});MASStatsMgr.sendVisitHit();/*]]>*/</script> <script src="https://www.gstatic.com/firebasejs/4.1.1/firebase-app.js"></script> <script src="https://www.gstatic.com/firebasejs/4.1.1/firebase-messaging.js"></script> <script>/*<![CDATA[*/ITER.WPN.initialize("https://mas.protecmedia.com","75LFRK3FO2DUI","910429181165","https://www.diariolibre.com/firebase-messaging-sw/910429181165");/*]]>*/</script> </head> <body class=" controls-visible signed-out public-page" > <script type="text/javascript">/*<![CDATA[*/jQryIter(document).on("click",".ui-accordion-header",function(){jQryIter(window).resize()});window.blockAdBlock=new BlockAdBlock({checkOnLoad:true,resetOnEnd:true,mode:"passive",groupid:10904});if(typeof blockAdBlock==="undefined"){jQryIter.adBlockDetected()}else{blockAdBlock.onDetected(jQryIter.adBlockDetected).onNotDetected(jQryIter.adBlockNotDetected)};/*]]>*/</script> <div class="iter-page-frame"> <header class="iter-header-wrapper" id="iter-header-wrapper"> <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1"> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_181106b08b86488ebaf1e383798f4911_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet skin" > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_181106b08b86488ebaf1e383798f4911"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_181106b08b86488ebaf1e383798f4911"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreatorGAM("_Skyn_home_1514x1024","no-border no-margin");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_eff6d74bde4f4ffcbf7576f05c6b7a7a_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet mB20" > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_eff6d74bde4f4ffcbf7576f05c6b7a7a"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_eff6d74bde4f4ffcbf7576f05c6b7a7a"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreator("_home_1088x120","no-border no-margin");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_118_INSTANCE_1d96d3bea68c4d66ad828ab029856fbd_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_1d96d3bea68c4d66ad828ab029856fbd"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_1d96d3bea68c4d66ad828ab029856fbd"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_6ef4b892c6c0417d9e2fc21bbe2950a4_main-cabecera" class="content ly-cabecera"> <div class="cb-r1"> <div class="cb-c1"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_6ef4b892c6c0417d9e2fc21bbe2950a4_column-011"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_1d96d3bea68c4d66ad828ab029856fbd__column-011"> <div id="p_p_id_dateportlet_WAR_newsportlet_INSTANCE_2ec4221f99a14eca887eb19176eeb8a1_" class="portlet-boundary portlet-boundary_dateportlet_WAR_newsportlet_  portlet-static portlet-static-end date-portlet " > <a id="p_dateportlet_WAR_newsportlet_INSTANCE_2ec4221f99a14eca887eb19176eeb8a1"></a> <div class="td-portlet"> <section class="portlet" id="portlet_dateportlet_WAR_newsportlet_INSTANCE_2ec4221f99a14eca887eb19176eeb8a1"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="updatedSiteBlock"> <div class="updatedSiteTextBefore"></div> <div class="updatedSiteDate">miércoles 21 marzo 2018</div> <div class="updatedSiteTime">01:11 AM</div> <div class="updatedSiteTextAfter"></div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_ab9e4d9f58b94d9792b5a02407c8f752_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_ab9e4d9f58b94d9792b5a02407c8f752"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_ab9e4d9f58b94d9792b5a02407c8f752"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <a href="/"><div class="logo_header"></div></a> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="cb-c2"> <div class="portlet-column portlet-column-first" id="_118_INSTANCE_6ef4b892c6c0417d9e2fc21bbe2950a4_column-012"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_1d96d3bea68c4d66ad828ab029856fbd__column-012"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_1bcd31e3c34e4d9f9256f37c950cd379_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_1bcd31e3c34e4d9f9256f37c950cd379"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_1bcd31e3c34e4d9f9256f37c950cd379"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="logo-alternativo"> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="cb-c3"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_6ef4b892c6c0417d9e2fc21bbe2950a4_column-013"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_1d96d3bea68c4d66ad828ab029856fbd__column-013"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_af541a77cfd5444c9d7ddc6e9371bd19_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_af541a77cfd5444c9d7ddc6e9371bd19"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_af541a77cfd5444c9d7ddc6e9371bd19"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <!--HTML-CONTAINER-HEADER-C2--> <div class="header-c2"> <div class="hemeroteca"><a class="gray" href="/hemeroteca">HEMEROTECA <strong>V</strong></a></div> <div class="versions gray"> <ul class="devices"> <li class="p1"><a class="plt" href="#"><div class="tit-platforms">Diario Libre en</div><div class="platforms"></div></a> <!-- Versions Splash --> <div class="dropdown-2columns devices-splash"> <div class="triangle-border"></div> <div class="triangle"></div> <h3 class="devices-h1">Ediciones</h3> <hr> <div class="col-0"> <h2>Edición Impresa</h2> <a href="http://epaper.diariolibre.com/epaper/" target="_blank" rel="nofollow"><div class="dl-virtual"></div></a> <p class="noma">La edición impresa en la pantalla de tu computadora</p> </div> <div style="margin-left:39px;" class="col-0"> <h2>Diario Libre Móvil</h2> <a href="/servicios/canales-digitales"><div class="dl-mobil"></div></a> <p class="noma">Todo lo que pasa en tiempo real desde tu tableta o tu celular</p> </div> </div> <!-- End Versions Splash --> </li> <li><a href="servicios/canales-digitales"><div class="lnk-movil"></div></a></li> </ul> </div> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="cb-c4"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_6ef4b892c6c0417d9e2fc21bbe2950a4_column-015"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_1d96d3bea68c4d66ad828ab029856fbd__column-015"> <div id="p_p_id_loginportlet_WAR_userportlet_INSTANCE_07f3fd577ae1439e9c11aa0a12734348_" class="portlet-boundary portlet-boundary_loginportlet_WAR_userportlet_  portlet-static portlet-static-end login-portlet login enlace" > <a id="p_loginportlet_WAR_userportlet_INSTANCE_07f3fd577ae1439e9c11aa0a12734348"></a> <div class="td-portlet"> <section class="portlet" id="portlet_loginportlet_WAR_userportlet_INSTANCE_07f3fd577ae1439e9c11aa0a12734348"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body">  <div id="login" class="accesLabel"> Iniciar Sesión </div> <div class="login_form_wrapper"> <div class="login_overlay" style="display:none"> <div class="closeWrapper">Cerrar</div>  <input id="errTitle" type="hidden" value=""/> <input id="islogged" type="hidden" value=""/> <form id="loginform" class="box login" name="fm"> <div class="title"> </div> <fieldset class="boxBody"> <div class="fieldsWrapper"> <div class="userWrapper"> <label class="userLabel">Nombre de usuario</label> <input id="loginusr" class="userInput" type="text" onkeydown="javascript:onKeyDown(event)" onkeypress="javascript:onKeyPress(event)" tabindex="1" required> <span class="requiredElement"> </span> </div> <div class="passwordWrapper"> <label class="passwordLabel">Contraseña
				
					<a href="https://www.diariolibre.com/recuperar-contrasena" class="rLink" tabindex="5">¿Has perdido tu contraseña?</a></label> <input id="loginpwd" class="inputPassword" type="password" onkeypress="javascript:onKeyPress(event)" tabindex="2" required> <span class="requiredElement"> </span> </div> </div> </fieldset> <footer> <label class="keepMeLoggedLabel"><input id="checkbox" type="checkbox" onkeypress="javascript:onKeyPress(event)" tabindex="3"/>Recuérdame</label> <input id="loginbtt" type ="button" class="btnLogin" value="Acceder" tabindex="4" onkeydown="javascript:onKeyDown(event)" onclick="javascript:sendForm( '' )"/> </footer> </form> <script type="text/javascript">/*<![CDATA[*/jQryIter(document).ready(function(){if(jQryIter("#islogged").val()!==""){jQryIter("#loginform input").attr("disabled",true);jQryIter("#loginform a").attr("disabled",true)}else{jQryIter("#loginform input").attr("disabled",false);jQryIter("#loginform a").attr("disabled",false)}});jQryIter("#loginform a").click(function(b){if(jQryIter(this).attr("disabled")=="disabled"){b.preventDefault()}});/*]]>*/</script> </div> </div>  <script type="text/javascript">/*<![CDATA[*/jQryIter(document).ready(function(){if(jQryIter(".login_form_wrapper").size()>0){var b="";jQryIter("#login").click(function(){b=jQryIter(".login_form_wrapper").html();jQryIter(".login_form_wrapper").html("");jQryIter("body").append(b);jQryIter(".login_overlay .box.login .title").before(jQryIter(".login_overlay .closeWrapper").detach());jQryIter(".login_overlay").fadeIn("fast");jQryIter("#loginusr").focus();if(jQryIter("#registerform").size()>0){jQryIter("#registerform input").attr("disabled",true);jQryIter("#registerform .infoWrapper").attr("disabled",true)}jQryIter(".box.login .closeWrapper").click(function(){jQryIter(".login_overlay").fadeOut("fast");jQryIter(".login_overlay").remove();jQryIter(".login_form_wrapper").append(b);if(jQryIter("#registerform").size()>0){jQryIter("#registerform input").attr("disabled",false);jQryIter("#registerform .infoWrapper").attr("disabled",false)}});jQryIter(".login_overlay .box.login").click(function(a){a.stopPropagation()});jQryIter(document).keypress(function(d){var a=(d.keyCode?d.keyCode:d.which);if(a==27&&jQryIter(".login_form_wrapper").html()===""){jQryIter(".box.login .closeWrapper").click()}})})}else{jQryIter("#login").click(function(){if(jQryIter("#loginpage").val()!==""){window.location.href=jQryIter("#loginpage").val()}})}jQryIter("#username").click(function(){if(jQryIter("#editprofilepage").val()!==""){window.location.href=jQryIter("#editprofilepage").val()}})});/*]]>*/</script> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_fca4f8bbd5264b0d8fecfa79e1d8b784_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_fca4f8bbd5264b0d8fecfa79e1d8b784"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_fca4f8bbd5264b0d8fecfa79e1d8b784"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="header-c3"> <div class="botones"> <a href="/registro"> <div class="btn-suscribite">Suscríbete</div> </a> </div> </div> <script>/*<![CDATA[*/var aboCookie="";aboCookie=aboCookie.trim();if(aboCookie!=""&&aboCookie!="0"){jQuery(".header-c3 .btn-suscribite").css("display","none")};/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_advancedsearchportlet_WAR_searchportlet_INSTANCE_f6ecc7a123d84f0aa3ddff16ab4a44c9_" class="portlet-boundary portlet-boundary_advancedsearchportlet_WAR_searchportlet_  portlet-static portlet-static-end advanced-search-portlet header-buscar" > <a id="p_advancedsearchportlet_WAR_searchportlet_INSTANCE_f6ecc7a123d84f0aa3ddff16ab4a44c9"></a> <div class="td-portlet"> <section class="portlet" id="portlet_advancedsearchportlet_WAR_searchportlet_INSTANCE_f6ecc7a123d84f0aa3ddff16ab4a44c9"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <span class="iter-field iter-field-text"> <span class="iter-field-content"> <span class="iter-field-element"> <input id="_advancedsearchportlet_WAR_searchportlet_INSTANCE_f6ecc7a123d84f0aa3ddff16ab4a44c9_keywords" type="text" value="" name="keywords"
	   			   inlineField="true" class="iter-field-input iter-field-input-text"
	   			   onkeydown="javascript:_advancedsearchportlet_WAR_searchportlet_INSTANCE_f6ecc7a123d84f0aa3ddff16ab4a44c9_onKeyEnterSearch(event)"/> </span> </span> </span> <span class="iter-button iter-button-submit"> <span class="iter-button-content"> <input id="_advancedsearchportlet_WAR_searchportlet_INSTANCE_f6ecc7a123d84f0aa3ddff16ab4a44c9_search" type="submit" name="search" 
			   value="" class="iter-button-input iter-button-input-submit"
			   onclick="javascript:_advancedsearchportlet_WAR_searchportlet_INSTANCE_f6ecc7a123d84f0aa3ddff16ab4a44c9_onClickSearch()" /> </span> </span> <script type="text/javascript">/*<![CDATA[*/function _advancedsearchportlet_WAR_searchportlet_INSTANCE_f6ecc7a123d84f0aa3ddff16ab4a44c9_cleanKeywords(i){var j="";var h="";for(var f=0;f<i.length;f++){var g=i[f];if(!(g=="."||g=="/"||g=="\\"||g=="~"||g=="!"||g=="("||g==")")){h+=g}else{h+=" "}}h=encodeURIComponent(h);for(var f=0;f<h.length;f++){var g=h[f];if(g=="'"){j+="%27"}else{j+=g}}return j}function _advancedsearchportlet_WAR_searchportlet_INSTANCE_f6ecc7a123d84f0aa3ddff16ab4a44c9_onClickSearch(){var e=_advancedsearchportlet_WAR_searchportlet_INSTANCE_f6ecc7a123d84f0aa3ddff16ab4a44c9_cleanKeywords(jQryIter("#_advancedsearchportlet_WAR_searchportlet_INSTANCE_f6ecc7a123d84f0aa3ddff16ab4a44c9_keywords").val());if(e.length>0){var d="/resultados-busqueda/-/search/";var f="/false/false/19180321/20180321/date/true/true/0/0/meta/0/0/0/1";window.location.href=d+e+f}}function _advancedsearchportlet_WAR_searchportlet_INSTANCE_f6ecc7a123d84f0aa3ddff16ab4a44c9_onKeyEnterSearch(b){if(b.keyCode==13){_advancedsearchportlet_WAR_searchportlet_INSTANCE_f6ecc7a123d84f0aa3ddff16ab4a44c9_onClickSearch()}};/*]]>*/</script> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> <div class="cb-r2"> <div class="portlet-column portlet-column-first" id="_118_INSTANCE_6ef4b892c6c0417d9e2fc21bbe2950a4_column-02"> <div class="portlet-dropzone portlet-column-content main-menu-column" id="layout-column__118_INSTANCE_1d96d3bea68c4d66ad828ab029856fbd__column-02"> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_7064b949506b4db0af3aea5008136ddb_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet menu-principal" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_7064b949506b4db0af3aea5008136ddb"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_7064b949506b4db0af3aea5008136ddb"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_7064b949506b4db0af3aea5008136ddb" class="menu_secc mega_menu simple "> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-544 sect-4aa6a437e9b24da2aa423c814b91e9f4"> <a href="/"  class="tab-item lnk"  title="PORTADA"> <span class="iconBefore"></span> <span class="sectionName"> PORTADA
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-545 sect-181c90b2433a7642f7047327407ae96c"> <div class="tab-grp"> <a href="/noticias"  class="tab-item lnk"  title="Noticias"> <span class="iconBefore"></span> <strong class="sectionName"> Noticias
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1"> <div id="p_p_id_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_main-menu" class="content ly-menu"> <div class="mn-c1"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-20"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-20"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet menu-desplegable-tit" > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre">En
<span class="title-sec" style="color:#0091C0;">Noticias</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet menu-desplegable" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c" class="menu_secc vertical"> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-12 sect-31150a8fa4be1960965dca8e8c529c38"> <a href="/noticias/politica"  class="tab-item lnk"  title="Política"> <span class="iconBefore"></span> <span class="sectionName"> Política
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-13 sect-fc2264b339501b298065d63243bfbce9"> <a href="/noticias/sucesos"  class="tab-item lnk"  title="Sucesos"> <span class="iconBefore"></span> <span class="sectionName"> Sucesos
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-14 sect-b3e7726d71929b5c1beb02ebcd5f815f"> <a href="/noticias/justicia"  class="tab-item lnk"  title="Justicia"> <span class="iconBefore"></span> <span class="sectionName"> Justicia
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-15 sect-044303c43dccece09f19ae97c390c688"> <a href="/noticias/educacion"  class="tab-item lnk"  title="Educación"> <span class="iconBefore"></span> <span class="sectionName"> Educación
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-16 sect-955028cec54446fa31642dbd04dc54c2"> <a href="/noticias/salud"  class="tab-item lnk"  title="Salud"> <span class="iconBefore"></span> <span class="sectionName"> Salud
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-18 sect-64200777aed86f52560733f5fc44ebaa"> <a href="/noticias/ciudad"  class="tab-item lnk"  title="Ciudad"> <span class="iconBefore"></span> <span class="sectionName"> Ciudad
	        		
											</span> <span class="iconAfter"></span> </a> </li> </ul> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="mn-c2"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-21"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-21"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="GX9437945"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU--> <div class="nota-menu-desplegable iconextra"> <div class="media">  <div frame='menu_item' style=' text-align: center; vertical-align: middle; width:287px; height:130px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/287x192/0c0/287d130/none/10904/POMP/image_content_9697352_20180318224327.jpg" srcset='//estatico3.diariolibre.com/binrepository/287x192/0c0/287d130/none/10904/POMP/image_content_9697352_20180318224327.jpg 287w' width='287' height='130' iterimgid='9697352' alt=' Pobladores esperan que las autoridades haitianas entreguen a acusados de matar a una pareja. ' title=' Pobladores esperan que las autoridades haitianas entreguen a acusados de matar a una pareja. ' /></div>  </div> <a href="/noticias/sigue-cierre-de-mercado-en-pedernales-por-tension-GX9437945"> <h2 class="titulo"> <span mlnid="idcon=9697354;order=1.0">Sigue cierre de mercado  en Pedernales por tensión </span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre small">Más en
<span class="title-sec small" style="color:#0091C0;">Noticias</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="XC9455275"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/noticias/justicia/articulo-XC9455275"> <h2 class="titulo"> <span mlnid="idcon=9713065;order=4.0">Atribuyen aumento de linchamientos a desconfianza y debilidad de autoridades </span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n2 even full-access"  iteridart="JD9454964"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/noticias/exoficial-abatido-en-herrera-es-el-cuarto-este-ano-en-santo-domingo-oeste-JD9454964"> <h2 class="titulo"> <span mlnid="idcon=9716162;order=1.0">Exoficial abatido en Herrera es el cuarto este año en Santo Domingo Oeste</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n3 odd last full-access"  iteridart="GD9454282"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/noticias/la-dgm-deporta-a-extranjeros-GD9454282"> <h2 class="titulo"> <span mlnid="idcon=9716167;order=2.0">Dirección de Migración deporta a extranjeros</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </li> <li class="lst-item tabnav  sect-553 sect-5e02c4ffde33265f774a67148194466a"> <div class="tab-grp"> <a href="/mundo"  class="tab-item lnk"  title="Mundo"> <span class="iconBefore"></span> <strong class="sectionName"> Mundo
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1"> <div id="p_p_id_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_main-menu" class="content ly-menu"> <div class="mn-c1"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-20"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-20"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet menu-desplegable-tit" > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre">En
<span class="title-sec" style="color:#134D86;">Mundo</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet menu-desplegable" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c" class="menu_secc vertical"> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-19 sect-19304256e3645fd1fbc1b2e7a074a181"> <a href="/mundo/latinoamerica"  class="tab-item lnk"  title="Latinoamérica"> <span class="iconBefore"></span> <span class="sectionName"> Latinoamérica
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-20 sect-cd1a5a595a19cc9d545c363240098c1a"> <a href="/mundo/eeuu"  class="tab-item lnk"  title="EEUU"> <span class="iconBefore"></span> <span class="sectionName"> EEUU
	        		
											</span> <span class="iconAfter"></span> </a> </li> </ul> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="mn-c2"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-21"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-21"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="DE9457674"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU--> <div class="nota-menu-desplegable iconextra"> <div class="media">  <div frame='menu_item' style=' text-align: center; vertical-align: middle; width:287px; height:130px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/287x189/0c30/287d130/none/10904/SVNQ/image_content_9716215_20180320222658.jpg" srcset='//estatico3.diariolibre.com/binrepository/287x189/0c30/287d130/none/10904/SVNQ/image_content_9716215_20180320222658.jpg 287w' width='287' height='130' iterimgid='9716215' alt='Un cartel reclama luz frente a unos empleados de la empresa Florida Power &amp; Light (FPL), que trabajan en el tendido eléctrico el 20 de marzo de 2018, en Vega Alta, municipio localizado en la costa norte de Puerto Rico. ' title='Un cartel reclama luz frente a unos empleados de la empresa Florida Power &amp; Light (FPL), que trabajan en el tendido eléctrico el 20 de marzo de 2018, en Vega Alta, municipio localizado en la costa norte de Puerto Rico. ' /></div>  </div> <a href="/mundo/con-luz-y-sin-luz-la-cara-y-cruz-en-puerto-rico-6-meses-despues-del-huracan-maria-DE9457674"> <h2 class="titulo"> <span mlnid="idcon=9716219;order=6.0">Con luz y sin luz, la cara y cruz en Puerto Rico 6 meses después del huracán María</span> <span class="separator">|</span><span class="contenidoExtra fotos">Fotos</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre small">Más en
<span class="title-sec small" style="color:#134D86;">Mundo</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="GH9458282"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/mundo/cambridge-analytica-suspendio-a-su-presidente-tras-escandalo-de-facebook-GH9458282"> <h2 class="titulo"> <span mlnid="idcon=9716400;order=6.0">Cambridge Analytica suspendió a su presidente tras escándalo de Facebook</span> <span class="separator">|</span><span class="contenidoExtra video">Video</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n2 even full-access"  iteridart="IH9458183"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/mundo/pyongyang-pide-prudencia-en-su-primera-mencion-a-acercamiento-con-seul-y-ee-uu-IH9458183"> <h2 class="titulo"> <span mlnid="idcon=9716319;order=6.0">Pyongyang pide prudencia en su primera mención a acercamiento con Seúl y EE.UU.</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n3 odd last full-access"  iteridart="GD9454668"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/mundo/nicolas-sarkozy-un-animal-politico-que-acumula-problemas-con-la-justicia-GD9454668"> <h2 class="titulo"> <span mlnid="idcon=9714794;order=6.0">Nicolas Sarkozy, un animal político que acumula problemas con la justicia</span> <span class="separator">|</span><span class="contenidoExtra video">Video</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </li> <li class="lst-item tabnav  sect-556 sect-16f50da8108ab506b650845c7918c0ab"> <div class="tab-grp"> <a href="/economia"  class="tab-item lnk"  title="Economía"> <span class="iconBefore"></span> <strong class="sectionName"> Economía
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1"> <div id="p_p_id_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_main-menu" class="content ly-menu"> <div class="mn-c1"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-20"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-20"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet menu-desplegable-tit" > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre">En
<span class="title-sec" style="color:#0091C0;">Economía</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet menu-desplegable" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c" class="menu_secc vertical"> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-21 sect-50a68a1ab9e376733d99b25939ce856f"> <a href="/economia/empresas"  class="tab-item lnk"  title="Empresas"> <span class="iconBefore"></span> <span class="sectionName"> Empresas
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-22 sect-09b73e8c448c76e66437f5189bc94506"> <a href="/economia/turismo"  class="tab-item lnk"  title="Turismo"> <span class="iconBefore"></span> <span class="sectionName"> Turismo
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-64 sect-cc7e2e8e4916a4f7920f966b44c41663"> <a href="/economia/financial-times"  class="tab-item lnk"  title="Financial Times"> <span class="iconBefore"></span> <span class="sectionName"> Financial Times
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-66 sect-43e808299d572786fa151f3b91d1772e"> <a href="/economia/argentarium"  class="tab-item lnk"  title="Argentarium"> <span class="iconBefore"></span> <span class="sectionName"> Argentarium
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-65 sect-407f10f99d9b92c0ac11bf215c45ed89"> <a href="/economia/global-y-variable"  class="tab-item lnk"  title="Global y Variable"> <span class="iconBefore"></span> <span class="sectionName"> Global y Variable
	        		
											</span> <span class="iconAfter"></span> </a> </li> </ul> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="mn-c2"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-21"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-21"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="CA9453949"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU--> <div class="nota-menu-desplegable iconextra"> <div class="media">  <div frame='menu_item' style=' text-align: center; vertical-align: middle; width:287px; height:130px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/287x191/0c31/287d130/none/10904/WVOH/image_content_9712682_20180320173457.jpg" srcset='//estatico1.diariolibre.com/binrepository/287x191/0c31/287d130/none/10904/WVOH/image_content_9712682_20180320173457.jpg 287w' width='287' height='130' iterimgid='9712682' alt='Planes de fomento productivo y agropecuario no obtuvieron los recursos proyectados.' title='Planes de fomento productivo y agropecuario no obtuvieron los recursos proyectados.' /></div>  </div> <a href="/economia/por-que-se-redujo-en-2017-la-cooperacion-internacional-destinada-al-pais-CA9453949"> <h2 class="titulo"> <span mlnid="idcon=9715003;order=6.0">¿Por qué se redujo en 2017 la cooperación internacional destinada al país?</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre small">Más en
<span class="title-sec small" style="color:#0091C0;">Economía</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="HA9453801"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/economia/yokasta-guzman-asegura-que-el-anteproyecto-de-ley-de-compras-y-contrataciones-es-malinterpretado-HA9453801"> <h2 class="titulo"> <span mlnid="idcon=9714406;order=5.0">Yokasta Guzmán asegura que el anteproyecto de ley de Compras y Contrataciones es malinterpretado </span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n2 even full-access"  iteridart="IA9453749"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/economia/ley-monetaria-incluiria-penas-a-intermediaciones-sin-autorizacion-de-la-jm-IA9453749"> <h2 class="titulo"> <span mlnid="idcon=9715573;order=1.0">Ley Financiera penaría intermediación sin autorización de la Junta Monetaria  </span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n3 odd last full-access"  iteridart="CA9453631"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/economia/medtronic-amplia-sus-operaciones-en-el-pais-CA9453631"> <h2 class="titulo"> <span mlnid="idcon=9713014;order=4.0">Medtronic amplía sus operaciones en el país</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </li> <li class="lst-item tabnav  sect-562 sect-7d527995f94a00178b90233409263cad"> <div class="tab-grp"> <a href="/opinion"  class="tab-item lnk"  title="Opinión"> <span class="iconBefore"></span> <strong class="sectionName"> Opinión
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1"> <div id="p_p_id_118_INSTANCE_0305fa61e2844c64bed46a0b51f9ef50_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_0305fa61e2844c64bed46a0b51f9ef50"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_0305fa61e2844c64bed46a0b51f9ef50"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_main-menu" class="content ly-menu"> <div class="mn-c1"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-20"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_0305fa61e2844c64bed46a0b51f9ef50__column-20"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_b95bd6dd82b344938d163460c86cbc7b_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet menu-desplegable-tit" > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_b95bd6dd82b344938d163460c86cbc7b"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_b95bd6dd82b344938d163460c86cbc7b"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre">En
<span class="title-sec" style="color:#006646;">Opinión</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_7020d15569af41b2b4549dbc9726684c_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet menu-desplegable" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_7020d15569af41b2b4549dbc9726684c"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_7020d15569af41b2b4549dbc9726684c"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_7020d15569af41b2b4549dbc9726684c" class="menu_secc vertical"> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-23 sect-6c5b416f91e88e93aeef9cf7962cc112"> <a href="/opinion/am"  class="tab-item lnk"  title="AM"> <span class="iconBefore"></span> <span class="sectionName"> AM
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-24 sect-4aa78fae8afadcb32f986619065d71ef"> <a href="/opinion/editorial"  class="tab-item lnk"  title="Editorial"> <span class="iconBefore"></span> <span class="sectionName"> Editorial
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-25 sect-409dea8bdbc030f06a04460dd8b484e0"> <a href="/opinion/no-respondo"  class="tab-item lnk"  title="No Respondo"> <span class="iconBefore"></span> <span class="sectionName"> No Respondo
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-26 sect-ae74d18da683ac4d579980ca22ce2edb"> <a href="/opinion/de-buena-tinta"  class="tab-item lnk"  title="De Buena Tinta"> <span class="iconBefore"></span> <span class="sectionName"> De Buena Tinta
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-27 sect-a25bb8d8bebe16e18a38ad0c816ee504"> <a href="/opinion/en-directo"  class="tab-item lnk"  title="En Directo"> <span class="iconBefore"></span> <span class="sectionName"> En Directo
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-28 sect-ad5500005adbcce16716f5bc6f462304"> <a href="/opinion/dialogo-libre"  class="tab-item lnk"  title="Diálogo Libre"> <span class="iconBefore"></span> <span class="sectionName"> Diálogo Libre
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-29 sect-0fb1114ac1b9f2280d0849bbba357310"> <a href="/opinion/lecturas"  class="tab-item lnk"  title="Lecturas"> <span class="iconBefore"></span> <span class="sectionName"> Lecturas
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-74 sect-a7c5eaa95b434195365a363d5430277c"> <a href="/opinion/blogs"  class="tab-item lnk"  title="Blogs"> <span class="iconBefore"></span> <strong class="sectionName"> Blogs
	        		
						        			</strong> <span class="iconAfter"></span> </a> </li> </ul> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="mn-c2"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-21"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_0305fa61e2844c64bed46a0b51f9ef50__column-21"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_0c3920f4011b43a5bc73e1538bc49b2c_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_0c3920f4011b43a5bc73e1538bc49b2c"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_0c3920f4011b43a5bc73e1538bc49b2c"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="CF9456271"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU--> <div class="nota-menu-desplegable iconextra"> <div class="media"> </div> <a href="/opinion/en-directo/la-eterna-seduccion-de-la-pena-de-muerte-CF9456271"> <h2 class="titulo"> <span mlnid="idcon=9712499;order=2.0">La eterna seducción de la pena de muerte</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_0c3920f4011b43a5bc73e1538bc49b2c")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_4c5c80dfed6647c3b96c3cd9394c64cc_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_4c5c80dfed6647c3b96c3cd9394c64cc"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_4c5c80dfed6647c3b96c3cd9394c64cc"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre small">Más en
<span class="title-sec small" style="color:#006646;">Opinión</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_57cb76c50f824986a944387f9dcfac1d_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_57cb76c50f824986a944387f9dcfac1d"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_57cb76c50f824986a944387f9dcfac1d"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="YH9458166"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/opinion/am/un-dia-sin-tocar-bocina-YH9458166"> <h2 class="titulo"> <span mlnid="idcon=9712489;order=3.0">Un día sin tocar bocina</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_57cb76c50f824986a944387f9dcfac1d")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_8f6de6f3d8af47afa58c5b999a6a6218_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_8f6de6f3d8af47afa58c5b999a6a6218"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_8f6de6f3d8af47afa58c5b999a6a6218"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="DF9456207"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/opinion/editorial/la-prueba-del-prm-DF9456207"> <h2 class="titulo"> <span mlnid="idcon=9712503;order=2.0">La prueba del PRM</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_8f6de6f3d8af47afa58c5b999a6a6218")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_da7a98146ee14676b7e05208c5395aab_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_da7a98146ee14676b7e05208c5395aab"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_da7a98146ee14676b7e05208c5395aab"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="CF9456271"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/opinion/en-directo/la-eterna-seduccion-de-la-pena-de-muerte-CF9456271"> <h2 class="titulo"> <span mlnid="idcon=9712499;order=2.0">La eterna seducción de la pena de muerte</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_da7a98146ee14676b7e05208c5395aab")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </li> <li class="lst-item tabnav  sect-4259 sect-89cc4483c36fbc111204da0fa03079d8"> <div class="tab-grp"> <a href="/medioambiente"  class="tab-item lnk"  title="Medioambiente"> <span class="iconBefore"></span> <span class="sectionName"> Medioambiente
	        		
											</span> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1"> <div id="p_p_id_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_main-menu" class="content ly-menu"> <div class="mn-c1"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-20"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-20"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet menu-desplegable-tit" > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre">En
<span class="title-sec" style="color:#94C200;">Medioambiente</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet menu-desplegable" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="mn-c2"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-21"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-21"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre small">Más en
<span class="title-sec small" style="color:#94C200;">Medioambiente</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="XE9457202"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/medioambiente/sustancia-derramada-sobre-rio-haina-tambien-afecta-la-salud-humana-XE9457202"> <h2 class="titulo"> <span mlnid="idcon=9716119;order=8.0">Sustancia derramada sobre río Haina también afecta la salud humana</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n2 even full-access"  iteridart="YB9452515"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/medioambiente/dominguez-brito-dice-derrame-de-quimico-afecto-algunas-especies-marinas-YB9452515"> <h2 class="titulo"> <span mlnid="idcon=9712220;order=11.0">Domínguez Brito dice derrame de químico afectó  algunas especies marinas </span> <span class="separator">|</span><span class="contenidoExtra fotos">Fotos</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n3 odd last full-access"  iteridart="FX9451117"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/medioambiente/muere-el-ultimo-rinoceronte-blanco-del-norte-macho-del-mundo-FX9451117"> <h2 class="titulo"> <span mlnid="idcon=9710588;order=8.0">Muere el último rinoceronte blanco del norte macho del mundo </span> <span class="separator">|</span><span class="contenidoExtra fotos">Fotos</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </li> <li class="lst-item tabnav  sect-572 sect-6801df7dee1b55fa65d3b05ff779803d"> <div class="tab-grp"> <a href="/ciencia-y-tecnologia"  class="tab-item lnk"  title="Ciencia"> <span class="iconBefore"></span> <strong class="sectionName"> Ciencia
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1"> <div id="p_p_id_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_main-menu" class="content ly-menu"> <div class="mn-c1"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-20"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-20"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet menu-desplegable-tit" > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre">En
<span class="title-sec" style="color:#4E4E74;">Ciencia</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet menu-desplegable" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c" class="menu_secc vertical"> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-33 sect-485c87d2d4f32a49464212c46baf93c6"> <a href="/ciencia-y-tecnologia/ciencia"  class="tab-item lnk"  title="Ciencia"> <span class="iconBefore"></span> <span class="sectionName"> Ciencia
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-34 sect-81cb03a9fbc48385756916ddc70d09b1"> <a href="/ciencia-y-tecnologia/tecnologia"  class="tab-item lnk"  title="Tecnología"> <span class="iconBefore"></span> <span class="sectionName"> Tecnología
	        		
											</span> <span class="iconAfter"></span> </a> </li> </ul> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="mn-c2"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-21"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-21"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="DC9455702"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU--> <div class="nota-menu-desplegable iconextra"> <div class="media">  <div frame='menu_item' style=' text-align: center; vertical-align: middle; width:287px; height:130px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/287x187/0c29/287d130/none/10904/TTVO/image_content_9715326_20180320183037.jpg" srcset='//estatico3.diariolibre.com/binrepository/287x187/0c29/287d130/none/10904/TTVO/image_content_9715326_20180320183037.jpg 287w' width='287' height='130' iterimgid='9715326' alt='Representación artística de un sistema de exoplanetas en la que se aprecia un planeta caliente que pasa frente a su estrella madre.' title='Representación artística de un sistema de exoplanetas en la que se aprecia un planeta caliente que pasa frente a su estrella madre.' /></div>  </div> <a href="/ciencia-y-tecnologia/ciencia/la-agencia-espacial-europea-se-lanzara-al-estudio-de-los-exoplanetas-en-2028-DC9455702"> <h2 class="titulo"> <span mlnid="idcon=9715330;order=6.0">La Agencia Espacial Europea se lanzará al estudio de los exoplanetas en 2028</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre small">Más en
<span class="title-sec small" style="color:#4E4E74;">Ciencia</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="AG9448345"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/ciencia-y-tecnologia/ciencia/hawking-completo-antes-de-morir-un-metodo-para-detectar-universos-paralelos-AG9448345"> <h2 class="titulo"> <span mlnid="idcon=9709776;order=6.0">Hawking completó antes de morir un método para detectar universos paralelos</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n2 even full-access"  iteridart="EF9447710"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/ciencia-y-tecnologia/ciencia/la-nasa-enviara-20-nuevos-experimentos-a-la-estacion-espacial-en-abril-EF9447710"> <h2 class="titulo"> <span mlnid="idcon=9709489;order=6.0">La NASA enviará 20 nuevos experimentos a la estación espacial en abril</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n3 odd last full-access"  iteridart="YE9446881"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/ciencia-y-tecnologia/ciencia/un-equipo-frances-identifica-el-origen-de-las-reacciones-alergicas-y-el-asma-YE9446881"> <h2 class="titulo"> <span mlnid="idcon=9709121;order=6.0">Un equipo francés identifica el origen de las reacciones alérgicas y el asma</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </li> <li class="lst-item tabnav  sect-575 sect-0c8a00099c4b9d211a58debf556df66a"> <div class="tab-grp"> <a href="/revista"  class="tab-item lnk"  title="Revista"> <span class="iconBefore"></span> <strong class="sectionName"> Revista
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1"> <div id="p_p_id_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_main-menu" class="content ly-menu"> <div class="mn-c1"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-20"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-20"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet menu-desplegable-tit" > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre">En
<span class="title-sec" style="color:#FF4D00;">Revista</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet menu-desplegable" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c" class="menu_secc vertical"> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-36 sect-537b3bb4aef8074f1d98d26322ef7417"> <a href="/revista/musica"  class="tab-item lnk"  title="Música"> <span class="iconBefore"></span> <span class="sectionName"> Música
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-35 sect-bd7bcaf2566998ade8f08fc3aa2c338d"> <a href="/revista/cine"  class="tab-item lnk"  title="Cine"> <span class="iconBefore"></span> <span class="sectionName"> Cine
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-4170 sect-7b6409c301d366a3bedd95f73853fba0"> <a href="/revista/cultura"  class="tab-item lnk"  title="Cultura"> <span class="iconBefore"></span> <span class="sectionName"> Cultura
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-42 sect-dfd1f2575fdb51b5102b70f9c55de820"> <a href="/revista/bienestar"  class="tab-item lnk"  title="Bienestar"> <span class="iconBefore"></span> <span class="sectionName"> Bienestar
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-79 sect-36eacd185b8fb41e2af3a1b75deb3cbf"> <a href="/revista/ene"  class="tab-item lnk"  title="Eñe"> <span class="iconBefore"></span> <span class="sectionName"> Eñe
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-7826 sect-db620b2f329954b12833e7c2c1170abb"> <a href="/revista/festivalpresidente"  class="tab-item lnk"  title="Festival Presidente"> <span class="iconBefore"></span> <span class="sectionName"> Festival Presidente
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-7264 sect-40f2fae1241b4a1c8f437871d496002f"> <a href="/revista/fundeu-guzman-ariza"  class="tab-item lnk"  title="Fundéu Guzmán Ariza"> <span class="iconBefore"></span> <span class="sectionName"> Fundéu Guzmán Ariza
	        		
											</span> <span class="iconAfter"></span> </a> </li> </ul> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="mn-c2"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-21"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-21"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="DH9458555"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU--> <div class="nota-menu-desplegable iconextra"> <div class="media">  <div frame='menu_item' style=' text-align: center; vertical-align: middle; width:287px; height:130px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/287x191/0c31/287d130/none/10904/KIOH/image_content_9712962_20180321002211.jpg" srcset='//estatico2.diariolibre.com/binrepository/287x191/0c31/287d130/none/10904/KIOH/image_content_9712962_20180321002211.jpg 287w' width='287' height='130' iterimgid='9712962' alt='Sergio Vargas en el segmento en el que se celebraron sus treinta años en los escenarios. ' title='Sergio Vargas en el segmento en el que se celebraron sus treinta años en los escenarios. ' /></div>  </div> <a href="/revista/cultura/sergio-vargas-dedica-gran-soberano-a-villa-altagracia-DH9458555"> <h2 class="titulo"> <span mlnid="idcon=9712964;order=1.0">Sergio Vargas dedica Gran Soberano a Villa Altagracia </span> <span class="separator">|</span><span class="contenidoExtra fotos">Fotos</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre small">Más en
<span class="title-sec small" style="color:#FF4D00;">Revista</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="YF9456067"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/revista/en-vivo-alfombra-roja-de-los-premios-soberano-YF9456067"> <h2 class="titulo"> <span mlnid="idcon=9715581;order=8.0">En vivo: Alfombra roja de los premios Soberano</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n2 even full-access"  iteridart="DD9454647"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/revista/exmodelo-de-playboy-impone-demanda-para-anular-pacto-de-silencio-sobre-el-presidente-donald-trump-DD9454647"> <h2 class="titulo"> <span mlnid="idcon=9714763;order=8.0">Exmodelo de Playboy impone demanda para anular pacto de silencio sobre el presidente Donald Trump </span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n3 odd last full-access"  iteridart="AA9453471"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/revista/celebran-carnaval-de-hato-mayor-AA9453471"> <h2 class="titulo"> <span mlnid="idcon=9713841;order=8.0">Celebran Carnaval de Hato Mayor</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </li> <li class="lst-item tabnav  sect-584 sect-ccb6cbae24a44c072e8c9a1ab9566887"> <div class="tab-grp"> <a href="/deportes"  class="tab-item lnk"  title="Deportes"> <span class="iconBefore"></span> <strong class="sectionName"> Deportes
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1"> <div id="p_p_id_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_main-menu" class="content ly-menu"> <div class="mn-c1"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-20"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-20"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet menu-desplegable-tit" > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre">En
<span class="title-sec" style="color:#CC0300;">Deportes</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet menu-desplegable" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c" class="menu_secc vertical"> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-43 sect-76b65a6a228181850433e093938fc2d8"> <a href="/deportes/beisbol"  class="tab-item lnk"  title="Béisbol"> <span class="iconBefore"></span> <span class="sectionName"> Béisbol
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-44 sect-0167f6712d86d715a11c1420a15b8964"> <a href="/deportes/futbol"  class="tab-item lnk"  title="Fútbol"> <span class="iconBefore"></span> <span class="sectionName"> Fútbol
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-45 sect-a38acf1e9237fe6cde5e67291d09b1f0"> <a href="/deportes/baloncesto"  class="tab-item lnk"  title="Baloncesto"> <span class="iconBefore"></span> <span class="sectionName"> Baloncesto
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-46 sect-53bd3d9257e218aa5735513f75ad6948"> <a href="/deportes/golf"  class="tab-item lnk"  title="Golf"> <span class="iconBefore"></span> <span class="sectionName"> Golf
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-47 sect-0805e787477c8ad1210ebce7620f6f6c"> <a href="/deportes/ciclismo"  class="tab-item lnk"  title="Ciclismo"> <span class="iconBefore"></span> <span class="sectionName"> Ciclismo
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-48 sect-7558262fc0e3956d899b943345edc5fe"> <a href="/deportes/motor"  class="tab-item lnk"  title="Motor"> <span class="iconBefore"></span> <span class="sectionName"> Motor
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-49 sect-cd58ecd7980ae560fa9a036d0164d77e"> <a href="/deportes/tenis"  class="tab-item lnk"  title="Tenis"> <span class="iconBefore"></span> <span class="sectionName"> Tenis
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-387 sect-bf00fd27e59dcd30c214599c3ddff6be"> <a href="/deportes/brv"  class="tab-item lnk"  title="BRV"> <span class="iconBefore"></span> <span class="sectionName"> BRV
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-4611 sect-eb988d06f64f341cea2843a37ea3c259"> <a href="/deportes/olimpismo"  class="tab-item lnk"  title="Olimpismo"> <span class="iconBefore"></span> <span class="sectionName"> Olimpismo
	        		
											</span> <span class="iconAfter"></span> </a> </li> </ul> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="mn-c2"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-21"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-21"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="YF9456515"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU--> <div class="nota-menu-desplegable iconextra"> <div class="media">  <div frame='menu_item' style=' text-align: center; vertical-align: middle; width:287px; height:130px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/288x388/0c0/287d130/none/10904/ROMR/image_content_9715822_20180320195616.jpg" srcset='//estatico1.diariolibre.com/binrepository/288x388/0c0/287d130/none/10904/ROMR/image_content_9715822_20180320195616.jpg 287w' width='287' height='130' iterimgid='9715822' alt='Stephen Curry celebra una anotación de los Warriors en un partido contra los Lakers, el 14 de marzo en Oakland, California. ' title='Stephen Curry celebra una anotación de los Warriors en un partido contra los Lakers, el 14 de marzo en Oakland, California. ' /></div>  </div> <a href="/deportes/baloncesto/curry-recibe-alta-para-volver-a-entrenarse-YF9456515"> <h2 class="titulo"> <span mlnid="idcon=9715826;order=7.0">Curry recibe alta para volver a entrenarse</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre small">Más en
<span class="title-sec small" style="color:#CC0300;">Deportes</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="XH9458347"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/deportes/baloncesto/celtics-fulminan-al-thunder-con-triple-de-morris-XH9458347"> <h2 class="titulo"> <span mlnid="idcon=9716422;order=7.0">Celtics fulminan al Thunder con triple de Morris</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n2 even full-access"  iteridart="XF9456653"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/deportes/beisbol/con-35-anos-hay-yadier-molina-para-rato-en-san-luis-XF9456653"> <h2 class="titulo"> <span mlnid="idcon=9715872;order=7.0">Con 35 años, hay Yadier Molina para rato en San Luis</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n3 odd last full-access"  iteridart="HC9455898"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/deportes/se-definen-los-ultimos-seis-equipos-para-la-final-de-la-copa-intercolegial-claro-de-boliche-HC9455898"> <h2 class="titulo"> <span mlnid="idcon=9715452;order=7.0">Se definen los últimos seis equipos para la final de la Copa Intercolegial Claro de Boliche </span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </li> <li class="lst-item tabnav  sect-7424 sect-830b29ce654b72ed04db405a760c5b55"> <div class="tab-grp"> <a href="/gastro-club"  class="tab-item lnk"  title="Gastro Club"> <span class="iconBefore"></span> <span class="sectionName"> Gastro Club
	        		
											</span> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1"> <div id="p_p_id_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_main-menu" class="content ly-menu"> <div class="mn-c1"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-20"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-20"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet menu-desplegable-tit" > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre">En
<span class="title-sec" style="color:#BC1533;">Gastro Club</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet menu-desplegable" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="mn-c2"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-21"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-21"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre small">Más en
<span class="title-sec small" style="color:#BC1533;">Gastro Club</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="LA9424519"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/gastro-club/arte-sobre-el-cafe-LA9424519"> <h2 class="titulo"> <span mlnid="idcon=9693386;order=13.0">Arte sobre el café</span> <span class="separator">|</span><span class="contenidoExtra fotos">Fotos</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n2 even full-access"  iteridart="CX9426433"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/gastro-club/paso-a-paso-dorado-envuelto-en-platano-maduro-CX9426433"> <h2 class="titulo"> <span mlnid="idcon=9695107;order=7.0">Paso a paso. Dorado envuelto en plátano maduro</span> <span class="separator">|</span><span class="contenidoExtra fotos">Fotos</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n3 odd last full-access"  iteridart="XB9407642"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/gastro-club/conviertete-en-un-chef-XB9407642"> <h2 class="titulo"> <span mlnid="idcon=9683512;order=7.0">Conviértete en un chef </span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </li> <li class="lst-item tabnav  sect-594 sect-2764791be72aa8a66b7c59956cf8bf41"> <div class="tab-grp"> <a href="/estilos"  class="tab-item lnk"  title="Estilos"> <span class="iconBefore"></span> <strong class="sectionName"> Estilos
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1"> <div id="p_p_id_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_main-menu" class="content ly-menu"> <div class="mn-c1"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-20"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-20"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet menu-desplegable-tit" > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3e1c8f4cc68d4803a67c75d1aaeeba9e"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre">En
<span class="title-sec" style="color:#C90B61;">Estilos</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet menu-desplegable" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_4c31e1ef775442afb78e9384e83c557c" class="menu_secc vertical"> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-52 sect-2ca074d68ba62227cb013444f65032da"> <a href="/estilos/trend-in"  class="tab-item lnk"  title="Trend In"> <span class="iconBefore"></span> <span class="sectionName"> Trend In
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-53 sect-b8e7da3e1a398c96a17367e56796e52c"> <a href="/estilos/belleza"  class="tab-item lnk"  title="Belleza"> <span class="iconBefore"></span> <span class="sectionName"> Belleza
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-54 sect-a9e0b0a96f47412c6bab6bf5b592dd0f"> <a href="/estilos/buena-vida"  class="tab-item lnk"  title="Buena vida"> <span class="iconBefore"></span> <span class="sectionName"> Buena vida
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-55 sect-1a2802894daceba92add189dfa085c8e"> <a href="/estilos/gente"  class="tab-item lnk"  title="Gente"> <span class="iconBefore"></span> <span class="sectionName"> Gente
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-56 sect-331dd361d5ddc6273138390803375d37"> <a href="/estilos/espacios"  class="tab-item lnk"  title="Espacios"> <span class="iconBefore"></span> <span class="sectionName"> Espacios
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-57 sect-3108adad233bb72a26eea05ee5e30be1"> <a href="/estilos/entrevistas"  class="tab-item lnk"  title="Entrevistas"> <span class="iconBefore"></span> <span class="sectionName"> Entrevistas
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-61 sect-1927da9b94f0b77f6484ad9798eb8b27"> <a href="/estilos/up-clothes-and-personal-by-lia"  class="tab-item lnk"  title="Up clothes and personal by Lía"> <span class="iconBefore"></span> <span class="sectionName"> Up clothes and personal by Lía
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-6269 sect-70d9deddf1b59ec6d77a55ec0ada07d2"> <a href="/estilos/enformaconestilos"  class="tab-item lnk"  title="EnFormaConEstilos"> <span class="iconBefore"></span> <strong class="sectionName"> EnFormaConEstilos
	        		
						        			</strong> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-8529 sect-a367b9b7c381ba0d6227ef7a821482c9"> <a href="/estilos/propositos-2018"  class="tab-item lnk"  title="Propósitos 2018 "> <span class="iconBefore"></span> <strong class="sectionName"> Propósitos 2018 
	        		
						        			</strong> <span class="iconAfter"></span> </a> </li> </ul> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="mn-c2"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec_column-21"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_f1b451d760cd4b6d8d25f04a4ce48eec__column-21"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="CD9454307"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU--> <div class="nota-menu-desplegable iconextra"> <div class="media">  <div frame='menu_item' style=' text-align: center; vertical-align: middle; width:287px; height:130px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/287x191/0c31/287d130/none/10904/MSOH/image_content_9714510_20180320165624.jpg" srcset='//estatico2.diariolibre.com/binrepository/287x191/0c31/287d130/none/10904/MSOH/image_content_9714510_20180320165624.jpg 287w' width='287' height='130' iterimgid='9714510' alt='(Foto: EFE)' title='(Foto: EFE)' /></div>  </div> <a href="/estilos/buena-vida/un-bizcocho-organico-para-la-boda-real-CD9454307"> <h2 class="titulo"> <span mlnid="idcon=9714514;order=6.0">Un bizcocho orgánico para la boda real </span> <span class="separator">|</span><span class="contenidoExtra fotos">Fotos</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_787c2f2712ad46f990850131132f9ac8")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6fc88bb58e5c40f3889fc215561e1b9f"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle"></div> <h3 class="title-pre small">Más en
<span class="title-sec small" style="color:#C90B61;">Estilos</span></h3> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="EA9442699"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/estilos/buena-vida/fotos-y-recuerdos-EA9442699"> <h2 class="titulo"> <span mlnid="idcon=9705335;order=6.0">Fotos y recuerdos</span> <span class="separator">|</span><span class="contenidoExtra fotos">Fotos</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n2 even full-access"  iteridart="FB9425340"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/estilos/entrevistas/puertas-abiertas-al-arte-FB9425340"> <h2 class="titulo"> <span mlnid="idcon=9693758;order=6.0">Puertas abiertas al arte</span> <span class="separator">|</span><span class="contenidoExtra fotos">Fotos</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> <li class="td-article element n3 odd last full-access"  iteridart="JX9415795"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!-- INICIO TEASER-DL-NOTA-MENU-SECUNDARIA--> <div class="nota-menu-desplegable-secundaria iconextra"> <a href="/estilos/trend-in/versace-se-despide-de-las-pieles-JX9415795"> <h2 class="titulo"> <span mlnid="idcon=9688431;order=6.0">Versace se despide de las pieles</span> </h2> </a> </div> <!-- FIN TEASER-DL-NOTA-MENU-SECUNDARIA--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_6a92aa203e404cad85e3f2dcaac19208")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </li> </ul> </div> </div> <script type="text/javascript">/*<![CDATA[*/prepareMenuJs("portlet_menuportlet_WAR_newsportlet_INSTANCE_7064b949506b4db0af3aea5008136ddb");/*]]>*/</script> </div> </div> </div> </section> </div> </div> </div> </div> <div class="portlet-column portlet-column-last" id="_118_INSTANCE_6ef4b892c6c0417d9e2fc21bbe2950a4_column-014"> <div class="portlet-dropzone portlet-column-content video-menu-column" id="layout-column__118_INSTANCE_1d96d3bea68c4d66ad828ab029856fbd__column-014"> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_75458219772f4182a71cfb2cb5e9e3f5_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet menu-multimedia" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_75458219772f4182a71cfb2cb5e9e3f5"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_75458219772f4182a71cfb2cb5e9e3f5"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_75458219772f4182a71cfb2cb5e9e3f5" class="menu_secc_unfolded "> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-476 sect-6230f621ce4a27e9d2e7cdca4ee5071c"> <a href="/fotos"  class="tab-item lnk"  title="Fotos"> <span class="iconBefore"></span> <span class="sectionName"> Fotos
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-477 sect-1e40cc84dbdb0c7d15fc34129c8410c9"> <a href="/videos"  class="tab-item lnk"  title="Videos"> <span class="iconBefore"></span> <span class="sectionName"> Videos
	        		
											</span> <span class="iconAfter"></span> </a> </li> </ul> </div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_6666d08d3d5a4c7db6a4ff3d41dbcf55_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet boton_secciones" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_6666d08d3d5a4c7db6a4ff3d41dbcf55"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_6666d08d3d5a4c7db6a4ff3d41dbcf55"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_6666d08d3d5a4c7db6a4ff3d41dbcf55" class="menu_secc mega_menu simple "> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-303 sect-49cd5e0e8a8a75c67369eb0a73bc2f3e"> <div class="tab-grp"> <a href="/"  class="tab-item lnk"  title="Menú Secciones"> <span class="iconBefore"></span> <strong class="sectionName"> Menú Secciones
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_ab3426077edb413c85b39cd99642647d_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_ab3426077edb413c85b39cd99642647d"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_ab3426077edb413c85b39cd99642647d"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle-border"></div> <div class="triangle"></div> <h2 class="devices-h1">Todas las secciones</h2> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_38d3e736e6c946b0bc253e8e0c6468f7_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet " > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_38d3e736e6c946b0bc253e8e0c6468f7"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_38d3e736e6c946b0bc253e8e0c6468f7"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_38d3e736e6c946b0bc253e8e0c6468f7" class="menu_secc_unfolded "> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-305 sect-e063ca8619fc4ade942d33fed4b3d4ef"> <div class="tab-grp"> <a href="/"  class="tab-item lnk"  title="Portada"> <span class="iconBefore"></span> <span class="sectionName"> Portada
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item tabnav  sect-304 sect-c0400aa491b63dccbf1a27cf2ffaf9b4"> <div class="tab-grp"> <a href="/noticias"  class="tab-item lnk"  title="Noticias"> <span class="iconBefore"></span> <strong class="sectionName"> Noticias
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-313 sect-1f0c8be30092e445f511679003b982dd"> <div class="tab-grp"> <a href="/noticias/politica"  class=" lnk"  title="Política"> <span class="iconBefore"></span> <span class="sectionName"> Política
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-314 sect-8a74c19fc7c8b798a14d2b9a36f3e9c9"> <div class="tab-grp"> <a href="/noticias/sucesos"  class=" lnk"  title="Sucesos"> <span class="iconBefore"></span> <span class="sectionName"> Sucesos
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-315 sect-36d3a3456c7cc3790ccd027186f85cd3"> <div class="tab-grp"> <a href="/noticias/justicia"  class=" lnk"  title="Justicia"> <span class="iconBefore"></span> <span class="sectionName"> Justicia
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-316 sect-3d9310bb53058b8808e3d76e16bd3203"> <div class="tab-grp"> <a href="/noticias/educacion"  class=" lnk"  title="Educación"> <span class="iconBefore"></span> <span class="sectionName"> Educación
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-317 sect-2f2a4a8c8b479091ebb29a77872a8c24"> <div class="tab-grp"> <a href="/noticias/salud"  class=" lnk"  title="Salud"> <span class="iconBefore"></span> <span class="sectionName"> Salud
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-319 sect-10442d59986076b2fbbb391ff8e31d30"> <div class="tab-grp"> <a href="/noticias/ciudad"  class=" lnk"  title="Ciudad"> <span class="iconBefore"></span> <span class="sectionName"> Ciudad
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-503 sect-7dbec3724766da69b2d985422f535c4c"> <div class="tab-grp"> <a href="/noticias/jose-boquete"  class=" lnk"  title="José Boquete"> <span class="iconBefore"></span> <span class="sectionName"> José Boquete
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-504 sect-084c31218d365ab03accbd53ff1404bc"> <div class="tab-grp"> <a href="/buenasnoticias"  class=" lnk"  title="¡Buenas Noticias!"> <span class="iconBefore"></span> <span class="sectionName"> ¡Buenas Noticias!
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-510 sect-704345de73b1416f6187026249af58d3"> <div class="tab-grp"> <a href="/agenda"  class=" lnk"  title="Agenda"> <span class="iconBefore"></span> <span class="sectionName"> Agenda
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-511 sect-ac8f0684681f121a3bd667cb4f664e85"> <div class="tab-grp"> <a href="/efemerides"  class=" lnk"  title="Efemérides"> <span class="iconBefore"></span> <span class="sectionName"> Efemérides
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-306 sect-ef769ac18a6bb895d8163646bb8cadc6"> <div class="tab-grp"> <a href="/mundo"  class="tab-item lnk"  title="Mundo"> <span class="iconBefore"></span> <strong class="sectionName"> Mundo
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-478 sect-acf4aa2daafd9179e94149e6515088a5"> <div class="tab-grp"> <a href="/mundo/latinoamerica"  class=" lnk"  title="Latinoamérica"> <span class="iconBefore"></span> <span class="sectionName"> Latinoamérica
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-479 sect-0bb819c53936858eba82a816a3f3c4c3"> <div class="tab-grp"> <a href="/mundo/eeuu"  class=" lnk"  title="EEUU"> <span class="iconBefore"></span> <span class="sectionName"> EEUU
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-431 sect-5f051996f51d0cb8b0091c9300577915"> <div class="tab-grp"> <a href="/economia"  class="tab-item lnk"  title="Economía"> <span class="iconBefore"></span> <strong class="sectionName"> Economía
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-480 sect-59361847a4a7885180f869e4bc850ce7"> <div class="tab-grp"> <a href="/economia/empresas"  class=" lnk"  title="Empresas"> <span class="iconBefore"></span> <span class="sectionName"> Empresas
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-481 sect-46dbba5a67a0ee5fdc4d484c9573a6ba"> <div class="tab-grp"> <a href="/economia/turismo"  class=" lnk"  title="Turismo"> <span class="iconBefore"></span> <span class="sectionName"> Turismo
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-482 sect-729bea202b8233bcef364e987d2e789b"> <div class="tab-grp"> <a href="/economia/financial-times"  class=" lnk"  title="Financial Times"> <span class="iconBefore"></span> <span class="sectionName"> Financial Times
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-483 sect-7a1c4eda551d15eaea32a86c5bd2b837"> <div class="tab-grp"> <a href="/economia/argentarium"  class=" lnk"  title="Argentarium"> <span class="iconBefore"></span> <span class="sectionName"> Argentarium
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-484 sect-1fbb1bce6428c713a2279debcc101402"> <div class="tab-grp"> <a href="/economia/global-y-variable"  class=" lnk"  title="Global y Variable"> <span class="iconBefore"></span> <span class="sectionName"> Global y Variable
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-432 sect-0955a53b8311c59ccb72bbe1465afe14"> <div class="tab-grp"> <a href="/opinion"  class="tab-item lnk"  title="Opinión"> <span class="iconBefore"></span> <strong class="sectionName"> Opinión
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-485 sect-3cb4db280d5dcf6ade187f550e44496b"> <div class="tab-grp"> <a href="/opinion/am"  class=" lnk"  title="AM"> <span class="iconBefore"></span> <span class="sectionName"> AM
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-486 sect-9732bb2d769ac8396d93983b50649718"> <div class="tab-grp"> <a href="/opinion/editorial"  class=" lnk"  title="Editorial"> <span class="iconBefore"></span> <span class="sectionName"> Editorial
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-487 sect-c152b9ffd9f97e5bd453ee1f5d551846"> <div class="tab-grp"> <a href="/opinion/no-respondo"  class=" lnk"  title="No Respondo"> <span class="iconBefore"></span> <span class="sectionName"> No Respondo
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-488 sect-9a81b8e003eb7a243be021d8f33c1614"> <div class="tab-grp"> <a href="/opinion/de-buena-tinta"  class=" lnk"  title="De Buena Tinta"> <span class="iconBefore"></span> <span class="sectionName"> De Buena Tinta
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-489 sect-ffdf7a2eb34efc1b9c010ee82bd1442e"> <div class="tab-grp"> <a href="/opinion/en-directo"  class=" lnk"  title="En Directo"> <span class="iconBefore"></span> <span class="sectionName"> En Directo
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-490 sect-d0a6460aea615c0573f2ad14515c30c7"> <div class="tab-grp"> <a href="/opinion/dialogo-libre"  class=" lnk"  title="Diálogo Libre"> <span class="iconBefore"></span> <span class="sectionName"> Diálogo Libre
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-491 sect-103eebf23ac76ac26c362c52b2f59fdb"> <div class="tab-grp"> <a href="/opinion/lecturas"  class=" lnk"  title="Lecturas"> <span class="iconBefore"></span> <span class="sectionName"> Lecturas
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-1620 sect-922eea086b1977be457d43b59b1e7f19"> <a href="/boquechivo.diariolibre.com" rel="nofollow" class=" lnk" target="_blank" title="Diógenes y Boquechivo"> <span class="iconBefore"></span> <span class="sectionName"> Diógenes y Boquechivo
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item   sect-1621 sect-96fc291fd557e4f86276233f9c10a553"> <a href="/roscaizquierda.diariolibre.com" rel="nofollow" class=" lnk" target="_blank" title="Rosca Izquierda"> <span class="iconBefore"></span> <span class="sectionName"> Rosca Izquierda
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item   sect-505 sect-87b340ebe3981b06b419c7c46265d15f"> <div class="tab-grp"> <a href="/opinion/el-espia"  class=" lnk"  title="El Espía"> <span class="iconBefore"></span> <span class="sectionName"> El Espía
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-506 sect-7f44d1ee2a373d0bd143400fed847ebb"> <div class="tab-grp"> <a href="/opinion/vaya-perla"  class=" lnk"  title="¡Vaya Perla!"> <span class="iconBefore"></span> <span class="sectionName"> ¡Vaya Perla!
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-507 sect-8b1d4bd3f7769a0ba3d2cc21aef4beeb"> <div class="tab-grp"> <a href="/opinion/colaboraciones"  class=" lnk"  title="Colaboraciones"> <span class="iconBefore"></span> <span class="sectionName"> Colaboraciones
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-508 sect-bdc059ef55237bbfa2521aaf13623489"> <div class="tab-grp"> <a href="/opinion/mural-de-los-lectores"  class=" lnk"  title="Mural de los Lectores"> <span class="iconBefore"></span> <span class="sectionName"> Mural de los Lectores
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-509 sect-2b87944faa84fed8ef0dc00bde7bc224"> <div class="tab-grp"> <a href="/opinion/cartas-al-presidente"  class=" lnk"  title="Cartas al Presidente"> <span class="iconBefore"></span> <span class="sectionName"> Cartas al Presidente
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-2466 sect-b27508e4484ec3745b4122af29598061"> <div class="tab-grp"> <a href="/opinion/blogs"  class=" lnk"  title="Blogs"> <span class="iconBefore"></span> <span class="sectionName"> Blogs
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-4260 sect-a716521fe2b9acb2c4e48d852d94833d"> <div class="tab-grp"> <a href="/medioambiente"  class="tab-item lnk"  title="Medioambiente"> <span class="iconBefore"></span> <span class="sectionName"> Medioambiente
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item tabnav  sect-433 sect-469bd5374604d2493cda01a81d7b42e8"> <div class="tab-grp"> <a href="/ciencia-y-tecnologia"  class="tab-item lnk"  title="Ciencia"> <span class="iconBefore"></span> <strong class="sectionName"> Ciencia
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-514 sect-f1e04a89c01b24f67e555d33b25da5c1"> <div class="tab-grp"> <a href="/ciencia-y-tecnologia/ciencia"  class=" lnk"  title="Ciencia"> <span class="iconBefore"></span> <span class="sectionName"> Ciencia
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-515 sect-f1a2197f021c614eacaf39c71cb3ff3d"> <div class="tab-grp"> <a href="/ciencia-y-tecnologia/tecnologia"  class=" lnk"  title="Tecnología"> <span class="iconBefore"></span> <span class="sectionName"> Tecnología
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-434 sect-b801e66a60ff166cc455e4f67de1ba6c"> <div class="tab-grp"> <a href="/revista"  class="tab-item lnk"  title="Revista"> <span class="iconBefore"></span> <strong class="sectionName"> Revista
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-495 sect-37a77110ecf185e44b4cc8379e142d8f"> <div class="tab-grp"> <a href="/revista/musica"  class=" lnk"  title="Música"> <span class="iconBefore"></span> <span class="sectionName"> Música
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-494 sect-d7a04710d55304efe11efa05015e733d"> <div class="tab-grp"> <a href="/revista/cine"  class=" lnk"  title="Cine"> <span class="iconBefore"></span> <span class="sectionName"> Cine
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-4357 sect-4530f27d8fc967f080ffec62b8d6e70e"> <div class="tab-grp"> <a href="/revista/cultura"  class=" lnk"  title="Cultura"> <span class="iconBefore"></span> <span class="sectionName"> Cultura
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-501 sect-5ab02f881510bee8b6ebd981f6005727"> <div class="tab-grp"> <a href="/revista/bienestar"  class=" lnk"  title="Bienestar"> <span class="iconBefore"></span> <span class="sectionName"> Bienestar
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-435 sect-69bcdfd61980a13ccdd72547594e681d"> <div class="tab-grp"> <a href="/deportes"  class="tab-item lnk"  title="Deportes"> <span class="iconBefore"></span> <strong class="sectionName"> Deportes
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-516 sect-8baa128152b54cc5b3dad2722bd88b8b"> <div class="tab-grp"> <a href="/deportes/beisbol"  class=" lnk"  title="Béisbol"> <span class="iconBefore"></span> <span class="sectionName"> Béisbol
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-517 sect-ae254d334ae961ae21c96ee846b6b20d"> <div class="tab-grp"> <a href="/deportes/futbol"  class=" lnk"  title="Fútbol"> <span class="iconBefore"></span> <span class="sectionName"> Fútbol
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-518 sect-c22be422d4960b19eee4a2381634e635"> <div class="tab-grp"> <a href="/deportes/baloncesto"  class=" lnk"  title="Baloncesto"> <span class="iconBefore"></span> <span class="sectionName"> Baloncesto
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-519 sect-d6bd448d1b2354d36fc4494ad47fc274"> <div class="tab-grp"> <a href="/deportes/golf"  class=" lnk"  title="Golf"> <span class="iconBefore"></span> <span class="sectionName"> Golf
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-520 sect-b27699ec2ae56e370917849f911db5d3"> <div class="tab-grp"> <a href="/deportes/ciclismo"  class=" lnk"  title="Ciclismo"> <span class="iconBefore"></span> <span class="sectionName"> Ciclismo
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-521 sect-b34ef1824905d3d89c6d2c31d0be8b96"> <div class="tab-grp"> <a href="/deportes/motor"  class=" lnk"  title="Motor"> <span class="iconBefore"></span> <span class="sectionName"> Motor
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-522 sect-62720f62fc1190c6700eb17e56591861"> <div class="tab-grp"> <a href="/deportes/tenis"  class=" lnk"  title="Tenis"> <span class="iconBefore"></span> <span class="sectionName"> Tenis
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-523 sect-64d49858ce5e02f11ddceeb60f74b982"> <div class="tab-grp"> <a href="/deportes/futbol-sala"  class=" lnk"  title="Fútbol sala"> <span class="iconBefore"></span> <span class="sectionName"> Fútbol sala
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-524 sect-682888d33b9216a00ab64b829a46028a"> <div class="tab-grp"> <a href="/deportes/brv"  class=" lnk"  title="BRV"> <span class="iconBefore"></span> <span class="sectionName"> BRV
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-7400 sect-0276cc1fef1a9d501a22038001995d1b"> <div class="tab-grp"> <a href="/gastro-club"  class="tab-item lnk"  title="Gastro Club"> <span class="iconBefore"></span> <span class="sectionName"> Gastro Club
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item tabnav  sect-436 sect-3034c6bdb2a2bd7adface6c6d6cc738d"> <div class="tab-grp"> <a href="/estilos"  class="tab-item lnk" target="_blank" title="Estilos"> <span class="iconBefore"></span> <strong class="sectionName"> Estilos
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-525 sect-6b7f77d60b264dae5aab5b91f3cd4449"> <div class="tab-grp"> <a href="/estilos/trend-in"  class=" lnk"  title="Trend In"> <span class="iconBefore"></span> <span class="sectionName"> Trend In
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-526 sect-6786414d3e5864bf8a499be82c4099a6"> <div class="tab-grp"> <a href="/estilos/belleza"  class=" lnk"  title="Belleza"> <span class="iconBefore"></span> <span class="sectionName"> Belleza
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-527 sect-7a15c973088c9600c3025bfcb09568b2"> <div class="tab-grp"> <a href="/estilos/buena-vida"  class=" lnk"  title="Buena vida"> <span class="iconBefore"></span> <span class="sectionName"> Buena vida
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-529 sect-58dbc329e26e20bac9a532527078ac1b"> <div class="tab-grp"> <a href="/estilos/gente"  class=" lnk"  title="Gente"> <span class="iconBefore"></span> <span class="sectionName"> Gente
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-530 sect-2df5d6a8c56799b9b8c727ee5b891e9e"> <div class="tab-grp"> <a href="/estilos/espacios"  class=" lnk"  title="Espacios"> <span class="iconBefore"></span> <span class="sectionName"> Espacios
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-531 sect-29a1da759bc9d635138ce815438a9abd"> <div class="tab-grp"> <a href="/estilos/entrevistas"  class=" lnk"  title="Entrevistas"> <span class="iconBefore"></span> <span class="sectionName"> Entrevistas
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-532 sect-d7f9030bec919d57b70e695c9d18b724"> <div class="tab-grp"> <a href="/estilos/columnas"  class=" lnk"  title="Columnas"> <span class="iconBefore"></span> <span class="sectionName"> Columnas
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-2562 sect-6d914358aeeb1b077da6a4201b66ed9f"> <div class="tab-grp"> <a href="/estilos/hoy-comemos-con"  class=" lnk"  title="Hoy comemos con..."> <span class="iconBefore"></span> <span class="sectionName"> Hoy comemos con...
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-535 sect-b535621356d450dda37db5b2ddff413c"> <div class="tab-grp"> <a href="/estilos/up-clothes-and-personal-by-lia"  class=" lnk"  title="Up clothes and personal"> <span class="iconBefore"></span> <span class="sectionName"> Up clothes and personal
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-437 sect-c9bb52dd80d26dda16cdf24e2c5bbd69"> <div class="tab-grp"> <a href="/fotos"  class="tab-item lnk"  title="Fotos"> <span class="iconBefore"></span> <span class="sectionName"> Fotos
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item tabnav  sect-438 sect-d33cdac4c857cfd5c335a315c8190c71"> <div class="tab-grp"> <a href="/videos"  class="tab-item lnk"  title="Videos"> <span class="iconBefore"></span> <span class="sectionName"> Videos
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item tabnav  sect-439 sect-3b4b67cc42361ece2d5f1207f937b4b6"> <div class="tab-grp"> <a href="/reportajes"  class="tab-item lnk"  title="Reportajes Especiales"> <span class="iconBefore"></span> <span class="sectionName"> Reportajes Especiales
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item tabnav  sect-440 sect-59c403a39dfcb873dbac5deef75bdd98"> <a href="/menu/menu-secciones/plaza-libre" rel="nofollow" class="tab-item lnk" target="_blank" title="Plaza Libre"> <span class="iconBefore"></span> <span class="sectionName"> Plaza Libre
	        		
											</span> <span class="iconAfter"></span> </a> </li> </ul> </div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_a800be5fa99d457b8f58529dc916a84a_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_a800be5fa99d457b8f58529dc916a84a"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_a800be5fa99d457b8f58529dc916a84a"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="bottom-triangle-border"></div> <div class="bottom-triangle"></div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </li> </ul> </div> </div> <script type="text/javascript">/*<![CDATA[*/prepareMenuJs("portlet_menuportlet_WAR_newsportlet_INSTANCE_6666d08d3d5a4c7db6a4ff3d41dbcf55");/*]]>*/</script> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="cb-r3"> <div class="portlet-column portlet-column-first hot-topics-header" id="_118_INSTANCE_6ef4b892c6c0417d9e2fc21bbe2950a4_column-03"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_1d96d3bea68c4d66ad828ab029856fbd__column-03"> <div id="p_p_id_daylytopicsportlet_WAR_newsportlet_INSTANCE_4a15d7f5b618453ea61cdf6a48c46c59_" class="portlet-boundary portlet-boundary_daylytopicsportlet_WAR_newsportlet_  portlet-static portlet-static-end dayly-topics-portlet " > <a id="p_daylytopicsportlet_WAR_newsportlet_INSTANCE_4a15d7f5b618453ea61cdf6a48c46c59"></a> <div class="td-portlet"> <section class="portlet" id="portlet_daylytopicsportlet_WAR_newsportlet_INSTANCE_4a15d7f5b618453ea61cdf6a48c46c59"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="temas-dia"> <div class="info-tema-anterior"> <div class="icono-tema-dia-anterior"></div> <div class="titulo-tema-dia">TEMAS ></div> <div class="icono-tema-dia-posterior"></div> </div> <div class="separador-tema first"></div> <div class="tema1 n1 odd first"> <div class="icono-tema-anterior"></div> <div class="texto-tema"><a href="/cronologia/ver/meta/partido-revolucionario-moderno"   >PRM y resultados</a></div> <div class="icono-tema-posterior"></div> </div> <div class="separador-tema"></div> <div class="tema2 n2 even "> <div class="icono-tema-anterior"></div> <div class="texto-tema"><a href="/cronologia/ver/meta/salarios"   >Cámara de Cuentas</a></div> <div class="icono-tema-posterior"></div> </div> <div class="separador-tema"></div> <div class="tema3 n3 odd "> <div class="icono-tema-anterior"></div> <div class="texto-tema"><a href="/cronologia/ver/meta/felicidad"   >Día de la Felicidad</a></div> <div class="icono-tema-posterior"></div> </div> <div class="separador-tema"></div> <div class="tema4 n4 even "> <div class="icono-tema-anterior"></div> <div class="texto-tema"><a href="/cronologia/ver/meta/inundaciones"   >Alerta lluvias</a></div> <div class="icono-tema-posterior"></div> </div> <div class="separador-tema"></div> <div class="tema5 n5 odd "> <div class="icono-tema-anterior"></div> <div class="texto-tema"><a href="/cronologia/ver/meta/actas-de-nacimiento"   >Identificaciones</a></div> <div class="icono-tema-posterior"></div> </div> <div class="separador-tema"></div> <div class="tema6 n6 even "> <div class="icono-tema-anterior"></div> <div class="texto-tema"><a href="/cronologia/ver/meta/consejo-del-poder-judicial"   >Furgones</a></div> <div class="icono-tema-posterior"></div> </div> <div class="separador-tema"></div> <div class="tema7 n7 odd "> <div class="icono-tema-anterior"></div> <div class="texto-tema"><a href="/cronologia/ver/meta/educacion"   >BID</a></div> <div class="icono-tema-posterior"></div> </div> <div class="separador-tema"></div> <div class="tema8 n8 even "> <div class="icono-tema-anterior"></div> <div class="texto-tema"><a href="/cronologia/ver/meta/premios-soberano"   >Gala Soberano</a></div> <div class="icono-tema-posterior"></div> </div> <div class="separador-tema"></div> <div class="tema9 n9 odd "> <div class="icono-tema-anterior"></div> <div class="texto-tema"><a href="/cronologia/ver/meta/delincuencia"   >Homicidios</a></div> <div class="icono-tema-posterior"></div> </div> <div class="clear"></div> </div> </div> </div> </div> </section> </div> </div> </div> </div> <div class="portlet-column portlet-column-last social-header" id="_118_INSTANCE_6ef4b892c6c0417d9e2fc21bbe2950a4_column-04"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_1d96d3bea68c4d66ad828ab029856fbd__column-04"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_0cebfcbaf36d42b9a77157ea48c5264b_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_0cebfcbaf36d42b9a77157ea48c5264b"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_0cebfcbaf36d42b9a77157ea48c5264b"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="socialnetwork"> <a href="https://www.facebook.com/DiarioLibre/" target="_self" class="msi fb-ico"></a> <a href=" https://twitter.com/DiarioLibre" target="_self" class="msi twit-ico"></a> <a href="https://plus.google.com/+DiarioLibremultimedios" target="_self" class="msi google-ico"> </a> <a href="https://www.instagram.com/diariolibre/" target="_self" class="msi insta-ico"> </a> <a href="/canales-rss" target="_self" class="msi rss-ico"> </a> <ul class="social"><li><a href="#" target="_self" class="msi v-ico"></a> <!-- Social Splash --> <div class="dropdown-2columns social-splash"> <div class="tri-social"></div> <div style="margin:6px;"> <span class='st_facebook_hcount' st_url="http://www.diariolibre.com" displayText='Facebook'></span>&nbsp;
 <span class='st_twitter_hcount' st_url="http://www.diariolibre.com" displayText='Tweet'></span>&nbsp;
 <span class='st_googleplus_hcount' displayText='Google +'></span>&nbsp;
 </div> <div class="clear"> </div> <!-- End social Splash --> </div> </li></ul> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> </div> </header> <div class="iter-content-wrapper iter-droppable-zone" id="iter-content-wrapper"> <div id="p_p_id_metadatapageportlet_WAR_newsportlet_" class="portlet-boundary portlet-boundary_metadatapageportlet_WAR_newsportlet_  portlet-static portlet-static-end metadata-page-portlet " > <a id="p_metadatapageportlet_WAR_newsportlet"></a> </div> <div id="main-content" class="content iter-portal-size iter-portal-size-content ly-seccion-portada" role="main"> <div class="sp-full-column"> <div class="portlet-column portlet-column-only" id="column-0"> <div class="portlet-dropzone portlet-column-content" id="layout-column_column-0"> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_2534417731ab4b0fb8db60f97319b9e5_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet " > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_2534417731ab4b0fb8db60f97319b9e5"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_2534417731ab4b0fb8db60f97319b9e5"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreatorInterstitial("_intersticial_500x400");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_90e082c2a26149a69778a72674d4fa07_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_90e082c2a26149a69778a72674d4fa07"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_90e082c2a26149a69778a72674d4fa07"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="NH9458834"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- Google Tag Manager (noscript) --> <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NJS4SJM"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <!-- End Google Tag Manager (noscript) --> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_90e082c2a26149a69778a72674d4fa07")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_118_INSTANCE_27a9f60ba707482dbec504c9a05f3270_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_27a9f60ba707482dbec504c9a05f3270"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_27a9f60ba707482dbec504c9a05f3270"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <!-- Noticia Super Importante  --> <div id="_118_INSTANCE_27a9f60ba707482dbec504c9a05f3270_supernews-home" class="content ly-supernews-home"> <div class="est-title"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_27a9f60ba707482dbec504c9a05f3270_est-title"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_27a9f60ba707482dbec504c9a05f3270__est-title"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_2201e8a82a494d739f883dfac1db32e9_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_2201e8a82a494d739f883dfac1db32e9"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_2201e8a82a494d739f883dfac1db32e9"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="est-notes"> <div class="est-left"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_27a9f60ba707482dbec504c9a05f3270_est-left"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_27a9f60ba707482dbec504c9a05f3270__est-left"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_d7a84dbd458a449b9978fdd661af8eb2_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_d7a84dbd458a449b9978fdd661af8eb2"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_d7a84dbd458a449b9978fdd661af8eb2"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="est-right"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_27a9f60ba707482dbec504c9a05f3270_est-right"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_27a9f60ba707482dbec504c9a05f3270__est-right"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_5e0b426b51424a11bdc3b756e184be93_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_5e0b426b51424a11bdc3b756e184be93"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_5e0b426b51424a11bdc3b756e184be93"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="sp-two-colums-left"> <div class="sp-banner"> <div class="portlet-column portlet-column-only" id="column-1"> <div class="portlet-dropzone portlet-column-content" id="layout-column_column-1"> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_60a46cf3a0214fc2bc92f7636b1134b2_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet noBorder mb20" > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_60a46cf3a0214fc2bc92f7636b1134b2"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_60a46cf3a0214fc2bc92f7636b1134b2"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreatorGAM("_home_expandible_845x70","no-border no-margin");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_dbd34068489b481dbf930bb5c69d7282_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_dbd34068489b481dbf930bb5c69d7282"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_dbd34068489b481dbf930bb5c69d7282"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="sp-left"> <div class="portlet-column portlet-column-only" id="column-2"> <div class="portlet-dropzone portlet-column-content" id="layout-column_column-2"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_d84d6b00ff1142b98cb3f0a01ce9b20a_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet pie-gris-pr" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_d84d6b00ff1142b98cb3f0a01ce9b20a"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_d84d6b00ff1142b98cb3f0a01ce9b20a"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="XC9455275"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-NOTA-IMPORTANTE--> <div class="nota-principal iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/linchamiento" style="color:#696969;">Linchamiento</a></span><span class="separador-meta after">|</span></span> 21 MAR 2018, 12:00 AM
    			      			  
    				    				    				    					 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/hogla-enecia-perez" >HOGLA ENECIA PÉREZ</a></div> <a href="/noticias/justicia/articulo-XC9455275#disqus_thread" data-disqus-identifier="9455275"></a></div> <h2 class="art-title"> <a href="/noticias/justicia/articulo-XC9455275"> <span mlnid="idcon=9713065;order=4.0">Atribuyen aumento de linchamientos a desconfianza y debilidad de autoridades </span> </a> </h2> <div class="art-text"> <p>SANTO DOMINGO. Ejercer o querer hacer “justicia” por sus propias manos, se ha vuelto cada vez más frecuente en el país, donde en las últimas semanas residentes en diversas localidades se han unido para...        		
		</div> <div class="multimediaMacroWrapper"><div class="contentMedia art-img"><a href="/noticias/justicia/articulo-XC9455275"><figure class="cutlineShow"> <div frame='front_large' style=' text-align: center; vertical-align: middle; width:390px; height:258px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/390x575/0c14/390d258/none/10904/TQRQ/image_content_9713062_20180320180601.jpg" srcset='//estatico3.diariolibre.com/binrepository/390x575/0c14/390d258/none/10904/TQRQ/image_content_9713062_20180320180601.jpg 390w' width='390' height='258' iterimgid='9713062' alt=' Imagen de archivo (2005) de un linchamiento en Santo Domingo.' title=' Imagen de archivo (2005) de un linchamiento en Santo Domingo.' /></div> <div class="img-info"> Imagen de archivo (2005) de un linchamiento en Santo Domingo.<span class="byline-image"> (Archivo/ Orlando Barría EFE) </span></div></figure></a></div></div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px; margin-right: 0px;"></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px; width: 365px;"></ul> </div> </div> <div class="relatedContent"> <ul class="teaser-related-list teaser-related-internal-links teaser-related-external-links"> </ul> <div class="spacer"></div> </div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_d84d6b00ff1142b98cb3f0a01ce9b20a")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_db28aeecbfd24c8f98670330c6098e7b_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet pie-gris-sec" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_db28aeecbfd24c8f98670330c6098e7b"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_db28aeecbfd24c8f98670330c6098e7b"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="GD9454109"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/partidos-politicos" style="color:#696969;">Partidos políticos</a></span><span class="separador-meta after">|</span></span> 21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/abel-guzman-then" >ABEL GUZMÁN THEN</a></div> <a href="/noticias/politica/renovacion-total-del-prm-presiona-relevo-en-el-pld-con-17-anos-frisado-GD9454109#disqus_thread" data-disqus-identifier="9454109"></a></div> <h2 class="art-title"> <a href="/noticias/politica/renovacion-total-del-prm-presiona-relevo-en-el-pld-con-17-anos-frisado-GD9454109"> <span mlnid="idcon=9716247;order=4.0">Renovación total del PRM presiona relevo en el PLD, que lleva 17 años “frisado”</span> </a> </h2> <a href="/noticias/politica/renovacion-total-del-prm-presiona-relevo-en-el-pld-con-17-anos-frisado-GD9454109"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/KIPN/image_content_9713816_20180320173205.jpg" srcset='//estatico2.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/KIPN/image_content_9713816_20180320173205.jpg 185w' width='185' height='134' iterimgid='9713816' alt='Fernández ha sido tres veces presidente y Medina, dos.' /></div>  </div> </a> <div class="art-text"> <p>SANTO DOMINGO. La convención del Partido Revolucionario Moderno (PRM) en la que renovó sus autoridades a nivel nacional presiona al gobernante Partido de la Liberación Dominicana (PLD) a abrir espacio...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="relatedContent"> <ul class="teaser-related-list teaser-related-internal-links teaser-related-external-links"> </ul> <div class="spacer"></div> </div> </li> <li class="td-article element n2 even full-access"  iteridart="DD9454063"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/salarios" style="color:#696969;">Salarios</a></span><span class="separador-meta after">|</span></span> 21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/niza-campos" >NIZA CAMPOS</a></div> <a href="/noticias/justicia/presidente-cc-manda-a-cd-carta-que-explica-alza-salarial-DD9454063#disqus_thread" data-disqus-identifier="9454063"></a></div> <h2 class="art-title"> <a href="/noticias/justicia/presidente-cc-manda-a-cd-carta-que-explica-alza-salarial-DD9454063"> <span mlnid="idcon=9714408;order=5.0">Presidente de la Cámara de Cuentas explica en carta a diputados aumento salarial</span> </a> </h2> <a href="/noticias/justicia/presidente-cc-manda-a-cd-carta-que-explica-alza-salarial-DD9454063"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/251x134/33c0/185d134/none/10904/HRKO/image_content_9714411_20180320170819.jpg" srcset='//estatico3.diariolibre.com/binrepository/251x134/33c0/185d134/none/10904/HRKO/image_content_9714411_20180320170819.jpg 185w' width='185' height='134' iterimgid='9714411' alt='El presidente de la Cámara de Diputados, Rubén Maldonado.' /></div>  </div> </a> <div class="art-text"> <p>SANTO DOMINGO. Tras el escándalo suscitado por el incremento de salarios en la Cámara de Cuentas, el presidente de ese organismo remitió a la Cámara de Diputados una explicación del alza, lo que de inmediato...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="relatedContent"> <ul class="teaser-related-list teaser-related-internal-links teaser-related-external-links"> </ul> <div class="spacer"></div> </div> </li> <li class="td-article element n3 odd last full-access"  iteridart="IE9457648"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/prm" style="color:#696969;">PRM</a></span><span class="separador-meta after">|</span></span> 21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/wilder-paez" >WILDER PÁEZ</a></div> <a href="/noticias/politica/tres-dias-despues-de-su-convencion-escrutinio-del-prm-no-llega-a-25-IE9457648#disqus_thread" data-disqus-identifier="9457648"></a></div> <h2 class="art-title"> <a href="/noticias/politica/tres-dias-despues-de-su-convencion-escrutinio-del-prm-no-llega-a-25-IE9457648"> <span mlnid="idcon=9716210;order=1.0">Tres días después de su convención el  escrutinio del PRM no llega al 25%</span> </a> </h2> <a href="/noticias/politica/tres-dias-despues-de-su-convencion-escrutinio-del-prm-no-llega-a-25-IE9457648"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/UIPN/image_content_9713827_20180320215844.jpg" srcset='//estatico3.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/UIPN/image_content_9713827_20180320215844.jpg 185w' width='185' height='134' iterimgid='9713827' alt='Tres días después de su convención el escrutinio del PRM no llega al 25%' /></div>  </div> </a> <div class="art-text"> <p>SANTO DOMINGO. Pese a que la Comisión Nacional Organizadora (CNO) ha catalogado de ejemplar la XVIII Convención Nacional Ordinaria del Partido Revolucionario Moderno (PRM), los resultados de los cuatro...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="relatedContent"> <ul class="teaser-related-list teaser-related-internal-links teaser-related-external-links"> </ul> <div class="spacer"></div> </div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_db28aeecbfd24c8f98670330c6098e7b")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_0ac4920508b1465bacd79dca825619e9_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_0ac4920508b1465bacd79dca825619e9"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_0ac4920508b1465bacd79dca825619e9"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_90d8c767463b4fcda0116989e37f1ba9_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_90d8c767463b4fcda0116989e37f1ba9"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_90d8c767463b4fcda0116989e37f1ba9"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="IA9453749"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/proyecto-de-ley" style="color:#696969;">Proyecto de ley</a></span><span class="separador-meta after">|</span></span> 21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/niza-campos" >NIZA CAMPOS</a></div> <a href="/economia/ley-monetaria-incluiria-penas-a-intermediaciones-sin-autorizacion-de-la-jm-IA9453749#disqus_thread" data-disqus-identifier="9453749"></a></div> <h2 class="art-title"> <a href="/economia/ley-monetaria-incluiria-penas-a-intermediaciones-sin-autorizacion-de-la-jm-IA9453749"> <span mlnid="idcon=9715573;order=1.0">Ley Financiera penaría intermediación sin autorización de la Junta Monetaria  </span> </a> </h2> <a href="/economia/ley-monetaria-incluiria-penas-a-intermediaciones-sin-autorizacion-de-la-jm-IA9453749"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/251x134/33c0/185d134/none/10904/RIKO/image_content_9712929_20180320184309.jpg" srcset='//estatico1.diariolibre.com/binrepository/251x134/33c0/185d134/none/10904/RIKO/image_content_9712929_20180320184309.jpg 185w' width='185' height='134' iterimgid='9712929' alt='Los diputados volverán a sesionar el próximo martes 3.' /></div>  </div> </a> <div class="art-text"> <p>SANTO DOMINGO. Debido a que la Ley Monetaria y Financiera solo contempla penas administrativas para los casos en los que se realicen actividades sin contar con la autorización de la Junta Monetaria, fue...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n2 even full-access"  iteridart="JD9454964"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> </span> 21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/ramon-rodriguez" >RAMÓN RODRÍGUEZ</a></div> <a href="/noticias/exoficial-abatido-en-herrera-es-el-cuarto-este-ano-en-santo-domingo-oeste-JD9454964#disqus_thread" data-disqus-identifier="9454964"></a></div> <h2 class="art-title"> <a href="/noticias/exoficial-abatido-en-herrera-es-el-cuarto-este-ano-en-santo-domingo-oeste-JD9454964"> <span mlnid="idcon=9716162;order=1.0">Exoficial abatido en Herrera es el cuarto este año en Santo Domingo Oeste</span> </a> </h2> <a href="/noticias/exoficial-abatido-en-herrera-es-el-cuarto-este-ano-en-santo-domingo-oeste-JD9454964"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/RHPN/image_content_9713937_20180320174749.jpg" srcset='//estatico3.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/RHPN/image_content_9713937_20180320174749.jpg 185w' width='185' height='134' iterimgid='9713937' alt='Lugar donde cayó el ex capitán Cándido Medina.' /></div>  </div> </a> <div class="art-text"> <p>SANTO DOMINGO. En lo que va de año suman cuatro los ex oficiales de la Policía Nacional y las Fuerzas Armadas ultimados a tiros en asaltos en diferentes sectores del municipio Santo Domingo Oeste.        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n3 odd full-access"  iteridart="CA9453631"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/exportaciones" style="color:#696969;">Exportaciones</a></span><span class="separador-meta after">|</span></span> 21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/adonis-santiago-diaz" >ADONIS SANTIAGO DÍAZ</a></div> <a href="/economia/medtronic-amplia-sus-operaciones-en-el-pais-CA9453631#disqus_thread" data-disqus-identifier="9453631"></a></div> <h2 class="art-title"> <a href="/economia/medtronic-amplia-sus-operaciones-en-el-pais-CA9453631"> <span mlnid="idcon=9713014;order=4.0">Medtronic amplía sus operaciones en el país</span> </a> </h2> <a href="/economia/medtronic-amplia-sus-operaciones-en-el-pais-CA9453631"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/HQPN/image_content_9713011_20180320173605.jpg" srcset='//estatico2.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/HQPN/image_content_9713011_20180320173605.jpg 185w' width='185' height='134' iterimgid='9713011' alt='Nuevo hogar de Medtronic con inversión de US160Millones' /></div>  </div> </a> <div class="art-text"> <p>SAN ISIDRO, SANTO DOMINGO ESTE.  El presidente Danilo Medina inauguró la cuarta planta industrial de la multinacional Medtronic, con una inversión superior a los US$160 millones, que se busca ampliar sus...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n4 even full-access"  iteridart="GD9454282"   > <div class=td-article > <span class='teaserItemPosition'>4</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/deportados" style="color:#696969;">Deportados</a></span><span class="separador-meta after">|</span></span> 21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/adonis-santiago-diaz" >ADONIS SANTIAGO DÍAZ</a></div> <a href="/noticias/la-dgm-deporta-a-extranjeros-GD9454282#disqus_thread" data-disqus-identifier="9454282"></a></div> <h2 class="art-title"> <a href="/noticias/la-dgm-deporta-a-extranjeros-GD9454282"> <span mlnid="idcon=9716167;order=2.0">Dirección de Migración deporta a extranjeros</span> </a> </h2> <a href="/noticias/la-dgm-deporta-a-extranjeros-GD9454282"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/251x134/33c0/185d134/none/10904/RUKO/image_content_9716166_20180320212739.jpg" srcset='//estatico2.diariolibre.com/binrepository/251x134/33c0/185d134/none/10904/RUKO/image_content_9716166_20180320212739.jpg 185w' width='185' height='134' iterimgid='9716166' alt='Dirección de Migración deporta a extranjeros' /></div>  </div> </a> <div class="art-text"> <p>SANTO DOMINGO. La Dirección General de Migración detuvo a 281 extranjeros en diferentes comunidades de la provincia de El Seibo.        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n5 odd full-access"  iteridart="NH9458834"   > <div class=td-article > <span class='teaserItemPosition'>5</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> </span> 21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/diario-libre" >DIARIO LIBRE</a></div> <a href="/noticias/justicia/estado-se-querella-contra-empresa-pawa-por-distraccion-de-fondos-NH9458834#disqus_thread" data-disqus-identifier="9458834"></a></div> <h2 class="art-title"> <a href="/noticias/justicia/estado-se-querella-contra-empresa-pawa-por-distraccion-de-fondos-NH9458834"> <span mlnid="idcon=9715933;order=3.0">Estado se querella contra empresa Pawa por distracción de fondos</span> </a> </h2> <a href="/noticias/justicia/estado-se-querella-contra-empresa-pawa-por-distraccion-de-fondos-NH9458834"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/251x134/33c0/185d134/none/10904/KQKO/image_content_9716559_20180321010559.jpg" srcset='//estatico3.diariolibre.com/binrepository/251x134/33c0/185d134/none/10904/KQKO/image_content_9716559_20180321010559.jpg 185w' width='185' height='134' iterimgid='9716559' alt='Estado se querella contra empresa Pawa por distracción de fondos' /></div>  </div> </a> <div class="art-text"> <p>SANTO DOMINGO. El Instituto Dominicano de Aviación Civil (IDAC) y la Junta de Aviación Civil (JAC), se querellaron formalmente, por ante la Procuraduría General de la República, contra la suspendida línea...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n6 even full-access"  iteridart="FD9454601"   > <div class=td-article > <span class='teaserItemPosition'>6</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/delincuencia" style="color:#696969;">Delincuencia</a></span><span class="separador-meta after">|</span></span> 21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/wander-santana" >WANDER SANTANA</a></div> <a href="/noticias/justicia/raso-de-la-policia-que-mato-universitario-enfrentara-la-justicia-FD9454601#disqus_thread" data-disqus-identifier="9454601"></a></div> <h2 class="art-title"> <a href="/noticias/justicia/raso-de-la-policia-que-mato-universitario-enfrentara-la-justicia-FD9454601"> <span mlnid="idcon=9716202;order=1.0">Raso de la Policía que mató a estudiante universitario será sometido a la Justicia</span> </a> </h2> <a href="/noticias/justicia/raso-de-la-policia-que-mato-universitario-enfrentara-la-justicia-FD9454601"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/238x134/26c0/185d134/none/10904/PVNQ/image_content_9713766_20180320164739.jpg" srcset='//estatico1.diariolibre.com/binrepository/238x134/26c0/185d134/none/10904/PVNQ/image_content_9713766_20180320164739.jpg 185w' width='185' height='134' iterimgid='9713766' alt='Raso Nieves Sierra Gómez.' /></div>  </div> </a> <div class="art-text"> <p>SANTO DOMINGO. Aunque el raso de la Policía Nacional Nieves Sierra Gómez, se desliga de haber participado en el homicidio de un estudiante universitario, diciendo que su institución tiene “un montaje”...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n7 odd full-access"  iteridart="XE9457202"   > <div class=td-article > <span class='teaserItemPosition'>7</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/contaminacion" style="color:#696969;">Contaminación</a></span><span class="separador-meta after">|</span></span> 21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/cristian-natanael-cabrera" >CRISTIAN NATANAEL CABRERA</a></div> <a href="/medioambiente/sustancia-derramada-sobre-rio-haina-tambien-afecta-la-salud-humana-XE9457202#disqus_thread" data-disqus-identifier="9457202"></a></div> <h2 class="art-title"> <a href="/medioambiente/sustancia-derramada-sobre-rio-haina-tambien-afecta-la-salud-humana-XE9457202"> <span mlnid="idcon=9716119;order=8.0">Sustancia derramada sobre río Haina también afecta la salud humana</span> </a> </h2> <a href="/medioambiente/sustancia-derramada-sobre-rio-haina-tambien-afecta-la-salud-humana-XE9457202"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/IUPN/image_content_9716114_20180320212021.jpg" srcset='//estatico3.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/IUPN/image_content_9716114_20180320212021.jpg 185w' width='185' height='134' iterimgid='9716114' alt='La Playa de Los Gringos, en Haina, también fue afectada.' /></div>  </div> </a> <div class="art-text"> <p>SANTO  DOMINGO. El Tergitol, la sustancia que fue derramada en el río Haina y que según el ministerio de Medio Ambiente provocó la muerte de varias especies, también afecta la salud y la empresa que vende...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n8 even full-access"  iteridart="NH9458528"   > <div class=td-article > <span class='teaserItemPosition'>8</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/brasil" style="color:#696969;">Brasil</a></span><span class="separador-meta after">|</span></span> 21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/afp" >AFP</a></div> <a href="/mundo/latinoamerica/miles-vuelven-a-las-calles-de-rio-para-pedir-respuestas-sobre-asesinato-de-concejal-NH9458528#disqus_thread" data-disqus-identifier="9458528"></a></div> <h2 class="art-title"> <a href="/mundo/latinoamerica/miles-vuelven-a-las-calles-de-rio-para-pedir-respuestas-sobre-asesinato-de-concejal-NH9458528"> <span mlnid="idcon=9716531;order=6.0">Miles vuelven a las calles de Río para pedir respuestas sobre asesinato de concejal</span> </a> </h2> <a href="/mundo/latinoamerica/miles-vuelven-a-las-calles-de-rio-para-pedir-respuestas-sobre-asesinato-de-concejal-NH9458528"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/IQPN/image_content_9716527_20180321000146.jpg" srcset='//estatico1.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/IQPN/image_content_9716527_20180321000146.jpg 185w' width='185' height='134' iterimgid='9716527' alt='Cientos de personas se concentran en la Candelaria para un acto seguido de una ceremonia ecuménica hoy, martes 20 de marzo de 2018, en rechazo al asesinato de la concejala brasileña Marielle Franco en Río de Janeiro (Brasil).' /></div>  </div> </a> <div class="art-text"> <p>RÍO DE JANEIRO. Miles de brasileños volvieron a salir a las calles de Rio de Janerio este martes para pedir respuestas sobre el asesinato de la concejal y defensora de los derechos humanos Marielle Franco,...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n9 odd full-access"  iteridart="YH9458472"   > <div class=td-article > <span class='teaserItemPosition'>9</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/atentado" style="color:#696969;">Atentado</a></span><span class="separador-meta after">|</span></span> 21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/efe" >EFE</a></div> <a href="/mundo/eeuu/policia-descarta-que-nueva-explosion-en-texas-se-vincule-con-ataques-previos-YH9458472#disqus_thread" data-disqus-identifier="9458472"></a></div> <h2 class="art-title"> <a href="/mundo/eeuu/policia-descarta-que-nueva-explosion-en-texas-se-vincule-con-ataques-previos-YH9458472"> <span mlnid="idcon=9716487;order=6.0">Policía descarta que nueva explosión en Texas se vincule con ataques previos</span> </a> </h2> <a href="/mundo/eeuu/policia-descarta-que-nueva-explosion-en-texas-se-vincule-con-ataques-previos-YH9458472"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/222x134/18c0/185d134/none/10904/JPPI/image_content_9716483_20180320233827.jpg" srcset='//estatico3.diariolibre.com/binrepository/222x134/18c0/185d134/none/10904/JPPI/image_content_9716483_20180320233827.jpg 185w' width='185' height='134' iterimgid='9716483' alt='Miembros de la policía investigan la deflagración ocurrida el 20 de marzo de 2018, en Austin, Texas (Estados Unidos).' /></div>  </div> </a> <div class="art-text"> <p>TEXAS. Una nueva explosión en Texas dejó un herido el martes en la noche, reportaron las autoridades, aunque descartaron que el incidente se vincule con la serie de detonaciones que desde comienzos de...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n10 even full-access"  iteridart="GH9458282"   > <div class=td-article > <span class='teaserItemPosition'>10</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/facebook" style="color:#696969;">Facebook</a></span><span class="separador-meta after">|</span></span> 21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/afp" >AFP</a></div> <a href="/mundo/cambridge-analytica-suspendio-a-su-presidente-tras-escandalo-de-facebook-GH9458282#disqus_thread" data-disqus-identifier="9458282"></a></div> <h2 class="art-title"> <a href="/mundo/cambridge-analytica-suspendio-a-su-presidente-tras-escandalo-de-facebook-GH9458282"> <span mlnid="idcon=9716400;order=6.0">Cambridge Analytica suspendió a su presidente tras escándalo de Facebook</span> <span class="separator">|</span><span class="contenidoExtra video">Video</span> </a> </h2> <a href="/mundo/cambridge-analytica-suspendio-a-su-presidente-tras-escandalo-de-facebook-GH9458282"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/206x134/10c0/185d134/none/10904/VWHO/image_content_9716396_20180320232307.jpg" srcset='//estatico1.diariolibre.com/binrepository/206x134/10c0/185d134/none/10904/VWHO/image_content_9716396_20180320232307.jpg 185w' width='185' height='134' iterimgid='9716396' alt='Vista general de las oficinas de la consultora Cambridge Analytica en su sede en Londres (Reino Unido) el 20 de marzo de 2018.' /></div>  <span class="iconPlay peq"></span> </div> </a> <div class="art-text"> <p>LONDRES. Facebook expresó su indignación este martes por el escándalo tras la revelación de que los datos de sus usuarios fueron explotados en la campaña electoral estadounidense por la empresa Cambridge...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n11 odd full-access"  iteridart="IH9458183"   > <div class=td-article > <span class='teaserItemPosition'>11</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/corea-del-norte" style="color:#696969;">Corea del Norte</a></span><span class="separador-meta after">|</span></span> 21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/efe" >EFE</a></div> <a href="/mundo/pyongyang-pide-prudencia-en-su-primera-mencion-a-acercamiento-con-seul-y-ee-uu-IH9458183#disqus_thread" data-disqus-identifier="9458183"></a></div> <h2 class="art-title"> <a href="/mundo/pyongyang-pide-prudencia-en-su-primera-mencion-a-acercamiento-con-seul-y-ee-uu-IH9458183"> <span mlnid="idcon=9716319;order=6.0">Pyongyang pide prudencia en su primera mención a acercamiento con Seúl y EE.UU.</span> </a> </h2> <a href="/mundo/pyongyang-pide-prudencia-en-su-primera-mencion-a-acercamiento-con-seul-y-ee-uu-IH9458183"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/229x134/22c0/185d134/none/10904/OWJQ/image_content_9716315_20180320225536.jpg" srcset='//estatico1.diariolibre.com/binrepository/229x134/22c0/185d134/none/10904/OWJQ/image_content_9716315_20180320225536.jpg 185w' width='185' height='134' iterimgid='9716315' alt='Fotografía facilitada por el Ministerio de Unificación de Corea del Sur que muestra al delegado surcoreano Yun Sang (d) y a la jefa de la delegación norcoreana, Hyon Song-wol, durante la reunión que mantuvieron en la villa de Panmunjom.' /></div>  </div> </a> <div class="art-text"> <p>SEÚL. Corea del Norte rompió hoy su silencio sobre el acercamiento con Corea del Sur y EE.UU., aunque acusó a su vez a las fuerzas conservadoras en estos países de tratar de “estropear la atmósfera” y...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n12 even full-access"  iteridart="DE9457674"   > <div class=td-article > <span class='teaserItemPosition'>12</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/puerto-rico" style="color:#696969;">Puerto Rico</a></span><span class="separador-meta after">|</span></span> 21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/afp" >AFP</a></div> <a href="/mundo/con-luz-y-sin-luz-la-cara-y-cruz-en-puerto-rico-6-meses-despues-del-huracan-maria-DE9457674#disqus_thread" data-disqus-identifier="9457674"></a></div> <h2 class="art-title"> <a href="/mundo/con-luz-y-sin-luz-la-cara-y-cruz-en-puerto-rico-6-meses-despues-del-huracan-maria-DE9457674"> <span mlnid="idcon=9716219;order=6.0">Con luz y sin luz, la cara y cruz en Puerto Rico 6 meses después del huracán María</span> <span class="separator">|</span><span class="contenidoExtra fotos">Fotos</span> </a> </h2> <a href="/mundo/con-luz-y-sin-luz-la-cara-y-cruz-en-puerto-rico-6-meses-despues-del-huracan-maria-DE9457674"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/203x134/9c0/185d134/none/10904/SVQP/image_content_9716215_20180320222658.jpg" srcset='//estatico3.diariolibre.com/binrepository/203x134/9c0/185d134/none/10904/SVQP/image_content_9716215_20180320222658.jpg 185w' width='185' height='134' iterimgid='9716215' alt='Un cartel reclama luz frente a unos empleados de la empresa Florida Power &amp;amp; Light (FPL), que trabajan en el tendido eléctrico el 20 de marzo de 2018, en Vega Alta, municipio localizado en la costa norte de Puerto Rico.' /></div>  </div> </a> <div class="art-text"> <p>SAN JUAN. El huracán María, del cual se cumplen hoy seis meses de su paso por Puerto Rico, le marcó la cruz a quienes aún no cuentan con electricidad o residencia, mientras que otros tuvieron la suerte...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n13 odd full-access"  iteridart="DE9457757"   > <div class=td-article > <span class='teaserItemPosition'>13</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> </span> 20 MAR 2018, 10:18 PM 	
	
		
				 	<a href="/noticias/justicia/imponen-50-mil-pesos-de-garantia-contra-joven-que-ofendio-al-presidente-medina-DE9457757#disqus_thread" data-disqus-identifier="9457757"></a></div> <h2 class="art-title"> <a href="/noticias/justicia/imponen-50-mil-pesos-de-garantia-contra-joven-que-ofendio-al-presidente-medina-DE9457757"> <span mlnid="idcon=9716255;order=7.0">Imponen 50 mil pesos de garantía contra joven que ofendió al presidente Medina</span> </a> </h2> <a href="/noticias/justicia/imponen-50-mil-pesos-de-garantia-contra-joven-que-ofendio-al-presidente-medina-DE9457757"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/185x147/0c7/185d134/none/10904/MVOI/image_content_9716251_20180320222342.jpg" srcset='//estatico1.diariolibre.com/binrepository/185x147/0c7/185d134/none/10904/MVOI/image_content_9716251_20180320222342.jpg 185w' width='185' height='134' iterimgid='9716251' alt='Carlos Feliz Puntier Berigüete.' /></div>  </div> </a> <div class="art-text"> <p>SANTO DOMINGO. El juez de la Oficina de Atención Permanente, José Alejandro Vargas, impuso una garantía económica de 50 mil pesos, al joven Carlos Feliz Puntier Berigüete, mejor conocido como” Putin Jordan”,...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n14 even full-access"  iteridart="LE9457159"   > <div class=td-article > <span class='teaserItemPosition'>14</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/atentado" style="color:#696969;">Atentado</a></span><span class="separador-meta after">|</span></span> 20 MAR 2018, 9:06 PM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/afp" >AFP</a></div> <a href="/mundo/eeuu/al-menos-un-herido-en-sexta-explosion-en-texas-reportan-socorristas-LE9457159#disqus_thread" data-disqus-identifier="9457159"></a></div> <h2 class="art-title"> <a href="/mundo/eeuu/al-menos-un-herido-en-sexta-explosion-en-texas-reportan-socorristas-LE9457159"> <span mlnid="idcon=9716076;order=6.0">Al menos un herido en sexta explosión en Texas, reportan socorristas</span> </a> </h2> <a href="/mundo/eeuu/al-menos-un-herido-en-sexta-explosion-en-texas-reportan-socorristas-LE9457159"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/206x134/10c0/185d134/none/10904/LTHO/image_content_9716072_20180320233050.jpg" srcset='//estatico1.diariolibre.com/binrepository/206x134/10c0/185d134/none/10904/LTHO/image_content_9716072_20180320233050.jpg 185w' width='185' height='134' iterimgid='9716072' alt='Miembros de la policía investigan la deflagración ocurrida hoy, martes 20 de marzo de 2018, en Austin, Texas (Estados Unidos).' /></div>  </div> </a> <div class="art-text"> <p>TEXAS. Una nueva explosión en Texas dejó al menos un herido el martes en la noche, reportaron autoridades tras una serie de detonaciones que se cobraron la vida de dos personas e hirieron a varias desde...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n15 odd full-access"  iteridart="DF9456498"   > <div class=td-article > <span class='teaserItemPosition'>15</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> </span> 20 MAR 2018, 7:47 PM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/ap" >AP</a></div> <a href="/mundo/eeuu/hijo-menor-de-donald-trump-celebra-su-12-cumpleanos-DF9456498#disqus_thread" data-disqus-identifier="9456498"></a></div> <h2 class="art-title"> <a href="/mundo/eeuu/hijo-menor-de-donald-trump-celebra-su-12-cumpleanos-DF9456498"> <span mlnid="idcon=9715805;order=6.0">Hijo menor de Donald Trump celebra su 12 cumpleaños</span> </a> </h2> <a href="/mundo/eeuu/hijo-menor-de-donald-trump-celebra-su-12-cumpleanos-DF9456498"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/NOPN/image_content_9715801_20180320200003.jpg" srcset='//estatico1.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/NOPN/image_content_9715801_20180320200003.jpg 185w' width='185' height='134' iterimgid='9715801' alt='Barro junto a sus padres, Melania y Donald Trump. (AP)' /></div>  </div> </a> <div class="art-text"> <p>WASHINGTON. La Casa Blanca está celebrando el cumpleaños del hijo del presidente Donald Trump, Barron, quien cumplió 12 años el martes.        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n16 even full-access"  iteridart="NF9456384"   > <div class=td-article > <span class='teaserItemPosition'>16</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> </span> 20 MAR 2018, 7:38 PM 	
	
		
				 	<a href="/noticias/educacion/uasd-otorga-titulos-de-profesor-honorario-a-los-doctores-abel-gonzalez-y-julio-a-castanos-guzman-NF9456384#disqus_thread" data-disqus-identifier="9456384"></a></div> <h2 class="art-title"> <a href="/noticias/educacion/uasd-otorga-titulos-de-profesor-honorario-a-los-doctores-abel-gonzalez-y-julio-a-castanos-guzman-NF9456384"> <span mlnid="idcon=9715762;order=7.0">UASD otorga títulos de “Profesor Honorario” a los doctores Abel González y Julio A. Castaños Guzmán</span> </a> </h2> <a href="/noticias/educacion/uasd-otorga-titulos-de-profesor-honorario-a-los-doctores-abel-gonzalez-y-julio-a-castanos-guzman-NF9456384"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/TPPN/image_content_9715758_20180320194812.jpg" srcset='//estatico2.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/TPPN/image_content_9715758_20180320194812.jpg 185w' width='185' height='134' iterimgid='9715758' alt='Rector entrega títulos a doctores Abel González y Julio A. Castaños Guzmán.' /></div>  </div> </a> <div class="art-text"> <p>SANTO DOMINGO. La Universidad Autónoma de Santo Domingo (UASD )  otorgó este martes el título de “Profesor Honorario” de la Facultad de Ciencias de la Salud a los distinguidos doctores Abel González Canalda...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n17 odd full-access"  iteridart="HF9456108"   > <div class=td-article > <span class='teaserItemPosition'>17</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/proyecto-de-ley" style="color:#696969;">Proyecto de ley</a></span><span class="separador-meta after">|</span></span> 20 MAR 2018, 6:54 PM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/diario-libre" >DIARIO LIBRE</a></div> <a href="/noticias/presidente-del-senado-recibe-proyecto-de-modificacion-ley-organica-de-aviacion-civil-HF9456108#disqus_thread" data-disqus-identifier="9456108"></a></div> <h2 class="art-title"> <a href="/noticias/presidente-del-senado-recibe-proyecto-de-modificacion-ley-organica-de-aviacion-civil-HF9456108"> <span mlnid="idcon=9715617;order=7.0">Presidente del Senado recibe proyecto de modificación Ley Orgánica de Aviación Civil</span> </a> </h2> <a href="/noticias/presidente-del-senado-recibe-proyecto-de-modificacion-ley-organica-de-aviacion-civil-HF9456108"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/218x134/16c0/185d134/none/10904/SQNP/image_content_9715613_20180320185650.jpg" srcset='//estatico2.diariolibre.com/binrepository/218x134/16c0/185d134/none/10904/SQNP/image_content_9715613_20180320185650.jpg 185w' width='185' height='134' iterimgid='9715613' alt='Alejandro Herrera director del IDAC, y Reinaldo Pared Pérez, presidente del Senado.' /></div>  </div> </a> <div class="art-text"> <p>SANTO DOMINGO. El presidente del Senado, Reinaldo Pared Pérez, recibió este martes la visita del director del Instituto Dominicano de Aviación Civil (IDAC), Alejandro Herrera, quien le presentó un proyecto...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n18 even full-access"  iteridart="EF9456125"   > <div class=td-article > <span class='teaserItemPosition'>18</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/brasil" style="color:#696969;">Brasil</a></span><span class="separador-meta after">|</span></span> 20 MAR 2018, 6:55 PM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/efe" >EFE</a></div> <a href="/revista/cultura/mam-de-rio-vendera-obra-de-jackson-pollock-para-garantizar-sustento-EF9456125#disqus_thread" data-disqus-identifier="9456125"></a></div> <h2 class="art-title"> <a href="/revista/cultura/mam-de-rio-vendera-obra-de-jackson-pollock-para-garantizar-sustento-EF9456125"> <span mlnid="idcon=9715647;order=8.0">MAM de Río venderá obra de Jackson Pollock para garantizar sustento</span> </a> </h2> <a href="/revista/cultura/mam-de-rio-vendera-obra-de-jackson-pollock-para-garantizar-sustento-EF9456125"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/SQPN/image_content_9715642_20180320190535.jpg" srcset='//estatico2.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/SQPN/image_content_9715642_20180320190535.jpg 185w' width='185' height='134' iterimgid='9715642' alt='Museo de Arte Moderno de Río de Janeiro, Brasil.' /></div>  </div> </a> <div class="art-text"> <p>RÍO DE JANEIRO. En una acción inédita en Brasil, el Museo de Arte Moderno de Río de Janeiro (MAM Río) decidió vender una de sus obras más representativas, una pintura del artista Jackson Pollock, decisión...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n19 odd full-access"  iteridart="YF9456067"   > <div class=td-article > <span class='teaserItemPosition'>19</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/premios-soberano" style="color:#696969;">Premios Soberano</a></span><span class="separador-meta after">|</span></span> 20 MAR 2018, 6:47 PM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/diario-libre" >DIARIO LIBRE</a></div> <a href="/revista/en-vivo-alfombra-roja-de-los-premios-soberano-YF9456067#disqus_thread" data-disqus-identifier="9456067"></a></div> <h2 class="art-title"> <a href="/revista/en-vivo-alfombra-roja-de-los-premios-soberano-YF9456067"> <span mlnid="idcon=9715581;order=8.0">En vivo: Alfombra roja de los premios Soberano</span> </a> </h2> <div class="art-text"> <p>Diario Libre te lleva todo lo que ocurre en la alfombra roja de los premios Soberano.        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n20 even full-access"  iteridart="EC9455789"   > <div class=td-article > <span class='teaserItemPosition'>20</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> </span> 20 MAR 2018, 6:28 PM 	
	
		
				 	<a href="/noticias/sucesos/un-muerto-y-dos-heridos-en-accidente-en-autopista-las-americas-EC9455789#disqus_thread" data-disqus-identifier="9455789"></a></div> <h2 class="art-title"> <a href="/noticias/sucesos/un-muerto-y-dos-heridos-en-accidente-en-autopista-las-americas-EC9455789"> <span mlnid="idcon=9715395;order=9.0">Un muerto y dos heridos en accidente en autopista Las Américas </span> <span class="separator">|</span><span class="contenidoExtra fotos">Fotos</span> </a> </h2> <a href="/noticias/sucesos/un-muerto-y-dos-heridos-en-accidente-en-autopista-las-americas-EC9455789"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/185x139/0c3/185d134/none/10904/LRKP/image_content_9715539_20180320184104.jpg" srcset='//estatico2.diariolibre.com/binrepository/185x139/0c3/185d134/none/10904/LRKP/image_content_9715539_20180320184104.jpg 185w' width='185' height='134' iterimgid='9715539' alt='Decenas de personas se han aglomerado en el lugar del accidente. (Fuente externa)' /></div>  </div> </a> <div class="art-text"> <p>SANTO DOMINGO. Una persona murió y otras dos resultaron heridas en un accidente ocurrido la tarde de este martes en la autopista Las Américas, kilómetro 19, a la altura de autopista Juan Pablo II.         		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n21 odd full-access"  iteridart="DC9455702"   > <div class=td-article > <span class='teaserItemPosition'>21</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> </span> 20 MAR 2018, 6:19 PM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/efe" >EFE</a></div> <a href="/ciencia-y-tecnologia/ciencia/la-agencia-espacial-europea-se-lanzara-al-estudio-de-los-exoplanetas-en-2028-DC9455702#disqus_thread" data-disqus-identifier="9455702"></a></div> <h2 class="art-title"> <a href="/ciencia-y-tecnologia/ciencia/la-agencia-espacial-europea-se-lanzara-al-estudio-de-los-exoplanetas-en-2028-DC9455702"> <span mlnid="idcon=9715330;order=6.0">La Agencia Espacial Europea se lanzará al estudio de los exoplanetas en 2028</span> </a> </h2> <a href="/ciencia-y-tecnologia/ciencia/la-agencia-espacial-europea-se-lanzara-al-estudio-de-los-exoplanetas-en-2028-DC9455702"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/206x134/10c0/185d134/none/10904/TTHO/image_content_9715326_20180320183037.jpg" srcset='//estatico3.diariolibre.com/binrepository/206x134/10c0/185d134/none/10904/TTHO/image_content_9715326_20180320183037.jpg 185w' width='185' height='134' iterimgid='9715326' alt='Representación artística de un sistema de exoplanetas en la que se aprecia un planeta caliente que pasa frente a su estrella madre.' /></div>  </div> </a> <div class="art-text"> <p>La Agencia Espacial Europea (ESA) anunció hoy el lanzamiento de una nueva misión, prevista para 2028, en la que estudiará la naturaleza de los planetas que orbitan estrellas en otros sistemas, también llamados exoplanetas.</p> </div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n22 even full-access"  iteridart="JC9455586"   > <div class=td-article > <span class='teaserItemPosition'>22</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> </span> 20 MAR 2018, 6:10 PM 	
	
		
				 	<a href="/economia/banca-solidaria-proyecta-colocar-en-este-ano-rd-6-223-millones-en-manos-de-microempresarios-JC9455586#disqus_thread" data-disqus-identifier="9455586"></a></div> <h2 class="art-title"> <a href="/economia/banca-solidaria-proyecta-colocar-en-este-ano-rd-6-223-millones-en-manos-de-microempresarios-JC9455586"> <span mlnid="idcon=9715273;order=7.0">Banca Solidaria proyecta colocar en este año RD$6,223 millones en manos de microempresarios</span> </a> </h2> <a href="/economia/banca-solidaria-proyecta-colocar-en-este-ano-rd-6-223-millones-en-manos-de-microempresarios-JC9455586"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/HUPN/image_content_9715269_20180320181753.jpg" srcset='//estatico1.diariolibre.com/binrepository/201x134/8c0/185d134/none/10904/HUPN/image_content_9715269_20180320181753.jpg 185w' width='185' height='134' iterimgid='9715269' alt='Maira Jiménez Pérez, durante su intervención.' /></div>  </div> </a> <div class="art-text"> <p>SANTO DOMINGO. Banca Solidaria (BS) proyecta realizar desembolsos durante este año por el orden de los RD$6,223 millones, reveló este martes la directora general de la entidad gubernamental creada por...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n23 odd last full-access"  iteridart="IC9455569"   > <div class=td-article > <span class='teaserItemPosition'>23</span> <!--TEASER-DL-NOTA-SECUNDARIA--> <div class="nota-secundaria iconextra iconcomment"> <div class="article r1"> <div class="art-microdata"><span class="art-section"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/haiti" style="color:#696969;">Haití</a></span><span class="separador-meta after">|</span></span> 20 MAR 2018, 6:09 PM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/afp" >AFP</a></div> <a href="/mundo/latinoamerica/apelan-en-haiti-a-que-se-persiga-a-complices-de-la-dictadura-de-duvalier-IC9455569#disqus_thread" data-disqus-identifier="9455569"></a></div> <h2 class="art-title"> <a href="/mundo/latinoamerica/apelan-en-haiti-a-que-se-persiga-a-complices-de-la-dictadura-de-duvalier-IC9455569"> <span mlnid="idcon=9715252;order=6.0">Apelan en Haití a que se persiga a cómplices de la dictadura de Duvalier</span> </a> </h2> <a href="/mundo/latinoamerica/apelan-en-haiti-a-que-se-persiga-a-complices-de-la-dictadura-de-duvalier-IC9455569"> <div class="art-image media">  <div frame='list_item' style=' text-align: center; vertical-align: middle; width:185px; height:134px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/251x134/33c0/185d134/none/10904/NUKO/image_content_9715248_20180320181422.jpg" srcset='//estatico1.diariolibre.com/binrepository/251x134/33c0/185d134/none/10904/NUKO/image_content_9715248_20180320181422.jpg 185w' width='185' height='134' iterimgid='9715248' alt='Jean-Claude Duvalier “Baby Doc” heredó el poder a los 19 años, tras la muerte de su padre François Duvalier.' /></div>  </div> </a> <div class="art-text"> <p>PUERTO PRÍNCIPE. Varias organizaciones de derechos humanos pidieron a la Justicia de Haití que se persiga a los cómplices de Jean-Claude Duvalier, recordando, en un informe publicado el martes, que la...        		
		</div> </div> <ul class="lista-relacionadas-foto"  style="margin-left: 20px;  margin-right: 0px;  "></ul> <ul class="lista-relacionadas-simple" style="margin-right: 0px;width: 365px;" ></ul> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_90d8c767463b4fcda0116989e37f1ba9")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_e332150283b74461808721e63b8ac733_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_e332150283b74461808721e63b8ac733"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_e332150283b74461808721e63b8ac733"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="verMasNoticias"> <span class="texto"> <a href="/mas-portada">Ver m&aacute;s noticias </a> </span> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="sp-right"> <div class="portlet-column portlet-column-only" id="column-3"> <div class="portlet-dropzone portlet-column-content" id="layout-column_column-3"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_90432c835a584298b61acd20bf2cc932_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_90432c835a584298b61acd20bf2cc932"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_90432c835a584298b61acd20bf2cc932"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <!--a href="#estilos"> <img src="http://recursos.diariolibre.com/cintillos/enforma/enf.jpg" alt="EnFormaConEstilos" width="320" height="53" border="0" /> </a--> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_8c862b1b2f384bf0ad7b4934de3be739_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet bordes pie-gris-ctr replaceTitle" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_8c862b1b2f384bf0ad7b4934de3be739"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_8c862b1b2f384bf0ad7b4934de3be739"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_1a5df7371d5549dca870d7269b9cb54a_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet bordes pie-gris-ctr replaceTitle" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_1a5df7371d5549dca870d7269b9cb54a"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_1a5df7371d5549dca870d7269b9cb54a"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="DH9458555"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- TEASER-DL-NOTA-CENTRAL-SEC--> <div class="nota-central-sec iconcomment iconextra" style="background-color: #FFFFFF;"> <hr class="panel-separator" style="background: none repeat scroll 0 0 #FF4D00;"> <a  class="panel-title replaceHere" style="color:#FF4D00;" href="/revista/cultura">Cultura</a> <div class="article"> <div class="multimediaMacroWrapper"><div class="contentMedia art-gallery"><ul class="bxMultimediayuwm__9458555"><li><a href="/revista/cultura/sergio-vargas-dedica-gran-soberano-a-villa-altagracia-DH9458555" class="cutlineShow"><figure class="cutlineShow"> <div frame='central_large' style='display:table-cell; text-align: center; vertical-align: middle; width:390px; height:270px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  style='display: block; margin: auto;' src="//estatico2.diariolibre.com/binrepository/390x260/0c0/0d0/none/10904/VMFY/image_content_9712962_20180321002211.jpg" srcset='//estatico2.diariolibre.com/binrepository/390x260/0c0/0d0/none/10904/VMFY/image_content_9712962_20180321002211.jpg 390w' width='390' height='260' iterimgid='9712962' alt='Sergio Vargas en el segmento en el que se celebraron sus treinta años en los escenarios. ' title='Sergio Vargas en el segmento en el que se celebraron sus treinta años en los escenarios. ' /></div> <div class="img-info">Sergio Vargas en el segmento en el que se celebraron sus treinta años en los escenarios. <span class="byline-image"> (John Escalante) </span></div></figure></a></li><li><a href="/revista/cultura/sergio-vargas-dedica-gran-soberano-a-villa-altagracia-DH9458555" class="cutlineShow"><figure class="cutlineShow"> <div frame='central_large' style=' text-align: center; vertical-align: middle; width:390px; height:270px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/180x270/0c0/0d0/none/10904/RPFB/image_content_9712955_20180321002212.jpg" srcset='//estatico3.diariolibre.com/binrepository/180x270/0c0/0d0/none/10904/RPFB/image_content_9712955_20180321002212.jpg 180w' width='180' height='270' iterimgid='9712955' alt='Cecilia García recibió el premio a las artes escénicas. ' title='Cecilia García recibió el premio a las artes escénicas. ' /></div> <div class="img-info">Cecilia García recibió el premio a las artes escénicas. </div></figure></a></li><li><a href="/revista/cultura/sergio-vargas-dedica-gran-soberano-a-villa-altagracia-DH9458555" class="cutlineShow"><figure class="cutlineShow"> <div frame='central_large' style='display:table-cell; text-align: center; vertical-align: middle; width:390px; height:270px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  style='display: block; margin: auto;' src="//estatico3.diariolibre.com/binrepository/390x260/0c0/0d0/none/10904/XPFY/image_content_9712950_20180321001045.jpg" srcset='//estatico3.diariolibre.com/binrepository/390x260/0c0/0d0/none/10904/XPFY/image_content_9712950_20180321001045.jpg 390w' width='390' height='260' iterimgid='9712950' alt='Víctor Manuelle durante su actuación.' title='Víctor Manuelle durante su actuación.' /></div> <div class="img-info">Víctor Manuelle durante su actuación.</div></figure></a></li><li><a href="/revista/cultura/sergio-vargas-dedica-gran-soberano-a-villa-altagracia-DH9458555" class="cutlineShow"><figure class="cutlineShow"> <div frame='central_large' style='display:table-cell; text-align: center; vertical-align: middle; width:390px; height:270px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  style='display: block; margin: auto;' src="//estatico3.diariolibre.com/binrepository/390x260/0c0/0d0/none/10904/GOFY/image_content_9712948_20180321001045.jpg" srcset='//estatico3.diariolibre.com/binrepository/390x260/0c0/0d0/none/10904/GOFY/image_content_9712948_20180321001045.jpg 390w' width='390' height='260' iterimgid='9712948' alt='Fausto Rojas se llevó dos estatuillas por Yago' title='Fausto Rojas se llevó dos estatuillas por Yago' /></div> <div class="img-info">Fausto Rojas se llevó dos estatuillas por Yago</div></figure></a></li><li><a href="/revista/cultura/sergio-vargas-dedica-gran-soberano-a-villa-altagracia-DH9458555" class="cutlineShow"><figure class="cutlineShow"> <div frame='central_large' style=' text-align: center; vertical-align: middle; width:390px; height:270px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/406x270/8c0/390d270/none/10904/MIUP/image_content_9712946_20180321001045.jpg" srcset='//estatico2.diariolibre.com/binrepository/406x270/8c0/390d270/none/10904/MIUP/image_content_9712946_20180321001045.jpg 390w' width='390' height='270' iterimgid='9712946' alt='El segmento urbano captó la atención del público' title='El segmento urbano captó la atención del público' /></div> <div class="img-info">El segmento urbano captó la atención del público</div></figure></a></li></ul></div><script>/*<![CDATA[*/IniciarBxsliderMultimedia(".bxMultimediayuwm__9458555","390","235");/*]]>*/</script></div> <div class="art-microdata"  style="color:#000000 !important;"> <span class="art-section" style="color:#000000;"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/premios-soberano" style="color:#696969;">Premios Soberano</a></span><span class="separador-meta after">|</span></span>21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/severo-rivera" style="color:#000000">SEVERO RIVERA</a></div> <a href="/revista/cultura/sergio-vargas-dedica-gran-soberano-a-villa-altagracia-DH9458555#disqus_thread" data-disqus-identifier="9458555"></a></div> <h2 class="art-title"><a href="/revista/cultura/sergio-vargas-dedica-gran-soberano-a-villa-altagracia-DH9458555" style="color:#000000;"><span mlnid="idcon=9712964;order=1.0">Sergio Vargas dedica Gran Soberano a Villa Altagracia </span> <span class="separator">|</span><span class="contenidoExtra fotos">Fotos</span></a></h2> <div class="art-text" style="color:#000000;"> <p>SANTO DOMINGO. Sergio Vargas conquistó anoche el Gran Soberano, la máxima distinción que otorgan Acroarte y la Cervecería Nacional Dominicana.        		
</div> </div> <ul class="lista-relacionadas-foto"></ul> <ul class="lista-relacionadas-simple"></ul> </div> </div> <div class="relatedContent"> <ul class="teaser-related-list teaser-related-internal-links teaser-related-external-links"> <li class="element n1 odd first last full-access internal-link " iteridart=DF9456995 > <span class='teaserItemPosition'>1</span> <div class="icon "></div> <div class="related-item-wrapper"> <!--TEASER-DL-NOTA-RELACIONADA--> <div class="nota-relacionada"> <div class="article"> <h3 class="art-title"><a href="/revista/sergio-vargas-ganador-del-gran-soberano-DF9456995">Sergio Vargas, ganador del Gran Soberano 	
	
		
				</a></h3> </div> </div> <!--TEASER-DL-NOTA-RELACIONADA
<div class="nota-relacionada"> <div class="article"> <h3 class="art-title"><a href="/revista/sergio-vargas-ganador-del-gran-soberano-DF9456995">Sergio Vargas, ganador del Gran Soberano</a></h3> </div> </div>--> </div> </li> </ul> <div class="spacer"></div> </div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_1a5df7371d5549dca870d7269b9cb54a")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_d373e99a9003426dab5ba121bc05337e_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet mT20" > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_d373e99a9003426dab5ba121bc05337e"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_d373e99a9003426dab5ba121bc05337e"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreator("_home_1_430x272","");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_2385ba0a073e4fd6991e4c798e46680a_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet bordes pie-gris-ctr replaceTitle" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_2385ba0a073e4fd6991e4c798e46680a"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_2385ba0a073e4fd6991e4c798e46680a"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="teaser-viewer-title"> <span>Lo que tienes que saber</span> </div> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="EH9458204"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- TEASER-DL-NOTA-CENTRAL-SEC--> <div class="nota-central-sec iconcomment iconextra" style="background-color: #ffffff;"> <hr class="panel-separator" style="background: none repeat scroll 0 0 #0091C0;"> <a  class="panel-title replaceHere" style="color:#0091C0;" href="/servicios/lo-que-tiene-que-saber">Lo que tienes que saber</a> <div class="article"> <div class="multimediaMacroWrapper"><div class="contentMedia art-img"><a href="/servicios/lo-que-tiene-que-saber/hoy-miercoles-21-de-marzo-de-2008-EH9458204"><figure class="cutlineShow"> <div frame='central_large' style=' text-align: center; vertical-align: middle; width:390px; height:270px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/406x270/8c0/390d270/none/10904/KWUP/image_content_9716345_20180320231532.jpg" srcset='//estatico3.diariolibre.com/binrepository/406x270/8c0/390d270/none/10904/KWUP/image_content_9716345_20180320231532.jpg 390w' width='390' height='270' iterimgid='9716345' alt='Image' /></div> </figure></a></div></div> <div class="art-microdata"  style="color:#333 !important;"> <span class="art-section" style="color:#696969;"> </span>21 MAR 2018, 12:00 AM 	
	
		
				 	<a href="/servicios/lo-que-tiene-que-saber/hoy-miercoles-21-de-marzo-de-2008-EH9458204#disqus_thread" data-disqus-identifier="9458204"></a></div> <h2 class="art-title"><a href="/servicios/lo-que-tiene-que-saber/hoy-miercoles-21-de-marzo-de-2008-EH9458204" style="color:$cTitulo;"><span mlnid="idcon=9716342;order=2.0">Hoy miércoles 21 de marzo de 2008</span> <span class="separator">|</span><span class="contenidoExtra fotos">Fotos</span></a></h2> <div class="art-text" style="color:#333;"> <p>Anoche los artistas celebraron su noche especial en Los Premios Soberano, una noche llena de emociones, música y sorpresas. Acroarte reconoció una vez más lo mejor del arte. La presentación del pelotero David Ortiz con un mensaje contra la violencia hacia la mujer captó la atención, junto al mensaje...        		
</div> </div> <ul class="lista-relacionadas-foto"></ul> <ul class="lista-relacionadas-simple"></ul> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_2385ba0a073e4fd6991e4c798e46680a")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_6fb5b8ab7bb942ae80197db58cff917b_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_6fb5b8ab7bb942ae80197db58cff917b"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_6fb5b8ab7bb942ae80197db58cff917b"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_dd45a8c39c324b6e92f4fcfa589cc979_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet bordes pie-gris-ctr mT20 replaceTitle" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_dd45a8c39c324b6e92f4fcfa589cc979"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_dd45a8c39c324b6e92f4fcfa589cc979"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_543d1bdff9c44286b0fc19e6e1554b7f_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet bordes pie-gris-ctr replaceTitle mT20" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_543d1bdff9c44286b0fc19e6e1554b7f"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_543d1bdff9c44286b0fc19e6e1554b7f"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_af1d72a90efc407c9492dd5bf78c52ef_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet bordes pie-gris-ctr replaceTitle" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_af1d72a90efc407c9492dd5bf78c52ef"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_af1d72a90efc407c9492dd5bf78c52ef"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_fc0b1db0a1f0437c9bb28282cb91187b_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet bordes pie-gris-ctr mT20 replaceTitle" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_fc0b1db0a1f0437c9bb28282cb91187b"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_fc0b1db0a1f0437c9bb28282cb91187b"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="teaser-viewer-title"> <span>Economía</span> </div> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="CA9453949"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- TEASER-DL-NOTA-CENTRAL-SEC--> <div class="nota-central-sec iconcomment iconextra" style="background-color: #FFF1E0;"> <hr class="panel-separator" style="background: none repeat scroll 0 0 #0091C0;"> <a  class="panel-title replaceHere" style="color:#0091C0;" href="/economia">Economía</a> <div class="article"> <div class="multimediaMacroWrapper"><div class="contentMedia art-img"><a href="/economia/por-que-se-redujo-en-2017-la-cooperacion-internacional-destinada-al-pais-CA9453949"><figure class="cutlineShow"> <div frame='central_large' style=' text-align: center; vertical-align: middle; width:390px; height:270px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/405x270/8c0/390d270/none/10904/WVUO/image_content_9712682_20180320173457.jpg" srcset='//estatico1.diariolibre.com/binrepository/405x270/8c0/390d270/none/10904/WVUO/image_content_9712682_20180320173457.jpg 390w' width='390' height='270' iterimgid='9712682' alt='Planes de fomento productivo y agropecuario no obtuvieron los recursos proyectados.' title='Planes de fomento productivo y agropecuario no obtuvieron los recursos proyectados.' /></div> <div class="img-info">Planes de fomento productivo y agropecuario no obtuvieron los recursos proyectados.<span class="byline-image"> (Archivo/Marvin del Cid) </span></div></figure></a></div></div> <div class="art-microdata"  style="color:#000000 !important;"> <span class="art-section" style="color:#000000;"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/cooperacion-internacional" style="color:#696969;">Cooperación internacional</a></span><span class="separador-meta after">|</span></span>21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/suhelis-tejero" style="color:#000000">SUHELIS TEJERO</a></div> <a href="/economia/por-que-se-redujo-en-2017-la-cooperacion-internacional-destinada-al-pais-CA9453949#disqus_thread" data-disqus-identifier="9453949"></a></div> <h2 class="art-title"><a href="/economia/por-que-se-redujo-en-2017-la-cooperacion-internacional-destinada-al-pais-CA9453949" style="color:#000000;"><span mlnid="idcon=9715003;order=6.0">¿Por qué se redujo en 2017 la cooperación internacional destinada al país?</span> </a></h2> <h2 class="art-sub" style="color:#000000;">El Gobierno dice que, al ser considerado República Dominicana país de renta media, las ayudas bajarán</h2> <div class="art-text" style="color:#000000;"> <p>SANTO DOMINGO. En 2017 el Gobierno dominicano recibió solo la mitad de los recursos por cooperación internacional y donaciones que había previsto en sus cuentas presupuestarias.        		
</div> </div> <ul class="lista-relacionadas-foto"></ul> <ul class="lista-relacionadas-simple"></ul> </div> </div> <div class="relatedContent"> <ul class="teaser-related-list teaser-related-internal-links teaser-related-external-links"> </ul> <div class="spacer"></div> </div> </li> <li class="td-article element n2 even full-access"  iteridart="HA9453801"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!-- TEASER-DL-NOTA-CENTRAL-SEC--> <div class="nota-central-sec iconcomment iconextra" style="background-color: #FFF1E0;"> <hr class="line-separator"> <div class="article"> <div class="multimediaMacroWrapper"></div> <div class="art-microdata"  style="color:#000000 !important;"> <span class="art-section" style="color:#000000;"> </span>21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/joaquin-caraballo" style="color:#000000">JOAQUÍN CARABALLO</a></div> <a href="/economia/yokasta-guzman-asegura-que-el-anteproyecto-de-ley-de-compras-y-contrataciones-es-malinterpretado-HA9453801#disqus_thread" data-disqus-identifier="9453801"></a></div> <h2 class="art-title"><a href="/economia/yokasta-guzman-asegura-que-el-anteproyecto-de-ley-de-compras-y-contrataciones-es-malinterpretado-HA9453801" style="color:#000000;"><span mlnid="idcon=9714406;order=5.0">Yokasta Guzmán asegura que el anteproyecto de ley de Compras y Contrataciones es malinterpretado </span> </a></h2> <div class="art-text" style="color:#000000;"> <p>SANTO DOMINGO. La directora general de Contrataciones Públicas, Yokasta Guzmán, dijo ayer que se trata de una mala interpretación los señalamientos de que en el anteproyecto de ley de Contrataciones Públicas se disminuye a la mitad el porcentaje que deben las instituciones estatales de dedicar a las...        		
</div> </div> <ul class="lista-relacionadas-foto"></ul> <ul class="lista-relacionadas-simple"></ul> </div> </div> <div class="relatedContent"> <ul class="teaser-related-list teaser-related-internal-links teaser-related-external-links"> </ul> <div class="spacer"></div> </div> </li> <li class="td-article element n3 odd last full-access"  iteridart="CD9454163"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!-- TEASER-DL-NOTA-CENTRAL-SEC--> <div class="nota-central-sec iconcomment iconextra" style="background-color: #FFF1E0;"> <hr class="line-separator"> <div class="article"> <div class="multimediaMacroWrapper"><div class="contentMedia art-img"><a href="/economia/financial-times/goldman-sachs-elige-habil-sucesor-al-mando-de-la-compania-CD9454163"><figure class="cutlineShow"> <div frame='central_large' style=' text-align: center; vertical-align: middle; width:390px; height:270px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/506x270/58c0/390d270/none/10904/VRUO/image_content_9714468_20180320163121.jpg" srcset='//estatico2.diariolibre.com/binrepository/506x270/58c0/390d270/none/10904/VRUO/image_content_9714468_20180320163121.jpg 390w' width='390' height='270' iterimgid='9714468' alt='Goldman Sachs.' title='Goldman Sachs.' /></div> <div class="img-info">Goldman Sachs.<span class="byline-image"> (Foto Archivo/DL) </span></div></figure></a></div></div> <div class="art-microdata"  style="color:#000000 !important;"> <span class="art-section" style="color:#000000;"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/empresas" style="color:#696969;">Empresas</a></span><span class="separador-meta after">|</span></span>21 MAR 2018, 12:00 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/financial-times" style="color:#000000">FINANCIAL TIMES</a></div> <a href="/economia/financial-times/goldman-sachs-elige-habil-sucesor-al-mando-de-la-compania-CD9454163#disqus_thread" data-disqus-identifier="9454163"></a></div> <h2 class="art-title"><a href="/economia/financial-times/goldman-sachs-elige-habil-sucesor-al-mando-de-la-compania-CD9454163" style="color:#000000;"><span mlnid="idcon=9714472;order=7.0">Goldman Sachs elige hábil sucesor al mando de la compañía</span> </a></h2> <div class="art-text" style="color:#000000;"> <p>Por John Gapper        		
</div> </div> <ul class="lista-relacionadas-foto"></ul> <ul class="lista-relacionadas-simple"></ul> </div> </div> <div class="relatedContent"> <ul class="teaser-related-list teaser-related-internal-links teaser-related-external-links"> </ul> <div class="spacer"></div> </div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_fc0b1db0a1f0437c9bb28282cb91187b")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_e8ec233eb4824fa8a815cb9503c44ce1_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet mT20" > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_e8ec233eb4824fa8a815cb9503c44ce1"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_e8ec233eb4824fa8a815cb9503c44ce1"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreator("_home_2_300x250","");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_2a8aa36a0b0944aa8349ab772fb4703e_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_2a8aa36a0b0944aa8349ab772fb4703e"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_2a8aa36a0b0944aa8349ab772fb4703e"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_3c6f67a5e6184c369b13a227e3a558b4_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet bordes pie-gris-ctr mT20 replaceTitle" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_3c6f67a5e6184c369b13a227e3a558b4"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_3c6f67a5e6184c369b13a227e3a558b4"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="FX9451117"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- TEASER-DL-NOTA-CENTRAL-SEC--> <div class="nota-central-sec iconcomment iconextra" style="background-color: #FFFFFF;"> <hr class="panel-separator" style="background: none repeat scroll 0 0 #94C200;"> <a  class="panel-title replaceHere" style="color:#94C200;" href="/medioambiente">Medioambiente</a> <div class="article"> <div class="multimediaMacroWrapper"><div class="contentMedia art-img"><a href="/medioambiente/muere-el-ultimo-rinoceronte-blanco-del-norte-macho-del-mundo-FX9451117"><figure class="cutlineShow"> <div frame='central_large' style=' text-align: center; vertical-align: middle; width:390px; height:270px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/405x270/8c0/390d270/none/10904/IWUO/image_content_9710583_20180320082350.jpg" srcset='//estatico2.diariolibre.com/binrepository/405x270/8c0/390d270/none/10904/IWUO/image_content_9710583_20180320082350.jpg 390w' width='390' height='270' iterimgid='9710583' alt='Fotografía de archivo del último rinoceronte blanco del norte macho que quedaba en el mundo, llamado Sudán.' title='Fotografía de archivo del último rinoceronte blanco del norte macho que quedaba en el mundo, llamado Sudán.' /></div> <div class="img-info">Fotografía de archivo del último rinoceronte blanco del norte macho que quedaba en el mundo, llamado Sudán.<span class="byline-image"> (EFE/ Dai Kurokawa) </span></div></figure></a></div></div> <div class="art-microdata"  style="color:#333 !important;"> <span class="art-section" style="color:#696969;"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/animales-en-extincion" style="color:#696969;">Animales en extinción</a></span><span class="separador-meta after">|</span></span>20 MAR 2018, 8:14 AM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/efe" style="color:#696969">EFE</a></div> <a href="/medioambiente/muere-el-ultimo-rinoceronte-blanco-del-norte-macho-del-mundo-FX9451117#disqus_thread" data-disqus-identifier="9451117"></a></div> <h2 class="art-title"><a href="/medioambiente/muere-el-ultimo-rinoceronte-blanco-del-norte-macho-del-mundo-FX9451117" style="color:$cTitulo;"><span mlnid="idcon=9710588;order=8.0">Muere el último rinoceronte blanco del norte macho del mundo </span> <span class="separator">|</span><span class="contenidoExtra fotos">Fotos</span></a></h2> <div class="art-text" style="color:#333;"> <p>NAIROBI. El último rinoceronte blanco del norte macho que quedaba en el mundo, llamado Sudán, fue ayer sacrificado tras agravarse significativamente la enfermedad que sufría desde hace varias semanas, según informó hoy la reserva natural keniana de Ol Pejeta donde vivía desde 2009.        		
</div> </div> <ul class="lista-relacionadas-foto"></ul> <ul class="lista-relacionadas-simple"></ul> </div> </div> <div class="relatedContent"> <ul class="teaser-related-list teaser-related-internal-links teaser-related-external-links"> </ul> <div class="spacer"></div> </div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_3c6f67a5e6184c369b13a227e3a558b4")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_5fa131e80fe047aa85781319e3591ff2_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet bordes pie-gris-ctr mT20 replaceTitle" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_5fa131e80fe047aa85781319e3591ff2"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_5fa131e80fe047aa85781319e3591ff2"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="teaser-viewer-title"> <span>Deportes</span> </div> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="XH9458347"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- TEASER-DL-NOTA-CENTRAL-SEC--> <div class="nota-central-sec iconcomment iconextra" style="background-color: #FFFFFF;"> <hr class="panel-separator" style="background: none repeat scroll 0 0 #CC0300;"> <a  class="panel-title replaceHere" style="color:#CC0300;" href="/deportes/baloncesto">Baloncesto</a> <div class="article"> <div class="multimediaMacroWrapper"><div class="contentMedia art-img"><a href="/deportes/baloncesto/celtics-fulminan-al-thunder-con-triple-de-morris-XH9458347"><figure class="cutlineShow"> <div frame='central_large' style=' text-align: center; vertical-align: middle; width:390px; height:270px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/390x289/0c10/390d270/none/10904/QPLU/image_content_9716418_20180320231341.jpg" srcset='//estatico1.diariolibre.com/binrepository/390x289/0c10/390d270/none/10904/QPLU/image_content_9716418_20180320231341.jpg 390w' width='390' height='270' iterimgid='9716418' alt='El alero de Boston Celtics Marcus Morris (13) y sus fanáticos celebran su tiro de 3 puntos ganador del juego en el juego contra Oklahoma City Thunder en Boston, el martes 20 de marzo de 2018. Los Celtics derrotaron al Thunder 100-99.' title='El alero de Boston Celtics Marcus Morris (13) y sus fanáticos celebran su tiro de 3 puntos ganador del juego en el juego contra Oklahoma City Thunder en Boston, el martes 20 de marzo de 2018. Los Celtics derrotaron al Thunder 100-99.' /></div> <div class="img-info">El alero de Boston Celtics Marcus Morris (13) y sus fanáticos celebran su tiro de 3 puntos ganador del juego en el juego contra Oklahoma City Thunder en Boston, el martes 20 de marzo de 2018. Los Celtics derrotaron al Thunder 100-99.<span class="byline-image"> (AP/Charles Krupa) </span></div></figure></a></div></div> <div class="art-microdata"  style="color:#000000 !important;"> <span class="art-section" style="color:#000000;"> </span>20 MAR 2018, 11:06 PM 	
	
		
				 	<a href="/deportes/baloncesto/celtics-fulminan-al-thunder-con-triple-de-morris-XH9458347#disqus_thread" data-disqus-identifier="9458347"></a></div> <h2 class="art-top" style="color:#000000 !important;">Horford estuvo por debajo</h2> <h2 class="art-title"><a href="/deportes/baloncesto/celtics-fulminan-al-thunder-con-triple-de-morris-XH9458347" style="color:#000000;"><span mlnid="idcon=9716422;order=7.0">Celtics fulminan al Thunder con triple de Morris</span> </a></h2> <div class="art-text" style="color:#000000;"> <p>BOSTON. Marcus Morris atinó un triple con 1.2 segundos por jugar y los Celtics de Boston fulminaron al Thunder de Oklahoma City, imponiéndose el martes por 100-99.        		
</div> </div> <ul class="lista-relacionadas-foto"></ul> <ul class="lista-relacionadas-simple"></ul> </div> </div> <div class="relatedContent"> <ul class="teaser-related-list teaser-related-internal-links teaser-related-external-links"> </ul> <div class="spacer"></div> </div> </li> <li class="td-article element n2 even full-access"  iteridart="YF9456515"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!-- TEASER-DL-NOTA-CENTRAL-SEC--> <div class="nota-central-sec iconcomment iconextra" style="background-color: #FFFFFF;"> <hr class="line-separator"> <div class="article"> <div class="multimediaMacroWrapper"><div class="contentMedia art-img"><a href="/deportes/baloncesto/curry-recibe-alta-para-volver-a-entrenarse-YF9456515"><figure class="cutlineShow"> <div frame='central_large' style=' text-align: center; vertical-align: middle; width:390px; height:270px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/200x270/0c0/0d0/none/10904/YOFR/image_content_9715822_20180320195616.jpg" srcset='//estatico1.diariolibre.com/binrepository/200x270/0c0/0d0/none/10904/YOFR/image_content_9715822_20180320195616.jpg 200w' width='200' height='270' iterimgid='9715822' alt='Stephen Curry celebra una anotación de los Warriors en un partido contra los Lakers, el 14 de marzo en Oakland, California. ' title='Stephen Curry celebra una anotación de los Warriors en un partido contra los Lakers, el 14 de marzo en Oakland, California. ' /></div> <div class="img-info">Stephen Curry celebra una anotación de los Warriors en un partido contra los Lakers, el 14 de marzo en Oakland, California. </div></figure></a></div></div> <div class="art-microdata"  style="color:#000000 !important;"> <span class="art-section" style="color:#000000;"> </span>20 MAR 2018, 7:47 PM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/ap" style="color:#000000">AP</a></div> <a href="/deportes/baloncesto/curry-recibe-alta-para-volver-a-entrenarse-YF9456515#disqus_thread" data-disqus-identifier="9456515"></a></div> <h2 class="art-title"><a href="/deportes/baloncesto/curry-recibe-alta-para-volver-a-entrenarse-YF9456515" style="color:#000000;"><span mlnid="idcon=9715826;order=7.0">Curry recibe alta para volver a entrenarse</span> </a></h2> <div class="art-text" style="color:#000000;"> <p>OAKLAND, California, EE.UU. Stephen Curry recibió el alta médica para reincorporarse plenamente a los entrenamientos de los Warriors desde el miércoles, con la esperanza que pueda volver a jugar al final de la semana tras su más reciente lesión en el tobillo derecho.        		
</div> </div> <ul class="lista-relacionadas-foto"></ul> <ul class="lista-relacionadas-simple"></ul> </div> </div> <div class="relatedContent"> <ul class="teaser-related-list teaser-related-internal-links teaser-related-external-links"> </ul> <div class="spacer"></div> </div> </li> <li class="td-article element n3 odd last full-access"  iteridart="FF9456016"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!-- TEASER-DL-NOTA-CENTRAL-SEC--> <div class="nota-central-sec iconcomment iconextra" style="background-color: #FFFFFF;"> <hr class="line-separator"> <div class="article"> <div class="multimediaMacroWrapper"><div class="contentMedia art-img"><a href="/deportes/futbol/cristiano-ronaldo-no-hay-nadie-mejor-que-yo-FF9456016"><figure class="cutlineShow"> <div frame='central_large' style=' text-align: center; vertical-align: middle; width:390px; height:270px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/480x270/45c0/390d270/none/10904/SRHQ/image_content_9715542_20180320184611.jpg" srcset='//estatico1.diariolibre.com/binrepository/480x270/45c0/390d270/none/10904/SRHQ/image_content_9715542_20180320184611.jpg 390w' width='390' height='270' iterimgid='9715542' alt='Cristiano Ronaldo fue nombrado mejor jugador luso del año 2017 por la Federación Portuguesa de Fútbol.' title='Cristiano Ronaldo fue nombrado mejor jugador luso del año 2017 por la Federación Portuguesa de Fútbol.' /></div> <div class="img-info">Cristiano Ronaldo fue nombrado mejor jugador luso del año 2017 por la Federación Portuguesa de Fútbol.<span class="byline-image"> (Fuente externa) </span></div></figure></a></div></div> <div class="art-microdata"  style="color:#000000 !important;"> <span class="art-section" style="color:#000000;"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/futbol" style="color:#696969;">Fútbol</a></span><span class="separador-meta after">|</span></span>20 MAR 2018, 6:42 PM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/afp" style="color:#000000">AFP</a></div> <a href="/deportes/futbol/cristiano-ronaldo-no-hay-nadie-mejor-que-yo-FF9456016#disqus_thread" data-disqus-identifier="9456016"></a></div> <h2 class="art-title"><a href="/deportes/futbol/cristiano-ronaldo-no-hay-nadie-mejor-que-yo-FF9456016" style="color:#000000;"><span mlnid="idcon=9715546;order=7.0">Cristiano Ronaldo: “No hay nadie mejor que yo” </span> </a></h2> <div class="art-text" style="color:#000000;"> <p>LISBOA, Portugal. “Yo siempre pienso que no hay nadie mejor que yo, al menos sobre el terreno de juego”, afirmó el lunes por la noche el astro del Real Madrid, Cristiano Ronaldo, durante la gala en la que fue nombrado mejor jugador luso del año 2017 por la Federación Portuguesa de Fútbol.        		
</div> </div> <ul class="lista-relacionadas-foto"></ul> <ul class="lista-relacionadas-simple"></ul> </div> </div> <div class="relatedContent"> <ul class="teaser-related-list teaser-related-internal-links teaser-related-external-links"> </ul> <div class="spacer"></div> </div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_5fa131e80fe047aa85781319e3591ff2")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_9b0be4260a6b470caf19fa295b7daced_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet " > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_9b0be4260a6b470caf19fa295b7daced"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_9b0be4260a6b470caf19fa295b7daced"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreator("_home_3_300x250","");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_d472dc0a589f4db8b882b1c5bfeadb76_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet bordes pie-gris-ctr mT20 replaceTitle" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_d472dc0a589f4db8b882b1c5bfeadb76"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_d472dc0a589f4db8b882b1c5bfeadb76"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="teaser-viewer-title"> <span>Revista</span> </div> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="KF9456873"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- TEASER-DL-NOTA-CENTRAL-SEC--> <div class="nota-central-sec iconcomment iconextra" style="background-color: #FFFFFF;"> <hr class="panel-separator" style="background: none repeat scroll 0 0 #FF4D00;"> <a  class="panel-title replaceHere" style="color:#FF4D00;" href="/revista/cine">Cine</a> <div class="article"> <div class="multimediaMacroWrapper"><div class="contentMedia art-img"><a href="/revista/cine/clarissa-molina-y-ozuna-protagonizaran-proxima-pelicula-de-frank-perozo-KF9456873"><figure class="cutlineShow"> <div frame='central_large' style=' text-align: center; vertical-align: middle; width:390px; height:270px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/405x270/8c0/390d270/none/10904/RNUO/image_content_9715936_20180320203338.jpg" srcset='//estatico3.diariolibre.com/binrepository/405x270/8c0/390d270/none/10904/RNUO/image_content_9715936_20180320203338.jpg 390w' width='390' height='270' iterimgid='9715936' alt='Clarissa Molina ' title='Clarissa Molina ' /></div> <div class="img-info">Clarissa Molina </div></figure></a></div></div> <div class="art-microdata"  style="color:#000000 !important;"> <span class="art-section" style="color:#000000;"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/premios-soberano" style="color:#696969;">Premios Soberano</a></span><span class="separador-meta after">|</span></span>20 MAR 2018, 8:33 PM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/diario-libre" style="color:#000000">DIARIO LIBRE</a></div> <a href="/revista/cine/clarissa-molina-y-ozuna-protagonizaran-proxima-pelicula-de-frank-perozo-KF9456873#disqus_thread" data-disqus-identifier="9456873"></a></div> <h2 class="art-title"><a href="/revista/cine/clarissa-molina-y-ozuna-protagonizaran-proxima-pelicula-de-frank-perozo-KF9456873" style="color:#000000;"><span mlnid="idcon=9715941;order=8.0">Clarissa Molina y Ozuna protagonizarán próxima película de Frank Perozo</span> </a></h2> <h2 class="art-sub" style="color:#000000;">La información la ofreció el actor y director en la alfombra roja de Premios Soberano</h2> <div class="art-text" style="color:#000000;"> <p>SANTO DOMINGO. La alfombra roja de los Premios Soberano fue el escenario en donde Frank Perozo dio a conocer a los protagonistas de su nueva película, se trata de Ozuna y Clarissa Molina.         		
</div> </div> <ul class="lista-relacionadas-foto"></ul> <ul class="lista-relacionadas-simple"></ul> </div> </div> <div class="relatedContent"> <ul class="teaser-related-list teaser-related-internal-links teaser-related-external-links"> </ul> <div class="spacer"></div> </div> </li> <li class="td-article element n2 even full-access"  iteridart="XC9455473"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!-- TEASER-DL-NOTA-CENTRAL-SEC--> <div class="nota-central-sec iconcomment iconextra" style="background-color: #FFFFFF;"> <hr class="line-separator"> <div class="article"> <div class="multimediaMacroWrapper"><div class="contentMedia art-youtube"><iframe allowfullscreen="" frameborder="0" height="235"  width="390" src="//www.youtube.com/embed/xjDjIWPwcPU?wmode=transparent&controls=2&showinfo=0&theme=light"></iframe></div></div> <div class="art-microdata"  style="color:#000000 !important;"> <span class="art-section" style="color:#000000;"> </span>20 MAR 2018, 6:30 PM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/efe" style="color:#000000">EFE</a></div> <a href="/revista/cine/black-panther-lidera-taquilla-por-5ta-ocasion-consecutiva-XC9455473#disqus_thread" data-disqus-identifier="9455473"></a></div> <h2 class="art-title"><a href="/revista/cine/black-panther-lidera-taquilla-por-5ta-ocasion-consecutiva-XC9455473" style="color:#000000;"><span mlnid="idcon=9715192;order=8.0">“Black Panther” lidera taquilla por 5ta ocasión consecutiva</span> <span class="separator">|</span><span class="contenidoExtra video">Video</span></a></h2> <div class="art-text" style="color:#000000;"> <p>NUEVA YORK (AP) — “Black Panther” se ha convertido en la primera cinta desde “Avatar” en el 2000 en liderar la taquilla de Estados Unidos y Canadá por cinco fines de semana seguidos.        		
</div> </div> <ul class="lista-relacionadas-foto"></ul> <ul class="lista-relacionadas-simple"></ul> </div> </div> <div class="relatedContent"> <ul class="teaser-related-list teaser-related-internal-links teaser-related-external-links"> </ul> <div class="spacer"></div> </div> </li> <li class="td-article element n3 odd last full-access"  iteridart="XD9454707"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!-- TEASER-DL-NOTA-CENTRAL-SEC--> <div class="nota-central-sec iconcomment iconextra" style="background-color: #FFFFFF;"> <hr class="line-separator"> <div class="article"> <div class="multimediaMacroWrapper"><div class="contentMedia art-img"><a href="/revista/musica/corridos-verdes-las-rancheras-que-van-a-los-consumidores-XD9454707"><figure class="cutlineShow"> <div frame='central_large' style='display:table-cell; text-align: center; vertical-align: middle; width:390px; height:270px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  style='display: block; margin: auto;' src="//estatico3.diariolibre.com/binrepository/390x260/0c0/0d0/none/10904/QIFY/image_content_9714854_20180320171104.jpg" srcset='//estatico3.diariolibre.com/binrepository/390x260/0c0/0d0/none/10904/QIFY/image_content_9714854_20180320171104.jpg 390w' width='390' height='260' iterimgid='9714854' alt='El vocalista del grupo musical Legado 7, Alex Guerra (delante), posa para Efe con una guitarra junto a sus compañeros (i-d) José Ramos, Rigo Soto, Ramón Ruiz y Gustavo Arellano.' title='El vocalista del grupo musical Legado 7, Alex Guerra (delante), posa para Efe con una guitarra junto a sus compañeros (i-d) José Ramos, Rigo Soto, Ramón Ruiz y Gustavo Arellano.' /></div> <div class="img-info">El vocalista del grupo musical Legado 7, Alex Guerra (delante), posa para Efe con una guitarra junto a sus compañeros (i-d) José Ramos, Rigo Soto, Ramón Ruiz y Gustavo Arellano.<span class="byline-image"> ( EFE/Iván Mejía) </span></div></figure></a></div></div> <div class="art-microdata"  style="color:#000000 !important;"> <span class="art-section" style="color:#000000;"> <span class="separador-meta before">|</span><span class="metadataLink"><a href="/cronologia/ver/meta/marihuana" style="color:#696969;">Marihuana</a></span><span class="separador-meta after">|</span></span>20 MAR 2018, 5:06 PM 	
	
			
														
						
				
						<span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/efe" style="color:#000000">EFE</a></div> <a href="/revista/musica/corridos-verdes-las-rancheras-que-van-a-los-consumidores-XD9454707#disqus_thread" data-disqus-identifier="9454707"></a></div> <h2 class="art-title"><a href="/revista/musica/corridos-verdes-las-rancheras-que-van-a-los-consumidores-XD9454707" style="color:#000000;"><span mlnid="idcon=9714859;order=8.0">“Corridos verdes”, las rancheras que van a los consumidores</span> </a></h2> <h2 class="art-sub" style="color:#000000;">Una tendencia de música regional que va ganando terreno en Los Angeles</h2> <div class="art-text" style="color:#000000;"> <p>LOS ANGELES. Si las actividades de los capos mexicanos de la droga inspiran los conocidos narcorridos, el grupo Legado 7 apuesta por componer melodías sobre los consumidores de la marihuana en un género musical emergente denominado “Los corridos verdes”.        		
</div> </div> <ul class="lista-relacionadas-foto"></ul> <ul class="lista-relacionadas-simple"></ul> </div> </div> <div class="relatedContent"> <ul class="teaser-related-list teaser-related-internal-links teaser-related-external-links"> </ul> <div class="spacer"></div> </div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_d472dc0a589f4db8b882b1c5bfeadb76")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_d552af37666f47199573b30433de3ff9_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet mT20" > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_d552af37666f47199573b30433de3ff9"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_d552af37666f47199573b30433de3ff9"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreator("_home_4_300x250","");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_ccae33e928ee4d38bf315190aff16d03_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_ccae33e928ee4d38bf315190aff16d03"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_ccae33e928ee4d38bf315190aff16d03"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="XB9452473"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-VIDEOS-HOME--> <div class="videos-home"> <div class="gray"><a href="/videos">» ver todos</a>&nbsp;&nbsp;</div> <h2 class="panel-title">Videos</h2> <div class="multimediaMacroWrapper"><div class="contentMedia art-video externo"><script type="text/javascript" src="//content.jwplatform.com/players/LJ0K3oL8-isitqcrW.js"></script></div></div> <a href="/videos/encuesta-que-te-hace-feliz-XB9452473"><p class="art-title"><span mlnid="idcon=9712193;order=1.0">Encuesta, ¿qué te hace feliz?</span></p></a> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_ccae33e928ee4d38bf315190aff16d03")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="sp-banner-2"> <div class="portlet-column portlet-column-only" id="column-7"> <div class="portlet-dropzone empty portlet-column-content" id="layout-column_column-7"></div> </div> </div> </div> <div class="sp-one-colum-right"> <div class="portlet-column portlet-column-only" id="column-4"> <div class="portlet-dropzone portlet-column-content" id="layout-column_column-4"> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_15152ba036c4407b81803cf8987ce04c_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet " > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_15152ba036c4407b81803cf8987ce04c"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_15152ba036c4407b81803cf8987ce04c"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreator("_home_1_185x200","");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_9d63ad6b36944a07a5d5427f8acc2b6b_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_9d63ad6b36944a07a5d5427f8acc2b6b"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_9d63ad6b36944a07a5d5427f8acc2b6b"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <iframe src="//recursos.dl-cdn24.com/bannerpl/" style="border:0px #ffffff none;" name="myiFrame" scrolling="no" frameborder="0" marginheight="0px" marginwidth="0px" height="80px" width="100%" allowfullscreen></iframe> <br/> <!--iframe src="https://recursos.dl-cdn24.com/blakfriday17/bf.html" style="border:0px #ffffff none;" name="myiFrame" scrolling="no" frameborder="0" marginheight="0px" marginwidth="0px" height="400px" width="185px" allowfullscreen></iframe></br--> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_125292392cbd47d3b27df9068470a341_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet " > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_125292392cbd47d3b27df9068470a341"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_125292392cbd47d3b27df9068470a341"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreator("_home_185x100","");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_fc6670cc1d4540dbae8ba4f107a14545_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_fc6670cc1d4540dbae8ba4f107a14545"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_fc6670cc1d4540dbae8ba4f107a14545"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <!--div id="bannerFloat" style="z-index: 1350; display:none;position:absolute;top: -140px;left:-863px;background-color:#FFF"> <h2 id="closeFloat" style="cursor:pointer;margin: 0;padding: 5px;font-size: 12px;font-family:Verdana, Geneva, sans-serif">Cerrar [X]</h2> <iframe src="//recursos.dl-cdn24.com/floating/index.html" scrolling="no" width="845px" height="400px" frameborder="0"></iframe> </div> <script>/*<![CDATA[*/

if($.cookie('float')==1)
{
 $("#bannerFloat").hide();

} else 
{

 var date = new Date();
 var minutes = 30;
 date.setTime(date.getTime() + (minutes * 60 * 1000));
 
 $.cookie('float', '1', { expires: date });
 $("#bannerFloat").show();
 
 setTimeout(function(){ cerrar(); }, 16000);
}



$("#closeFloat").click(function() { cerrar() });

function cerrar() {
 
 $("#bannerFloat").hide();

}
</script-->

	</div>


	

	
	

					
				
			
			
		
	
	



	</div>

					</div>
				
            </div>
        </section>
      </div>
    
			
			
		
	

				
				
			

		

	






		



		
		
		</div>
		






	
	







































































































































































































































































































	
		


























































































































































































































































































































	

	
		<div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_848e9519e12b478388c089a5803ce3e7_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " >
			<a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_848e9519e12b478388c089a5803ce3e7"></a>
	



	
	
	
	

		

			
				
					
						
					











































































































































































































































































	
	
	
	
	
	

		

		
			
				

          <div class="td-portlet">
        <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_848e9519e12b478388c089a5803ce3e7">
                        <div class="portlet-content">
                
					<div class=" portlet-content-container" style="">
						


	<div class="portlet-body">



	
		
			
			
				
					



































































































































































































































































































































































































































































































































































				

				
					
					
						


	

		

















































































		













	<div>
		
					<!--div id="bannerFloat" style="z-index: 1350; display:none;position:absolute;top: -150px;left:-520px;background-color:#FFF">
<h2 id="closeFloat" style="cursor:pointer;margin: 0;padding: 5px;font-size: 12px;font-family:Verdana, Geneva, sans-serif">Cerrar [X]</h2>

<iframe src="//recursos.dl-cdn24.com/floating/index.html" scrolling="no" width="350px" height="400px" frameborder="0"></iframe>


</div>
<script>

if($.cookie('float')==1)
{
 $("#bannerFloat").hide();

} else 
{

 var date = new Date();
 var minutes = 30;
 date.setTime(date.getTime() + (minutes * 60 * 1000));
 
 $.cookie('float', '1', { expires: date });
 $("#bannerFloat").show();
 
 setTimeout(function(){ cerrar(); }, 16000);
}



$("#closeFloat").click(function() { cerrar() });

function cerrar() {
 
 $("#bannerFloat").hide();

}
</script-->

	</div>


	

	
	

					
				
			
			
		
	
	



	</div>

					</div>
				
            </div>
        </section>
      </div>
    
			
			
		
	

				
				
			

		

	






		



		
		
		</div>
		






	
	







































































































































































































































































































	
		


























































































































































































































































































































	

	
		<div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_084e74c550a64cb7ad90869b7fa1b736_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " >
			<a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_084e74c550a64cb7ad90869b7fa1b736"></a>
	



	
	
	
	

		

			
				
					
						
					











































































































































































































































































	
	
	
	
	
	

		

		
			
				

          <div class="td-portlet">
        <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_084e74c550a64cb7ad90869b7fa1b736">
                        <div class="portlet-content">
                
					<div class=" portlet-content-container" style="">
						


	<div class="portlet-body">



	
		
			
			
				
					



































































































































































































































































































































































































































































































































































				

				
					
					
						


	

		

















































































		













	<div>
		
					<!--img src="http://recursos.diariolibre.com/svalentin/amorestilos1.jpg" width="185" height="103" alt="#AmorConEstilos" />

<div id="fb-root"></div>
 <script>(function(d, s, id) {
 var js, fjs = d.getElementsByTagName(s)[0];
 if (d.getElementById(id)) return;
 js = d.createElement(s); js.id = id;
 js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.8&appId=348445345511810";
 fjs.parentNode.insertBefore(js, fjs);
 }(document, 'script', 'facebook-jssdk'));/*]]>*/</script> <style> .fb-comments iframe { width:204px !important; }
 
 </style> <meta property="fb:admins" content="100000607748843"/> <div class="fb-comments" data-href="http://www.diariolibre.com/especiales/san-valentin" data-width="185" data-numposts="4" data-order-by="reverse_time" order_by="reverse_time "></div--> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_118_INSTANCE_32bf5e70478341ca91eb71bf30c61d8e_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_32bf5e70478341ca91eb71bf30c61d8e"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_32bf5e70478341ca91eb71bf30c61d8e"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_32bf5e70478341ca91eb71bf30c61d8e_buenas-noticias" class="content ly-buenas-noticias"> <div id="_118_INSTANCE_32bf5e70478341ca91eb71bf30c61d8e_buenas-noticias-nota" class="buenas-noticias-nota"> <div class="portlet-column portlet-column-buenas-noticias-nota" id="_118_INSTANCE_32bf5e70478341ca91eb71bf30c61d8e_buenas-noticias-nota-column"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_32bf5e70478341ca91eb71bf30c61d8e__buenas-noticias-nota-column"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_80a4c68e2f57471e86a35fb5f0a06dd3_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_80a4c68e2f57471e86a35fb5f0a06dd3"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_80a4c68e2f57471e86a35fb5f0a06dd3"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="EH9449475"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-BUENAS-NOTICAS--> <div class="buenas-noticias iconcomment"> <hr class="panel-separator" style="background: none repeat scroll 0 0 #0091C0;"> <a href="/buenasnoticias"><span class="panel-title" style="color:#0091C0;">¡Buenas Noticias!</span></a> <div class="article"> <div class="art-image"> <a href="/buenasnoticias/cientificos-portugueses-descubren-vinculos-de-una-enzima-con-el-dolor-posparto-EH9449475">  <div frame='special_item_right' style=' text-align: center; vertical-align: middle; width:170px; height:130px; background-color: #000000'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/243x130/37c0/170d130/none/10904/PSQH/image_content_9710110_20180319221602.jpg" srcset='//estatico3.diariolibre.com/binrepository/243x130/37c0/170d130/none/10904/PSQH/image_content_9710110_20180319221602.jpg 170w' width='170' height='130' iterimgid='9710110' alt='Científicos portugueses descubren vínculos de una enzima con el dolor posparto' /></div>  </a> </div> <div class="art-microdata"> 20 MAR 2018, 12:00 AM
    			      			  
    				    				    				    					  	<a href="/buenasnoticias/cientificos-portugueses-descubren-vinculos-de-una-enzima-con-el-dolor-posparto-EH9449475#disqus_thread" data-disqus-identifier="9449475"></a></div> <h2 class="art-title"  style="line-height: 21px;"><a href="/buenasnoticias/cientificos-portugueses-descubren-vinculos-de-una-enzima-con-el-dolor-posparto-EH9449475"><span mlnid="idcon=9710114;order=5.0">Científicos portugueses descubren vínculos de una enzima con el dolor posparto</span></a></h2> <div class="art-text"> <p>GUARDA, Portugal. Un grupo de científicos de la Universidad portuguesa de Coimbra (UC) descubrió tras dos años de investigación que la reducción de la enzima CYP2D6 está asociada al dolor posparto en mujeres...        		
		</div> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_80a4c68e2f57471e86a35fb5f0a06dd3")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div id="_118_INSTANCE_32bf5e70478341ca91eb71bf30c61d8e_buenas-noticias-patro" class="buenas-noticias-patro"> <div class="portlet-column portlet-column-buenas-noticias-patro" id="_118_INSTANCE_32bf5e70478341ca91eb71bf30c61d8e_buenas-noticias-patro-column"> <div class="portlet-dropzone empty portlet-column-content" id="layout-column__118_INSTANCE_32bf5e70478341ca91eb71bf30c61d8e__buenas-noticias-patro-column"></div> </div> </div> <div id="_118_INSTANCE_32bf5e70478341ca91eb71bf30c61d8e_buenas-noticias-pub" class="buenas-noticias-pub"> <div class="portlet-column portlet-column-buenas-noticias-pub" id="_118_INSTANCE_32bf5e70478341ca91eb71bf30c61d8e_buenas-noticias-pub-column"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_32bf5e70478341ca91eb71bf30c61d8e__buenas-noticias-pub-column"> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_e52e893fe63d4f2c9376b89dd0710a65_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet " > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_e52e893fe63d4f2c9376b89dd0710a65"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_e52e893fe63d4f2c9376b89dd0710a65"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreator("_home_185x185","");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_bbb2c21e8dfe40b1bc3c1f36a72839b6_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_bbb2c21e8dfe40b1bc3c1f36a72839b6"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_bbb2c21e8dfe40b1bc3c1f36a72839b6"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-poll element n1 odd first last full-access"  iteridart="CX9451730"   > <div class=td-poll > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-ENCUESTA-HOME--> <div class="encuesta-home"> <h2>La pregunta del día</h2> <p> ¿Cree que se deben aumentar las penas contra personas y empresas que contaminen el medio ambiente? 
	</p> <!--<a href="/encuestas/contaminacion-ambiental-CX9451730"><button class="votar">Votar</button></a> <a href="/encuestas/contaminacion-ambiental-CX9451730"><button class="verresul">Ver Resultados</button></a>--> <button class="votar_opc votar" onclick="javascript:votar_opcion('/encuestas/contaminacion-ambiental-CX9451730',9451730,'votar');">Votar</button> <button class="votar_opc verresul" onclick="javascript:votar_opcion('/encuestas/contaminacion-ambiental-CX9451730',9451730,'resultados');">Ver Resultados</button> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_bbb2c21e8dfe40b1bc3c1f36a72839b6")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_5e2339f4da37411799feb5a18fe9618b_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet " > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_5e2339f4da37411799feb5a18fe9618b"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_5e2339f4da37411799feb5a18fe9618b"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreator("_home_160x600","");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_100809a7cdd64d7a9d8fd83288429f1a_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet menu-links" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_100809a7cdd64d7a9d8fd83288429f1a"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_100809a7cdd64d7a9d8fd83288429f1a"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_100809a7cdd64d7a9d8fd83288429f1a" class="menu_secc mega_menu simple "> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-300 sect-0bbd8e64daee4a4970a849e91a8dcebe"> <a href="/agenda"  class="tab-item lnk"  title="Agenda"> <span class="iconBefore"></span> <span class="sectionName"> Agenda
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-301 sect-efa802458f1dfa776290024375446737"> <a href="/efemerides"  class="tab-item lnk"  title="Efemérides"> <span class="iconBefore"></span> <span class="sectionName"> Efemérides
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-302 sect-3bef8cba5e0be7f4d40471d3d8d0b1e7"> <a href="/cumpleanos"  class="tab-item lnk"  title="Cumpleaños"> <span class="iconBefore"></span> <span class="sectionName"> Cumpleaños
	        		
											</span> <span class="iconAfter"></span> </a> </li> </ul> </div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_2361c91b985b479daca5269a373a0b55_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet bordes pie-gris-ctr replaceTitle" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_2361c91b985b479daca5269a373a0b55"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_2361c91b985b479daca5269a373a0b55"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="YC9444515"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-BUENAS-NOTICAS--> <div class="buenas-noticias iconcomment"> <hr class="panel-separator" style="background: none repeat scroll 0 0  #007196;"> <a href="/revista/fundeu-guzman-ariza"><span class="panel-title" style="color:#007296;">Fundéu Guzmán Ariza</span></a> <div class="article"> <div class="art-image"> <a href="/revista/fundeu-guzman-ariza/premios-soberano-2018-claves-de-redaccion-YC9444515">  <div frame='special_item_right' style=' text-align: center; vertical-align: middle; width:170px; height:130px; background-color: #000000'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/260x130/45c0/170d130/none/10904/MMSN/image_content_9707915_20180319145904.jpg" srcset='//estatico3.diariolibre.com/binrepository/260x130/45c0/170d130/none/10904/MMSN/image_content_9707915_20180319145904.jpg 170w' width='170' height='130' iterimgid='9707915' alt='Premios Soberano 2018, claves de redacción' /></div>  </a> </div> <div class="art-microdata"> 19 MAR 2018, 2:40 PM
    			      			  
    				    				    				    					  	<a href="/revista/fundeu-guzman-ariza/premios-soberano-2018-claves-de-redaccion-YC9444515#disqus_thread" data-disqus-identifier="9444515"></a></div> <h2 class="art-title"  style="line-height: 21px;"><a href="/revista/fundeu-guzman-ariza/premios-soberano-2018-claves-de-redaccion-YC9444515"><span mlnid="idcon=9707919;order=5.0"> Premios Soberano 2018, claves de redacción</span></a></h2> <div class="art-text"> <p>Con motivo de la entrega, el martes 20 de marzo, de los Premios Soberano, se ofrecen algunas  claves sobre la escritura apropiada de términos que pueden aparecer en las informaciones relacionadas con esta...        		
		</div> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_2361c91b985b479daca5269a373a0b55")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_97439aa3449c4b2ba7a40b51ed2adcfe_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet mB25" > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_97439aa3449c4b2ba7a40b51ed2adcfe"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_97439aa3449c4b2ba7a40b51ed2adcfe"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <iframe src="//www.diariolibre.com/resources/valores/valores.php" scrolling="no" frameborder="0" width="185px" height="200px"></iframe> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_93d6d69d12e548bab88bc4f4e4c5c1df_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet " > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_93d6d69d12e548bab88bc4f4e4c5c1df"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_93d6d69d12e548bab88bc4f4e4c5c1df"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreator("_home_168x150","");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_938605ef08f04e61a73dc64c33d23a93_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet " > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_938605ef08f04e61a73dc64c33d23a93"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_938605ef08f04e61a73dc64c33d23a93"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreator("_home_185x200","");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_d119d07c6ce14c0695fd01ac6b57119b_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet " > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_d119d07c6ce14c0695fd01ac6b57119b"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_d119d07c6ce14c0695fd01ac6b57119b"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreator("_home_2_160x600","");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_025dd44cf0eb498d920ce88ace6096b7_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet bordest" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_025dd44cf0eb498d920ce88ace6096b7"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_025dd44cf0eb498d920ce88ace6096b7"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="MX9303284"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-REPORTAJES--> <div class="nota-reportajes"> <a href="/reportajes"><span class="panel-title" style="color:#007196;">Reportajes</span></a> <div class="article"> <hr class="art-hr"> <div class="art-image"> <a href="https://www.diariolibre.com/especiales/dia-independencia" target="_blank">  <div frame='special_item_right' style=' text-align: center; vertical-align: middle; width:170px; height:130px; background-color: #000000'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/170x132/0c1/170d130/none/10904/OWWQ/image_content_9611549_20180228155356.png" srcset='//estatico1.diariolibre.com/binrepository/170x132/0c1/170d130/none/10904/OWWQ/image_content_9611549_20180228155356.png 170w' width='170' height='130' iterimgid='9611549' alt='Image' /></div>  </a> </div> </div> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n2 even full-access"  iteridart="IY9274039"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!--TEASER-DL-REPORTAJES--> <div class="nota-reportajes"> <div class="article"> <hr class="art-hr"> <div class="art-image"> <a href="https://www.diariolibre.com/cronologia/ver/meta/venezolanos-en-rd" target="_blank">  <div frame='special_item_right' style=' text-align: center; vertical-align: middle; width:170px; height:130px; background-color: #000000'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/170x132/0c1/170d130/none/10904/IHWQ/image_content_9588910_20180223152637.jpg" srcset='//estatico1.diariolibre.com/binrepository/170x132/0c1/170d130/none/10904/IHWQ/image_content_9588910_20180223152637.jpg 170w' width='170' height='130' iterimgid='9588910' alt='Image' /></div>  </a> </div> </div> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n3 odd full-access"  iteridart="JX8707874"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!--TEASER-DL-REPORTAJES--> <div class="nota-reportajes"> <div class="article"> <hr class="art-hr"> <div class="art-image"> <a href="https://www.diariolibre.com/revista/cultura/edificio-feris-1948-NX9275078" target="_blank">  <div frame='special_item_right' style=' text-align: center; vertical-align: middle; width:170px; height:130px; background-color: #000000'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/170x132/0c1/170d130/none/10904/NWWQ/image_content_9199278_20180226091642.jpg" srcset='//estatico2.diariolibre.com/binrepository/170x132/0c1/170d130/none/10904/NWWQ/image_content_9199278_20180226091642.jpg 170w' width='170' height='130' iterimgid='9199278' alt='Image' /></div>  </a> </div> </div> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n4 even full-access"  iteridart="DF6788577"   > <div class=td-article > <span class='teaserItemPosition'>4</span> <!--TEASER-DL-REPORTAJES--> <div class="nota-reportajes"> <div class="article"> <hr class="art-hr"> <div class="art-image"> <a href="https://www.diariolibre.com/noticias/guia-interactiva-para-entender-el-caso-odebrecht-en-la-republica-dominicana-AF6788233" target="_blank">  <div frame='special_item_right' style=' text-align: center; vertical-align: middle; width:170px; height:130px; background-color: #000000'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/documents/10157/0/170x130/0c0/0d0/none/10904/BSFX/image_content_8104367_20170409110858.jpg" srcset='//estatico2.diariolibre.com/documents/10157/0/170x130/0c0/0d0/none/10904/BSFX/image_content_8104367_20170409110858.jpg 170w' width='170' height='130' iterimgid='8104367' alt='Image' /></div>  </a> </div> </div> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n5 odd full-access"  iteridart="CB9047370"   > <div class=td-article > <span class='teaserItemPosition'>5</span> <!--TEASER-DL-REPORTAJES--> <div class="nota-reportajes"> <div class="article"> <hr class="art-hr"> <div class="art-image"> <a href="https://www.diariolibre.com/noticias/muertos-que-no-se-lloran-NE8978186" target="_blank">  <div frame='special_item_right' style=' text-align: center; vertical-align: middle; width:170px; height:130px; background-color: #000000'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/170x132/0c1/170d130/none/10904/HRWQ/image_content_9446059_20180125174258.jpg" srcset='//estatico3.diariolibre.com/binrepository/170x132/0c1/170d130/none/10904/HRWQ/image_content_9446059_20180125174258.jpg 170w' width='170' height='130' iterimgid='9446059' alt='Image' /></div>  </a> </div> </div> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n6 even full-access"  iteridart="MX8981385"   > <div class=td-article > <span class='teaserItemPosition'>6</span> <!--TEASER-DL-REPORTAJES--> <div class="nota-reportajes"> <div class="article"> <hr class="art-hr"> <div class="art-image"> <a href="https://www.diariolibre.com/noticias/ellas-se-llamaban-y-iii-DG8932151" target="_blank">  <div frame='special_item_right' style=' text-align: center; vertical-align: middle; width:170px; height:130px; background-color: #000000'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/170x132/0c1/170d130/none/10904/JMWQ/image_content_9395672_20180115173415.jpg" srcset='//estatico2.diariolibre.com/binrepository/170x132/0c1/170d130/none/10904/JMWQ/image_content_9395672_20180115173415.jpg 170w' width='170' height='130' iterimgid='9395672' alt='Image' /></div>  </a> </div> </div> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n7 odd full-access"  iteridart="FN8935241"   > <div class=td-article > <span class='teaserItemPosition'>7</span> <!--TEASER-DL-REPORTAJES--> <div class="nota-reportajes"> <div class="article"> <hr class="art-hr"> <div class="art-image"> <a href="https://www.diariolibre.com/revista/cultura/el-duende-de-jose-antonio-molina-CY8881141" target="_blank">  <div frame='special_item_right' style=' text-align: center; vertical-align: middle; width:170px; height:130px; background-color: #000000'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/170x132/0c1/170d130/none/10904/LMWQ/image_content_9358794_20180108122420.jpg" srcset='//estatico1.diariolibre.com/binrepository/170x132/0c1/170d130/none/10904/LMWQ/image_content_9358794_20180108122420.jpg 170w' width='170' height='130' iterimgid='9358794' alt='Image' /></div>  </a> </div> </div> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n8 even last full-access"  iteridart="DB7276746"   > <div class=td-article > <span class='teaserItemPosition'>8</span> <!--TEASER-DL-REPORTAJES--> <div class="nota-reportajes"> <div class="article"> <hr class="art-hr"> <div class="art-image"> <a href="https://www.diariolibre.com/noticias/ciudad/domingo-savio-el-segundo-gran-proyecto-en-la-orilla-del-ozama-MB7223934" target="_blank">  <div frame='special_item_right' style=' text-align: center; vertical-align: middle; width:170px; height:130px; background-color: #000000'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/documents/10157/0/170x133/0c2/170d130/none/10904/GSKY/image_content_8336516_20170606091857.jpg" srcset='//estatico2.diariolibre.com/documents/10157/0/170x133/0c2/170d130/none/10904/GSKY/image_content_8336516_20170606091857.jpg 170w' width='170' height='130' iterimgid='8336516' alt='Image' /></div>  </a> </div> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_025dd44cf0eb498d920ce88ace6096b7")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_f3bc0fcadfe6428c8642147749db9872_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet " > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_f3bc0fcadfe6428c8642147749db9872"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_f3bc0fcadfe6428c8642147749db9872"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreator("_home_2_185x185","");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_a80ced885ccf4ec2ba39a10f73171d80_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_a80ced885ccf4ec2ba39a10f73171d80"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_a80ced885ccf4ec2ba39a10f73171d80"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div style="background-color:#000; height:208PX; width:185PX"><a href="//www.diariolibre.com/estilos/propositos-2018" target="_self"><img src="//recursos.dl-cdn24.com/cintillos/enforma/s3.jpg" alt="" width="185" height="208" border="0" /></a></div></br> <div style="background-color:#000; height:208PX; width:185PX"><a href="//www.diariolibre.com/estilos/enformaconestilos" target="_self"><img src="//recursos.dl-cdn24.com/cintillos/enforma/enforma-homedr.jpg" alt="EnFormaConEstilos" width="185" height="208" border="0" /></a></div></br> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_2bf0e64c79a3408eb89127d7eac42036_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet " > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_2bf0e64c79a3408eb89127d7eac42036"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_2bf0e64c79a3408eb89127d7eac42036"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/adCreator("_home_185x272","");/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_" class="portlet-boundary portlet-boundary_rankingviewerportlet_WAR_trackingportlet_  portlet-static portlet-static-end ranking-viewer-portlet mas-leidas-hm mb20" > <a id="p_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454"></a> <div class="td-portlet"> <section class="portlet" id="portlet_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="stats-viewer" id="_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_markupTabs"> <ul class="iter-tabview-list iter-widget-hd" id="_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_tabsList"> <li class="iter-tab first n1 odd iter-rankingtab-mostviewed-hd"> <a class="iter-tab-label" href="javascript:;">Las más leídas</a> </li> </ul> <div class="iter-tabview-content iter-widget-bd" id="_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_tabsContent"> </div> </div> <script type="text/javascript">/*<![CDATA[*/var _rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_htmltabsReady=function(){jQryIter(document).ready(function(){jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_markupTabs").addClass("iter-widget iter-component iter-tabview");var aui_id="_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454__aui_div";jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_markupTabs").prepend('<div id="'+aui_id+'" class="iter-tabview-content">');jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_tabsList").appendTo("#"+aui_id);jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_tabsContent").appendTo("#"+aui_id);jQryIter.each(jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_tabsList").children(),function(index,child){var aui_idTL="_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_tabsList"+index;jQryIter(child).attr("id",aui_idTL+"li");jQryIter(child).addClass(" iter-widget iter-component iter-state-default ");if(index==0){jQryIter(child).addClass("iter-state-active iter-tab-active iter-state-hover")}jQryIter(child).prepend('<span id="'+aui_idTL+'span" class="iter-tab-content">');if(jQryIter(child).children("a").length>0){var childA=jQryIter(child).children("a")}jQryIter(childA).attr("id",aui_idTL+"a");jQryIter(childA).appendTo("#"+aui_idTL+"span");jQryIter(childA).click(function(){iterNavTabs(jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_tabsList"),jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_tabsContent"),index)})});jQryIter.each(jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_tabsContent").children(),function(index,childC){jQryIter(childC).addClass("iter-tabview-content iter-widget-bd");jQryIter(childC).removeAttr("id")});jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_tabsContent").find("script").each(function(i){eval(jQryIter(this).text())});jQryIter(document).trigger("rankingCompleteLoad","rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454");jQryIter.lazyLoadSetup();if(typeof ITRDISQUSWIDGETS!="undefined"){ITRDISQUSWIDGETS.req(10904)}})};var _rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_getTabsInfo=function(){jQryIter.ajax({type:"GET",url:"/kintra-portlet/html/ranking-viewer/ranking_details.jsp",data:{portletItem:"",refPreferenceId:"rankingviewerportlet_WAR_trackingportlet_INSTANCE_98ac0213c3ce4fac8e8a414cf5e8635e",portletId:"",scopeGroupId:"10904",companyId:"10132",languageId:"es_ES",plid:"10913",sectionPlid:"10913",secure:"true",userId:"10135",lifecycleRender:"true",pathFriendlyURLPublic:"/web",pathFriendlyURLPrivateUser:"/user",pathFriendlyURLPrivateGroup:"/group",serverName:"www.diariolibre.com",cdnHost:"",pathImage:"/image",pathMain:"/c",pathContext:"",urlPortal:"https://www.diariolibre.com",isMobileRequest:"0",pathThemeImages:"/html/themes/iter_basic/images"},success:function(a){var b=jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_recentTabHTML").html();jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_recentTabHTML").remove();var c=a.replace('<div id="recentTab"></div>',b);jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_tabsContent:first").html(c);_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_htmltabsReady()},error:function(c,a,b){}})};_rankingviewerportlet_WAR_trackingportlet_INSTANCE_5cc11a3bf9714f6890318e3731e36454_getTabsInfo();function iterNavTabs(c,a,b){if(a.children("div:not(.iter-helper-hidden)").length>0){jQryIter(a.children("div:not(.iter-helper-hidden)")[0]).addClass("iter-helper-hidden")}jQryIter(a.children("div")[b]).removeClass("iter-helper-hidden");if(c.children("li.iter-state-active.iter-tab-active.iter-state-hover").length>0){jQryIter(c.children("li.iter-state-active.iter-tab-active.iter-state-hover")[0]).removeClass("iter-state-active iter-tab-active iter-state-hover")}jQryIter(c.children("li")[b]).addClass("iter-state-active iter-tab-active iter-state-hover")};/*]]>*/</script> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_27200749bff1416f819dd53498bdb682_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_27200749bff1416f819dd53498bdb682"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_27200749bff1416f819dd53498bdb682"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_f0ed8225b295493c876e27adb48aec01_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet mb20 ea-blogs-home" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_f0ed8225b295493c876e27adb48aec01"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_f0ed8225b295493c876e27adb48aec01"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="YA9453166"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <div class="contenedorBlogsHome"> <a href="/opinion/blogs"><div class="imgblogs"></div></a> <span class="date">Última actualización: 	    	    				    				    				    		    			      				20 mar 2018
    			      			  
    				    				    				    					</span> <div class="blog-item"> <div class="blog-thumb"> <figure>  <div frame='blog_item' style=' text-align: center; vertical-align: middle; width:120px; height:121px;'><img iterContentTypeIn='Instrumental_Image' iterContentTypeOut='Instrumental_Image'  src="//estatico3.diariolibre.com/documents/10157/0/117x175/-2c0/120d121/none/10904/CGXT/image_content_8083332_20170404162847.jpg" srcset='//estatico3.diariolibre.com/documents/10157/0/117x175/-2c0/120d121/none/10904/CGXT/image_content_8083332_20170404162847.jpg 120w' width='117' height='121' iterimgid='8083332' alt='Emilia Pereyra' title='Emilia Pereyra' /></div>  </figure> </div> <div class="blog-author"> <a href="http://mpereyra.diariolibre.com/" target="_blank"> <span class="autor">Emilia Pereyra</span> </a> </div> <div class="blog-info"> <div class="title"><a href="http://mpereyra.diariolibre.com/2018/03/20/la-realidad-materia-literaria/" target="_blank"><p><span mlnid="idcon=9712852;order=0.0">La realidad, materia literaria</span></p></a></div> </div> </div> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n2 even full-access"  iteridart="XX9451066"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <div class="contenedorBlogsHome"> <div class="blog-item"> <div class="blog-thumb"> <figure>  <div frame='blog_item' style=' text-align: center; vertical-align: middle; width:120px; height:121px;'><img iterContentTypeIn='Instrumental_Image' iterContentTypeOut='Instrumental_Image'  src="//estatico2.diariolibre.com/documents/10157/0/121x121/1c0/120d121/none/10904/MCPD/image_content_5046067_20150605121958.jpg" srcset='//estatico2.diariolibre.com/documents/10157/0/121x121/1c0/120d121/none/10904/MCPD/image_content_5046067_20150605121958.jpg 120w' width='120' height='121' iterimgid='5046067' alt='Adriano Miguel Tejada' title='Adriano Miguel Tejada' /></div>  </figure> </div> <div class="blog-author"> <a href="http://atejada.diariolibre.com/" target="_blank"> <span class="autor">Adriano Miguel Tejada</span> </a> </div> <div class="blog-info"> <div class="title"><a href="http://atejada.diariolibre.com/?p=4532" target="_blank"><p><span mlnid="idcon=9710526;order=0.0">Inconstitucionalidad de la Constitución</span></p></a></div> </div> </div> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n3 odd full-access"  iteridart="IX9356093"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <div class="contenedorBlogsHome"> <div class="blog-item"> <div class="blog-thumb"> <figure>  <div frame='blog_item' style=' text-align: center; vertical-align: middle; width:120px; height:121px;'><img iterContentTypeIn='Instrumental_Image' iterContentTypeOut='Instrumental_Image'  src="//estatico2.diariolibre.com/documents/10157/0/121x121/1c0/120d121/none/10904/KQPD/image_content_5009807_20161012143835.jpg" srcset='//estatico2.diariolibre.com/documents/10157/0/121x121/1c0/120d121/none/10904/KQPD/image_content_5009807_20161012143835.jpg 120w' width='120' height='121' iterimgid='5009807' alt='Eli Heiliger' title='Eli Heiliger' /></div>  </figure> </div> <div class="blog-author"> <a href="http://eheiliger.diariolibre.com/" target="_blank"> <span class="autor">Eli Heiliger</span> </a> </div> <div class="blog-info"> <div class="title"><a href="http://eheiliger.diariolibre.com/?p=9831" target="_blank"><p><span mlnid="idcon=9649744;order=0.0">“Guerra avisada no mata soldado...”</span></p></a></div> </div> </div> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n4 even last full-access"  iteridart="FA9299700"   > <div class=td-article > <span class='teaserItemPosition'>4</span> <div class="contenedorBlogsHome"> <div class="blog-item"> <div class="blog-thumb"> <figure>  <div frame='blog_item' style=' text-align: center; vertical-align: middle; width:120px; height:121px;'><img iterContentTypeIn='Instrumental_Image' iterContentTypeOut='Instrumental_Image'  src="//estatico1.diariolibre.com/documents/10157/0/121x121/1c0/120d121/none/10904/HQPD/image_content_5009934_20150605123907.jpg" srcset='//estatico1.diariolibre.com/documents/10157/0/121x121/1c0/120d121/none/10904/HQPD/image_content_5009934_20150605123907.jpg 120w' width='120' height='121' iterimgid='5009934' alt='Arte Libre' title='Arte Libre' /></div>  </figure> </div> <div class="blog-author"> <a href="http://artelibre.diariolibre.com/" target="_blank"> <span class="autor">Arte Libre</span> </a> </div> <div class="blog-info"> <div class="title"><a href="http://artelibre.diariolibre.com/?p=1450" target="_blank"><p><span mlnid="idcon=9608696;order=0.0">JOSÉ GARCÍA CORDERO. Cuadros como espejos, más lúcido y vanguardista que nunca.</span></p></a></div> </div> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_f0ed8225b295493c876e27adb48aec01")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_ccd6c0a761bf4ba7bf2fe4a0788444b1_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_ccd6c0a761bf4ba7bf2fe4a0788444b1"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_ccd6c0a761bf4ba7bf2fe4a0788444b1"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_96e528ff0453404eba52639c27afe6cb_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_96e528ff0453404eba52639c27afe6cb"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_96e528ff0453404eba52639c27afe6cb"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_" class="portlet-boundary portlet-boundary_rankingviewerportlet_WAR_trackingportlet_  portlet-static portlet-static-end ranking-viewer-portlet mas-leidas-hm" > <a id="p_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b"></a> <div class="td-portlet"> <section class="portlet" id="portlet_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="stats-viewer" id="_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_markupTabs"> <ul class="iter-tabview-list iter-widget-hd" id="_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_tabsList"> <li class="iter-tab first n1 odd iter-rankingtab-mostcommented-hd"> <a class="iter-tab-label" href="javascript:">Las más comentadas</a> </li> </ul> <div class="iter-tabview-content iter-widget-bd" id="_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_tabsContent"> </div> </div> <script type="text/javascript">/*<![CDATA[*/var _rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_htmltabsReady=function(){jQryIter(document).ready(function(){jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_markupTabs").addClass("iter-widget iter-component iter-tabview");var aui_id="_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b__aui_div";jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_markupTabs").prepend('<div id="'+aui_id+'" class="iter-tabview-content">');jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_tabsList").appendTo("#"+aui_id);jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_tabsContent").appendTo("#"+aui_id);jQryIter.each(jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_tabsList").children(),function(index,child){var aui_idTL="_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_tabsList"+index;jQryIter(child).attr("id",aui_idTL+"li");jQryIter(child).addClass(" iter-widget iter-component iter-state-default ");if(index==0){jQryIter(child).addClass("iter-state-active iter-tab-active iter-state-hover")}jQryIter(child).prepend('<span id="'+aui_idTL+'span" class="iter-tab-content">');if(jQryIter(child).children("a").length>0){var childA=jQryIter(child).children("a")}jQryIter(childA).attr("id",aui_idTL+"a");jQryIter(childA).appendTo("#"+aui_idTL+"span");jQryIter(childA).click(function(){iterNavTabs(jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_tabsList"),jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_tabsContent"),index)})});jQryIter.each(jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_tabsContent").children(),function(index,childC){jQryIter(childC).addClass("iter-tabview-content iter-widget-bd");jQryIter(childC).removeAttr("id")});jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_tabsContent").find("script").each(function(i){eval(jQryIter(this).text())});jQryIter(document).trigger("rankingCompleteLoad","rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b");jQryIter.lazyLoadSetup();if(typeof ITRDISQUSWIDGETS!="undefined"){ITRDISQUSWIDGETS.req(10904)}})};var _rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_getTabsInfo=function(){jQryIter.ajax({type:"GET",url:"/kintra-portlet/html/ranking-viewer/ranking_details.jsp",data:{portletItem:"",refPreferenceId:"rankingviewerportlet_WAR_trackingportlet_INSTANCE_076b75db325a47ff847b1e7b39e72068",portletId:"",scopeGroupId:"10904",companyId:"10132",languageId:"es_ES",plid:"10913",sectionPlid:"10913",secure:"true",userId:"10135",lifecycleRender:"true",pathFriendlyURLPublic:"/web",pathFriendlyURLPrivateUser:"/user",pathFriendlyURLPrivateGroup:"/group",serverName:"www.diariolibre.com",cdnHost:"",pathImage:"/image",pathMain:"/c",pathContext:"",urlPortal:"https://www.diariolibre.com",isMobileRequest:"0",pathThemeImages:"/html/themes/iter_basic/images"},success:function(a){var b=jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_recentTabHTML").html();jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_recentTabHTML").remove();var c=a.replace('<div id="recentTab"></div>',b);jQryIter("#_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_tabsContent:first").html(c);_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_htmltabsReady()},error:function(c,a,b){}})};_rankingviewerportlet_WAR_trackingportlet_INSTANCE_cc896c4110fa43bbafa384966dce702b_getTabsInfo();function iterNavTabs(c,a,b){if(a.children("div:not(.iter-helper-hidden)").length>0){jQryIter(a.children("div:not(.iter-helper-hidden)")[0]).addClass("iter-helper-hidden")}jQryIter(a.children("div")[b]).removeClass("iter-helper-hidden");if(c.children("li.iter-state-active.iter-tab-active.iter-state-hover").length>0){jQryIter(c.children("li.iter-state-active.iter-tab-active.iter-state-hover")[0]).removeClass("iter-state-active iter-tab-active iter-state-hover")}jQryIter(c.children("li")[b]).addClass("iter-state-active iter-tab-active iter-state-hover")};/*]]>*/</script> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6f0787bb83244db9a4e6662caf6ff084_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6f0787bb83244db9a4e6662caf6ff084"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_6f0787bb83244db9a4e6662caf6ff084"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> </br><iframe src="//recursos.dl-cdn24.com/vargas/" frameborder="0" height="200" width="185" scrolling="no"></iframe> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div style="clear:both"></div> <div class="sp-full-colum"> <div class="portlet-column portlet-column-only" id="column-5"> <div class="portlet-dropzone portlet-column-content" id="layout-column_column-5"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_f0dda95486d74a88b3218fbd0f4f8c17_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet mT20" > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_f0dda95486d74a88b3218fbd0f4f8c17"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_f0dda95486d74a88b3218fbd0f4f8c17"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="opinion-home-separator"></div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_118_INSTANCE_9cd528feaabb4859a00db44b69b99875_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_9cd528feaabb4859a00db44b69b99875"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_9cd528feaabb4859a00db44b69b99875"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="columns-2" id="_118_INSTANCE_9cd528feaabb4859a00db44b69b99875_main-content" role="main"> <div class="portlet-layout"> <div class="aui-w50 portlet-column portlet-column-first" id="_118_INSTANCE_9cd528feaabb4859a00db44b69b99875_column-1"> <div class="portlet-dropzone empty portlet-column-content portlet-column-content-first" id="layout-column__118_INSTANCE_9cd528feaabb4859a00db44b69b99875__column-1"></div> </div> <div class="aui-w50 portlet-column portlet-column-last" id="_118_INSTANCE_9cd528feaabb4859a00db44b69b99875_column-2"> <div class="portlet-dropzone empty portlet-column-content portlet-column-content-last" id="layout-column__118_INSTANCE_9cd528feaabb4859a00db44b69b99875__column-2"></div> </div> </div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_118_INSTANCE_eaf32376d16a471bb32a9ff613af154a_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_eaf32376d16a471bb32a9ff613af154a"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_eaf32376d16a471bb32a9ff613af154a"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_eaf32376d16a471bb32a9ff613af154a_opinion-home" class="content ly-opinion-home"> <div class="op-col-1"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_eaf32376d16a471bb32a9ff613af154a_op-col-1"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_eaf32376d16a471bb32a9ff613af154a__op-col-1"> <div id="p_p_id_118_INSTANCE_b2e2067199f847cf9353f13e9faeeac8_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_b2e2067199f847cf9353f13e9faeeac8"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_b2e2067199f847cf9353f13e9faeeac8"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="columns-2" id="_118_INSTANCE_9cd528feaabb4859a00db44b69b99875_main-content" role="main"> <div class="portlet-layout"> <div class="aui-w50 portlet-column portlet-column-first" id="_118_INSTANCE_9cd528feaabb4859a00db44b69b99875_column-1"> <div class="portlet-dropzone empty portlet-column-content portlet-column-content-first" id="layout-column__118_INSTANCE_b2e2067199f847cf9353f13e9faeeac8__column-1"></div> </div> <div class="aui-w50 portlet-column portlet-column-last" id="_118_INSTANCE_9cd528feaabb4859a00db44b69b99875_column-2"> <div class="portlet-dropzone empty portlet-column-content portlet-column-content-last" id="layout-column__118_INSTANCE_b2e2067199f847cf9353f13e9faeeac8__column-2"></div> </div> </div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3409f9ddab8742d6871cf6f35065321b_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3409f9ddab8742d6871cf6f35065321b"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3409f9ddab8742d6871cf6f35065321b"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <a href="/opinion"><span class="opinion-home-title">Opinión</span></a> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_00efbc51905845f985a52af2878d79c9_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_00efbc51905845f985a52af2878d79c9"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_00efbc51905845f985a52af2878d79c9"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="YH9458166"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-NOTA-OPINION-HOME--> <div class="nota-opinion-home"> <div class="article"> <div class="art-column"><a href="/opinion/am">»AM</a></div> <div class="art-microdata">21 MAR 2018, 12:00 AM</div> <h2 class="art-title"> <a href="/opinion/am/un-dia-sin-tocar-bocina-YH9458166"><span mlnid="idcon=9712489;order=3.0">Un día sin tocar bocina</span></a> </h2> <h2 class="art-by"> <span class="separador-autor before">|</span><div class="autorLink"><a href="/cronologia/ver/meta/adriano-miguel-tejada" >ADRIANO MIGUEL TEJADA</a></div></h2> <div class="art-text"> <p>Una de las costumbres más arraigadas de los conductores nuestros es tocar la bocina ante cualquier circunstancia. La tocan los que conducen automóviles y los que maniobran en motocicletas, y ni hablar...        		
		</div> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_00efbc51905845f985a52af2878d79c9")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_48eb04134560444688042a9682290de2_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_48eb04134560444688042a9682290de2"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_48eb04134560444688042a9682290de2"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="DF9456207"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-NOTA-OPINION-HOME--> <div class="nota-opinion-home"> <div class="article"> <div class="art-column"><a href="/opinion/editorial">»Editorial</a></div> <div class="art-microdata">21 MAR 2018, 12:00 AM</div> <h2 class="art-title"> <a href="/opinion/editorial/la-prueba-del-prm-DF9456207"><span mlnid="idcon=9712503;order=2.0">La prueba del PRM</span></a> </h2> <div class="art-text"> <p>El Partido Revolucionario Moderno no ha podido pasar con notas sobresalientes su primera prueba de fuego. Los errores de logística y de otro tipo han enturbiado una fiesta que debió constituir el gran...        		
		</div> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_48eb04134560444688042a9682290de2")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="op-col-2"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_eaf32376d16a471bb32a9ff613af154a_op-col-2"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_eaf32376d16a471bb32a9ff613af154a__op-col-2"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_c30549103102452a9fa55d8860145a35_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_c30549103102452a9fa55d8860145a35"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_c30549103102452a9fa55d8860145a35"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="XE9457176"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-NOTA-OPINION-SEC-HOME--> <div class="nota-opinion-sec-home"> <div class="article"> <div class="art-column"><a href="/opinion/de-buena-tinta">»De Buena Tinta</a></div> <h2 class="art-title"> <a href="/opinion/de-buena-tinta/el-emprendedor-david-desafia-y-gana-XE9457176"><span mlnid="idcon=9712563;order=1.0">El emprendedor David desafía y gana</span></a> </h2> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_c30549103102452a9fa55d8860145a35")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_9640ef897dcc4fbf9cff45abaec261f9_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_9640ef897dcc4fbf9cff45abaec261f9"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_9640ef897dcc4fbf9cff45abaec261f9"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="CF9456271"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-NOTA-OPINION-SEC-HOME--> <div class="nota-opinion-sec-home"> <div class="article"> <div class="art-column"><a href="/opinion/en-directo">»En Directo</a></div> <h2 class="art-title"> <a href="/opinion/en-directo/la-eterna-seduccion-de-la-pena-de-muerte-CF9456271"><span mlnid="idcon=9712499;order=2.0">La eterna seducción de la pena de muerte</span></a> </h2> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_9640ef897dcc4fbf9cff45abaec261f9")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_fbd6ad0c6ff04b4b8aeceed70c49b6b4_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_fbd6ad0c6ff04b4b8aeceed70c49b6b4"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_fbd6ad0c6ff04b4b8aeceed70c49b6b4"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="DF9456335"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-NOTA-OPINION-SEC-HOME--> <div class="nota-opinion-sec-home"> <div class="article"> <div class="art-column"><a href="/opinion/no-respondo">»No Respondo</a></div> <h2 class="art-title"> <a href="/opinion/no-respondo/por-el-muerto-y-su-familia-DF9456335"><span mlnid="idcon=9712506;order=3.0">Por el muerto y su familia </span></a> </h2> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_fbd6ad0c6ff04b4b8aeceed70c49b6b4")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_aeaabfb8bb9d4fadbc7057a82b898f39_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_aeaabfb8bb9d4fadbc7057a82b898f39"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_aeaabfb8bb9d4fadbc7057a82b898f39"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="BA9453506"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-NOTA-OPINION-SEC-HOME--> <div class="nota-opinion-sec-home"> <div class="article"> <div class="art-column"><a href="/economia/global-y-variable">»Global y Variable</a></div> <h2 class="art-title"> <a href="/economia/global-y-variable/mas-miserables-BA9453506"><span mlnid="idcon=9712791;order=3.0">Más miserables</span></a> </h2> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_aeaabfb8bb9d4fadbc7057a82b898f39")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_4ab98a6f9b5b4df6b7a136ffb2a9a99e_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_4ab98a6f9b5b4df6b7a136ffb2a9a99e"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_4ab98a6f9b5b4df6b7a136ffb2a9a99e"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="XC9455606"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-NOTA-OPINION-SEC-HOME--> <div class="nota-opinion-sec-home"> <div class="article"> <div class="art-column"><a href="/opinion/el-espia">»El Espía</a></div> <h2 class="art-title"> <a href="/opinion/el-espia/numeritos-y-nervios-en-partidos-XC9455606"><span mlnid="idcon=9712878;order=2.0">Numeritos y nervios en partidos </span></a> </h2> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_4ab98a6f9b5b4df6b7a136ffb2a9a99e")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_ab31a53de0d54066aa7ebd1f57282514_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_ab31a53de0d54066aa7ebd1f57282514"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_ab31a53de0d54066aa7ebd1f57282514"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="IH9458093"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-NOTA-OPINION-SEC-HOME--> <div class="nota-opinion-sec-home"> <div class="article"> <div class="art-column"><a href="/opinion/vaya-perla">»¡Vaya Perla!</a></div> <h2 class="art-title"> <a href="/opinion/vaya-perla/dice-que-no-sabe-IH9458093"><span mlnid="idcon=9712881;order=3.0">Dice que no sabe</span></a> </h2> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_ab31a53de0d54066aa7ebd1f57282514")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_97ec0e87649e4ae9a3dd0db68c873f49_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_97ec0e87649e4ae9a3dd0db68c873f49"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_97ec0e87649e4ae9a3dd0db68c873f49"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="EF9456402"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-NOTA-OPINION-SEC-HOME--> <div class="nota-opinion-sec-home"> <div class="article"> <div class="art-column"><a href="/opinion/cartas-al-presidente">»Cartas al Presidente</a></div> <h2 class="art-title"> <a href="/opinion/cartas-al-presidente/quejas-del-faro-a-colon-EF9456402"><span mlnid="idcon=9712551;order=2.0">Quejas del Faro a Colón</span></a> </h2> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_97ec0e87649e4ae9a3dd0db68c873f49")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="op-col-3"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_eaf32376d16a471bb32a9ff613af154a_op-col-3"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_eaf32376d16a471bb32a9ff613af154a__op-col-3"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_a6fc9a9219734a7397a0d0bc2de0551d_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_a6fc9a9219734a7397a0d0bc2de0551d"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_a6fc9a9219734a7397a0d0bc2de0551d"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="EC9455745"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-NOTA-CARICATURA-HOME--> <div class="nota-caricatura-home"> <div class="article"> <a href="http://noticiero-poteleche.diariolibre.com" target="_blank"> <div class="art-section">Noticiero Poteleche </div> </a> <div class="art-image"> <a href="/opinion/noticiero-poteleche/imagen-potelechenews_pezsemanasanta-jpg-EC9455745">  <div frame='front_caricature' style='display:table-cell; text-align: center; vertical-align: middle; width:271px; height:145px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  style='display: block; margin: auto;' src="//estatico3.diariolibre.com/binrepository/271x133/0c0/0d0/none/10904/YPFT/image_content_9712486_20180320182641.jpg" srcset='//estatico3.diariolibre.com/binrepository/271x133/0c0/0d0/none/10904/YPFT/image_content_9712486_20180320182641.jpg 271w' width='271' height='133' iterimgid='9712486' alt='Image' /></div>  </a> </div> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_a6fc9a9219734a7397a0d0bc2de0551d")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_5f6d10966b85474bbc6b7454b02755bf_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_5f6d10966b85474bbc6b7454b02755bf"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_5f6d10966b85474bbc6b7454b02755bf"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="AC9455772"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-NOTA-CARICATURA-HOME--> <div class="nota-caricatura-home"> <div class="article"> <a href="http://roscaizquierda.diariolibre.com/" target="_blank"> <div class="art-section">Rosca Izquierda</div> </a> <div class="art-image"> <a href="/opinion/rosca-izquierda/articulo-AC9455772">  <div frame='front_caricature' style=' text-align: center; vertical-align: middle; width:271px; height:145px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/175x145/0c0/0d0/none/10904/TAFN/image_content_9712564_20180320210938.jpg" srcset='//estatico1.diariolibre.com/binrepository/175x145/0c0/0d0/none/10904/TAFN/image_content_9712564_20180320210938.jpg 175w' width='175' height='145' iterimgid='9712564' sizes='(min-width: 601px) 768px,(min-width: 501px) 600px,(min-width: 401px) 500px,(min-width: 301px) 400px,(min-width: 1px) 300px' img-large='//estatico1.diariolibre.com/binrepository/542x450/0c0/0d0/none/10904/TAFM/image_content_9712564_20180320210938.jpg' alt='Image' /></div>  </a> </div> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_5f6d10966b85474bbc6b7454b02755bf")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_118_INSTANCE_598fc72e14934914a49a324112991bf2_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_598fc72e14934914a49a324112991bf2"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_598fc72e14934914a49a324112991bf2"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <!-- Dl Cocina Home 3 columna --> <!-- DL Cocina Home --> <div id="_118_INSTANCE_598fc72e14934914a49a324112991bf2_cocin-home-3" class="content ly-cocina-home-3c"> <div class="est-title-c"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_598fc72e14934914a49a324112991bf2_est-title-c"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_598fc72e14934914a49a324112991bf2__est-title-c"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_7bdeda0056f24787945973e6119df77c_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_7bdeda0056f24787945973e6119df77c"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_7bdeda0056f24787945973e6119df77c"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3c32ba72aeda4470a93c7f8540e88dbe_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3c32ba72aeda4470a93c7f8540e88dbe"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_3c32ba72aeda4470a93c7f8540e88dbe"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <a id="estilos"></a> <div class="div-cocina"></br> <div class="est-header"> <a href="/gastro-club"><div class="img-logo-estilos"></div></a> <div class="logopatrocina"> </div></br> <hr class="hr-est"> </div></br> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="est-notes-c"> <div class="est-left-c"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_598fc72e14934914a49a324112991bf2_est-left-c"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_598fc72e14934914a49a324112991bf2__est-left-c"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_ed0849b8bfcd44a4bfa923974714b740_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_ed0849b8bfcd44a4bfa923974714b740"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_ed0849b8bfcd44a4bfa923974714b740"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="CX9426433"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- 
<!-- INICIO TEASER-DL-NOTA-LISTADO-ESTILOS--> <div class="estilos-cover-picture Section_450574404" style="position:relative"> <div class="syp-article-portada"> <a href="/gastro-club/paso-a-paso-dorado-envuelto-en-platano-maduro-CX9426433"><div>  <div frame='salypim3c' style=' text-align: center; vertical-align: middle; width:326px; height:226px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/350x226/12c0/326d226/none/10904/UOQM/image_content_9695102_20180316144926.jpg" srcset='//estatico3.diariolibre.com/binrepository/350x226/12c0/326d226/none/10904/UOQM/image_content_9695102_20180316144926.jpg 326w' width='326' height='226' iterimgid='9695102' alt='(Fotos: Alfonso Conde)' title='(Fotos: Alfonso Conde)' /></div>  <div class="iconMed"><div class="hidden-fancybox-9426433" style="display: none;"><div id="fancybox-multimedia-9426433" class="fancybox-multimedia"></div></div></div> </div> <span class="syp-title"><span mlnid="idcon=9695107;order=7.0">Paso a paso. Dorado envuelto en plátano maduro</span></span></a> <div class="testo-home"> <p>Este pescado con inspiración criolla dejará escapar más de un suspiro entre los comensales. ¡Atrévete a hacer esta receta en casa! </p> </div> </div> <!-- FIN TEASER-DL-NOTA-LISTADO-ESTILOS--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_ed0849b8bfcd44a4bfa923974714b740")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="est-mid-c"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_598fc72e14934914a49a324112991bf2_est-mid-c"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_598fc72e14934914a49a324112991bf2__est-mid-c"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_d43109b14728463bb3d4efad5b7a55fa_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_d43109b14728463bb3d4efad5b7a55fa"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_d43109b14728463bb3d4efad5b7a55fa"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="LA9424519"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- 
<!-- INICIO TEASER-DL-NOTA-LISTADO-ESTILOS--> <div class="estilos-cover-picture Section_450574404" style="position:relative"> <div class="syp-article-portada"> <a href="/gastro-club/arte-sobre-el-cafe-LA9424519"><div>  <div frame='salypim3c' style=' text-align: center; vertical-align: middle; width:326px; height:226px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/326x245/0c10/326d226/none/10904/MKRH/image_content_9693381_20180316103836.jpg" srcset='//estatico1.diariolibre.com/binrepository/326x245/0c10/326d226/none/10904/MKRH/image_content_9693381_20180316103836.jpg 326w' width='326' height='226' iterimgid='9693381' alt='Arte sobre el café' title='Arte sobre el café' /></div>  <div class="iconMed"><div class="lightboxOpen   gallery"></div><div class="hidden-fancybox-9424519" style="display: none;"><div id="fancybox-multimedia-9424519" class="fancybox-multimedia"></div></div><script>/*<![CDATA[*/jQuery(document).ready(function(){var a=jQuery(".hidden-fancybox-9424519").html();fancyBoxEstilos(".lightboxOpen-9424519",a,fancyFunction9424519)});/*]]>*/</script></div> </div> <span class="syp-title"><span mlnid="idcon=9693386;order=13.0">Arte sobre el café</span></span></a> <div class="testo-home"> <p>Un barista de Corea del Sur cautiva a los clientes de su cafetería dibujando elaboradas piezas de arte sobre la espuma de sus bebidas, utilizando  colorantes comestibles.</p> </div> </div> <!-- FIN TEASER-DL-NOTA-LISTADO-ESTILOS--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_d43109b14728463bb3d4efad5b7a55fa")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="est-right-c"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_598fc72e14934914a49a324112991bf2_est-right-c"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_598fc72e14934914a49a324112991bf2__est-right-c"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_5ecc78abcd91479d9b9bf27c60dbf707_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_5ecc78abcd91479d9b9bf27c60dbf707"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_5ecc78abcd91479d9b9bf27c60dbf707"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="XB9407642"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!-- 
<!-- INICIO TEASER-DL-NOTA-LISTADO-ESTILOS--> <div class="estilos-cover-picture Section_450574404" style="position:relative"> <div class="syp-article-portada"> <a href="/gastro-club/conviertete-en-un-chef-XB9407642"><div>  <div frame='salypim3c' style=' text-align: center; vertical-align: middle; width:326px; height:226px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/339x226/7c0/326d226/none/10904/VLTH/image_content_9683507_20180314160942.jpg" srcset='//estatico3.diariolibre.com/binrepository/339x226/7c0/326d226/none/10904/VLTH/image_content_9683507_20180314160942.jpg 326w' width='326' height='226' iterimgid='9683507' alt='(Fotos: Shutterstock)' title='(Fotos: Shutterstock)' /></div>  <div class="iconMed"><div class="hidden-fancybox-9407642" style="display: none;"><div id="fancybox-multimedia-9407642" class="fancybox-multimedia"></div></div></div> </div> <span class="syp-title"><span mlnid="idcon=9683512;order=7.0">Conviértete en un chef </span></span></a> <div class="testo-home"> <p>En toda la ciudad hay escuelas de cocina que te enseñan cómo vivir una verdadera experiencia culinaria sin tener que salir de casa. ¡Aprende a cocinar como los chefs! </p> </div> </div> <!-- FIN TEASER-DL-NOTA-LISTADO-ESTILOS--> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_5ecc78abcd91479d9b9bf27c60dbf707")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_118_INSTANCE_dee5e61a1ac04136a74a80b13801f3c7_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_dee5e61a1ac04136a74a80b13801f3c7"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_dee5e61a1ac04136a74a80b13801f3c7"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_dee5e61a1ac04136a74a80b13801f3c7_estilos-home" class="content ly-estilos-home"> <div class="est-title"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_dee5e61a1ac04136a74a80b13801f3c7_est-title"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_dee5e61a1ac04136a74a80b13801f3c7__est-title"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_5f486a411ed14e75ace38de87e0978d1_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet mT20" > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_5f486a411ed14e75ace38de87e0978d1"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_5f486a411ed14e75ace38de87e0978d1"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <a id="estilos"></a> <div class="div-estilos"> <div class="est-header"> <a href="/estilos"><div class="img-logo-estilos"></div></a> <div class="icons-estilos"> <a class="estilos-i" target="_blank" href="https://www.instagram.com/diariolibre/"></a> <a class="estilos-f" target="_blank" href="https://www.facebook.com/DiarioLibre/"></a> <a class="estilos-t" target="_blank" href="https://twitter.com/diario_libre"></a> </div> </div> <hr class="hr-est"> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="est-notes"> <div class="est-left"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_dee5e61a1ac04136a74a80b13801f3c7_est-left"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_dee5e61a1ac04136a74a80b13801f3c7__est-left"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_ccd25daa391e4007a28a104f2104ef78_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_ccd25daa391e4007a28a104f2104ef78"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_ccd25daa391e4007a28a104f2104ef78"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="FX9451645"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-ESTILOS-HOME--> <div class="estilos-home Section_11207"> <!--<div class="art-image">  <div frame='front_style_large' style=' text-align: center; vertical-align: middle; width:598px; height:360px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/598x399/0c20/598d360/none/10904/SKQK/image_content_9710992_20180320094920.jpg" srcset='//estatico1.diariolibre.com/binrepository/598x399/0c20/598d360/none/10904/SKQK/image_content_9710992_20180320094920.jpg 598w' width='598' height='360' iterimgid='9710992' alt='(Fotos: Shuttestock y EFE)' /></div>  </div>--> <div class="multimediaMacroWrapper"><div class="contentMedia art-gallery"><ul class="bxMultimediafnbq__9451645"><li><a href="/estilos/buena-vida/los-secretos-de-las-personas-felices-FX9451645" class="cutlineShow"><figure class="cutlineShow"> <div frame='front_style_large' style=' text-align: center; vertical-align: middle; width:598px; height:360px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/598x399/0c20/598d360/none/10904/SKQK/image_content_9710992_20180320094920.jpg" srcset='//estatico1.diariolibre.com/binrepository/598x399/0c20/598d360/none/10904/SKQK/image_content_9710992_20180320094920.jpg 598w' width='598' height='360' iterimgid='9710992' alt='(Fotos: Shuttestock y EFE) ' title='(Fotos: Shuttestock y EFE) ' /></div> <div class="img-info">(Fotos: Shuttestock y EFE) </div></figure></a></li><li><a href="/estilos/buena-vida/los-secretos-de-las-personas-felices-FX9451645" class="cutlineShow"><figure class="cutlineShow"> <div frame='front_style_large' style=' text-align: center; vertical-align: middle; width:598px; height:360px;'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/598x399/0c20/598d360/none/10904/HKQK/image_content_9710975_20180320094922.jpg" srcset='//estatico3.diariolibre.com/binrepository/598x399/0c20/598d360/none/10904/HKQK/image_content_9710975_20180320094922.jpg 598w' width='598' height='360' iterimgid='9710975' alt='Image' /></div> </figure></a></li></ul></div><script>/*<![CDATA[*/IniciarBxsliderMultimedia(".bxMultimediafnbq__9451645","598","360");/*]]>*/</script></div> <div class="art-content"> <div class="art-sect"> <a style="color: #000;" href="/estilos/buena-vida"> Buena vida</a></div> <div class="art-title"><a href="/estilos/buena-vida/los-secretos-de-las-personas-felices-FX9451645">Los secretos de las personas felices</a></div> <div class="art-text"> <p>¿Qué tienen en común las personas más felices del mundo?, ¿qué podemos aprender sobre la felicidad en otros lugares?, ¿qué podemos hacer para ser más felices nosotros mismos? Este artículo te interesa. </p> </div> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_ccd25daa391e4007a28a104f2104ef78")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="est-right"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_dee5e61a1ac04136a74a80b13801f3c7_est-right"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_dee5e61a1ac04136a74a80b13801f3c7__est-right"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_9a60f0b4bf394ce48af1acc0edb792d2_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet " > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_9a60f0b4bf394ce48af1acc0edb792d2"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_9a60f0b4bf394ce48af1acc0edb792d2"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="CD9454307"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-ESTILOS-HOME-SEC--> <div class="estilos-home-sec eh1 Section_11207"> <div class="art-content"> <div class="art-sect"> <a style="color: #000;" href="/estilos/buena-vida">Buena vida</a></div> <div class="art-title"><a href="/estilos/buena-vida/un-bizcocho-organico-para-la-boda-real-CD9454307">Un bizcocho orgánico para la boda real </a></div> <div class="art-text"> <p>Una tarta de limón y flor de saúco, hecha a base de pastelería orgánica, endulzará la boda del príncipe Enrique de Inglaterra y su prometida Meghan Markle. </p> </div> </div> <div class="art-image"><a href="/estilos/buena-vida/un-bizcocho-organico-para-la-boda-real-CD9454307">  <div frame='front_style_right_up' style=' text-align: center; vertical-align: middle; width:181px; height:240px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/360x240/89c0/181d240/none/10904/MSUW/image_content_9714510_20180320165624.jpg" srcset='//estatico2.diariolibre.com/binrepository/360x240/89c0/181d240/none/10904/MSUW/image_content_9714510_20180320165624.jpg 181w' width='181' height='240' iterimgid='9714510' alt='(Foto: EFE)' /></div>  </a> </div> <hr /> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n2 even last full-access"  iteridart="NB9425791"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!--TEASER-DL-ESTILOS-HOME-SEC--> <div class="estilos-home-sec eh2 Section_11207"> <div class="art-image"><a href="/estilos/buena-vida/la-infoxicacion-puede-afectar-tu-nutricion-NB9425791">  <div frame='front_style_right_bottom' style=' text-align: center; vertical-align: middle; width:181px; height:240px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/317x240/68c0/181d240/none/10904/HNTI/image_content_9694133_20180316143050.jpg" srcset='//estatico1.diariolibre.com/binrepository/317x240/68c0/181d240/none/10904/HNTI/image_content_9694133_20180316143050.jpg 181w' width='181' height='240' iterimgid='9694133' alt='La infoxicación puede afectar tu nutrición' /></div>  </a> </div> <div class="art-content"> <div class="art-sect"><a style="color: #000;" href="/estilos/buena-vida">Buena vida</a></div> <div class="art-title"><a href="/estilos/buena-vida/la-infoxicacion-puede-afectar-tu-nutricion-NB9425791">La infoxicación puede afectar tu nutrición</a></div> <div class="art-text"> <p>La sobrecarga informativa, en muchos casos, crea una confusión que impide dar con lo que buscamos haciendo más difícil la tarea de elegir la información adecuada.</p> </div> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_9a60f0b4bf394ce48af1acc0edb792d2")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_8673582cae85466998474e1e18788ce6_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet " > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_8673582cae85466998474e1e18788ce6"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_8673582cae85466998474e1e18788ce6"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/googletag.cmd.push(function(){googletag.defineSlot("/1659553/_home_970x250",[970,250],"div-gpt-ad-1490039245744-0").addService(googletag.pubads());googletag.pubads().enableSingleRequest();googletag.enableServices()});/*]]>*/</script> <!-- /1659553/_home_970x250 --> <div id='div-gpt-ad-1490039245744-0' style='height:250px; width:1047px !important;'> <script>/*<![CDATA[*/googletag.cmd.push(function(){googletag.display("div-gpt-ad-1490039245744-0")});/*]]>*/</script> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="sp-full-colum"> <div class="portlet-column portlet-column-only" id="column-6"> <div class="portlet-dropzone portlet-column-content" id="layout-column_column-6"> <div id="p_p_id_118_INSTANCE_d09aa69a91034d9e84c053374402cacb_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets " > <a id="p_118_INSTANCE_d09aa69a91034d9e84c053374402cacb"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_d09aa69a91034d9e84c053374402cacb"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_d09aa69a91034d9e84c053374402cacb_imagenes-home" class="content ly-imagenes-home"> <div class="img-col-1"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_d09aa69a91034d9e84c053374402cacb_img-col-1"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_d09aa69a91034d9e84c053374402cacb__img-col-1"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_923e2bbdaf1944cf8c95e41020e02978_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet ea-diaenimagenes" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_923e2bbdaf1944cf8c95e41020e02978"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_923e2bbdaf1944cf8c95e41020e02978"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="YH9458634"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-DIAENIMAGENES--> <div class="dia-en-imagenes" style="background-color:#04121f;"> <div class="panel-title"><a target="_self" href="/fotos/el-dia-en-imagenes" >El día en imágenes</a></div> <div class="art-image"> <a href="/fotos/el-dia-en-imagenes">  <div frame='imagen_gallery_home' style=' text-align: center; vertical-align: middle; width:600px; height:350px; background-color: #000000'><img iterContentTypeIn='Image' iterContentTypeOut='Image'  src="//estatico1.diariolibre.com/binrepository/600x400/0c25/600d350/none/10904/PQUN/image_content_9716555_20180321003905.jpg" srcset='//estatico1.diariolibre.com/binrepository/600x400/0c25/600d350/none/10904/PQUN/image_content_9716555_20180321003905.jpg 600w' width='600' height='350' iterimgid='9716555' alt='Con una trayectoria artística de más de treinta años, el popular cantante Sergio Vargas se alzó anoche con el máximo galardón que otorgan la Cervecería Nacional y Acroarte en la gala de Premios Soberano, en la que se reconoce la labor destacada de artistas nacionales e internacionales.' /></div>  </a> <div class="img-info">Con una trayectoria artística de más de treinta años, el popular cantante Sergio Vargas se alzó anoche con el máximo galardón que otorgan la Cervecería Nacional y Acroarte en la gala de Premios Soberano, en la que se reconoce la labor destacada de artistas nacionales e internacionales. (Jhon Escalante )</div> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_923e2bbdaf1944cf8c95e41020e02978")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_cb12b3ef2bd242458a4904944580073f_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_cb12b3ef2bd242458a4904944580073f"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_cb12b3ef2bd242458a4904944580073f"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> </br> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="img-col-2"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_d09aa69a91034d9e84c053374402cacb_img-col-2"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_d09aa69a91034d9e84c053374402cacb__img-col-2"> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_0f2d830d4efd4fe083e5dbf425e2cb44_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet ea-fotonoticias" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_0f2d830d4efd4fe083e5dbf425e2cb44"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_0f2d830d4efd4fe083e5dbf425e2cb44"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="teaser-viewer-title"> <span>Fotonoticias</span> </div> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first full-access"  iteridart="BX9451276"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <!--TEASER-DL-FOTONOTICIAS-HOME--> <div class="fotonoticias-home" style="background-color:#1b2d3c;"> <div class="article"> <div class="art-image"> <a href="/fotos/merkel-y-varadkar-BX9451276">  <div frame='front_gallery_small' style=' text-align: center; vertical-align: middle; width:190px; height:135px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/203x135/7c0/190d135/none/10904/WTJQ/image_content_9710677_20180320082726.jpg" srcset='//estatico3.diariolibre.com/binrepository/203x135/7c0/190d135/none/10904/WTJQ/image_content_9710677_20180320082726.jpg 190w' width='190' height='135' iterimgid='9710677' alt='ALEMANIA. La canciller alemana, Angela Merkel (d), recibe al primer ministro de Irlanda, Leo Varadkar (i), en la Cancillería en Berlín.' /></div>  </a> </div> <p class="art-microdata">20 MAR 2018, 8:25 AM</p> <div class="art-title"><span mlnid="idcon=9710675;order=1.0">Merkel y Varadkar </span></div> </div> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n2 even full-access"  iteridart="NX9451249"   > <div class=td-article > <span class='teaserItemPosition'>2</span> <!--TEASER-DL-FOTONOTICIAS-HOME--> <div class="fotonoticias-home" style="background-color:#1b2d3c;"> <div class="article"> <div class="art-image"> <a href="/fotos/visita-de-isabel-ii-NX9451249">  <div frame='front_gallery_small' style=' text-align: center; vertical-align: middle; width:190px; height:135px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/203x135/7c0/190d135/none/10904/STJQ/image_content_9710644_20180320082502.jpg" srcset='//estatico2.diariolibre.com/binrepository/203x135/7c0/190d135/none/10904/STJQ/image_content_9710644_20180320082502.jpg 190w' width='190' height='135' iterimgid='9710644' alt='REINO UNIDO. La reina Isabel II (c) de Inglaterra visita la Real Academia de Artes de Londres, Reino Unido.' /></div>  </a> </div> <p class="art-microdata">20 MAR 2018, 8:23 AM</p> <div class="art-title"><span mlnid="idcon=9710642;order=1.0">Visita de Isabel II</span></div> </div> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n3 odd full-access"  iteridart="IX9451219"   > <div class=td-article > <span class='teaserItemPosition'>3</span> <!--TEASER-DL-FOTONOTICIAS-HOME--> <div class="fotonoticias-home" style="background-color:#1b2d3c;"> <div class="article"> <div class="art-image"> <a href="/fotos/competencia-de-bicicletas-todoterreno-IX9451219">  <div frame='front_gallery_small' style=' text-align: center; vertical-align: middle; width:190px; height:135px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico2.diariolibre.com/binrepository/203x135/7c0/190d135/none/10904/PTJQ/image_content_9710612_20180320082153.jpg" srcset='//estatico2.diariolibre.com/binrepository/203x135/7c0/190d135/none/10904/PTJQ/image_content_9710612_20180320082153.jpg 190w' width='190' height='135' iterimgid='9710612' alt='SUDÁFRICA. El pelotón avanza por un camino durante la segunda etapa de 110 kilómetros de la prueba sudafricana de bicicletas todoterreno (BTT) ABSA Cape Epic, considerada una de las más duras del mundo y conocida como &#034;el Tour de Francia de las BTT&#034;, en Ciudad del Cabo.' /></div>  </a> </div> <p class="art-microdata">20 MAR 2018, 8:16 AM</p> <div class="art-title"><span mlnid="idcon=9710610;order=1.0">Competencia de bicicletas todoterreno</span></div> </div> </div> </div> <div class="spacer"></div> </li> <li class="td-article element n4 even last full-access"  iteridart="JX9451083"   > <div class=td-article > <span class='teaserItemPosition'>4</span> <!--TEASER-DL-FOTONOTICIAS-HOME--> <div class="fotonoticias-home" style="background-color:#1b2d3c;"> <div class="article"> <div class="art-image"> <a href="/fotos/llegada-de-la-primavera-con-nieve-JX9451083">  <div frame='front_gallery_small' style=' text-align: center; vertical-align: middle; width:190px; height:135px;'><img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src="//estatico3.diariolibre.com/binrepository/193x135/2c0/190d135/none/10904/WWOG/image_content_9710531_20180320081534.jpg" srcset='//estatico3.diariolibre.com/binrepository/193x135/2c0/190d135/none/10904/WWOG/image_content_9710531_20180320081534.jpg 190w' width='190' height='135' iterimgid='9710531' alt='BARCELONA. Vista de la montaña del Tibidabo que ha amanecido cubierto de nieve, en una jornada en la que la llegada de la primavera coincide con un frente que dejará nieve en cotas de hasta 400 metros y lluvia en el resto.' /></div>  </a> </div> <p class="art-microdata">20 MAR 2018, 8:12 AM</p> <div class="art-title"><span mlnid="idcon=9710529;order=1.0">LLegada de la primavera con nieve </span></div> </div> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_0f2d830d4efd4fe083e5dbf425e2cb44")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_adcontainerportlet_WAR_advertisementportlet_INSTANCE_2941727e51c44df8b462ec183918eb19_" class="portlet-boundary portlet-boundary_adcontainerportlet_WAR_advertisementportlet_  portlet-static portlet-static-end adcontainer-portlet " > <a id="p_adcontainerportlet_WAR_advertisementportlet_INSTANCE_2941727e51c44df8b462ec183918eb19"></a> <div class="td-portlet"> <section class="portlet" id="portlet_adcontainerportlet_WAR_advertisementportlet_INSTANCE_2941727e51c44df8b462ec183918eb19"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <script>/*<![CDATA[*/googletag.cmd.push(function(){googletag.defineSlot("/1659553/Home_1x1",[1,1],"div-gpt-ad-1486565445060-0").addService(googletag.pubads());googletag.pubads().enableSingleRequest();googletag.enableServices()});/*]]>*/</script> <!-- /1659553/Home_1x1 --> <div id='div-gpt-ad-1486565445060-0' style='height:1px; width:1px;'> <script>/*<![CDATA[*/googletag.cmd.push(function(){googletag.display("div-gpt-ad-1486565445060-0")});/*]]>*/</script> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> <footer class="iter-footer-wrapper" id="iter-footer-wrapper"> <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1"> <div id="p_p_id_118_INSTANCE_b88245c6343a442484c33093de348aaf_" class="portlet-boundary portlet-boundary_118_  portlet-static portlet-static-end portlet-nested-portlets ea-pie-anidado" > <a id="p_118_INSTANCE_b88245c6343a442484c33093de348aaf"></a> <div class="td-portlet"> <section class="portlet" id="portlet_118_INSTANCE_b88245c6343a442484c33093de348aaf"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="_118_INSTANCE_b88245c6343a442484c33093de348aaf_main-menu" class="content ly-pie"> <div class="pie-menu"> <div class="pie-c1"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_b88245c6343a442484c33093de348aaf_column-31"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_b88245c6343a442484c33093de348aaf__column-31"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_433889737fff46b99875383df874b2b4_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_433889737fff46b99875383df874b2b4"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_433889737fff46b99875383df874b2b4"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="pie-d1"><p>Descárgate la aplicación para iPad, tableta android, iPhone, móvil android.</p><a href="/servicios/canales-digitales"><div class="img-app-devices"></div></a></div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="pie-c2"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_b88245c6343a442484c33093de348aaf_column-32"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_b88245c6343a442484c33093de348aaf__column-32"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_0cc07ced393b475e9547c17c62ee1ab4_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_0cc07ced393b475e9547c17c62ee1ab4"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_0cc07ced393b475e9547c17c62ee1ab4"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="foo-two"> <p class="epaper-date"></p> <a href="http://epaper.diariolibre.com/epaper/"> <div class="portadaFooter"></div> </a> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="pie-c3"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_b88245c6343a442484c33093de348aaf_column-33"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_b88245c6343a442484c33093de348aaf__column-33"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_049644c464f349a598c1d9f9aecaa6b0_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_049644c464f349a598c1d9f9aecaa6b0"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_049644c464f349a598c1d9f9aecaa6b0"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="foo-three"> <p> <span>REVISTA</span> </p> <p> Edición virtual de la revista Estilos de Diario Libre. 
 </p> </div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_teaserviewerportlet_WAR_newsportlet_INSTANCE_160b8f3c904d44878fc6ca041f139955_" class="portlet-boundary portlet-boundary_teaserviewerportlet_WAR_newsportlet_  portlet-static portlet-static-end teaser-viewer-portlet -----carrusel-footer-wrapper" > <a id="p_teaserviewerportlet_WAR_newsportlet_INSTANCE_160b8f3c904d44878fc6ca041f139955"></a> <div class="td-portlet"> <section class="portlet" id="portlet_teaserviewerportlet_WAR_newsportlet_INSTANCE_160b8f3c904d44878fc6ca041f139955"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div class="vertical"> <ul class="noticias"> <li class="td-article element n1 odd first last full-access"  iteridart="JB425874"   > <div class=td-article > <span class='teaserItemPosition'>1</span> <div class="carrusel-footer"> <a href="https://www.diariolibre.com/estilos/edicion-impresa" target="_blank"> <div class="media"> <img iterContentTypeIn='TeaserImage' iterContentTypeOut='Image'  src='https://estatico3.diariolibre.com/binrepository/image_content_5025183_20180316181508.png' alt='Estilos' title='Estilos' width='283' height='109' iterimgid='5025183' > </div> </a> </div> </div> <div class="spacer"></div> </li> </ul> <script>/*<![CDATA[*/jQryIter(document).ready(function(){jQryIter(document).trigger("teaserCompleteLoad","teaserviewerportlet_WAR_newsportlet_INSTANCE_160b8f3c904d44878fc6ca041f139955")});/*]]>*/</script> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="pie-c4"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_b88245c6343a442484c33093de348aaf_column-34"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_b88245c6343a442484c33093de348aaf__column-34"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_fb894f17bde240f193d24ebf5faa14db_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_fb894f17bde240f193d24ebf5faa14db"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_fb894f17bde240f193d24ebf5faa14db"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="pie-d4"> <p><span>CLASIFICADOS</span>Accede a las publicaciones virtuales de los Clasificados del periódico Diario Libre: Plaza Libre y Plaza Libre Zona Norte</p> <a target="_blank" href="http://www.plazalibre.com"> <div class="img-plazalibre"></div> </a> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> <div class="pie-c5"> <div class="portlet-column portlet-column-only" id="_118_INSTANCE_b88245c6343a442484c33093de348aaf_column-35"> <div class="portlet-dropzone portlet-column-content" id="layout-column__118_INSTANCE_b88245c6343a442484c33093de348aaf__column-35"> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_8149ee4e750d46fba86e1a2b2ce5befe_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet boton_secciones" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_8149ee4e750d46fba86e1a2b2ce5befe"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_8149ee4e750d46fba86e1a2b2ce5befe"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_8149ee4e750d46fba86e1a2b2ce5befe" class="menu_secc mega_menu simple "> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-303 sect-49cd5e0e8a8a75c67369eb0a73bc2f3e"> <div class="tab-grp"> <a href="/"  class="tab-item lnk"  title="Menú Secciones"> <span class="iconBefore"></span> <strong class="sectionName"> Menú Secciones
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1"> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_ab3426077edb413c85b39cd99642647d_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_ab3426077edb413c85b39cd99642647d"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_ab3426077edb413c85b39cd99642647d"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="triangle-border"></div> <div class="triangle"></div> <h2 class="devices-h1">Todas las secciones</h2> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_38d3e736e6c946b0bc253e8e0c6468f7_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet " > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_38d3e736e6c946b0bc253e8e0c6468f7"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_38d3e736e6c946b0bc253e8e0c6468f7"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_38d3e736e6c946b0bc253e8e0c6468f7" class="menu_secc_unfolded "> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-305 sect-e063ca8619fc4ade942d33fed4b3d4ef"> <div class="tab-grp"> <a href="/"  class="tab-item lnk"  title="Portada"> <span class="iconBefore"></span> <span class="sectionName"> Portada
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item tabnav  sect-304 sect-c0400aa491b63dccbf1a27cf2ffaf9b4"> <div class="tab-grp"> <a href="/noticias"  class="tab-item lnk"  title="Noticias"> <span class="iconBefore"></span> <strong class="sectionName"> Noticias
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-313 sect-1f0c8be30092e445f511679003b982dd"> <div class="tab-grp"> <a href="/noticias/politica"  class=" lnk"  title="Política"> <span class="iconBefore"></span> <span class="sectionName"> Política
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-314 sect-8a74c19fc7c8b798a14d2b9a36f3e9c9"> <div class="tab-grp"> <a href="/noticias/sucesos"  class=" lnk"  title="Sucesos"> <span class="iconBefore"></span> <span class="sectionName"> Sucesos
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-315 sect-36d3a3456c7cc3790ccd027186f85cd3"> <div class="tab-grp"> <a href="/noticias/justicia"  class=" lnk"  title="Justicia"> <span class="iconBefore"></span> <span class="sectionName"> Justicia
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-316 sect-3d9310bb53058b8808e3d76e16bd3203"> <div class="tab-grp"> <a href="/noticias/educacion"  class=" lnk"  title="Educación"> <span class="iconBefore"></span> <span class="sectionName"> Educación
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-317 sect-2f2a4a8c8b479091ebb29a77872a8c24"> <div class="tab-grp"> <a href="/noticias/salud"  class=" lnk"  title="Salud"> <span class="iconBefore"></span> <span class="sectionName"> Salud
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-319 sect-10442d59986076b2fbbb391ff8e31d30"> <div class="tab-grp"> <a href="/noticias/ciudad"  class=" lnk"  title="Ciudad"> <span class="iconBefore"></span> <span class="sectionName"> Ciudad
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-503 sect-7dbec3724766da69b2d985422f535c4c"> <div class="tab-grp"> <a href="/noticias/jose-boquete"  class=" lnk"  title="José Boquete"> <span class="iconBefore"></span> <span class="sectionName"> José Boquete
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-504 sect-084c31218d365ab03accbd53ff1404bc"> <div class="tab-grp"> <a href="/buenasnoticias"  class=" lnk"  title="¡Buenas Noticias!"> <span class="iconBefore"></span> <span class="sectionName"> ¡Buenas Noticias!
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-510 sect-704345de73b1416f6187026249af58d3"> <div class="tab-grp"> <a href="/agenda"  class=" lnk"  title="Agenda"> <span class="iconBefore"></span> <span class="sectionName"> Agenda
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-511 sect-ac8f0684681f121a3bd667cb4f664e85"> <div class="tab-grp"> <a href="/efemerides"  class=" lnk"  title="Efemérides"> <span class="iconBefore"></span> <span class="sectionName"> Efemérides
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-306 sect-ef769ac18a6bb895d8163646bb8cadc6"> <div class="tab-grp"> <a href="/mundo"  class="tab-item lnk"  title="Mundo"> <span class="iconBefore"></span> <strong class="sectionName"> Mundo
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-478 sect-acf4aa2daafd9179e94149e6515088a5"> <div class="tab-grp"> <a href="/mundo/latinoamerica"  class=" lnk"  title="Latinoamérica"> <span class="iconBefore"></span> <span class="sectionName"> Latinoamérica
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-479 sect-0bb819c53936858eba82a816a3f3c4c3"> <div class="tab-grp"> <a href="/mundo/eeuu"  class=" lnk"  title="EEUU"> <span class="iconBefore"></span> <span class="sectionName"> EEUU
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-431 sect-5f051996f51d0cb8b0091c9300577915"> <div class="tab-grp"> <a href="/economia"  class="tab-item lnk"  title="Economía"> <span class="iconBefore"></span> <strong class="sectionName"> Economía
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-480 sect-59361847a4a7885180f869e4bc850ce7"> <div class="tab-grp"> <a href="/economia/empresas"  class=" lnk"  title="Empresas"> <span class="iconBefore"></span> <span class="sectionName"> Empresas
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-481 sect-46dbba5a67a0ee5fdc4d484c9573a6ba"> <div class="tab-grp"> <a href="/economia/turismo"  class=" lnk"  title="Turismo"> <span class="iconBefore"></span> <span class="sectionName"> Turismo
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-482 sect-729bea202b8233bcef364e987d2e789b"> <div class="tab-grp"> <a href="/economia/financial-times"  class=" lnk"  title="Financial Times"> <span class="iconBefore"></span> <span class="sectionName"> Financial Times
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-483 sect-7a1c4eda551d15eaea32a86c5bd2b837"> <div class="tab-grp"> <a href="/economia/argentarium"  class=" lnk"  title="Argentarium"> <span class="iconBefore"></span> <span class="sectionName"> Argentarium
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-484 sect-1fbb1bce6428c713a2279debcc101402"> <div class="tab-grp"> <a href="/economia/global-y-variable"  class=" lnk"  title="Global y Variable"> <span class="iconBefore"></span> <span class="sectionName"> Global y Variable
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-432 sect-0955a53b8311c59ccb72bbe1465afe14"> <div class="tab-grp"> <a href="/opinion"  class="tab-item lnk"  title="Opinión"> <span class="iconBefore"></span> <strong class="sectionName"> Opinión
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-485 sect-3cb4db280d5dcf6ade187f550e44496b"> <div class="tab-grp"> <a href="/opinion/am"  class=" lnk"  title="AM"> <span class="iconBefore"></span> <span class="sectionName"> AM
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-486 sect-9732bb2d769ac8396d93983b50649718"> <div class="tab-grp"> <a href="/opinion/editorial"  class=" lnk"  title="Editorial"> <span class="iconBefore"></span> <span class="sectionName"> Editorial
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-487 sect-c152b9ffd9f97e5bd453ee1f5d551846"> <div class="tab-grp"> <a href="/opinion/no-respondo"  class=" lnk"  title="No Respondo"> <span class="iconBefore"></span> <span class="sectionName"> No Respondo
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-488 sect-9a81b8e003eb7a243be021d8f33c1614"> <div class="tab-grp"> <a href="/opinion/de-buena-tinta"  class=" lnk"  title="De Buena Tinta"> <span class="iconBefore"></span> <span class="sectionName"> De Buena Tinta
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-489 sect-ffdf7a2eb34efc1b9c010ee82bd1442e"> <div class="tab-grp"> <a href="/opinion/en-directo"  class=" lnk"  title="En Directo"> <span class="iconBefore"></span> <span class="sectionName"> En Directo
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-490 sect-d0a6460aea615c0573f2ad14515c30c7"> <div class="tab-grp"> <a href="/opinion/dialogo-libre"  class=" lnk"  title="Diálogo Libre"> <span class="iconBefore"></span> <span class="sectionName"> Diálogo Libre
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-491 sect-103eebf23ac76ac26c362c52b2f59fdb"> <div class="tab-grp"> <a href="/opinion/lecturas"  class=" lnk"  title="Lecturas"> <span class="iconBefore"></span> <span class="sectionName"> Lecturas
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-1620 sect-922eea086b1977be457d43b59b1e7f19"> <a href="/boquechivo.diariolibre.com" rel="nofollow" class=" lnk" target="_blank" title="Diógenes y Boquechivo"> <span class="iconBefore"></span> <span class="sectionName"> Diógenes y Boquechivo
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item   sect-1621 sect-96fc291fd557e4f86276233f9c10a553"> <a href="/roscaizquierda.diariolibre.com" rel="nofollow" class=" lnk" target="_blank" title="Rosca Izquierda"> <span class="iconBefore"></span> <span class="sectionName"> Rosca Izquierda
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item   sect-505 sect-87b340ebe3981b06b419c7c46265d15f"> <div class="tab-grp"> <a href="/opinion/el-espia"  class=" lnk"  title="El Espía"> <span class="iconBefore"></span> <span class="sectionName"> El Espía
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-506 sect-7f44d1ee2a373d0bd143400fed847ebb"> <div class="tab-grp"> <a href="/opinion/vaya-perla"  class=" lnk"  title="¡Vaya Perla!"> <span class="iconBefore"></span> <span class="sectionName"> ¡Vaya Perla!
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-507 sect-8b1d4bd3f7769a0ba3d2cc21aef4beeb"> <div class="tab-grp"> <a href="/opinion/colaboraciones"  class=" lnk"  title="Colaboraciones"> <span class="iconBefore"></span> <span class="sectionName"> Colaboraciones
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-508 sect-bdc059ef55237bbfa2521aaf13623489"> <div class="tab-grp"> <a href="/opinion/mural-de-los-lectores"  class=" lnk"  title="Mural de los Lectores"> <span class="iconBefore"></span> <span class="sectionName"> Mural de los Lectores
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-509 sect-2b87944faa84fed8ef0dc00bde7bc224"> <div class="tab-grp"> <a href="/opinion/cartas-al-presidente"  class=" lnk"  title="Cartas al Presidente"> <span class="iconBefore"></span> <span class="sectionName"> Cartas al Presidente
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-2466 sect-b27508e4484ec3745b4122af29598061"> <div class="tab-grp"> <a href="/opinion/blogs"  class=" lnk"  title="Blogs"> <span class="iconBefore"></span> <span class="sectionName"> Blogs
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-4260 sect-a716521fe2b9acb2c4e48d852d94833d"> <div class="tab-grp"> <a href="/medioambiente"  class="tab-item lnk"  title="Medioambiente"> <span class="iconBefore"></span> <span class="sectionName"> Medioambiente
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item tabnav  sect-433 sect-469bd5374604d2493cda01a81d7b42e8"> <div class="tab-grp"> <a href="/ciencia-y-tecnologia"  class="tab-item lnk"  title="Ciencia"> <span class="iconBefore"></span> <strong class="sectionName"> Ciencia
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-514 sect-f1e04a89c01b24f67e555d33b25da5c1"> <div class="tab-grp"> <a href="/ciencia-y-tecnologia/ciencia"  class=" lnk"  title="Ciencia"> <span class="iconBefore"></span> <span class="sectionName"> Ciencia
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-515 sect-f1a2197f021c614eacaf39c71cb3ff3d"> <div class="tab-grp"> <a href="/ciencia-y-tecnologia/tecnologia"  class=" lnk"  title="Tecnología"> <span class="iconBefore"></span> <span class="sectionName"> Tecnología
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-434 sect-b801e66a60ff166cc455e4f67de1ba6c"> <div class="tab-grp"> <a href="/revista"  class="tab-item lnk"  title="Revista"> <span class="iconBefore"></span> <strong class="sectionName"> Revista
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-495 sect-37a77110ecf185e44b4cc8379e142d8f"> <div class="tab-grp"> <a href="/revista/musica"  class=" lnk"  title="Música"> <span class="iconBefore"></span> <span class="sectionName"> Música
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-494 sect-d7a04710d55304efe11efa05015e733d"> <div class="tab-grp"> <a href="/revista/cine"  class=" lnk"  title="Cine"> <span class="iconBefore"></span> <span class="sectionName"> Cine
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-4357 sect-4530f27d8fc967f080ffec62b8d6e70e"> <div class="tab-grp"> <a href="/revista/cultura"  class=" lnk"  title="Cultura"> <span class="iconBefore"></span> <span class="sectionName"> Cultura
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-501 sect-5ab02f881510bee8b6ebd981f6005727"> <div class="tab-grp"> <a href="/revista/bienestar"  class=" lnk"  title="Bienestar"> <span class="iconBefore"></span> <span class="sectionName"> Bienestar
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-435 sect-69bcdfd61980a13ccdd72547594e681d"> <div class="tab-grp"> <a href="/deportes"  class="tab-item lnk"  title="Deportes"> <span class="iconBefore"></span> <strong class="sectionName"> Deportes
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-516 sect-8baa128152b54cc5b3dad2722bd88b8b"> <div class="tab-grp"> <a href="/deportes/beisbol"  class=" lnk"  title="Béisbol"> <span class="iconBefore"></span> <span class="sectionName"> Béisbol
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-517 sect-ae254d334ae961ae21c96ee846b6b20d"> <div class="tab-grp"> <a href="/deportes/futbol"  class=" lnk"  title="Fútbol"> <span class="iconBefore"></span> <span class="sectionName"> Fútbol
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-518 sect-c22be422d4960b19eee4a2381634e635"> <div class="tab-grp"> <a href="/deportes/baloncesto"  class=" lnk"  title="Baloncesto"> <span class="iconBefore"></span> <span class="sectionName"> Baloncesto
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-519 sect-d6bd448d1b2354d36fc4494ad47fc274"> <div class="tab-grp"> <a href="/deportes/golf"  class=" lnk"  title="Golf"> <span class="iconBefore"></span> <span class="sectionName"> Golf
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-520 sect-b27699ec2ae56e370917849f911db5d3"> <div class="tab-grp"> <a href="/deportes/ciclismo"  class=" lnk"  title="Ciclismo"> <span class="iconBefore"></span> <span class="sectionName"> Ciclismo
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-521 sect-b34ef1824905d3d89c6d2c31d0be8b96"> <div class="tab-grp"> <a href="/deportes/motor"  class=" lnk"  title="Motor"> <span class="iconBefore"></span> <span class="sectionName"> Motor
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-522 sect-62720f62fc1190c6700eb17e56591861"> <div class="tab-grp"> <a href="/deportes/tenis"  class=" lnk"  title="Tenis"> <span class="iconBefore"></span> <span class="sectionName"> Tenis
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-523 sect-64d49858ce5e02f11ddceeb60f74b982"> <div class="tab-grp"> <a href="/deportes/futbol-sala"  class=" lnk"  title="Fútbol sala"> <span class="iconBefore"></span> <span class="sectionName"> Fútbol sala
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-524 sect-682888d33b9216a00ab64b829a46028a"> <div class="tab-grp"> <a href="/deportes/brv"  class=" lnk"  title="BRV"> <span class="iconBefore"></span> <span class="sectionName"> BRV
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-7400 sect-0276cc1fef1a9d501a22038001995d1b"> <div class="tab-grp"> <a href="/gastro-club"  class="tab-item lnk"  title="Gastro Club"> <span class="iconBefore"></span> <span class="sectionName"> Gastro Club
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item tabnav  sect-436 sect-3034c6bdb2a2bd7adface6c6d6cc738d"> <div class="tab-grp"> <a href="/estilos"  class="tab-item lnk" target="_blank" title="Estilos"> <span class="iconBefore"></span> <strong class="sectionName"> Estilos
	        		
						        			</strong> <span class="iconAfter"></span> </a> <span class="hasChildsIcon"></span> <div class="child-nav cf"> <ul class="lst-std lst level-2"> <div class="lst-items"> <li class="lst-item   sect-525 sect-6b7f77d60b264dae5aab5b91f3cd4449"> <div class="tab-grp"> <a href="/estilos/trend-in"  class=" lnk"  title="Trend In"> <span class="iconBefore"></span> <span class="sectionName"> Trend In
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-526 sect-6786414d3e5864bf8a499be82c4099a6"> <div class="tab-grp"> <a href="/estilos/belleza"  class=" lnk"  title="Belleza"> <span class="iconBefore"></span> <span class="sectionName"> Belleza
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-527 sect-7a15c973088c9600c3025bfcb09568b2"> <div class="tab-grp"> <a href="/estilos/buena-vida"  class=" lnk"  title="Buena vida"> <span class="iconBefore"></span> <span class="sectionName"> Buena vida
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-529 sect-58dbc329e26e20bac9a532527078ac1b"> <div class="tab-grp"> <a href="/estilos/gente"  class=" lnk"  title="Gente"> <span class="iconBefore"></span> <span class="sectionName"> Gente
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-530 sect-2df5d6a8c56799b9b8c727ee5b891e9e"> <div class="tab-grp"> <a href="/estilos/espacios"  class=" lnk"  title="Espacios"> <span class="iconBefore"></span> <span class="sectionName"> Espacios
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-531 sect-29a1da759bc9d635138ce815438a9abd"> <div class="tab-grp"> <a href="/estilos/entrevistas"  class=" lnk"  title="Entrevistas"> <span class="iconBefore"></span> <span class="sectionName"> Entrevistas
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-532 sect-d7f9030bec919d57b70e695c9d18b724"> <div class="tab-grp"> <a href="/estilos/columnas"  class=" lnk"  title="Columnas"> <span class="iconBefore"></span> <span class="sectionName"> Columnas
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-2562 sect-6d914358aeeb1b077da6a4201b66ed9f"> <div class="tab-grp"> <a href="/estilos/hoy-comemos-con"  class=" lnk"  title="Hoy comemos con..."> <span class="iconBefore"></span> <span class="sectionName"> Hoy comemos con...
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item   sect-535 sect-b535621356d450dda37db5b2ddff413c"> <div class="tab-grp"> <a href="/estilos/up-clothes-and-personal-by-lia"  class=" lnk"  title="Up clothes and personal"> <span class="iconBefore"></span> <span class="sectionName"> Up clothes and personal
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> </div> </ul> </div> </div> </li> <li class="lst-item tabnav  sect-437 sect-c9bb52dd80d26dda16cdf24e2c5bbd69"> <div class="tab-grp"> <a href="/fotos"  class="tab-item lnk"  title="Fotos"> <span class="iconBefore"></span> <span class="sectionName"> Fotos
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item tabnav  sect-438 sect-d33cdac4c857cfd5c335a315c8190c71"> <div class="tab-grp"> <a href="/videos"  class="tab-item lnk"  title="Videos"> <span class="iconBefore"></span> <span class="sectionName"> Videos
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item tabnav  sect-439 sect-3b4b67cc42361ece2d5f1207f937b4b6"> <div class="tab-grp"> <a href="/reportajes"  class="tab-item lnk"  title="Reportajes Especiales"> <span class="iconBefore"></span> <span class="sectionName"> Reportajes Especiales
	        		
											</span> <span class="iconAfter"></span> </a> </div> </li> <li class="lst-item tabnav  sect-440 sect-59c403a39dfcb873dbac5deef75bdd98"> <a href="/menu/menu-secciones/plaza-libre" rel="nofollow" class="tab-item lnk" target="_blank" title="Plaza Libre"> <span class="iconBefore"></span> <span class="sectionName"> Plaza Libre
	        		
											</span> <span class="iconAfter"></span> </a> </li> </ul> </div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_a800be5fa99d457b8f58529dc916a84a_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_a800be5fa99d457b8f58529dc916a84a"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_a800be5fa99d457b8f58529dc916a84a"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="bottom-triangle-border"></div> <div class="bottom-triangle"></div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </li> </ul> </div> </div> <script type="text/javascript">/*<![CDATA[*/prepareMenuJs("portlet_menuportlet_WAR_newsportlet_INSTANCE_8149ee4e750d46fba86e1a2b2ce5befe");/*]]>*/</script> </div> </div> </div> </section> </div> </div> <div id="p_p_id_menuportlet_WAR_newsportlet_INSTANCE_d2481f0011164048b8736e6349a9650a_" class="portlet-boundary portlet-boundary_menuportlet_WAR_newsportlet_  portlet-static portlet-static-end menu-portlet menu-adicional-footer" > <a id="p_menuportlet_WAR_newsportlet_INSTANCE_d2481f0011164048b8736e6349a9650a"></a> <div class="td-portlet"> <section class="portlet" id="portlet_menuportlet_WAR_newsportlet_INSTANCE_d2481f0011164048b8736e6349a9650a"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div id="menu_menuportlet_WAR_newsportlet_INSTANCE_d2481f0011164048b8736e6349a9650a" class="menu_secc vertical"> <div class="nav-dropdown nav noSubNav"> <ul class="parent-nav lst cf"> <li class="lst-item tabnav  sect-445 sect-4631662c94382b4b81fadf74a1ae16d5"> <a href="/canales-rss"  class="tab-item lnk"  title="RSS"> <span class="iconBefore"></span> <span class="sectionName"> RSS
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-446 sect-51b2f05a5c267f836ef2ef454120a48a"> <a href="/contactenos"  class="tab-item lnk"  title="Contáctenos"> <span class="iconBefore"></span> <span class="sectionName"> Contáctenos
	        		
											</span> <span class="iconAfter"></span> </a> </li> <li class="lst-item tabnav  sect-447 sect-255c01498a25e4cc4cff92323281294b"> <a href="/creditos"  class="tab-item lnk"  title="Créditos"> <span class="iconBefore"></span> <span class="sectionName"> Créditos
	        		
											</span> <span class="iconAfter"></span> </a> </li> </ul> </div> </div> </div> </div> </div> </section> </div> </div> </div> </div> </div> </div> </div> </div> </div> </div> </section> </div> </div> <div id="p_p_id_htmlcontainerportlet_WAR_newsportlet_INSTANCE_c85e17269da04618ba511b9e1efd2e14_" class="portlet-boundary portlet-boundary_htmlcontainerportlet_WAR_newsportlet_  portlet-static portlet-static-end htmlcontainer-portlet " > <a id="p_htmlcontainerportlet_WAR_newsportlet_INSTANCE_c85e17269da04618ba511b9e1efd2e14"></a> <div class="td-portlet"> <section class="portlet" id="portlet_htmlcontainerportlet_WAR_newsportlet_INSTANCE_c85e17269da04618ba511b9e1efd2e14"> <div class="portlet-content"> <div class=" portlet-content-container" style=""> <div class="portlet-body"> <div> <div class="footer-lg"> <a target="_new" href="http://www.grupodiariolibre.com"> <div class="img-logo-ft"></div> </a> <p class="copy">Todos los derechos reservados &copy;&nbsp;</p> </div> </div> </div> </div> </div> </section> </div> </div> </div> </footer> </div> <script type='text/javascript' src='/base-portlet/webrsrc/1464b363d2d5717bb4428d346b6247a3.js' ></script> <!-- Iter Footer Portlet Javascripts --> <script>/*<![CDATA[*/(function(){var b=document.createElement("script");b.type="text/javascript";b.async=true;b.src="//diariolibre.disqus.com/embed.js";(document.getElementsByTagName("head")[0]||document.getElementsByTagName("body")[0]).appendChild(b)})();/*]]>*/</script><script type='text/javascript' src='/html/js/disqus/itr-disqus-count.js'></script> <script>/*<![CDATA[*/var ITRDISQUSWIDGETS;if(typeof ITRDISQUSWIDGETS!="undefined"){ITRDISQUSWIDGETS.req(10904)};/*]]>*/</script> <script>/*<![CDATA[*/ITER.WPN.requestPermission();/*]]>*/</script> </body> </html>