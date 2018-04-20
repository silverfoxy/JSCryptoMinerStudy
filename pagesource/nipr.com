<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en">
<head><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta charset="UTF-8">
 
<meta http-equiv="pragma" content="no-cache">
<meta content="width=device-width" name="viewport">
<meta name="authors" content="NIPR">
<meta name="keywords" content="producer licensing database,producer database,insurance licensing,agent licensing,producer licensing,agency licensing,PDB,PDB report,adjuster licensing,non resident insurance license,insurance license,insurance license renewal,insurance license application,life insurance license,insurance broker,property and casualty,insurance adjuster">
<meta name="description" content="The source for insurance producer licensing information and the Producer Database (PDB). Get licensed in all 50 states using NIPR's online applications.">
<script type="text/javascript">var a=window;a.dT_?a.console&&a.console.log("Duplicate agent injection detected, turning off redundant initConfig."):navigator.userAgent&&0<=navigator.userAgent.indexOf("RuxitSynthetic")||window.dT_||(window.dT_={cfg:"async=1|bandwidth=300|lastModification=1512663741476|xmut=1|tp=500,50,0,1|reportUrl=/show/dynaTraceMonitor|agentUri=/show/dtagent_A23STVbpqrx_7000000131014.js|auto=1|domain=nipr.com|rid=RID_2418|rpid=2024149884|app=Default Application"});(function(){function A(){var a=0;try{a=L.performance.timing.navigationStart+Math.floor(L.performance.now())}catch(b){}return 0>=a||isNaN(a)?(new Date).getTime():a}function n(a,b){for(var c=1;c<arguments.length;c++)a.push(arguments[c])}function M(a){n(N,a)}function p(a,b){return parseInt(a,b||10)}function h(a,b){var c=-1;b&&a&&a.indexOf&&(c=a.indexOf(b));return c}function O(a){document.cookie=a+'="";path=/'+(e.domain?";domain="+e.domain:"")+"; expires=Thu, 01 Jan 1970 00:00:01 GMT;"}function P(a){a=
encodeURIComponent(a);var b=[];if(a)for(var c=0;c<a.length;c++){var f=a.charAt(c);n(b,la[f]||f)}return b.join("")}function B(a,b,c,f){b||0==b?(b=(""+b).replace(/[;\n\r]/g,"_"),b="DTSA"===a.toUpperCase()?P(b):b,a=a+"="+b+";path=/"+(e.domain?";domain="+e.domain:""),c&&(a+=";expires="+c.toUTCString()),f&&(a+=";Secure"),document.cookie=a):O(a)}function u(a){var b,c,f,d=document.cookie.split(";");for(b=0;b<d.length;b++)if(c=h(d[b],"="),f=d[b].substring(0,c),c=d[b].substring(c+1),f=f.replace(/^\s+|\s+$/g,
""),f===a)return"DTSA"===a.toUpperCase()?decodeURIComponent(c):c;return""}function R(a){return/^[0-9A-Za-z_\$\+\/\.\-\*%\|]*$/.test(a)}function C(){var a=u(v);return a&&R(a)?a:""}function S(a){B(v,a,void 0,d.bcv("ssc"))}function T(a){a=a||C();var b={sessionId:null,j:null};if(a){var c=h(a,"|"),f=a;-1!==c&&(f=a.substring(0,c));c=h(f,"$");-1!==c?(b.sessionId=f.substring(c+1),b.j=f.substring(0,c)):b.sessionId=f}return b}function U(a){return T(a).j}function V(a){if(a)return T(a).sessionId;if(a=C()){var b=
h(a,"|");-1!=b&&(a=a.substring(0,b))}return a}function D(a,b){return Math.floor(Math.random()*(b-a+1))+a}function W(a){var b=window.crypto||window.msCrypto,c;if(b)c=new Int8Array(a),b.getRandomValues(c);else for(c=[],b=0;b<a;b++)c.push(D(0,32));a=[];for(b=0;b<c.length;b++){var f=Math.abs(c[b]%32);a.push(String.fromCharCode(f+(9>=f?48:55)))}return a.join("")}function X(a){return document.getElementsByTagName(a)}function Y(a){var b=a.length;if("number"===typeof b)a=b;else{for(var b=0,c=2048;a[c-1];)b=
c,c+=c;for(var f=7;1<c-b;)f=(c+b)/2,a[f-1]?b=f:c=f;a=a[f]?c:b}return a}function Z(a){var b={};a=a.split("|");for(var c=0;c<a.length;c++){var f=a[c].split("=");2==f.length&&(b[f[0]]=decodeURIComponent(f[1].replace(/\+/g," ")))}return b}function r(a,b,c){b=b||{};a=a.split("|");for(var f=0;f<a.length;f++){var d=h(a[f],"="),e;-1===d?(e=a[f],b[e]="1"):(e=a[f].substring(0,d),b[e]=a[f].substring(d+1,a[f].length))}c||aa(b);return b}function E(a){return a in e?e[a]:F[a]}function ba(a){var b=location.hostname;
return b&&a?b==a||-1!==b.indexOf("."+a,b.length-("."+a).length):!0}function G(a){e[a]=0>h(e[a],"#"+a.toUpperCase())?e[a]:""}function ma(a,b){var c={};e.legacy="1";if(a){var d=/([a-zA-Z]*)[0-9]{0,4}_([a-zA-Z_0-9]*)_([0-9]+)/g.exec(a);d&&d.length&&(c.csu=d[1],c.featureHash=d[2])}b&&r(b,c,!0);ba(c.domain)||(delete c.domain,c.domainOverride=location.hostname+","+c.domain);return c}function aa(a){var b=a.spc;if(b){var c=document.createElement("textarea");c.innerHTML=b;a.spc=c.value}}function ca(a){var b=
a.agentUri;b&&-1<h(b,"_")&&(b=/([a-zA-Z]*)[0-9]{0,4}_([a-zA-Z_0-9]*)_[0-9]+/g.exec(b),a.csu=b[1],a.featureHash=b[2])}function da(a){a.bp=a.bp||F.bp;a.bp1&&(a.bp=1);a.bp2&&(a.bp=2);ba(e.domain)||(e.domainOverride=location.hostname+","+e.domain,delete e.domain)}function w(a){var b=document.cookie?document.cookie.split(a).length-1:0;if(1<b){var c=e.domain||window.location.hostname,d=window.location.hostname,Q=window.location.pathname,h=0,k=0;q.push(a);do{var x=d.substr(h);if(x!=c||"/"!==Q){var g=a,m=
x==c?null:x,n=Q,l=1,p=0;do document.cookie=g+'=""'+(m?";domain="+m:"")+";path="+n.substr(0,l)+"; expires=Thu, 01 Jan 1970 00:00:01 GMT;",l=n.indexOf("/",l),p++;while(-1!=l&&5>p);g=document.cookie?document.cookie.split(a).length-1:0;g<b&&(q.push(x),b=g)}h=d.indexOf(".",h)+1;k++}while(0!=h&&10>k&&1<b)}}function ea(a,b){for(var c=fa(b),d=!1,e=0;e<c.length;e++)c[e].frameId===y&&(c[e].b=a,d=!0);d||n(c,{frameId:y,b:a});ga(c)}function ga(a){var b="";if(a){for(var b=[],c=0;c<a.length;c++)"-"!=a[c].b&&(0<
c&&0<b.length&&n(b,"p"),n(b,a[c].frameId),n(b,"h"),n(b,a[c].b));b=b.join("")}b||(b="-");B("dtPC",b)}function fa(a){var b=u("dtPC"),c=[];if(b&&"-"!==b)for(var b=b.split("p"),d=0;d<b.length;d++){var e=b[d].split("h");if(2===e.length&&e[0]&&e[1]){var h=e[0],g;if(!(g=a)){g=p(h.split("_")[0]);var k=A()%6E8;k<g&&(k+=6E8);g=g+9E5>k}g&&n(c,{frameId:h,b:e[1]})}}return c}function na(a,b){var c=document.createElement("script");c.setAttribute("src",a);b&&c.setAttribute("defer","true");c.setAttribute("crossorigin",
"anonymous");var d=document.getElementsByTagName("script")[0];d.parentElement.insertBefore(c,d)}function oa(){if(document.currentScript){var a=document.currentScript.src;if(a)for(var b=-1==h(a,"_bs")&&-1==h(a,"_bootstrap")&&-1==h(a,"_complete")?1:2,c=a.lastIndexOf("/"),d=0;d<b&&-1!=c;d++)a=a.substr(0,c),c=a.lastIndexOf("/");return a}return null}var l=window;if(!l.dT_||!l.dT_.cfg||"string"!=typeof l.dT_.cfg||l.dT_.initialized)l.console&&l.console.log("Initconfig not found or agent already initialized! This is an injection issue.");
else if(!(navigator.userAgent&&0<=navigator.userAgent.indexOf("RuxitSynthetic"))){var pa=window.setTimeout,H=window.sessionStorage,d={version:"10127171124090849",cfg:window.dT_&&window.dT_.cfg,ica:1};window.dT_=d;var L=window,N=[];d.agentStartTime=A();d.nw=A;d.apush=n;d.st=function(a,b){return pa(a,b)};d.aBPSL=M;d.gBPSL=function(){return N};d.buildType="appmon";var la={"!":"%21","~":"%7E","*":"%2A","(":"%28",")":"%29","'":"%27",$:"%24",";":"%3B",",":"%2C"};d.gSSV=function(a){try{if(H)return H[a]}catch(b){}return null};
d.sSSV=function(a,b){try{window.sessionStorage.setItem(a,b)}catch(c){}};d.pn=p;d.iVSC=R;d.io=h;d.dC=O;d.sC=B;d.esc=P;d.gSId=U;d.gDtc=V;d.gSC=C;d.sSC=S;d.gC=u;d.cRN=D;d.cRS=W;d.gEL=Y;d.gEBTN=X;var F={ade:"",app:"",bandwidth:"300",bp1:!1,bp2:!1,bp:2,bs:!1,cors:!1,csu:"",cux:!1,disableCookieManager:!1,disableLogging:!1,disableXhrFailures:!1,domain:"",domainOverride:"",doNotDetect:"",dsndb:!1,dsss:!1,euf:!1,evl:"",extblacklist:"",exteventsoff:!1,fa:!1,featureHash:"",ffi:!1,hvt:216E5,imm:!1,ign:"",instr:"",
lab:!1,legacy:!1,lmut:!0,lzwd:!1,md:"",mdn:5E3,mepp:10,moa:30,mrt:3,msl:3E4,ncw:!1,ntd:!1,oat:180,pui:!1,reportUrl:"",rid:"",ridPath:"",rpid:"",rt:0,rtl:100,rtp:1,rtt:1E3,rtu:200,sl:100,sosi:!1,spc:"",spl:!1,ssc:!1,st:3E3,svNB:!1,tp:"500,50,3",tvc:3E3,uam:!1,WST:!1,xb:"",xbp:null,xmut:!0,xt:0},e={reportUrl:"dynaTraceMonitor",initializedModules:"",csu:"dtagent",dataDtConfig:d.cfg},I;try{I=window.localStorage}catch(a){}(function(){var a=e.dataDtConfig;"string"==typeof a&&-1==h(a,"#CONFIGSTRING")&&(r(a,
e),G("domain"),G("auto"),G("app"),ca(e))})();var l=X("script"),ha=Y(l),m,k;if(0<ha)for(var g,ia=e.csu+"_bootstrap.js",J=0;J<ha;J++)if(g=l[J],g.attributes){var ja=g.attributes.getNamedItem("data-dtconfig"),z=g.src;if(ja)if(k=ma(g.src,ja.value),!m)m=k;else if("1"!=k.syntheticConfig){m=k;break}(g=z&&z.indexOf(ia))&&0<=g&&(g=g+ia.length+5,k||(k=e),k.app=z.length>g?z.substr(g):"Default%20Application")}if(m)for(var K in m)m.hasOwnProperty(K)&&(e[K]=m[K]);e.rx_visitID&&(d.rx_visitID=e.rx_visitID);(function(){var a=
e.csu,a=(a.indexOf("dbg")==a.length-3?a.substr(0,a.length-3):a)+"_"+e.app+"_Store";try{var b=I&&I.getItem(a);if(b){var c=Z(b),d=r(c.config,c).lastModification||"",g=e.lastModification||"",h=p(d.substr(0,13)),k=p(g.substr(0,13));if(!g||h>=k)for(var l in c)c.hasOwnProperty(l)&&("config"==l?r(c[l],e):e[l]=c[l])}}catch(ra){}})();da(e);try{var ka=e.ign;if(ka&&(new RegExp(ka)).test(window.location.href)){document.dT_=window.dT_=null;return}}catch(a){}var v="dtCookie";d.gSCN=function(){return v};d.gPCHN=
function(){return"x-dtpc"};d.gRHN=function(){return"x-dtreferer"};d.pageContextCookieName="dtPC";d.latencyCookieName="dtLatC";d.mobileSessionIDCookieName="dtAdk";d.cfg=e;d.pCfg=Z;d.pCSAA=r;d.cFHFAU=ca;d.sCD=da;d.hDSC=aa;d.bcv=function(a){a=E(a);return"false"===a||"0"===a?!1:!!a};d.ncv=function(a){var b=p(E(a));isNaN(b)&&(b=p(F[a]));return b};d.scv=function(a){return String(E(a))};d.stcv=function(a,b){e[a]=b};d.rplC=function(a){return e=a};var q=[];w("dtPC");w(v);w("dtLatC");w("rxvt");M(function(a,
b){0<q.length&&!b&&(a.a("dCN","duplicateCookieNames",function(){return q.join(",")},function(){return q.slice()}),q=[])});var y=d.agentStartTime%6E8+"_"+p(D(0,1E3));d.gFId=function(){return y};d.frameId=y;ea(1);d.gPC=fa;d.cPC=ea;d.sPC=ga;var t;try{t=H.getItem("dtDisabled")}catch(a){}(m=e.agentLocation)||(m=oa());k=e.agentname||e.csu||"dtagent";k=u("dtUseDebugAgent")?e.debugName||k+"dbg":e.name||k;e.auto||e.legacy||t||(t=e.agentUri||m+"/"+k+"_"+e.featureHash+"_"+(e.buildNumber||d.version)+".js",e.async?
na(t,e.async):document.write('<script type="text/javascript" src="'+t+'">\x3c/script>'));V()||S(""+W(32));var qa=U();d.gcSId=function(){return qa}}})();</script><script type="text/javascript" src="/show/dtagent_A23STVbpqrx_7000000131014.js" defer="defer"></script><link href="_styles/normalize.css" rel="stylesheet" type="text/css">
<link href="_styles/nipr_index.css" rel="stylesheet" type="text/css">
<script src="/_scripts/common.js" type="text/javascript"></script>
	<script src="_scripts/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="_scripts/domains.js" ></script>
  <script type="text/javascript">
	$(function(){
$('#header').load('nipr_header.htm?213');
$('#footer').load('nipr_footer.htm?123');
});
</script>
<!--To turn on the marquee for announcements, look at the header file:  nipr_header.htm  adjust css property in #botHeaderRibbon-->

