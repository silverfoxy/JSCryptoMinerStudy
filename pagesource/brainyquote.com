
<!DOCTYPE html>
<html data-ng-app="bqApp" lang="en" data-ng-controller="ShowFavoritesCtrl" data-ng-init="initSFC()">
<head>
<title>Famous Quotes at BrainyQuote</title>
<meta charset="utf-8" />
<link rel="dns-prefetch" href="//ajax.googleapis.com">
<link rel="dns-prefetch" href="//cdnjs.cloudflare.com">
<link rel="dns-prefetch" href="//fonts.googleapis.com">
<link rel="dns-prefetch" href="//fonts.gstatic.com">
<link rel="dns-prefetch" href="//www.google-analytics.com">
<link rel="dns-prefetch" href="//googletagservices.com">
<link rel="dns-prefetch" href="//i.po.st">
<link rel="dns-prefetch" href="//platform.twitter.com">
<link rel="dns-prefetch" href="//ad.doubleclick.net">
<link rel="dns-prefetch" href="//pagead2.googlesyndication.com">
<link rel="dns-prefetch" href="//partner.googleadservices.com">
<link rel="dns-prefetch" href="//brainyquote-d.openx.net">
<link rel="dns-prefetch" href="//js.indexww.com">
<link rel="dns-prefetch" href="//as.casalemedia.com/">
<link rel="dns-prefetch" href="//c.amazon-adsystem.com">
<link rel="dns-prefetch" href="//fls-na.amazon-adsystem.com">
<link rel="dns-prefetch" href="//z-na.amazon-adsystem.com">
<link rel="dns-prefetch" href="//rcm-na.amazon-adsystem.com">
<link rel="dns-prefetch" href="//ecx.images-amazon.com">
<link rel="dns-prefetch" href="//aax.amazon-adsystem.com/">
<link rel="dns-prefetch" href="//ws-na.amazon-adsystem.com/">
<link rel="dns-prefetch" href="//z-na.amazon-adsystem.com">
<link rel="dns-prefetch" href="//ib.adnxs.com">
<link rel="dns-prefetch" href="//static.criteo.net">
<link rel="dns-prefetch" href="//bidder.criteo.com">
<link rel="dns-prefetch" href="//ap.lijit.com">
<link rel="dns-prefetch" href="//gslbeacon.lijit.com">
<link rel="dns-prefetch" href="//fastlane.rubiconproject.com">
<link rel="dns-prefetch" href="//media.msg.dotomi.com">
<meta name="description" content="Share our collection of inspirational and famous quotes by authors you know and love. Share our Quotes of the Day on the web, Facebook, Twitter, and blogs.">
<meta name="googlebot" content="NOODP">
<meta property="ver" content="7.4.2b:2690943">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">
<meta name="msapplication-config" content="none">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta property="ts" content="1521267591">
<link rel="alternate" href="https://www.brainyquote.com/" hreflang="x-default" />
<link rel="alternate" href="https://www.brainyquote.com/es/" hreflang="es" />
<link rel="alternate" href="https://www.brainyquote.com/fr/" hreflang="fr" />
<meta property="og:site_name" content="BrainyQuote">
<meta property="og:title" content="Famous Quotes at BrainyQuote">
<meta property="og:type" content="article">
<meta property="og:description" content="Share our collection of inspirational and famous quotes by authors you know and love. Share our Quotes of the Day on the web, Facebook, Twitter, and blogs.">
<meta property="og:image" content="https://www.brainyquote.com/images/fbl.jpg">
<meta property="og:image:type" content="image/jpeg">
<meta property="og:image:width" content="200">
<meta property="og:image:height" content="200">
<meta property="twitter:account_id" content="29573746">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@BrainyQuote">
<meta name="twitter:app:id:iphone" content="916307096">
<meta name="twitter:app:id:ipad" content="916307096">
<meta name="twitter:creator" content="@BrainyQuote">
<meta name="twitter:title" content="Famous Quotes at BrainyQuote">
<meta name="twitter:description" content="An extensive collection of famous quotes by authors, celebrities, newsmakers, and more.">
<meta property="og:url" content="https://www.brainyquote.com/">
<link rel="canonical" href="https://www.brainyquote.com/">
<meta name="apple-itunes-app" content="app-id=916307096">
<link rel="icon" href="/favicon.ico?cbv=3" type="image/x-icon">
<link rel="shortcut icon" href="/favicon.ico?cbv=3" type="image/x-icon">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<meta name="apple-mobile-web-app-title" content="BrainyQuote">
<meta name="application-name" content="BrainyQuote">
<meta name="msapplication-TileColor" content="#2b5797">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="msapplication-config" content="/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript">
IS_SD63=false;
var nz78 = ".com";
var nu7578 = ".b" + "rai";
String.prototype.endsWith = function(suffix) {
return this.indexOf(suffix, this.length - suffix.length) !== -1;
};
if (!(location.hostname.endsWith(nu7578 + "nyquote" + nz78))) {
IS_SD63=true;
}
CPAGE = 1;
LPAGE = 5;
ABGROUP='b';
VID='343dbd599aeceab78596c7b436c5b453';
</script>
<script type="text/javascript" src="/st/js/2690943/angular_framework.js"></script>
<script type="text/javascript">
JsLOG = [];
BQ_MBL=0;
IS_MBL=0;
CURL='/';
AB_MSG = "BrainyQuote loves you! Please love us back by whitelisting our site.";
AB_BTN = "OK";
CN_MSG = "By using our site, you agree to our use of cookies.";
CN_BTN = "Agree";
SHOW_MBR_ACTIONS = true;
BQ_LANG_C = "en";
BQ_VIEW_MODE = "g";
BQ_APP = angular.module('bqApp', ['ngAnimate', 'ngCookies', 'ui.bootstrap', 'toastr', 'bqServices','bqServerErrors']);
var cc = "US";
EU_MAP={"DE":true,"BE":true,"FI":true,"PT":true,"BG":true,"DK":true,"LT":true,"LU":true,"HR":true,"LV":true,"FR":true,"HU":true,"SE":true,"SI":true,"SK":true,"GB":true,"IE":true,"EE":true,"MT":true,"GR":true,"IT":true,"ES":true,"AT":true,"CY":true,"CZ":true,"PL":true,"RO":true,"NL":true};
</script>
<script type="text/javascript" src="/st/js/2690943/bq_first.js"></script><script type="text/javascript" src="/st/js/2690943/m6nAm4z2PJY.js"></script><script type="text/javascript" src="/js/displayad.js"></script>
<link href="/st/css/2690943/toastr.css" media="screen, print" type="text/css" rel="stylesheet">
<script type="text/javascript">
try {
if (typeof MLOM === "undefined") {
MLOM=false;
}
RID = "2690943";
var uaStr = "unknown";
BQErrorLog.setupForBrowser(uaStr);
document.jsErrSrc = "i-065c0c4fddcd437d0";
document.jsErrVer = "7.4.2b:2690943";
var ybotq = ybotq || [];
var visitType;
if (CookieUtil.isLI()) {
visitType = 'member';
}
else {
visitType = 'visitor';
}
BQRedirectToHTTPS.init();
}
catch (err) {
BQErrorLog.logError("scripts alpha init: ", err);
}
</script>
<script>
try {
window.googletag = window.googletag || {};
googletag.cmd = googletag.cmd || [];
var bqTargetCmd = bqTargetCmd || [];
var edata = {"d":[200,245,60,60,195,245,85,75,80,55,11,8,73,21,91,60,78,46,31,37],"v":["mbPerc","mbPerc_m","adxPerc","adxPerc_m","brealtime_bfp_m","brealtime_bfp_d","conversant_bfp_m","conversant_bfp_d","sovrn_bfp_m","sovrn_bfp_d","appnexus_pri","amazon_pri","openx_pri","sovrn_pri","indexExchange_pri","brealtime_pri","districtm_pri","rubicon_pri","criteo_pri","conversant_pri"],"cName":"c022","cNum":22};
JsLOG.push('edata: ' + JSON.stringify(edata));
var evH = new BQEvHandler(edata);
document.bqContSeq = evH.getCName();
JsLOG.push('document.bqContSeq: ' + document.bqContSeq);
var bqPd = CookieUtil.getPageDepth();
var bqLastSc = CookieUtil.getLastScore();
var bqLastScStr = "none";
if (!(typeof bqLastSc === "undefined")) {
var score = bqRoundScore(bqLastSc);
bqLastScStr = score.toString();
}
RDRLOG=false;
var bqMbl = 'n';
if (BQ_MBL) {
bqMbl = 'y';
}
var bqVide = "" + bqPd;
var dtKey = currentDyTm();
var onlyB = "off";
var isMbl = 0;
var bqPv = new BQPageVars(evH,isMbl,uaStr);
bqPv.setVar("last_score",bqLastSc);
bqPv.setVar("last_score_str",bqLastScStr);
var bqAvgC = "" + CookieUtil.getBcavg();
bqPv.setVar("avgc",bqAvgC);
document.gaTimings = new BQGATimings(40,bqPv);
if (typeof bqCl_Latest === "undefined") {
bqCl_Latest = {};
bqPv.setVar("abd",true);
MLOM=false;
}
var pfto = 3000;
var evVar = "timeout_d";
if (isMbl) {
evVar = "timeout_m";
}
var evVal = evH.getVar(evVar);
if (typeof evVal === "number") {
pfto = evVal;
}
bqPv.setVar("pubfood_timeout",pfto);
bqPv.setVar("bidMph",true);
bqPv.setVar("btrkp",20);
bqPv.setVar("drpP",50);
bqPv.setVar("refreshInterval",20);
bqPv.setVar("firstInfScrollPos",2);
bqPv.setVar("infScrollSpacing",7);
bqPv.setVar("allAdPages",4);
bqPv.setVar("delayAuctions",true);
bqPv.setVar("delayDisplay",true);
bqPv.setVar("delayAuctionMargin",1000);
bqPv.setVar("infScrollSlotsPerAuction",4);
var bqAdConfig = new BQAdConfig({"procfg":{"conversant":{"disc":"0.0"},"indexExchange":{"disc":"0.04"},"openx":{"disc":"0.0"},"sovrn":{"disc":"0.08"}},"placements":[{"elementId":"div-gpt-ad-1418667263920-4","sizes":[[300,250],[1,1]],"reuseOk":true,"name":"/1008298/BQ_ros_square_300x250","sn":"sqT","bdrs":{"amazon":{"uf":false},"brealtime":{"uf":true,"bfp":1,"plid":10955209,"disc":0.09},"districtm":{"uf":true,"bfp":0,"plid":7479623,"disc":0.14},"criteo":{"uf":false,"zoneIds":[758850],"disc":0.01},"appnexus":{"uf":true,"bfp":0,"plid":6524299,"disc":0.06},"rubicon":{"uf":true,"bfp":0,"zone":457864,"sizekey":15,"pos":"atf","disc":0.03},"conversant":{"uf":true,"bfp":1,"cnvSizes":[[300,250]]},"openx":{"uf":true,"bfp":0,"oxAdUnitId":538124062},"sovrn":{"uf":true,"bfp":1,"tags":[{"tagName":"Header_BQ_ros_square_300x250","tagId":335425,"width":300,"height":250}]},"indexExchange":{"uf":true,"bfp":0,"tags":[{"tagName":"IE_Desktop_top_2","tagId":175234,"tagNum":2,"width":300,"height":250}]}},"hbSizes":[[300,250]]},{"elementId":"div-gpt-ad-1418667263920-3","sizes":[[300,250],[1,1]],"reuseOk":true,"name":"/1008298/BQ_ros_middle_300x250","sn":"sqM","bdrs":{"amazon":{"uf":false},"brealtime":{"uf":true,"bfp":1,"plid":10955251,"disc":0.09},"districtm":{"uf":true,"bfp":0,"plid":7479627,"disc":0.14},"criteo":{"uf":false,"zoneIds":[761242],"disc":0.01},"appnexus":{"uf":true,"bfp":0,"plid":6524304,"disc":0.06},"rubicon":{"uf":true,"bfp":0,"zone":457866,"sizekey":15,"pos":"atf","disc":0.03},"conversant":{"uf":true,"bfp":1,"cnvSizes":[[300,250]]},"openx":{"uf":true,"bfp":0,"oxAdUnitId":538124063},"sovrn":{"uf":true,"bfp":1,"tags":[{"tagName":"Header_BQ_ros_middle_300x250","tagId":335426,"width":300,"height":250}]},"indexExchange":{"uf":true,"bfp":0,"tags":[{"tagName":"IE_Desktop_mid_5","tagId":175237,"tagNum":5,"width":300,"height":250}]}},"hbSizes":[[300,250]]},{"elementId":"div-gpt-ad-1418667263920-2","sizes":[[300,250],[300,600],[1,1]],"reuseOk":true,"name":"/1008298/BQ_ros_center_300x250","sn":"sqC","bdrs":{"amazon":{"uf":false},"brealtime":{"uf":true,"bfp":1,"plid":10955290,"disc":0.09},"districtm":{"uf":true,"bfp":0,"plid":7479635,"disc":0.14},"criteo":{"uf":false,"zoneIds":[761243,761248],"disc":0.01},"appnexus":{"uf":true,"bfp":0,"plid":6524307,"disc":0.06},"rubicon":{"uf":true,"bfp":0,"zone":457868,"sizekey":15,"pos":"atf","disc":0.03},"conversant":{"uf":true,"bfp":1,"cnvSizes":[[300,250],[300,600]]},"openx":{"uf":true,"bfp":0,"oxAdUnitId":538124064},"sovrn":{"uf":true,"bfp":1,"tags":[{"tagName":"Header_BQ_ros_center_300x250","tagId":335427,"width":300,"height":250},{"tagName":"Header_BQ_ros_center_300x600","tagId":336451,"width":300,"height":600}]},"indexExchange":{"uf":true,"bfp":0,"tags":[{"tagName":"IE_Desktop_center_6","tagId":175238,"tagNum":6,"width":300,"height":250},{"tagName":"IE_Desktop_center_sticky_3","tagId":175235,"tagNum":3,"width":300,"height":600}]}},"hbSizes":[[300,250],[300,600]]},{"elementId":"div-gpt-ad-1418667263920-1","sizes":[[300,250],[1,1]],"reuseOk":true,"name":"/1008298/BQ_ros_bottom_300x250","sn":"sqB","bdrs":{"amazon":{"uf":false},"brealtime":{"uf":true,"bfp":1,"plid":10955564,"disc":0.09},"districtm":{"uf":true,"bfp":0,"plid":7479638,"disc":0.14},"criteo":{"uf":false,"zoneIds":[761246],"disc":0.01},"appnexus":{"uf":true,"bfp":0,"plid":6524310,"disc":0.06},"rubicon":{"uf":true,"bfp":0,"zone":457870,"sizekey":15,"pos":"atf","disc":0.03},"conversant":{"uf":true,"bfp":1,"cnvSizes":[[300,250]]},"openx":{"uf":true,"bfp":0,"oxAdUnitId":538124065},"sovrn":{"uf":true,"bfp":1,"tags":[{"tagName":"Header_BQ_ros_bottom_300x250","tagId":335428,"width":300,"height":250}]},"indexExchange":{"uf":true,"bfp":0,"tags":[{"tagName":"IE_Desktop_center_7","tagId":175239,"tagNum":7,"width":300,"height":250}]}},"hbSizes":[[300,250]]},{"elementId":"div-gpt-ad-1418667263920-5","sizes":[[728,90],[1,1]],"reuseOk":false,"name":"/1008298/BQ_ros_top_728x90","sn":"d-bT","bdrs":{"amazon":{"uf":false},"brealtime":{"uf":true,"bfp":1,"plid":10955693,"disc":0.09},"districtm":{"uf":true,"bfp":0,"plid":7479619,"disc":0.14},"criteo":{"uf":false,"zoneIds":[759529],"disc":0.01},"appnexus":{"uf":true,"bfp":0,"plid":6524298,"disc":0.06},"rubicon":{"uf":true,"bfp":0,"zone":455084,"sizekey":2,"pos":"atf","disc":0.03},"conversant":{"uf":true,"bfp":1,"cnvSizes":[[728,90]]},"openx":{"uf":true,"bfp":0,"oxAdUnitId":538124061},"sovrn":{"uf":true,"bfp":1,"tags":[{"tagName":"Header_BQ_ros_top_728x90","tagId":335424,"width":728,"height":90}]},"indexExchange":{"uf":true,"bfp":0,"tags":[{"tagName":"IE_Desktop_top_1","tagId":164175,"tagNum":1,"width":728,"height":90}]}},"hbSizes":[[728,90]]}],"curi":"/"}, bqPv);
var pfTo = bqPv.getVar("pubfood_timeout");
var pfBdTo = pfTo - 50;
bqAdConfig.set("timeout",pfBdTo);
bqAdConfig.set("auctionTimeout",pfTo);
bqAdConfig.set("test_group",'b');
bqAdConfig.set("logOn",false);
bqAdConfig.set("lang",BQ_LANG_C);
var unitLookup = {};
var slotInstances = [];
var footerInstances = [];
var sl;
sl = new BQSlotInstance(bqAdConfig,"pg1","/1008298/BQ_ros_square_300x250", "div-gpt-ad-1418667263920-4");
slotInstances.push(sl);
unitLookup['/1008298/BQ_ros_square_300x250'] = 'div-gpt-ad-1418667263920-4';
sl = new BQSlotInstance(bqAdConfig,"pg1","/1008298/BQ_ros_middle_300x250", "div-gpt-ad-1418667263920-3");
slotInstances.push(sl);
unitLookup['/1008298/BQ_ros_middle_300x250'] = 'div-gpt-ad-1418667263920-3';
sl = new BQSlotInstance(bqAdConfig,"pg1","/1008298/BQ_ros_center_300x250", "div-gpt-ad-1418667263920-2");
slotInstances.push(sl);
unitLookup['/1008298/BQ_ros_center_300x250'] = 'div-gpt-ad-1418667263920-2';
sl = new BQSlotInstance(bqAdConfig,"pg1","/1008298/BQ_ros_bottom_300x250", "div-gpt-ad-1418667263920-1");
slotInstances.push(sl);
unitLookup['/1008298/BQ_ros_bottom_300x250'] = 'div-gpt-ad-1418667263920-1';
sl = new BQSlotInstance(bqAdConfig,"main","/1008298/BQ_ros_top_728x90", "div-gpt-ad-1418667263920-5");
slotInstances.push(sl);
unitLookup['/1008298/BQ_ros_top_728x90'] = 'div-gpt-ad-1418667263920-5';
var bqCl = bqCl_Latest;
var scData = bqLastScStr;
var smth = {
"default" : 4,
"bq_mbl" : 2,
"bq_lastsc": 2,
"bq_loc": 2
};
var cLu = {'US':null,'GB':null,'CA':null,'AU':null,'IN':null,'PH':null, 'NotSet':null};
var bqTgtLoc = 'Other';
if (cc in cLu) {
bqTgtLoc = cc;
}
bqPv.setVar("country",cc);
bqPv.setVar("region","US");
bqPv.setVar("usDrp",90);
bqPv.setVar("intlDrp",70);
var bqPreDt = {'bq_mbl':bqMbl,'bq_vide':bqVide,'bq_loc':bqTgtLoc,'bq_dytm':dtKey};
var serverMap = {"/1008298/BQ_ros_bottom_300x250":1.84,"/1008298/BQ_mobile_anchor":1.65,"/1008298/BQ_mobile_320x50":1.58,"/1008298/BQ_ros_square_300x250":1.44,"/1008298/BQ_ros_middle_300x250":1.41,"/1008298/BQ_ros_top_728x90":2.55,"/1008298/BQ_ros_center_300x250":1.66};
var bqpred = new BQPredFactory(bqAdConfig, unitLookup, bqCl, scData, smth, bqPreDt, serverMap);
var appVers = "7.4.2b:2690943";
bqPv.setVar("version",appVers);
var trkAB = "b";
bqPv.setVar("abgrp",trkAB);
var lowRatio = 100;
var highRatio = 120;
var mbdPerc = 175;
var ctTarg = {};
ctTarg["bq_ct"] = "hm";
ctTarg["bq_idxId"] = "hm000001";
if (bqAdConfig.get("logOn")) {
konsole.log("server map",serverMap);
}
var adCtrl = new BQAdCtrl(bqAdConfig,bqPv,bqpred,document.gaTimings,evH);
adCtrl.setupLogging();
adCtrl.configureBdrp();
var pf = adCtrl.createPubfood(slotInstances);
var adxNm = 'adxPerc';
if (isMbl) {
adxNm += "_m";
}
lowRatio = evH.getOvr(adxNm,lowRatio);
highRatio = evH.getOvr(adxNm,highRatio);
var mbNm = 'mbPerc';
if (isMbl) {
mbNm += "_m";
}
mbdPerc = evH.getOvr(mbNm,mbdPerc);
var pfConfig = new BQPfConfig(lowRatio,highRatio,mbdPerc);
bqAuctionRan = false;
var auctCtrl = adCtrl.mainAuction;
auctCtrl.createSlots("main");
adCtrl.createAuction(evH,pfConfig);
adCtrl.configureBidders();
}
catch (err) {
BQErrorLog.logError("PubfoodAuction", err);
}
</script>
<script type="text/javascript">
window.gaMgr = new BQGAMgr(BQ_LANG_C,IS_MBL,visitType,'b');
window.jnper = function () {
var btEn = true;
}
window.gaMgr.onGaLoaded = function() {
window.jnper();
};
var gaOn = true;
window.gaMgr.load(gaOn);
if (window!=top){
$(function() {
document.body.innerHTML = '';
while (document.firstChild) {
document.removeChild(document.firstChild);
}
});
};
</script>
<script type="text/javascript">
if (IS_SD63) {
var nu251 = "nyqu";
$(function() {
$.ajax({
url: "https://www.brai" + nu251 + "otes.com/uh_red",
data: {"f": location.hostname}
});
});
}
GA_PG_TYPE="home_page";
PG_DM_ID="null";
BQCookieNotice.init(BQ_MBL,cc);
BQLanguageNotice.init({"show":false});
CookieUtil.createCookieWithMinExpiry("abg", ABGROUP, 30);
new BQSimpleInit(BQ_MBL, true, false); // This call increments the page depth
</script>
<meta name="robots" content="all">
<link href="/st/css/2690943/bq_page_home.css" media="screen, print" type="text/css" rel="stylesheet">
<!--[if IE 8]>
<style>
#bq-sm-nav-bar { display:none; }
.navbar-nav { margin: 0px !important; }
.navbar-form, .form-group { border: 0px !important; }
</style>
<![endif]-->
<!--[if lte IE 9]>
<script>BQ_OLD_IE = true;</script>
<![endif]-->
</head>
<body class=" is-dsk homeResponsive">
<div class="stickyAdFooter">
<div id="div-gpt-ad-1418667263920-5_edge" class="mbl_qtbox">
<div id="div-gpt-ad-1418667263920-5" class="bq_ad_90min bqAdCollapse "></div>
</div>
</div>
<script type="application/javascript">
$(function() {
$("#screenSize").text($(window).width());
$(window).resize(function (ev) {
$("#screenSize").text($(window).width());
return true;
}); // load everything else if the window is resized
});
</script>
<div data-ng-controller="NavBarCtrl">
<nav class="visible-xs bq-tnav navbar navbar-default">
<div class="container bq-full-width-sm" style="height:37px">
<div class="navbar-header">
<div style="position:relative;top:1px;text-align:center">
<a href="/" class="brand" style="padding:0px 5px 0px 5px; color:white"><span class="bqDesktopLogo" alt="Logo"></span></a> <button type="button" class="navbar-toggle bq-nav-dd-btn visible-xs" style="position:absolute;top:1px;right:3px" data-ng-show="showMemberActions()" data-ng-init="navBQCollapsed = true" data-ng-click="toggleNavBQCollapsed()">
<span class="sr-only">Toggle My BrainyQuote</span>
<i class="fa fa-user"></i><span class="caret"></span>
</button>
</div>
</div>
</div>
<div class="ng-cloak" data-ng-show="showMemberActions()" data-ng-class="myBQnavBarWrapperClass()">
<div class="collapse data-ng-cloak navbar-collapse hidden-sm" style="margin-top:6px; padding-top:6px" data-ng-class="myBQnavBarClass()" data-ng-click="navBQCollapsed=true">
<ul class="nav data-ng-cloak navbar-nav hidden-sm">
<li class="bq-ni visible-xs" data-ng-show="showLogin()"><a href="/signup?utm_source=brainyquote&utm_medium=menubar&utm_campaign=membership" class="txnav">Sign Up</a></li>
<li class="bq-ni visible-xs" data-ng-show="showLogin()"><a href="#" data-ng-click="loginClicked()" class="txnav">Login</a></li>
<li class="bq-ni visible-xs" data-ng-show="!showLogin()"><a href="{{getMyFavoritesUrl()}}" rel="nofollow" class="txnav">Favorites</a></li>
<li class="bq-ni visible-xs" data-ng-show="!showLogin()"><a href="{{getMyCollectionsUrl()}}" rel="nofollow" class="txnav">Collections</a></li>
<li class="bq-ni visible-xs" data-ng-show="!showLogin()"><a href="/users/my/account" rel="nofollow" class="txnav">Settings</a></li>
<li><div class="visible-xs bq-tnav-divider" data-ng-show="!showLogin()"></div></li>
<li class="bq-ni visible-xs" data-ng-show="!showLogin()"><a href="#" data-ng-click="logoutClicked()" class="txnav">Logout</a></li>
</ul>
</div>
</div>
</nav>
<nav id="bq-tn-id" class="bq-tnav navbar navbar-default bq-cookie-notice">
<div class="hidden-xs container bq-full-width-sm">
<div class="navbar-header">
<button type="button" class="navbar-toggle bq-nav-dd-btn visible-xs" data-ng-show="showMemberActions()" data-ng-init="navBQCollapsed = true" data-ng-click="toggleNavBQCollapsed()">
<span class="sr-only">Toggle My BrainyQuote</span>
<i class="fa fa-user"></i><span class="caret"></span>
</button>
<a class="bq-tnav-btn visible-xs" style="" href="/search.html"><span class="fa fa-search fa-fw"></span></a>
<a href="/" class="brand" style="padding:0px 5px 0px 5px; color:white"><span class="bqDesktopLogo" alt="Logo"></span></a> </div>
<div class="ng-cloak" data-ng-show="showMemberActions()" data-ng-class="myBQnavBarWrapperClass()">
<div class="collapse data-ng-cloak navbar-collapse hidden-sm" data-ng-class="myBQnavBarClass()" data-ng-click="navBQCollapsed=true">
<ul class="nav data-ng-cloak navbar-nav hidden-sm">
<li class="bq-ni visible-xs" data-ng-show="showLogin()"><a href="/signup?utm_source=brainyquote&utm_medium=menubar&utm_campaign=membership" class="txnav">Sign Up</a></li>
<li class="bq-ni visible-xs" data-ng-show="showLogin()"><a href="#" data-ng-click="loginClicked()" class="txnav">Login</a></li>
<li class="bq-ni visible-xs" data-ng-show="!showLogin()"><a href="{{getMyFavoritesUrl()}}" rel="nofollow" class="txnav">Favorites</a></li>
<li class="bq-ni visible-xs" data-ng-show="!showLogin()"><a href="{{getMyCollectionsUrl()}}" rel="nofollow" class="txnav">Collections</a></li>
<li class="bq-ni visible-xs" data-ng-show="!showLogin()"><a href="/users/my/account" rel="nofollow" class="txnav">Settings</a></li>
<li><div class="visible-xs bq-tnav-divider" data-ng-show="!showLogin()"></div></li>
<li class="bq-ni visible-xs" data-ng-show="!showLogin()"><a href="#" data-ng-click="logoutClicked()" class="txnav">Logout</a></li>
</ul>
</div>
</div>
<div class="collapse data-ng-cloak navbar-collapse" data-ng-class="navBarClass()" data-ng-click="navCollapsed=true">
<ul class="nav navbar-nav">
<li class="bq-ni hidden-xs bq-nav-large active" id="sl-bq-nav-home-t"><a href="/" class="txnav">Home</a></li><li class="bq-ni"><a href="/authors" class="txnav">Authors</a></li><li class="bq-ni"><a href="/topics" class="txnav">Topics</a></li><li class="bq-ni"><a href="/quote_of_the_day" class="txnav">Quote Of The Day</a></li><li class="bq-ni"><a href="/quote_pictures" class="txnav">Pictures</a></li>
</ul>
<ul id="bqNbList" class="nav data-ng-cloak navbar-nav navbar-right">
<li class="bq-nav-small hidden-xs"><a href="/search"><span class="fa fa-search fa-fw"></span>
</a> </li>
<li>
<form action="/search_results" class="navbar-form navbar-left bq-nav-large no-border bq-no-print navbar-left form-search" style="padding-left:8px;margin-top:5px">
<div class="form-group bq-search">
<input type="submit" class="s-btn fa-input fa fa-search" value="&#xf002;">
<input id="bq-search-input" autocapitalize="off" autocomplete="off" autocorrect="off" role="combobox" spellcheck="false" type="text" placeholder="search" maxlength="80" name="q" class="s-fld-t input-medium search-query s-small" value="" />
</div>
</form>
</li>
<li data-ng-show="showMemberIfLoggedOut()" class="ng-cloak hidden-xs"><a href="/signup?utm_source=brainyquote&utm_medium=menubar&utm_campaign=membership">Sign Up</a></li>
<li data-ng-show="showMemberIfLoggedOut()" class="ng-cloak hidden-xs" style="padding-right:10px"><p class="navbar-btn"><a type="submit" class="pointerCursor btn btn-default bq-navb-btn" data-ng-click="loginClicked()">Login</a></p></li>
<li class="dropdown ng-cloak hidden-xs" dropdown data-ng-show="showMemberIfLoggedIn()">
<a rel="nofollow" href="{{getMyFavoritesUrl()}}" dropdown-toggle class="dropdown-toggle" data-ng-click="myBQMenuClicked()" data-toggle="dropdown" role="button" aria-expanded="false">
<i class="bq-nav-small fa fa-user"></i>
<span class="bq-nav-large">My BrainyQuote</span>
<span class="caret"></span></a>
<ul class="dropdown-menu" role="menu">
<li><a rel="nofollow" href="{{getMyFavoritesUrl()}}"><i class="fa fa-heart"></i> Favorites</a></li>
<li><a rel="nofollow" href="{{getMyCollectionsUrl()}}"><i class="fa fa-plus-square-o" style="display:inline-block; width:14px"></i> Collections</a></li>
<li class="divider">&nbsp;</li>
<li><a rel="nofollow" href="/users/my/account"><i class="fa fa-cog"></i> Account Settings</a></li>
<li><a class="pointerCursor" data-ng-click="logoutClicked()"><i class="fa fa-sign-out"></i> Logout</a></li>
</ul>
</li>
</ul>
</div>
</div>
<div class="visible-xs s-nav-bar-blue">
<table class="tbl_c" style="width:100%;">
<tr>
<td>
<div>
<form action="/search_results" style="margin-top:10px" class="form-search s-blue-form-xs">
<div class="bq-search">
<img src="/st/img/2690943/pin_ftr_r.png" alt="Favorite" class="bqSearchPinIcon"> <input type="text" id="qbluei" autocapitalize="off" autocomplete="off" autocorrect="off" role="combobox" spellcheck="false" placeholder="search" maxlength="120" name="q" class="s-fld input-medium search-query s-blue s-mwide" value="" />
<input type="submit" class="s-btn fa-input fa fa-search" style="left:auto; top:6px; right:5px" value="&#xf002;">
</div>
</form>
</div>
</td>
</tr>
</table>
</div>
<div class="bq-submenu visible-xs">
<nav id="bq-submenu-nav" class="navbar navbar-default">
<div style="padding-left:0px; padding-right:0px" class="container nav-mobile">
<div>
<ul id="bq-submenu-navbar-nav" class="nav navbar-nav navbar-left" style="float:none; margin: 0 auto; display: table; table-layout: fixed;">
<li class="bq-ni"><a href="/authors" class="subi txnav">Authors</a></li><li class="bq-ni"><a href="/topics" class="subi txnav">Topics</a></li><li class="bq-ni"><a href="/quote_pictures" class="subi txnav">Pictures</a></li><li class="bq-ni"><a href="/quote_of_the_day" class="subi txnav">Quote Of The Day</a></li> </ul>
</div>
</div>
</nav>
</div>
</nav>
</div>
<div class="visible-xs">
<div style="height:40px"></div>
</div>
<div class="visible-xs">
<div style="height:18px"></div>
</div>
<div class="letter-navbar qs-blk" style="letter-spacing: 2px">
<div class="container letter-container">
<span class="body bq-tn-letters"> <span id="bq-auth-lbl" class="bq-tn-wrap">Authors:</span>
<span class="bq-tn-wrap">
<a href="/authors/a">A</a>
<a href="/authors/b">B</a>
<a href="/authors/c">C</a>
<a href="/authors/d">D</a>
<a href="/authors/e">E</a>
<a href="/authors/f">F</a>
<a href="/authors/g">G</a>
<a href="/authors/h">H</a>
<a href="/authors/i">I</a>
<a href="/authors/j">J</a>
<a href="/authors/k">K</a>
<a href="/authors/l">L</a>
<a href="/authors/m">M</a>
</span>
<span class="bq-tn-wrap">
<a href="/authors/n">N</a>
<a href="/authors/o">O</a>
<a href="/authors/p">P</a>
<a href="/authors/q">Q</a>
<a href="/authors/r">R</a>
<a href="/authors/s">S</a>
<a href="/authors/t">T</a>
<a href="/authors/u">U</a>
<a href="/authors/v">V</a>
<a href="/authors/w">W</a>
<a href="/authors/x">X</a>
<a href="/authors/y">Y</a>
<a href="/authors/z">Z</a>
</span>
</span>
<div class="header-follow-buttons">
<span class="letter-vert-sep"> | </span>
<span class="follow-us-text">Follow Us: </span>
<ul class="header-follow-icons">
<li class="header-facebook-follow"><a href="https://www.facebook.com/BrainyQuote" target="_blank"><i class="fa fa-facebook"></i></a></li>
<li class="header-twitter-follow"><a href="https://twitter.com/brainyquote" target="_blank"><i class="fa fa-twitter"></i></a></li>
<li class="follow-padding-fix header-google-follow"><a href="https://plus.google.com/+brainyquotes" target="_blank"><i class="fa fa-google-plus"></i></a></li>
<li class="follow-padding-fix header-instagram-follow"><a href="https://instagram.com/brainyquote" target="_blank"><i class="fa fa-instagram"></i></a></li>
</ul>
</div>
</div>
</div>
<noscript>
<div class="enableJs">
<b>Please enable Javascript</b><br>
This site requires Javascript to function properly, please enable it.
</div>
</noscript>
<div id="q-splash-bn" class="splash-div" data-ng-controller="SplashQuoteCtrl" data-ng-init="initQuoteId(162935)" style="position:relative">
<table class="splash-tbl" style="background-image: url('/st/img/2690943/splash/21.jpg')">
<tr valign="middle">
<td style="text-align:center">
<div data-ng-show="showSplashQuote" class="fadein fadeout">
<div class="ws-title bqcpx">
<div data-sai-includehighlight="true">
<div class="bq-slide-q-text" data-sai-includehighlight="true">
<div class="searchHidden">
<form action="/search_results">
<input type="text" id="hmSearch" autocapitalize="off" autocomplete="off" autocorrect="off" role="combobox" spellcheck="false" placeholder="search" maxlength="80" name="q" class="search-query" value="" />
<button type="submit" class="homeSearchButton">
<i class="fa fa-search"></i>
</button>
</form>
</div>
</div>
</div>
</div>
</div>
</td>
</tr>
</table>
</div>
<div>
<div class="container bqTopLevel" style="max-width:1390px;width:auto;">
<div class="row">
<div class="col-md-3 col-sm-12">
<div class="homeSocialFollow">
<a href="https://www.facebook.com/BrainyQuote" class="homeSocialIconBlock fbIconBlock" target="_blank">
<i class="fa fa-facebook" aria-hidden="true"></i>
<span>Like us on Facebook</span>
</a>
<a href="https://twitter.com/brainyquote" class="homeSocialIconBlock twIconBlock" target="_blank">
<i class="fa fa-twitter" aria-hidden="true"></i>
<span>Follow us on Twitter</span>
</a>
<a href="https://plus.google.com/+brainyquotes" class="homeSocialIconBlock googIconBlock" target="_blank">
<i class="fa fa-google" aria-hidden="true"></i>
<span>Follow us on Google+</span>
</a>
<a href="https://www.instagram.com/brainyquote/" class="homeSocialIconBlock instaIconBlock" target="_blank">
<i class="fa fa-instagram" aria-hidden="true"></i>
<span>Follow us on Instagram</span>
</a>
</div>
</div>

