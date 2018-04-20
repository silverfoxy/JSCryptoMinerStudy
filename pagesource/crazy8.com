

















































<!doctype html>
<!--[if lt IE 7]> <html class="ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>

















































<meta charset=UTF-8>
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, maximum-scale=1.0">








<script type="text/javascript">
var a=window;a.dT_?a.console&&a.console.log("Duplicate agent injection detected, turning off redundant initConfig."):navigator.userAgent&&0<=navigator.userAgent.indexOf("RuxitSynthetic")||navigator.cookieEnabled&&(window.dT_||(window.dT_={cfg:"app=A0BD068F1DBE1437|cors=1|featureHash=A2SVfqr|lastModification=1512533315087|dtVersion=10133171124090851|reportUrl=https://bf75686igk.bf.dynatrace.com/bf|tp=500,50,0,1|featureHash=A2SVfqr|agentUri=https://js-cdn.dynatrace.com/jstag/147f273fa2a/ruxitagent_A2SVfqr_10133171124090851.js|auto=|domain=|rid=RID_|rpid=|app=A0BD068F1DBE1437"}));(function(){function m(){var a=0;try{a=la.performance.timing.navigationStart+Math.floor(la.performance.now())}catch(c){}return 0>=a||isNaN(a)?(new Date).getTime():a}function ma(a,c){return na(a,c)}function g(a,c){for(var d=1;d<arguments.length;d++)a.push(arguments[d])}function oa(a){g(pa,a)}function n(a,c){return parseInt(a,c||10)}function qa(a){try{if(R)return R[a]}catch(c){}return null}function ra(a,c){try{window.sessionStorage.setItem(a,c)}catch(d){}}function f(a,c){var d=-1;c&&a&&a.indexOf&&(d=
a.indexOf(c));return d}function sa(a){document.cookie=a+'="";path=/'+(e.domain?";domain="+e.domain:"")+"; expires=Thu, 01 Jan 1970 00:00:01 GMT;"}function ta(a){a=encodeURIComponent(a);var c=[];if(a)for(var d=0;d<a.length;d++){var r=a.charAt(d);g(c,$a[r]||r)}return c.join("")}function C(a,c,d,r){ua(function(){if(c||0===c){c=(""+c).replace(/[;\n\r]/g,"_");c="DTSA"===a.toUpperCase()?ta(c):c;var b=a+"="+c+";path=/"+(e.domain?";domain="+e.domain:"");d&&(b+=";expires="+d.toUTCString());r&&(b+=";Secure");
document.cookie=b}else sa(a)})}function t(a){var c,d,r,b=document.cookie.split(";");for(c=0;c<b.length;c++)if(d=f(b[c],"="),r=b[c].substring(0,d),d=b[c].substring(d+1),r=r.replace(/^\s+|\s+$/g,""),r===a)return"DTSA"===a.toUpperCase()?decodeURIComponent(d):d;return""}function va(a){var c=/^[0-9A-Za-z_$\+\/\.\-\*%\|]*$/.test(a);return 0>=f(a,"$")||a&&2<a.split("$").length?!1:c}function S(){var a=t(w);return a&&va(a)?a:""}function T(a){C(w,a,void 0,b.bcv("ssc"))}function wa(a){a=a||S();var c={sessionId:null,
v:null};if(a){var d=f(a,"|"),b=a;-1!==d&&(b=a.substring(0,d));d=f(b,"$");-1!==d?(c.sessionId=b.substring(d+1),c.v=b.substring(0,d)):c.sessionId=b}return c}function I(a){try{if("undefined"!==typeof window.DynatraceJsBridge&&"undefined"!==typeof window.DynatraceJsBridge.getServerId())return window.DynatraceJsBridge.getServerId()}catch(c){}return wa(a).v}function J(a){if(a)return wa(a).sessionId;if(a=S()){var c=f(a,"|");-1!=c&&(a=a.substring(0,c))}return a}function x(a,c){return Math.floor(Math.random()*
(c-a+1))+a}function K(a){var c=window.crypto||window.msCrypto,d;if(c)d=new Int8Array(a),c.getRandomValues(d);else for(d=[],c=0;c<a;c++)d.push(x(0,32));a=[];for(c=0;c<d.length;c++){var b=Math.abs(d[c]%32);a.push(String.fromCharCode(b+(9>=b?48:55)))}return a.join("")}function xa(a){return document.getElementsByTagName(a)}function ya(a){var c=a.length;if("number"===typeof c)a=c;else{for(var c=0,d=2048;a[d-1];)c=d,d+=d;for(var b=7;1<d-c;)b=(d+c)/2,a[b-1]?c=b:d=b;a=a[b]?d:c}return a}function za(a){var c=
{};a=a.split("|");for(var d=0;d<a.length;d++){var b=a[d].split("=");2==b.length&&(c[b[0]]=decodeURIComponent(b[1].replace(/\+/g," ")))}return c}function D(a,c,d){c=c||{};a=a.split("|");for(var b=0;b<a.length;b++){var e=f(a[b],"="),k;-1===e?(k=a[b],c[k]="1"):(k=a[b].substring(0,e),c[k]=a[b].substring(e+1,a[b].length))}!d&&(d=c,a=d.spc)&&(b=document.createElement("textarea"),b.innerHTML=a,d.spc=b.value);return c}function U(a){return a in e?e[a]:V[a]}function l(a){a=U(a);return"false"===a||"0"===a?!1:
!!a}function ab(a,c){e[a]=c}function Aa(a){var c=location.hostname;return c&&a?c==a||-1!==c.indexOf("."+a,c.length-("."+a).length):!0}function W(a){e[a]=0>f(e[a],"#"+a.toUpperCase())?e[a]:""}function bb(a,c){var d={};e.legacy="1";if(a){var b=/([a-zA-Z]*)[0-9]{0,4}_([a-zA-Z_0-9]*)_([0-9]+)/g.exec(a);b&&b.length&&(d.csu=b[1],d.featureHash=b[2],d.agentLocation=a.substr(0,f(a,b[1])-1),d.buildNumber=b[3])}c&&D(c,d,!0);Aa(d.domain)||(delete d.domain,d.domainOverride=location.hostname+","+d.domain);return d}
function Ba(a){var c=a.agentUri;c&&-1<f(c,"_")&&(c=/([a-zA-Z]*)[0-9]{0,4}_([a-zA-Z_0-9]*)_[0-9]+/g.exec(c),a.csu=c[1],a.featureHash=c[2])}function Ca(a){a.bp=a.bp||V.bp;a.bp2&&(a.bp=2);Aa(e.domain)||(e.domainOverride=location.hostname+","+e.domain,delete e.domain)}function L(a){var c=document.cookie?document.cookie.split(a).length-1:0;if(1<c){var d=e.domain||window.location.hostname,b=window.location.hostname,p=window.location.pathname,k=0,g=0;y.push(a);do{var h=b.substr(k);if(h!=d||"/"!==p){var f=
a,m=h==d?null:h,l=p,n=1,t=0;do document.cookie=f+'=""'+(m?";domain="+m:"")+";path="+l.substr(0,n)+"; expires=Thu, 01 Jan 1970 00:00:01 GMT;",n=l.indexOf("/",n),t++;while(-1!=n&&5>t);f=document.cookie?document.cookie.split(a).length-1:0;f<c&&(y.push(h),c=f)}k=b.indexOf(".",k)+1;g++}while(0!=k&&10>g&&1<c)}}function Da(a,c){var d=document.createElement("script");d.setAttribute("src",a);c&&d.setAttribute("defer","true");d.setAttribute("crossorigin","anonymous");var b=document.getElementsByTagName("script")[0];
b.parentElement.insertBefore(d,b)}function Ea(a){return M+"/"+E+"_"+a+"_"+(e.buildNumber||b.version)+".js"}function cb(){if(document.currentScript){var a=document.currentScript.src;if(a)for(var c=-1==f(a,"_bs")&&-1==f(a,"_bootstrap")&&-1==f(a,"_complete")?1:2,d=a.lastIndexOf("/"),b=0;b<c&&-1!=d;b++)a=a.substr(0,d),d=a.lastIndexOf("/");return a}return null}function Fa(){var a=t("rxVisitor");if(!a||""==a||a.length&&45!=a.length)a=qa("rxVisitor"),a&&45==a.length||(Ga=!0,a=m()+"",a+=K(45-a.length));var c=
a,d=new Date;d.setFullYear(d.getFullYear()+2);C("rxVisitor",c,d,b.bcv("ssc"));ra("rxVisitor",c);return a}function X(a){var c=Ha(a);c||(c=N(a,!0));Y=!1;return c}function Ha(a){return!Y&&a||null==(Z()||window.rx_visitID)?(a=O(!0))&&1<=a.length&&!(aa()<=m())?(P(!1),"sessionIDorRunIDMissing"==a[0].visitId?null:a[0].visitId):null:null}function P(a){var c=m(),d=Ia().j;a&&(d=c);C("rxvt",c+Ja+"|"+d,void 0,b.bcv("ssc"));Ka()}function La(a){a||(a=x(1,1E6));var c=J();c||(c=-1*x(2,21)+"$"+K(32),T(c),c=J(c));
a=""+a;for(var d=a.length,b=[],e=0;e<c.length;e++)b[e]=String.fromCharCode(65+Math.abs((c.charCodeAt(e)^a.charCodeAt(e%d))%26));return b.join("")}function ba(a){var c=O(!1);ca(c,a);P(!0)}function N(a,c){c&&(da=!0);var d;a:{if(Y||!a||Z())if(d=Z()||window.rx_visitID){window.rx_visitID=null;break a}d=null}var b=m();d||(d=La(b));ba(d);return d}function Z(){return b.rx_visitID||e.rx_visitID}function Ka(){ea&&clearTimeout(ea);ea=ma(Ma,aa()-m())}function Ma(){if(aa()<=m()&&!l("coo")){var a=La(m());ba(a);
return!0}Ka();return!1}function Ia(){var a={m:0,j:0},c=t("rxvt");if(c)try{var d=c.split("|");2==d.length&&(a.m=parseInt(d[0],10),a.j=parseInt(d[1],10))}catch(r){}return a}function aa(){var a=Ia();return Math.min(a.m,a.j+Na)}function Oa(a,c){for(var d=O(c),b=!1,e=0;e<d.length;e++)d[e].frameId===z&&(d[e].b=a,b=!0);b||g(d,{frameId:z,b:a});ca(d)}function ca(a,c){var d="",e=!1;if(a){for(var d=[],f=0;f<a.length;f++)"-"!=a[f].b&&(e=!0,0<f&&0<d.length&&g(d,"p"),g(d,q),g(d,"$"),g(d,a[f].frameId),g(d,"h"),
g(d,a[f].b));d.length||(F&&(N(!1,!0),F=!1),q=I(),g(d,q),g(d,"$"),g(d,z),g(d,"h-"));g(d,"v");g(d,c||X(e));d=d.join("")}d||(F&&(N(!1,!0),F=!1),q=I(),d=q+"$"+z+"h-v"+(c||X(!1)));e=d;try{"undefined"!==typeof window.DynatraceJsBridge&&"undefined"!==typeof window.DynatraceJsBridge.setDtPc&&window.DynatraceJsBridge.setDtPc(e)}catch(k){}C(G,e,void 0,b.bcv("ssc"))}function O(a){var c=t(G),b=[];if(c&&"-"!==c)for(var c=c.split("p"),e=0;e<c.length;e++){var p=c[e].split("h");if(2===p.length&&p[0]&&p[1]){var k=
p[0],l;k&&0<=f(k,"$")&&(k=k.split("$")[1]);if(0<=f(p[1],"v")){var h=p[1].split("v");2==h.length&&(l=h[1],p[1]=h[0])}if(!(h=a)){var h=n(k.split("_")[0]),q=m()%6E8;q<h&&(q+=6E8);h=h+9E5>q}h&&g(b,{frameId:k,b:p[1]})}}for(e=0;e<b.length;e++)b[e].visitId=l;return b}function fa(a){l("coo")&&!l("cooO")?(A||(A=[]),g(A,a)):a()}function ua(a){if(!l("coo")||l("cooO"))return a()}var B=window;if(!B.dT_||!B.dT_.cfg||"string"!=typeof B.dT_.cfg||B.dT_.initialized)B.console&&B.console.log("Initconfig not found or agent already initialized! This is an injection issue.");
else if(!(navigator.userAgent&&0<=navigator.userAgent.indexOf("RuxitSynthetic"))&&navigator.cookieEnabled){var na=window.setTimeout,R=window.sessionStorage,b={version:"10133171124090851",cfg:window.dT_&&window.dT_.cfg,ica:1};window.dT_=b;var la=window,pa=[];b.agentStartTime=m();b.nw=m;b.apush=g;b.st=ma;b.aBPSL=oa;b.gBPSL=function(){return pa};b.buildType="appmon";b.buildType="dynatrace";var $a={"!":"%21","~":"%7E","*":"%2A","(":"%28",")":"%29","'":"%27",$:"%24",";":"%3B",",":"%2C"};b.gSSV=qa;b.sSSV=
ra;b.pn=n;b.iVSC=va;b.io=f;b.dC=sa;b.sC=C;b.esc=ta;b.gSId=I;b.gDtc=J;b.gSC=S;b.sSC=T;b.gC=t;b.cRN=x;b.cRS=K;b.gEL=ya;b.gEBTN=xa;var V={ade:"",app:"",auto:!1,bandwidth:"300",bp1:!1,bp2:!1,bp:1,bs:!1,coo:!1,cooO:!1,cors:!1,csu:"",cux:!1,disableCookieManager:!1,disableLogging:!1,disableXhrFailures:!1,domain:"",domainOverride:"",doNotDetect:"",dsndb:!1,dsss:!1,euf:!1,evl:"",extblacklist:"",exteventsoff:!1,fa:!1,featureHash:"",ffi:!1,hvt:216E5,ign:"",instr:"",lab:!1,legacy:!1,lmut:!0,md:"",mdn:5E3,mepp:10,
moa:30,mrt:3,msl:3E4,ncw:!1,ntd:!1,oat:180,ote:!1,pui:!1,reportUrl:"",rid:"",ridPath:"",rpid:"",rt:1E4,rtl:0,rtp:2,rtt:1E3,rtu:200,sl:100,sosi:!1,spc:"",spl:!1,ssc:!1,st:3E3,svNB:!1,tp:"500,50,3",tvc:3E3,uam:!1,useNewCookies:!1,vcfi:!1,WST:!1,xb:"",xbp:null,xmut:!0,xt:0},e={reportUrl:"dynaTraceMonitor",initializedModules:"",csu:"dtagent",dataDtConfig:b.cfg},db={childList:!0,subtree:!0,attributes:!0,attributeOldValue:!0},eb=["_DT_RENDERING_"],ga;try{ga=window.localStorage}catch(a){}(function(){var a=
e.dataDtConfig;"string"==typeof a&&-1==f(a,"#CONFIGSTRING")&&(D(a,e),W("domain"),W("auto"),W("app"),Ba(e))})();var Pa=xa("script"),Qa=ya(Pa),u,v;if(0<Qa)for(var H,Ra=e.csu+"_bootstrap.js",ha=0;ha<Qa;ha++)if(H=Pa[ha],H.attributes){var Sa=H.attributes.getNamedItem("data-dtconfig"),Q=H.src;if(Sa)if(v=bb(H.src,Sa.value),!u)u=v;else if("1"!=v.syntheticConfig){u=v;break}var ia=Q&&Q.indexOf(Ra);if(ia&&0<=ia){var Ta=ia+Ra.length+5;v||(v=e);v.app=Q.length>Ta?Q.substr(Ta):"Default%20Application"}}if(u)for(var ja in u)u.hasOwnProperty(ja)&&
(e[ja]=u[ja]);e.rx_visitID&&(b.rx_visitID=e.rx_visitID);(function(){var a=e.csu,a=(a.indexOf("dbg")==a.length-3?a.substr(0,a.length-3):a)+"_"+e.app+"_Store";try{var c=ga&&ga.getItem(a);if(c){var b=za(c),f=D(b.config,b).lastModification||"",g=e.lastModification||"",k=n(f.substr(0,13)),l=n(g.substr(0,13));if(!g||k>=l)for(var h in b)b.hasOwnProperty(h)&&("config"==h?D(b[h],e):e[h]=b[h])}}catch(fb){}})();Ca(e);try{var Ua=e.ign;if(Ua&&(new RegExp(Ua)).test(window.location.href)){document.dT_=window.dT_=
null;return}}catch(a){}var G="dtPC",w="dtCookie",Va="x-dtpc",Wa="x-dtreferer",ka="dtLatC";e.useNewCookies&&(G="rxpc",w="rxsession",ka="rxlatency",Va="x-rxpc",Wa="x-rxreferer");b.gSCN=function(){return w};b.gPCHN=function(){return Va};b.gRHN=function(){return Wa};b.pageContextCookieName=G;b.latencyCookieName=ka;b.mobileSessionIDCookieName="dtAdk";b.cfg=e;b.pCfg=za;b.pCSAA=D;b.cFHFAU=Ba;b.sCD=Ca;b.bcv=l;b.ncv=function(a){var b=n(U(a));isNaN(b)&&(b=n(V[a]));return b};b.scv=function(a){return String(U(a))};
b.stcv=ab;b.rplC=function(a){return e=a};var y=[];L(G);L(w);L(ka);L("rxvt");oa(function(a,b){0<y.length&&!b&&(a.a("dCN","duplicateCookieNames",function(){return y.join(",")},function(){return y.slice()}),y=[])});var z=b.agentStartTime%6E8+"_"+n(x(0,1E3));b.gFId=function(){return z};b.frameId=z;var Xa,M,E;try{Xa=R.getItem("dtDisabled")}catch(a){}(M=e.agentLocation)||(M=cb());E=e.agentname||"ruxitagentjs";E=t("dtUseDebugAgent")?e.debugName||E+"dbg":e.name||E;if(!l("auto")&&!l("legacy")&&!Xa){var Ya=
e.agentUri||Ea(e.featureHash);e.async?Da(Ya,e.async):document.write('<script type="text/javascript" src="'+Ya+'">\x3c/script>')}if(-1!=f(window.location.href,"_DT_RENDERING_")){var Za=b.RMOD={};M&&(Za.conf=db,Za.ignore=eb,Da(Ea("R"),!0))}var q;fa(function(){J()||T(-1*x(2,21)+"$"+K(32));q=I()});b.gcSId=function(){return q};var Ga=!1;fa(Fa);b.iNV=function(){return Ga};b.gVID=Fa;var ea,Ja=18E5,Na=216E5,Y=!0,da=!1,F=!1;if(e.hvt)try{Na=parseInt(e.hvt,10)}catch(a){}b.sVIdUP=function(){F=!0};b.sVTT=function(a){Ja=
a};b.sVIDP="rx_visitID";b.sVID=ba;b.rVID=Ha;b.gVI=X;b.gNVId=N;b.gARnVF=function(){var a=da;da=!1;return a};b.cAUV=function(){Ma()||P(!1)};b.uVT=P;Oa(1);b.gPC=O;b.cPC=Oa;b.sPC=ca;var A;t(w)&&(e.cooO=1);b.eWE=fa;b.oEIE=ua;b.eA=function(){for(var a=0;a<A.length;a++)na(A[a],0);A=[];e.cooO=1}}})();
</script>


    