<!--RSS feed scripting-->
<script src="_scripts/xpath.js" type="text/javascript"></script>
<script src="_scripts/SpryData.js" type="text/javascript"></script>

<script type="text/javascript">
var ds1 = new Spry.Data.XMLDataSet("rss/nipr_news.xml", "rss/channel/item");
var ds2 = new Spry.Data.XMLDataSet("rss/nipr_news.xml", "rss/channel/item");
</script>
	<script src="_scripts/jquery-1.9.1.min.js"></script>
<!--scripts for form-->
<!--scripts - required for form input-->
<script type="text/javascript" src="/_scripts/external/jquery/jquery.validate-1.8.min.js"></script>
<script type="text/javascript" src="/_scripts/external/jquery/jquery.form-2.64.js"></script>
<script type="text/javascript" src="/_scripts/external/custom-theme/js/jquery-ui-1.10.3.custom.min.js"></script>
<script type="text/javascript" src="_scripts/domains.js" ></script>
<script type="text/javascript" src="/_scripts/realms.js"></script>
<script type="text/javascript" src="_scripts/load-xml.js"></script>

<!-- Favicon and shortcut icons - HREF path to "images" folder -->
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="image_icons/nipr_apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="image_icons/nipr_apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="image_icons/nipr_apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="image_icons/nipr_apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="image_icons/nipr_apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="image_icons/nipr_apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="image_icons/nipr_apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="image_icons/nipr_apple-touch-icon-152x152.png" />