<div class="col-md-6 col-sm-9 colTabletFixLeft">
<div class="homeGridBox homePopular homeBumpUp">
<div class="col-md-4 col-sm-4 col-xs-6 homeNoLeftPad">
<h2>Popular Topics</h2>
<div class="bq_fl"></div>
<table id="allTopics" class="mHide" style="width:100%; border: 0px;">
<tr>
<td valign="top">
<div class="bqLn"><a href="/topics/motivational" onclick="topicCl('/topics/motivational',1,'Home')">Motivational</a></div>
<div class="bqLn"><a href="/topics/inspirational" onclick="topicCl('/topics/inspirational',2,'Home')">Inspirational</a></div>
<div class="bqLn"><a href="/topics/life" onclick="topicCl('/topics/life',3,'Home')">Life</a></div>
<div class="bqLn"><a href="/topics/positive" onclick="topicCl('/topics/positive',4,'Home')">Positive</a></div>
<div class="bqLn"><a href="/topics/friendship" onclick="topicCl('/topics/friendship',5,'Home')">Friendship</a></div>
<div class="bqLn"><a href="/topics/love" onclick="topicCl('/topics/love',6,'Home')">Love</a></div>
<div class="bqLn"><a href="/topics/smile" onclick="topicCl('/topics/smile',7,'Home')">Smile</a></div>
<div class="bqLn"><a href="/topics/funny" onclick="topicCl('/topics/funny',8,'Home')">Funny</a></div>
<div class="bqLn"><a href="/topics/leadership" onclick="topicCl('/topics/leadership',9,'Home')">Leadership</a></div>
<div class="bqLn"><a href="/topics/education" onclick="topicCl('/topics/education',10,'Home')">Education</a></div>
<div><a href="/topics" class="btn btn-xs btn-primary btn-more-popular">More topics</a></div>
</td>
</tr>
</table>
</div> 
<div class="col-md-4 col-sm-4 col-xs-6 homeNoPad">
<h2>Popular Authors</h2>
<div class="bq_fl"></div>
<div class="bqLn">
<a href="/authors/stephen_hawking" onclick="authorCl('/authors/stephen_hawking', 1,'Home')">Stephen Hawking</a>
</div>
<div class="bqLn">
<a href="/authors/albert_einstein" onclick="authorCl('/authors/albert_einstein', 2,'Home')">Albert Einstein</a>
</div>
<div class="bqLn">
<a href="/authors/william_shakespeare" onclick="authorCl('/authors/william_shakespeare', 3,'Home')">William Shakespeare</a>
</div>
<div class="bqLn">
<a href="/authors/winston_churchill" onclick="authorCl('/authors/winston_churchill', 4,'Home')">Winston Churchill</a>
</div>
<div class="bqLn">
<a href="/authors/mark_twain" onclick="authorCl('/authors/mark_twain', 5,'Home')">Mark Twain</a>
</div>
<div class="bqLn">
<a href="/authors/mahatma_gandhi" onclick="authorCl('/authors/mahatma_gandhi', 6,'Home')">Mahatma Gandhi</a>
</div>
<div class="bqLn">
<a href="/authors/martin_luther_king_jr" onclick="authorCl('/authors/martin_luther_king_jr', 7,'Home')">Martin Luther King, Jr.</a>
</div>
<div class="bqLn">
<a href="/authors/abraham_lincoln" onclick="authorCl('/authors/abraham_lincoln', 8,'Home')">Abraham Lincoln</a>
</div>
<div class="bqLn">
<a href="/authors/buddha" onclick="authorCl('/authors/buddha', 9,'Home')">Buddha</a>
</div>
<div class="bqLn">
<a href="/authors/confucius" onclick="authorCl('/authors/confucius', 10,'Home')">Confucius</a>
</div>
<div><a href="/authors" class="btn btn-xs btn-primary btn-more-popular">
More authors</a></div>
</div> 
<div class="col-md-4 col-sm-4 col-xs-12 homeNoRightPad">
<div class="inTheNewsCol">
<h2>In the News</h2>
<div class="bq_fl"></div>
<div class="row">
<div class="col-sm-12 col-md-12">
<div class="bqLn">
<a href="/authors/stephen_hawking" onclick="authorCl('/authors/stephen_hawking',1,'Trending')">Stephen Hawking</a>
</div>
<div class="bqLn">
<a href="/authors/donald_trump_jr" onclick="authorCl('/authors/donald_trump_jr',2,'Trending')">Donald Trump, Jr.</a>
</div>
<div class="bqLn">
<a href="/authors/sinead_oconnor" onclick="authorCl('/authors/sinead_oconnor',3,'Trending')">Sinead O'Connor</a>
</div>
<div class="bqLn">
<a href="/authors/john_burroughs" onclick="authorCl('/authors/john_burroughs',4,'Trending')">John Burroughs</a>
</div>
<div class="bqLn">
<a href="/authors/margaret_mitchell" onclick="authorCl('/authors/margaret_mitchell',5,'Trending')">Margaret Mitchell</a>
</div>
<div class="bqLn">
<a href="/authors/saint_patrick" onclick="authorCl('/authors/saint_patrick',6,'Trending')">Saint Patrick</a>
</div>
<div class="bqLn">
<a href="/authors/julius_caesar" onclick="authorCl('/authors/julius_caesar',7,'Trending')">Julius Caesar</a>
</div>
<div class="bqLn">
<a href="/authors/ruth_bader_ginsburg" onclick="authorCl('/authors/ruth_bader_ginsburg',8,'Trending')">Ruth Bader Ginsburg</a>
</div>
<div class="bqLn">
<a href="/authors/susan_sontag" onclick="authorCl('/authors/susan_sontag',9,'Trending')">Susan Sontag</a>
</div>
<div class="bqLn">
<a href="/authors/steven_wright" onclick="authorCl('/authors/steven_wright',10,'Trending')">Steven Wright</a>
</div>
</div>
</div>
</div>
</div> 
<div style="clear:both;"></div>
</div>
</div>
<div class="col-md-3 col-sm-3 col-xs-12 colTabletFixRight">
<div class="homeGridBox homeBirthdays">
<div>
<h2>Today's Birthdays</h2>
<div class="bq_fl">
<div class="bqLn">1969 - <a href="/authors/alexander_mcqueen">Alexander McQueen</a></div>
<div class="bqLn">1951 - <a href="/authors/kurt_russell">Kurt Russell</a></div>
<div class="bqLn">1972 - <a href="/authors/mia_hamm">Mia Hamm</a></div>
<div class="bqLn">1899 - <a href="/authors/gloria_swanson">Gloria Swanson</a></div>
<div class="bqLn">1948 - <a href="/authors/william_gibson">William Gibson</a></div>
<div class="homeBirthdaysDivider"></div>
<div class="bqLn homeOtherBirthdays"><a href="/birthdays/march_17">Birthdays on March 17th &rarr;</a> <br />
<a href="/birthdays/">All Birthdays &rarr;</a>
</div>
</div>
</div>
</div>
</div>
</div>


