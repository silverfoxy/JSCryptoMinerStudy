

















































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
var a=window;a.dT_?a.console&&a.console.log("Duplicate agent injection detected, turning off redundant initConfig."):navigator.userAgent&&0<=navigator.userAgent.indexOf("RuxitSynthetic")||navigator.cookieEnabled&&(window.dT_||(window.dT_={cfg:"app=747C5FC999D68088|cors=1|featureHash=A2SVfqr|lastModification=1512533394914|dtVersion=10133171124090851|reportUrl=https://bf75686igk.bf.dynatrace.com/bf|tp=500,50,0,1|featureHash=A2SVfqr|agentUri=https://js-cdn.dynatrace.com/jstag/147f273fa2a/ruxitagent_A2SVfqr_10133171124090851.js|auto=|domain=|rid=RID_|rpid=|app=747C5FC999D68088"}));(function(){function m(){var a=0;try{a=la.performance.timing.navigationStart+Math.floor(la.performance.now())}catch(c){}return 0>=a||isNaN(a)?(new Date).getTime():a}function ma(a,c){return na(a,c)}function g(a,c){for(var d=1;d<arguments.length;d++)a.push(arguments[d])}function oa(a){g(pa,a)}function n(a,c){return parseInt(a,c||10)}function qa(a){try{if(R)return R[a]}catch(c){}return null}function ra(a,c){try{window.sessionStorage.setItem(a,c)}catch(d){}}function f(a,c){var d=-1;c&&a&&a.indexOf&&(d=
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

    




<title>Children's Clothing and Newborn Clothing at Janie and Jack</title>

<link href="/on/demandware.static/Sites-JanieAndJack-Site/-/default/dwee23a57f/images/janieandjack_favicon.ico" rel="shortcut icon" />
<meta name="description" content="Janie and Jack offers classic, designer children's clothing in rich fabric, design and detail. Shop our selection of finely crafted kids clothes in sizes newborn to 12."/>
<meta name="keywords" content=""/>
<!-- Schema.org for the org -->


<script type="application/ld+json">
        {"@context": "http://schema.org","@type" : "Organization","name" : "Gymboree","url" : "http://www.gymboree.com/","logo": "http://www.janieandjack.com/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/images/Logo.png" ,"address":{ "@type": "PostalAddress", "addressLocality": "San Francisco", "addressRegion": "CA", "postalCode": "94105", "streetAddress": "71 Stevenson Street" },"founders": [{ "@type": "Person", "name": "Joan Barnes" }],"contactPoint" : [{ "@type" : "ContactPoint", "telephone" : "+1-877-449-6932", "contactType" : "customer support", "contactOption" : "TollFree" }],"sameAs" : [ "https://www.facebook.com/Gymboree","https://twitter.com/Gymboree","https://www.pinterest.com/gymboree/","https://plus.google.com/+gymboree","https://instagram.com/gymboree/"]}
</script>
<script type="application/ld+json">
        { "@context" : "http://schema.org", "@type" : "WebSite", "name" : "Gymboree", "url" : "http://www.gymboree.com/" }
</script>


<link href="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/lib/jquery/ui/jquery-ui.min.css" type="text/css" rel="stylesheet" />
<link href="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/lib/qtip/jquery.qtip.min.css" type="text/css" rel="stylesheet" />
<link href="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/lib/scroll/jquery.mCustomScrollbar.min.css" type="text/css" rel="stylesheet" />
<!--[if lt IE 9]>
<script src="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/js/lib/html5.js"></script>
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
CQuotient.clientId = 'bbrf-JanieAndJack';
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




<link rel="stylesheet" href="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/css/style.min.css" />
<!--[if lte IE 8]>
<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js" type="text/javascript"></script>
<script src="https://cdn.rawgit.com/chuckcarpenter/REM-unit-polyfill/master/js/rem.min.js" type="text/javascript"></script>
<![endif]-->

<meta name="google-site-verification" content="-d7xdXGx-qdyrQe6gSfvCqZ3ImuAkIY_6msvBGuok_A" />


<meta name="msvalidate.01" content="A6458F6DB6CA87778479038357223073" />


<meta name="yandex-verification" content="77cb7b404308ee66" />





<script type="text/javascript">
if (window.jQuery) {
jQuery(document).ready(function(){
if(screen.width < 768){
jQuery('#footer').append('<a href="/" class="full-site-link">View Full Site</a>');
jQuery('.full-site-link')
.attr('href', '/on/demandware.store/Sites-JanieAndJack-Site/default/Home-FullSite')
.click(function(e) {
e.preventDefault();
jQuery.ajax({
url: '/on/demandware.store/Sites-JanieAndJack-Site/default/Home-FullSite',
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
site_id: "janie-and-jack"
}]);
_talkableq.push(["authenticate_customer", {}]);
_talkableq.push(["register_affiliate", {}]);
</script>
<script type="text/javascript" src="//d2jjzw81hqbuqv.cloudfront.net/integration/clients/janie-and-jack.min.js"></script>

<!-- End Talkable integration code -->













<script>
//Get all data layers
analyticsJSON = {"PRODUCT":[],"USER":{},"CART":{},"ORDER":{}};
//Get custom page level vars from pdict
pageVarsPdict = {"pageData":{"pageType":"Home","department":"","brand":"JanieAndJack","searchTerm":"","searchResults":"","breadCrumbs":"Home","category":""}};
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
window.analyticsJSON.USER = {"email":"","userID":"bccYpgGpbaOxOD8G4ufbceuBCO","loggedIn":false,"userName":"","userAddress":"","userCity":"","userState":"","userPostalCode":"","userCountry":"","rewardsStatus":"","hasGymbucks":"","userSegment":"","j":"","sfmc_sub":"","l":"","u":"","jb":"","mid":""};

</script>



<script type="text/javascript" src="//nexus.ensighten.com/gymboree/newjj/Bootstrap.js"></script>



<link rel="canonical" href="http://www.janieandjack.com/">
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
        <a href="http://www.janieandjack.com/shipping-information.html">
            <div class="promo_img ">
                 <svg class="icon nav_promo_strip_shipping_icon nav_promo_strip_shipping_icon"><use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#nav_promo_strip_shipping_icon"></use></svg>
            </div>
            <div class="promo_right">
                <span class="promo_title">Free Shipping</span>
                <p class="promo_txt info">On orders of $100 or more</p>
            </div>
        </a>
    </div>
</div>
<div class="header-promo-item">
    <div class="header-center">
         <a href="http://www.janieandjack.com/share">
            <div class="promo_img">
                <svg class="icon Footer_Refer_A_Friend svg-Footer_Refer_A_Friend-dims"><use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Footer_Refer_A_Friend"></use></svg>
            </div>
            <div class="promo_right">
                <span class="promo_title">Refer A Friend</span>
                <p class="promo_txt info">15% off for them & for you</p>
            </div>
        </a>
    </div>
</div>
<div class="header-promo-item">
    <div class="header-center">
         <a href="https://www.janieandjack.com/gift-cards">
            <div class="promo_img">
                <svg class="icon Footer_gift_cards svg-Footer_gift_cards-dims"><use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Footer_gift_cards"></use></svg>
            </div>
            <div class="promo_right">
                <span class="promo_title">Gift Cards</span>
                <p class="promo_txt info">For every special occasion </p>
            </div>
        </a>
    </div>
</div>

 
	
</div>
<div class="top-asset-banner hide-div">






<div class="content-asset"><!-- dwMarker="content" dwContentID="90fe914c0232fa248f623733e4" -->
<div class="promo_title text-center">Discover more ways to shop</div>
</div> <!-- End content-asset -->





</div>
<div class="topasset-btn">


<svg class="icon Arrow_small svg-Arrow_small-dims up-arrow">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Arrow_small"/>

</svg>


<span class="visually-hidden">Close</span>
</div>
</div>
</div>

<div id="search-takeover">


<svg class="icon Close svg-Close-dims small">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Close"/>

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

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Search"/>

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

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Hamburger_Menu"/>

</svg>


<span class="visually-hidden">Menu</span>
</button>
<div class="stores-mobile mobile-only">
<a href="http://www.janieandjack.com/stores" title="Locate Stores">


<svg class="icon Utility_Store_Locator svg-Utility_Store_Locator-dims ">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Utility_Store_Locator"/>

</svg>


<span class="visually-hidden">Stores</span>
</a>
</div>
<div class="primary-logo">
<a href="http://www.janieandjack.com/" title="Janie and Jack Home">


<svg class="icon Logo svg-Logo-dims ">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Logo"/>

</svg>


<span class="visually-hidden">Janie and Jack</span>
</a>
</div>
<div class="search-mobile mobile-only">


<svg class="icon Search svg-Search-dims ">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Search"/>

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

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Search"/>

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

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Arrow_small"/>

</svg>


</span>

<a class="has-sub-menu" href="http://www.janieandjack.com/girls-clothing">
Girl
</a>

<div class="age-range ">
4-12yrs
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
<a href="http://www.janieandjack.com/girls-dresses-rompers" class="subcategory">
Dresses &amp; Rompers

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-tops" class="subcategory">
Tops

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-swimwear" class="subcategory">
Swim

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-skirts-shorts" class="subcategory">
Skirts &amp; Shorts

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-pants-leggings" class="subcategory">
Pants &amp; Leggings

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-sweaters" class="subcategory">
Sweaters

</a>
</li>




<li class="desktop-only">
<a class="view-all-categories" href="http://www.janieandjack.com/girls-clothing">
View More
</a>
</li>

</ul>
<ul class="mobile-only expanded">

<li>
<a href="http://www.janieandjack.com/girls-dresses-rompers" class="subcategory">
Dresses &amp; Rompers

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-tops" class="subcategory">
Tops

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-swimwear" class="subcategory">
Swim

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-skirts-shorts" class="subcategory">
Skirts &amp; Shorts

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-pants-leggings" class="subcategory">
Pants &amp; Leggings

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-sweaters" class="subcategory">
Sweaters

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-jackets-coats" class="subcategory">
Jackets &amp; Coats

</a>
</li>

<li>
<a href="http://www.janieandjack.com/accessories/girls-accessories" class="subcategory">
Shoes &amp; Accessories

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-sleepwear" class="subcategory">
Sleepwear

</a>
</li>

<li>
<a href="http://www.janieandjack.com/sale/girls-clothing" class="subcategory">
Sale

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column2">

<div class="menu-group-title ">
<span>Our Favorites</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.janieandjack.com/girls-clothing/new-arrivals-3" class="subcategory">
New Arrivals

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/best-sellers" class="subcategory">
Best Sellers

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/swim-club" class="subcategory">
Swim Club

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/janies-dress-shop" class="subcategory">
Janie&#39;s Dress Shop

</a>
</li>




<li>
<a href="http://www.janieandjack.com/special-occasion/childrens-clothing" class="subcategory">
Special Occasion

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.janieandjack.com/girls-clothing/new-arrivals-3" class="subcategory">
New Arrivals

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/best-sellers" class="subcategory">
Best Sellers

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/swim-club" class="subcategory">
Swim Club

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/janies-dress-shop" class="subcategory">
Janie&#39;s Dress Shop

</a>
</li>

<li>
<a href="http://www.janieandjack.com/special-occasion/childrens-clothing" class="subcategory">
Special Occasion

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column3">

<div class="menu-group-title ">
<span>Collections</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.janieandjack.com/girls-clothing/easter-celebration-collection" class="subcategory">
Easter Celebration

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/with-the-butterflies-collection" class="subcategory">
With The Butterflies

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/stripe-story-collection-2" class="subcategory">
Stripe Story

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/lavender-bouqet-collection" class="subcategory">
Lavender Bouquet

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/sun-day-best-collection" class="subcategory">
Sun Day Best

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/all-abloom-collection-3" class="subcategory">
All Abloom

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.janieandjack.com/girls-clothing/easter-celebration-collection" class="subcategory">
Easter Celebration

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/with-the-butterflies-collection" class="subcategory">
With The Butterflies

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/stripe-story-collection-2" class="subcategory">
Stripe Story

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/lavender-bouqet-collection" class="subcategory">
Lavender Bouquet

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/sun-day-best-collection" class="subcategory">
Sun Day Best

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/all-abloom-collection-3" class="subcategory">
All Abloom

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column4">

<div class="menu-group-title ">
<span><span style="color:#63666a;">Featured Shops</span></span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.janieandjack.com/girls-clothing/online-exclusives" class="subcategory">
Online Exclusives

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/the-essentials-shop" class="subcategory">
Essentials Shop

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/ballet-shop-2" class="subcategory">
Ballet Shop

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.janieandjack.com/girls-clothing/online-exclusives" class="subcategory">
Online Exclusives

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/the-essentials-shop" class="subcategory">
Essentials Shop

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/ballet-shop-2" class="subcategory">
Ballet Shop

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>

</ul>
</div>


</div>

<div class="header-menu-banner">






<div class="content-asset"><!-- dwMarker="content" dwContentID="bc31138cb06ed0b1e50684a980" -->
<div class="mega-menu-asset" style="text-align: center;">
    <a class="cta-link" href="http://www.janieandjack.com/girls-clothing/new-arrivals-3" title="Go to: New Arrivals"/>
        <img src="http://i1.adis.ws/i/janieandjack/Easter1_KG_MegaMenu?w=351" alt="New Arrivals" width="351"/> Shop New Arrivals</a>
</div>
</div> <!-- End content-asset -->





</div>

</div> <!--/.level-2 -->
</div> <!--/.level-2-wrapper -->


</li>


<li class="">









<span class="menu-item-toggle ">


<svg class="icon Arrow_small svg-Arrow_small-dims down-arrow">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Arrow_small"/>

</svg>


</span>

<a class="has-sub-menu" href="http://www.janieandjack.com/baby-girl-clothing">
Baby Girl
</a>

<div class="age-range ">
3m-3yrs
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
<a href="http://www.janieandjack.com/baby-girl-dresses-sets" class="subcategory">
Dresses &amp; Sets

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-girl-one-pieces" class="subcategory">
One-Pieces

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-girl-tops-bodysuits" class="subcategory">
Tops &amp; Bodysuits

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-girl-swimwear" class="subcategory">
Swim

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-girl-skirts-shorts" class="subcategory">
Skirts &amp; Shorts

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-girl-pants-leggings" class="subcategory">
Pants &amp; Leggings

</a>
</li>




<li class="desktop-only">
<a class="view-all-categories" href="http://www.janieandjack.com/baby-girl-clothing">
View More
</a>
</li>

</ul>
<ul class="mobile-only expanded">

<li>
<a href="http://www.janieandjack.com/baby-girl-dresses-sets" class="subcategory">
Dresses &amp; Sets

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-girl-one-pieces" class="subcategory">
One-Pieces

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-girl-tops-bodysuits" class="subcategory">
Tops &amp; Bodysuits

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-girl-swimwear" class="subcategory">
Swim

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-girl-skirts-shorts" class="subcategory">
Skirts &amp; Shorts

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-girl-pants-leggings" class="subcategory">
Pants &amp; Leggings

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-girl-sweaters" class="subcategory">
Sweaters

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-girl-jackets-coats" class="subcategory">
Jackets &amp; Coats

</a>
</li>

<li>
<a href="http://www.janieandjack.com/accessories/baby-girl-accessories" class="subcategory">
Shoes &amp; Accessories

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-girl-sleepwear" class="subcategory">
Sleepwear

</a>
</li>

<li>
<a href="http://www.janieandjack.com/sale/baby-girl-clothing" class="subcategory">
Sale

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column2">

<div class="menu-group-title ">
<span>Our Favorites</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.janieandjack.com/baby-girl-clothing/new-arrivals" class="subcategory">
New Arrivals

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-girls-clothing/best-sellers" class="subcategory">
Best Sellers

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/swim-club" class="subcategory">
Swim Club

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/janies-dress-shop" class="subcategory">
Janie&#39;s Dress Shop

</a>
</li>




<li>
<a href="http://www.janieandjack.com/special-occasion/childrens-clothing" class="subcategory">
Special Occasion

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.janieandjack.com/baby-girl-clothing/new-arrivals" class="subcategory">
New Arrivals

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-girls-clothing/best-sellers" class="subcategory">
Best Sellers

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/swim-club" class="subcategory">
Swim Club

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/janies-dress-shop" class="subcategory">
Janie&#39;s Dress Shop

</a>
</li>

<li>
<a href="http://www.janieandjack.com/special-occasion/childrens-clothing" class="subcategory">
Special Occasion

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column3">

<div class="menu-group-title ">
<span>Collections</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.janieandjack.com/baby-girls-clothing/easter-celebration-collection" class="subcategory">
Easter Celebration

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-girls-clothing/with-the-butterflies-collection" class="subcategory">
With The Butterflies

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/stripe-story-collection-2" class="subcategory">
Stripe Story

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-clothing/lemon-park-collection-2" class="subcategory">
Lemon Park

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/lavender-bouqet-collection" class="subcategory">
Lavender Bouquet

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/sun-day-best-collection" class="subcategory">
Sun Day Best

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-girls-clothing/all-abloom-collection" class="subcategory">
All Abloom

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-clothing/bunny-garden-collection" class="subcategory">
Bunny Garden

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.janieandjack.com/baby-girls-clothing/easter-celebration-collection" class="subcategory">
Easter Celebration

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-girls-clothing/with-the-butterflies-collection" class="subcategory">
With The Butterflies

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/stripe-story-collection-2" class="subcategory">
Stripe Story

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-clothing/lemon-park-collection-2" class="subcategory">
Lemon Park

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/lavender-bouqet-collection" class="subcategory">
Lavender Bouquet

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/sun-day-best-collection" class="subcategory">
Sun Day Best

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-girls-clothing/all-abloom-collection" class="subcategory">
All Abloom

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-clothing/bunny-garden-collection" class="subcategory">
Bunny Garden

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column4">

<div class="menu-group-title ">
<span><span style="color:#63666a;">Featured Shops</span></span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.janieandjack.com/baby-girl-clothing/online-exclusives" class="subcategory">
Online Exclusives

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/the-essentials-shop" class="subcategory">
Essentials Shop

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-clothing/newborn-must-haves-1" class="subcategory">
Newborn Essentials

</a>
</li>




<li>
<a href="http://www.janieandjack.com/girls-clothing/ballet-shop-2" class="subcategory">
Ballet Shop

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-girl-clothing/baby-girl-outfits" class="subcategory">
Outfit Shop

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.janieandjack.com/baby-girl-clothing/online-exclusives" class="subcategory">
Online Exclusives

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/the-essentials-shop" class="subcategory">
Essentials Shop

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-clothing/newborn-must-haves-1" class="subcategory">
Newborn Essentials

</a>
</li>

<li>
<a href="http://www.janieandjack.com/girls-clothing/ballet-shop-2" class="subcategory">
Ballet Shop

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-girl-clothing/baby-girl-outfits" class="subcategory">
Outfit Shop

</a>
</li>

</ul>
</div>


</div>

<div class="header-menu-banner">






<div class="content-asset"><!-- dwMarker="content" dwContentID="1f4ae100bcaecc4f8b35fd4495" -->
<div class="mega-menu-asset" style="text-align: center;">
    <a class="cta-link" href="http://www.janieandjack.com/baby-girl-clothing/new-arrivals" title="Go to: New Arrivals"/>
        <img src="http://i1.adis.ws/i/janieandjack/Easter1_BG_MegaMenu?w=351" alt="New Arrivals" width="351"/> Shop New Arrivals</a>
</div>
</div> <!-- End content-asset -->





</div>

</div> <!--/.level-2 -->
</div> <!--/.level-2-wrapper -->


</li>


<li class="">









<span class="menu-item-toggle ">


<svg class="icon Arrow_small svg-Arrow_small-dims down-arrow">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Arrow_small"/>

</svg>


</span>

<a class="has-sub-menu" href="http://www.janieandjack.com/boys-clothing">
Boy
</a>

<div class="age-range ">
4-12yrs
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
<a href="http://www.janieandjack.com/boys-tops" class="subcategory">
Tops

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-swimwear" class="subcategory">
Swim

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-shorts" class="subcategory">
Shorts

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-pants" class="subcategory">
Pants

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-blazers-vests" class="subcategory">
Blazers &amp; Vests

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-jackets-coats" class="subcategory">
Jackets &amp; Coats

</a>
</li>




<li class="desktop-only">
<a class="view-all-categories" href="http://www.janieandjack.com/boys-clothing">
View More
</a>
</li>

</ul>
<ul class="mobile-only expanded">

<li>
<a href="http://www.janieandjack.com/boys-tops" class="subcategory">
Tops

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-swimwear" class="subcategory">
Swim

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-shorts" class="subcategory">
Shorts

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-pants" class="subcategory">
Pants

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-blazers-vests" class="subcategory">
Blazers &amp; Vests

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-jackets-coats" class="subcategory">
Jackets &amp; Coats

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-sweaters-pullovers" class="subcategory">
Sweaters &amp; Pullovers

</a>
</li>

<li>
<a href="http://www.janieandjack.com/accessories/boys-accessories" class="subcategory">
Shoes &amp; Accessories

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-sleepwear" class="subcategory">
Sleepwear

</a>
</li>

<li>
<a href="http://www.janieandjack.com/sale/boys-clothing" class="subcategory">
Sale

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column2">

<div class="menu-group-title ">
<span>Our Favorites</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.janieandjack.com/boys-clothing/new-arrivals" class="subcategory">
New Arrivals

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-shops-best-sellers" class="subcategory">
Best Sellers

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-clothing/swim-club" class="subcategory">
Swim Club

</a>
</li>




<li>
<a href="http://www.janieandjack.com/special-occasion/childrens-clothing" class="subcategory">
Special Occasion

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-clothing/jacks-suit-shop" class="subcategory">
Jack&#39;s Suit Shop

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-clothing/slub-tees" class="subcategory">
Slub Tees

<font color="#c8102e">- 2 for $15 Each </font>

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.janieandjack.com/boys-clothing/new-arrivals" class="subcategory">
New Arrivals

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-shops-best-sellers" class="subcategory">
Best Sellers

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-clothing/swim-club" class="subcategory">
Swim Club

</a>
</li>

<li>
<a href="http://www.janieandjack.com/special-occasion/childrens-clothing" class="subcategory">
Special Occasion

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-clothing/jacks-suit-shop" class="subcategory">
Jack&#39;s Suit Shop

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-clothing/slub-tees" class="subcategory">
Slub Tees

<font color="#c8102e">- 2 for $15 Each </font>

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column3">

<div class="menu-group-title ">
<span>Collections</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.janieandjack.com/boys-clothing/easter-celebration-collection" class="subcategory">
Easter Celebration

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-clothing/jj-sport-collection" class="subcategory">
JJ Sport

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-clothing/dashing-spring-collection" class="subcategory">
Dashing Spring

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-clothing/print-party-collection" class="subcategory">
Print Party

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-clothing/dapper-pastels-collection-3" class="subcategory">
Dapper Pastels

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-clothing/weekend-best-collection" class="subcategory">
Weekend Best

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.janieandjack.com/boys-clothing/easter-celebration-collection" class="subcategory">
Easter Celebration

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-clothing/jj-sport-collection" class="subcategory">
JJ Sport

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-clothing/dashing-spring-collection" class="subcategory">
Dashing Spring

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-clothing/print-party-collection" class="subcategory">
Print Party

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-clothing/dapper-pastels-collection-3" class="subcategory">
Dapper Pastels

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-clothing/weekend-best-collection" class="subcategory">
Weekend Best

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column4">

<div class="menu-group-title ">
<span><span style="color:#63666a;">Featured Shops</span></span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.janieandjack.com/boys-clothing/online-exclusives" class="subcategory">
Online Exclusives

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-clothing/the-essentials-shop" class="subcategory">
Essentials Shop

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-clothing/outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.janieandjack.com/boys-clothing/online-exclusives" class="subcategory">
Online Exclusives

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-clothing/the-essentials-shop" class="subcategory">
Essentials Shop

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-clothing/outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>

</ul>
</div>


</div>

<div class="header-menu-banner">






<div class="content-asset"><!-- dwMarker="content" dwContentID="e174ff425b377dd26213959753" -->
<div class="mega-menu-asset" style="text-align: center;">
    <a class="cta-link" href="http://www.janieandjack.com/boys-clothing/new-arrivals" title="Go to: New Arrivals"/>
        <img src="http://i1.adis.ws/i/janieandjack/Easter1_KB_MegaMenu?w=351" alt="New Arrivals" width="351"/> Shop New Arrivals</a>
</div>
</div> <!-- End content-asset -->





</div>

</div> <!--/.level-2 -->
</div> <!--/.level-2-wrapper -->


</li>


<li class="">









<span class="menu-item-toggle ">


<svg class="icon Arrow_small svg-Arrow_small-dims down-arrow">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Arrow_small"/>

</svg>


</span>

<a class="has-sub-menu" href="http://www.janieandjack.com/baby-boy-clothing">
Baby Boy
</a>

<div class="age-range ">
3m-3yrs
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
<a href="http://www.janieandjack.com/baby-boy-tops-bodysuits" class="subcategory">
Tops &amp; Bodysuits

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-boy-one-pieces" class="subcategory">
One-Pieces

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-boy-swimwear" class="subcategory">
Swim

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-boy-shorts" class="subcategory">
Shorts

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-boy-pants-overalls" class="subcategory">
Pants &amp; Overalls

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-boy-vests-blazers" class="subcategory">
Blazers &amp; Vests

</a>
</li>




<li class="desktop-only">
<a class="view-all-categories" href="http://www.janieandjack.com/baby-boy-clothing">
View More
</a>
</li>

</ul>
<ul class="mobile-only expanded">

<li>
<a href="http://www.janieandjack.com/baby-boy-tops-bodysuits" class="subcategory">
Tops &amp; Bodysuits

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-boy-one-pieces" class="subcategory">
One-Pieces

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-boy-swimwear" class="subcategory">
Swim

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-boy-shorts" class="subcategory">
Shorts

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-boy-pants-overalls" class="subcategory">
Pants &amp; Overalls

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-boy-vests-blazers" class="subcategory">
Blazers &amp; Vests

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-boy-jackets-coats" class="subcategory">
Jackets &amp; Coats

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-boy-sweaters-pullovers" class="subcategory">
Sweaters &amp; Pullovers

</a>
</li>

<li>
<a href="http://www.janieandjack.com/accessories/baby-boy-accessories" class="subcategory">
Shoes &amp; Accessories

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-boy-sleepwear" class="subcategory">
Sleepwear

</a>
</li>

<li>
<a href="http://www.janieandjack.com/sale/baby-boy-clothing" class="subcategory">
Sale

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column2">

<div class="menu-group-title ">
<span>Our Favorites</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.janieandjack.com/baby-boy-clothing/new-arrivals" class="subcategory">
New Arrivals

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-shops-best-sellers" class="subcategory">
Best Sellers

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-clothing/swim-club" class="subcategory">
Swim Club

</a>
</li>




<li>
<a href="http://www.janieandjack.com/special-occasion/childrens-clothing" class="subcategory">
Special Occasion

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-clothing/jacks-suit-shop" class="subcategory">
Jack&#39;s Suit Shop

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-boys-clothing/slub-tees" class="subcategory">
Slub Tees

<font color="#c8102e">-2 for $15 Each </font>

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.janieandjack.com/baby-boy-clothing/new-arrivals" class="subcategory">
New Arrivals

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-shops-best-sellers" class="subcategory">
Best Sellers

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-clothing/swim-club" class="subcategory">
Swim Club

</a>
</li>

<li>
<a href="http://www.janieandjack.com/special-occasion/childrens-clothing" class="subcategory">
Special Occasion

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-clothing/jacks-suit-shop" class="subcategory">
Jack&#39;s Suit Shop

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-boys-clothing/slub-tees" class="subcategory">
Slub Tees

<font color="#c8102e">-2 for $15 Each </font>

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column3">

<div class="menu-group-title ">
<span>Collections</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.janieandjack.com/baby-boys-clothing/easter-celebration-collection" class="subcategory">
Easter Celebration

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-boys-clothing/jj-sport-collection" class="subcategory">
JJ Sport

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-clothing/little-lagoon-collection-2" class="subcategory">
Little Lagoon

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-clothing/dashing-spring-collection" class="subcategory">
Dashing Spring

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-clothing/print-party-collection" class="subcategory">
Print Party

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-boys-clothing/dapper-pastels-collection" class="subcategory">
Dapper Pastels

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-clothing/bunny-garden-collection" class="subcategory">
Bunny Garden

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.janieandjack.com/baby-boys-clothing/easter-celebration-collection" class="subcategory">
Easter Celebration

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-boys-clothing/jj-sport-collection" class="subcategory">
JJ Sport

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-clothing/little-lagoon-collection-2" class="subcategory">
Little Lagoon

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-clothing/dashing-spring-collection" class="subcategory">
Dashing Spring

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-clothing/print-party-collection" class="subcategory">
Print Party

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-boys-clothing/dapper-pastels-collection" class="subcategory">
Dapper Pastels

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-clothing/bunny-garden-collection" class="subcategory">
Bunny Garden

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column4">

<div class="menu-group-title ">
<span><span style="color:#63666a;">Featured Shops</span></span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.janieandjack.com/baby-boy-clothing/online-exclusive" class="subcategory">
Online Exclusives

</a>
</li>




<li>
<a href="http://www.janieandjack.com/boys-clothing/the-essentials-shop" class="subcategory">
Essentials Shop

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-clothing/newborn-must-haves-1" class="subcategory">
Newborn Essentials

</a>
</li>




<li>
<a href="http://www.janieandjack.com/baby-boy-clothing/outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.janieandjack.com/baby-boy-clothing/online-exclusive" class="subcategory">
Online Exclusives

</a>
</li>

<li>
<a href="http://www.janieandjack.com/boys-clothing/the-essentials-shop" class="subcategory">
Essentials Shop

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-clothing/newborn-must-haves-1" class="subcategory">
Newborn Essentials

</a>
</li>

<li>
<a href="http://www.janieandjack.com/baby-boy-clothing/outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>

</ul>
</div>


</div>

<div class="header-menu-banner">






<div class="content-asset"><!-- dwMarker="content" dwContentID="4874c7b8ade16cbbd1c0a5c33a" -->
<div class="mega-menu-asset" style="text-align: center;">
    <a class="cta-link" href="http://www.janieandjack.com/baby-boy-clothing/new-arrivals" title="Go to: New Arrivals"/>
        <img src="http://i1.adis.ws/i/janieandjack/Easter1_BB_MegaMenu?w=351" alt="New Arrivals" width="351"/> Shop New Arrivals</a>
</div>
</div> <!-- End content-asset -->





</div>

</div> <!--/.level-2 -->
</div> <!--/.level-2-wrapper -->


</li>


<li class="">









<span class="menu-item-toggle ">


<svg class="icon Arrow_small svg-Arrow_small-dims down-arrow">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Arrow_small"/>

</svg>


</span>

<a class="has-sub-menu" href="http://www.janieandjack.com/newborn-clothing">
Newborn
</a>

<div class="age-range ">
0-24m
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
<a href="http://www.janieandjack.com/newborn-girl-clothes" class="subcategory">
Newborn Girl

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-boy-clothes" class="subcategory">
Newborn Boy

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-unisex-clothes" class="subcategory">
Newborn Uni

</a>
</li>


<li class="desktop-only">
<a class="view-all-categories" href="http://www.janieandjack.com/newborn-clothing">
View More
</a>
</li>


</ul>
<ul class="mobile-only expanded">

<li>
<a href="http://www.janieandjack.com/newborn-girl-clothes" class="subcategory">
Newborn Girl

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-boy-clothes" class="subcategory">
Newborn Boy

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-unisex-clothes" class="subcategory">
Newborn Uni

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column2">

<div class="menu-group-title ">
<span>Our Favorites</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.janieandjack.com/newborn-clothing/new-arrivals" class="subcategory">
New Arrivals

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-shops-best-sellers" class="subcategory">
Best Sellers

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-clothing/first-swim" class="subcategory">
First Swim

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-clothing/tiny-treasures-shop" class="subcategory">
Tiny Treasures

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-clothing/baby-shower-gifts" class="subcategory">
Baby Shower Gifts

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.janieandjack.com/newborn-clothing/new-arrivals" class="subcategory">
New Arrivals

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-shops-best-sellers" class="subcategory">
Best Sellers

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-clothing/first-swim" class="subcategory">
First Swim

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-clothing/tiny-treasures-shop" class="subcategory">
Tiny Treasures

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-clothing/baby-shower-gifts" class="subcategory">
Baby Shower Gifts

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column3">

<div class="menu-group-title ">
<span>Collections</span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.janieandjack.com/newborn-clothing/easter-celebration-collection" class="subcategory">
Easter Celebration

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-clothing/lemon-park-collection-2" class="subcategory">
Lemon Park

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-clothing/little-lagoon-collection-2" class="subcategory">
Little Lagoon

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-clothing/little-blossom-collection" class="subcategory">
Little Blossom

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-clothing/bunny-garden-collection" class="subcategory">
Bunny Garden

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.janieandjack.com/newborn-clothing/easter-celebration-collection" class="subcategory">
Easter Celebration

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-clothing/lemon-park-collection-2" class="subcategory">
Lemon Park

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-clothing/little-lagoon-collection-2" class="subcategory">
Little Lagoon

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-clothing/little-blossom-collection" class="subcategory">
Little Blossom

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-clothing/bunny-garden-collection" class="subcategory">
Bunny Garden

</a>
</li>

</ul>
</div>




<div class="menu-group clearfix column4">

<div class="menu-group-title ">
<span><span style="color:#63666a;">Featured Shops</span></span>
</div>

<ul class="desktop-only">


<li>
<a href="http://www.janieandjack.com/newborn-clothing/newborn-must-haves-1" class="subcategory">
Newborn Essentials

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-clothing/outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>




<li>
<a href="http://www.janieandjack.com/newborn-clothing/online-exclusives" class="subcategory">
Online Exclusives

</a>
</li>



</ul>
<ul class="mobile-only ">

<li>
<a href="http://www.janieandjack.com/newborn-clothing/newborn-must-haves-1" class="subcategory">
Newborn Essentials

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-clothing/outfit-shop" class="subcategory">
Outfit Shop

</a>
</li>

<li>
<a href="http://www.janieandjack.com/newborn-clothing/online-exclusives" class="subcategory">
Online Exclusives

</a>
</li>

</ul>
</div>


</div>

<div class="header-menu-banner">






<div class="content-asset"><!-- dwMarker="content" dwContentID="a203db07744d980454c9e23a6f" -->
<div class="mega-menu-asset" style="text-align: center;">
    <a class="cta-link" href="http://www.janieandjack.com/search?cgid=%09newborn-shops-new-arrivals" title="Go to: New Arrivals"/>
        <img src="http://i1.adis.ws/i/janieandjack/Easter1_NB_MegaMenu?w=351" alt="New Arrivals" width="351"/> Shop New Arrivals</a>
</div>
</div> <!-- End content-asset -->





</div>

</div> <!--/.level-2 -->
</div> <!--/.level-2-wrapper -->


</li>


<li class="">









<span class="menu-item-toggle ">


<svg class="icon Arrow_small svg-Arrow_small-dims down-arrow">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Arrow_small"/>

</svg>


</span>

<a class="has-sub-menu" href="http://www.janieandjack.com/accessories/childrens-accessories">
Accessories
</a>

<div class="age-range ">
0-12yrs
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
<a href="http://www.janieandjack.com/accessories/girls-accessories" class="subcategory">
Girl

</a>
</li>




<li>
<a href="http://www.janieandjack.com/accessories/baby-girl-accessories" class="subcategory">
Baby Girl

</a>
</li>




<li>
<a href="http://www.janieandjack.com/accessories/boys-accessories" class="subcategory">
Boy

</a>
</li>




<li>
<a href="http://www.janieandjack.com/accessories/baby-boy-accessories" class="subcategory">
Baby Boy

</a>
</li>




<li>
<a href="http://www.janieandjack.com/accessories/newborn-girl" class="subcategory">
Newborn Girl

</a>
</li>




<li>
<a href="http://www.janieandjack.com/accessories/newborn-boy" class="subcategory">
Newborn Boy

</a>
</li>




<li class="desktop-only">
<a class="view-all-categories" href="http://www.janieandjack.com/accessories/childrens-accessories">
View More
</a>
</li>

</ul>
<ul class="mobile-only expanded">

<li>
<a href="http://www.janieandjack.com/accessories/girls-accessories" class="subcategory">
Girl

</a>
</li>

<li>
<a href="http://www.janieandjack.com/accessories/baby-girl-accessories" class="subcategory">
Baby Girl

</a>
</li>

<li>
<a href="http://www.janieandjack.com/accessories/boys-accessories" class="subcategory">
Boy

</a>
</li>

<li>
<a href="http://www.janieandjack.com/accessories/baby-boy-accessories" class="subcategory">
Baby Boy

</a>
</li>

<li>
<a href="http://www.janieandjack.com/accessories/newborn-girl" class="subcategory">
Newborn Girl

</a>
</li>

<li>
<a href="http://www.janieandjack.com/accessories/newborn-boy" class="subcategory">
Newborn Boy

</a>
</li>

<li>
<a href="http://www.janieandjack.com/accessories/newborn-unisex" class="subcategory">
Newborn Uni

</a>
</li>

</ul>
</div>


</div>

<div class="header-menu-banner">






<div class="content-asset"><!-- dwMarker="content" dwContentID="6149937ae1664e2887e5333d2b" -->
<div class="mega-menu-asset" style="text-align: center;">

<div class="extendContentColumn"><a class="cta-link" href="http://www.janieandjack.com/accessories/girls-shoes" title="Girl Shoes"><img alt="Girl Shoes" src="http://i1.adis.ws/i/janieandjack/Easter1_ACC_GIRLSHOES_MegaMenu?w=380" title="Girl Shoes" />Girl Shoes</a></div>

<div class="extendContentColumn"><a class="cta-link" href="http://www.janieandjack.com/accessories/boys-shoes" title="Boy Shoes"><img alt="Boy Shoes" src="http://i1.adis.ws/i/janieandjack/Easter1_ACC_BOYSHOES_MegaMenu?w=380" title="Boy Shoes" />Boy Shoes</a></div>

<div class="extendContentColumn"><a class="cta-link" href="http://www.janieandjack.com/accessories/girls-handbags" title="Handbags"><img alt="Handbags" src="http://i1.adis.ws/i/janieandjack/Easter1_ACC_GIRL_MegaMenu?w=380" title="Handbags" />Handbags</a></div>

<div class="extendContentColumn"><a class="cta-link" href="http://www.janieandjack.com/accessories/boys-hats-scarves-gloves" title="Boy Hats"/>
        <img src="http://i1.adis.ws/i/janieandjack/Easter1_ACC_BOY_MegaMenu" alt="Boy Hats" width="351"/>Boy Hats</a>

</div>
</div> <!-- End content-asset -->





</div>

</div> <!--/.level-2 -->
</div> <!--/.level-2-wrapper -->


</li>


<li class="">









<span class="menu-item-toggle ">


<svg class="icon Arrow_small svg-Arrow_small-dims down-arrow">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Arrow_small"/>

</svg>


</span>

<a class="has-sub-menu" href="http://www.janieandjack.com/sale/childrens-clothing">
Sale
</a>

<div class="age-range ">
0-12yrs
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
<a href="http://www.janieandjack.com/sale/girls-clothing" class="subcategory">
Girl

</a>
</li>




<li>
<a href="http://www.janieandjack.com/sale/baby-girl-clothing" class="subcategory">
Baby Girl

</a>
</li>




<li>
<a href="http://www.janieandjack.com/sale/boys-clothing" class="subcategory">
Boy

</a>
</li>




<li>
<a href="http://www.janieandjack.com/sale/baby-boy-clothing" class="subcategory">
Baby Boy

</a>
</li>




<li>
<a href="http://www.janieandjack.com/sale/newborn-girl-clothing" class="subcategory">
Newborn Girl

</a>
</li>




<li>
<a href="http://www.janieandjack.com/sale/newborn-boy-clothing" class="subcategory">
Newborn Boy

</a>
</li>




<li class="desktop-only">
<a class="view-all-categories" href="http://www.janieandjack.com/sale/childrens-clothing">
View More
</a>
</li>

</ul>
<ul class="mobile-only expanded">

<li>
<a href="http://www.janieandjack.com/sale/girls-clothing" class="subcategory">
Girl

</a>
</li>

<li>
<a href="http://www.janieandjack.com/sale/baby-girl-clothing" class="subcategory">
Baby Girl

</a>
</li>

<li>
<a href="http://www.janieandjack.com/sale/boys-clothing" class="subcategory">
Boy

</a>
</li>

<li>
<a href="http://www.janieandjack.com/sale/baby-boy-clothing" class="subcategory">
Baby Boy

</a>
</li>

<li>
<a href="http://www.janieandjack.com/sale/newborn-girl-clothing" class="subcategory">
Newborn Girl

</a>
</li>

<li>
<a href="http://www.janieandjack.com/sale/newborn-boy-clothing" class="subcategory">
Newborn Boy

</a>
</li>

<li>
<a href="http://www.janieandjack.com/sale/newborn-unisex-clothing" class="subcategory">
Newborn Uni

</a>
</li>

</ul>
</div>


</div>

<div class="header-menu-banner">






<div class="content-asset"><!-- dwMarker="content" dwContentID="7a632c364de35036f9b7ce6566" -->
<div class="mega-menu-asset">

<div class="extendContentColumn"><a class="cta-link" href="http://www.janieandjack.com/sale/girls-dresses-rompers" title="Dresses"><img alt="Dresses" src="http://i1.adis.ws/i/janieandjack/PresidentsDay_SALE_DRESSES_MegaMenu?w=380" title="Dresses" />Dresses</a></div>

<div class="extendContentColumn"><a class="cta-link" href="http://www.janieandjack.com/search?q=sale&amp;prefn1=category&amp;prefv1=Swim" title="Swim"><img alt="Swim" src="http://i1.adis.ws/i/janieandjack/PresidentsDay_SALE_SWIM_MegaMenu?w=380" title="Swim" />Swim</a></div>

<div class="extendContentColumn"><a class="cta-link" href="http://www.janieandjack.com/search?q=sale&amp;prefn1=category&amp;prefv1=Polos" title="Polos"><img alt="Polos" src="http://i1.adis.ws/i/janieandjack/PresidentsDay_SALE_POLOS_MegaMenu?w=380" title="Polos" />Polos</a></div>

<div class="extendContentColumn"><a class="cta-link" href="http://www.janieandjack.com/search?q=layette%20sale" title="Newborn"><img alt="Newborn" src="http://i1.adis.ws/i/janieandjack/Easter1_SALE_NB_MegaMenu?w=380" title="Newborn" />Newborn</a></div>

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

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Utility_Store_Locator"/>

</svg>


<span>Stores</span>
</a>
</div>
<div class="li track-order">
<a href="https://www.janieandjack.com/orders" title="Track Order">


<svg class="icon Utility_Tracking svg-Utility_Tracking-dims ">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Utility_Tracking"/>

</svg>


<span>Track Order</span>
</a>
</div>
</div>
<div class="utility-links-right">

<div class="li wishlist-header-link">
<a href="/wishlist" title="Wishlist">


<svg class="icon Heart svg-Heart-dims ">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Heart"/>

</svg>


<span>Wishlist</span>
</a>
</div>
</div>



















































<div class="user-info-login mobile-only">
<a class="button primary small" href="https://www.janieandjack.com/account" title="Go to: Sign In">Sign In</a>
<span class="alt-p">or </span><a class="alt-p" href="https://www.janieandjack.com/register" title="Go to: Create An Account">Create An Account</a>
</div>
<div class="li user-info-link desktop-only">
<a class="user-account" href="https://www.janieandjack.com/account" title="Go to: Sign In">


<svg class="icon Utility_Login svg-Utility_Login-dims ">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Utility_Login"/>

</svg>


<span>Sign In</span>
</a>
</div>


</div>
</nav>
<div class="mini-cart">




















































<!-- Report any requested source code -->

<!-- Report the active source code -->





<div class="mini-cart-total" data-cart-tagdata="{}" data-customer-tagdata="{&quot;email&quot;:&quot;&quot;,&quot;userID&quot;:&quot;bccYpgGpbaOxOD8G4ufbceuBCO&quot;,&quot;loggedIn&quot;:false,&quot;userName&quot;:&quot;&quot;,&quot;userAddress&quot;:&quot;&quot;,&quot;userCity&quot;:&quot;&quot;,&quot;userState&quot;:&quot;&quot;,&quot;userPostalCode&quot;:&quot;&quot;,&quot;userCountry&quot;:&quot;&quot;,&quot;rewardsStatus&quot;:&quot;&quot;,&quot;hasGymbucks&quot;:&quot;&quot;,&quot;userSegment&quot;:&quot;&quot;,&quot;j&quot;:&quot;&quot;,&quot;sfmc_sub&quot;:&quot;&quot;,&quot;l&quot;:&quot;&quot;,&quot;u&quot;:&quot;&quot;,&quot;jb&quot;:&quot;&quot;,&quot;mid&quot;:&quot;&quot;}">

<a class="mini-cart-link mini-cart-empty" href="https://www.janieandjack.com/cart" title="View Cart">


<svg class="icon Utility_Bag svg-Utility_Bag-dims ">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Utility_Bag"/>

</svg>


</a>

</div>



</div>
</div> <!-- /header-wrapper -->
</div> <!-- /.top-banner -->
</div> <!-- /primary-header -->

	 


	


<span class="visually-hidden rotatingBannerOptions" data-cssfile="null" data-bgColor="#1b375d"></span>

<div id="rotating-banner-wrapper" style="background: #1b375d;">
<div class="rotating-banner-slot">

<div class="navigational-promo-asset openInModal">
<div class="content-wrapper">
<a href="http://www.janieandjack.com/jj-nav-promo-evergreenFS100.html" title="Click for more information">
    
    <span class="promo4 large-up">Free shipping on orders of $100 or more. </span>
    <span class="promo4 small-down">Free shipping on $100+</span>
</a>
</div>
</div>

</div>
</div>

 
	
<div id="mobile-wrapper-overlay">
<div class="wrapper-overlay"></div>


<svg class="icon Close_Circle svg-Close_Circle-dims ">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Close_Circle"/>

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
                    <a href="http://www.janieandjack.com/search?q=newarrivals" title="">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                    <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/janieandjack/031218_HP_Hero_Spring2?$banner_bar_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/janieandjack/031218_HP_Hero_Spring2_MOBILE?$banner_bar_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/janieandjack/031218_HP_Hero_Spring2_MOBILE?$banner_bar_mobile$" alt="Swing into Spring in our Newest Collection, Shop New Now" />
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

	 


	




	<div class="amplienceContent">
		
			
				<div>
    <div class="h2"> <font color="#1b375d">Shop New Arrivals</font></div>
    <a class="button stroke-button small" href="http://www.janieandjack.com/girls-clothing/new-arrivals-3" title="Go to: Girl Category">GIRL</a>
    <a class="button stroke-button small" href="http://www.janieandjack.com/baby-girl-clothing/new-arrivals" title="Go to: Baby Girl Category">BABY GIRL</a> 
   <a class="button stroke-button small" href="http://www.janieandjack.com/boys-clothing/new-arrivals" title="Go to: Boy Category">BOY</a>
    <a class="button stroke-button small" href="http://www.janieandjack.com/baby-boy-clothing/new-arrivals" title="Go to: Baby Boy Category">BABY BOY</a>
    <a class="button stroke-button small" href="http://www.janieandjack.com/newborn-clothing/new-arrivals" title="Go to: Newborn Category">NEWBORN</a>
    <a class="button stroke-button small" href="http://www.janieandjack.com/search?q=accessories" title="Go to: Accessories Category">ACCESSORIES</a>
</div>
			
		
	</div>

 
	
</div>
<div class="hp-buckets-1 content-container">

	 


	




	<div class="amplienceContent">
		
			
				<div class="ampBannerGroup ">

    <div class="overflow-wrapper">
        <div class="scroll-wrapper">

           <!-- banner container -->
           <div class="amp-banner-container  image bar">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="http://www.janieandjack.com/girls-clothing/forever-flowers" title="">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                    <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/janieandjack/031418_HP_Banner_FFLE?$banner_bar_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/janieandjack/031418_HP_Banner_FFLE_Mobile?$banner_bar_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/janieandjack/031418_HP_Banner_FFLE_Mobile?$banner_bar_mobile$" alt="Forever Flowers Limited Edition" />
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
			
		
			
				<div class="ampBannerGroup viewport-width">
        <div class="section-title">
            <h2>latest loves</h2>
            <span class-"section-title-line"></span>
        </div>


    <div class="overflow-wrapper">
        <div class="scroll-wrapper">

           <!-- banner container -->
           <div class="amp-banner-container  image square">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="http://www.janieandjack.com/girls-clothing/with-the-butterflies-collection" title="with the butterflies">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                     <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/janieandjack/030518_HP_3Across_Girls?$banner_square_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/janieandjack/030518_HP_3Across_Girls?$banner_square_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/janieandjack/030518_HP_3Across_Girls?$banner_square_mobile$" alt="" />
                                    </picture>
                           </div>
                         <!-- /background image -->
                        
                    </a>
                
                    <!-- image with text content -->
                </div> <!-- / content-wrapper -->
                
                        <!-- CTA Link, Ribbon or Button -->
                        <div class="bannerCTA groupCTA navy-ribbon">
                            <a class="navy-ribbon" href="http://www.janieandjack.com/girls-clothing/with-the-butterflies-collection" title="with the butterflies">
                                <span  class="large-up" >with the butterflies</span>
                                    <span class="small-down">dress shop</span>
                            </a>
                        </div>
            </div> <!-- / banner container -->

           <!-- banner container -->
           <div class="amp-banner-container  image square">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="http://www.janieandjack.com/mix-and-match" title="mix, match, love">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                     <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/janieandjack/030518_HP_3Across_EverydayFavs?$banner_square_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/janieandjack/030518_HP_3Across_EverydayFavs?$banner_square_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/janieandjack/030518_HP_3Across_EverydayFavs?$banner_square_mobile$" alt="" />
                                    </picture>
                           </div>
                         <!-- /background image -->
                        
                    </a>
                
                    <!-- image with text content -->
                </div> <!-- / content-wrapper -->
                
                        <!-- CTA Link, Ribbon or Button -->
                        <div class="bannerCTA groupCTA navy-ribbon">
                            <a class="navy-ribbon" href="http://www.janieandjack.com/mix-and-match" title="mix, match, love">
                                <span  class="large-up" >mix, match, love</span>
                                    <span class="small-down">mix, match, love</span>
                            </a>
                        </div>
            </div> <!-- / banner container -->

           <!-- banner container -->
           <div class="amp-banner-container  image square">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="http://www.janieandjack.com/boys-clothing/jacks-suit-shop" title="jack&#x27;s suit shop">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                     <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/janieandjack/021218_HP_3Across_SuitShop?$banner_square_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/janieandjack/021218_HP_3Across_SuitShop?$banner_square_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/janieandjack/021218_HP_3Across_SuitShop?$banner_square_mobile$" alt="" />
                                    </picture>
                           </div>
                         <!-- /background image -->
                        
                    </a>
                
                    <!-- image with text content -->
                </div> <!-- / content-wrapper -->
                
                        <!-- CTA Link, Ribbon or Button -->
                        <div class="bannerCTA groupCTA navy-ribbon">
                            <a class="navy-ribbon" href="http://www.janieandjack.com/boys-clothing/jacks-suit-shop" title="jack&#x27;s suit shop">
                                <span  class="large-up" >jack&#x27;s suit shop</span>
                                    <span class="small-down">suit shop</span>
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
		
			
				<div class="ampBannerGroup ">

    <div class="overflow-wrapper">
        <div class="scroll-wrapper">

           <!-- banner container -->
           <div class="amp-banner-container  image bar">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="http://www.janieandjack.com/boys-clothing/jj-sport-collection" title="">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                    <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/janieandjack/030918_HP_Banner_JJSport?$banner_bar_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/janieandjack/030918_HP_Banner_JJSport_Mobile?$banner_bar_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/janieandjack/030918_HP_Banner_JJSport_Mobile?$banner_bar_mobile$" alt="Introducing JJ Sport" />
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
			
		
			
				<div class="ampBannerGroup viewport-width">


    <div class="overflow-wrapper">
        <div class="scroll-wrapper">

           <!-- banner container -->
           <div class="amp-banner-container  image rectangle">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="http://www.janieandjack.com/new-arrivals-accessories?prefn1=gender&prefv1=Girl" title="Sweet Accents">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                     <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/janieandjack/021218_HP_2Across_GirlAcc?$banner_rectangle_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/janieandjack/021218_HP_2Across_GirlAcc?$banner_rectangle_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/janieandjack/021218_HP_2Across_GirlAcc?$banner_rectangle_mobile$" alt="" />
                                    </picture>
                           </div>
                         <!-- /background image -->
                        
                    </a>
                
                    <!-- image with text content -->
                </div> <!-- / content-wrapper -->
                
                        <!-- CTA Link, Ribbon or Button -->
                        <div class="bannerCTA groupCTA navy-ribbon">
                            <a class="navy-ribbon" href="http://www.janieandjack.com/new-arrivals-accessories?prefn1=gender&prefv1=Girl" title="Sweet Accents">
                                <span  class="large-up" >Sweet Accents</span>
                                    <span class="small-down">Sweet Accents</span>
                            </a>
                        </div>
            </div> <!-- / banner container -->

           <!-- banner container -->
           <div class="amp-banner-container  image rectangle">
               <div class="content-wrapper" >
                
                <!-- wrap full block in CTA link -->
                    <a href="http://www.janieandjack.com/new-arrivals-accessories?prefn1=gender&sz=12&start=0&prefv1=Boy" title="Dapper Details">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                     <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/janieandjack/021218_HP_2Across_BoyAcc?$banner_rectangle_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/janieandjack/021218_HP_2Across_BoyAcc?$banner_rectangle_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/janieandjack/021218_HP_2Across_BoyAcc?$banner_rectangle_mobile$" alt="" />
                                    </picture>
                           </div>
                         <!-- /background image -->
                        
                    </a>
                
                    <!-- image with text content -->
                </div> <!-- / content-wrapper -->
                
                        <!-- CTA Link, Ribbon or Button -->
                        <div class="bannerCTA groupCTA navy-ribbon">
                            <a class="navy-ribbon" href="http://www.janieandjack.com/new-arrivals-accessories?prefn1=gender&sz=12&start=0&prefv1=Boy" title="Dapper Details">
                                <span  class="large-up" >Dapper Details</span>
                                    <span class="small-down">Dapper Details</span>
                            </a>
                        </div>
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
                    <a href="http://www.janieandjack.com/special-occasion/childrens-clothing" title="">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                    <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/janieandjack/021218_HP_Banner_SO?$banner_bar_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/janieandjack/021218_HP_Banner_SO_MOBILE?$banner_bar_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/janieandjack/021218_HP_Banner_SO_MOBILE?$banner_bar_mobile$" alt="" />
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
                    <a href="http://www.janieandjack.com/search?q=sale" title="">
                       <!-- banner background image -->
                            <div class="img-wrapper">

                                    <picture>
                                        <!-- tablet and desktop image -->
                                        <source media="(min-width: 768px)" srcset="//i1.adis.ws/i/janieandjack/021218_HP_Banner_Sale?$banner_bar_desktop$">
                                        <source media="(min-width: 320px)" srcset="//i1.adis.ws/i/janieandjack/021218_HP_Banner_Sale_MOBILE?$banner_bar_mobile$">
                                        <!-- default is mobile image -->
                                        <img src="//i1.adis.ws/i/janieandjack/021218_HP_Banner_Sale_MOBILE?$banner_bar_mobile$" alt="" />
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






<div class="content-asset"><!-- dwMarker="content" dwContentID="ef463ae2c4ea5b0b328dd25dad" -->
<div class="bv-social-heading">
    <div class="svg-container">    
    </div>
    <h2>@janieandjack</h2>
    <p>Shop your favorite posts or share your style with <span style="color:#1b375d;">#janieandjack</span></p>
</div>
</div> <!-- End content-asset -->






	 


	

<div class="html-slot-container">


<script src="//static.curations.bazaarvoice.com/gallery/janieandjack/prod/loader.js"></script>
<script type="text/javascript">
    BVWidgets.display({ });
</script>
<div id="bv-grid-homepage"></div>


</div> 
	
</div>
</div>
<div class="hp-seo content-container">






<div class="content-asset"><!-- dwMarker="content" dwContentID="1f98962caaec883510da08ad16" -->
<p>Welcome to the inspiring world of Janie and Jack. From sweet moments to <a href="http://www.janieandjack.com/special-occasion/childrens-clothing">special occasions</a>, we create modern twists on classic silhouettes and <a href="http://www.janieandjack.com/accessories/childrens-accessories">children's accessories</a>. Our <a href="http://www.janieandjack.com/girls-clothing">girl clothing</a> and <a href="http://www.janieandjack.com/baby-girl-clothing">baby girl clothing</a> is designed with eye-catching prints and the prettiest details. Our <a href="http://www.janieandjack.com/boys-clothing">boy clothing</a> and <a href="http://www.janieandjack.com/baby-boy-clothing">baby boy clothing</a> features charming pieces and tailored must-haves. For baby's first moments, our <a href="http://www.janieandjack.com/newborn-clothing">newborn essentials</a> are crafted with the softest fabrics and the most precious accents. We also offer standout <a href="http://www.janieandjack.com/search?cgid=newborn-shops-gift-guide">baby gifts</a> for welcoming little bundles home. <a href="http://www.janieandjack.com/sale/childrens-clothing">Sale</a> away with our wear-now styles and don't forget to finish every look with the perfect <a href="http://www.janieandjack.com/accessories/girls-shoes">pair of shoes</a>, from boots to flats and everything in-between.</p>
</div> <!-- End content-asset -->





</div>



















































<div class="content-asset floating-box"><!-- dwMarker="content" dwContentID="79713a51d83d1de642e4a1d551" -->
<a href="#" class="close">

<svg class="icon Close svg-Close-dims ">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Close"/>

</svg>

</a>
<a href="http://www.janieandjack.com/shipping-information.html">
<p>
<svg class="icon Floating_widget_free_shipping " style="width: 99px; height: 45px;"><use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Floating_widget_free_shipping"></use></svg>
</p>
<div class="title">Free Shipping</div>
<p>On Orders Of $100+</p>
</a>
</div> <!-- End content-asset -->






<div id="browser-check">
<noscript>
<div class="browser-compatibility-alert">


<svg class="icon Alert svg-Alert-dims ">

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Alert"/>

</svg>


<p class="browser-error">Your browser's Javascript functionality is turned off. Please turn it on so that you can experience the full capabilities of this site.</p>
</div>
</noscript>
</div>

</div>
















































<footer>
<div class="footer-container">
<div class="bvenvvalues" data-bvsitename="janieandjack" data-bvenvurl="production"></div>
<div class="row1">






<div class="content-asset"><!-- dwMarker="content" dwContentID="802a977462a63087c513b5bfce" -->
<div class="footer-promo-wrapper responsive-grid five-col">
    <div class="footer-promo-item grid-col">
        <div class="footer-center">
            <a href="http://www.janieandjack.com/gift-services.html" title="Go to: Gift Services">
                <div class="promo_img tall-image">
                    <svg class="icon Footer_gift_services svg-Footer_gift_services"><use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Footer_gift_services"></use></svg>
                    
                </div>
                <div class="promo_right">
                    <span class="promo_title">GIFT SERVICES</span>
                    <p class="promo_txt info">Wrapped & ready to give</p>
                </div>
            </a>
        </div>
    </div>

    <div class="footer-promo-item middle grid-col">
        <div class="footer-center">
            <a href="http://www.janieandjack.com/shipping-information.html" title="Go To: Shipping Information">
                <div class="promo_img">
                   <svg class="icon Footer_Shipping_Services svg-Footer_Shipping_Services-dims "><use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Footer_Shipping_Services"></use></svg>
                </div>
                <div class="promo_right">
                    <span class="promo_title">SHIPPING SERVICES</span>
                    <p class="promo_txt info">Shop it, ship it, love it</p>
                </div>
            </a>
         </div>
    </div>


<div class="footer-promo-item middle grid-col">
        <div class="footer-center">
            <a href="http://www.janieandjack.com/share" title="Go To: Refer a Friend">
                <!-- apply the short-image class to images shorter than the text -->
                <div class="promo_img short-image">
                    
                    <svg class="icon Footer_Refer_A_Friend svg-Footer_Refer_A_Friend-dims"><use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Footer_Refer_A_Friend"></use></svg>
                </div>
                <div class="promo_right">
                    <span class="promo_title">Refer a Friend</span>
                    <p class="promo_txt info">15% off for them & for you</p>
                </div>
            </a>
        </div>
    </div>
 
    <div class="footer-promo-item middle grid-col">
        <div class="footer-center">
            <a href="https://www.janieandjack.com/gift-cards" title="Go To: Gift Cards">
                <!-- apply the short-image class to images shorter than the text -->
                <div class="promo_img short-image">
                    
                    <svg class="icon Footer_gift_cards svg-Footer_gift_cards-dims"><use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Footer_gift_cards"></use></svg>
                </div>
                <div class="promo_right">
                    <span class="promo_title">GIFT CARDS</span>
                    <p class="promo_txt info">For every special occasion</p>
                </div>
            </a>
        </div>
    </div>

    <div class="footer-promo-item grid-col">
        <div class="footer-center">
            <a href="http://www.janieandjack.com/janieandjack-size-charts.html">
                <div class="promo_img">
                    <svg class="icon .Footer_size_chart .Footer_size_chart-dims "><use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Footer_size_chart"></use></svg>
                </div>
                <div class="promo_right">
                    <span class="promo_title">SIZE CHARTS</span>
                    <p class="promo_txt info">Find the perfect fit</p>
                </div>
            </a>
        </div>
    </div>
</div>
</div> <!-- End content-asset -->





</div>
<div class="row2">
<div class="footer-div-wrapper">






<div class="content-asset"><!-- dwMarker="content" dwContentID="fdec9f369f0dd84d363d389275" -->
<div class="menu secondary">
<div class="store-wrapper">
<ul class="store">
    <li>
Stores 
<a  href="http://www.janieandjack.com/stores"><svg class="icon Utility_Store_Locator svg-Utility_Store_Locator "> <use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Utility_Store_Locator" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg>
</a>
</li>
</ul>
</div>

<div class="socialicons-wrapper">
<ul class="social-links ">
    <li><span class="fab-h6">Follow us</span></li>
    <li><a href="https://www.facebook.com/janieandjack" target="_blank" title="Go to Facebook"> <svg class="icon Social_Facebook svg-Social_Facebook-dims "> <use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Social_Facebook" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> <span class="visually-hidden">Facebook</span> </a></li>
    <li><a href="https://www.pinterest.com/janieandjack/" target="_blank" title="Go to Pinterest"> <svg class="icon Social_Pinterest svg-Social_Pinterest-dims"> <use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Social_Pinterest" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> <span class="visually-hidden">Pinterest</span> </a></li>
    <li><a href="https://www.instagram.com/janieandjack/" target="_blank" title="Go to Instagram"> <svg class="icon Social_Instagram svg-Social_Instagram-dims"> <use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Social_Instagram" xmlns:xlink="http://www.w3.org/1999/xlink"></use> </svg> <span class="visually-hidden">Instagram</span> </a></li>
</ul>
</div>

<div class="email-wrapper">
<ul class="email-signup">
<li></li>
    <li>
    <form action="#" id="email-alert-signup" class="email-alert-signup" method="post" novalidate="novalidate">
<label class="visually-hidden" for="email-alert-address">Enter Your Email</label>
<input aria-invalid="false" class="input-text valid email-alert-address" id="email-alert-address" placeholder="Enter Your Email" type="email" value="" /><button class="secondary" name="home-email" type="submit" value="Submit"><span>Sign Up</span></button></form>
</li>
</ul>
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






<div class="content-asset"><!-- dwMarker="content" dwContentID="ba25d17e15e197f8e6d13d7486" -->
<div class="footer-item toggle">
<div class="footer-sub-title">Customer service<span class="downIcon"><svg class="icon Arrow svg-Arrow-dims down-arrow small"> <use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Arrow" xmlns:xlink="http://www.w3.org/1999/xlink"> </use> </svg></span></div>

<ul class="menu-footer menu pipe">
<li><a class="info" href="http://www.janieandjack.com/customer-service.html" title="Customer Service">Need Help?</a></li>
	<li><a class="info" href="http://www.janieandjack.com/account" title="My Account">My Account</a></li>
	<li><a class="info" href="http://www.janieandjack.com/orders" title="Track Your Order">Track Your Order</a></li>
	<li><a class="info" href="http://www.janieandjack.com/contactus" title="Contact Us">Contact Us</a></li>
	<li><a class="info" href="http://www.janieandjack.com/faqs.html" title="FAQs">FAQs</a></li>
	

</ul>
</div>
</div> <!-- End content-asset -->





</div>
<div class="footer-column">






<div class="content-asset"><!-- dwMarker="content" dwContentID="e8145fe9e75238828cabc30a8d" -->
<div class="footer-item toggle">
<div class="footer-sub-title">Promotions<span class="downIcon"><svg class="icon Arrow svg-Arrow-dims down-arrow small">
 <use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Arrow" xmlns:xlink="http://www.w3.org/1999/xlink">
 </use>
 </svg></span></div>
<ul class="menu-footer menu pipe">
<li><a href="http://www.janieandjack.com/share" title="Refer a Friend" class="info">Refer a Friend</a></li>
    <li><a href="http://www.janieandjack.com/promotions-coupons.html" title="Special Offers" class="info">Special Offers</a></li>
</ul>
</div>
</div> <!-- End content-asset -->





</div>
<div class="footer-column">






<div class="content-asset"><!-- dwMarker="content" dwContentID="f3aacee116eebac1ca698417a6" -->
<div class="footer-item toggle">
<div class="footer-sub-title">Shopping With Us<span class="downIcon"><svg class="icon Arrow svg-Arrow-dims down-arrow small">
 <use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Arrow" xmlns:xlink="http://www.w3.org/1999/xlink">
 </use>
 </svg></span></div>
<ul class="menu-footer menu pipe">
    <li><a href="http://www.janieandjack.com/stores" title="Go to Store Locator" class="info">Store Locator</a></li>
    <li><a href="http://www.janieandjack.com/shipping-information.html" title="Go to Shipping Information" class="info">Shipping Information</a></li>
    <li><a href="http://www.janieandjack.com/returns-policy.html" title="Go to Returns Policy" class="info">Returns & Exchanges</a></li>
    <li><a href="http://www.janieandjack.com/gift-services.html" title="Go to Gift Services" class="info">Gift Services</a></li>
    <li><a href="http://www.janieandjack.com/janieandjack-size-charts.html" title="Go to Size Charts" class="info">Size Charts</a></li>   
</ul>
</div>
</div> <!-- End content-asset -->





</div>
<div class="footer-column">



</div>
<div class="footer-column">






<div class="content-asset"><!-- dwMarker="content" dwContentID="a8f9afdd5b3f37e75792057a66" -->
<div class="footer-item toggle">
<div class="footer-sub-title">About Us <span class="downIcon"><svg class="icon Arrow svg-Arrow-dims down-arrow small">
 <use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Arrow" xmlns:xlink="http://www.w3.org/1999/xlink">
 </use>
 </svg></span></div>
<ul class="menu-footer menu pipe">
    <li><a  href="http://www.janieandjack.com/about-jj.html"  title="Go to Company Info"  class="info">Our Company</a></li>
    <li><a  href="http://www.janieandjack.com/careers.html" title="Go to Careers"  class="info">Careers</a></li>
    <li><a href="http://www.janieandjack.com/affiliate-program.html"  title="Go to Affiliates"  class="info">Affiliates</a></li>
</ul>
</div>
</div> <!-- End content-asset -->





</div>
<div class="footer-column">






<div class="content-asset"><!-- dwMarker="content" dwContentID="16bf819a8fc2da8952a9b7c670" -->
<div class="footer-item open brands">
<div class="footer-sub-title">Our Family of brands</div>

<ul class="menu-footer menu pipe logo">
    <li><a href="http://www.gymboree.com/" title="Go to Gymboree Home">
    <svg class="icon Gym_logo"><use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Gym_logo"></use></svg>
</a></li>
    <li><a href="http://www.janieandjack.com/" title="Go to Janie and Jack Home">
    <svg class="icon JJ_Logo"><use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#JJ_Logo"></use></svg>
</a></li>
    <li><a href="http://www.crazy8.com/" title="Go to Crazy 8 Home">
    <svg class="icon c8_logo"><use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#c8_logo"></use></svg>
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

<use xlink:href="http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show#Back_to_top"/>

</svg>


</div>
</footer>






<div class="content-asset"><!-- dwMarker="content" dwContentID="0cbb9f3ed8be1c68b54c662ad3" -->
<div class="copyright info postscript">

    2018©  Gym-Mark, Inc  |  
    <a href="http://www.janieandjack.com/privacy-policy.html" title="Your Privacy">Your Privacy</a>  |  
    <a href="http://www.janieandjack.com/terms-of-use.html" class="terms" title="Terms of Use">Terms of Use</a> 

 <span class="clearfix"></span>   

    <a href="http://www.janieandjack.com/social-responsibility.html"  title="Social Responsibility "  class="info">Social Responsibility </a> | 
    <a href="http://www.janieandjack.com/california-transparency-act.html"  title="CA Supply Chain Act"  class="info">CA Supply Chain Act</a> 

    <span class="desktop-only">|</span><span class="mobile-only clearfix"></span>

    <a href="http://www.janieandjack.com/ontarians-act.html"  title="Accessibility for ODA"  class="info mobile-br">Accessibility for ODA</a> | 
   
</div>
</div> <!-- End content-asset -->






<div id="email-signup-modal">






<div class="content-asset"><!-- dwMarker="content" dwContentID="519c6440e965c44dccfc7009a5" -->
<div class="email-modal-wrapper">
    <h2>Join The Family</h2>
    <h6>	Be the first to shop our newest collections and special offers.</h6>
  <p></p>
    <form action="#" id="email-modal-signup" method="post" novalidate="novalidate">
        <label class="visually-hidden" for="email-modal-address">Enter Your Email</label>
        <input aria-invalid="false" class="input-text email" id="email-modal-address" placeholder="Enter Your Email" type="email" value="" />
        <button class="secondary" name="modal-email" type="submit" value="Submit">
            <span>Sign Up</span>

        </button>
    </form>
<div id="email-response-modal"></div>
    <p class="info clearfix">*By providing your email address, you understand that this consent can be withdrawn at any time by emailing Gymboree Group at privacy@gymboree.com</p>

   </div>
</div> <!-- End content-asset -->





</div>




<!--[if gte IE 9 | !IE]><!-->
<script src="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/lib/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<!--<![endif]-->
<!--[if lte IE 8]>
<script src="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/lib/jquery/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="//cdn.rawgit.com/weblinc/media-match/master/media.match.min.js" type="text/javascript"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/3.4.0/es5-shim.min.js"></script>
<![endif]-->
<!--[if IE 9]>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.js" type="text/javascript"></script>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.addListener.js" type="text/javascript"></script>
<![endif]-->
<script src="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/lib/jquery/ui/jquery-ui.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/lib/svg4everybody.js"></script>
<script src="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/lib/slick/slick.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/lib/scroll/jquery.mCustomScrollbar.concat.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/lib/jquery/jquery.validate.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/lib/jquery.cookie.min.js" ></script>
<script src="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/lib/qtip/jquery.qtip.min.js" ></script>
<script src="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/lib/jquery/picturefill.min.js" type="text/javascript"></script>
<script type="text/javascript">

(function(){
window.Constants = {"AVAIL_STATUS_IN_STOCK":"IN_STOCK","AVAIL_STATUS_PREORDER":"PREORDER","AVAIL_STATUS_BACKORDER":"BACKORDER","AVAIL_STATUS_NOT_AVAILABLE":"NOT_AVAILABLE"};
window.Resources = {"I_AGREE":"I Agree","CLOSE":"Close","NO_THANKS":"No, thanks","OK":"OK","ARE_YOU_HUMAN":"Are you a Human Being?","SHIP_QualifiesFor":"This shipment qualifies for","CC_LOAD_ERROR":"Couldn't load credit card!","COULD_NOT_SAVE_ADDRESS":"Could not save address. Please check your entries and try again.","REG_ADDR_ERROR":"Could Not Load Address","BONUS_PRODUCT":"Bonus Product","BONUS_PRODUCTS":"Bonus Products","SELECT_BONUS_PRODUCTS":"Select Bonus Products","SELECT_BONUS_PRODUCT":"product.selectbonusproduct","BONUS_PRODUCT_MAX":"The maximum number of bonus products has been selected. Please remove one in order to add additional bonus products.","BONUS_PRODUCT_TOOMANY":"You have selected too many bonus products. Please change the quantity.","SIMPLE_SEARCH":"Search","SUBSCRIBE_EMAIL_DEFAULT":"Email Address","CURRENCY_SYMBOL":"$","MISSINGVAL":"Please enter {0}","SERVER_ERROR":"Server connection failed!","MISSING_LIB":"jQuery is undefined.","BAD_RESPONSE":"Bad response - parser error!","INVALID_PHONE":"Please specify a valid phone number.","REMOVE":"Remove","QTY":"Qty","EMPTY_IMG_ALT":"Remove","COMPARE_BUTTON_LABEL":"Compare Items","COMPARE_CONFIRMATION":"This will remove the first product added for comparison. Is that OK?","COMPARE_REMOVE_FAIL":"Unable to remove item from list","COMPARE_ADD_FAIL":"Unable to add item to list","ADD_TO_CART_FAIL":"Unable to add item '{0}' to cart","REGISTRY_SEARCH_ADVANCED_CLOSE":"Close Advanced Search","GIFT_CERT_INVALID":"Invalid gift card code.","GIFT_CERT_BALANCE":"Your current gift card balance is","GIFT_CERT_AMOUNT_INVALID":"Gift Certificate can only be purchased with a minimum of 5 and maximum of 5000","GIFT_CERT_MISSING":"Please enter a gift card code.","GIFT_CERT_PINMISSING":"Please enter a gift card pin code.","GC_TRY_AGAIN_LATER":"We're sorry but our gift card system is down. Please wait a few minutes and try again.","GYMBUCK_CODE_MISSING":"Please enter a GymBucks number.","GYMBUCK_PIN_MISSING":"Please enter a GymBucks pin.","GYMBUCK_CODE_INVALID":"Please enter valid GymBucks number.","GYMBUCK_PIN_INVALID":"Please enter valid GymBucks pin.","INVALID_OWNER":"This appears to be a credit card number. Please enter the name of the card holder.","INVALID_VAL_TXT":"This field can only use: a-z A-Z 0-9 _ - . ! ? , '.","COUPON_CODE_MISSING":"Please enter a coupon code.","COOKIES_DISABLED":"Your browser is currently not set to accept cookies. Please turn this functionality on or check if you have another program set to block cookies.","BML_AGREE_TO_TERMS":"You must agree to the terms and conditions","CHAR_LIMIT_MSG":"{0}/{1} Characters","CONFIRM_DELETE":"Do you want to remove this {0}?","TITLE_GIFTREGISTRY":"gift registry","TITLE_ADDRESS":"address","TITLE_CREDITCARD":"credit card","SERVER_CONNECTION_ERROR":"Server connection failed!","IN_STOCK_DATE":"The expected in-stock date is {0}.","INIFINITESCROLL":"Show All","STORE_NEAR_YOU":"What's available at a store near you","SELECT_STORE":"Select Store","SELECTED_STORE":"Selected Store","PREFERRED_STORE":"Preferred Store","SET_PREFERRED_STORE":"Set Preferred Store","ENTER_ZIP":"Enter ZIP Code","INVALID_ZIP":"Please enter a valid ZIP Code","SEARCH":"Search","CHANGE_LOCATION":"Change Location","CONTINUE_WITH_STORE":"Continue with preferred store","CONTINUE":"Continue","SEE_MORE":"See More Stores","SEE_LESS":"See Fewer Stores","QUICK_VIEW":"Quick Look","QUICK_VIEW_POPUP":"Product Quick View","INVALID_SERVICE":"Problem in service","INVALID_CREDITCARD":"Enter correct credit card detail","TLS_WARNING":"We value your security!<br/>We detected that you are using an outdated browser.<br/>Update you browser to continue a secure shopping experience.","LOAD_MORE":"Load More","REVIEW_ORDER":"Review Your Order","CONTINUE_TO_PAYPAL":"Continue to PayPal","ESTIMATE_SHIPPING_LABEL":"Estimated Shipping","VALIDATE_REQUIRED":"This field is required.","VALIDATE_REMOTE":"Please fix this field.","VALIDATE_EMAIL":"Please enter a valid email address.","VALIDATE_EQUAL_EMAIL":"Please enter a same value again.","VALIDATE_URL":"Please enter a valid URL.","VALIDATE_DATE":"Please enter a valid date.","VALIDATE_DATEISO":"Please enter a valid date ( ISO ).","VALIDATE_NUMBER":"Please enter a valid number.","VALIDATE_DIGITS":"Please enter only digits.","VALIDATE_CREDITCARD":"Please enter a valid credit card number.","VALIDATE_EQUALTO":"Please enter the same value again.","VALIDATE_MAXLENGTH":"Please enter no more than {0} characters.","VALIDATE_MINLENGTH":"Please enter at least {0} characters.","VALIDATE_RANGELENGTH":"Please enter a value between {0} and {1} characters long.","VALIDATE_RANGE":"Please enter a value between {0} and {1}.","VALIDATE_MAX":"Please enter a value less than or equal to {0}.","VALIDATE_MIN":"Please enter a value greater than or equal to {0}.","STORE_DETAILS":"Store Details","STORE_ADDRESS":"Address","STORE_NAME":"Store Name","STORE_DIRECTIONS":"Directions","STORE_NO_RESULTS":"Sorry, no stores were found matching your search criteria.","STORE_NO_RESULTS_GEO":"Sorry, there are no stores in your area.","POSTAL_CODE":"postal code","STORE_RESULTS_MULT":"Your search found {storeCount} stores","STORE_RESULTS_ONE":"Your search found {storeCount} store","STORE_VIEW_DETAILS":"View Details","STORE_SET_AS_DEFAULT":"Set as Default Store","STORE_HOURS":"Hours","STORE_UPCOMING_EVENTS":"Upcoming Events:","STORE_MAP":"Map","ITEM_STATUS_NOTAVAILABLE":"This item is currently not available.","ITEM_STATUS_LOWINVENTORY":"Limited Quantity","BUTTON_TEXT_UPDATE":"Update","BUTTON_TEXT_ADD_BIRTHDAY":"Add Birthday","BUTTON_TEXT_UPDATE_BIRTHDAY":"Update Birthday","BUTTON_TEXT_EDIT_BIRTHDAY":"Edit Birthday","EMAIL_SUCCESS":"Thank You for Signing Up","EMAIL_FAILED":"Email Submission Failed","NOT_IN_STOCK":"This size is no longer available","FINDINSTORE_NOT_AVAILABLE":"This item is not available in any nearby stores.","FINDINSTORE_SELECT_VARIANT":"Select a size and color to see store availability.","INVALID_POSTALCODE":"Please enter a valid postal code.","IN_STOCK":"In Stock","QTY_IN_STOCK":"{0} Item(s) in Stock","PREORDER":"Pre-Order","QTY_PREORDER":"{0} item(s) are available for pre-order.","REMAIN_PREORDER":"The remaining items are available for pre-order.","BACKORDER":"Back Order","QTY_BACKORDER":"Back order {0} item(s)","REMAIN_BACKORDER":"The remaining items are available on back order.","NOT_AVAILABLE":"This item is currently not available.","REMAIN_NOT_AVAILABLE":"The remaining items are currently not available. Please adjust the quantity."};
window.Urls = {"appResources":"/on/demandware.store/Sites-JanieAndJack-Site/default/Resources-Load","pageInclude":"/on/demandware.store/Sites-JanieAndJack-Site/default/Page-Include","continueUrl":"http://www.janieandjack.com/","staticPath":"/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/","addGiftCert":"/giftcertpurchase","minicartGC":"/on/demandware.store/Sites-JanieAndJack-Site/default/GiftCert-ShowMiniCart","addProduct":"/on/demandware.store/Sites-JanieAndJack-Site/default/Cart-AddProduct","minicart":"/on/demandware.store/Sites-JanieAndJack-Site/default/Cart-MiniAddProduct","cartShow":"/cart","giftRegAdd":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Address-GetAddressDetails?addressID=","paymentsList":"https://www.janieandjack.com/wallet","addressesList":"https://www.janieandjack.com/addressbook","wishlistAddress":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Wishlist-SetShippingAddress","deleteAddress":"/on/demandware.store/Sites-JanieAndJack-Site/default/Address-Delete","getProductUrl":"/on/demandware.store/Sites-JanieAndJack-Site/default/Product-Show","getBonusProducts":"/on/demandware.store/Sites-JanieAndJack-Site/default/Product-GetBonusProducts","addBonusProduct":"/on/demandware.store/Sites-JanieAndJack-Site/default/Cart-AddBonusProduct","getSetItem":"/on/demandware.store/Sites-JanieAndJack-Site/default/Product-GetSetItem","productDetail":"/on/demandware.store/Sites-JanieAndJack-Site/default/Product-Detail","getAvailability":"/on/demandware.store/Sites-JanieAndJack-Site/default/Product-GetAvailability","removeImg":"/on/demandware.static/Sites-JanieAndJack-Site/-/default/dwc8e53f09/images/icon_remove.gif","searchsuggest":"/on/demandware.store/Sites-JanieAndJack-Site/default/Search-GetSuggestions","productNav":"/on/demandware.store/Sites-JanieAndJack-Site/default/Product-Productnav","summaryRefreshURL":"/on/demandware.store/Sites-JanieAndJack-Site/default/COBilling-UpdateSummary","shippingSummaryRefreshURL":"/on/demandware.store/Sites-JanieAndJack-Site/default/COShipping-UpdateSummary","couponFormRefreshURL":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/COBilling-GetCouponFormAjax","buckFormListRefreshURL":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/COBilling-GetBuckFormListAjax","billingSelectCC":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/COBilling-SelectCreditCard","updateAddressDetails":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/COShipping-UpdateAddressDetails","updateAddressDetailsBilling":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/COBilling-UpdateAddressDetails","shippingMethodsJSON":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/COShipping-GetApplicableShippingMethodsJSON","shippingMethodsList":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/COShipping-UpdateShippingMethodList","selectShippingMethodsList":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/COShipping-SelectShippingMethod","resetPaymentForms":"/on/demandware.store/Sites-JanieAndJack-Site/default/COBilling-ResetPaymentForms","compareShow":"/compare","compareAdd":"/on/demandware.store/Sites-JanieAndJack-Site/default/Compare-AddProduct","compareRemove":"/on/demandware.store/Sites-JanieAndJack-Site/default/Compare-RemoveProduct","compareEmptyImage":"/on/demandware.static/Sites-JanieAndJack-Site/-/default/dw4f8f8347/images/comparewidgetempty.png","giftCardCheckBalance":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/COBilling-GetGiftCertificateBalance","redeemGiftCert":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/COBilling-RedeemGiftCertificateJson","addCoupon":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Cart-AddCouponJson","storesInventory":"/on/demandware.store/Sites-JanieAndJack-Site/default/StoreInventory-Inventory","setPreferredStore":"/on/demandware.store/Sites-JanieAndJack-Site/default/StoreInventory-SetPreferredStore","getPreferredStore":"/on/demandware.store/Sites-JanieAndJack-Site/default/StoreInventory-GetPreferredStore","setStorePickup":"/on/demandware.store/Sites-JanieAndJack-Site/default/StoreInventory-SetStore","setZipCode":"/on/demandware.store/Sites-JanieAndJack-Site/default/StoreInventory-SetZipCode","getZipCode":"/on/demandware.store/Sites-JanieAndJack-Site/default/StoreInventory-GetZipCode","billing":"/on/demandware.store/Sites-JanieAndJack-Site/default/COBilling-Start","setSessionCurrency":"/on/demandware.store/Sites-JanieAndJack-Site/default/Currency-SetSessionCurrency","addEditAddress":"/on/demandware.store/Sites-JanieAndJack-Site/default/COShippingMultiple-AddEditAddressJSON","cookieHint":"/on/demandware.store/Sites-JanieAndJack-Site/default/Page-Show?cid=cookie_hint","rateLimiterReset":"/on/demandware.store/Sites-JanieAndJack-Site/default/RateLimiter-HideCaptcha","csrffailed":"/on/demandware.store/Sites-JanieAndJack-Site/default/CSRF-Failed","silentpost":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/SECURE_ACCEPTANCE-GetRequestDataForSilentPost","qasVerifyAddress":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/QAS-VerifyAddress","qasUpdateAddress":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/QAS-UpdateAddress","qasVerifyEmail":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/QAS-VerifyEmail","deleteShoppingFor":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Account-DeleteShoppingFor","shoppingFor":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Account-ShoppingFor","emailSignup":"/on/demandware.store/Sites-JanieAndJack-Site/default/Account-SignUp","quickViewTag":"/on/demandware.store/Sites-JanieAndJack-Site/default/QuickViewTag-Start","passwordResetDialog":"/on/demandware.store/Sites-JanieAndJack-Site/default/Account-PasswordResetDialog","svg":"http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Images-Show","editShippingPrice":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/COShipping-EditShippingPrice","updateShippingPrice":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/COShipping-UpdateShippingPrice","editCouponReason":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/COBilling-EditCouponReason","editItemPrice":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Cart-EditItemPrice","updateItemPrice":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Cart-UpdateItemPrice","addProductFromGiftDialog":"/on/demandware.store/Sites-JanieAndJack-Site/default/Cart-AddProductFromGiftDialog","shippingMethods":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Cart-UpdateEstimatedShipping","refreshPaymentMethods":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/COBilling-RefreshPaymentMethods","giftcertListRefreshURL":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/COBilling-RefreshGiftCertList","productVariations":"/on/demandware.store/Sites-JanieAndJack-Site/default/Product-IncludeProductVariation","applyBuckJson":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Rewards-ApplyInCheckoutJson","redeemBucksJson":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Rewards-RedeemBucksJson","removeBuckJson":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Rewards-RemoveInCheckoutJson","cartShipEstimateRefreshURL":"/on/demandware.store/Sites-JanieAndJack-Site/default/Cart-UpdateSummary","removePromoJson":"https://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/Cart-RemovePromoJson"};
window.SitePreferences = {"LISTING_INFINITE_SCROLL":true,"LISTING_REFINE_SORT":true,"STORE_PICKUP":false,"COOKIE_HINT":false,"CHECK_TLS":false,"TOKENIZATION_ENABLED":true,"LOW_INVENTORY_THRESHOLD":3,"SLIDE_SHOW_SPEED":"1000","GLOBAL_BANNER_SPEED":"5000","QAS_ENABLE_ACCOUNT":true,"QAS_ENABLE_BILLING":false,"ETL_ENABLE_EMAIL_SIGNUP":true,"NON_POSTAL_COUNTRIES":"","VIEWER_CLIENT_ID":"janieandjack"};
window.User = {"zip":null,"storeId":null,"geolocation":{"city":"Toronto","countryCode":"CA","countryName":"Canada","latitude":43.6383,"longitude":-79.4301,"postalCode":"M6K","regionCode":"ON","regionName":"Ontario"}};
window.Scripts = {"storeLocator":{"vars":{"zoomradius":"{\"0\": 600000,\"1\": 600000,\"2\": 10000,\"3\": 6000,\"4\": 3000,\"5\": 1600,\"6\": 800,\"7\": 300,\"8\": 150,\"9\": 100,\"10\": 70,\"11\": 40,\"12\": 20,\"13\": 10,\"14\": 5,\"15\": 3,\"16\": 3,\"17\": 3,\"18\": 3,\"19\": 3,\"20\": 3}","storeurl":"/on/demandware.store/Sites-JanieAndJack-Site/default/Stores-Details?StoreID=","markerurl":"http://www.janieandjack.com/on/demandware.static/Sites-JanieAndJack-Site/-/default/dw5b62c13d/images/marker.png","markerdetailurl":"http://www.janieandjack.com/on/demandware.static/Sites-JanieAndJack-Site/-/default/dwdf7576ef/images/markerdetail.png","queryurl":"/on/demandware.store/Sites-JanieAndJack-Site/default/Stores-GetNearestStores","cookieurl":"/on/demandware.store/Sites-JanieAndJack-Site/default/Stores-SetGeoLocation","cookiename":"gymb_geo","defaultlocation":"39.9502843, -74.9521867","maptype":"ROADMAP"}}};
}());
</script>
<script type="text/javascript">

(function(){
window.SessionAttributes = {"SHOW_CAPTCHA":null};
window.User = {"zip":null,"storeId":null,"geolocation":{"city":"Ashburn","countryCode":"US","countryName":"United States","latitude":39.0853,"longitude":-77.6452,"postalCode":"20149","regionCode":"VA","regionName":"Virginia"}};
}());
</script>







    

<link rel="stylesheet" href="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/css/viewer-kit/1.1.0/viewer.custom.min.css" />



    

<script type="text/javascript" src="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/js/viewer-kit/1.1.0/viewer.custom.min.js"></script>






<script src="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/js/app.min.js"></script>

<script>pageContext = {"title":"Storefront","type":"Home","ns":"storefront"};</script>
<script>
var meta = "Janie and Jack offers classic, designer children's clothing in rich fabric, design and detail. Shop our selection of finely crafted kids clothes in sizes newborn to 12.";
var keywords = "";
</script>











</div><!-- /wrapper -->
<!-- Demandware Analytics code 1.0 (body_end-analytics-tracking-asynch.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "http://www.janieandjack.com/on/demandware.store/Sites-JanieAndJack-Site/default/__Analytics-Tracking";
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
<script type="text/javascript" src="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/internal/jscript/dwanalytics-16.9.js" async="async" onload="trackPage()"></script>
<!-- Demandware Active Data (body_end-active_data.js) -->
<script src="/on/demandware.static/Sites-JanieAndJack-Site/-/default/v1521270905786/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script><!-- CQuotient Activity Tracking (body_end-cquotient.js) -->
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>