<script type="text/javascript">
$(document).ready(function(){  
	$( "#login_btn" ).click(function() {
	    //pre Webpost - 19238   window.location.replace($.niprDomain("https://pdb.nipr.com")+"/login-director/NiprLoginDirector");
		//Changed 7/29/19 per webpost 19238
		window.location.replace($.niprDomain("https://pdb.nipr.com")+"/pdb-reports/");
	});
	//Transaction Search Lite
var $j = jQuery.noConflict(); 
  $j(function(){
	$j('#tsl_searchLiteForm').validate({
	  submitHandler: function(form) {
		  window.open('', 'formpopup', 'width=800,height=400,resizeable,scrollbars');
		  form.target = 'formpopup';
		  form.action = $j.niprDomain("https://pdb.nipr.com") + "/transaction-search/search-lite";
		  form.submit();
		}
	  });
  }); 
});
	//The location object also has other properties, like host, hash, protocol, and pathname.
</script>
<title>NIPR Home Page</title>
<style>
.inner_content a{
	color: #3248A0;
	font-weight: bold;
}
.inner_content a:hover{
	color: #6060E1;
}
a img:hover{
	opacity: 0.6;
    filter: alpha(opacity=60); /* For IE8 and earlier */
}
.RowContainer:hover{
	background-color: #e2e2e2;
}
.no_underline{
	text-decoration: none;
}
.no_underline:hover{
	text-decoration: none;
}
.eventContent {
	margin-bottom: 20px;
	margin-top: 0px;
	margin-right: 10px;
	width: 100%;
	text-align: left;
}
.eventImage {
	float: left;
	display: block;
	overflow: visible;
}
.eventTitle h2 {
	font-size: 1.1em;
}
.eventTitle {
	background-color: #eee;
	padding: 1px;
	font-weight: bold;
}
.eventDescription {
	text-align: center;
}
.eventContent {
	margin-bottom: 20px;
	margin-top: 0px;
	margin-right: 10px;
	width: 100%;
	text-align: center;
}
.eventContent h1 {
	font-size: 1em;
	font-weight: bold;
	margin-bottom: 10px;
}
.eventContent p {
	font-size: 0.95em;
	margin-top: 0px;
	margin-bottom: 5px;
}
.eventContent .content {
	float: left;
	width: 50%;
	text-align: center;
}
.eventContent .imgContent {
	float: right;
	width: 50%;
	text-align: center;
}
.howToButton {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 20px;
	color: #000;
	background-image: url(images/index_how_to_box.png);
	background-repeat: no-repeat;
	background-position: center center;
	height: 110px;
	width: 230px;
	display:table-cell;
	vertical-align:middle;
}
.home_btn{
	width: calc(33% - 40px); 
	padding: 10px; 
	color: black;
	margin: 5px; 
	background-color:#F1F1F1; 
	border: 5px solid #E1E1E1; 
	border-radius: 10px; 
	box-shadow: 1px 1px 2px black;
	float: left;
}
a .home_btn:hover{
	color: black;
	opacity: 0.7;
	text-decoration: none;
}
/*CSS for popup title*/
/*a[alt]:hover:after {
  content: attr(alt);
  position: absolute;
  color: black;
  padding: 5px;
  box-shadow: 1px 1px 2px black;
  background: #f2f2f2;
  background: -moz-linear-gradient(top, #f2f2f2 0%, #d0dbd7 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#f2f2f2), color-stop(100%,#d0dbd7));
  background: -webkit-linear-gradient(top, #f2f2f2 0%,#d0dbd7 100%);
  background: -o-linear-gradient(top, #f2f2f2 0%,#d0dbd7 100%);
  background: -ms-linear-gradient(top, #f2f2f2 0%,#d0dbd7 100%);
  background: linear-gradient(to bottom, #f2f2f2 0%,#d0dbd7 100%);
  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f2f2f2', endColorstr='#d0dbd7',GradientType=0 );
}*/
</style>
<!--modal script-->
<script type="text/javascript">
$(document).ready(function(){
	var form = $('.form');
	$('.fake_form').show();
	var fake = $('.fake_form');
	$('.fake_form').detach();
	$('#pop_on_click').click(function(){
		$('.form').detach();
		$(form).appendTo('.sub_modal');
		$(fake).appendTo('.in_page_form');
		$('.overlay').show();
		$('.modal').show();
		$('#close').show();
	});
	$('.overlay').click(function(){
		$('.form').detach();
		$('.fake_form').detach();
		$(form).appendTo('.in_page_form');
		$('.overlay').hide();
		$('.modal').hide();
		$('#close').hide();
	});
	$('#close').click(function(){
		$('.form').detach();
		$('.fake_form').detach();
		$(form).appendTo('.in_page_form');
		$('.overlay').hide();
		$('.modal').hide();
		$('#close').hide();
	});
});
</script>
<style>
/*Modal popup style*/
.overlay{
	position: fixed;
	top:0;
	width: 100%;
	height: 100%;
	background-color: #868686;
	opacity: .5;
	z-index: 99999;
	display: none;
}
.modal {
    background-color: #0a3758;
    border: 10px solid white;
    box-shadow: 1px 1px 2px black;
    display: none;
    height: 230px;
    left: calc(50% - 310px);
    padding: 20px 10px 10px;
    position: fixed;
    top: 150px;
    width: 600px;
    z-index: 999999;
}
div.sub_modal {
    background-color: #07263e;
    border-radius: 30px;
    box-shadow: 1px 1px 2px black;
    height: 200px;
    padding: 10px;
    width: 550px;
}
div.sub_modal p{
	margin-top: 60px;
	padding-top: 0px;
	color: white;
}
#close {
    color: white;
    display: none;
    font-weight: bold;
    left: calc(50% + 335px);
    opacity: 1;
    position: fixed;
    text-shadow: 1px 1px 2px black;
    top: 130px;
    z-index: 99999;
}
#close:hover{
	text-decoration: none;
	cursor: pointer;
	opacity: 0.8;
}
</style>
</head>