<title>Kids Clothes and Toddler Clothes at Crazy 8</title>

<link href="/on/demandware.static/Sites-Crazy8-Site/-/default/dw8751558f/images/crazy8_favicon.ico" rel="shortcut icon" />
<meta name="description" content="Shop Crazy 8 for cool clothes that kids want to wear! Be bold. Save big. Sizes 6 months to size 16."/>
<meta name="keywords" content=""/>
<!-- Schema.org for the org -->


<script type="application/ld+json">
        {"@context": "http://schema.org","@type" : "Organization","name" : "Gymboree","url" : "http://www.gymboree.com/","logo": "https://www.crazy8.com/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/images/Logo.png" ,"address":{ "@type": "PostalAddress", "addressLocality": "San Francisco", "addressRegion": "CA", "postalCode": "94105", "streetAddress": "71 Stevenson Street" },"founders": [{ "@type": "Person", "name": "Joan Barnes" }],"contactPoint" : [{ "@type" : "ContactPoint", "telephone" : "+1-877-449-6932", "contactType" : "customer support", "contactOption" : "TollFree" }],"sameAs" : [ "https://www.facebook.com/Gymboree","https://twitter.com/Gymboree","https://www.pinterest.com/gymboree/","https://plus.google.com/+gymboree","https://instagram.com/gymboree/"]}
</script>
<script type="application/ld+json">
        { "@context" : "http://schema.org", "@type" : "WebSite", "name" : "Gymboree", "url" : "http://www.gymboree.com/" }
</script>