<div class="row">
<div class="col-md-12">
<div class="homeGridBox homePicturesBlock">
<div class="homePictureQuotesTitleBlock">
<h2>Picture Quotes - </h2>
<p style="display:inline;">Share our beautiful quote pictures on
<a href="https://www.facebook.com/BrainyQuote" target="_blank">Facebook</a>,
<a href="https://twitter.com/brainyquote" target="_blank">Twitter</a>,
<a href="https://plus.google.com/100507503294641596333/posts" target="_blank">Google+</a>, and
<a href="https://pinterest.com/brainyquote/" target="_blank">Pinterest</a>.
<a href="/quote_pictures" class="homePicturesViewMore">More pictures &rarr;</a></p>
</div>
<div class="pictureContainer">
<div class="homePictureHolder">
<div class=" boxy bqQt qtShad homePicture" data-pgn="1">
<div class="clear">
<a title="view image" href="/quotes/eleanor_roosevelt_143006?src=p" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/e/eleanorroosevelt/143006/eleanorroosevelt1.jpg" alt="With the new day comes new strength and new thoughts. - Eleanor Roosevelt"></a>
</div>
<span class="b-qt qt_143006" style="display:none">With the new day comes new strength and new thoughts.</span>
<span class="qa_143006" style="display:none">Eleanor Roosevelt</span>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(143006)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(143006)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/143006" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/143006?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/143006?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
</div>
<div class="homePictureHolder">
<div class=" boxy bqQt qtShad homePicture" data-pgn="1">
<div class="clear">
<a title="view image" href="/quotes/aristotle_119068?src=p" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/a/aristotle/119068/aristotle1.jpg" alt="It is during our darkest moments that we must focus to see the light. - Aristotle"></a>
</div>
<span class="b-qt qt_119068" style="display:none">It is during our darkest moments that we must focus to see the light.</span>
<span class="qa_119068" style="display:none">Aristotle</span>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(119068)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(119068)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/119068" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/119068?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/119068?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
</div>
<div class="homePictureHolder">
<div class=" boxy bqQt qtShad homePicture" data-pgn="1">
<div class="clear">
<a title="view image" href="/quotes/stephen_hawking_447580?src=p" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/s/stephenhawking/447580/stephenhawking1.jpg" alt="Life would be tragic if it weren&#39;t funny. - Stephen Hawking"></a>
</div>
<span class="b-qt qt_447580" style="display:none">Life would be tragic if it weren&#39;t funny.</span>
<span class="qa_447580" style="display:none">Stephen Hawking</span>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(447580)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(447580)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/447580" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/447580?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/447580?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
</div>
<div class="homePictureHolder">
<div class=" boxy bqQt qtShad homePicture" data-pgn="1">
<div class="clear">
<a title="view image" href="/quotes/hans_selye_381383?src=p" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/h/hansselye/381383/hansselye1.jpg" alt="Adopting the right attitude can convert a negative stress into a positive one. - Hans Selye"></a>
</div>
<span class="b-qt qt_381383" style="display:none">Adopting the right attitude can convert a negative stress into a positive one.</span>
<span class="qa_381383" style="display:none">Hans Selye</span>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(381383)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(381383)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/381383" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/381383?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/381383?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
</div>
<div style="clear:both"></div>
</div>
</div>
</div>