<body>
<div class="overlay">&nbsp;</div><a id="close">X</a>
<div class="modal" align="center">
	<div class="sub_modal">
    	<p style="line-height:22px;" class="sansSubHead"><strong>
        Check Application or Transaction Status</strong></p>
        
    </div>
</div>
<div id="header">&nbsp;</div>
<div id="content">
<div class="contentStyle1">
<!--Professional Licensing Resources and Company and Agancy Subscriber Resources content -->
  <table width="1272" border="0" align="center" cellpadding="0" cellspacing="0"><tr><td width="6" background="images/common_left_shade.png">&nbsp;</td>
  <td class="inner_content" width="1260" bgcolor="#FFFFFF">
  <table width="1260" cellpadding="0" cellspacing="0" border="0">
<tr><td width="759">
	<table width="100%" cellpadding="0" cellspacing="0" border="0">
		<tr><td>
			<span class="needAssitanceBlack" style="line-height:36px; margin-left: 37px;"><em>Professional Insurance Licensing Resources</em></span>
        </td></tr>
        <tr><td align="right">
        	<table width="96%" cellpadding="0" cellspacing="0" border="0">
            <tr>
              <td><div>
          <table width="640" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td width="60%" align="center" rowspan="3">
              	<a href="license_form.htm?l"><div class="keyboardApply"></div></a>
                <a href="license_form.htm?r"><div class="keyboardRenew"></div></a>
              </td>
              <td align="center" height="86"><a href="ccr_announcements.htm" class="no_underline" alt="Contact Change Request"><div class="keyboardAddress"><p class="sansSubHead" style="margin: 0; padding-top: 8px; font-size: 25px;">Change</p><img width="100%" height="50%" title="Contact Change Request" src="_images/spacer.gif" alt="contact change request"></div></a></td>
              <td align="left" width="144px"><p class="sansSubHead" style="margin-top: 0; margin-bottom: 0; padding-left: 5px;"><strong> Address<br /> Phone<br />Email</strong></p></td>
            </tr>
            <tr>
              <td height="86" align="center"><a href="license_form.htm?l" class="no_underline"><div class="keyboardAddLine">
                <p class="sansSubHead" style="margin: 0; padding-top: 8px; font-size: 25px;">Add</p></div></a></td>
              <td height="86" align="left"><p class="sansSubHead" style="padding-left: 5px;"><strong>Line of Authority
              </strong></p></td>
            </tr>
            <tr>
              <td height="86" align="center"><a href="attachment_warehouse_announcements.htm" class="no_underline" alt="Attachments Warehouse"><div class="keyboardAttach">
                    <p class="sansSubHead" style="margin: 0; padding-top: 8px; font-size: 25px;">Send</p><img width="100%" height="50%" title="Attachments Warehouse" src="_images/spacer.gif" alt="attachment warehouse"></div></a></td>
              <td height="86" align="left"><p class="sansSubHead" style="padding-left: 5px;"><strong>Attachments<br>
              Documents</strong></p></td>
            </tr>
          </table> <div style="height:28px;"></div>        
        </div>
             </td></tr>
             <tr><td colspan="2">
               <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-right: 20px;">
            	<tr><td width="6" background="images/common_left_shade.png">&nbsp;</td>
              		<td width="100%" valign="top" bgcolor="#f1f1f1">
              			<div style="height: 2px; background-color: #CCC;"></div>
              				<table width="100%" border="0" cellspacing="0" cellpadding="0">                
                				<tr>
                                  <td colspan="3">
                                  	<span class="needAssitanceBlack" style="margin-left: 10px; line-height: 35px;"><em>How to:</em></span>
                  					<div align="center"><a href="map_producer_licensing.htm" class="home_btn" style="margin-left: 8px; color: black;">Print My<br />License</a></div>
                  					<div align="center"><a href="javascript:void(0)" class="home_btn" style="color: black;" id="pop_on_click">Check My<br />Application Status&nbsp;</a></div>
                  					<div align="center"><a href="index_personal_pdb_report.htm" class="home_btn" style="color: black;">Get a Copy of My<br />PDB Report</a></div>
                                    <div align="center"><a href="print_receipts.htm" class="home_btn" style="margin-left: 8px; color: black;">Print My<br />Receipt</a></div>
                                    <div align="center"><a href="PacNpnSearch.htm" class="home_btn" style="color: black;">Look up My National Producer Number (NPN)</a></div>
                                    <div align="center"><a href="map_continuing_education_requirements.htm" class="home_btn" style="color: black;">Get My CE<br /> Requirements&nbsp;</a></div>
                                  </td>
                  				</tr>
                			</table>                
                		<div style="height: 2px; background-color: #CCC;"></div>
          		</td><td width="6" background="images/common_left_shade.png">&nbsp;</td></tr>
          		</table>
            </td></tr>
            </table>