<link href="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/lib/jquery/ui/jquery-ui.min.css" type="text/css" rel="stylesheet" />
<link href="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/lib/qtip/jquery.qtip.min.css" type="text/css" rel="stylesheet" />
<link href="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/lib/scroll/jquery.mCustomScrollbar.min.css" type="text/css" rel="stylesheet" />
<!--[if lt IE 9]>
<script src="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/js/lib/html5.js"></script>
<![endif]-->
<script type="text/javascript">//<!--
/* <![CDATA[ (head-active_data.js) */
var dw = (window.dw || {});
dw.ac = {
    _analytics: null,
    _events: [],
    _category: "",
    _capture: function(configs) {
        if (Object.prototype.toString.call(configs) === "[object Array]") {
            configs.forEach(captureObject);
            return;
        }
        dw.ac._events.push(configs);
    },
    capture: function() { dw.ac._capture(arguments); },
    EV_PRD_SEARCHHIT: "searchhit",
    EV_PRD_DETAIL: "detail",
    EV_PRD_RECOMMENDATION: "recommendation",
    EV_PRD_SETPRODUCT: "setproduct",
    applyContext: function(context) {
        if (typeof context === "object" && context.hasOwnProperty("category")) {
        	dw.ac._category = context.category;
        }
    },
    setDWAnalytics: function(analytics) {
        dw.ac._analytics = analytics;
    }
};
/* ]]> */
// -->
</script><script type="text/javascript">//<!--
/* <![CDATA[ (head-cquotient.js) */
var CQuotient = window.CQuotient = {};
CQuotient.clientId = 'bbrf-Crazy8';
CQuotient.activities = [];
CQuotient.cqcid='';
CQuotient.cquid='';
CQuotient.initFromCookies = function () {
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
	  var c = ca[i];
	  while (c.charAt(0)==' ') c = c.substring(1,c.length);
	  if (c.indexOf('cqcid=') == 0) {
		  CQuotient.cqcid=c.substring('cqcid='.length,c.length);
	  } else if (c.indexOf('cquid=') == 0) {
		  CQuotient.cquid=c.substring('cquid='.length,c.length);
		  break;
	  }
	}
}
CQuotient.getCQCookieId = function () {
	if(window.CQuotient.cqcid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cqcid;
};
CQuotient.getCQUserId = function () {
	if(window.CQuotient.cquid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cquid;
};
/* ]]> */
// -->
</script>


<!-- UI -->




<link rel="stylesheet" href="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/css/style.min.css" />
<!--[if lte IE 8]>
<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js" type="text/javascript"></script>
<script src="https://cdn.rawgit.com/chuckcarpenter/REM-unit-polyfill/master/js/rem.min.js" type="text/javascript"></script>
<![endif]-->

<meta name="google-site-verification" content="HA_aGaR-YAztO4ZJhn1nZIFagobr3OB0datN2Vu7puc" />


<meta name="msvalidate.01" content="A6458F6DB6CA87778479038357223073" />


<meta name="yandex-verification" content="aa6cd4b73af50742" />





<script type="text/javascript">
if (window.jQuery) {
jQuery(document).ready(function(){
if(screen.width < 768){
jQuery('#footer').append('<a href="/" class="full-site-link">View Full Site</a>');
jQuery('.full-site-link')
.attr('href', '/on/demandware.store/Sites-Crazy8-Site/default/Home-FullSite')
.click(function(e) {
e.preventDefault();
jQuery.ajax({
url: '/on/demandware.store/Sites-Crazy8-Site/default/Home-FullSite',
success: function(){
window.location.reload();
}
});
}
);
}
});
}
</script>






<!-- Begin Talkable integration code -->

<script type="text/javascript">
var _talkableq = _talkableq || [];
_talkableq.push(["init", {
site_id: "crazy-8"
}]);
_talkableq.push(["authenticate_customer", {}]);
_talkableq.push(["register_affiliate", {}]);
</script>
<script type="text/javascript" src="//d2jjzw81hqbuqv.cloudfront.net/integration/clients/crazy-8.min.js"></script>

<!-- End Talkable integration code -->













<script>
//Get all data layers
analyticsJSON = {"PRODUCT":[],"USER":{},"CART":{},"ORDER":{}};
//Get custom page level vars from pdict
pageVarsPdict = {"pageData":{"pageType":"Home","department":"","brand":"Crazy8","searchTerm":"","searchResults":"","breadCrumbs":"Home","category":""}};
var pagevars = {};
pagevars.pageName = (pageVarsPdict.pageData.pageName!=null ? pageVarsPdict.pageData.pageName : document.title);
pagevars.pageType = pageVarsPdict.pageData.pageType;
pagevars.destinationURL = (pageVarsPdict.pageData.destinationURL!=null ? pageVarsPdict.pageData.destinationURL : document.location.href);
pagevars.referringURL = document.referrer;
pagevars.searchTerm = pageVarsPdict.pageData.searchTerm;
pagevars.searchResults = pageVarsPdict.pageData.searchResults;
pagevars.brand = pageVarsPdict.pageData.brand;
pagevars.breadCrumbs = pageVarsPdict.pageData.breadCrumbs;
pagevars.department = pageVarsPdict.pageData.department;
pagevars.category = pageVarsPdict.pageData.category;
pagevars.error = false;
analyticsJSON.PAGE = pagevars;
// Remote include for non-cached data for analyticsJSON


// Get analyticsJSON obj (if exists) or create new
window.analyticsJSON = window.analyticsJSON || {};
// Load cart into Analytics obj
window.analyticsJSON.CART = {};
// Load user into Analytics Obj
window.analyticsJSON.USER = {"email":"","userID":"abStVuFNMh9ZqzI5Bsqj5eTBkB","loggedIn":false,"userName":"","userAddress":"","userCity":"","userState":"","userPostalCode":"","userCountry":"","rewardsStatus":"","hasGymbucks":"","userSegment":"","j":"","sfmc_sub":"","l":"","u":"","jb":"","mid":""};

</script>



<script type="text/javascript" src="//nexus.ensighten.com/gymboree/newc8/Bootstrap.js"></script>



<link rel="canonical" href="http://www.crazy8.com/">
</head>
<body>
<div id="wrapper" class="pt_storefront">
















































<div style="
background: red;
color: white;
position:absolute;
top:0px; //58px also works nicely to position below logo
width:500px;
z-index: 999; // position on top of other elements
">



</div>

<div class="header-banner">
<div class="header-promo-wrapper">
<div class="top-asset-banner">

	 


	



<div class="header-promo-item">
        <div class="header-center">
             <a href="https://www.crazy8.com/crazy8-giftcards">
                <div class="promo_img">
                    <img alt="Gift Cards" src="https://www.crazy8.com/on/demandware.static/-/Sites-Crazy8-Library/default/dwf3b0e165/images/crazy8/header/GiftImageHeader_69x34.jpg" title="" />
                </div>
                <div class="promo_right">
                    <span class="promo_title">Gift Cards</span>
                    <p class="promo_txt info">GR8 Gifts 4 Cool Kids</p>
                </div>
            </a>
        </div>
    </div>
  
<div class="header-promo-item">
        <div class="header-center">
             <a href="https://www.crazy8.com/wishlist"  class="subcategory" title="Wishlist">
                <div class="promo_img">
                    <svg class="icon Favorites" style="height:48px; width:30px;" style="alight:center"> 
    	         <use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Favorites" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
    	    </svg>
                </div>
                <div class="promo_right">
                    <span class="promo_title">Wishlist</span>
                    <p class="promo_txt info">Save Your Faves</p>
                </div>
            </a>
        </div>
    </div>

    <div class="header-promo-item">
        <div class="header-center">
             <a href="https://www.crazy8.com/share">
                <div class="promo_img">
                    <svg class="Footer_Refer_A_Friend" style="height:48px; width:30px;"> 
    	         <use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Footer_Refer_A_Friend" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
    	    </svg>
                </div>
                <div class="promo_right">
                    <span class="promo_title">Refer a Friend</span>
                    <p class="promo_txt info">Give 20% Off, Get $10 Off</p>
                </div>
            </a>
        </div>
    </div>

 
	
</div>
<div class="top-asset-banner hide-div">






<div class="content-asset"><!-- dwMarker="content" dwContentID="506ee051fa91b31173603fe6be" -->
<div class="promo_title text-center">LOOK HERE! MORE GR8 WAYS TO SHOP</div>
</div> <!-- End content-asset -->





</div>
<div class="topasset-btn">


<svg class="icon Arrow_small svg-Arrow_small-dims up-arrow">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Arrow_small"/>

</svg>


<span class="visually-hidden">Close</span>
</div>
</div>
</div>

<div id="search-takeover">


<svg class="icon Close svg-Close-dims small">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Close"/>

</svg>


<div class="header-search-wrapper clearfix">
<div class="header-search">

<form role="search" action="/search" method="get" name="simpleSearch">
<fieldset>
<label class="visually-hidden" for="q">Search Catalog</label>
<input type="text" id="q" name="q" value="" placeholder="Search" />
<input type="hidden" name="lang" value="default"/>
<button class="clear-button-styles" type="submit"><span class="visually-hidden">Search</span>

<svg class="icon Search svg-Search-dims ">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Search"/>

</svg>

</button>
</fieldset>
</form>

</div>
</div>
<div class="search-suggestions">
<span class="search-msg">Enter a search term above.</span>
</div>
</div>

<div id="desktop-fixed-header"></div>
<div id="primary-header">
<div class="top-banner" role="banner">
<div class="header-wrapper">
<button class="clear-button-styles menu-toggle">


<svg class="icon Hamburger_Menu svg-Hamburger_Menu-dims ">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Hamburger_Menu"/>

</svg>


<span class="visually-hidden">Menu</span>
</button>
<div class="stores-mobile mobile-only">
<a href="http://www.crazy8.com/stores" title="Locate Stores">


<svg class="icon Utility_Store_Locator svg-Utility_Store_Locator-dims ">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Utility_Store_Locator"/>

</svg>


<span class="visually-hidden">Stores</span>
</a>
</div>
<div class="primary-logo">
<a href="http://www.crazy8.com/" title="Crazy 8 Home">


<svg class="icon Logo svg-Logo-dims ">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Logo"/>

</svg>


<span class="visually-hidden">Crazy 8</span>
</a>
</div>
<div class="search-mobile mobile-only">


<svg class="icon Search svg-Search-dims ">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Search"/>

</svg>


<span class="visually-hidden">Search</span>
</div>
<nav id="navigation" role="navigation">
<div class="header-search-wrapper clearfix">
<div class="header-search">

<form role="search" action="/search" method="get" name="simpleSearch">
<fieldset>
<label class="visually-hidden" for="q">Search Catalog</label>
<input type="text" id="q" name="q" value="" placeholder="Search" />
<input type="hidden" name="lang" value="default"/>
<button class="clear-button-styles" type="submit"><span class="visually-hidden">Search</span>

<svg class="icon Search svg-Search-dims ">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Search"/>

</svg>

</button>
</fieldset>
</form>

</div>
</div>
























































<ul class="menu-category level-1">


<li class="">









<span class="menu-item-toggle ">


<svg class="icon Arrow_small svg-Arrow_small-dims down-arrow">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Arrow_small"/>

</svg>


</span>

<a class="has-sub-menu" href="http://www.crazy8.com/girls-clothes">
Girl
</a>

<div class="age-range ">
Sizes 4-16
</div>





















































<div class="level-2-wrapper">
<div class="level-2 ">
<div class="menu-groupings">



<div class="menu-group clearfix column1">

<div class="menu-group-title expanded">
<span>Categories</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/girls-dresses-rompers" class="subcategory">
Dresses + Rompers

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-tops" class="subcategory">
Tops

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-jeans" class="subcategory">
Jeans

<strong><font color="#ff0093">On Sale!</strong></font>

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-bottoms" class="subcategory">
Bottoms

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-outerwear" class="subcategory">
Jackets

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-active-and-swim" class="subcategory">
Active + Swim

</a>
</li>




<li class="desktop-only">
<a class="view-all-categories" href="http://www.crazy8.com/girls-clothes">
View More
</a>
</li>

</ul>
<ul class="mobile-only expanded">

<li>
<a href="http://www.crazy8.com/girls-dresses-rompers" class="subcategory">
Dresses + Rompers

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-tops" class="subcategory">
Tops

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-jeans" class="subcategory">
Jeans

<strong><font color="#ff0093">On Sale!</strong></font>

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-bottoms" class="subcategory">
Bottoms

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-outerwear" class="subcategory">
Jackets

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-active-and-swim" class="subcategory">
Active + Swim

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-pajamas" class="subcategory">
PJs

<strong><font color="#ff0093">$8 + Up!</strong></font>

</a>
</li>

<li>
<a href="https://www.crazy8.com/accessories/girls-accessories" class="subcategory">
Shoes &amp; Accessories

</a>
</li>

<li>
<a href="https://www.crazy8.com/sale/girls-clothes-sale" class="subcategory">
Sale

<strong><font color="#ff0093">$12.99 + Under!</strong></font>

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column2">

<div class="menu-group-title ">
<span><font color="#ff0093">Crazy Deals</font></span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/girls-clothes/12-99-under" class="subcategory">
$12.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-clothes/999-under-deals" class="subcategory">
$9.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-clothes/699-under-deals" class="subcategory">
$6.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-clothes/399-under-deals" class="subcategory">
$3.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-leggings-deal" class="subcategory">
$6 Leggings

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-clothes/pool-party" class="subcategory">
$10 Swim

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-clothes/mix-match" class="subcategory">
$5 Tees, Tanks + Shorts

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-10-shorts" class="subcategory">
$10 Shorts + Fashion Tees

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.crazy8.com/girls-clothes/12-99-under" class="subcategory">
$12.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-clothes/999-under-deals" class="subcategory">
$9.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-clothes/699-under-deals" class="subcategory">
$6.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-clothes/399-under-deals" class="subcategory">
$3.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-leggings-deal" class="subcategory">
$6 Leggings

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-clothes/pool-party" class="subcategory">
$10 Swim

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-clothes/mix-match" class="subcategory">
$5 Tees, Tanks + Shorts

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-10-shorts" class="subcategory">
$10 Shorts + Fashion Tees

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column3">

<div class="menu-group-title ">
<span>Featured Shops</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/girls-clothes/new-arrivals-1" class="subcategory">
New Arrivals

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-clothes/girls-spring-party-shop" class="subcategory">
Spring Party

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-clothes/girls-beach-day-shop" class="subcategory">
Beach Day

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-clothes/girls-sport-it" class="subcategory">
Sport It

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-character-shop" class="subcategory">
Superheroes + More

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.crazy8.com/girls-clothes/new-arrivals-1" class="subcategory">
New Arrivals

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-clothes/girls-spring-party-shop" class="subcategory">
Spring Party

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-clothes/girls-beach-day-shop" class="subcategory">
Beach Day

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-clothes/girls-sport-it" class="subcategory">
Sport It

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-character-shop" class="subcategory">
Superheroes + More

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column4">

<div class="menu-group-title ">
<span><font color="#101820">Now Trending</font></span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/girls-clothes/girls-feel-good-faves-collection" class="subcategory">
Feel Good Faves

<strong><font color="#ff0093">NEW</strong></font>

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-clothes/girls-go-boho-collection" class="subcategory">
Go Boho

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-clothes/girls-indigo-4-it-collection" class="subcategory">
Indigo 4 It

</a>
</li>




<li>
<a href="http://www.crazy8.com/girls-clothes/girls-emoji-power-collection" class="subcategory">
Emoji Power

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.crazy8.com/girls-clothes/girls-feel-good-faves-collection" class="subcategory">
Feel Good Faves

<strong><font color="#ff0093">NEW</strong></font>

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-clothes/girls-go-boho-collection" class="subcategory">
Go Boho

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-clothes/girls-indigo-4-it-collection" class="subcategory">
Indigo 4 It

</a>
</li>

<li>
<a href="http://www.crazy8.com/girls-clothes/girls-emoji-power-collection" class="subcategory">
Emoji Power

</a>
</li>

</ul>
</div>


</div>

<div class="header-menu-banner">






<div class="content-asset"><!-- dwMarker="content" dwContentID="d5ae4f1c8fa1b1f8f4035bed09" -->
<div class="mega-menu-asset" style="text-align: center;">
    <a class="cta-link" href="https://www.crazy8.com/girls-clothes/new-arrivals-1" title="Girls New Arrivals"/>
        <img alt "Shop Girl New Arrivals" src="http://i1.adis.ws/i/crazy8/C8_PLP_SpringBreak_KG?w=351" title="Shop New Arrivals" width="351" /> Shop New Arrivals </a>
</div>
</div> <!-- End content-asset -->





</div>

</div> <!--/.level-2 -->
</div> <!--/.level-2-wrapper -->


</li>


<li class="">









<span class="menu-item-toggle ">


<svg class="icon Arrow_small svg-Arrow_small-dims down-arrow">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Arrow_small"/>

</svg>


</span>

<a class="has-sub-menu" href="http://www.crazy8.com/boys-clothes">
Boy
</a>

<div class="age-range ">
Sizes 4-16
</div>





















































<div class="level-2-wrapper">
<div class="level-2 ">
<div class="menu-groupings">



<div class="menu-group clearfix column1">

<div class="menu-group-title expanded">
<span>Categories</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/boys-tops" class="subcategory">
Tops

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-jeans" class="subcategory">
Jeans

<strong><font color="#ff0093">On Sale!</strong></font>

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-bottoms" class="subcategory">
Bottoms

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-outerwear" class="subcategory">
Jackets

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-active-and-swim" class="subcategory">
Active + Swim

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-pajamas" class="subcategory">
PJs

<strong><font color="#ff0093">$8 + Up!</strong></font>

</a>
</li>




<li class="desktop-only">
<a class="view-all-categories" href="http://www.crazy8.com/boys-clothes">
View More
</a>
</li>

</ul>
<ul class="mobile-only expanded">

<li>
<a href="http://www.crazy8.com/boys-tops" class="subcategory">
Tops

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-jeans" class="subcategory">
Jeans

<strong><font color="#ff0093">On Sale!</strong></font>

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-bottoms" class="subcategory">
Bottoms

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-outerwear" class="subcategory">
Jackets

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-active-and-swim" class="subcategory">
Active + Swim

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-pajamas" class="subcategory">
PJs

<strong><font color="#ff0093">$8 + Up!</strong></font>

</a>
</li>

<li>
<a href="https://www.crazy8.com/accessories/boys-accessories" class="subcategory">
Shoes &amp; Accessories

</a>
</li>

<li>
<a href="https://www.crazy8.com/sale/boys-clothes-sale" class="subcategory">
Sale

<strong><font color="#ff0093">$12.99 + Under!</strong></font>

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column2">

<div class="menu-group-title ">
<span><font color="#ff0093">Crazy Deals</font></span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/boys-clothes/12-99-under" class="subcategory">
$12.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-clothes/999-under-deals" class="subcategory">
$9.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-clothes/699-under-deals" class="subcategory">
$6.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-clothes/399-deals" class="subcategory">
$3.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-clothes/pool-party" class="subcategory">
$10 Swim

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-deals-mix-match" class="subcategory">
$5 Tees, Tanks + Shorts

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-clothes/10-shorts" class="subcategory">
$10 Shorts + Fashion Tees

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.crazy8.com/boys-clothes/12-99-under" class="subcategory">
$12.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-clothes/999-under-deals" class="subcategory">
$9.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-clothes/699-under-deals" class="subcategory">
$6.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-clothes/399-deals" class="subcategory">
$3.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-clothes/pool-party" class="subcategory">
$10 Swim

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-deals-mix-match" class="subcategory">
$5 Tees, Tanks + Shorts

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-clothes/10-shorts" class="subcategory">
$10 Shorts + Fashion Tees

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column3">

<div class="menu-group-title ">
<span>Featured Shops</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/boys-clothes/new-arrivals-1" class="subcategory">
New Arrivals

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-clothes/boys-outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-clothes/boys-spring-party-shop" class="subcategory">
Spring Party

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-clothes/boys-beach-day-shop" class="subcategory">
Beach Day

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-clothes/sport-it" class="subcategory">
Sport It

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-clothes/boys-character-shop" class="subcategory">
Superheroes + More

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.crazy8.com/boys-clothes/new-arrivals-1" class="subcategory">
New Arrivals

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-clothes/boys-outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-clothes/boys-spring-party-shop" class="subcategory">
Spring Party

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-clothes/boys-beach-day-shop" class="subcategory">
Beach Day

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-clothes/sport-it" class="subcategory">
Sport It

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-clothes/boys-character-shop" class="subcategory">
Superheroes + More

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column4">

<div class="menu-group-title ">
<span><font color="#101820">Now Trending</font></span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/boys-clothes/boys-boardwalk-this-way-collection" class="subcategory">
Boardwalk This Way

<strong><font color="#ff0093">NEW</strong></font>

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-clothes/boys-rock-the-boat-collection" class="subcategory">
Rock The Boat

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-clothes/boys-prep-right-up-collection" class="subcategory">
Prep Right Up

</a>
</li>




<li>
<a href="http://www.crazy8.com/boys-clothes/boys-skate-2-space-collection" class="subcategory">
Skate 2 Space

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.crazy8.com/boys-clothes/boys-boardwalk-this-way-collection" class="subcategory">
Boardwalk This Way

<strong><font color="#ff0093">NEW</strong></font>

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-clothes/boys-rock-the-boat-collection" class="subcategory">
Rock The Boat

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-clothes/boys-prep-right-up-collection" class="subcategory">
Prep Right Up

</a>
</li>

<li>
<a href="http://www.crazy8.com/boys-clothes/boys-skate-2-space-collection" class="subcategory">
Skate 2 Space

</a>
</li>

</ul>
</div>


</div>

<div class="header-menu-banner">






<div class="content-asset"><!-- dwMarker="content" dwContentID="d3beeda0120c9240042ad718bc" -->
<div class="mega-menu-asset" style="text-align: center;">
   <a class="cta-link" href="https://www.crazy8.com/boys-clothes/new-arrivals-1" title="Boys New Arrivals"/>
       <img alt "Shop Girl New Arrivals" src="http://i1.adis.ws/i/crazy8/C8_PLP_SpringBreak_KB?w=351" title="Shop New Arrivals" width="351" /> Shop New Arrivals </a>
</div>
</div> <!-- End content-asset -->





</div>

</div> <!--/.level-2 -->
</div> <!--/.level-2-wrapper -->


</li>


<li class="">









<span class="menu-item-toggle ">


<svg class="icon Arrow_small svg-Arrow_small-dims down-arrow">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Arrow_small"/>

</svg>


</span>

<a class="has-sub-menu" href="http://www.crazy8.com/toddler-girls-clothes">
Toddler Girl
</a>

<div class="age-range ">
Sizes 6M-5T
</div>





















































<div class="level-2-wrapper">
<div class="level-2 ">
<div class="menu-groupings">



<div class="menu-group clearfix column1">

<div class="menu-group-title expanded">
<span>Categories</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/toddler-girls-dresses-rompers" class="subcategory">
Dresses + Rompers

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-tops" class="subcategory">
Tops

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-jeans" class="subcategory">
Jeans

<strong><font color="#ff0093">On Sale!</strong></font>

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-bottoms" class="subcategory">
Bottoms

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-outerwear" class="subcategory">
Jackets

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-swimwear" class="subcategory">
Swim

</a>
</li>




<li class="desktop-only">
<a class="view-all-categories" href="http://www.crazy8.com/toddler-girls-clothes">
View More
</a>
</li>

</ul>
<ul class="mobile-only expanded">

<li>
<a href="http://www.crazy8.com/toddler-girls-dresses-rompers" class="subcategory">
Dresses + Rompers

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-tops" class="subcategory">
Tops

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-jeans" class="subcategory">
Jeans

<strong><font color="#ff0093">On Sale!</strong></font>

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-bottoms" class="subcategory">
Bottoms

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-outerwear" class="subcategory">
Jackets

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-swimwear" class="subcategory">
Swim

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-pajamas" class="subcategory">
PJs

<strong><font color="#ff0093">$8 + Up!</strong></font>

</a>
</li>

<li>
<a href="https://www.crazy8.com/accessories/toddler-girls-accessories" class="subcategory">
Shoes &amp; Accessories

</a>
</li>

<li>
<a href="https://www.crazy8.com/sale/toddler-girls-clothes-sale" class="subcategory">
Sale

<strong><font color="#ff0093">$12.99 + Under!</strong></font>

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column2">

<div class="menu-group-title ">
<span><font color="#ff0093">Crazy Deals</font></span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/12-99-under" class="subcategory">
$12.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/999-under-deals" class="subcategory">
$9.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/699-under-deals" class="subcategory">
$6.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/399-under-deals" class="subcategory">
$3.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/mix-match" class="subcategory">
$5 Tees, Tanks + Shorts

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/6leggings" class="subcategory">
$6 Leggings

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/pool-party" class="subcategory">
$10 Swim

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/10shorts" class="subcategory">
$10 Shorts + Fashion Tees

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/12-99-under" class="subcategory">
$12.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/999-under-deals" class="subcategory">
$9.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/699-under-deals" class="subcategory">
$6.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/399-under-deals" class="subcategory">
$3.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/mix-match" class="subcategory">
$5 Tees, Tanks + Shorts

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/6leggings" class="subcategory">
$6 Leggings

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/pool-party" class="subcategory">
$10 Swim

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/10shorts" class="subcategory">
$10 Shorts + Fashion Tees

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column3">

<div class="menu-group-title ">
<span>Featured Shops</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/new-arrivals-1" class="subcategory">
New Arrivals

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/toddler-girls-spring-party-shop" class="subcategory">
Spring Party

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/toddler-girls-beach-day-shop" class="subcategory">
Beach Day

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/character-shop" class="subcategory">
Superheroes + More

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/new-arrivals-1" class="subcategory">
New Arrivals

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/toddler-girls-spring-party-shop" class="subcategory">
Spring Party

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/toddler-girls-beach-day-shop" class="subcategory">
Beach Day

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/character-shop" class="subcategory">
Superheroes + More

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column4">

<div class="menu-group-title ">
<span><font color="#101820">Now Trending</font></span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/toddler-girls-feel-good-faves-collection" class="subcategory">
Feel Good Faves

<strong><font color="#ff0093">NEW</strong></font>

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/toddler-girls-go-boho-collection" class="subcategory">
Go Boho

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/toddler-girls-indigo-4-it-collection" class="subcategory">
Indigo 4 It

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/toddler-girls-emoji-power-collection" class="subcategory">
Emoji Power

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/toddler-girls-feel-good-faves-collection" class="subcategory">
Feel Good Faves

<strong><font color="#ff0093">NEW</strong></font>

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/toddler-girls-go-boho-collection" class="subcategory">
Go Boho

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/toddler-girls-indigo-4-it-collection" class="subcategory">
Indigo 4 It

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-girls-clothes/toddler-girls-emoji-power-collection" class="subcategory">
Emoji Power

</a>
</li>

</ul>
</div>


</div>

<div class="header-menu-banner">






<div class="content-asset"><!-- dwMarker="content" dwContentID="28176f161351987703e64ed5a1" -->
<div class="mega-menu-asset" style="text-align: center;">
   <a class="cta-link" href="https://www.crazy8.com/toddler-girls-clothes/new-arrivals-1" title="Toddler Girl New Arrivals"/>
        <img src="http://i1.adis.ws/i/crazy8/C8_PLP_SpringBreak_TG?w=351" alt="Shop Toddler Girl New Arrivals" width="351"/>  Shop New Arrivals </a>
</div>
</div> <!-- End content-asset -->





</div>

</div> <!--/.level-2 -->
</div> <!--/.level-2-wrapper -->


</li>


<li class="">









<span class="menu-item-toggle ">


<svg class="icon Arrow_small svg-Arrow_small-dims down-arrow">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Arrow_small"/>

</svg>


</span>

<a class="has-sub-menu" href="http://www.crazy8.com/toddler-boys-clothes">
Toddler Boy
</a>

<div class="age-range ">
Sizes 6M-5T
</div>





















































<div class="level-2-wrapper">
<div class="level-2 ">
<div class="menu-groupings">



<div class="menu-group clearfix column1">

<div class="menu-group-title expanded">
<span>Categories</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/toddler-boys-tops" class="subcategory">
Tops

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-jeans" class="subcategory">
Jeans

<strong><font color="#ff0093">On Sale!</strong></font>

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-bottoms" class="subcategory">
Bottoms

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-outerwear" class="subcategory">
Jackets

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-swimwear" class="subcategory">
Swim

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-pajamas" class="subcategory">
PJs

<strong><font color="#ff0093">$8 + Up!</strong></font>

</a>
</li>




<li class="desktop-only">
<a class="view-all-categories" href="http://www.crazy8.com/toddler-boys-clothes">
View More
</a>
</li>

</ul>
<ul class="mobile-only expanded">

<li>
<a href="http://www.crazy8.com/toddler-boys-tops" class="subcategory">
Tops

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-jeans" class="subcategory">
Jeans

<strong><font color="#ff0093">On Sale!</strong></font>

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-bottoms" class="subcategory">
Bottoms

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-outerwear" class="subcategory">
Jackets

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-swimwear" class="subcategory">
Swim

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-pajamas" class="subcategory">
PJs

<strong><font color="#ff0093">$8 + Up!</strong></font>

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-microfleece" class="subcategory">
Microfleece

</a>
</li>

<li>
<a href="https://www.crazy8.com/accessories/toddler-boys-accessories" class="subcategory">
Shoes + Accessories

</a>
</li>

<li>
<a href="https://www.crazy8.com/sale/toddler-boys-clothes-sale" class="subcategory">
Sale

<strong><font color="#ff0093">$12.99 & Under!</strong></font>

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column2">

<div class="menu-group-title ">
<span><font color="#ff0093">Crazy Deals</font></span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/12-99-under" class="subcategory">
$12.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/999-under-deals" class="subcategory">
$9.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/699-under-deals" class="subcategory">
$6.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/399-under-deals" class="subcategory">
$3.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/mix-match" class="subcategory">
$5 Tees, Tanks + Shorts

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/pool-party" class="subcategory">
$10 Swim

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/10shorts" class="subcategory">
$10 Shorts + Fashion Tees

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/12-99-under" class="subcategory">
$12.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/999-under-deals" class="subcategory">
$9.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/699-under-deals" class="subcategory">
$6.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/399-under-deals" class="subcategory">
$3.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/mix-match" class="subcategory">
$5 Tees, Tanks + Shorts

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/pool-party" class="subcategory">
$10 Swim

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/10shorts" class="subcategory">
$10 Shorts + Fashion Tees

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column3">

<div class="menu-group-title ">
<span>Featured Shops</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/new-arrivals-1" class="subcategory">
New Arrivals

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/toddler-boys-spring-party-shop" class="subcategory">
Spring Party

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/toddler-boys-beach-day-shop" class="subcategory">
Beach Day

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/character-shop" class="subcategory">
Superheroes + More

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/new-arrivals-1" class="subcategory">
New Arrivals

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/toddler-boys-spring-party-shop" class="subcategory">
Spring Party

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/toddler-boys-beach-day-shop" class="subcategory">
Beach Day

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/character-shop" class="subcategory">
Superheroes + More

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column4">

<div class="menu-group-title ">
<span><font color="#101820">Now Trending</font></span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/toddler-boys-boardwalk-this-way-collection" class="subcategory">
Boardwalk This Way

<strong><font color="#ff0093">NEW</strong></font>

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/toddler-boys-rock-the-boat-collection" class="subcategory">
Rock The Boat

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/toddler-boys-prep-right-up-collection" class="subcategory">
Prep Right Up

</a>
</li>




<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/toddler-boys-skate-2-space-collection" class="subcategory">
Skate 2 Space

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/toddler-boys-boardwalk-this-way-collection" class="subcategory">
Boardwalk This Way

<strong><font color="#ff0093">NEW</strong></font>

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/toddler-boys-rock-the-boat-collection" class="subcategory">
Rock The Boat

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/toddler-boys-prep-right-up-collection" class="subcategory">
Prep Right Up

</a>
</li>

<li>
<a href="http://www.crazy8.com/toddler-boys-clothes/toddler-boys-skate-2-space-collection" class="subcategory">
Skate 2 Space

</a>
</li>

</ul>
</div>


</div>

<div class="header-menu-banner">






<div class="content-asset"><!-- dwMarker="content" dwContentID="96e024437e81e5ab832318295c" -->
<div class="mega-menu-asset" style="text-align: center;">
    <a  class="cta-link" href="https://www.crazy8.com/toddler-boys-clothes/new-arrivals-1" title="Toddler Boy New Arrivals"/>
        <img src="http://i1.adis.ws/i/crazy8/C8_PLP_SpringBreak_TB?w=351" alt="Shop New Arrivals" width="351"/>   Shop New Arrivals </a>
</div>
</div> <!-- End content-asset -->





</div>

</div> <!--/.level-2 -->
</div> <!--/.level-2-wrapper -->


</li>


<li class="">









<span class="menu-item-toggle menu-item-toggle-long">


<svg class="icon Arrow_small svg-Arrow_small-dims down-arrow">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Arrow_small"/>

</svg>


</span>

<a class="has-sub-menu" href="http://www.crazy8.com/accessories/kids-accessories">
Shoes + Accessories
</a>

<div class="age-range age-range-long">
Sizes 6M-14
</div>





















































<div class="level-2-wrapper">
<div class="level-2  extendContent">
<div class="menu-groupings">



<div class="menu-group clearfix column1">

<div class="menu-group-title expanded">
<span>Categories</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/accessories/girls-accessories" class="subcategory">
Girl

</a>
</li>




<li>
<a href="http://www.crazy8.com/accessories/boys-accessories" class="subcategory">
Boy

</a>
</li>




<li>
<a href="http://www.crazy8.com/accessories/toddler-girls-accessories" class="subcategory">
Toddler Girl

</a>
</li>




<li>
<a href="http://www.crazy8.com/accessories/toddler-boys-accessories" class="subcategory">
Toddler Boy

</a>
</li>


<li class="desktop-only">
<a class="view-all-categories" href="http://www.crazy8.com/accessories/kids-accessories">
View More
</a>
</li>


</ul>
<ul class="mobile-only expanded">

<li>
<a href="http://www.crazy8.com/accessories/girls-accessories" class="subcategory">
Girl

</a>
</li>

<li>
<a href="http://www.crazy8.com/accessories/boys-accessories" class="subcategory">
Boy

</a>
</li>

<li>
<a href="http://www.crazy8.com/accessories/toddler-girls-accessories" class="subcategory">
Toddler Girl

</a>
</li>

<li>
<a href="http://www.crazy8.com/accessories/toddler-boys-accessories" class="subcategory">
Toddler Boy

</a>
</li>

</ul>
</div>


</div>

<div class="header-menu-banner">






<div class="content-asset"><!-- dwMarker="content" dwContentID="bc16fc5760c86e347c5c603d70" -->
<div class="mega-menu-asset">
<div class="extendContentColumn"><a class="cta-link" href="https://www.crazy8.com/search?q=hair%20accessories" title="Hair Accessories"><img alt="Hair Accessories" src="//i1.adis.ws/i/crazy8/122917_MegaMenu_Acc_SprTran_Hair?w=380" title="Hair Accessories" />Hair Accessories </a></div>

<div class="extendContentColumn"><a class="cta-link" href="https://www.crazy8.com/search?q=boy%20shoes" title="Boy Shoes"><img alt="Boy Shoes" src="//i1.adis.ws/i/crazy8/020218_MegaMenu_Acc_Spring_BShoes?w=380" title="Boys Shoes" />Boy Shoes </a></div>

<div class="extendContentColumn"><a class="cta-link" href="https://www.crazy8.com/search?q=Sunglasses" title="Sunglasses"><img alt="Sunglasses" src="//i1.adis.ws/i/crazy8/020218_MegaMenu_Acc_Spring_Sunglasses?w=380" title="Sunglasses" />Sunglasses</a></div>

<div class="extendContentColumn"><a class="cta-link" href="https://www.crazy8.com/search?q=Girl%20Shoes" title="Girl Shoes"><img alt="Girls Shoes" src="//i1.adis.ws/i/crazy8/020218_MegaMenu_Acc_Spring_GShoes?w=380" title="Girl Shoes" />Girl Shoes </a></div>
</div>
</div> <!-- End content-asset -->





</div>

</div> <!--/.level-2 -->
</div> <!--/.level-2-wrapper -->


</li>


<li class="">









<span class="menu-item-toggle ">


<svg class="icon Arrow_small svg-Arrow_small-dims down-arrow">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Arrow_small"/>

</svg>


</span>

<a class="has-sub-menu" href="http://www.crazy8.com/sale/kids-clothes-sale">
Sale
</a>

<div class="age-range ">
Sizes 6M-16
</div>





















































<div class="level-2-wrapper">
<div class="level-2  extendContent">
<div class="menu-groupings">



<div class="menu-group clearfix column1">

<div class="menu-group-title expanded">
<span>Categories</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.crazy8.com/sale/girls-clothes-sale" class="subcategory">
Girl

</a>
</li>




<li>
<a href="http://www.crazy8.com/sale/toddler-girls-clothes-sale" class="subcategory">
Toddler Girl

</a>
</li>




<li>
<a href="http://www.crazy8.com/sale/boys-clothes-sale" class="subcategory">
Boy

</a>
</li>




<li>
<a href="http://www.crazy8.com/sale/toddler-boys-clothes-sale" class="subcategory">
Toddler Boy

</a>
</li>




<li>
<a href="http://www.crazy8.com/sale/399-under" class="subcategory">
$3.99 + Under

</a>
</li>




<li>
<a href="http://www.crazy8.com/sale/699-under" class="subcategory">
$6.99 + Under

</a>
</li>




<li class="desktop-only">
<a class="view-all-categories" href="http://www.crazy8.com/sale/kids-clothes-sale">
View More
</a>
</li>

</ul>
<ul class="mobile-only expanded">

<li>
<a href="http://www.crazy8.com/sale/girls-clothes-sale" class="subcategory">
Girl

</a>
</li>

<li>
<a href="http://www.crazy8.com/sale/toddler-girls-clothes-sale" class="subcategory">
Toddler Girl

</a>
</li>

<li>
<a href="http://www.crazy8.com/sale/boys-clothes-sale" class="subcategory">
Boy

</a>
</li>

<li>
<a href="http://www.crazy8.com/sale/toddler-boys-clothes-sale" class="subcategory">
Toddler Boy

</a>
</li>

<li>
<a href="http://www.crazy8.com/sale/399-under" class="subcategory">
$3.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/sale/699-under" class="subcategory">
$6.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/sale/999-under" class="subcategory">
$9.99 + Under

</a>
</li>

<li>
<a href="http://www.crazy8.com/sale/1299-under" class="subcategory">
$12.99 + Under

</a>
</li>

</ul>
</div>


</div>

<div class="header-menu-banner">






<div class="content-asset"><!-- dwMarker="content" dwContentID="864d3723159ac0faf541cc5818" -->
<div class="mega-menu-asset">
<div class="extendContentColumn"><a class="cta-link" href="https://www.crazy8.com/search?q=sale&amp;prefn1=category&amp;prefv1=Tees" title="Tees"><img alt="Tees" src="//i1.adis.ws/i/crazy8/030218_MegaMenu_Sale_Tees?w=380" title="Tees" />Tees </a></div>

<div class="extendContentColumn"><a class="cta-link" href="https://www.crazy8.com/search?q=sale&amp;prefn1=category&amp;prefv1=Button-Ups" title="Button-Ups"><img alt="Button-Ups" src="//i1.adis.ws/i/crazy8/030218_MegaMenu_Sale_ButtonUps?w=380" title="Button-Ups" />Button-Ups </a></div>

<div class="extendContentColumn"><a class="cta-link" href="https://www.crazy8.com/search?q=sale&amp;prefn1=category&amp;prefv1=Dresses" title="Dresses"><img alt="Dresses" src="//i1.adis.ws/i/crazy8/030218_MegaMenu_Sale_Dresses?w=380" title="Dresses" />Dresses</a></div>

<div class="extendContentColumn"><a class="cta-link" href="https://www.crazy8.com/search?q=sale&amp;prefn1=category&amp;prefv1=Leggings" title="Leggings"><img alt="Leggings" src="//i1.adis.ws/i/crazy8/030218_MegaMenu_Sale_Leggings?w=380" title="Leggings" />Leggings</a></div>
</div>
</div> <!-- End content-asset -->





</div>

</div> <!--/.level-2 -->
</div> <!--/.level-2-wrapper -->


</li>

</ul>


<!-- utility user menu -->
<div class="menu-utility-user">
<div class="utility-links-left">
<div class="li stores">
<a href="/stores" title="Locate Stores">


<svg class="icon Utility_Store_Locator svg-Utility_Store_Locator-dims ">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Utility_Store_Locator"/>

</svg>


<span>Stores</span>
</a>
</div>
<div class="li track-order">
<a href="https://www.crazy8.com/orders" title="Track Order">


<svg class="icon Utility_Tracking svg-Utility_Tracking-dims ">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Utility_Tracking"/>

</svg>


<span>Track Order</span>
</a>
</div>
</div>
<div class="utility-links-right">

<div class="li wishlist-header-link">
<a href="/wishlist" title="Wishlist">


<svg class="icon Heart svg-Heart-dims ">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Heart"/>

</svg>


<span>Wishlist</span>
</a>
</div>
</div>



















































<div class="user-info-login mobile-only">
<a class="button primary small" href="https://www.crazy8.com/account" title="Go to: Sign In">Sign In</a>
<span class="alt-p">or </span><a class="alt-p" href="https://www.crazy8.com/register" title="Go to: Create An Account">Create An Account</a>
</div>
<div class="li user-info-link desktop-only">
<a class="user-account" href="https://www.crazy8.com/account" title="Go to: Sign In">


<svg class="icon Utility_Login svg-Utility_Login-dims ">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Utility_Login"/>

</svg>


<span>Sign In</span>
</a>
</div>


</div>
</nav>
<div class="mini-cart">




















































<!-- Report any requested source code -->

<!-- Report the active source code -->





<div class="mini-cart-total" data-cart-tagdata="{}" data-customer-tagdata="{&quot;email&quot;:&quot;&quot;,&quot;userID&quot;:&quot;abStVuFNMh9ZqzI5Bsqj5eTBkB&quot;,&quot;loggedIn&quot;:false,&quot;userName&quot;:&quot;&quot;,&quot;userAddress&quot;:&quot;&quot;,&quot;userCity&quot;:&quot;&quot;,&quot;userState&quot;:&quot;&quot;,&quot;userPostalCode&quot;:&quot;&quot;,&quot;userCountry&quot;:&quot;&quot;,&quot;rewardsStatus&quot;:&quot;&quot;,&quot;hasGymbucks&quot;:&quot;&quot;,&quot;userSegment&quot;:&quot;&quot;,&quot;j&quot;:&quot;&quot;,&quot;sfmc_sub&quot;:&quot;&quot;,&quot;l&quot;:&quot;&quot;,&quot;u&quot;:&quot;&quot;,&quot;jb&quot;:&quot;&quot;,&quot;mid&quot;:&quot;&quot;}">

<a class="mini-cart-link mini-cart-empty" href="https://www.crazy8.com/cart" title="View Cart">


<svg class="icon Utility_Bag svg-Utility_Bag-dims ">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Utility_Bag"/>

</svg>


</a>

</div>



</div>
</div> <!-- /header-wrapper -->
</div> <!-- /.top-banner -->
</div> <!-- /primary-header -->

	 


	


<span class="visually-hidden rotatingBannerOptions" data-cssfile="null" data-bgColor="#111820"></span>

<div id="rotating-banner-wrapper" style="background: #111820;">
<div class="rotating-banner-slot">

<div class="navigational-promo-asset openInModal">
<div class="content-wrapper">
<a href="https://www.crazy8.com/crazy8-nav-promo-legal-%246shipping.html" title="Click for more information">
    <svg class="icon Truck2 svg-Truck2-dims">
            <use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Truck2" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
    </svg>
    <span class="promo5 large-up">Everyday $6 Shipping or Free Shipping over $75</span>
    <span class="promo4 small-down">Everyday $6 Shipping</span>
</a>
</div>
</div>

</div>
</div>

 
	
<div id="mobile-wrapper-overlay">
<div class="wrapper-overlay"></div>


<svg class="icon Close_Circle svg-Close_Circle-dims ">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Close_Circle"/>

</svg>


</div>

<div id="main" role="main">

<div id="oc"></div>
<div class="hp-hero content-container">

	 


	




	<div class="amplienceContent">
		
			
				<div class="ampBannerGroup ">

    <div class="overflow-wrapper">
        <div class="scroll-wrapper">

           <!-- banner container -->
           <div class="amp-banner-container  image bar">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="https://www.crazy8.com/search?q=allstyles" title="">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                     <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/crazy8/031918_HP_Hero_1299AndUnder?$banner_bar_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/crazy8/031918_HP_Hero_1299AndUnder?$banner_bar_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/crazy8/031918_HP_Hero_1299AndUnder?$banner_bar_mobile$" alt="Entire Store $12.99 And Under" />
                                    </picture>
                           </div>
                         <!-- /background image -->
                    </a>
                    <!-- image with text content -->

                </div> <!-- / content-wrapper -->
                
            </div> <!-- / banner container -->

        </div> <!-- / Scroll container -->
    </div> <!-- / overflow -->
</div> <!-- / banner group -->
			
		
	</div>

 
	
</div>
<div class="hp-new-arrivals-mobile mobile-only content-container">

	 


	



<div>
    <div class="h2">Shop New Arrivals</div>
    <a class="button stroke-button small" href="https://www.crazy8.com/search?cgid=girls-shops-new-arrivals" title="Go to: Girl Category">GIRL</a>
    <a class="button stroke-button small" href="https://www.crazy8.com/search?cgid=boys-shops-new-arrivals" title="Go to: Boy Category">BOY</a>
    <a class="button stroke-button small" href="https://www.crazy8.com/search?cgid=toddler-girls-shops-new-arrivals" title="Go to: Toddler Girl Category">TODDLER GIRL</a>
    <a class="button stroke-button small" href="https://www.crazy8.com/search?cgid=toddler-boys-shops-new-arrivals" title="Go to: Toddler Boy Category">TODDLER BOY</a>
</div>

 
	
</div>
<div class="hp-buckets-1 content-container">

	 


	




	<div class="amplienceContent">
		
			
				<div class="ampBannerGroup viewport-width">
        <div class="section-title">
            <h2>SO MANY DEALS</h2>
            <span class-"section-title-line"></span>
        </div>


    <div class="overflow-wrapper">
        <div class="scroll-wrapper">

           <!-- banner container -->
           <div class="amp-banner-container  image square">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="https://www.crazy8.com/search?q=Pjs" title="Starting at $8">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                     <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/crazy8/031918_HP_BucketsThree_PJs?$banner_square_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/crazy8/031918_HP_BucketsThree_PJs?$banner_square_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/crazy8/031918_HP_BucketsThree_PJs?$banner_square_mobile$" alt="Dream Big PJs" />
                                    </picture>
                           </div>
                         <!-- /background image -->
                        
                    </a>
                
                    <!-- image with text content -->
                </div> <!-- / content-wrapper -->
                
                        <!-- CTA Link, Ribbon or Button -->
                        <div class="bannerCTA groupCTA black-button">
                            <a class="button large" href="https://www.crazy8.com/search?q=Pjs" title="Starting at $8">
                                <span  class="large-up" >Starting at $8</span>
                                    <span class="small-down">$8 + UP</span>
                            </a>
                        </div>
            </div> <!-- / banner container -->

           <!-- banner container -->
           <div class="amp-banner-container  image square">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="https://www.crazy8.com/search?q=Jeans" title="Starting at $6.99">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                     <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/crazy8/031918_HP_BucketsThree_Jeans?$banner_square_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/crazy8/031918_HP_BucketsThree_Jeans?$banner_square_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/crazy8/031918_HP_BucketsThree_Jeans?$banner_square_mobile$" alt="Jeans" />
                                    </picture>
                           </div>
                         <!-- /background image -->
                        
                    </a>
                
                    <!-- image with text content -->
                </div> <!-- / content-wrapper -->
                
                        <!-- CTA Link, Ribbon or Button -->
                        <div class="bannerCTA groupCTA black-button">
                            <a class="button large" href="https://www.crazy8.com/search?q=Jeans" title="Starting at $6.99">
                                <span  class="large-up" >Starting at $6.99</span>
                                    <span class="small-down">$6.99 + Up</span>
                            </a>
                        </div>
            </div> <!-- / banner container -->

           <!-- banner container -->
           <div class="amp-banner-container  image square">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="https://www.crazy8.com/search?q=leggings" title="Starting at $3.99">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                     <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/crazy8/031918_HP_BucketsThree_Leggings?$banner_square_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/crazy8/031918_HP_BucketsThree_Leggings?$banner_square_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/crazy8/031918_HP_BucketsThree_Leggings?$banner_square_mobile$" alt="Need Now Leggings" />
                                    </picture>
                           </div>
                         <!-- /background image -->
                        
                    </a>
                
                    <!-- image with text content -->
                </div> <!-- / content-wrapper -->
                
                        <!-- CTA Link, Ribbon or Button -->
                        <div class="bannerCTA groupCTA black-button">
                            <a class="button large" href="https://www.crazy8.com/search?q=leggings" title="Starting at $3.99">
                                <span  class="large-up" >Starting at $3.99</span>
                                    <span class="small-down">$3.99 + Up</span>
                            </a>
                        </div>
            </div> <!-- / banner container -->
        </div> <!-- / Scroll container -->
    </div> <!-- / overflow -->
</div> <!-- / banner group -->
			
		
	</div>

 
	
</div>
<div class="hp-buckets-2 content-container">

	 


	




	<div class="amplienceContent">
		
			
				<div class="ampBannerGroup viewport-width">
        <div class="section-title">
            <h2>WANT MORE?</h2>
            <span class-"section-title-line"></span>
        </div>


    <div class="overflow-wrapper">
        <div class="scroll-wrapper">

           <!-- banner container -->
           <div class="amp-banner-container  image square">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="https://www.crazy8.com/sale/399-under" title="">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                     <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/crazy8/031618_HP_BucketsThree_399?$banner_square_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/crazy8/031618_HP_BucketsThree_399?$banner_square_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/crazy8/031618_HP_BucketsThree_399?$banner_square_mobile$" alt="$3.99 Tees + More" />
                                    </picture>
                           </div>
                         <!-- /background image -->
                        
                    </a>
                
                    <!-- image with text content -->
                </div> <!-- / content-wrapper -->
                
            </div> <!-- / banner container -->

           <!-- banner container -->
           <div class="amp-banner-container  image square">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="https://www.crazy8.com/sale/699-under" title="">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                     <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/crazy8/031618_HP_BucketsThree_699?$banner_square_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/crazy8/031618_HP_BucketsThree_699?$banner_square_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/crazy8/031618_HP_BucketsThree_699?$banner_square_mobile$" alt="$6.99 Sweaters + More" />
                                    </picture>
                           </div>
                         <!-- /background image -->
                        
                    </a>
                
                    <!-- image with text content -->
                </div> <!-- / content-wrapper -->
                
            </div> <!-- / banner container -->

           <!-- banner container -->
           <div class="amp-banner-container  image square">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="https://www.crazy8.com/sale/999-under" title="">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                     <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/crazy8/031618_HP_BucketsThree_999?$banner_square_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/crazy8/031618_HP_BucketsThree_999?$banner_square_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/crazy8/031618_HP_BucketsThree_999?$banner_square_mobile$" alt="$9.99 Dresses + More" />
                                    </picture>
                           </div>
                         <!-- /background image -->
                        
                    </a>
                
                    <!-- image with text content -->
                </div> <!-- / content-wrapper -->
                
            </div> <!-- / banner container -->
        </div> <!-- / Scroll container -->
    </div> <!-- / overflow -->
</div> <!-- / banner group -->
			
		
	</div>

 
	
</div>
<div class="hp-asset-product-3 content-container">

	 


	




	<div class="amplienceContent">
		
			
				<div class="ampBannerGroup ">

    <div class="overflow-wrapper">
        <div class="scroll-wrapper">

           <!-- banner container -->
           <div class="amp-banner-container  image bar">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="https://www.crazy8.com/search?q=beachday" title="">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                     <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/crazy8/031618_HP_WideBanner_Beach?$banner_bar_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/crazy8/031618_HP_WideBanner_Beach?$banner_bar_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/crazy8/031618_HP_WideBanner_Beach?$banner_bar_mobile$" alt="Beach Day" />
                                    </picture>
                           </div>
                         <!-- /background image -->
                    </a>
                    <!-- image with text content -->

                </div> <!-- / content-wrapper -->
                
            </div> <!-- / banner container -->

        </div> <!-- / Scroll container -->
    </div> <!-- / overflow -->
</div> <!-- / banner group -->
			
		
			
				<div class="ampBannerGroup ">

    <div class="overflow-wrapper">
        <div class="scroll-wrapper">

           <!-- banner container -->
           <div class="amp-banner-container  image bar">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="https://www.crazy8.com/search?q=dresses" title="">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                     <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/crazy8/031618_HP_WideBanner_Dresses?$banner_bar_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/crazy8/031618_HP_WideBanner_Dresses?$banner_bar_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/crazy8/031618_HP_WideBanner_Dresses?$banner_bar_mobile$" alt="#OOTD Dresses" />
                                    </picture>
                           </div>
                         <!-- /background image -->
                    </a>
                    <!-- image with text content -->

                </div> <!-- / content-wrapper -->
                
            </div> <!-- / banner container -->

        </div> <!-- / Scroll container -->
    </div> <!-- / overflow -->
</div> <!-- / banner group -->
			
		
	</div>

 
	
</div>
<div class="hp-small-banner-4 content-container">

	 


	




	<div class="amplienceContent">
		
			
				<div class="ampBannerGroup ">

    <div class="overflow-wrapper">
        <div class="scroll-wrapper">

           <!-- banner container -->
           <div class="amp-banner-container  image bar">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="https://www.crazy8.com/search?q=sale" title="">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                    <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/crazy8/031618_HP_Sale_999?$banner_bar_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/crazy8/031618_HP_Sale_Mobile_999?$banner_bar_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/crazy8/031618_HP_Sale_Mobile_999?$banner_bar_mobile$" alt="$9.99 And Under All Markdowns" />
                                    </picture>
                           </div>
                         <!-- /background image -->
                    </a>
                    <!-- image with text content -->

                </div> <!-- / content-wrapper -->
                
            </div> <!-- / banner container -->

        </div> <!-- / Scroll container -->
    </div> <!-- / overflow -->
</div> <!-- / banner group -->
			
		
	</div>

 
	
</div>
<div class="hp-reco-banner-5 content-container">

	 

	
</div>
<div class="hp-quality-6 content-container">

	 

	
</div>
<div class="hp-outfits-7 content-container">

	 

	
</div>
<div class="hp-growup-8 content-container">

	 

	
</div>
<div class="hp-social content-container">
<div class="hp-social-content-wrapper">






<div class="content-asset"><!-- dwMarker="content" dwContentID="cb3055a8f60893d44ba3cd3dcf" -->
<div class="bv-social-heading">
    <div class="svg-container">    
        <svg class="icon Instagram_Module_Icon" style="width: 185px; height: 130px;"> 
       <use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Instagram_Module_Icon" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg>
    </div>
    <h3>Shop Fave Instagram Looks</h3>
    <p>+ SHARE YOUR STYLE WITH <strong> #CRAZY8KID</strong></p>
</div>
</div> <!-- End content-asset -->






	 


	

<div class="html-slot-container">


<script src="//static.curations.bazaarvoice.com/gallery/crazy8/prod/loader.js"></script>
<script type="text/javascript">
    BVWidgets.display({});
</script>
<div id="bv-carousel-homepage"></div>


</div> 
	
</div>
</div>
<div class="hp-seo content-container">






<div class="content-asset"><!-- dwMarker="content" dwContentID="e19fec83daebc3b4639414f190" -->
<p>Be a Crazy 8 kid! Shop <a href="https://www.crazy8.com/boys-clothes">boys</a> and <a href="https://www.crazy8.com/girls-clothes">girls clothes</a> with cool details that you can mix, match and make your own. Put your own spin on things with <a href="https://www.crazy8.com/accessories/kids-accessories">kids accessories and shoes</a> that let kids be themselves. From 6 months to size 16, we have everything from sparkly and twirly to bright and bold. Best of all, you&rsquo;ll find amazing deals on everything from everyday outfits for <a href="https://www.crazy8.com/toddler-girls-clothes">toddler girls</a> and <a href="https://www.crazy8.com/toddler-boys-clothes">toddler boys</a> to special occasion clothes for big kids. We offer on-trend <a href="https://www.crazy8.com/sale/kids-clothes-sale">kids clothes on sale</a> so it&rsquo;s easy to make a big statement for a small price!</p>
</div> <!-- End content-asset -->





</div>



















































<div class="content-asset floating-box"><!-- dwMarker="content" dwContentID="90695a09043fd16ce055058a80" -->
<a href="#" class="close">

<svg class="icon Close svg-Close-dims ">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Close"/>

</svg>

</a>
<a href="https://www.crazy8.com/shipping-information.html">
<svg class="icon Footer_Shipping_Services"> 
    	<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Footer_Shipping_Services" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
</svg>
<div class="title">Everyday <br /> $6 Shipping</div>
<p>or free shipping over $75</p>
</a>
</div> <!-- End content-asset -->






<div id="browser-check">
<noscript>
<div class="browser-compatibility-alert">


<svg class="icon Alert svg-Alert-dims ">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Alert"/>

</svg>


<p class="browser-error">Your browser's Javascript functionality is turned off. Please turn it on so that you can experience the full capabilities of this site.</p>
</div>
</noscript>
</div>

</div>
















































<footer>
<div class="footer-container">
<div class="bvenvvalues" data-bvsitename="crazy8" data-bvenvurl="production"></div>
<div class="row1">






<div class="content-asset"><!-- dwMarker="content" dwContentID="c6aac91cbc758e605d03683a04" -->
<div class="footer-promo-wrapper responsive-grid five-col">
    <div class="footer-promo-item grid-col">
        <div class="footer-center">
            <a href="https://www.crazy8.com/gift-services.html" title="Go to: Gift Services">
                <div class="promo_img tall-image">
                 <picture>
                    <source srcset="https://www.crazy8.com/on/demandware.static/-/Sites-Crazy8-Library/default/dwae345a30/images/crazy8/navigation/box_image.png" media="(min-width: 961px)">
                    <source srcset="https://www.crazy8.com/on/demandware.static/-/Sites-Crazy8-Library/default/dwe9dcfc2f/images/crazy8/navigation/box_image_mobile.png" media="(max-width: 960px)">
                    <img alt="gift boxes" src="https://www.crazy8.com/on/demandware.static/-/Sites-Crazy8-Library/default/dwe9dcfc2f/images/crazy8/navigation/box_image_mobile.png" />
                </picture>
                    
                </div>
                <div class="promo_right">
                    <span class="promo_title">GIFT SERVICES</span>
                    <p class="promo_txt info">Gift Receipts, Boxes + More</p>
                </div>
            </a>
        </div>
    </div>

    <div class="footer-promo-item middle grid-col">
        <div class="footer-center">
            <a href="https://www.crazy8.com/shipping-information.html" title="Go To: Shipping Information">
                <div class="promo_img">
                   <svg class="icon Footer_Shipping_Services svg-Footer_Shipping_Services-dims "><use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Footer_Shipping_Services"></use></svg>
                </div>
                <div class="promo_right">
                    <span class="promo_title">SHIPPING SERVICES</span>
                    <p class="promo_txt info">Delivery Times + General Info</p>
                </div>
            </a>
         </div>
    </div>

  <div class="footer-promo-item middle grid-col">
        <div class="footer-center">
            <a href="https://www.crazy8.com/share" title="Refer A Friend Program">
                <div class="promo_img">
                    <svg class="icon Footer_Refer_A_Friend svg-Footer_Refer_A_Friend-dims "><use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Footer_Refer_A_Friend"></use></svg>
</div>
                <div class="promo_right">
                    <span class="promo_title">REFER A FRIEND</span>
                    <p class="promo_txt info">	Give 20% Off, Get $10 Off</p>
                </div>
            </a>
        </div>
    </div>
    
    <div class="footer-promo-item middle grid-col">
        <div class="footer-center">
            <a href="https://www.crazy8.com/crazy8-giftcards" title="Go To: Gift Cards">
                <!-- apply the short-image class to images shorter than the text -->
                <div class="promo_img short-image">
                    <picture>
                    <source srcset="https://www.crazy8.com/on/demandware.static/-/Sites-Crazy8-Library/default/dwafe5354c/images/crazy8/footer/c8_gift_cards.png" media="(min-width: 961px)">
                    <source srcset="https://www.crazy8.com/on/demandware.static/-/Sites-Crazy8-Library/default/dwe61d97cd/images/crazy8/footer/c8_gift_cards_mobile.png" media="(max-width: 960px)">
                    <img alt="Crazy 8 gift cards" src="https://www.crazy8.com/on/demandware.static/-/Sites-Crazy8-Library/default/dwafe5354c/images/crazy8/footer/c8_gift_cards.png" />
                </picture>
                </div>
                <div class="promo_right">
                    <span class="promo_title">GIFT CARDS</span>
                    <p class="promo_txt info">GR8 Gifts 4 Cool Kids</p>
                </div>
            </a>
        </div>
    </div>

    <div class="footer-promo-item grid-col">
        <div class="footer-center">
            <a href="https://www.crazy8.com/crazy8-size-charts.html">
                <div class="promo_img">
                    <svg class="icon Footer_Size svg-Footer_Size-dims "><use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Footer_Size"></use></svg>
                </div>
                <div class="promo_right">
                    <span class="promo_title">SIZE CHARTS</span>
                    <p class="promo_txt info">6 Months to Size 16</p>
                </div>
            </a>
        </div>
    </div>
</div>
</div> <!-- End content-asset -->





</div>
<div class="row2">
<div class="footer-div-wrapper">






<div class="content-asset"><!-- dwMarker="content" dwContentID="408d78a54f3d1f11fc1e2f6647" -->
<div class="menu secondary">
<div class="store-wrapper">
<ul class="store">
    <li>
Stores 
<a  href="https://www.crazy8.com/stores"><svg class="icon PDP_Pin svg-PDP_Pin"> <use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#PDP_Pin" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg>
</a>
</li>
</ul>
</div>

<div class="socialicons-wrapper">
<ul class="social-links ">
    <li><span class="fab-h6">Follow us</span></li>
    <li><a href="https://www.facebook.com/Crazy8" target="_blank" title="Go to Facebook"> <svg class="icon Social_Facebook svg-Social_Facebook-dims "> <use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Social_Facebook" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> <span class="visually-hidden">Facebook</span> </a></li>
   <li><a href="https://www.pinterest.com/crazy8/" target="_blank" title="Go to Pinterest"> <svg class="icon Social_Pinterest svg-Social_Pinterest-dims"> <use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Social_Pinterest" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> <span class="visually-hidden">Pinterest</span> </a></li>
    <li><a href="https://www.instagram.com/crazy8/" target="_blank" title="Go to Instagram"> <svg class="icon Social_Instagram svg-Social_Instagram-dims"> <use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Social_Instagram" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> <span class="visually-hidden">Instagram</span> </a></li>
</ul>
</div>

<div class="email-wrapper">
<ul class="email-signup desktop-up">
    <li><span class="email-off">Sign up + Save!</span>
    <svg class="icon Email svg-Email"> <use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Email" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg>

</li>
    <li>
    <form action="#" id="email-alert-signup" class="email-alert-signup" method="post" novalidate="novalidate">
<label class="visually-hidden" for="email-alert-address">Enter Your Email</label>
<input aria-invalid="false" class="input-text valid email-alert-address" id="email-alert-address" placeholder="Enter Your Email" type="email" value="" /><button class="secondary" name="home-email" type="submit" value="Submit"><span>Sign Up!</span></button></form>
    </li>
</ul>
<div class="email-signup desktop-down">
        <div class="signuptoday">
            <svg class="icon Email svg-Email"> <use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Email" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg>
            <span class="email-off">Sign up + Save!</span>
        </div>
        <div class="emailsignupform">
            <form action="#" id="email-alert-signup" class="email-alert-signup" method="post" novalidate="novalidate">
                <label class="visually-hidden" for="email-alert-address">Enter Your Email</label>
                <input aria-invalid="false" class="input-text valid email-alert-address" id="email-alert-address" placeholder="Enter Your Email" type="email" value="" />               <button class="secondary" name="home-email" type="submit" value="Submit"><span>Sign Up!</span></button>
            </form>
        </div>
</div>
<div id="email-response"></div>

</div>
</div>
</div> <!-- End content-asset -->





</div>
</div>
<span class="footer-divider"></span>
<div class="row3">
<div class="footer-div-wrapper">
<div class="footer-column">






<div class="content-asset"><!-- dwMarker="content" dwContentID="a94b87dc4faeee0ec6740eb375" -->
<div class="footer-item toggle">
<div class="footer-sub-title">Need Help?<span class="downIcon"><svg class="icon Arrow svg-Arrow-dims down-arrow small"> <use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Arrow" xmlns:xlink="http://www.w3.org/1999/xlink"> </use> </svg></span></div>

<ul class="menu-footer menu pipe">
	<li><a class="info" href="https://www.crazy8.com/customer-service.html" title="Customer Service">Customer Service</a></li>
	<li><a class="info" href="https://www.crazy8.com/account" title="Your Account">My Account</a></li>
	<li><a class="info" href="https://www.crazy8.com/orders" title="Track Your Order">Track Your Order</a></li>
        <li><a class="info" href="https://www.crazy8.com/contactus" title="Contact Us">Contact Us</a></li>
	<li><a class="info" href="https://www.crazy8.com/faqs.html" title="FAQ">FAQs</a></li>
</ul>
</div>
</div> <!-- End content-asset -->





</div>
<div class="footer-column">






<div class="content-asset"><!-- dwMarker="content" dwContentID="76b42178a682033ed17eb8a817" -->
<div class="footer-item toggle">
<div class="footer-sub-title">Promotions<span class="downIcon"><svg class="icon Arrow svg-Arrow-dims down-arrow small">
 <use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Arrow" xmlns:xlink="http://www.w3.org/1999/xlink">
 </use>
 </svg></span></div>
<ul class="menu-footer menu pipe">
    <li><a href="https://www.crazy8.com/share" title="Refer a Friend" class="info">Refer a Friend</a></li>
    <li><a href="https://www.crazy8.com/promotions-coupons.html" title="Promotions" class="info">Promotions + Coupons</a></li>
</ul>
</div>
</div> <!-- End content-asset -->





</div>
<div class="footer-column">






<div class="content-asset"><!-- dwMarker="content" dwContentID="c31526bae12588500439894bfc" -->
<div class="footer-item toggle">
<div class="footer-sub-title">Shopping With Us<span class="downIcon"><svg class="icon Arrow svg-Arrow-dims down-arrow small">
 <use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Arrow" xmlns:xlink="http://www.w3.org/1999/xlink">
 </use>
 </svg></span></div>
<ul class="menu-footer menu pipe">
    <li><a href="https://www.crazy8.com/stores" title="Go to Store Locator" class="info">Store Locator</a></li>
    <li><a href="https://www.crazy8.com/shipping-information.html" title="Shipping Info" class="info">Shipping Info</a></li>
    <li><a href="https://www.crazy8.com/returns-policy.html" title="Go to Returns Policy" class="info">Returns + Exchanges</a></li>
    <li><a href="https://www.crazy8.com/gift-services.html" title="Gift Services" class="info">Gift Services</a></li>
    <li><a href="https://www.crazy8.com/crazy8-size-charts.html" title="Go to Size Charts" class="info">Size Charts</a></li>
</ul>
</div>
</div> <!-- End content-asset -->





</div>
<div class="footer-column">



</div>
<div class="footer-column">






<div class="content-asset"><!-- dwMarker="content" dwContentID="a404ae53d4fc4cf2d7cdce1b60" -->
<div class="footer-item toggle">
<div class="footer-sub-title">About Us <span class="downIcon"><svg class="icon Arrow svg-Arrow-dims down-arrow small">
 <use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Arrow" xmlns:xlink="http://www.w3.org/1999/xlink">
 </use>
 </svg></span></div>
<ul class="menu-footer menu pipe">
    <li><a  href="https://www.crazy8.com/about-crazy8.html"  title="Go to Company Info"  class="info">Our Company</a></li>
    <li><a  href="https://www.crazy8.com/careers.html" title="Go to Careers"  class="info">Careers</a></li>
    <li><a href="https://www.crazy8.com/affiliate-program.html"  title="Go to Affiliates"  class="info">Affiliates</a></li>
</ul>
</div>
</div> <!-- End content-asset -->





</div>
<div class="footer-column">






<div class="content-asset"><!-- dwMarker="content" dwContentID="6858fc0a56833c552187e34c2b" -->
<div class="footer-item open brands">
<div class="footer-sub-title">Our Family of brands</div>

<ul class="menu-footer menu pipe logo">
    <li><a href="http://www.gymboree.com/" title="Go to Gymboree Home">
    <svg class="icon Gym_logo"><use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Gym_logo"></use></svg>
</a></li>
    <li><a href="http://www.janieandjack.com/" title="Go to Janie and Jack Home">
    <svg class="icon JJ_Logo"><use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#JJ_Logo"></use></svg>
</a></li>
    <li><a href="http://www.crazy8.com/" title="Go to Crazy 8 Home">
    <svg class="icon c8_logo"><use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#c8_logo"></use></svg>
</a></li>
</ul>
</div>
</div> <!-- End content-asset -->





</div>
</div>
</div>
</div>
<div class="back-to-top">


<svg class="icon Back_to_top svg-Back_to_top-dims ">

<use xlink:href="https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show#Back_to_top"/>

</svg>


</div>
</footer>






<div class="content-asset"><!-- dwMarker="content" dwContentID="0835c2422e235a135be26eb75b" -->
<div class="copyright info postscript">

    2018©  Gym-Mark, Inc  |  
    <a href="https://www.crazy8.com/privacy-policy.html" title="Your Privacy">Your Privacy</a>  |  
    <a href="https://www.crazy8.com/terms-of-use.html" class="terms" title="Terms of Use">Terms of Use</a> 

 <span class="clearfix"></span>   

    <a href="https://www.crazy8.com/social-responsibility.html"  title="Social Responsibility "  class="info">Social Responsibility </a> | 
    <a href="https://www.crazy8.com/california-transparency-act.html"  title="CA Supply Chain Act"  class="info">CA Supply Chain Act</a> 

    <span class="desktop-only">|</span><span class="mobile-only clearfix"></span>

    <a href="https://www.crazy8.com/ontarians-act.html"  title="Accessibility for ODA"  class="info mobile-br">Accessibility for ODA</a>
</div>
</div> <!-- End content-asset -->






<div id="email-signup-modal">






<div class="content-asset"><!-- dwMarker="content" dwContentID="440b2658a0b8364408f86631d1" -->
<div class="email-modal-wrapper">
    <h2>Stay in the Know!</h2>
    <h6>Sign up for our emails and get 18% off your next purchase*</h6>
    <p>Plus, be first to hear about exclusive sales and new arrivals.</p>

    <form action="#" id="email-modal-signup" method="post" novalidate="novalidate">
        <label class="visually-hidden" for="email-modal-address">Enter Your Email</label>
        <input aria-invalid="false" class="input-text email" id="email-modal-address" placeholder="Enter Your Email" type="email" value="" />
        <button class="secondary" name="modal-email" type="submit" value="Submit">
            <span>Sign Up!</span>
        </button>
    </form>
<div id="email-response-modal"></div>
    <p class="info clearfix">*See email with offer for expiration date and full terms and conditions of offer. Offer is valid for new email subscribers and addresses only. Enter your email address before closing this window to receive the offer code.</p>
</div>
</div> <!-- End content-asset -->





</div>




<!--[if gte IE 9 | !IE]><!-->
<script src="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/lib/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<!--<![endif]-->
<!--[if lte IE 8]>
<script src="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/lib/jquery/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="//cdn.rawgit.com/weblinc/media-match/master/media.match.min.js" type="text/javascript"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/3.4.0/es5-shim.min.js"></script>
<![endif]-->
<!--[if IE 9]>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.js" type="text/javascript"></script>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.addListener.js" type="text/javascript"></script>
<![endif]-->
<script src="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/lib/jquery/ui/jquery-ui.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/lib/svg4everybody.js"></script>
<script src="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/lib/slick/slick.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/lib/scroll/jquery.mCustomScrollbar.concat.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/lib/jquery/jquery.validate.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/lib/jquery.cookie.min.js" ></script>
<script src="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/lib/qtip/jquery.qtip.min.js" ></script>
<script src="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/lib/jquery/picturefill.min.js" type="text/javascript"></script>
<script type="text/javascript">

(function(){
window.Constants = {"AVAIL_STATUS_IN_STOCK":"IN_STOCK","AVAIL_STATUS_PREORDER":"PREORDER","AVAIL_STATUS_BACKORDER":"BACKORDER","AVAIL_STATUS_NOT_AVAILABLE":"NOT_AVAILABLE"};
window.Resources = {"I_AGREE":"I Agree","CLOSE":"Close","NO_THANKS":"No, thanks","OK":"OK","ARE_YOU_HUMAN":"Are you a Human Being?","SHIP_QualifiesFor":"This shipment qualifies for","CC_LOAD_ERROR":"Couldn't load credit card!","COULD_NOT_SAVE_ADDRESS":"Could not save address. Please check your entries and try again.","REG_ADDR_ERROR":"Could Not Load Address","BONUS_PRODUCT":"Bonus Product","BONUS_PRODUCTS":"Bonus Products","SELECT_BONUS_PRODUCTS":"Select Bonus Products","SELECT_BONUS_PRODUCT":"product.selectbonusproduct","BONUS_PRODUCT_MAX":"The maximum number of bonus products has been selected. Please remove one in order to add additional bonus products.","BONUS_PRODUCT_TOOMANY":"You have selected too many bonus products. Please change the quantity.","SIMPLE_SEARCH":"Search","SUBSCRIBE_EMAIL_DEFAULT":"Email Address","CURRENCY_SYMBOL":"$","MISSINGVAL":"Please enter {0}","SERVER_ERROR":"Server connection failed!","MISSING_LIB":"jQuery is undefined.","BAD_RESPONSE":"Bad response - parser error!","INVALID_PHONE":"Please specify a valid phone number.","REMOVE":"Remove","QTY":"Qty","EMPTY_IMG_ALT":"Remove","COMPARE_BUTTON_LABEL":"Compare Items","COMPARE_CONFIRMATION":"This will remove the first product added for comparison. Is that OK?","COMPARE_REMOVE_FAIL":"Unable to remove item from list","COMPARE_ADD_FAIL":"Unable to add item to list","ADD_TO_CART_FAIL":"Unable to add item '{0}' to cart","REGISTRY_SEARCH_ADVANCED_CLOSE":"Close Advanced Search","GIFT_CERT_INVALID":"Invalid gift card code.","GIFT_CERT_BALANCE":"Your current gift card balance is","GIFT_CERT_AMOUNT_INVALID":"Gift Certificate can only be purchased with a minimum of 5 and maximum of 5000","GIFT_CERT_MISSING":"Please enter a gift card code.","GIFT_CERT_PINMISSING":"Please enter a gift card pin code.","GC_TRY_AGAIN_LATER":"We're sorry but our gift card system is down. Please wait a few minutes and try again.","GYMBUCK_CODE_MISSING":"Please enter a GymBucks number.","GYMBUCK_PIN_MISSING":"Please enter a GymBucks pin.","GYMBUCK_CODE_INVALID":"Please enter valid GymBucks number.","GYMBUCK_PIN_INVALID":"Please enter valid GymBucks pin.","INVALID_OWNER":"This appears to be a credit card number. Please enter the name of the card holder.","INVALID_VAL_TXT":"This field can only use: a-z A-Z 0-9 _ - . ! ? , '.","COUPON_CODE_MISSING":"Please enter a coupon code.","COOKIES_DISABLED":"Your browser is currently not set to accept cookies. Please turn this functionality on or check if you have another program set to block cookies.","BML_AGREE_TO_TERMS":"You must agree to the terms and conditions","CHAR_LIMIT_MSG":"{0}/{1} Characters","CONFIRM_DELETE":"Do you want to remove this {0}?","TITLE_GIFTREGISTRY":"gift registry","TITLE_ADDRESS":"address","TITLE_CREDITCARD":"credit card","SERVER_CONNECTION_ERROR":"Server connection failed!","IN_STOCK_DATE":"The expected in-stock date is {0}.","INIFINITESCROLL":"Show All","STORE_NEAR_YOU":"What's available at a store near you","SELECT_STORE":"Select Store","SELECTED_STORE":"Selected Store","PREFERRED_STORE":"Preferred Store","SET_PREFERRED_STORE":"Set Preferred Store","ENTER_ZIP":"Enter ZIP Code","INVALID_ZIP":"Please enter a valid ZIP Code","SEARCH":"Search","CHANGE_LOCATION":"Change Location","CONTINUE_WITH_STORE":"Continue with preferred store","CONTINUE":"Continue","SEE_MORE":"See More Stores","SEE_LESS":"See Fewer Stores","QUICK_VIEW":"Quick Look","QUICK_VIEW_POPUP":"Product Quick View","INVALID_SERVICE":"Problem in service","INVALID_CREDITCARD":"Enter correct credit card detail","TLS_WARNING":"We value your security!<br/>We detected that you are using an outdated browser.<br/>Update you browser to continue a secure shopping experience.","LOAD_MORE":"Load More","REVIEW_ORDER":"Review Your Order","CONTINUE_TO_PAYPAL":"Continue to PayPal","ESTIMATE_SHIPPING_LABEL":"Estimated Shipping","VALIDATE_REQUIRED":"This field is required.","VALIDATE_REMOTE":"Please fix this field.","VALIDATE_EMAIL":"Please enter a valid email address.","VALIDATE_EQUAL_EMAIL":"Please enter a same value again.","VALIDATE_URL":"Please enter a valid URL.","VALIDATE_DATE":"Please enter a valid date.","VALIDATE_DATEISO":"Please enter a valid date ( ISO ).","VALIDATE_NUMBER":"Please enter a valid number.","VALIDATE_DIGITS":"Please enter only digits.","VALIDATE_CREDITCARD":"Please enter a valid credit card number.","VALIDATE_EQUALTO":"Please enter the same value again.","VALIDATE_MAXLENGTH":"Please enter no more than {0} characters.","VALIDATE_MINLENGTH":"Please enter at least {0} characters.","VALIDATE_RANGELENGTH":"Please enter a value between {0} and {1} characters long.","VALIDATE_RANGE":"Please enter a value between {0} and {1}.","VALIDATE_MAX":"Please enter a value less than or equal to {0}.","VALIDATE_MIN":"Please enter a value greater than or equal to {0}.","STORE_DETAILS":"Store Details","STORE_ADDRESS":"Address","STORE_NAME":"Store Name","STORE_DIRECTIONS":"Directions","STORE_NO_RESULTS":"Sorry, no stores were found matching your search criteria.","STORE_NO_RESULTS_GEO":"Sorry, there are no stores in your area.","POSTAL_CODE":"postal code","STORE_RESULTS_MULT":"Your search found {storeCount} stores","STORE_RESULTS_ONE":"Your search found {storeCount} store","STORE_VIEW_DETAILS":"View Details","STORE_SET_AS_DEFAULT":"Set as Default Store","STORE_HOURS":"Hours","STORE_UPCOMING_EVENTS":"Upcoming Events:","STORE_MAP":"Map","ITEM_STATUS_NOTAVAILABLE":"This item is currently not available.","ITEM_STATUS_LOWINVENTORY":"Limited Quantity","BUTTON_TEXT_UPDATE":"Update","BUTTON_TEXT_ADD_BIRTHDAY":"Add Birthday","BUTTON_TEXT_UPDATE_BIRTHDAY":"Update Birthday","BUTTON_TEXT_EDIT_BIRTHDAY":"Edit Birthday","EMAIL_SUCCESS":"Thank You for Signing Up","EMAIL_FAILED":"Email Submission Failed","NOT_IN_STOCK":"This size is no longer available","FINDINSTORE_NOT_AVAILABLE":"This item is not available in any nearby stores.","FINDINSTORE_SELECT_VARIANT":"Select a size and color to see store availability.","INVALID_POSTALCODE":"Please enter a valid postal code.","IN_STOCK":"In Stock","QTY_IN_STOCK":"{0} Item(s) in Stock","PREORDER":"Pre-Order","QTY_PREORDER":"{0} item(s) are available for pre-order.","REMAIN_PREORDER":"The remaining items are available for pre-order.","BACKORDER":"Back Order","QTY_BACKORDER":"Back order {0} item(s)","REMAIN_BACKORDER":"The remaining items are available on back order.","NOT_AVAILABLE":"This item is currently not available.","REMAIN_NOT_AVAILABLE":"The remaining items are currently not available. Please adjust the quantity."};
window.Urls = {"appResources":"/on/demandware.store/Sites-Crazy8-Site/default/Resources-Load","pageInclude":"/on/demandware.store/Sites-Crazy8-Site/default/Page-Include","continueUrl":"https://www.crazy8.com/","staticPath":"/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/","addGiftCert":"/giftcertpurchase","minicartGC":"/on/demandware.store/Sites-Crazy8-Site/default/GiftCert-ShowMiniCart","addProduct":"/on/demandware.store/Sites-Crazy8-Site/default/Cart-AddProduct","minicart":"/on/demandware.store/Sites-Crazy8-Site/default/Cart-MiniAddProduct","cartShow":"/cart","giftRegAdd":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Address-GetAddressDetails?addressID=","paymentsList":"https://www.crazy8.com/wallet","addressesList":"https://www.crazy8.com/addressbook","wishlistAddress":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Wishlist-SetShippingAddress","deleteAddress":"/on/demandware.store/Sites-Crazy8-Site/default/Address-Delete","getProductUrl":"/on/demandware.store/Sites-Crazy8-Site/default/Product-Show","getBonusProducts":"/on/demandware.store/Sites-Crazy8-Site/default/Product-GetBonusProducts","addBonusProduct":"/on/demandware.store/Sites-Crazy8-Site/default/Cart-AddBonusProduct","getSetItem":"/on/demandware.store/Sites-Crazy8-Site/default/Product-GetSetItem","productDetail":"/on/demandware.store/Sites-Crazy8-Site/default/Product-Detail","getAvailability":"/on/demandware.store/Sites-Crazy8-Site/default/Product-GetAvailability","removeImg":"/on/demandware.static/Sites-Crazy8-Site/-/default/dwc8e53f09/images/icon_remove.gif","searchsuggest":"/on/demandware.store/Sites-Crazy8-Site/default/Search-GetSuggestions","productNav":"/on/demandware.store/Sites-Crazy8-Site/default/Product-Productnav","summaryRefreshURL":"/on/demandware.store/Sites-Crazy8-Site/default/COBilling-UpdateSummary","shippingSummaryRefreshURL":"/on/demandware.store/Sites-Crazy8-Site/default/COShipping-UpdateSummary","couponFormRefreshURL":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/COBilling-GetCouponFormAjax","buckFormListRefreshURL":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/COBilling-GetBuckFormListAjax","billingSelectCC":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/COBilling-SelectCreditCard","updateAddressDetails":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/COShipping-UpdateAddressDetails","updateAddressDetailsBilling":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/COBilling-UpdateAddressDetails","shippingMethodsJSON":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/COShipping-GetApplicableShippingMethodsJSON","shippingMethodsList":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/COShipping-UpdateShippingMethodList","selectShippingMethodsList":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/COShipping-SelectShippingMethod","resetPaymentForms":"/on/demandware.store/Sites-Crazy8-Site/default/COBilling-ResetPaymentForms","compareShow":"/compare","compareAdd":"/on/demandware.store/Sites-Crazy8-Site/default/Compare-AddProduct","compareRemove":"/on/demandware.store/Sites-Crazy8-Site/default/Compare-RemoveProduct","compareEmptyImage":"/on/demandware.static/Sites-Crazy8-Site/-/default/dw4f8f8347/images/comparewidgetempty.png","giftCardCheckBalance":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/COBilling-GetGiftCertificateBalance","redeemGiftCert":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/COBilling-RedeemGiftCertificateJson","addCoupon":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Cart-AddCouponJson","storesInventory":"/on/demandware.store/Sites-Crazy8-Site/default/StoreInventory-Inventory","setPreferredStore":"/on/demandware.store/Sites-Crazy8-Site/default/StoreInventory-SetPreferredStore","getPreferredStore":"/on/demandware.store/Sites-Crazy8-Site/default/StoreInventory-GetPreferredStore","setStorePickup":"/on/demandware.store/Sites-Crazy8-Site/default/StoreInventory-SetStore","setZipCode":"/on/demandware.store/Sites-Crazy8-Site/default/StoreInventory-SetZipCode","getZipCode":"/on/demandware.store/Sites-Crazy8-Site/default/StoreInventory-GetZipCode","billing":"/on/demandware.store/Sites-Crazy8-Site/default/COBilling-Start","setSessionCurrency":"/on/demandware.store/Sites-Crazy8-Site/default/Currency-SetSessionCurrency","addEditAddress":"/on/demandware.store/Sites-Crazy8-Site/default/COShippingMultiple-AddEditAddressJSON","cookieHint":"/on/demandware.store/Sites-Crazy8-Site/default/Page-Show?cid=cookie_hint","rateLimiterReset":"/on/demandware.store/Sites-Crazy8-Site/default/RateLimiter-HideCaptcha","csrffailed":"/on/demandware.store/Sites-Crazy8-Site/default/CSRF-Failed","silentpost":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/SECURE_ACCEPTANCE-GetRequestDataForSilentPost","qasVerifyAddress":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/QAS-VerifyAddress","qasUpdateAddress":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/QAS-UpdateAddress","qasVerifyEmail":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/QAS-VerifyEmail","deleteShoppingFor":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Account-DeleteShoppingFor","shoppingFor":"https://www.crazy8.com/shoppingfor","emailSignup":"/on/demandware.store/Sites-Crazy8-Site/default/Account-SignUp","quickViewTag":"/on/demandware.store/Sites-Crazy8-Site/default/QuickViewTag-Start","passwordResetDialog":"/on/demandware.store/Sites-Crazy8-Site/default/Account-PasswordResetDialog","svg":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Images-Show","editShippingPrice":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/COShipping-EditShippingPrice","updateShippingPrice":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/COShipping-UpdateShippingPrice","editCouponReason":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/COBilling-EditCouponReason","editItemPrice":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Cart-EditItemPrice","updateItemPrice":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Cart-UpdateItemPrice","addProductFromGiftDialog":"/on/demandware.store/Sites-Crazy8-Site/default/Cart-AddProductFromGiftDialog","shippingMethods":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Cart-UpdateEstimatedShipping","refreshPaymentMethods":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/COBilling-RefreshPaymentMethods","giftcertListRefreshURL":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/COBilling-RefreshGiftCertList","productVariations":"/on/demandware.store/Sites-Crazy8-Site/default/Product-IncludeProductVariation","applyBuckJson":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Rewards-ApplyInCheckoutJson","redeemBucksJson":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Rewards-RedeemBucksJson","removeBuckJson":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Rewards-RemoveInCheckoutJson","cartShipEstimateRefreshURL":"/on/demandware.store/Sites-Crazy8-Site/default/Cart-UpdateSummary","removePromoJson":"https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/Cart-RemovePromoJson"};
window.SitePreferences = {"LISTING_INFINITE_SCROLL":true,"LISTING_REFINE_SORT":true,"STORE_PICKUP":false,"COOKIE_HINT":false,"CHECK_TLS":false,"TOKENIZATION_ENABLED":true,"LOW_INVENTORY_THRESHOLD":3,"SLIDE_SHOW_SPEED":"1000","GLOBAL_BANNER_SPEED":"5000","QAS_ENABLE_ACCOUNT":true,"QAS_ENABLE_BILLING":false,"ETL_ENABLE_EMAIL_SIGNUP":true,"NON_POSTAL_COUNTRIES":"","VIEWER_CLIENT_ID":"crazy8"};
window.User = {"zip":null,"storeId":null,"geolocation":{"city":"Tustin","countryCode":"US","countryName":"United States","latitude":33.7516,"longitude":-117.7716,"postalCode":"92782","regionCode":"CA","regionName":"California"}};
window.Scripts = {"storeLocator":{"vars":{"zoomradius":"{\"0\": 600000,\"1\": 600000,\"2\": 10000,\"3\": 6000,\"4\": 3000,\"5\": 1600,\"6\": 800,\"7\": 300,\"8\": 150,\"9\": 100,\"10\": 70,\"11\": 40,\"12\": 20,\"13\": 10,\"14\": 5,\"15\": 3,\"16\": 3,\"17\": 3,\"18\": 3,\"19\": 3,\"20\": 3}","storeurl":"/on/demandware.store/Sites-Crazy8-Site/default/Stores-Details?StoreID=","markerurl":"https://www.crazy8.com/on/demandware.static/Sites-Crazy8-Site/-/default/dw5b62c13d/images/marker.png","markerdetailurl":"https://www.crazy8.com/on/demandware.static/Sites-Crazy8-Site/-/default/dwdf7576ef/images/markerdetail.png","queryurl":"/on/demandware.store/Sites-Crazy8-Site/default/Stores-GetNearestStores","cookieurl":"/on/demandware.store/Sites-Crazy8-Site/default/Stores-SetGeoLocation","cookiename":"gymb_geo","defaultlocation":"39.9502843, -74.9521867","maptype":"ROADMAP"}}};
}());
</script>
<script type="text/javascript">

(function(){
window.SessionAttributes = {"SHOW_CAPTCHA":null};
window.User = {"zip":null,"storeId":null,"geolocation":{"city":"Ashburn","countryCode":"US","countryName":"United States","latitude":39.0853,"longitude":-77.6452,"postalCode":"20149","regionCode":"VA","regionName":"Virginia"}};
}());
</script>







    

<link rel="stylesheet" href="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/css/viewer-kit/1.1.0/viewer.custom.min.css" />



    

<script type="text/javascript" src="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/js/viewer-kit/1.1.0/viewer.custom.min.js"></script>






<script src="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/js/app.min.js"></script>

<script>pageContext = {"title":"Storefront","type":"Home","ns":"storefront"};</script>
<script>
var meta = "Shop Crazy 8 for cool clothes that kids want to wear! Be bold. Save big. Sizes 6 months to size 16.";
var keywords = "";
</script>











</div><!-- /wrapper -->
<!-- Demandware Analytics code 1.0 (body_end-analytics-tracking-asynch.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "https://www.crazy8.com/on/demandware.store/Sites-Crazy8-Site/default/__Analytics-Tracking";
        var dwAnalytics = dw.__dwAnalytics.getTracker(trackingUrl);
        if (typeof dw.ac == "undefined") {
            dwAnalytics.trackPageView();
        } else {
            dw.ac.setDWAnalytics(dwAnalytics);
        }
    }catch(err) {};
}
/* ]]> */
// -->
</script>
<script type="text/javascript" src="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/internal/jscript/dwanalytics-16.9.js" async="async" onload="trackPage()"></script>
<!-- Demandware Active Data (body_end-active_data.js) -->
<script src="/on/demandware.static/Sites-Crazy8-Site/-/default/v1521357638652/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script><!-- CQuotient Activity Tracking (body_end-cquotient.js) -->
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>