</div>


<div class="row">
<div class="col-md-12">
<div class="homeGridBox homeAuthorsExploreBlock">
<h2>Authors to Explore</h2>
<div class="row bq_fl">
<div class="col-sm-3 col-md-3 col-xs-6">
<div class="bqLn"><a href="/authors/a_p_j_abdul_kalam" onclick="authorCl('/authors/a_p_j_abdul_kalam',1,'HomeFave')">A. P. J. Abdul Kalam</a>
</div>
<div class="bqLn"><a href="/authors/albert_camus" onclick="authorCl('/authors/albert_camus',2,'HomeFave')">Albert Camus</a>
</div>
<div class="bqLn"><a href="/authors/andrew_jackson" onclick="authorCl('/authors/andrew_jackson',3,'HomeFave')">Andrew Jackson</a>
</div>
<div class="bqLn"><a href="/authors/anne_frank" onclick="authorCl('/authors/anne_frank',4,'HomeFave')">Anne Frank</a>
</div>
<div class="bqLn"><a href="/authors/aristotle" onclick="authorCl('/authors/aristotle',5,'HomeFave')">Aristotle</a>
</div>
<div class="bqLn"><a href="/authors/barack_obama" onclick="authorCl('/authors/barack_obama',6,'HomeFave')">Barack Obama</a>
</div>
<div class="bqLn"><a href="/authors/benjamin_franklin" onclick="authorCl('/authors/benjamin_franklin',7,'HomeFave')">Benjamin Franklin</a>
</div>
<div class="bqLn"><a href="/authors/bill_gates" onclick="authorCl('/authors/bill_gates',8,'HomeFave')">Bill Gates</a>
</div>
<div class="bqLn"><a href="/authors/billy_graham" onclick="authorCl('/authors/billy_graham',9,'HomeFave')">Billy Graham</a>
</div>
<div class="bqLn"><a href="/authors/bob_marley" onclick="authorCl('/authors/bob_marley',10,'HomeFave')">Bob Marley</a>
</div>
<div class="bqLn"><a href="/authors/bruce_lee" onclick="authorCl('/authors/bruce_lee',11,'HomeFave')">Bruce Lee</a>
</div>
<div class="bqLn"><a href="/authors/c_s_lewis" onclick="authorCl('/authors/c_s_lewis',12,'HomeFave')">C. S. Lewis</a>
</div>
<div class="bqLn"><a href="/authors/dalai_lama" onclick="authorCl('/authors/dalai_lama',13,'HomeFave')">Dalai Lama</a>
</div>
<div class="bqLn"><a href="/authors/donald_trump" onclick="authorCl('/authors/donald_trump',14,'HomeFave')">Donald Trump</a>
</div>
<div class="bqLn"><a href="/authors/drake" onclick="authorCl('/authors/drake',15,'HomeFave')">Drake</a>
</div>
<div class="bqLn"><a href="/authors/edgar_allan_poe" onclick="authorCl('/authors/edgar_allan_poe',16,'HomeFave')">Edgar Allan Poe</a>
</div>
<div class="bqLn"><a href="/authors/eleanor_roosevelt" onclick="authorCl('/authors/eleanor_roosevelt',17,'HomeFave')">Eleanor Roosevelt</a>
</div>
<div class="bqLn"><a href="/authors/elon_musk" onclick="authorCl('/authors/elon_musk',18,'HomeFave')">Elon Musk</a>
</div>
<div class="bqLn"><a href="/authors/eminem" onclick="authorCl('/authors/eminem',19,'HomeFave')">Eminem</a>
</div>
</div>
<div class="col-sm-3 col-md-3 col-xs-6">
<div class="bqLn"><a href="/authors/ernest_hemingway" onclick="authorCl('/authors/ernest_hemingway',1,'HomeFave')">Ernest Hemingway</a>
</div>
<div class="bqLn"><a href="/authors/franklin_d_roosevelt" onclick="authorCl('/authors/franklin_d_roosevelt',2,'HomeFave')">Franklin D. Roosevelt</a>
</div>
<div class="bqLn"><a href="/authors/friedrich_nietzsche" onclick="authorCl('/authors/friedrich_nietzsche',3,'HomeFave')">Friedrich Nietzsche</a>
</div>
<div class="bqLn"><a href="/authors/george_bernard_shaw" onclick="authorCl('/authors/george_bernard_shaw',4,'HomeFave')">George Bernard Shaw</a>
</div>
<div class="bqLn"><a href="/authors/george_orwell" onclick="authorCl('/authors/george_orwell',5,'HomeFave')">George Orwell</a>
</div>
<div class="bqLn"><a href="/authors/george_washington" onclick="authorCl('/authors/george_washington',6,'HomeFave')">George Washington</a>
</div>
<div class="bqLn"><a href="/authors/h_jackson_brown_jr" onclick="authorCl('/authors/h_jackson_brown_jr',7,'HomeFave')">H. Jackson Brown, Jr.</a>
</div>
<div class="bqLn"><a href="/authors/harriet_tubman" onclick="authorCl('/authors/harriet_tubman',8,'HomeFave')">Harriet Tubman</a>
</div>
<div class="bqLn"><a href="/authors/helen_keller" onclick="authorCl('/authors/helen_keller',9,'HomeFave')">Helen Keller</a>
</div>
<div class="bqLn"><a href="/authors/henry_david_thoreau" onclick="authorCl('/authors/henry_david_thoreau',10,'HomeFave')">Henry David Thoreau</a>
</div>
<div class="bqLn"><a href="/authors/henry_ford" onclick="authorCl('/authors/henry_ford',11,'HomeFave')">Henry Ford</a>
</div>
<div class="bqLn"><a href="/authors/james_madison" onclick="authorCl('/authors/james_madison',12,'HomeFave')">James Madison</a>
</div>
<div class="bqLn"><a href="/authors/jesus_christ" onclick="authorCl('/authors/jesus_christ',13,'HomeFave')">Jesus Christ</a>
</div>
<div class="bqLn"><a href="/authors/john_f_kennedy" onclick="authorCl('/authors/john_f_kennedy',14,'HomeFave')">John F. Kennedy</a>
</div>
<div class="bqLn"><a href="/authors/john_wooden" onclick="authorCl('/authors/john_wooden',15,'HomeFave')">John Wooden</a>
</div>
<div class="bqLn"><a href="/authors/julius_caesar" onclick="authorCl('/authors/julius_caesar',16,'HomeFave')">Julius Caesar</a>
</div>
<div class="bqLn"><a href="/authors/karl_marx" onclick="authorCl('/authors/karl_marx',17,'HomeFave')">Karl Marx</a>
</div>
<div class="bqLn"><a href="/authors/khalil_gibran" onclick="authorCl('/authors/khalil_gibran',18,'HomeFave')">Khalil Gibran</a>
</div>
<div class="bqLn"><a href="/authors/lao_tzu" onclick="authorCl('/authors/lao_tzu',19,'HomeFave')">Lao Tzu</a>
</div>
</div>
<div class="col-sm-3 col-md-3 col-xs-6">
<div class="bqLn"><a href="/authors/leonardo_da_vinci" onclick="authorCl('/authors/leonardo_da_vinci',1,'HomeFave')">Leonardo da Vinci</a>
</div>
<div class="bqLn"><a href="/authors/malcolm_x" onclick="authorCl('/authors/malcolm_x',2,'HomeFave')">Malcolm X</a>
</div>
<div class="bqLn"><a href="/authors/marcus_aurelius" onclick="authorCl('/authors/marcus_aurelius',3,'HomeFave')">Marcus Aurelius</a>
</div>
<div class="bqLn"><a href="/authors/marilyn_monroe" onclick="authorCl('/authors/marilyn_monroe',4,'HomeFave')">Marilyn Monroe</a>
</div>
<div class="bqLn"><a href="/authors/maya_angelou" onclick="authorCl('/authors/maya_angelou',5,'HomeFave')">Maya Angelou</a>
</div>
<div class="bqLn"><a href="/authors/michael_jordan" onclick="authorCl('/authors/michael_jordan',6,'HomeFave')">Michael Jordan</a>
</div>
<div class="bqLn"><a href="/authors/michelle_obama" onclick="authorCl('/authors/michelle_obama',7,'HomeFave')">Michelle Obama</a>
</div>
<div class="bqLn"><a href="/authors/mother_teresa" onclick="authorCl('/authors/mother_teresa',8,'HomeFave')">Mother Teresa</a>
</div>
<div class="bqLn"><a href="/authors/muhammad_ali" onclick="authorCl('/authors/muhammad_ali',9,'HomeFave')">Muhammad Ali</a>
</div>
<div class="bqLn"><a href="/authors/napoleon_bonaparte" onclick="authorCl('/authors/napoleon_bonaparte',10,'HomeFave')">Napoleon Bonaparte</a>
</div>
<div class="bqLn"><a href="/authors/neil_degrasse_tyson" onclick="authorCl('/authors/neil_degrasse_tyson',11,'HomeFave')">Neil deGrasse Tyson</a>
</div>
<div class="bqLn"><a href="/authors/nelson_mandela" onclick="authorCl('/authors/nelson_mandela',12,'HomeFave')">Nelson Mandela</a>
</div>
<div class="bqLn"><a href="/authors/niccolo_machiavelli" onclick="authorCl('/authors/niccolo_machiavelli',13,'HomeFave')">Niccolo Machiavelli</a>
</div>
<div class="bqLn"><a href="/authors/oprah_winfrey" onclick="authorCl('/authors/oprah_winfrey',14,'HomeFave')">Oprah Winfrey</a>
</div>
<div class="bqLn"><a href="/authors/oscar_wilde" onclick="authorCl('/authors/oscar_wilde',15,'HomeFave')">Oscar Wilde</a>
</div>
<div class="bqLn"><a href="/authors/paulo_coelho" onclick="authorCl('/authors/paulo_coelho',16,'HomeFave')">Paulo Coelho</a>
</div>
<div class="bqLn"><a href="/authors/plato" onclick="authorCl('/authors/plato',17,'HomeFave')">Plato</a>
</div>
<div class="bqLn"><a href="/authors/ralph_waldo_emerson" onclick="authorCl('/authors/ralph_waldo_emerson',18,'HomeFave')">Ralph Waldo Emerson</a>
</div>
<div class="bqLn"><a href="/authors/robin_williams" onclick="authorCl('/authors/robin_williams',19,'HomeFave')">Robin Williams</a>
</div>
</div>
<div class="col-sm-3 col-md-3 col-xs-6">
<div class="bqLn"><a href="/authors/ronald_reagan" onclick="authorCl('/authors/ronald_reagan',1,'HomeFave')">Ronald Reagan</a>
</div>
<div class="bqLn"><a href="/authors/rumi" onclick="authorCl('/authors/rumi',2,'HomeFave')">Rumi</a>
</div>
<div class="bqLn"><a href="/authors/ruth_bader_ginsburg" onclick="authorCl('/authors/ruth_bader_ginsburg',3,'HomeFave')">Ruth Bader Ginsburg</a>
</div>
<div class="bqLn"><a href="/authors/saint_augustine" onclick="authorCl('/authors/saint_augustine',4,'HomeFave')">Saint Augustine</a>
</div>
<div class="bqLn"><a href="/authors/saint_patrick" onclick="authorCl('/authors/saint_patrick',5,'HomeFave')">Saint Patrick</a>
</div>
<div class="bqLn"><a href="/authors/socrates" onclick="authorCl('/authors/socrates',6,'HomeFave')">Socrates</a>
</div>
<div class="bqLn"><a href="/authors/steve_jobs" onclick="authorCl('/authors/steve_jobs',7,'HomeFave')">Steve Jobs</a>
</div>
<div class="bqLn"><a href="/authors/steven_wright" onclick="authorCl('/authors/steven_wright',8,'HomeFave')">Steven Wright</a>
</div>
<div class="bqLn"><a href="/authors/sun_tzu" onclick="authorCl('/authors/sun_tzu',9,'HomeFave')">Sun Tzu</a>
</div>
<div class="bqLn"><a href="/authors/swami_vivekananda" onclick="authorCl('/authors/swami_vivekananda',10,'HomeFave')">Swami Vivekananda</a>
</div>
<div class="bqLn"><a href="/authors/theodore_roosevelt" onclick="authorCl('/authors/theodore_roosevelt',11,'HomeFave')">Theodore Roosevelt</a>
</div>
<div class="bqLn"><a href="/authors/thomas_jefferson" onclick="authorCl('/authors/thomas_jefferson',12,'HomeFave')">Thomas Jefferson</a>
</div>
<div class="bqLn"><a href="/authors/tupac_shakur" onclick="authorCl('/authors/tupac_shakur',13,'HomeFave')">Tupac Shakur</a>
</div>
<div class="bqLn"><a href="/authors/voltaire" onclick="authorCl('/authors/voltaire',14,'HomeFave')">Voltaire</a>
</div>
<div class="bqLn"><a href="/authors/walt_disney" onclick="authorCl('/authors/walt_disney',15,'HomeFave')">Walt Disney</a>
</div>
<div class="bqLn"><a href="/authors/warren_buffett" onclick="authorCl('/authors/warren_buffett',16,'HomeFave')">Warren Buffett</a>
</div>
<div class="bqLn"><a href="/authors/zig_ziglar" onclick="authorCl('/authors/zig_ziglar',17,'HomeFave')">Zig Ziglar</a>
</div>
<div class="bqLn"><a href="/authors" class="btn btn-xs btn-primary" style="margin-top:10px;">More authors</a>
</div>
</div>
</div>
</div>
</div>