</td>
</tr>
</table>
</td>
<td width="350" valign="top">
<div style="height:8px;"></div>
	<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
    	<tr><td>
        	<table width="90%" valign="top" cellpadding="0" cellspacing="0">
          <tr align="left"><td>
      <span class="sansSubHead" style="line-height:22px;text-align:center;"><strong>
              Check Application or Transaction Status</strong></span>
             <div class="in_page_form"><div class="form">
             <form id="tsl_searchLiteForm" action="" method="post">
                <div>
                  <input title="Transaction Search Box" class="searchBoxText" style="left: 0;" type="text" id="searchArea" name="search" size="39" maxlength="256" value="Enter transaction, payment or order number(s)" onBlur="if (this.value=='') this.value=this.defaultValue" onClick="if (this.defaultValue==this.value) this.value=''">
                  <span>&nbsp;</span>
                  <input alt="Transaction Search" class="searchIcon" type="image" src="images/icon_search.png" id="nav2-ts-submit">
                </div>
              </form></div>
              <!--to fix the problem of redundant forms I used an append/detach method to move the form from the popup to the in page format.
              In order to keep the look and feel of the page the same, I used a dummy 'fake_form' with the same css as a placeholder.-->
              <div class="fake_form" style="display: none;">
             <form>
                <div>
                  <input class="searchBoxText" style="left: 0;" type="text" size="41" maxlength="256" value="Enter transaction, payment or order number(s)" onBlur="if (this.value=='') this.value=this.defaultValue" onClick="if (this.defaultValue==this.value) this.value=''">
                  <span>&nbsp;</span>
                  <input class="searchIcon" type="image" src="images/icon_search.png">
                </div>
              </form></div>
              </div>
          </td></tr>
          <tr><td>
          <div style="height: 10px;"></div>
      	 </td></tr>
      <tr><td>
      <div style="margin-left: 10px; margin-top: 6px; width: 375px;" class="subscriberFrame">
        <div class="subscriberInset" style="padding-left: 2px; padding-right: 2px; height: 407px; width: 360px;" align="center">
          <p align="center" style="margin-top: 40px; margin-bottom: 17px;"><strong><em>Company &amp; Agency</em></strong>
          <div style="margin: 20px auto; background-color: #07263E; border-radius: 10px; box-shadow: 1px 1px 2px black; width: 90%; padding: 1px; height: 200px;">
          <p style="height: 2px;">&nbsp;</p>
          <p align="center" class="loginButton" id="login_btn" style="cursor: pointer;"><strong>Subscriber Services</strong></p>
          <div style="width: 160px; margin-top: 4px; margin-bottom: 80px;">
          	<ul style=" margin-left: 0px; padding-left: 0;">
                <li class="subscriberInsetSubText"><a href="index_nipr_producer_database.htm" target="_blank" style="color: white;">Producer Database</a></li>
                <li class="subscriberInsetSubText"><a href="index_nipr_gateway.htm" target="_blank" style="color: white;">NIPR Gateway&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a> </li>
            </ul>
                
                <!--<a href="index_signup.htm"  class="no_underline"><p align="center" class="SignUpButton"><strong>SIGN UP</strong></a>-->
		</div>
          <a href="renWelcome.htm"  class="no_underline">
          <p align="center" class="OtherButton" style="margin-bottom: 15px; margin-top: 30px; width: 280px;"><strong>Company Appointment Renewal</strong></p></a>
          </p></div>
        <div class="atButton"></div>
      </div>
      </td></tr>
      </table></td></tr>
     </table>
