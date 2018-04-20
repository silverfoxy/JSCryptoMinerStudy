<!DOCTYPE html>
<html>
<head>
<title>Investment and Financial Dictionary by InvestorWords.com</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<script type="text/javascript">
function setCookieKvs() {
var cookies = document.cookie.split(';');
for (var i = 1 ; i <= cookies.length; i++) {
var cookie	=	(cookies[i-1]).trim();
if(cookie.substring(0, 2) == "t_"){
var parts 		= 	cookie.split("=");
if((parts.length == 2) && (parts[1] == "1")){
cookie_name	=	parts[0].trim();
dfp_kvs[cookie_name] = 1;
}
}
}
}
var dfp_kvs = new Object();
var hb_floor_split = Math.floor(Math.random() * 10) % 3;
if (hb_floor_split == 0)
dfp_kvs['hb_floor'] = 'hb_legacy';
else if (hb_floor_split == 1)
dfp_kvs['hb_floor'] = 'hb_alone';
else if (hb_floor_split == 2)
dfp_kvs['hb_floor'] = 'none';
dfp_kvs['adx_always_on'] = (Math.floor(Math.random() * 10) > 0 ? 1 : 0);
dfp_kvs['FL_toyota'] = (Math.floor(Math.random() * 10) > 0 ? 1 : 0);
dfp_kvs['FL_PIN'] = (Math.floor(Math.random() * 10) > 0 ? 1 : 0);
dfp_kvs['FL_dfl'] = (Math.floor(Math.random() * 10) > 0 ? 1 : 0);
setCookieKvs();
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
var adUnits = [{
slot: '/1009999/IW_ROS_Right_Multi', // CONFIRMED
code: 'wfi-ad-slot-right-multi',
sizes: [[300, 250], [336, 280], [300, 600]],
bids: [
{ bidder: 'sovrn', params: { tagid: '315894' } },	// CONFIRMED
{ bidder: 'sovrn', params: { tagid: '315900' } },	// CONFIRMED
{ bidder: 'brealtime', params: { placementId: '6523789' } }, // CONFIRMED
{ bidder: 'brealtime', params: { placementId: '6523791' } }, // CONFIRMED
{ bidder: 'pulsepoint', params: { cf: '300x250', cp: 560010, ct: 433141 } },
{ bidder: 'pulsepoint', params: { cf: '300x600', cp: 560010, ct: 433144 } },
{ bidder: 'districtm', params: { placementId: '7049397' } },
{ bidder: 'appnexus', params: { placementId: '705097' } },
//{ bidder: 'defymedia', params: { placementId: '7050905' } },
{ bidder: 'aol', params: { network: '10496.1', placement: '3971207' } },
{ bidder: 'aol', params: { network: '10496.1', placement: '3971108' } },
{ bidder: 'yieldbot', params: { psn: '2310', slot: 'rec' } },
{ bidder: 'yieldbot', params: { psn: '2310', slot: 'sb' } },
{ bidder: 'indexExchange', params: { id: "2", siteID: 169947 } },
{ bidder: 'indexExchange', params: { id: "3", siteID: 169948 } },
]
},{
slot: '/1009999/IW_ROS_Deep', // CONFIRMED
code: 'wfi-ad-slot-deep',
sizes: [[300, 250], [336, 280]],
bids: [
{ bidder: 'sovrn', params: { tagid: '315913' } }, // CONFIRMED
{ bidder: 'brealtime', params: { placementId: '6523792' } }, // CONFIRMED
{ bidder: 'pulsepoint', params: { cf: '300x250', cp: 560010, ct: 433142 } },
{ bidder: 'districtm', params: { placementId: '7049401' } },
{ bidder: 'appnexus', params: { placementId: '7050600' } },
//{ bidder: 'defymedia', params: { placementId: '7050908' } },
{ bidder: 'aol', params: { network: '10496.1', placement: '3971201' } },
{ bidder: 'indexExchange', params: { id: "5", siteID: 171298 } },
]
},{
slot: '/1009999/IW_ROS_Lower_Jumbo', // CONFIRMED
code: 'wfi-ad-slot-in-content',
sizes: [[300, 250], [336, 280], [580, 400], [400, 310]],
bids: [
{ bidder: 'sovrn', params: { tagid: '315905' } },  // CONFIRMED
{ bidder: 'brealtime', params: { placementId: '6523792' } }, // CONFIRMED
{ bidder: 'pulsepoint', params: { cf: '300x250', cp: 560010, ct: 433148 } },
{ bidder: 'districtm', params: { placementId: '7049398' } },
{ bidder: 'appnexus', params: { placementId: '7050598' } },
//{ bidder: 'defymedia', params: { placementId: '7050907' } },
{ bidder: 'aol', params: { network: '10496.1', placement: '3971204' } },
{ bidder: 'yieldbot', params: { psn: '2310', slot: 'medrec' } },
{ bidder: 'indexExchange', params: { id: "4", siteID: 171297 } },
]
},{
slot: '/1009999/IW_ROS_Leaderboard', // CONFIRMED
code: 'wfi-ad-slot-leaderboard',
sizes: [[728, 90], [970, 66], [970, 90], [970, 145]],
bids: [
{ bidder: 'sovrn', params: { tagid: '315885' } },	// CONFIRMED
{ bidder: 'brealtime', params: { placementId: '6523788' } }, // CONFIRMED
{ bidder: 'pulsepoint', params: { cf: '728x90', cp: 560010, ct: 433143 } },
{ bidder: 'pulsepoint', params: { cf: '970x66', cp: 560010, ct: 433149 } },
{ bidder: 'districtm', params: { placementId: '7049396' } },
{ bidder: 'appnexus', params: { placementId: '7050596' } },
//{ bidder: 'defymedia', params: { placementId: '7050902' } },
{ bidder: 'aol', params: { network: '10496.1', placement: '3971200' } },
{ bidder: 'yieldbot', params: { psn: '2310', slot: 'leaderboard' } },
{ bidder: 'indexExchange', params: { id: "1", siteID: 169944 } },
]
},{
slot: '/1009999/IW_ROS_Sky', // CONFIRMED
code: 'wfi-ad-slot-sky',
sizes: [[160,600], [120,600]],
bids: [
{ bidder: 'sovrn', params: { tagid: '315910'} },	// CONFIRMED
{ bidder: 'brealtime', params: { placementId: '6523797' } }, // CONFIRMED
{ bidder: 'pulsepoint', params: { cf: '120x600', cp: 560010, ct: 433147 } },
{ bidder: 'pulsepoint', params: { cf: '160x600', cp: 560010, ct: 433146 } },
{ bidder: 'districtm', params: { placementId: '7049400' } },
{ bidder: 'appnexus', params: { placementId: '7050601' } },
//{ bidder: 'defymedia', params: { placementId: '7050911' } },
{ bidder: 'aol', params: { network: '10496.1', placement: '3971203' } },
{ bidder: 'yieldbot', params: { psn: '2310', slot: 'sky' } },
{ bidder: 'indexExchange', params: { id: "6", siteID: 171299 } },
]
},{
slot: '/1009999/IW_ROS_Rec_1', // CONFIRMED
code: 'wfi-ad-slot-rec-1',
sizes: [[300, 250], [336, 280]],
bids: [
{ bidder: 'sovrn', params: { tagid: '338482' } },	// CONFIRMED
{ bidder: 'brealtime', params: { placementId: '6523798' } }, // CONFIRMED
//{ bidder: 'defymedia', params: { placementId: '7050914' } },
]
},{
slot: '/1009999/IW_ROS_Rec_2', // CONFIRMED
code: 'wfi-ad-slot-rec-1',
sizes: [[300, 250], [336, 280]],
bids: [
{ bidder: 'sovrn', params: { tagid: '315904' } },	// CONFIRMED
{ bidder: 'brealtime', params: { placementId: '6523799' } }, // CONFIRMED
//{ bidder: 'defymedia', params: { placementId: '7050915' } },
]
},{
slot: '/1009999/IW_ROS_Rec_3', // CONFIRMED
code: 'wfi-ad-slot-rec-1',
sizes: [[300, 250], [336, 280]],
bids: [
{ bidder: 'sovrn', params: { tagid: '338483' } },	// CONFIRMED
{ bidder: 'brealtime', params: { placementId: '6523805' } }, // CONFIRMED
//{ bidder: 'defymedia', params: { placementId: '7050917' } },
]
}];
//adUnits.forEach(function(unit) {
//	unit.bids.push({ bidder: 'sonobi', params: { ad_unit: unit.slot, dom_id: unit.code }});
//});
function force_ad_display() {
adUnits.forEach(function(unit) {
if (!!unit.defined) {
} else if (!!document.getElementById(unit.code)) {
googletag.cmd.push(function() {
var slot = googletag.defineSlot(unit.slot, unit.sizes, unit.code);
slot.addService(googletag.pubads());
slot.setTargeting("hb_bidder_list", [bidder_list]);
if (!!dfp_kvs) {
for (var key in dfp_kvs) {
slot.setTargeting(key, [dfp_kvs[key]]);
console.log('dynamically setting key[' + key + '] value[' + dfp_kvs[key] + ']');
}
}
});
unit.defined = true;
}
});
googletag.cmd.push(function() {
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
adUnits.forEach(function(unit) {
if (!!unit.displayed) {
} else if (!!document.getElementById(unit.code)) {
googletag.cmd.push(function() {googletag.display(unit.code);});
unit.displayed = true;
} else {
}
});
}
var bidder_list = 'GSBYPRODAFLI';
if (Math.random() < 0.02) { // disable header bidding for this impression
bidder_list = 'G';
(function() {
var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();
document.addEventListener("DOMContentLoaded", function (event) {
force_ad_display();
});
} else {
if (Math.random() < 0.05) {
var permutations = new Array('BYPRODAFLI', 'SYPRODAFLI', 'SBPRODAFLI', 'SBYRODAFLI', 'SBYPODAFLI', 'SBYPRDAFLI', 'SBYPROAFLI', 'SBYPRODFLI', 'SBYPRODALI', 'SBYPRODAFI', 'SBPRODAFL');
var rand = Math.floor(Math.random() * 1000) % (permutations.length - 1);
bidder_list = 'G' + permutations[rand];
//					console.log('altering hb_bidder_list[' + bidder_list + ']');
var bidders = [
{ name: 'sovrn', hb_split_identifier: 'S', hb_split: Math.random(), },
{ name: 'brealtime', hb_split_identifier: 'B', hb_split: Math.random(), },
{ name: 'yieldbot', hb_split_identifier: 'Y', hb_split: Math.random(), },
{ name: 'pulsepoint', hb_split_identifier: 'P', hb_split: Math.random(), },
{ name: 'sonobi', hb_split_identifier: 'O', hb_split: Math.random(), },
{ name: 'rubicon', hb_split_identifier: 'R', hb_split: Math.random(), },
{ name: 'districtm', hb_split_identifier: 'D', hb_split: Math.random(), },
{ name: 'appnexus', hb_split_identifier: 'A', hb_split: Math.random(), },
//{ name: 'defymedia', hb_split_identifier: 'F', hb_split: Math.random(), },
{ name: 'aol', hb_split_identifier: 'L', hb_split: Math.random(), },
{ name: 'indexExchange', hb_split_identifier: 'I', hb_split: Math.random(), },
];
for (var bidders_i = 0; bidders_i < bidders.length; bidders_i++) {
var bidder = bidders[bidders_i];
if (bidder_list.indexOf(bidder.hb_split_identifier) < 1) {
//							console.log('removing bidder[' + bidder.name + '] for mv test');
for (var adUnits_i = 0; adUnits_i < adUnits.length; adUnits_i++) {
for (bids_i = 0; bids_i < adUnits[adUnits_i].bids.length; bids_i++) {
//									console.log("adUnits bidder[" + adUnits[adUnits_i].bids[bids_i].bidder + "] removing[" + bidder.name + "]");
if (adUnits[adUnits_i].bids[bids_i].bidder == bidder.name) {
console.log(' + removing');
adUnits[adUnits_i].bids.splice(bids_i, 1);
bids_i = 0;
}
}
}
}
}
}
//				console.log('hb_bidder_list[' + bidder_list + ']');
//				console.log(adUnits);
var PREBID_TIMEOUT = 700;
function initAdserver() {
if (pbjs.initAdserverSet) return;
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
pbjs.initAdserverSet = true;
};
setTimeout(initAdserver, PREBID_TIMEOUT);
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];
(function() {
var d = document, pbs = d.createElement("script"), pro = d.location.protocal;
pbs.type = "text/javascript";
pbs.src = '/js/prebid/prebid.js';
var target = document.getElementsByTagName("head")[0];
target.insertBefore(pbs, target.firstChild);
})();
pbjs.que.push(function(){
pbjs.addAdUnits(adUnits);
pbjs.aliasBidder('appnexus', 'districtm');
pbjs.aliasBidder('appnexus', 'defymedia');
pbjs.requestBids({ bidsBackHandler: function(bidResponses) { initAdserver();},});
pbjs.bidderSettings = {
standard: {
adserverTargeting: [
{ key: "hb_bidder",  val: function(bidResponse) { return bidResponse.bidderCode;} },
{ key: "hb_adid", val: function(bidResponse) { return bidResponse.adId;} },
{ key: "hb_pb", val: function(bidResponse) { return bidResponse.pbMg;} },
]
},
sovrn: { bidCpmAdjustment : function(bidCpm){ return bidCpm
* 1 // NPV
* 1 // discrepancy
; } },
brealtime: { bidCpmAdjustment : function(bidCpm){ return bidCpm
* 1 // NPV
* .9 // rev share
* 1 // discrepancy
; } },
yieldbot: { bidCpmAdjustment : function(bidCpm){ return bidCpm
* 1 // NPV
* .98 // discrepancy
; } },
/*				        springserve: { bidCpmAdjustment : function(bidCpm){ return bidCpm
* 1 // NPV
* .95 // start discrepancy
; } },
*/
pulsepoint: { bidCpmAdjustment : function(bidCpm){ return bidCpm
* 1 // NPV
* .96 // discrepancy
; } },
/*				        sonobi: { bidCpmAdjustment : function(bidCpm){ return bidCpm
* 1 // NPV
* .65 // discrepancy
; } },
*/
rubicon: { bidCpmAdjustment : function(bidCpm){ return bidCpm
* 1 // NPV
* .85 // rev share
* .95 // discrepancy
; } },
districtm: { bidCpmAdjustment : function(bidCpm){ return bidCpm
* 1 // NPV
* .9 // rev share
* .9 // discrepancy
; } },
appnexus: { bidCpmAdjustment : function(bidCpm){ return bidCpm
* 1 // NPV
* .85 // rev share
* 1 // discrepancy
; } },
/*defymedia: { bidCpmAdjustment : function(bidCpm){ return bidCpm
* 1 // NPV
* .85 // rev share
* .9 // discrepancy
; } },*/
aol: { bidCpmAdjustment : function(bidCpm){ return bidCpm
* 1 // NPV
* .9 // starter discrepancy
; } },
indexExchange: { bidCpmAdjustment : function(bidCpm){ return bidCpm
* 1 // NPV
* .97 // discrepancy
; } },
};
googletag.cmd.push(function() {
pbjs.que.push(function() {
adUnits.forEach(function(unit) {
//								console.log('define checking slot[' + unit.slot + '] code[' + unit.code + ']');
if (!!document.getElementById(unit.code)) {
//									console.log(' + defining');
var slot = googletag.defineSlot(unit.slot, unit.sizes, unit.code);
slot.addService(googletag.pubads());
slot.setTargeting("hb_bidder_list", [bidder_list]);
if (!!dfp_kvs) {
for (var key in dfp_kvs) {
slot.setTargeting(key, [dfp_kvs[key]]);
//											console.log('dynamically setting key[' + key + '] value[' + dfp_kvs[key] + ']');
}
}
unit.defined = true;
} else {
//									console.log(' - div not found, define failed');
}
});
pbjs.setTargetingForGPTAsync();
//				            console.log('Are all bids available? : ' + pbjs.allBidsAvailable());
//				            console.log('Targeting params:')
//				            console.log(pbjs.getAdserverTargeting());
//				            console.log('Dumping all bid objects to console:');
//				            console.log(pbjs.getBidResponses());
});
googletag.pubads().enableSingleRequest();
googletag.enableServices();
adUnits.forEach(function(unit) {
//							console.log('display checking slot[' + unit.slot + '] code[' + unit.code + ']');
if (!!document.getElementById(unit.code)) {
//								console.log(' + div found');
if (!unit.defined) {
//									console.log(' + defining late, HB fails');
googletag.defineSlot(unit.slot, unit.sizes, unit.code).addService(googletag.pubads());
unit.defined = true;
}
//								console.log(' + displaying');
googletag.display(unit.code);
unit.displayed = true;
} else {
//								console.log(' - div not found, display failed');
}
});
});
});
}
</script>
<meta name="description" content="InvestorWords - The Most Comprehensive Investing Glossary on the Web! Over 18000 financial and investing definitions, with links between related terms." />
<link rel="canonical" href="http://www.investorwords.com" />
<link rel="stylesheet" type="text/css" href="/css/new/style.css?ver=07" />
<link rel="stylesheet" type="text/css" href="/css/new/tipsy.css" />
<!--[if IE 8]><link href="/css/new/ie-lt-8.css" rel="stylesheet" media="all" /><![endif]-->
<!--[if lt IE 8]><link href="/css/new/ie-lt-8.css" rel="stylesheet" media="all" /><![endif]-->
<!--[if lt IE 7]><link href="/css/new/ie-lt-7.css" rel="stylesheet" media="all" /><![endif]-->
<!--[if IE 7]><link href="/css/new/ie-7.css" rel="stylesheet" media="all" /><![endif]-->
<link href="/css/new/print.css" media="print" rel="stylesheet" title="www" type="text/css"/>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript" src="/js/new/html5shiv.js"></script>
<script type="text/javascript" src="/js/new/jquery.cookie.js"></script>
<script type="text/javascript" src="/js/new/jquery.topzindex.js"></script>
<script type="text/javascript" src="/js/new/membership.js?ver=12"></script>
<script type="text/javascript" src="/js/new/suggestion.js"></script>
<script type="text/javascript" src="/js/new/ux.js?ver=12"></script>
<script type="text/javascript" src="/js/new/jquery.tipsy.js"></script>
<script type="text/javascript" src="/js/ig-libs.js"></script>
<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
<link rel="icon" href="/images/favicon.ico" type="image/x-icon" />
<script type="text/javascript">
window.FB_RequireFeatures = 1;
if(document.location.protocol=='http:'){
var Tynt=Tynt||[];Tynt.push('aJsFhgTg0r35Sladbi-bpO');Tynt.i={"ap":"Read more:"};
(function(){var s=document.createElement('script');s.async="async";s.type="text/javascript";s.src='http://tcr.tynt.com/ti.js';var h=document.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);})();
}
</script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-292384-3']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head>
<body>
<section id="navigation">
<div class="full-box">
<div class="big-right-box ">
<div class="blocks0">
<ul>
<li><a href="/" class="current" onclick="_gaq.push(['_trackEvent', 'home-header-button', 'from base body']);">Home</a><span></span></li>
<li><a href="/article/" name="articles" onclick="_gaq.push(['_trackEvent', 'articles-header-button', 'from base body']);">Articles</a></li>
<li><a href="/tips/" name="tips" onclick="_gaq.push(['_trackEvent', 'tips-header-button', 'from base body']);">Tips</a></li>
<li><a href="/terms-by-subject.php" onclick="_gaq.push(['_trackEvent', 'browsebysubject-header-button', 'from base body']);">Browse by Subject</a></li>
<li><a href="/term-of-day.php" onclick="_gaq.push(['_trackEvent', 'termofday-header-button', 'from base body']);">Term of the Day</a></li>
</ul>
</div>
</div>
<div class="small-left-box">
<div class="blocks0">
<div class="profile-box" id="user-profile"></div>
</div>
</div>
</div>
</section>
<section id="search">
<div class="full-box">
<div class="small-left-box">
<div class="blocks0">
<h1><a href="/" class="logo"><span>InvestorWords.com - Online Investing Glossary</span></a></h1>
</div>
</div>
<div class="content-box">
<div class="blocks0 searchbar clear">
<div class="searchformcover left" id="newsearchsplit2">
<!--CSE auto completion-->
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript">
google.load('search', '1');
google.setOnLoadCallback(function() {
google.search.CustomSearchControl.attachAutoCompletion(
'002109824679542468969:9yqj7b7g4ig',
document.getElementById('q'),
'cse-search-box');
});
</script>
<!--CSE auto completion-->
<form id="cref_iframe" action="http://www.investorwords.com/search_cse.php" method="get">
<input class="search-input searchbox" type="text" tabindex="-1" onblur="filter_inactive(this);" onclick="filter_active(this);" onkeydown="filter_active(this);" id="q" name="q" priority="template" default="Enter a word or phrase..."/>
<input type="submit" class="search-btn searchbtn right" value="SEARCH" alt="Search for a term" title="Search for a term" onclick="_gaq.push(['_trackEvent', 'bigblue-search-button', 'from base body']);"/>
<input type="hidden" name="cx" value="002109824679542468969:9yqj7b7g4ig" />
<input type="hidden" name="cof" value="FORID:9" />
<input type="hidden" name="ie" value="UTF-8" />
<div style="display:none" id="search-noredirect-wrap"></div>
</form>
<script type="text/javascript" src="http://www.google.com/coop/cse/t13n?form=cse-search-box&amp;t13n_langs=en"></script>
</div>
</div>
</div>
<div class="right-box">
</div>
</div>
</section>
<section id="content">
<div class="full-box">
<div class="left-box">
<div class="left-two">
<div class="blocks tod-pointer">
<h2 class="section-heading"><a href="http://www.investorwords.com/term-of-day.php" onclick="_gaq.push(['_trackEvent', 'homepage-links', 'tod-section-heading-link','current_term: commodity']);">Term of the Day</a></h2>
<h1><a href="http://www.investorwords.com/term-of-day.php" onclick="_gaq.push(['_trackEvent', 'homepage-links', 'tod-headword-link','current_term: commodity']);">commodity</a></h1>
<p>
A physical substance, such as food, grains, and metals, which is interchangeable with another product of the same type, and which investors buy or sell, usually through futures con ...
<a href="http://www.investorwords.com/term-of-day.php" class="more_link" onclick="_gaq.push(['_trackEvent', 'homepage-links', 'tod-read-more-link','current_term: commodity']);">Read more</a>
</p>
</div>
</div>
<div class="left-one">
<!--<div class="blocks">
<p class="blacktxt">Get our Term of the Day in your Inbox</p>
<form id="homepagesignup" method="post">-->
<!--<form method="post" action="/subscribe/signup.php" class="signupForm">-->
<!--<input type="text" id="homepageemail" name="email" default="Your email address" class="hp-email">
<input type="checkbox" checked="checked" name="iwtod" id="iwtod" value="yes" style="display:none">
<input type="hidden" value="homepage" name="page">
<input type="submit" name="imagesubscribe" cache="" value="Sign Up" class="hp-singup" onclick="_gaq.push(['_trackEvent', 'homepage-links', 'email-subscribe','email subscribe button']);">
<div id="hp-signup-error"></div>
</form>
</div>
<span class="lining"></span>-->
<div class="blocks10">
<p class="blacktxt">Follow Us</p>
<a href="https://www.facebook.com/investorwords" target="_blank" class="sprite fb-btn inline" onclick="_gaq.push(['_trackEvent', 'homepage-links', 'follow-on-fb','facebook follow']);"></a>
<a href="https://twitter.com/investorwords" target="_blank" class="sprite twt-btn inline" onclick="_gaq.push(['_trackEvent', 'homepage-links', 'follow-on-twitter','twitter follow']);"></a>
</div>
</div>
<span class="clear"></span>
<div class="blocks"><h2 class="section-heading inline">Featured Subjects and Definitions</h2> <span class="small-block-header-see-all"><a href="/terms-by-subject.php" onclick="_gaq.push(['_trackEvent', 'homepage-links', 'browse-all-subjects','browse all subjects text link']);">Browse All Subjects</a></span></div>
<div class="left-one">
<div class="blocks5">
<div class="subject-sprite subject-stocks"><a href="/terms-by-subject.php?subject=20" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-img-link', 'current_subject: stocks']);"></a></div>
<div class="small-blocks-header">
<h2 class="section-heading"><a href="/terms-by-subject.php?subject=20" class="hp-subject-link" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-txt-link', 'current_subject: stocks']);">Stocks</a></h2>
<span class="small-block-header-see-all"><a href="/terms-by-subject.php?subject=20" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-seeall-link', 'current_subject: stocks']);">See All</a></span>
</div>
<div class="small-blocks-body">
<ul>
<li><a href="/1726/equity.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: equity']);">equity</a></li>
<li><a href="/986/common_stock.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: common stock']);">common stock</a></li>
<li><a href="/1316/debt_equity_ratio.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: debt/equity ratio']);">debt/equity ratio</a></li>
<li><a href="/3173/mutual_fund.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: mutual fund']);">mutual fund</a></li>
</ul>
</div>
</div>
</div>
<div class="left-one">
<div class="blocks5">
<div class="subject-sprite subject-forex"><a href="/terms-by-subject.php?subject=5" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-img-link', 'current_subject: forex']);"></a></div>
<div class="small-blocks-header">
<h2 class="section-heading"><a href="/terms-by-subject.php?subject=5" class="hp-subject-link" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-txt-link', 'current_subject: forex']);">Forex</a></h2>
<span class="small-block-header-see-all"><a href="/terms-by-subject.php?subject=5" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-seeall-link', 'current_subject: forex']);">See All</a></span>
</div>
<div class="small-blocks-body">
<ul>
<li><a href="/2452/inflation.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: inflation']);">inflation</a></li>
<li><a href="/1421/derivative.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: derivative']);">derivative</a></li>
<li><a href="/975/commodity.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: commodity']);">commodity</a></li>
<li><a href="/12008/cross_currency.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: cross currency']);">cross currency</a></li>
</ul>
</div>
</div>
</div>
<div class="left-one">
<div class="blocks5">
<div class="subject-sprite subject-trading"><a href="/terms-by-subject.php?subject=24" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-img-link', 'current_subject: trading']);"></a></div>
<div class="small-blocks-header">
<h2 class="section-heading"><a href="/terms-by-subject.php?subject=24" class="hp-subject-link" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-txt-link', 'current_subject: trading']);">Trading</a></h2>
<span class="small-block-header-see-all"><a href="/terms-by-subject.php?subject=24" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-seeall-link', 'current_subject: trading']);">See All</a></span>
</div>
<div class="small-blocks-body">
<ul>
<li><a href="/3656/P_E_ratio.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: P/E ratio']);">P/E ratio</a></li>
<li><a href="/2969/market_capitalization.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: market capitalization']);">market capitalization</a></li>
<li><a href="/3778/preferred_stock.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: preferred stock']);">preferred stock</a></li>
<li><a href="/549/book_value.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: book value']);">book value</a></li>
</ul>
</div>
</div>
</div>
<div class="left-one">
<div class="blocks">
<div class="subject-sprite subject-options"><a href="/terms-by-subject.php?subject=17" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-img-link', 'current_subject: options']);"></a></div>
<div class="small-blocks-header">
<h2 class="section-heading"><a href="/terms-by-subject.php?subject=17" class="hp-subject-link" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-txt-link', 'current_subject: options']);">Options</a></h2>
<span class="small-block-header-see-all"><a href="/terms-by-subject.php?subject=17" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-seeall-link', 'current_subject: options']);">See All</a></span>
</div>
<div class="small-blocks-body">
<ul>
<li><a href="/2293/hedge.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: hedge']);">hedge</a></li>
<li><a href="/2587/intrinsic_value.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: intrinsic value']);">intrinsic value</a></li>
<li><a href="/3974/put_option.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: put option']);">put option</a></li>
<li><a href="/3477/option.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: option']);">option</a></li>
</ul>
</div>
</div>
</div>
<div class="left-one">
<div class="blocks">
<div class="subject-sprite subject-retirement"><a href="/terms-by-subject.php?subject=19" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-img-link', 'current_subject: retirement']);"></a></div>
<div class="small-blocks-header">
<h2 class="section-heading"><a href="/terms-by-subject.php?subject=19" class="hp-subject-link" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-txt-link', 'current_subject: retirement']);">Retirement</a></h2>
<span class="small-block-header-see-all"><a href="/terms-by-subject.php?subject=19" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-seeall-link', 'current_subject: retirement']);">See All</a></span>
</div>
<div class="small-blocks-body">
<ul>
<li><a href="/225/annuity.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: annuity']);">annuity</a></li>
<li><a href="/1361/deferred_compensation.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: deferred compensation']);">deferred compensation</a></li>
<li><a href="/223/annuitant.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: annuitant']);">annuitant</a></li>
<li><a href="/6566/liquid_net_worth.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: liquid net worth']);">liquid net worth</a></li>
</ul>
</div>
</div>
</div>
<div class="left-one">
<div class="blocks">
<div class="subject-sprite subject-futures"><a href="/terms-by-subject.php?subject=9" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-img-link', 'current_subject: futures']);"></a></div>
<div class="small-blocks-header">
<h2 class="section-heading"><a href="/terms-by-subject.php?subject=9" class="hp-subject-link" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-txt-link', 'current_subject: futures']);">Futures</a></h2>
<span class="small-block-header-see-all"><a href="/terms-by-subject.php?subject=9" onclick="_gaq.push(['_trackEvent', 'home-featured-subject-seeall-link'， 'current_subject: futures']);">See All</a></span>
</div>
<div class="small-blocks-body">
<ul>
<li><a href="/4446/security.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: security']);">security</a></li>
<li><a href="/4292/risk.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: risk']);">risk</a></li>
<li><a href="/2134/futures.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: futures']);">futures</a></li>
<li><a href="/3535/outstanding.html" onclick="_gaq.push(['_trackEvent', 'home-featured-term', 'current_term: outstanding']);">outstanding</a></li>
</ul>
</div>
</div>
</div>
<span class="clear"></span>
<span class="lining"></span>
<div class="blocks">
<h2 class="section-heading"><a href="http://www.investorwords.com/tips/" onclick="_gaq.push(['_trackEvent', 'homepage-links', 'tip-section-heading-link','tip: tod']);">Investing Tip</a></h2>
<h3><a style="text-decoration:none;" href="http://www.investorwords.com/tips/267/buying-or-selling-forex-spot-options.html" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;investing-tip-link&#39;, &#39;current_tip: Buying or Selling Forex Spot Options&#39;, &#39;from homepage&#39;]);">Buying or Selling Forex Spot Options</a></h3> by <a href="http://www.investorwords.com/tips/authors/siam-luu/"><i>Siam Luu</i></a> <br />
<p>As a warning for forex options traders, if no specific option matches your needs or goals, do not purchase it. The forex markets will allow you to write your own options if you dis ...</p>
</div>
<span class="lining"></span>
 <div class="blocks">
					<h2 class="section-heading"><a href="http://www.investorguide.com/article/" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;homepage-links&#39;, &#39;ig-article-section-heading-link&#39;, &#39;current_article: section-header&#39;]);">Trending Investing Articles</a></h2>
				</div><div class="left-one">
				        <div class="blocks">
				        	<a href="http://www.investorguide.com/article/18548/become-commodity-broker-top-four-tips-follow/"><img src="
   http://img.investorguide.com/social/ig-mobile-15-c.jpg  	" width="100%"></a>
				        </div>
				   </div>
				   <div class="left-two" style="height:147px;">
						<div class="blocks">
							<h3><a href="http://www.investorguide.com/article/18548/become-commodity-broker-top-four-tips-follow/" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;investing-article-link&#39;, &#39;current_article: Become a Commodity Broker – Top Four Tips to Follow&#39;, &#39;from homepage&#39;]);">Become a Commodity Broker – Top Four Tips to Follow</a></h3>
							<p>Tip Number One: Always, always use stops to help define risk! As the well-known economist John Maynard Keyes once cautioned, “The markets can remain irrationa...</p>
						</div>
					</div><div class="left-one">
				        <div class="blocks">
				        	<a href="http://www.investorguide.com/article/17519/understanding-supply-demand-curve/"><img src="
   http://img.investorguide.com/social/ig-mobile-8.jpg  	" width="100%"></a>
				        </div>
				   </div>
				   <div class="left-two" style="height:147px;">
						<div class="blocks">
							<h3><a href="http://www.investorguide.com/article/17519/understanding-supply-demand-curve/" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;investing-article-link&#39;, &#39;current_article: Understanding the Supply and Demand Curve&#39;, &#39;from homepage&#39;]);">Understanding the Supply and Demand Curve</a></h3>
							<p>Most of us know that supply and demand form the basis for Capitalism itself. During the analysis process, sometimes it&#8217;s easier to be able to visualize th...</p>
						</div>
					</div><div class="left-one">
				        <div class="blocks">
				        	<a href="http://www.investorguide.com/article/12947/introduction-spot-futures-forwards-options-spread-betting-wc/"><img src="
   http://img.investorguide.com/social/ig-mobile-16-c.jpg  	" width="100%"></a>
				        </div>
				   </div>
				   <div class="left-two" style="height:147px;">
						<div class="blocks">
							<h3><a href="http://www.investorguide.com/article/12947/introduction-spot-futures-forwards-options-spread-betting-wc/" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;investing-article-link&#39;, &#39;current_article: Introduction—Spot, Futures, Forwards, Options, Spread Betting&#39;, &#39;from homepage&#39;]);">Introduction—Spot, Futures, Forwards, Options, Spread Betting</a></h3>
							<p>The overwhelming majority of currency trading volume is in the spot market. FOREX inevitably means spot trading to most participants. But it is possible to trad...</p>
						</div>
					</div><div class="left-one">
				        <div class="blocks">
				        	<a href="http://www.investorguide.com/article/12945/a-brief-history-of-currency-trading-wc/"><img src="
   http://img.investorguide.com/social/ig-mobile-4.jpg  	" width="100%"></a>
				        </div>
				   </div>
				   <div class="left-two" style="height:147px;">
						<div class="blocks">
							<h3><a href="http://www.investorguide.com/article/12945/a-brief-history-of-currency-trading-wc/" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;investing-article-link&#39;, &#39;current_article: A Brief History of Currency Trading&#39;, &#39;from homepage&#39;]);">A Brief History of Currency Trading</a></h3>
							<p>Ancient Times Foreign exchange dealing can be traced back to the early stages of history, possibly beginning with the introduction of coinage by the ancient Egy...</p>
						</div>
					</div><div class="left-one">
				        <div class="blocks">
				        	<a href="http://www.investorguide.com/article/12943/forex-versus-futures-wc/"><img src="
   http://img.investorguide.com/social/social-market-2.jpg  	" width="100%"></a>
				        </div>
				   </div>
				   <div class="left-two" style="height:147px;">
						<div class="blocks">
							<h3><a href="http://www.investorguide.com/article/12943/forex-versus-futures-wc/" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;investing-article-link&#39;, &#39;current_article: FOREX versus Futures&#39;, &#39;from homepage&#39;]);">FOREX versus Futures</a></h3>
							<p>The futures contract is precisely that &#8212; a legally binding agreement to deliver or accept delivery of a specified grade and quantity of a given commodity ...</p>
						</div>
					</div>
<span class="clear"></span>
</div>
<div class="right-box">
<div class="blocks ad-right-jumbo">
<div id='div-gpt-ad-1412020305959-0'></div>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/1009999/IW_Homepage_Right_Jumbo', [[300, 220], [300, 250], [336, 280]], 'div-gpt-ad-1412020305959-0').addService(googletag.pubads());
googletag.enableServices();
googletag.display('div-gpt-ad-1412020305959-0');
});
</script>
<!-- IW Homepage Right Jumbo -->
</div>
</div>
</div>
</section>
<script>
window.citeterm = '';
window.citesite = '';
window.citepath = '';
</script>
<section id="alpha">
<div class="full-box">
<div class="blocks0">
<span style="color:#505050;font-size:12px;">Browse Definitions by Letter:</span>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=%23" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: #', 'from base footer']);">#</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=A" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: A', 'from base footer']);">A</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=B" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: B', 'from base footer']);">B</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=C" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: C', 'from base footer']);">C</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=D" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: D', 'from base footer']);">D</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=E" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: E', 'from base footer']);">E</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=F" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: F', 'from base footer']);">F</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=G" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: G', 'from base footer']);">G</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=H" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: H', 'from base footer']);">H</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=I" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: I', 'from base footer']);">I</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=J" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: J', 'from base footer']);">J</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=K" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: K', 'from base footer']);">K</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=L" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: L', 'from base footer']);">L</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=M" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: M', 'from base footer']);">M</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=N" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: N', 'from base footer']);">N</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=O" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: O', 'from base footer']);">O</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=P" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: P', 'from base footer']);">P</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=Q" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: Q', 'from base footer']);">Q</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=R" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: R', 'from base footer']);">R</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=S" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: S', 'from base footer']);">S</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=T" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: T', 'from base footer']);">T</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=U" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: U', 'from base footer']);">U</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=V" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: V', 'from base footer']);">V</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=W" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: W', 'from base footer']);">W</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=X" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: X', 'from base footer']);">X</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=Y" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: Y', 'from base footer']);">Y</a>
<a href="http://www.investorwords.com/terms-by-letter.php?letter=Z" onclick="_gaq.push(['_trackEvent', 'browse-terms-by-letter', 'current_letter: Z', 'from base footer']);">Z</a>
</div>
</div>
</section>
<section id="footer">
<div class="full-box">
<div class="left-box">
<div class="left-one">
<div class="blocks">
<p><b>Resources</b></p>
<a href="/article/" onclick="_gaq.push(['_trackEvent', 'articles-footer-link', 'from base footer']);">Articles</a><br>
<a href="/tips/" onclick="_gaq.push(['_trackEvent', 'tips-footer-link', 'from base footer']);">Tips</a><br>
<a href="/terms-by-subject.php" onclick="_gaq.push(['_trackEvent', 'browsebysubject-footer-link', 'from base footer']);">Browse by subject</a>
<!--<a href="/most-popular-terms.php">Most Popular</a><br />
<a href="/content/resources.html">More Resources</a>-->
</div>
</div>
<div class="left-one">
<div class="blocks">
<p><b>Company</b></p>
<a href="http://www.webfinanceinc.com/media-kit/" target="_blank">Advertise with Us</a><br>
<a href="/aboutus.html" target="_blank">About us</a><br>
<a href="http://www.webfinanceinc.com/article/171/content-licensing/" target="_blank" rel="nofollow" onclick="_gaq.push(['_trackEvent', 'content-licensing-footer-link', 'from base footer']);">Content Licensing</a><br/>
<a href="http://www.webfinanceinc.com/careers/" target="_blank" rel="nofollow">Careers</a><br>
<a href="http://www.webfinanceinc.com/contact/" target="_blank" rel="nofollow">Contact Us</a>
</div>
</div>
<div class="left-one">
<div class="blocks">
<p>Follow Us</p>
<a href="https://www.facebook.com/investorwords" target="_blank" class="sprite fb-btn inline"></a>
<a href="https://twitter.com/investorwords" target="_blank" class="sprite twt-btn inline"></a>
</div>
</div>
</div>
<div class="right-box">
<div class="blocks">
<p class="print-media">URL to this page: </p>
<p>Copyright © 2018 by WebFinance, Inc. ALL RIGHTS RESERVED. Reproduction of all or part of this glossary, in any format, without the written consent of WebFinance, Inc. is prohibited.</p>
<p><a rel="nofollow" href="http://www.webfinanceinc.com/legal/">Disclaimer and Copyright</a></p>
</div>
</div>
</div>
</section>
<!--Search Suggest-->
<script type="text/javascript">
var el = document.getElementById('q');
el.autocomplete = 'on';
el.setAttribute('autocomplete', 'off');
empty_filter = false;
function filter_active(sender) { if (empty_filter) { empty_filter = false; sender.value = ''; } }
function filter_inactive(sender) { if (sender.value == '') { empty_filter = true; sender.value = 'Enter a word or phrase...'; } }
function validate_filter() { if (empty_filter) alert('Enter a word or phrase...'); return !empty_filter; }
var t = document.getElementById('q');
var empty_filter = true;
var first = true;
var mt = location.search.match(/(?:^|\?|&)q=([^&]+)(?:&|$)/);
if (mt) {
t.value = unescape(mt[1].replace(/\+/g, ' '));
empty_filter = false;
} else {
t.value = 'Enter a word or phrase...';
}
t.onfocus = function() {
if ((empty_filter && !first)) {
this.value = '';
empty_filter = false;
}
first = false;
}
t.focus();
try {
if (empty_filter) {
setSelectionRange(t, 0, 0);
} else {
t.value = t.value;
}
} catch (ex) {
t.value = t.value;
}
var suggestion = new CSuggestion('q');
suggestion.init({ searchUrl: 'http://www.investorwords.com/search.php', searchKey: 'search', searchTarget: '_self', requestUrl: 'http://www.investorwords.com/search.php?mode=get_words&search=' });
document.onkeyup = suggestion.handleArrowKeys.bind(suggestion);
document.getElementById("cref_iframe").onsubmit = suggestion.formSubmit.bind(suggestion);
</script>
<!--Begin Sitefeedback Code-->
<!--End Sitefeedback Code-->
<script type="text/javascript">
_qoptions={
qacct:"p-6eYxd5rE9ede6"
};
</script>
<script type="text/javascript" src="/js/eu-cookie-notice.js"></script>
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<noscript>
<img src="http://pixel.quantserve.com/pixel/p-6eYxd5rE9ede6.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<script type="text/javascript">
setTimeout(function() { if ((!!adUnits) && (!!googletag)) { console.log('-- catchall force display -- '); force_ad_display(); } }, 3000);
</script>
<script type="text/javascript" src="http://www.businessdictionary.com/js/ab-lb.js"></script>
</body>
</html>
<!-- CACHED -->