</div>

<div class="row">
<div class="col-md-12">
<div class="homeBumpUp">
<h2 class="trendingAuthorsHeader">
Quotes currently <strong>Trending</strong>
</h2>
<div class="fullWidthHorizLine"></div>
</div>
</div>
</div>
</div>
<div class="bq_center" style="margin-left:-8px; margin-right:-8px;">
<div class="reflow_body bq_left">
<div class="reflow_container">
<div class="clearfix m_panel">
<div id="quotesList" class="new-msnry-grid bqcpx" data-sai-includehighlight="true">
<div id="qpos_1_2" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/stephen_hawking_627103" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/s/stephenhawking/627103/stephenhawking1.jpg" alt="However difficult life may seem, there is always something you can do and succeed at. - Stephen Hawking"></a>
<a href="/quotes/stephen_hawking_627103" class="b-qt qt_627103 oncl_q" title="view quote">However difficult life may seem, there is always something you can do and succeed at.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_627103 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/success" class="oncl_k" data-idx="0">Success</a>,
<a href="/topics/always" class="oncl_k" data-idx="1">Always</a>,
<a href="/topics/however" class="oncl_k" data-idx="2">However</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(627103)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(627103)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/627103" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/627103?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/627103?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_3" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/stephen_hawking_627106" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/s/stephenhawking/627106/stephenhawking1.jpg" alt="The past, like the future, is indefinite and exists only as a spectrum of possibilities. - Stephen Hawking"></a>
<a href="/quotes/stephen_hawking_627106" class="b-qt qt_627106 oncl_q" title="view quote">The past, like the future, is indefinite and exists only as a spectrum of possibilities.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_627106 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/past" class="oncl_k" data-idx="0">Past</a>,
<a href="/topics/possibilities" class="oncl_k" data-idx="1">Possibilities</a>,
<a href="/topics/like" class="oncl_k" data-idx="2">Like</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(627106)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(627106)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/627106" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/627106?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/627106?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div class="m-ad-brick grid-item">
<div id='div-gpt-ad-1418667263920-4-pg1_edge' class="mbl_qtbox">
<div id='div-gpt-ad-1418667263920-4-pg1' class="bq_ad_320x250_multi bqAdCollapse "></div>
</div>
</div>
<div id="qpos_1_5" class="m-brick grid-item boxy bqQt">
<div class="">
<a href="/quotes/stephen_hawking_627123" class="b-qt qt_627123 oncl_q" title="view quote">Look up at the stars and not down at your feet. Try to make sense of what you see, and wonder about what makes the universe exist. Be curious.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_627123 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/motivational" class="oncl_k" data-idx="0">Motivational</a>,
<a href="/topics/feet" class="oncl_k" data-idx="1">Feet</a>,
<a href="/topics/curious" class="oncl_k" data-idx="2">Curious</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(627123)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(627123)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/627123" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/627123?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_6" class="m-brick grid-item boxy bqQt">
<div class="">
<a href="/quotes/stephen_hawking_122795" class="b-qt qt_122795 oncl_q" title="view quote">We are just an advanced breed of monkeys on a minor planet of a very average star. But we can understand the Universe. That makes us something very special.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_122795 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/space" class="oncl_k" data-idx="0">Space</a>,
<a href="/topics/average" class="oncl_k" data-idx="1">Average</a>,
<a href="/topics/very" class="oncl_k" data-idx="2">Very</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(122795)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(122795)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/122795" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/122795?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_7" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/stephen_hawking_447565" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/s/stephenhawking/447565/stephenhawking1.jpg" alt="Science is not only a disciple of reason but, also, one of romance and passion. - Stephen Hawking"></a>
<a href="/quotes/stephen_hawking_447565" class="b-qt qt_447565 oncl_q" title="view quote">Science is not only a disciple of reason but, also, one of romance and passion.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_447565 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/science" class="oncl_k" data-idx="0">Science</a>,
<a href="/topics/reason" class="oncl_k" data-idx="1">Reason</a>,
<a href="/topics/disciple" class="oncl_k" data-idx="2">Disciple</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(447565)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(447565)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/447565" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/447565?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/447565?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_8" class="m-brick grid-item boxy bqQt">
<div class="">
<a href="/quotes/stephen_hawking_627129" class="b-qt qt_627129 oncl_q" title="view quote">I believe alien life is quite common in the universe, although intelligent life is less so. Some say it has yet to appear on planet Earth.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_627129 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/intelligence" class="oncl_k" data-idx="0">Intelligence</a>,
<a href="/topics/planet" class="oncl_k" data-idx="1">Planet</a>,
<a href="/topics/some" class="oncl_k" data-idx="2">Some</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(627129)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(627129)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/627129" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/627129?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_9" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/stephen_hawking_447583" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/s/stephenhawking/447583/stephenhawking1.jpg" alt="Work gives you meaning and purpose and life is empty without it. - Stephen Hawking"></a>
<a href="/quotes/stephen_hawking_447583" class="b-qt qt_447583 oncl_q" title="view quote">Work gives you meaning and purpose and life is empty without it.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_447583 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/work" class="oncl_k" data-idx="0">Work</a>,
<a href="/topics/purpose" class="oncl_k" data-idx="1">Purpose</a>,
<a href="/topics/meaning" class="oncl_k" data-idx="2">Meaning</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(447583)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(447583)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/447583" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/447583?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/447583?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_10" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/stephen_hawking_447593" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/s/stephenhawking/447593/stephenhawking1.jpg" alt="People won&#39;t have time for you if you are always angry or complaining. - Stephen Hawking"></a>
<a href="/quotes/stephen_hawking_447593" class="b-qt qt_447593 oncl_q" title="view quote">People won&#39;t have time for you if you are always angry or complaining.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_447593 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/time" class="oncl_k" data-idx="0">Time</a>,
<a href="/topics/anger" class="oncl_k" data-idx="1">Anger</a>,
<a href="/topics/always" class="oncl_k" data-idx="2">Always</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(447593)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(447593)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/447593" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/447593?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/447593?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div class="m-ad-brick grid-item">
<div id='div-gpt-ad-1418667263920-3-pg1_edge' class="mbl_qtbox">
<div id='div-gpt-ad-1418667263920-3-pg1' class="bq_ad_320x250_multi bqAdCollapse "></div>
</div>
</div>
<div id="qpos_1_12" class="m-brick grid-item boxy bqQt">
<div class="">
<a href="/quotes/stephen_hawking_447569" class="b-qt qt_447569 oncl_q" title="view quote">We are in danger of destroying ourselves by our greed and stupidity. We cannot remain looking inwards at ourselves on a small and increasingly polluted and overcrowded planet.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_447569 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/small" class="oncl_k" data-idx="0">Small</a>,
<a href="/topics/increasingly" class="oncl_k" data-idx="1">Increasingly</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(447569)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(447569)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/447569" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/447569?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_13" class="m-brick grid-item boxy bqQt">
<div class="">
<a href="/quotes/stephen_hawking_627080" class="b-qt qt_627080 oncl_q" title="view quote">My advice to other disabled people would be, concentrate on things your disability doesn&#39;t prevent you doing well, and don&#39;t regret the things it interferes with. Don&#39;t be disabled in spirit as well as physically.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_627080 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/regret" class="oncl_k" data-idx="0">Regret</a>,
<a href="/topics/doing" class="oncl_k" data-idx="1">Doing</a>,
<a href="/topics/other" class="oncl_k" data-idx="2">Other</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(627080)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(627080)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/627080" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/627080?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_14" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/stephen_hawking_378304" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/s/stephenhawking/378304/stephenhawking1.jpg" alt="Intelligence is the ability to adapt to change. - Stephen Hawking"></a>
<a href="/quotes/stephen_hawking_378304" class="b-qt qt_378304 oncl_q" title="view quote">Intelligence is the ability to adapt to change.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_378304 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/change" class="oncl_k" data-idx="0">Change</a>,
<a href="/topics/intelligence" class="oncl_k" data-idx="1">Intelligence</a>,
<a href="/topics/adapt" class="oncl_k" data-idx="2">Adapt</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(378304)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(378304)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/378304" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/378304?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/378304?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_15" class="m-brick grid-item boxy bqQt">
<div class="">
<a href="/quotes/stephen_hawking_627173" class="b-qt qt_627173 oncl_q" title="view quote">While physics and mathematics may tell us how the universe began, they are not much use in predicting human behavior because there are far too many equations to solve. I&#39;m no better than anyone else at understanding what makes people tick, particularly women.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_627173 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/mathematics" class="oncl_k" data-idx="0">Mathematics</a>,
<a href="/topics/tell" class="oncl_k" data-idx="1">Tell</a>,
<a href="/topics/use" class="oncl_k" data-idx="2">Use</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(627173)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(627173)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/627173" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/627173?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_16" class="m-brick grid-item boxy bqQt">
<div class="">
<a href="/quotes/stephen_hawking_447571" class="b-qt qt_447571 oncl_q" title="view quote">With genetic engineering, we will be able to increase the complexity of our DNA, and improve the human race. But it will be a slow process, because one will have to wait about 18 years to see the effect of changes to the genetic code.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_447571 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/complexity" class="oncl_k" data-idx="0">Complexity</a>,
<a href="/topics/wait" class="oncl_k" data-idx="1">Wait</a>,
<a href="/topics/code" class="oncl_k" data-idx="2">Code</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(447571)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(447571)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/447571" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/447571?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_17" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/stephen_hawking_696272" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/s/stephenhawking/696272/stephenhawking1.jpg" alt="We are all now connected by the Internet, like neurons in a giant brain. - Stephen Hawking"></a>
<a href="/quotes/stephen_hawking_696272" class="b-qt qt_696272 oncl_q" title="view quote">We are all now connected by the Internet, like neurons in a giant brain.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_696272 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/now" class="oncl_k" data-idx="0">Now</a>,
<a href="/topics/connected" class="oncl_k" data-idx="1">Connected</a>,
<a href="/topics/like" class="oncl_k" data-idx="2">Like</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(696272)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(696272)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/696272" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/696272?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/696272?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div class="m-ad-brick grid-item">
<div id='div-gpt-ad-1418667263920-2-pg1_edge' class="mbl_qtbox">
<div id='div-gpt-ad-1418667263920-2-pg1' class="bq_ad_320x250_multi bqAdCollapse "></div>
</div>
</div>
<div id="qpos_1_19" class="m-brick grid-item boxy bqQt">
<div class="">
<a href="/quotes/stephen_hawking_627142" class="b-qt qt_627142 oncl_q" title="view quote">No one undertakes research in physics with the intention of winning a prize. It is the joy of discovering something no one knew before.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_627142 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/winning" class="oncl_k" data-idx="0">Winning</a>,
<a href="/topics/joy" class="oncl_k" data-idx="1">Joy</a>,
<a href="/topics/discovering" class="oncl_k" data-idx="2">Discovering</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(627142)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(627142)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/627142" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/627142?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_20" class="m-brick grid-item boxy bqQt">
<div class="">
<a href="/quotes/stephen_hawking_627091" class="b-qt qt_627091 oncl_q" title="view quote">Stem cell research is the key to developing cures for degenerative conditions like Parkinson&#39;s and motor neuron disease from which I and many others suffer. The fact that the cells may come from embryos is not an objection, because the embryos are going to die anyway.</a>
<a href="/authors/stephen_hawking" class="bq-aut qa_627091 oncl_a" title="view author">Stephen Hawking</a>
</div>
<div class="kw-box">
<a href="/topics/die" class="oncl_k" data-idx="0">Die</a>,
<a href="/topics/fact" class="oncl_k" data-idx="1">Fact</a>,
<a href="/topics/motor" class="oncl_k" data-idx="2">Motor</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(627091)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(627091)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/627091" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/627091?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_21" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/george_sand_154924" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/g/georgesand/154924/georgesand1.jpg" alt="Try to keep your soul young and quivering right up to old age. - George Sand"></a>
<a href="/quotes/george_sand_154924" class="b-qt qt_154924 oncl_q" title="view quote">Try to keep your soul young and quivering right up to old age.</a>
<a href="/authors/george_sand" class="bq-aut qa_154924 oncl_a" title="view author">George Sand</a>
</div>
<div class="kw-box">
<a href="/topics/age" class="oncl_k" data-idx="0">Age</a>,
<a href="/topics/soul" class="oncl_k" data-idx="1">Soul</a>,
<a href="/topics/young" class="oncl_k" data-idx="2">Young</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(154924)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(154924)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/154924" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/154924?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/154924?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_22" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/louis_pasteur_159478" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/l/louispasteur/159478/louispasteur1.jpg" alt="Fortune favors the prepared mind. - Louis Pasteur"></a>
<a href="/quotes/louis_pasteur_159478" class="b-qt qt_159478 oncl_q" title="view quote">Fortune favors the prepared mind.</a>
<a href="/authors/louis_pasteur" class="bq-aut qa_159478 oncl_a" title="view author">Louis Pasteur</a>
</div>
<div class="kw-box">
<a href="/topics/mind" class="oncl_k" data-idx="0">Mind</a>,
<a href="/topics/brainy" class="oncl_k" data-idx="1">Brainy</a>,
<a href="/topics/fortune" class="oncl_k" data-idx="2">Fortune</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(159478)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(159478)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/159478" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/159478?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/159478?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_23" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/niccolo_machiavelli_118001" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/n/niccolomachiavelli/118001/niccolomachiavelli1.jpg" alt="One who deceives will always find those who allow themselves to be deceived. - Niccolo Machiavelli"></a>
<a href="/quotes/niccolo_machiavelli_118001" class="b-qt qt_118001 oncl_q" title="view quote">One who deceives will always find those who allow themselves to be deceived.</a>
<a href="/authors/niccolo_machiavelli" class="bq-aut qa_118001 oncl_a" title="view author">Niccolo Machiavelli</a>
</div>
<div class="kw-box">
<a href="/topics/deceived" class="oncl_k" data-idx="0">Deceived</a>,
<a href="/topics/always" class="oncl_k" data-idx="1">Always</a>,
<a href="/topics/allow" class="oncl_k" data-idx="2">Allow</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(118001)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(118001)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/118001" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/118001?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/118001?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_24" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/dalai_lama_108820" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/d/dalailama/108820/dalailama1.jpg" alt="My religion is very simple. My religion is kindness. - Dalai Lama"></a>
<a href="/quotes/dalai_lama_108820" class="b-qt qt_108820 oncl_q" title="view quote">My religion is very simple. My religion is kindness.</a>
<a href="/authors/dalai_lama" class="bq-aut qa_108820 oncl_a" title="view author">Dalai Lama</a>
</div>
<div class="kw-box">
<a href="/topics/religion" class="oncl_k" data-idx="0">Religion</a>,
<a href="/topics/simple" class="oncl_k" data-idx="1">Simple</a>,
<a href="/topics/very" class="oncl_k" data-idx="2">Very</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(108820)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(108820)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/108820" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/108820?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/108820?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div class="m-ad-brick grid-item">
<div id='div-gpt-ad-1418667263920-1-pg1_edge' class="mbl_qtbox">
<div id='div-gpt-ad-1418667263920-1-pg1' class="bq_ad_320x250 bqAdCollapse "></div>
</div>
</div>
<div id="qpos_1_26" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/william_s_burroughs_383613" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/w/williamsburroughs/383613/williamsburroughs1.jpg" alt="The aim of education is the knowledge, not of facts, but of values. - William S. Burroughs"></a>
<a href="/quotes/william_s_burroughs_383613" class="b-qt qt_383613 oncl_q" title="view quote">The aim of education is the knowledge, not of facts, but of values.</a>
<a href="/authors/william_s_burroughs" class="bq-aut qa_383613 oncl_a" title="view author">William S. Burroughs</a>
</div>
<div class="kw-box">
<a href="/topics/education" class="oncl_k" data-idx="0">Education</a>,
<a href="/topics/graduation" class="oncl_k" data-idx="1">Graduation</a>,
<a href="/topics/aim" class="oncl_k" data-idx="2">Aim</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(383613)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(383613)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/383613" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/383613?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/383613?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_27" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/socrates_378499" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/s/socrates/378499/socrates1.jpg" alt="Death may be the greatest of all human blessings. - Socrates"></a>
<a href="/quotes/socrates_378499" class="b-qt qt_378499 oncl_q" title="view quote">Death may be the greatest of all human blessings.</a>
<a href="/authors/socrates" class="bq-aut qa_378499 oncl_a" title="view author">Socrates</a>
</div>
<div class="kw-box">
<a href="/topics/death" class="oncl_k" data-idx="0">Death</a>,
<a href="/topics/blessings" class="oncl_k" data-idx="1">Blessings</a>,
<a href="/topics/may" class="oncl_k" data-idx="2">May</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(378499)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(378499)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/378499" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/378499?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/378499?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_28" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/william_shakespeare_106907" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/w/williamshakespeare/106907/williamshakespeare1.jpg" alt="One touch of nature makes the whole world kin. - William Shakespeare"></a>
<a href="/quotes/william_shakespeare_106907" class="b-qt qt_106907 oncl_q" title="view quote">One touch of nature makes the whole world kin.</a>
<a href="/authors/william_shakespeare" class="bq-aut qa_106907 oncl_a" title="view author">William Shakespeare</a>
</div>
<div class="kw-box">
<a href="/topics/nature" class="oncl_k" data-idx="0">Nature</a>,
<a href="/topics/world" class="oncl_k" data-idx="1">World</a>,
<a href="/topics/kin" class="oncl_k" data-idx="2">Kin</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(106907)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(106907)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/106907" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/106907?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/106907?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_29" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/robin_williams_107638" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/r/robinwilliams/107638/robinwilliams1.jpg" alt="Spring is nature&#39;s way of saying, &#39;Let&#39;s party!&#39; - Robin Williams"></a>
<a href="/quotes/robin_williams_107638" class="b-qt qt_107638 oncl_q" title="view quote">Spring is nature&#39;s way of saying, &#39;Let&#39;s party!&#39;</a>
<a href="/authors/robin_williams" class="bq-aut qa_107638 oncl_a" title="view author">Robin Williams</a>
</div>
<div class="kw-box">
<a href="/topics/spring" class="oncl_k" data-idx="0">Spring</a>,
<a href="/topics/nature" class="oncl_k" data-idx="1">Nature</a>,
<a href="/topics/saying" class="oncl_k" data-idx="2">Saying</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(107638)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(107638)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/107638" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/107638?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/107638?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
<div id="qpos_1_30" class="m-brick grid-item boxy bqQt">
<div class="">
<a title="view image" href="/quotes/albert_einstein_148802" class="oncl_q"><img class=" zoomc bqpht" src="/photos_tr/en/a/alberteinstein/148802/alberteinstein1.jpg" alt="The true sign of intelligence is not knowledge but imagination. - Albert Einstein"></a>
<a href="/quotes/albert_einstein_148802" class="b-qt qt_148802 oncl_q" title="view quote">The true sign of intelligence is not knowledge but imagination.</a>
<a href="/authors/albert_einstein" class="bq-aut qa_148802 oncl_a" title="view author">Albert Einstein</a>
</div>
<div class="kw-box">
<a href="/topics/knowledge" class="oncl_k" data-idx="0">Knowledge</a>,
<a href="/topics/true" class="oncl_k" data-idx="1">True</a>,
<a href="/topics/sign" class="oncl_k" data-idx="2">Sign</a>
</div>
<div class="qbn-box">
<div ng-show="showMemberButtons()" class="bqAddQuote bqAddQuoteLg" style="float:right">
<span data-ng-click="" data-ng-class="favCssClass(148802)" class="fa favHeart pointerCursor"></span
><span data-ng-click="" data-ng-class="collectionCssClass(148802)" class="fa favAddToCol pointerCursor"></span>
</div>
<div class="sh-box">
<a href="/share/fb/148802" class="fa-stack fa-lg sh-fb" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/tw/148802?ti=Famous+Quotes+at+BrainyQuote" class="fa-stack fa-lg sh-tw" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</a>
<a href="/share/pn/148802?ti=Famous+Quotes+at+BrainyQuote+-+BrainyQuote" class="fa-stack fa-lg sh-pi" target="_blank" rel="nofollow">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-pinterest-p fa-stack-1x fa-inverse"></i>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="inf-load-next" class="infLoading bq-hidden">
<span class="fa fa-spinner fa-pulse fa-2x fa-fw"></span> &nbsp; <span class="infText">Loading...</span>
</div>
<div id="inf-load-btn" class="bq-hidden" style="text-align:center;margin-top:20px;margin-bottom:30px;">
<span class="inf-retry-btn btn btn-primary btn-lg">Load more quotes</span>
</div>