</td>
</tr>
</table>
    </td>
  <td width="6" background="images/common_right_shade.png">&nbsp;</td>
</tr>
</table>
</div>
<!--How to Section -->

<!--News, Events and Links Section -->
<div class="contentStyle1">
<table class="inner_content" width="1272" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr><td width="6" background="images/common_left_shade.png">&nbsp;</td>
              <td width="1260" valign="top" bgcolor="#FFFFFF"><table width="1212" border="0" cellspacing="0" cellpadding="0" style="margin-left:auto;margin-right:auto;margin-top:20px;margin-bottom:20px;">
                <tr>
                  <td align="center"><table width="376" border="0" align="center" cellpadding="0" cellspacing="0" style="border: 2px solid #CCC;box-shadow:#ccc 3px 2px 2px;">
                    <tr>
                      <td height="70" background="images/index_category_head_news.png"><span class="indexCategoryHeader"><strong>News</strong></span></td>
                    </tr>
                    <tr>
                      <td valign="top"><div id="indexNewsContent">
                      	<div spry:region="ds1" class="StackedContainers">
  							<div spry:repeat="ds1" class="RowContainer">
    							<table width="100%" border="0" style="border-top: 1px gray solid;" cellspacing="0" cellpadding="5px">
        							<tr>
        								<td width="85px"><em>{displayDate}</em>&nbsp;</td>
            							<td><a href="{link}" >{title}</a></td>
        							</tr>
    							</table>
  							</div>
						</div>
                      </div></td>
                    </tr>
                  </table></td>
                  <td align="center" valign="top"><table width="376" border="0" align="center" cellpadding="0" cellspacing="0" style="border: 2px solid #CCC;box-shadow:#ccc 3px 2px 2px;">
                    <tr>
                      <td height="70" background="images/index_category_head_events.png" class="needAssitanceWhite"><strong class="indexCategoryHeader">Events</strong></td>
                    </tr>
                    <tr>
                      <td align="center"><div id="indexEventsContent">
                        <div class="eventSection"> </div>
                      </div></td>
                    </tr>
                  </table></td>
                  <td><table width="376" border="0" align="center" cellpadding="0" cellspacing="0" style="border: 2px solid #CCC;box-shadow:#ccc 3px 2px 2px;">
                    <tr>
                      <td height="70" background="images/index_category_head_links.png" class="needAssitanceWhite"><strong class="indexCategoryHeader"><em>Links</em></strong></td>
                    </tr>
                    <tr>
                      <td align="left"><div id="indexLinksContent">
                      <p style="margin-top:0;"><a href="index_faq_filter.htm">Frequently Asked Questions</a></p>
                      <p><a href="http://www.naic.org/state_web_map.htm" >State Insurance Departments</a></p>
                      <p><a href="index_nipr_producer_database.htm">Producer Database</a></p>
                      <p><a href="index_nipr_gateway.htm">NIPR Gateway</a></p>
                      <p><a href="documents/product_list_by_state.pdf" >Products by State</a></p>
                      <p><a href="index_product_definitions.htm">Product Definitions</a></p>
                      <p><a href="index_authorized_business_partners.htm">Authorized Business Partners</a></p>
                      <p><a href="index_fair_credit_reporting_act.htm">Fair Credit Reporting Act</a></p>
                      <p><a href="http://www.naic.org/account_manager.htm">Account Manager - Billing</a></p>    
                      <p><a href="index_nipr_focus_group.htm">NIPR Focus Group</a></p>
                      <p><a href="http://www.naic.org" >NAIC Website</a></p>
                      <p><a href="http://www.naic.org/paper_licensing/maps_paper_licensing.htm" >NAIC Uniform Applications</a></p>
                      </div></td>
                    </tr>
                  </table></td>
                </tr>
              </table></td>
              <td width="6" background="images/common_right_shade.png">&nbsp;</td>
            </tr>
    </table>
</div>
</div>
<div id="footer">&nbsp;</div>
</body>
<script language="JavaScript" type="text/JavaScript">
  loadEvents("");
  $('a').domains();   
</script>
<!--Survey Monkey Script-->
<script>(
	function(e,t,o,n) {
		var s,c,i;e.SMCX=e.SMCX||[],t.getElementById(n)||(s=t.getElementsByTagName(o),c=s[s.length-1],i=t.createElement(o),i.type="text/javascript",i.async=!0,i.id=n,i.src=["https:"===location.protocol?"https://":"http://","widget.surveymonkey.com/collect/website/js/ruyLVLLNDyU8C8AyvKfnNQvygTqrVSJe8sbC1XOm_2BkiGLU0QQbogSalzJiRzeo6o.js"].join(""),c.parentNode.insertBefore(i,c))
		})(window,document,"script","smcx-sdk");
 </script>

</html>