<div style="height: 15px"></div>
<script type="text/javascript" src="/st/js/2690943/bq_omega_masonry_des.js"></script>
<script>
BQNewMsnry.create(".new-msnry-grid");
var homeNavSearch = $(".homeResponsive .form-search");
var topNavVis = false;
$(window).scroll(function() {
if ($(window).scrollTop() > 155) {
if (!topNavVis) { // show the search field in the top nav
topNavVis = true;
// copy big search value into top nav one
$("#bq-search-input").val($('#hmSearch').val());
homeNavSearch.fadeIn();
$("#bq-search-input").focus();
}
}
else { // show the search field in the home page
if (topNavVis) {
topNavVis = false;
// copy big search value into top nav one
$("#hmSearch").val($('#bq-search-input').val());
homeNavSearch.hide();
$("#hmSearch").focus();
}
}
});
$(document).ready(function () {
$('.searchHidden').animate({top:0, opacity:1}, 'slow', function() {
$("#hmSearch").focus();
});
});
var loadMargin = 1200;
var bish = new BQInfScrollHelper(loadMargin);
BQFavorites.init();
</script>
</div>
<div id="bqBotNav" data-ng-controller="BottomNavCtrl">
<div class="bq_bot_nav bq-no-print">
<div class="container-fluid" style="max-width: 900px">
<div class="row">
<div class="col-sm-3 col-md-3" style="position:relative;top:-20px;">
<div style="float:left; position:absolute; top:-25px">
<img src="/st/img/2690943/pinwheel.gif" alt="BrainyQuote"> </div>
<div style="height:75px"></div>
<div class="bq_s">
<div class="bqLn bodybold">BrainyQuote Desktop</div>
<div class="bqLn chSiteLink"><a rel="nofollow" data-ng-click="changeSite('m')" class="pointerCursor">BrainyQuote Mobile</a></div>
</div>
<div class="bq_s">
<ul class="footer-follow-icons">
<li><a href="https://www.facebook.com/BrainyQuote" target="_blank"><i class="fa fa-facebook"></i></a></li>
<li><a href="https://twitter.com/brainyquote" target="_blank"><i class="fa fa-twitter"></i></a></li>
<li class="follow-padding-fix"><a href="https://plus.google.com/+brainyquotes" target="_blank"><i class="fa fa-google-plus"></i></a></li>
<li class="follow-padding-fix"><a href="https://instagram.com/brainyquote" target="_blank"><i class="fa fa-instagram"></i></a></li>
</ul>
<div style="clear:both"></div>
</div>
</div>
<div class="col-sm-2 col-md-2">
<div class="bq_s">
<h3>Site</h3>
<div class="bqLn"><a href="/">Home</a></div>
<div class="bqLn"><a href="/authors">Authors</a></div>
<div class="bqLn"><a href="/topics">Topics</a></div>
<div class="bqLn"><a href="/quote_of_the_day">Quote Of The Day</a></div>
<div class="bqLn"><a href="/quote_pictures">Pictures</a></div>
<div class="bqLn"><a href="/top_100_quotes">Top 100 Quotes</a></div>
<div class="bqLn"><a href="/profession/">Professions</a></div>
<div class="bqLn"><a href="/birthdays/">Birthdays</a></div>
</div>
</div>
<div class="col-sm-2 col-md-2">
<div class="bq_s">
<h3>Social</h3>
<div class="bqLn"><a href="https://www.facebook.com/BrainyQuote" target="_blank">BQ on Facebook</a></div>
<div class="bqLn"><a href="https://twitter.com/brainyquote" target="_blank">BQ on Twitter</a></div>
<div class="bqLn"><a href="https://pinterest.com/brainyquote" target="_blank">BQ on Pinterest</a></div>
<div class="bqLn"><a href="https://google.com/+brainyquotes" target="_blank">BQ on Google+</a></div>
<div class="bqLn"><a href="https://instagram.com/brainyquote" target="_blank">BQ on Instagram</a></div>
</div>
</div>
<div class="col-sm-3 col-md-3">
<div class="bq_s">
<h3>Apps</h3>
<div class="bqLn"><a href="/apps/">iPhone/iPad app</a></div>
<br>
<h3>Quote Of The Day Feeds</h3>
<div class="bqLn"><a href="/feeds/todays_quote">Javascript and RSS feeds</a></div>
<div class="bqLn"><a href="/feeds/wordpress_plugin">WordPress plugin</a></div>
<div class="bqLn"><a href="/feeds/quote_of_the_day_email">Quote of the Day Email</a></div>
</div>
</div>
<div class="col-sm-2 col-md-2">
<div class="bq_s">
<h3>About</h3>
<div class="bqLn"><a href="/about/">About Us</a></div>
<div class="bqLn"><a href="/about/contact_us">Contact Us</a></div>
<div class="bqLn"><a href="/about/submit_quote">Submit</a></div>
<div class="bqLn"><a href="/about/privacy">Privacy</a></div>
<div class="bqLn"><a href="/about/terms">Terms</a></div>
</div>
</div>
</div>
</div>
</div>
<div class="copyLangFooter langSelLink">
<div class="container">
<div class="row ">
<div class="col-sm-5 col-md-5">
<div class="ftr_nav" style="vertical-align:center"><a href="/about/copyright" style="vertical-align:top">Copyright</a>
&#169; 2001 - 2018 BrainyQuote</div>
</div>
<div class="col-sm-7 col-md-7">
<div style="text-align:right">
Language:
<a href="/es/" data-bq-ll="1">Español</a>
|
<a href="/fr/" data-bq-ll="1">Français</a>
</div>
</div>
</div>
</div>
<div class="stickyAdFooterSpacer">
</div>
</div>
<script type="text/javascript">
new BQCopyPaste('Read more at:');
$(function() {
if (typeof adCtrl !== "undefined" && typeof adCtrl.start !== "undefined") {
adCtrl.addSlotInstances(slotInstances);
adCtrl.setFooterSlots(footerInstances);
var pageCtrl = new BQPageCtrl(bqPv,bqAdConfig,adCtrl,window.gaMgr);
pageCtrl.setupPageUpdates();
bqpred.getPred(function(predData) {
adCtrl.start();
});
}
});
</script>
<script src="//ap.lijit.com/www/sovrn_beacon_standalone/sovrn_standalone_beacon.js?iid=7128475&uid=brainyquote" id="sBeacon"></script>
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "WebSite",
"url": "https://www.brainyquote.com/",
"name": "BrainyQuote",
"alternateName": "BrainyQuote - Famous Quotes",
"potentialAction": {
"@type": "SearchAction",
"target": "https://www.brainyquote.com/search_results?q={search_term}",
"query-input": "required name=search_term"
}
}
</script>
<script type="text/javascript">
!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
apstag.init({
pubID: 'bc6cc4f1-3540-4645-a06e-e3661b7d354c',
adServer: 'googletag',
bidTimeout: 2000
});
a9_fetchHeaderBids = function(apstagSlots, TIMEOUT, doneCb) {
apstag.fetchBids({
slots: apstagSlots,
timeout: TIMEOUT
}, function(bids) {
googletag.cmd.push(function(){
apstag.setDisplayBids();
});
doneCb();
});
}
</script>
</div>
</body>
</html>