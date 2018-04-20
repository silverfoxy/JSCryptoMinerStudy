
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7 ie6" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8 ie7" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9 ie8" lang="en"> <![endif]-->
<!--[if IE 9]> <html class="no-js lt-ie9 ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js ie10plus" lang="en" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml"> <!--<![endif]-->
<head>
<title>Watch Turner Classic Movies on TCM </title>
<meta name="keywords" content="Turner classic movies "/>
<meta name="description" content="Watch Turner Classic Movies on TCM.com. This is the official site with thousands of classic movies available. "/>
<link rel="canonical" href="http://www.tcm.com/"/>
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<meta http-equiv="date" content="Sat March 17, 2018 2:21 PM EST" />
<meta name="copyright" content="Copyright 2018 - tcm.com" />
<meta name="robots" content="INDEX,FOLLOW,ALL" />
<meta name="Classification" content="entertainment, movies, television, shopping" />
<meta name="verify-v1" content="Gm/cDSTAJMOdtdixoE0PyRs0odRlSAUg9vbF79MPWyI=" />
<meta property="fb:app_id" content="114445117946" />
<meta property="fb:admins" content="100001482580831" />
<!-- <meta property="og:type" content="movie"/>-->
<meta property="og:title" content="Turner Classic Movies - TCM.com" id="ogtitle" />
<meta property="og:site_name" content="Turner Classic Movies" id="ogsite" />
<meta property="og:description" content="Turner Classic Movies presents the greatest motion pictures of all time from one of the largest film libraries in the world. Find video, photos, forums, blogs and shop for some of the best movies ever
made only at TCM!" id="ogdescr" />
<meta property="og:image" content='http://i.cdn.turner.com/v5cache/TCM/images/redesign/logos/tcm_90.jpg' id="ogthumb" />
<meta property="og:url" content="http://www.tcm.com/" id="ogurl" />
<script type="text/javascript">
document.documentElement.className = 'js';
</script>
<link rel="stylesheet" type="text/css" href="/css/stylesheet-flama1.css" />
<link rel="stylesheet" type="text/css" href="/css/stylesheet-flama2.css" />
<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/global.css" />
<link rel="stylesheet" type="text/css" href="/css/nav.css?ver=1" />
<!--[if IE 7 ]>
<link href="/css/ie7.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if IE 8 ]>
<link href="/css/ie8.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!-- <link rel="stylesheet" href="http://i.cdn.turner.com/v5cache/TCM/css/jquery-ui.css"/>-->
<link rel="stylesheet" type="text/css" href="/css/toastr-2.0.1.css" />
<link rel="stylesheet" type="text/css" href="/css/tcm-gigya-standard.css" />
<!-- EPIC js files-->
<script language="javascript" type="text/javascript" src="http://i.cdn.turner.com/ads/adfuel/ais/tcm-ais.js"></script>
<script language="javascript" type="text/javascript" src="http://i.cdn.turner.com/ads/adfuel/adfuel-1.1.2.min.js"></script>
<!-- /EPIC js files-->
<!-- <script src="http://i.cdn.turner.com/v5cache/TCM/js/tcm-jsmin.min.js?ver=2"></script>-->
<script src="http://i.cdn.turner.com/v5cache/TCM/js/2017/tcm-jsmin.js"></script>
<script type="text/javascript" src="http://i.cdn.turner.com/v5cache/TCM/js/2017/jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="http://i.cdn.turner.com/v5cache/TCM/js/2017/jquery-migrate-1.2.1.min.js"></script>
<!--This is production key-->
<script type="text/javascript" src="http://cdn.gigya.com/js/gigya.js?apiKey=3_xytlGPEm_3NEY5GXqE7Ld4qC747zvGX69oLWS0D1LaqlHFggdQ9kY58mwxIwkk55">
{
autoLogin: true,
siteName: 'tcm.com',
sessionExpiration: -2,
enabledProviders: 'facebook,twitter,'
}
</script>
<script type="text/javascript" src="/js/gigya/tn.js"></script>
<script type="text/javascript" src="/js/gigya/users.js"></script>
<script type="text/javascript" src="/js/gigya/toastr-2.0.1.js"></script>
<script type="text/javascript" src="/js/jquery.bxslider.js"></script>
<script type="text/javascript" src="/js/jquery.ui.core.js"></script>
<script type="text/javascript" src="/js/jquery.ui.datepicker.js?ver=2"></script>
<script type="text/javascript">
var jq = jQuery.noConflict();
</script>
<script type="text/javascript" src="/js/bootstrap.js"></script>
<script type="text/javascript" src="/js/gigya/parsley.js"></script>
<script type="text/javascript" src="/js/jquery.plugins.js?ver=7"></script>
<!-- <script type="text/javascript" src="http://i.cdn.turner.com/v5cache/TCM/js/2017/swfobject.js"></script>-->
<script src="/js/ads/cnn_adspaces.js"></script>
<!-- This is for the password field on the profile screenset so that only letters can be used -->
<script type="text/javascript">
function jqCheckAll4(id, pID) {
jq("#" + pID + " :checkbox").attr('checked', jq('#' + id).is(':checked'));
}
jq(document).on('keydown', '#password1', function(e) {
if (e.keyCode == 32) return false;
});
jq(document).on('keydown', '#password2', function(e) {
if (e.keyCode == 32) return false;
});
function alphaOnly(event) {
var key = event.keyCode;
return ((key >= 65 && key <= 90) || key == 8 || key == 9);
}
</script>
<!-- GIGYA CODE BEGIN-->
<!--This is TEST/DEV key: Using until Launch-->
<!-- <script type="text/javascript" src="http://cdn.gigya.com/js/gigya.js?apiKey=3_ItFa7BTLaMGrPevC_ot0P3-c9399L71X6PTVRYKEl5jmeIzR0S7xDgiiP1bL8IMh">
{
autoLogin: true,
siteName: 'tcm.com',
sessionExpiration: -2,
enabledProviders: 'facebook,twitter,'
}
</script>-->
<!-- GIGYA CODE END -->
<!-- Primary function library placed before the callback and Primary Code Block. -->
<script src="http://media.richrelevance.com/rrserver/js/1.0/p13n.js"></script>
<!-- This function will consume the JSON response object, place after p13n.js -->
<script charset="utf-8" type="text/javascript"> 
function tenRRGetItemInfoFromData(tcmdbData){
var dataArray = new array();
if (tcmData.mu != null && tcmData.mu.item.length > 0){
dataArray[0] = tcmData.mu.item[0].sku;
dataArray[1] = tcmData.mu.item[0].title;
}	
return dataArray;
}
var TEN_RR_API_KEY = "27391c478200b3b1";
var TEN_RR_ENV = "integration";
var tenEnvHost = window.location.host;
if (tenEnvHost.toLowerCase().indexOf("www")!= -1){
TEN_RR_ENV = "recs";
}
var tenRRSessionId = jq.cookie("SESSID");
var tenRRUserId = jq.cookie("authid");
if (!tenRRUserId ||tenRRUserId == ""){
tenRRUserId = tenRRSessionId;
}
RR.jsonCallback = function(){
console.dir(RR.data.JSON.placements); 
};
</script>
<!-- web analytics head -->
<script type="text/javascript" src="/js/applicationProperties.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/wa/www-init.js"></script>
<!-- /web analytics head -->
<script type="text/javascript">
jq(document).ready(function() {
getPageURL();
});
</script>
<script type="text/javascript">
//This function checks page URL for parameters and displays custom footer
function getPageURL() {
var pathname = window.location.pathname;
if (pathname.indexOf("/tcmdb") > -1 || pathname.indexOf("/schedule") > -1) {
jq('#footerLinksLeonardMaltin').show();
}
}
// This sets the newsletters information in Gigya during registration
var onStatus;
var createdTime = new Date().toISOString();
function registerTCMBacklot(checkbox) {
jq('.joinBacklotDate').val(createdTime);
jq('.updateBacklotDate').val(createdTime);
if (checkbox.checked) {
console.log("This person joined Backlot at " + createdTime);
onStatus = 1;
jq('.backlotStatusNumber').val(onStatus);
}
}
function registerTCMShop(checkbox) {
jq('.joinShopDate').val(createdTime);
jq('.updateShopDate').val(createdTime);
if (checkbox.checked) {
console.log("This person joined Shop at " + createdTime);
onStatus = 1;
jq('.shopStatusNumber').val(onStatus);
}
}
function registerTCMCruise(checkbox) {
jq('.joinCruiseDate').val(createdTime);
jq('.updateCruiseDate').val(createdTime);
if (checkbox.checked) {
console.log("This person joined Cruise at " + createdTime);
onStatus = 1;
jq('.cruiseStatusNumber').val(onStatus);
}
}
function registerTCMFestival(checkbox) {
jq('.joinFestivalDate').val(createdTime);
jq('.updateFestivalDate').val(createdTime);
if (checkbox.checked) {
console.log("This person joined Festival at" + createdTime);
onStatus = 1;
jq('.festivalStatusNumber').val(onStatus);
}
}
function registerTCMNews(checkbox) {
jq('.joinNewsDate').val(createdTime);
jq('.updateNewsDate').val(createdTime);
if (checkbox.checked) {
console.log("This person joined News at" + createdTime);
onStatus = 1;
jq('.newsStatusNumber').val(onStatus);
}
}
</script>
<link rel="shortcut icon" href="/favicon.ico" />
<!-- This is for Ensight -->
<script type="text/javascript" src="//nexus.ensighten.com/turner/tcm-prod/Bootstrap.js"></script>
<meta name="viewport" content="width=1264" />
<link type="text/css" rel="stylesheet" href="/css/tcm-home.css" />
<style type="text/css">
body { background:#000 url(http://i.cdn.turner.com/v5cache/TCM/images/redesign/homepage/bg_takeovers/bg_takeover_August_grad_2013.jpg) repeat-x; }
#mainBody { padding:0 0 50px 0; -moz-box-sizing: border-box; -webkit-box-sizing: border-box; box-sizing: border-box; }
/* #homeHeader { height:333px; }
#upnextimg { top:-10px;} */
#mobileBannerIPad, #mobileBannerIPhone{display:none;position:relative;}
#mobileBannerIPad img, #mobileBannerIPhone img{width:100%;}
#mobileBannerIPad .close, #mobileBannerIPhone .close, #mobileBannerIPad .nothanks, #mobileBannerIPhone .nothanks{display:block;position:absolute;}
#mobileBannerIPad .close {width:50px;height:50px;top:0; right:0;}
#mobileBannerIPad .nothanks {width:100px;height:20px;top:50px; left:225px;}
#mobileBannerIPhone .close{width:80px;height:80px;top:0; right:0;}
#mobileBannerIPhone .nothanks{width:220px;height:40px;top:120px; left:445px;}
.bg_takeover_bg_image {background: url(http://i.cdn.turner.com/v5cache/TCM/images/reskin/redesign/homepage/bg_takeovers/generic-no-wings.jpg) no-repeat scroll center top transparent !important;}
</style>
<script type="text/javascript">
jq(document).ready(function() {
jq("#tcm-f1-dat").menuAccord();
if (jq.fn.isDevice() === true) {
jq("#btn-bgtakeover-linkL, #btn-bgtakeover-linkR").remove();
}
});
</script>
<script type="text/xml" src="http://i.cdn.turner.com/v5cache/TCM/images/redesign/homepage/2011/april/xml/franchise/gp.xml"></script>
<script src="http://www.tcm.com/watchtcm/js/logger.js"></script>
<script src="http://www.tcm.com/watchtcm/js/global.js"></script>
<script src="http://www.tcm.com/watchtcm/js/jquery.cookie.js"></script>
<script>
var t_tcmHost_prop = ''; //used as blank to avoid breaking when including minified js
document.isHomePage = true;
jq("div#privacy-policy-panel").hide();
jq(document).ready(function () {
if (jq.cookie("ppNeverShow071415") === null) {
var autoTimer = null;
autoTimer = setTimeout(function () {
jq("div#privacy-policy-panel").slideDown("slow");
}, 400);
jq("a.closer").click(function () {
jq("div#privacy-policy-panel").slideUp("slow");
if (autoTimer) clearTimeout(autoTimer);
autoTimer = null;
jq.cookie("ppNeverShow071415", "true", {
expires: 365
});
});
}
// If Gigya Promo Popup cookie with our chosen name (e.g. no_thanks)...
// if (jq.cookie("filmstruck_no_thanks") === null) {
// // Show the modal, with delay func.
// jq('#gigyaModal').appendTo("body");
// function show_modal(){
// jq('#gigyaModal').modal();
// }
// // Set delay func. time in milliseconds
// window.setTimeout(show_modal, 3000);
// }
// // On click of specified class (e.g. 'nothanks'), trigger cookie, with expiration in year 9999
// jq(".nothanks").click(function() {
// document.cookie = "no_thanks=true; expires=Fri, 31 Dec 9999 23:59:59 UTC";
// });
// If Gigya Promo Popup cookie with our chosen name (e.g. no_thanks)...
if (jq.cookie("filmstruck_no_thanks") === null) { 
// Show the modal, with delay func.
jq('#gigyaModal').appendTo("body");
function show_modal(){
jq('#gigyaModal').modal();
}
// Set delay func. time in milliseconds
window.setTimeout(show_modal, 3000);
}
// On click of specified class (e.g. 'nothanks'), trigger cookie, with expiration in year 9999
jq(".nothanks").click(function() {
document.cookie = "filmstruck_no_thanks=true; expires=Fri, 31 Dec 9999 23:59:59 UTC";
});
});
</script>
<script src="http://www.tcm.com/watchtcm/js/moment.js"></script>
<script type="text/javascript" src="/js/search/utils.js"></script>
<STYLE>
#ad300x250 {
background-color: #46a29b;
border: solid 1px #46a29b;
width: 300px;
}
.adTagHorizontal{
font-size:8px;
color:#fff;
text-transform:uppercase
}
#tcm-f1 {
float: left;
width: 334px;
height: 263px;
margin: 0 8px 8px 0;
}
ul#tcm-f1-dat {
height: 230px;
border: 1px solid #176962;
border-top: none;
margin: 0;
padding: 0 10px;
font-size: 11px;
background: #dfdfdf url(http://i.cdn.turner.com/v5cache/TCM/images/reskin/redesign/home-accord-bg.png) repeat-x;
}
#tcm-f2 {
float: left;
width: 333px;
height: 252px;
margin: 0 8px 8px 0;
position: relative;
}
.tcm-f2-container {
margin: 0;
padding: 0;
height: 230px;
border: 1px solid #176962;
border-top: none;
background:#dedede url(http://i.cdn.turner.com/v5cache/TCM/images/reskin/redesign/home-accord-bg.png) repeat-x;
}
/* TOP RIBBON - Added with Oct 4, 2013 Privacy Policy Update */
.privacy-policy-panel {
float:left;
height:30px;
width:100%;
background:#458a8a;
color: #FFFFFF;
font-family: "Arial", Gotham, Helvetica Neue, Helvetica, sans-serif;
font-size: 11px;
text-align:center;
display:none
}
.privacy-policy-panel a{
color:#fff;
}
.privacy-policy-panel a:hover{
text-decoration:none;
}
#main-wrapper{
float:left;
width:100%
}
.modal {
z-index: 110000
}
</STYLE>
<!-- EPIC js files-->
<script language="javascript" type="text/javascript" src="http://i.cdn.turner.com/ads/tcm/tcm_homepage.js"></script>
<!-- /EPIC js files-->
</head>
<body itemscope itemtype="http://schema.org/WebPage">
<!-- Gigya PopUp Promo -->
<div class="modal fade" id="gigyaModal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content tcmGigyaPromoPopupContent">
<div class="" > 
<div class="pop-up-close">
<div>
<a data-dismiss="modal" class="nothanks" href="#">
<img src="http://i.cdn.turner.com/v5cache/TCM/images/gigya/filmstruckModal/closeImg.png">
</a>
<img id="Image-Maps-Com-image-maps-2018-02-26-085856" src="http://i.cdn.turner.com/v5cache/TCM/images/gigya/filmstruckModal/fsModalAsImage.png" border="0" width="581" height="582" orgWidth="581" orgHeight="582" usemap="#image-maps-2018-02-26-085856" alt="" />
<map name="image-maps-2018-02-26-085856" id="ImageMapsCom-image-maps-2018-02-26-085856">
<area alt="" title="" href="https://filmstruck.onelink.me/fs?pid=cross&c=tcm_%20static_launch_interstitial_022618&creator=fs_marketing&utm_source=cross&utm_campaign=tcm_%20static_launch_interstitial_022618&af_dp=filmstruck://us/&af_web_dp=https://www.filmstruck.com/us/ " target="_blank" shape="rect" coords="163,500,416,551" style="outline:none;" target="_self" />
<area shape="rect" coords="579,580,581,582" alt="Image Map" style="outline:none;" title="Image Map" href="https://filmstruck.onelink.me/fs?pid=cross&c=tcm_%20static_launch_interstitial_022618&creator=fs_marketing&utm_source=cross&utm_campaign=tcm_%20static_launch_interstitial_022618&af_dp=filmstruck://us/&af_web_dp=https://www.filmstruck.com/us/ " />
</map> 
</div>
</div>
</div>
</div>
</div>
</div>
<!-- /.modal -->
<!-- Privacy Policy Header -->
<div class="privacy-policy-panel" id="privacy-policy-panel">
<a href="javascript:void(0);" class="closer"><img src="http://i.cdn.turner.com/v5cache/TCM/images/redesign/btn_close_privacy2014.png" width="19" height="32" alt="" style="vertical-align: middle;"/></a>&nbsp;&nbsp;<span style="vertical-align: middle;">By using this site, you agree to the <a href="/privacy.html" target="_blank">Privacy Policy</a> and <a href="/terms-of-use.html" target="_blank">Terms of Use</a>.</span>
</div>
<!-- Privacy Policy Header -->
<div id="main-wrapper">
<div id="mobileBannerIPhone"><a href="https://itunes.apple.com/us/app/tcm/id341161319?ls=1&mt=8"><img src="http://i.cdn.turner.com/v5cache/TCM/images/watchtcm/mobile-banner-iphone.jpg"></a><div class="close"></div><div class="nothanks"></div><div class="linek"></div></div>
<div id="mobileBannerIPad"><a href="https://itunes.apple.com/us/app/tcm/id341161319?ls=1&mt=8"><img src="http://i.cdn.turner.com/v5cache/TCM/images/watchtcm/mobile-banner-ipad.jpg"></a><div class="close"></div><div class="nothanks"></div><div class="lienk"></div></div>
<div id="bg_takeover_wrap" style='background: url(http://i.cdn.turner.com/v5cache/TCM/images/redesign/homepage/bg_takeovers/bg_takeover_DEFAULT_trans_2016.jpg) no-repeat scroll center top transparent;'>
<!-- opa ad -->
<!-- 970 ad -->
<!-- Epic ADSPACE: homepage/spon.970x66 -->
<div id="ad_bnr_atf_01" align="center"></div>
<!-- 970 ad -->
<!-- /opa ad -->
<div id="fullcontain">
<!-- Place this code inside the <body> element as close to the top as possible -->
<script charset="utf-8" type="text/javascript">
var R3_COMMON = new r3_common();
R3_COMMON.setApiKey(TEN_RR_API_KEY);
R3_COMMON.setBaseUrl(window.location.protocol+'//' + TEN_RR_ENV + '.richrelevance.com/rrserver/');
R3_COMMON.setClickthruServer(window.location.protocol+"//"+window.location.host);
R3_COMMON.setSessionId(tenRRSessionId);
R3_COMMON.setUserId(tenRRUserId);
//This section remains blank until phase 2
// here's an example requesting recommendations for 3 page areas
//R3_COMMON.addPlacementType('home_page.rr1');
//R3_COMMON.addPlacementType('home_page.rr2');
//R3_COMMON.addPlacementType('home_page.rr3');
var R3_HOME = new r3_home(); 
rr_flush_onload();
r3(); // make sure your callback function has been defined before you make this call
</script>	
<!-- new globalnav -->
<style type="text/css">
.js #tcm-login-home { display: none;}
</style>
<a href="#content" class="gtext">skip navigation</a>
<!-- /new globalnav -->
<script type="text/javascript">
//dom ready
jq(document).ready(function(){
//nav rollover/rollout functionlaity for dropdown menu
jq('.nav-item').hover(function(){
jq('.nav-item').removeClass('active');
jq(this).addClass('active');
var dropDown = jq(this).find('ul');
dropDown.show();
}, function(){
jq('.nav-item').removeClass('active');
var dropDown = jq(this).find('ul');
dropDown.hide();
});
//dropdown rollover function
jq('#icon-tcmdb').hover(function(){
jq(this).removeClass();
jq(this).addClass('icon-active');
jq('#input-search #options-search').show();
}, function(){
jq(this).removeClass();
jq(this).addClass('icon-inactive');
jq('#input-search #options-search').hide();
});
//set selected option to active for search dropdown
jq('#input-search #options-search li').click(function(){
jq('#input-search #options-search li').removeClass();
jq(this).addClass('active-option');
});
//set the height of the context items in the shop navigation to the full height of it's container : should be dynamic - but the display is resulting with issues
jq('#shop-callout #shop-callout-inr, #shop-drop').css('height', 400);
//swich form action based on search selection
jq("#tcmdbSearchInput").on({
blur: function(){
jq("#tcmdbSearchInput").attr("placeholder", "SEARCH:")
},
focus: function() {
jq("#tcmdbSearchInput").attr("placeholder", "")
}
});
//nav rollover/rollout functionlaity for dropdown menu
jq('.nav-item').hover(function(){
jq('.nav-item').removeClass('active');
jq(this).addClass('active');
var dropDown = jq(this).find('ul');
dropDown.show();
}, function(){
jq('.nav-item').removeClass('active');
var dropDown = jq(this).find('ul');
dropDown.hide();
});
//dropdown rollover function
jq('#icon-tcmdb').hover(function(){
jq(this).removeClass();
jq(this).addClass('icon-active');
jq('#input-search #options-search').show();
}, function(){
jq(this).removeClass();
jq(this).addClass('icon-inactive');
jq('#input-search #options-search').hide();
});
//search 1.5 code
jq("#btn-go").click(function(e){
e.preventDefault();
var preInput = jq("#tcmdbSearchInput").val();
var searchterm = sqlSafeUrlEncode(preInput);
var searchURL ='';
if (searchterm != "Enter Your Search Here" && searchterm.length > 0) { // did user enter search term?
var searchopt = jq("#search-select-top").val();
if(searchopt === 'shop') { // is this a shop search?
//	jq("#tcmsearchfrm").attr('action' , 'http://tcm.resultspage.com/search?'); // do the swap for shop searches
//	jq("#tcmdbSearchInput").attr('name' , 'q');
searchterm = searchterm = preInput.replace(/'/g, '').replace(/\%27/g, "");
jq("#tcmdbSearchInput").val(searchterm);
searchURL = 'https://shop.tcm.com/search?q=' + searchterm + '&mod=AP';
window.open(searchURL);
//	jq("#tcmsearchfrm").submit();
} else { // all others
searchURL = '/search/?text=' + searchterm + '&type=allSite';
window.location.replace(searchURL);
}
}
});
// Social nav expansion
jq(".expand").click(function(){
jq('.container-navigation-social').fadeIn();
});
jq(".collapse_social").click(function(){
jq('.container-navigation-social').fadeOut();
});
jq(".tw").click(function(){
jq('.twitter-sub').toggle(300).css('display', 'inline-block');
if (jq(".tw a").hasClass('showProfiles')){
jq(".tw a").removeClass('showProfiles');
} else {
jq(".tw a").addClass('showProfiles');
jq('.vine-sub').hide(300);
jq(".vi a").removeClass('showProfiles');
};
});
jq(".vi").click(function(){
jq('.vine-sub').toggle(100).css('display', 'inline-block');
if (jq(".vi a").hasClass('showProfiles')){
jq(".vi a").removeClass('showProfiles');
} else {
jq(".vi a").addClass('showProfiles');
jq('.twitter-sub').hide(300);
jq(".tw a").removeClass('showProfiles');
};
});
});
</script>
<div id="container-navigation-wide">
<h1 style="padding:0; margin:0"><a href="/" id="link-tcm-logo">TCM</a></h1>
<ul id="navigation-main" itemscope itemtype="http://schema.org/WPHeader">
<li class="nav-item main-nav" id="nav-watch"><a href="/watchtcm/?ecid=mainnav1watchtcm" class="topNavSection" itemprop="url">Watch TCM</a>
<ul id="watchtcm-drop">
<li><a class="topNavElement" itemprop="url" href="/mobile/?ecid=subnavgetthemobileapp">GET THE MOBILE APP</a></li>
<li><span class="bln"></span><a class="topNavElement" itemprop="url" href="/watchtcm/?ecid=subnavwatchtcmhomepage" target="_blank">WATCH TCM HOME PAGE</a></li>
<li><span class="bln"></span><a class="topNavElement" itemprop="url" href="/watchtcm/livestream/?ecid=subnavwatchlive" target="_blank">WATCH LIVE</a></li>
<li><span class="bln"></span><a class="topNavElement" itemprop="url" href="/watchtcm/movies/?ecid=subnavmoviesondemand" target="_blank">MOVIES ON DEMAND</a></li>
<li><span class="bln"></span><a class="topNavElement" itemprop="url" href="/watchtcm/schedule/?ecid=subnavschedule" target="_blank">SCHEDULE</a></li>
<li><span class="bln"></span><a class="topNavElement" itemprop="url" href="/watchtcm/help/?ecid=subnavwhatiswatchtcm">WHAT IS WATCH TCM?</a></li>
</ul>
</li>
<li class="nav-item main-nav" id="nav-sch"><a href="/schedule/?ecid=mainnav2schedule" class="topNavSection" itemprop="url">Schedule</a>
<ul id="schedule-drop">
<li><a class="topNavElement" itemprop="url" href="/schedule/?ecid=subnavfulltcmschedule">FULL TCM SCHEDULE</a></li>
<li><span class="bln"></span><a class="topNavElement" itemprop="url" href="/schedule/monthly.html?ecid=subnavmonthschedule" target="_blank">MONTH SCHEDULE</a></li>
<!--<li><span class="bln"></span><a itemprop="url" target="_blank" class="topNavElement" href="http://i.cdn.turner.com/v5cache/TCM/Files/Static/January2012_schedule.pdf">PRIMETIME GRID</a></li>-->
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="/schedule/canada/?ecid=subnavcanadianschedule">CANADIAN SCHEDULE</a></li>
</ul>
</li>
<li class="nav-item main-nav" id="nav-mh"><a href="/this-month/?ecid=mainnav3monthhighlights" class="topNavSection" itemprop="url">Month Highlights</a>
<ul id="thismonth-drop">
<li><a class="topNavElement" href="/this-month/?ecid=subnavmonthhighlights">MONTH HIGHLIGHTS</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="/noiralley/?ecid=subnavnoiralleysite">NOIR ALLEY</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="/this-month/star.html?ecid=subnavstarofthemonth">STAR OF THE MONTH</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="/spotlight?ecid=subnavspotlight">TCM SPOTLIGHT</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="http://www.tcm.com/this-month/article/1205671%7C0/Film-Comment-Picks.html?ecid=subnavfilmcomment">FILM COMMENT PICKS</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="/this-month/movie-news.html?ecid=subnavmovienews">MOVIE NEWS</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="/mediaroom/?ecid=subnavclipstrailers">CLIPS & TRAILERS</a></li>
<!--<li><span class="bln"></span><a href="/now-playing-show/index.html">NOW PLAYING: SHOW</a></li>-->
</ul>
</li>
<li class="nav-item main-nav" id="nav-c"><a href="http://forums.tcm.com/?ecid=mainnav4community" class="topNavSection" itemprop="url">Community</a>
<ul id="fan-drop">
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href=" https://www.tcmbacklot.com/">TCM BACKLOT</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="/festival/?ecid=subnavclassicfilmfestival">CLASSIC FILM FESTIVAL</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="http://forums.tcm.com/?ecid=subnavmessageboards">MESSAGE BOARDS</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="http://www.tcmwineclub.com?ecid=subnavtcmwineclub">TCM WINE CLUB</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="/bonhams/?ecid=subnavbonhamsauction">BONHAMS AUCTION</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="http://www.tcm.com/tours/?ecid=subnavtcmtours">TCM TOURS</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="http://www.tcm.com/fathom/?ecid=subnavtcmfathom">FATHOM EVENTS</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="/suggest-a-movie/index.html?ecid=subnavsuggestamovie">SUGGEST A MOVIE</a></li>
</ul>
</li>
<li class="nav-item main-nav" id="nav-tcmdb"><a href="/tcmdb/?ecid=mainnav5tcmdb" class="topNavSection" itemprop="url">TCMDb</a>
<ul id="tcmdb-drop">
<li><a itemprop="url" class="topNavElement" href="/tcmdb/?ecid=subnavdatabasehome">DATABASE HOME</a></li>
<li><span class="bln"></span><a itemprop="url" href="/tcmdb/archives/?ecid=subnavphotoarchives">PHOTO ARCHIVES</a></li>
</ul>
</li>
<!-- <li class="nav-item main-nav" id="nav-morlocks"><a href="http://moviemorlocks.com/?ecid=mainnav6blog" class="topNavSection" itemprop="url" target="_blank">Blog</a>
</li> -->
<li class="nav-item main-nav" id="nav-mag"><a href="http://www.tcm.com/nowplayingemail" class="topNavSection" itemprop="url" target="_blank">Magazine</a>
</li>
<li class="nav-item nav-last" id="nav-shop"><a href="https://shop.tcm.com/?ecid=PRF-TCM-100014&pa=PRF-TCM-100014" class="topNavSection" itemprop="url" target="_blank">Shop</a>
<ul id="shop-drop">
<li><a itemprop="url" class="topNavElement" href="https://shop.tcm.com?utm_source=TCM&utm_medium=CrossLink&utm_campaign=Evergreen&utm_content=HomePage&ecid=right_nav_1_shop_hp
" target="_blank" >SHOP.TCM.COM</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="https://shop.tcm.com/dvds-blu-ray?utm_source=TCM&utm_medium=CrossLink&utm_campaign=Evergreen&utm_content=DVDBLRPage&ecid=right_nav_2_shop_DVDs_BluRays" target="_blank" >DVDS & BLU-RAY</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="https://shop.tcm.com/tcm-studio-shop-tcm-greatest-classic-collections/b140443?utm_source=TCM&utm_medium=CrossLink&utm_campaign=Evergreen&utm_content=TCM-Greatest-Classic-Collections&ecid=right_nav_3_shop_GCF" target="_blank" >TCM GCF COLLECTIONS</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="https://shop.tcm.com/tcm-studio-shop-tcm-collections/b140442?utm_source=TCM&utm_medium=CrossLink&utm_campaign=Evergreen&utm_content=TCM-Collections&ecid=right_nav_4_shop_TCM_Collections" target="_blank" >TCM VAULT COLLECTION</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="https://shop.tcm.com/big-red-bag-bargains?utm_source=TCM&utm_medium=CrossLink&utm_campaign=Evergreen-Mar-2016&utm_content=TCM-Big-Red-Bag-Room&ecid=right_nav_5_shop_BigRedBag" target="_blank" >BIG RED BAG | $8.95 OR LESS!</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="https://www.shop.tcm.com/under-ten-dollars/b140441?utm_source=TCM&utm_medium=CrossLink&utm_campaign=Evergreen-Mar-2016&utm_content=TCM-Under-Ten-Dollars-Room&ecid=right_nav_6_shop_Under$10" target="_blank" >DEALS UNDER $10!</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="https://shop.tcm.com/best-of-2017/b236122?utm_source=TCM&utm_medium=CrossLink&utm_campaign=Bestof2017-Jan-2018&utm_content=Bestof2017-Room&ecid=right_nav_7_shop_Bestof2017" target="_blank" >BEST-SELLING MOVIES!</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="https://www.shop.tcm.com/new-releases/b140376?utm_source=TCM&utm_medium=CrossLink&utm_campaign=TCM-New-Releases-2017&utm_content=TCM-New-Releases-2017-Room
&ecid=right_nav_8_New_Releases" target="_blank" >NEW RELEASES</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="https://www.shop.tcm.com/promotions/email-sign-up?utm_source=TCM&utm_medium=CrossLink-Nav&utm_campaign=Email-Sign-Up-2017&utm_content=Email-Sign-Up&ecid=right_nav_9_shop_Email_Signup_Offer" target="_blank" >SAVE 10% WITH EMAIL SIGN-UP!</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="https://shop.tcm.com/promotions/tcm-essentials?utmsource=TCM&utm_medium=Facebook&utm_campaign=TCM-Essentials&utm_content=TCM-Essentials-Room&ecid=right_nav_10_shop_Essentials_Sale" target="_blank" >TCM ESSENTIALS</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement"href="https://shop.tcm.com/promotions/noir-alley?utm_source=TCM&utm_medium=CrossLink&utm_campaign=TCM-NoirAlleyBoutique-July-2017-Merchandise&utm_content=TCM-NoirAlleyBoutique&ecid=right_nav_11_shop_NoirALleyBoutique" target="_blank" >FILM NOIR BOUTIQUE!</a></li>
<li><span class="bln"></span><a itemprop="url" class="topNavElement" href="https://shop.tcm.com/5-book-corner/b234829?utm_source=TCM&utm_medium=CrossLink&utm_campaign=TCM-Shop-Books-Sept-2017&utm_content=TCM-Books-Room&ecid=right_nav_12_Books" target="_blank" >POPULAR TCM BOOKS</a></li>
<li id="shop-callout">
<div id="shop-callout-inr" itemscope itemtype="http://schema.org/EntertainmentBusiness">
<h4 class="rst"><strong>Featured</strong> Products</h4>
<span class="flyout-main">
<a itemprop="url" href='https://shop.tcm.com/tcm-annual-catalog-2018-edition/617742185263&ecid=PRF-TCM-100189&pa=PRF-TCM-100189' target="_blank" class="feature-shp">
<img src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i456/2018catalog70x100_110220170744.jpg" alt="TCM Annual Catalog 2018 Edition" itemprop="image"/>
<span itemprop="name" class="dark">TCM Annual Catalog 2018 Edition</span>
</a>
<p><span class="money" itemprop="priceRange" >$6.95</span></p>
<p><a style="border:0;" href="https://shop.tcm.com/checkout?atc=617742185263&ecid=PRF-TCM-100189&pa=PRF-TCM-100189" target="_blank"><img src="http://i.cdn.turner.com/v5cache/TCM/images/reskin/redesign/shop_addtocart_btn.png" border="0"></a></p>
</span>
<span class="flyout-sub">
<a itemprop="url" href='https://shop.tcm.com/my-man-godfrey/844503000446&ecid=PRF-TCM-100189&pa=PRF-TCM-100189' target="_blank"><span itemprop="name" > My Man Godfrey DVD</span></a>
<span class="money" itemprop="priceRange">$7.95</span> <a style="display:inline;border:0;" href="https://shop.tcm.com/checkout?atc=844503000446&ecid=PRF-TCM-100189&pa=PRF-TCM-100189" target="_blank">
<img src="http://i.cdn.turner.com/v5cache/TCM/images/reskin/redesign/shop_addtocart_btn.png"></a>
</span>
<span class="flyout-sub">
<a itemprop="url" href='https://shop.tcm.com/the-thin-man-goes-home/888574474140&ecid=PRF-TCM-100189&pa=PRF-TCM-100189' target="_blank"><span itemprop="name" > The Thin Man Goes Home DVD</span></a>
<span class="money" itemprop="priceRange">$14.36</span> <a style="display:inline;border:0;" href="https://shop.tcm.com/checkout?atc=888574474140&ecid=PRF-TCM-100189&pa=PRF-TCM-100189" target="_blank">
<img src="http://i.cdn.turner.com/v5cache/TCM/images/reskin/redesign/shop_addtocart_btn.png"></a>
</span>
<span class="flyout-sub">
<a itemprop="url" href='https://shop.tcm.com/some-like-it-hot/027616860385&ecid=PRF-TCM-100189&pa=PRF-TCM-100189' target="_blank"><span itemprop="name" >Some Like It Hot DVD</span></a>
<span class="money" itemprop="priceRange">$11.21</span> <a style="display:inline;border:0;" href="https://shop.tcm.com/checkout?atc=027616860385&ecid=PRF-TCM-100189&pa=PRF-TCM-100189" target="_blank">
<img src="http://i.cdn.turner.com/v5cache/TCM/images/reskin/redesign/shop_addtocart_btn.png"></a>
</span>
</div>
</li>
</ul>
</li>
</ul>
<div id="container-search-side">
<div class="nav-mobile"><a href="/mobile/">TCM Mobile</a></div>
<ul id="navigation-social">
<li class="socialLabel"></li>
<li class="tw"><a href="http://www.twitter.com/tcm" target="_blank"></a></li>
<li class="fb"><a href="http://www.facebook.com/tcmtv" target="_blank"></a></li>
<li class="yt"><a href="http://www.youtube.com/user/TurnerClassicMovies" target="_blank"></a></li>
<li class="expand"></li>
</ul>
<div class="container-navigation-social">
<ul class="navigation-social-expand">
<li class="socialLabel"></li>
<li class="tw"><a href="#" javascript:return false></a>
<ul class="twitter-sub">
<li><a href="http://twitter.com/tcm" target="_blank">@tcm</a></li>
<li><a href="http://twitter.com/tcmpr" target="_blank">@tcmpr</a></li>
<li><a href="http://twitter.com/tcmfilmfest" target="_blank">@tcmfilmfest</a></li>
<li><a href="http://twitter.com/MovieMorlocks" target="_blank">@MovieMorlocks</a></li>
<li><a href="http://twitter.com/TCMUnderground" target="_blank">@TCMUnderground</a></li>
</ul>
</li>
<li class="fb"><a href="http://www.facebook.com/tcmtv" target="_blank"></a></li>
<li class="yt"><a href="http://www.youtube.com/user/TurnerClassicMovies" target="_blank"></a></li>
<li class="ig"><a href="http://instagram.com/turnerclassicmovies" target="_blank"></a></li>
<li class="tumb"><a href="http://tcm.tumblr.com" target="_blank"></a></li>
</ul>
<div class="collapse_social"></div>
</div>
<div id="input-search">
<form id="tcmsearchfrm">
<input name="text" type="text" id="tcmdbSearchInput" autocomplete="off" placeholder="SEARCH:" />
<select name="type" id="search-select-top">
<option value="allSite">ALL</option>
<option id="shopinpt" value="shop" >SHOP</option>
</select>
<button type="submit" id="btn-go">GO</button>
</form>
</div>
</div>
<div id="login-bar">
<!-- User Management Bar Begins -->
<div class="signin-wrapper">
<div id="tcm-login-home" >
<!-- Sign Up/ Sign In area ; disappears when user logs in-->
<div class="gigya-login visible-logged-out tn-hidden">
<strong>TCM.com:</strong>
<a href="#" class="signUp" onclick="gigya.accounts.showScreenSet({screenSet:'Login-web', startScreen:'gigya-register-screen'});">Sign Up </a> | <a href="#" class="logIn" onclick="gigya.accounts.showScreenSet({screenSet:'Login-web', startScreen:'gigya-login-screen'});">Sign In</a>
</div>
<!-- Edit Profile/ Sign Out ; disappears when user logs out-->
<div class="gigya-logout visible-logged-in tn-hidden">
<strong>TCM.com:</strong>
<span class="editProfile" href="#" style="margin:2px 10px 0 0;">Hi username! </span> | <a href="#" class="logOut" onclick="gigya.accounts.logout();">Sign Out</a> | <a href="/my-profile/index.html" >My Profile </a>
</div>
</div>
</div>
<!-- /sign in area -->
</div>
</div>
<div class="clear"></div>
<script type="text/javascript">
function show_foucWIDE() {
document.getElementById("tcm-login-home").style.display="block";
}
setTimeout(function(){show_foucWIDE()}, 5500);
</script>
<!-- IMPORT THE LOGIN SCREEN-SETS HERE -->
<div class="gigya-screen-set" id="Login-web" style="display:none"
data-on-pending-registration-screen="gigya-complete-registiration-screen"
data-on-pending-verification-screen="gigya-email-verification-screen"
data-on-pending-password-change-screen="gigya-password-change-required-screen"
data-on-existing-login-identifier-screen="gigya-link-account-screen"
data-on-pending-recent-login-screen="gigya-reauthentication-screen"
data-responsive="false">
<!--Login Screen - 1st Screen of Login Process FULLY FORMATTED ALREADY-->
<div class="gigya-screen" id="gigya-login-screen" data-caption="Login">
<div class="pop-up-header create">
<div class="pop-up-close"><a onclick="gigya.accounts.hideScreenSet({'screenSet': 'Login-web'});" href="#"><img src="http://i.cdn.turner.com/v5cache/TCM/images/gigya/pop-up-close.png"></a></div></div>
<form class="gigya-login-form">
<div class="gigya-layout-row">
<div class="left-side short">
<h2 class="gigya-composite-control gigya-composite-control-header" style="margin-left:20px">Login with Social Account:</h2>
<div class="gigya-composite-control gigya-spacer" data-units="2"
style="height: 10px; "></div>
<div class="gigya-composite-control gigya-composite-control-social-login">
<div class="gigya-social-login">
<param name="width" value="200" />
<param name="height" value="120" />
<param name="enabledProviders" value="facebook,Twitter"
/>
<param name="buttonsStyle" value="fullLogoColored" />
<param name="buttonSize" value="45" />
<param name="showWhatsThis" value="false" />
<param name="showTermsLink" value="false" />
<param name="hideGigyaLink" value="true" />
<param name="lastLoginIndication" value="none"/>
</div>
</div>
</div>
<div class="right-side short">
<h2 class="gigya-composite-control gigya-composite-control-header" style="margin-left:-30px">Or, use your email account:</h2>
<div class="gigya-composite-control gigya-spacer" data-units="2"
style="height: 10px; "></div>
<div class="gigya-composite-control gigya-composite-control-textbox">
<label class="gigya-label">
<span class="gigya-label-text">Email Address/Username:</span>
</label>
<input type="text" name="loginID" class="gigya-input-text" tabindex="1" style="background:none !important" />
<span class="gigya-error-msg" data-bound-to="loginID"></span>
</div>
<div class="gigya-composite-control gigya-composite-control-password">
<label class="gigya-label">
<span class="gigya-label-text">Password:
</span>
<div class="gigya-clear"></div>
</label>
<input type="password" name="password" class="gigya-input-password" tabindex="2" style="background:none !important"
/>
<span class="gigya-error-msg" data-bound-to="password"></span>
</div>
<div class="gigya-layout-row ">
<div class="gigya-error-display gigya-composite-control gigya-composite-control-form-error"
data-bound-to="gigya-login-form">
<div class="gigya-error-msg gigya-form-error-msg" data-bound-to="gigya-login-form"
style=""></div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row ">
<p class="forgot"> Forgot your <a data-switch-screen="gigya-forgot-password-screen" class="forgotPassword">password?</a></p>
<div class="gigya-composite-control gigya-composite-control-submit">
<input type="submit" class="gigya-input-submit" value="SIGN IN TO MY TCM PROFILE" tabindex="3" />
</div>
<div class="have-profile2" style="text-align:left"><p>Not a TCM Member? <a data-switch-screen="gigya-register-screen"> Sign Up Now.</a> </p></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-clear"></div>
</form>
</div>
<!-- END OF Login Screen - 1st Screen of Login Process - FULLY FORMATTED ALREADY-->
<div class="gigya-screen" id="gigya-password-change-required-screen" data-caption="Mandatory Password"
data-width="350">
<form class="gigya-profile-form">
<div class="gigya-layout-row">
<label class="gigya-composite-control gigya-composite-control-label" style="display: block;">For security reasons your password needs to be changed</label>
<div class="gigya-composite-control gigya-composite-control-password"
style="display: block;">
<label class="gigya-label">
<span class="gigya-label-text">Enter your current password:</span>
</label>
<input type="password" name="password" class="gigya-input-password" tabindex="1"
/>
<span class="gigya-error-msg" data-bound-to="password"></span>
</div>
<div class="gigya-composite-control gigya-composite-control-password" style="display: block;">
<label class="gigya-label">
<span class="gigya-label-text">Choose a new password:</span>
</label>
<input type="password" name="newPassword" class="gigya-input-password" tabindex="2"
/>
<span class="gigya-error-msg" data-bound-to="newPassword"></span>
<div class="gigya-password-strength" data-bound-to="newPassword" data-on-focus-bubble="true"></div>
</div>
<div class="gigya-composite-control gigya-composite-control-password" style="display: block;">
<label class="gigya-label">
<span class="gigya-label-text">Re-enter new password:</span>
</label>
<input type="password" name="passwordRetype" class="gigya-input-password" tabindex="3"
/>
<span class="gigya-error-msg" data-bound-to="passwordRetype"></span>
</div>
</div>
<div class="gigya-layout-row">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row"></div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell">
<div class="gigya-error-display gigya-composite-control gigya-composite-control-form-error"
data-bound-to="gigya-profile-form" style="display: block;">
<div class="gigya-error-msg gigya-form-error-msg" data-bound-to="gigya-profile-form"
style=""></div>
</div>
</div>
<div class="gigya-layout-cell">
<div class="gigya-composite-control gigya-composite-control-submit" style="display: block;">
<input type="submit" class="gigya-input-submit" value="Submit" tabindex="4" />
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row"></div>
<div class="gigya-clear"></div>
</form>
</div>
<div class="gigya-screen" id="gigya-recent-login-screen" data-caption="Recent Login"
data-width="700">
<form class="gigya-login-form">
<div class="gigya-layout-row">
<h2 class="gigya-composite-control gigya-composite-control-header" style="font-weight: bold">Please Sign In again, to make changes to your account.</h2>
<div class="gigya-composite-control gigya-spacer"
style="height: 10px;"></div>
</div>
<div class="gigya-layout-row">
<div class="gigya-layout-cell">
<h2 class="gigya-composite-control gigya-composite-control-header">Login with your social network:</h2>
<div class="gigya-composite-control gigya-spacer"
data-units="2" style="height: 20px; "></div>
<div class="gigya-composite-control gigya-composite-control-social-login">
<div class="gigya-social-login">
<param name="width" value="300" />
<param name="height" value="150" />
<param name="enabledProviders" value="facebook,Twitter," />
<param name="buttonsStyle" value="fullLogo" />
<param name="buttonSize" value="45" />
<param name="showWhatsThis" value="false" />
<param name="showTermsLink" value="false" />
<param name="hideGigyaLink" value="true" />
<param name="lastLoginIndication" value="none"/>
</div>
</div>
</div>
<div class="gigya-layout-cell">
<h2 class="gigya-composite-control gigya-composite-control-header">Or, login here:</h2>
<div class="gigya-composite-control gigya-spacer" data-units="2"
style="height: 20px; "></div>
<div class="gigya-composite-control gigya-composite-control-textbox">
<label class="gigya-label">
<span class="gigya-label-text">Email:</span>
</label>
<input type="text" name="loginID" class="gigya-input-text" tabindex="1" />
<span class="gigya-error-msg" data-bound-to="loginID"></span>
</div>
<div class="gigya-composite-control gigya-composite-control-password">
<label class="gigya-label">
<span class="gigya-label-text">Password: <a data-switch-screen="gigya-forgot-password-screen" class="forgotPassword">Forgot password</a>
</span>
<div class="gigya-clear"></div>
</label>
<input type="password" name="password" class="gigya-input-password" tabindex="2"
/>
<span class="gigya-error-msg" data-bound-to="password"></span>
</div>
<div class="gigya-composite-control gigya-composite-control-captcha-widget">
<div class="gigya-captcha-wrapper gigya-error-display" data-error-flags="captchaNeeded"
data-bound-to="gigya-login-form">
<div class="gigya-captcha">
<param name="theme" value="white">
</div>
<span class="gigya-error-msg" data-bound-to="captchaText"></span>
</div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell">
<div class="gigya-error-display gigya-composite-control gigya-composite-control-form-error"
data-bound-to="gigya-login-form">
<div class="gigya-error-msg gigya-form-error-msg" data-bound-to="gigya-login-form"
style=""></div>
</div>
</div>
<div class="gigya-layout-cell">
<div class="gigya-composite-control gigya-composite-control-submit">
<input type="hidden" name="data.Turner_Brand" value="TCM" style="display:none" readonly>
<input type="submit" class="gigya-input-submit" value="Submit" tabindex="3" />
</div>
</div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row"></div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row"></div>
<div class="gigya-clear"></div>
</form>
</div>
<!--Registration Screen - 1st Screen of Registration Process FORMATTING COMPLETE-->
<div data-caption="Registration" id="gigya-register-screen" class="gigya-screen"
data-on-pending-verification-screen="gigya-thank-you-screen">
<div class="pop-up-header create">
<div class="pop-up-close"><a onclick="gigya.accounts.hideScreenSet({'screenSet': 'Login-web'});" href="#"><img src="http://i.cdn.turner.com/v5cache/TCM/images/gigya/pop-up-close.png"></a></div></div>
<form class="gigya-register-form" autocomplete="off" onsubmit="parent.scrollTo(0, 0); return true" data-parsley-validate>
<div class="gigya-layout-row">
<p class="intro-text" >Please enter your information below to create your own personal account with tcm.com<br/>
<span style="color:#f38158 !important; font-weight:bold">We will send you an email to confirm your account upon completion.</span>
</p>
<hr style="color:#ccc; margin:0px" />
</div>
<div class="gigya-layout-row">
<div class="gigya-composite-control gigya-spacer" data-units="2"
style="height: 10px; "></div>
<div class="gigya-layout-row">
</div>
<div class="left-side">
<div class="gigya-composite-control gigya-composite-control-social-login"
style="display: block; ">
<h2 class="gigya-composite-control gigya-composite-control-header" style="display: block;">Use Social Account</h2>
<div class="gigya-composite-control gigya-spacer"
data-units="2" style="height: 10px; "></div>
<div class="gigya-social-login">
<param value="200" name="width" />
<param value="150" name="height" />
<param name="enabledProviders" value="facebook,Twitter,"
/>
<param name="buttonsStyle" value="fullLogoColored" />
<param name="buttonSize" value="45" />
<param name="showWhatsThis" value="false" />
<param name="showTermsLink" value="false" />
<param name="hideGigyaLink" value="true" />
<param name="lastLoginIndication" value="none"/>
</div>
</div>
<div class="backlot-register-callout">
<a href="http://www.tcmbacklot.com"><img src="http://i.cdn.turner.com/v5cache/TCM/images/gigya/backlotCallout.png"></a>
</div>
</div>
<div class="right-side">
<div class="gigya-layout-row">
<h2 class="gigya-composite-control gigya-composite-control-header" style="display: block; margin-left:-20px">Or, create new account <span class="gear"> Required = <img src="http://i.cdn.turner.com/v5cache/TCM/images/gigya/required.png"></span></h2>
<div class="gigya-composite-control gigya-spacer" data-units="2"
style="height: 10px; "></div>
<div class="gigya-layout-cell">
<div class="gigya-composite-control gigya-composite-control-textbox " style="display: block; ">
<label class="gigya-label">
<span class="gigya-label-text">First name:</span>
</label>
<input type="text" onkeydown="return alphaOnly(event);" class="gigya-input-text required name-field" name="profile.firstName" data-display-name=""
tabindex="1" required="true" autocomplete="off" />
<span class="gigya-error-msg" data-bound-to="profile.firstName"></span>
</div>
</div>
<div class="gigya-layout-cell">
<div class="gigya-composite-control gigya-composite-control-textbox" style="display: block; ">
<label class="gigya-label">
<span class="gigya-label-text">Last name:</span>
</label>
<input type="text" onkeydown="return alphaOnly(event);" class="gigya-input-text required" name="profile.lastName" data-display-name=""
tabindex="2" required="true" autocomplete="off" data-parsley-trigger="focusout" data-required="true"/>
<span class="gigya-error-msg" data-bound-to="profile.lastName"></span>
</div>
</div>
</div>
<div class="gigya-layout-row">
<div class="gigya-composite-control gigya-composite-control-textbox" style="display: block; ">
<label class="gigya-label">
<span class="gigya-label-text">Email Address:</span>
</label>
<input type="email" class="gigya-input-text required-long" name="email" data-display-name=""
tabindex="3" required="true" autocomplete="off" data-trigger="keyup" />
<span class="gigya-error-msg" data-bound-to="email"></span>
</div>
</div>
<div class="gigya-layout-row">
<div class="gigya-layout-cell">
<div class="gigya-composite-control gigya-composite-control-password" style="display: block; ">
<label class="gigya-label">
<span class="gigya-label-text">Password:</span>
</label>
<input type="password" name="password" class="gigya-input-password required" data-display-name="Your password does not meet our requirements"
tabindex="4" id="password1">
<span class="gigya-error-msg" data-bound-to="password"></span>
<div class="gigya-password-strength" data-bound-to="password" data-on-focus-bubble="true"
data-bubble-orientation="left" data-display-mode="meter"></div>
</div>
</div>
<div class="gigya-layout-cell">
<div class="gigya-composite-control gigya-composite-control-password">
<label for="passwordRetype" class="gigya-label">
<span class="gigya-label-text">Re-enter Password:</span>
</label>
<input type="password" id="password2" class="gigya-input-text required" name="passwordRetype" tabindex="5"
data-display-name="">
<span class="gigya-error-msg" data-bound-to="passwordRetype"></span>
</div>
</div>
<div class="gigya-clear"></div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row">
<div class="gigya-layout-cell">
<!-- Zip CODE CELL -->
<div class="gigya-composite-control gigya-composite-control-textbox" style="display: block; ">
<label class="gigya-label" data-bound-to="profile.zip">
<span class="gigya-label-text">Zip / Postal Code</span>
</label>
<input type="text" class="gigya-input-text extra" name="profile.zip" data-display-name=""
tabindex="6" />
<span class="gigya-error-msg" data-bound-to="profile.zip"></span>
<!-- <div class="gigya-password-strength" data-bound-to="password" data-on-focus-bubble="true"></div> -->
</div>
</div>
<div class="gigya-layout-cell" style="width:25%">
<!-- BIRTHDAY CELL -->
<div class="gigya-composite-control-textbox">
<label data-bound-to="data.birthday" class="gigya-label">
<span class="gigya-label-text">Birthday:</span>
</label>
<div id="date1" class="datefield">
<input id="month" style="margin-left:11px" name="profile.birthMonth" data-display-name="" tabindex="8" type="tel" maxlength="2" placeholder=""/>/
<input id="day" name="profile.birthDay" data-display-name="" tabindex="9" type="tel" maxlength="2" placeholder=""/>/
<input id="year" name="profile.birthYear" data-display-name="" tabindex="10" type="tel" maxlength="4" placeholder="" />
</div>
<span class="gigya-error-msg" data-bound-to="profile.birthDay" placeholder="MM" ></span>
<span class="gigya-error-msg" data-bound-to="profile.birthYear" placeholder="DD"></span>
<span class="gigya-error-msg" data-bound-to="profile.birthMonth" placeholder="YYYY"></span>
</div>
</div>
<div class="gigya-layout-cell" style="width:25%">
<!-- GENDER CELL -->
<div class="gigya-composite-control gigya-composite-control-password">
<label data-bound-to="profile.gender" class="gigya-label">
<span class="gigya-label-text">Gender:</span>
</label>
<select class="gigya-input-text" name="profile.gender" data-display-name="" tabindex="11"><option value=""></option><option value="m">Male</option><option value="f">Female</option></select>
</div>
</div>
</div>
<div class="gigya-layout-row">
<div class="gigya-composite-control gigya-spacer" data-units="2"
style="height: 20px; border-bottom:1px solid #ccc"></div>
</div>
<div class="gigya-layout-row">
<h2> TCM Newsletter Options</h2>
<div class="gigya-composite-control gigya-composite-control-checkbox"><input type="checkbox" class="gigya-input-checkbox checkbox1" id="selecctall" onclick="jqCheckAll4(this.id, 'newsletteroptions_list'); registerTCMBacklot(this); registerTCMNews(this); registerTCMShop(this);registerTCMFestival(this)">
<label class="gigya-label">
<span class="gigya-label-text smaller" style="font-size:12px"><strong>Select All Newsletters</strong></span>
</label></div>
</div>
<div class="gigya-layout-row" id="newsletteroptions_list">
<div class="gigya-layout-cell">
<div class="gigya-composite-control gigya-composite-control-checkbox">
<input type="checkbox" class="gigya-input-checkbox checkbox1" name="data.newsletterInfo.TCMNewsletter" data-display-name="" style="margin-left:20px" onclick="registerTCMNews(this)">
<label class="gigya-label">
<span class="gigya-label-text smaller" style="font-size:12px">Now Playing Newsletter</span>
</label>
</div>
<div class="gigya-composite-control gigya-composite-control-checkbox">
<input type="checkbox" class="gigya-input-checkbox checkbox1" name="data.newsletterInfo.TCMFilmFestival" data-id="data.newsletterInfo.TCMFilmFestival" style="margin-left:20px" onclick="registerTCMFestival(this)">
<label class="gigya-label">
<span class="gigya-label-text" style="font-size:12px">TCM Classic Film Fesitval</span>
</label>
</div>
</div>
<div class="gigya-layout-cell">
<div class="gigya-composite-control gigya-composite-control-checkbox">
<input type="checkbox" class="gigya-input-checkbox checkbox1" name="data.newsletterInfo.TCMShop" data-display-name="" onclick="registerTCMShop(this)">
<label class="gigya-label">
<span class="gigya-label-text" style="font-size:12px">TCM Shop Updates</span>
</label>
</div>
<div class="gigya-composite-control gigya-composite-control-checkbox">
<input type="checkbox" class="gigya-input-checkbox checkbox1" name="data.newsletterInfo.TCMBacklot" data-id="data.newsletterInfo.TCMBacklot" data-display-name="" onclick="registerTCMBacklot(this)">
<label class="gigya-label">
<span class="gigya-label-text" style="font-size:12px">TCM Backlot</span>
</label>
</div>
</div>
</div>
<div class="gigya-layout-row">
<div class="gigya-composite-control gigya-spacer" data-units="2"
style="height: 20px; border-bottom:1px solid #ccc"></div>
<div class="gigya-composite-control gigya-spacer" data-units="2"
style="height: 20px; "></div>
</div>
<div class="gigya-layout-row">
<div class="gigya-composite-control gigya-composite-control-checkbox required-terms" style="display: block;">
<input type="checkbox" name="data.terms" class="gigya-input-checkbox" data-display-name=""
tabindex="12">
<label class="gigya-label">
<span class="gigya-label-text" style="font-size:12px">Yes, I have read and agree to TCM's <a href="/terms-of-use.html" target="_blank"><strong>Terms of Use</strong></a> and
<a
href="/privacy.html" target="_blank">
<strong>Privacy Policy</strong>
</a>
</span>
</label>
<input type="hidden" name="data.Turner_Brand" value="TCM" style="display:none" readonly>
<input type="hidden" name="data.newsletters.tcmbacklot.create_dte" data-id="data.newsletters.tcmbacklot.create_dte" id="joinBacklotDate" class="joinBacklotDate">
<input type="hidden" name="data.newsletters.tcmbacklot.last_update_dte" data-id="data.newsletters.tcmbacklot.last_update_dte" id="updateBacklotDate" class="updateBacklotDate">
<input type="hidden" name="data.newsletters.tcmbacklot.newsletter_sts" data-id="data.newsletters.tcmbacklot.newsletter_sts" id="backlotStatusNumber" class="backlotStatusNumber">
<input type="hidden" name="data.newsletters.tcmshop.create_dte" data-id="data.newsletters.tcmshop.create_dte" id="joinShopDate" class="joinShopDate">
<input type="hidden" name="data.newsletters.tcmshop.last_update_dte" data-id="data.newsletters.tcmshop.last_update_dte" id="updateShopDate" class="updateShopDate">
<input type="hidden" name="data.newsletters.tcmshop.newsletter_sts" data-id="data.newsletters.tcmshop.newsletter_sts" id="shopStatusNumber" class="shopStatusNumber">
<input type="hidden" name="data.newsletters.tcmfestival.create_dte" data-id="data.newsletters.tcmfestival.create_dte" id="joinFestivalDate" class="joinFestivalDate">
<input type="hidden" name="data.newsletters.tcmfestival.last_update_dte" data-id="data.newsletters.tcmfestival.last_update_dte" id="updateFestivalDate" class="updateFestivalDate">
<input type="hidden" name="data.newsletters.tcmfestival.newsletter_sts" data-id="data.newsletters.tcmfestival.newsletter_sts" id="festivalStatusNumber" class="festivalStatusNumber">
<input type="hidden" name="data.newsletters.tcmnews.create_dte" data-id="data.newsletters.tcmnews.create_dte" id="joinNewsDate" class="joinNewsDate">
<input type="hidden" name="data.newsletters.tcmnews.last_update_dte" data-id="data.newsletters.tcmnews.last_update_dte" id="updateNewsDate" class="updateNewsDate">
<input type="hidden" name="data.newsletters.tcmnews.newsletter_sts" data-id="data.newsletters.tcmnews.newsletter_sts" id="newsStatusNumber" class="newsStatusNumber">
</div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-composite-control gigya-composite-control-submit" style="display: block; ">
<input type="submit" class="gigya-input-submit" value="CONTINUE" tabindex="13" style="width:414px !important" />
</div>
<div class="have-profile2" style="text-align:center;"><p style="text-align:center">Already have a TCM Profile? <a data-switch-screen="gigya-login-screen"> Sign In</a>. </p>
</div>
<div class="gigya-layout-row " style="padding: 10px 20px 0px 0px; border-top: 1px solid #ccc; width: 92%; margin: 0px auto; float: none;">
<img src="http://i.cdn.turner.com/v5cache/TCM/images/gigya/uv-logo.png" border="0" style="margin-top:10px; float:left; margin-right:15px">
<p style="font-size:14px; color:#333333; margin-top:10px"><strong>LIKE MOVIES?</strong><br/>
Then get an Ultraviolet account and set your movies FREE!</p>
<a class="blue-button" href="https://my.uvvu.com/ssp/public/registrationStep1Page.jsf" target="_blank" style="color:white !important">Create Account</a>
<a style="color:#4963ae !important; text-decoration:none; font-weight:bold; " href="http://www.uvvu.com/" target="_blank">Learn More</a>
<div class="gigya-error-display gigya-composite-control gigya-composite-control-form-error" data-bound-to="gigya-register-form" style="display: block; ">
<div class="gigya-error-msg gigya-form-error-msg" data-bound-to="gigya-register-form" style="">
</div></div> </div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row" ><hr style="color:#ccc; margin:0px" /></div>
<div class="gigya-layout-row" style="height: 10px;"></div>
<!-- BEGIN the footer with the logo information for UV -->
<div class="gigya-clear"></div>
<!-- END the footer with the logo information for UV -->
</form>
</div>
<!--Registration Screen - 1st Screen of Registration Process END -->
<!--Missing Email- 2nd Screen of Registration Process IN PROGRESS FORMATTING-->
<div class="gigya-screen" id="gigya-complete-registiration-screen" data-caption="Complete your registration">
<div class="pop-up-header create">
<div class="pop-up-close">
<a onclick="gigya.accounts.hideScreenSet({'screenSet': 'Login-web'});" href="#"><img src="http://i.cdn.turner.com/v5cache/TCM/images/gigya/pop-up-close.png"></a></div></div>
<form class="gigya-profile-form" style="margin-top:10px">
<div class="gigya-layout-row" style="width:80%; float:none; margin:0px auto">
<p><strong>Almost Done!</strong></p>
<p> Your social account may not have provided your email to us. Please confirm or enter it below to complete your profile. </p>
<div class="gigya-composite-control gigya-spacer"
data-units="1" style="height: 10px;"></div>
<div class="gigya-composite-control gigya-composite-control-textbox" style="display: block; margin-left:50px">
<label class="gigya-label">
<span class="gigya-label-text">Email Address:</span>
</label>
<input value="" name="profile.email" class="gigya-input-text required-long" style="width:556px; background-position:524px 8px" tabindex="1">
<span class="gigya-error-msg" data-bound-to="profile.email"></span>
<div class="gigya-layout-row">
<div class="gigya-composite-control gigya-composite-control-checkbox required-terms" style="display: block; background-position:525px 8px">
<input type="checkbox" name="data.terms" class="gigya-input-checkbox" data-display-name=""
tabindex="2">
<label class="gigya-label">
<span class="gigya-label-text" style="font-size:12px">Yes, I have read and agree to TCM's <a href="/terms-of-use.html" target="_blank"><strong>Terms of Use</strong></a> and
<a
href="/privacy.html" target="_blank">
<strong>Privacy Policy</strong>
</a>
</span>
</label>
</div>
</div>
<div class="gigya-layout-row">
<div class="gigya-composite-control gigya-composite-control-submit" style="display: block;">
<input type="hidden" name="data.Turner_Brand" value="TCM" style="display:none" readonly>
<input type="submit" class="gigya-input-submit" value="Submit" tabindex="5" style="width: 180px !important">
</div>
<div class="gigya-error-msg gigya-form-error-msg" data-bound-to="gigya-profile-form" style="">
</div>
</div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row"></div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row"></div>
<div class="gigya-clear"></div>
</form>
</div>
<!-- End of Missing Email Selection Screen -->
<div class="gigya-screen" id="gigya-link-account-screen" data-caption="Already a member">
<div class="pop-up-header create">
<div class="pop-up-close"> <a onclick="gigya.accounts.hideScreenSet({'screenSet': 'Login-web'});" href="#"><img src="http://i.cdn.turner.com/v5cache/TCM/images/gigya/pop-up-close.png"></a></div></div>
<form class="gigya-link-accounts-form">
<div class="gigya-layout-row">
<div
class="gigya-composite-control gigya-spacer" data-units="1" style="height: 10px; "></div>
<p>We found your email in our system.
<br />Please provide your site password to link to your existing account.</p>
<div
class="gigya-composite-control gigya-spacer" data-units="1" style="height: 10px; "></div>
<div class="gigya-composite-control gigya-composite-control-textbox" style="display: block; ">
<label class="gigya-label">
<span class="gigya-label-text">Email Address:</span>
</label>
<input type="text" name="loginID" class="gigya-input-text required-long" tabindex="1" />
<span class="gigya-error-msg" data-bound-to="loginID"></span>
</div>
<div class="gigya-composite-control gigya-composite-control-password" style="display: block; ">
<label class="gigya-label">
<span class="gigya-label-text">Password:
</span>
</label>
<input type="password" name="password" class="gigya-input-password required-long" tabindex="2"
/>
<span class="gigya-error-msg" data-bound-to="password"></span>
</div>
</div>
<div class="gigya-layout-row">
<p class="forgot"> Forgot your <a data-switch-screen="gigya-forgot-password-screen" class="forgotPassword">password?</a></p>
</div>
<div class="gigya-layout-row">
<div class="gigya-layout-cell">
<div class="gigya-composite-control gigya-composite-control-submit" style="display: block; ">
<input type="submit" class="gigya-input-submit" value="Submit" tabindex="3" style="width:200px !important" />
</div>
</div>
<div class="gigya-layout-cell">
<div class="gigya-error-display gigya-composite-control gigya-composite-control-form-error"
data-bound-to="gigya-link-accounts-form" style="display: block; ">
<div class="gigya-error-msg gigya-form-error-msg" data-bound-to="gigya-link-accounts-form"
style=""></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row"></div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row"></div>
<div class="gigya-clear"></div>
</form>
</div>
<!--Forgot Password Screen - 1st Screen of Forgot Password Process FORMATTING IN PROGRESS-->
<div class="gigya-screen" id="gigya-forgot-password-screen" data-caption="Forgot password">
<div class="pop-up-header profile">
<div class="pop-up-close"> <a onclick="gigya.accounts.hideScreenSet({'screenSet': 'Login-web'});" href="#"><img src="http://i.cdn.turner.com/v5cache/TCM/images/gigya/pop-up-close.png"></a></div></div>
<div style="width:628px; margin:10px auto;">
<p><b>Forgot your password? </b><br/>Enter your email address and we'll send you instructions on how to access your account.</p>
<div class="gigya-composite-control gigya-spacer"
data-units="1" style="height: 10px; "></div>
<form class="gigya-reset-password-form" data-on-success-screen="gigya-forgot-password-success-screen">
<div class="gigya-layout-row">
<div class="gigya-composite-control gigya-composite-control-textbox" style="display: block; ">
<label class="gigya-label">
<span class="gigya-label-text">Email Address:</span>
</label>
<input type="text" name="loginID" class="gigya-input-text extra" tabindex="1" style="width:79%" />
<span class="gigya-error-msg" data-bound-to="loginID"></span>
</div>
</div>
<div class="gigya-layout-row">
<div class="gigya-composite-control gigya-composite-control-submit" style="display: block; ">
<input type="submit" class="gigya-input-submit e" value="Submit" tabindex="2" style="width:151px !important" />
</div>
<div class="gigya-error-display gigya-composite-control gigya-composite-control-form-error"
data-bound-to="gigya-reset-password-form" style="display: block; ">
<div class="gigya-error-msg gigya-form-error-msg" data-bound-to="gigya-reset-password-form"
style=""></div>
</div>
</div>
<div class="gigya-layout-row">
<div class="have-profile2" style="width:79%; border-top:1px solid #ccc; padding-top:10px; text-align:left"><p>Not a TCM.com Member? <a data-switch-screen="gigya-register-screen"> Sign Up Now.</a> </p></div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row"></div>
<div class="gigya-clear"></div>
</form></div>
</div>
<!--Forgot Password Screen - 1st Screen of Forgot Password Process FORMATTING IN PROGRESS-->
<!--Password Sent Screen - 2nd Screen of Forgot Password Process FORMATTING TO DO-->
<div data-width="300" data-caption="Password reset" id="gigya-forgot-password-success-screen"
class="gigya-screen">
<div class="gigya-layout-row">
<div class="pop-up-header create">
<div class="pop-up-close"><a onclick="gigya.accounts.hideScreenSet({'screenSet': 'Login-web'});" href="#"><img src="http://i.cdn.turner.com/v5cache/TCM/images/gigya/pop-up-close.png"></a></div></div>
<div style="height: 40px; " data-units="4" class="gigya-composite-control gigya-spacer"></div>
<label class="gigya-composite-control gigya-composite-control-label gigya-message">An email regarding your password change has been sent to your email address.</label>
<div
class="gigya-composite-control gigya-spacer" data-units="5" style="height: 50px; "></div>
</div>
<div class="gigya-layout-row">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row"></div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row"></div>
<div class="gigya-clear"></div>
</div>
<!--Email Verification Screen: "We have not verified this email" screen -->
<div class="gigya-screen" id="gigya-email-verification-screen" data-caption="Your email was not verified">
<div class="pop-up-header create">
<div class="pop-up-close"><a onclick="gigya.accounts.hideScreenSet({'screenSet': 'Login-web'});" href="#"><img src="http://i.cdn.turner.com/v5cache/TCM/images/gigya/pop-up-close.png"></a></div></div>
<div style="width:628px; margin:35px auto;">
<p>We have not verified that the email belongs to you. Please check your inbox for
the verification email.</p>
<p>To resend the verification email, please enter your email address and click Submit.</p>
<div class="gigya-composite-control gigya-spacer"
data-units="1" style="height: 10px; "></div>
<form class="gigya-resend-verification-code-form" data-on-success-screen="gigya-verification-sent-screen">
<div class="gigya-layout-row">
<div class="gigya-composite-control gigya-composite-control-textbox" style="display: block; ">
<label class="gigya-label">
<span class="gigya-label-text">Email Address:</span>
</label>
<input type="text" name="email" class="gigya-input-text extra" tabindex="1" />
<span class="gigya-error-msg" data-bound-to="email"></span>
</div>
</div>
<div class="gigya-layout-row">
<div class="gigya-composite-control gigya-composite-control-submit" style="display: block; ">
<input type="submit" class="gigya-input-submit" value="Submit" tabindex="2" style="width:151px !important; float:left; text-transform:Capitalize !important;" />
<div class="have-profile2" style="width:250px; float:left; text-align:left; margin-top:10px;"><p style="margin-left:20px; margin-top:8px">Or <a data-switch-screen="gigya-login-screen"> sign in</a> with a different account. </p></div>
</div>
<div class="gigya-error-display gigya-composite-control gigya-composite-control-form-error"
data-bound-to="gigya-resend-verification-code-form" style="display: block; ">
<div class="gigya-error-msg gigya-form-error-msg" data-bound-to="gigya-resend-verification-code-form"
style=""></div>
</div>
</div>
<div class="gigya-layout-row">
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row"></div>
<div class="gigya-clear"></div>
</form></div>
</div>
<!--Forgot Password Screen - 1st Screen of Forgot Password Process FORMATTING IN PROGRESS-->
<!-- Thank You Screen -->
<div class="gigya-screen" id="gigya-thank-you-screen" data-caption="Thank you for registering!">
<div class="gigya-layout-row">
<div class="pop-up-header create">
<div class="pop-up-close"><a onclick="gigya.accounts.hideScreenSet({'screenSet': 'Login-web'});" href="#"><img src="http://i.cdn.turner.com/v5cache/TCM/images/gigya/pop-up-close.png"></a></div></div>
<div class="thank-you-message">
<h1><span>THANK YOU</span> FOR SIGNING UP!</h1>
<hr style="color:#eaeaea; margin:10px 0px">
<p> Check your inbox...</p>
<p style="color:#f38158 !important"> You will receive an email shortly to confirm your email address.</p>
</div>
<div
class="gigya-composite-control gigya-spacer" data-units="5" style="height: 50px; display: block; "></div>
</div>
<div class="gigya-layout-row">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row"></div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row ">
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-layout-cell ">
<div class="gigya-layout-row ">
<div class="gigya-layout-cell"></div>
<div class="gigya-layout-cell"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div class="gigya-clear"></div>
</div>
<div class="gigya-layout-row"></div>
<div class="gigya-clear"></div>
</div>
</div>
<div id="contentleft">
<div class="fsCTA" >
<a href="https://filmstruck.onelink.me/fs?pid=partner&c=2_0_launch&creator=fs_marketing&size=&linktype=AppAndWeb&destination=Homepage&platform=&partnername=&date=2018-02-26&type=banner&description=tcmbannertopband&utm_source=partner&utm_campaign=2_0_launch&af_dp=filmstruck://us/&af_web_dp=https://www.filmstruck.com/us/" target="_blank" >
<img src="http://i.cdn.turner.com/v5cache/TCM/images/gigya/filmstruckModal/FilmStruck_Banner_995x110.jpg">
</a>
</div>
<div id="homeHeader">
<link type="text/css" rel="stylesheet" href="/css/homepage/style.css" />
<!-- MOUSE WHEEL SCRIPTING -->
<script type="text/javascript">
// set these for osxmousewheel.js:
var mw_flashMovieId = "theflash"; // the id/name of your flash app's HTML DOM element
var mw_flashContainerId = "flashcontent"; // the id/name of the flash element's surrounding div element
</script>
<!-- END MOUSE WHEEL SCRIPTING -->
<!-- SWF Object/SWFFit -->
<script type="text/javascript" src="http://i.cdn.turner.com/v5cache/TCM/js/2017/swfobject.js"></script>
<script type="text/javascript">
var flashvars = {};
flashvars.xmlPath = '/structure/hpt-flashfeatures.html?date='+"";
flashvars.configPath = '/js/homepage/xml/config.xml';
flashvars.assetSWFPath = '';
// gathering from URL Query String, if needed // var myLang = swfobject.getQueryParamValue("lang");
var params = {};
params.allowScriptAccess = 'always';
params.menu = 'false';
params.scale = 'noscale';
params.wmode = 'transparent';
params.bgcolor = '#000000';
var attr = {};
attr.id = 'theflash';
swfobject.embedSWF('http://i.cdn.turner.com/v5cache/TCM/images/redesign/homepage/2013/container.swf', 'flashContainer', '987', '370', '11', false, flashvars, params, attr);
SWFID = "theflash";
</script>
<!-- END SWF Object/SWFFit -->
<div id="flashContainer" >
<div id="backup">
<a id="suts-logo-inner" class="trans3d"></a>
<div id="loader-container" class="trans3d">
<div class="loader trans3d" id="main-loader">
<div class="border top trans3d"></div>
<div class="border right trans3d"></div>
<div class="border bottom trans3d"></div>
<div class="border left trans3d"></div>
<div class="loader_bar trans3d"></div>
<div class="loader_logo trans3d"></div>
<div class="loader_wordmark"></div>
</div>
</div>
<div id="slides">
<ul></ul>
</div>
<div id="navigation">
<ul></ul>
</div>
<!-- <p>Please place HTML Backup text in here.</p> -->
<!-- <p class="getFlash">To enjoy the full website you need Flash 11 or greater.<br />Please visit this website using a web browser with Flash 9 or greater installed.<br /><a href="http://www.adobe.com/go/getflashplayer/" target="_blank">Download it here</a>.</p> -->
</div>
</div>
<script src="/js/homepage/plugins.min.js"></script>
<script src="/js/homepage/tcm.loader.js"></script>
<script src="/js/homepage/HTMLSlideshow.js"></script>
</div>
<div id="mainBody">
<div id="leftColumn">
<ol id="tcm-first4" class="rst">
<li id="tcm-f1"> 
<h2 id="tcm-istcm" class="rst gtext">Inside Tcm</h2>
<ul id="tcm-f1-dat" class="rst" itemscope itemtype="http://schema.org/Organization">
<li class="f1-hdr" style="display:none"><h2 class="rst"><span>St. Patrick&#039;s Day - 3/17</span></h2><a href="#" class="btn-ctexpd gtext">display related content below</a></li>
<li class="f1-cnt" style="display:block">
<a href="/this-month/article/1074899|0/St-Patrick-s-Day-3-17.html" class="f1img" ><img height="100" width="70" src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i461/finiansrainbow_1968_ff_70x100_022320180254.jpg" alt=""/></a>
<h2 class="rst f1title" itemprop="name">St. Patrick&#039;s Day - 3/17</h2>
<h3 class="rst f1title2">7 Features, 4 Shorts</h3>
<p class="rst f1p" itemprop="description">
TCM turns shamrock green on this special day that celebrates the Irish with a lineup that...
<a href="/this-month/article/1074899|0/St-Patrick-s-Day-3-17.html">more</a>
</p>
</li>
<li class="f1-hdr" ><h2 class="rst"><span>Great Movie Endings - 3/19-3/23</span></h2><a href="#" class="btn-ctexpd gtext">display related content below</a></li>
<li class="f1-cnt" >
<a href="/this-month/article/1385568|0/Great-Movie-Endings-3-19-3-23.html" class="f1img" ><img height="100" width="70" src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i461/whiteheat_1949_climax_70x100_022320180211.jpg" alt=""/></a>
<h2 class="rst f1title" itemprop="name">Great Movie Endings - 3/19-3/23</h2>
<h3 class="rst f1title2">22 Movies</h3>
<p class="rst f1p" itemprop="description">
All's well that ends well--a truism that certainly applies to movies, where a splendid...
<a href="/this-month/article/1385568|0/Great-Movie-Endings-3-19-3-23.html">more</a>
</p>
</li>
<li class="f1-hdr" ><h2 class="rst"><span>Radioactive! - 3/26</span></h2><a href="#" class="btn-ctexpd gtext">display related content below</a></li>
<li class="f1-cnt" >
<a href="/this-month/article/1385981|0/Radioactive-3-26.html" class="f1img" ><img height="100" width="70" src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i461/them_1954_ff_70x100_022620180154.jpg" alt=""/></a>
<h2 class="rst f1title" itemprop="name">Radioactive! - 3/26</h2>
<h3 class="rst f1title2">7 Movies</h3>
<p class="rst f1p" itemprop="description">
Much of the science in post-war Science Fiction movies had to do with splitting the atom...
<a href="/this-month/article/1385981|0/Radioactive-3-26.html">more</a>
</p>
</li>
<li class="f1-hdr" ><h2 class="rst"><span>Starring Ben Johnson - 3/27</span></h2><a href="#" class="btn-ctexpd gtext">display related content below</a></li>
<li class="f1-cnt" >
<a href="/this-month/article/1386031|0/Starring-Ben-Johnson-3-27.html" class="f1img" ><img height="100" width="70" src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i145/BenJohnson_CU_70x100_072820110315.jpg" alt=""/></a>
<h2 class="rst f1title" itemprop="name">Starring Ben Johnson - 3/27</h2>
<h3 class="rst f1title2">6 Movies</h3>
<p class="rst f1p" itemprop="description">
TCM pays tribute to an iconic figure in the Western genre as well as a popular character...
<a href="/this-month/article/1386031|0/Starring-Ben-Johnson-3-27.html">more</a>
</p>
</li>
<li class="f1-hdr" ><h2 class="rst"><span>Treasures from the Disney Vault - 3/29</span></h2><a href="#" class="btn-ctexpd gtext">display related content below</a></li>
<li class="f1-cnt" >
<a href="/this-month/article/1386182|0/Treasures-from-the-Disney-Vault-3-29.html" class="f1img" ><img height="100" width="70" src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i350/disneyvault_70x100_112520141122.jpg" alt=""/></a>
<h2 class="rst f1title" itemprop="name">Treasures from the Disney Vault - 3/29</h2>
<h3 class="rst f1title2">5 Movies, 3 Cartoons</h3>
<p class="rst f1p" itemprop="description">
Several times a year, TCM features a wide array of Disney classics for the entire family...
<a href="/this-month/article/1386182|0/Treasures-from-the-Disney-Vault-3-29.html">more</a>
</p>
</li>
</ul>
</li>
<li id="tcm-f2"> 
<a href="http://shop.tcm.com/?ecid=PRF-TCM-100444&pa=PRF-TCM-100444" target=_"blank"> <h2 id="tcm-shopt" class="rst gtext">Shopping</h2></a>
<div class="tcm-f2-container"><div id="tcm-f2-leftArrow" class="tcm-f2-leftArrow">&nbsp;</div><div id="tcm-f2-rightArrow" class="tcm-f2-rightArrow">&nbsp;</div>
<div class="tcm-f2-dat-mask">
<ul id="tcm-f2-dat" class="rst" itemscope itemtype="http://schema.org/EntertainmentBusiness">
<li class="f2-hdr"></li>
<li class="f2-cnt">
<a href="https://shop.tcm.com/art-deco-lamp/846092031696&ecid=PRF-TCM-100208&pa=PRF-TCM-100208" class="f2img" target="_blank"><img itemprop="image" height="122" width="86" src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i462/art_deco_lamp_86x122_030120180451.jpg" alt=""/></a>
<div class="pricing">
<span class="currentPrice solo" itemprop="priceRange">
$104.95</span><br/>
</div>
<div class="buyIt ">
<a title="Buy Now" class="dvdbuynow" target="_blank" href="https://shop.tcm.com/checkout?atc=846092031696&ecid=PRF-TCM-100208&pa=PRF-TCM-100208"></a>
<a class="" href="https://shop.tcm.com/checkout?atc=846092031696&ecid=PRF-TCM-100208&pa=PRF-TCM-100208" itemprop="url" target="_blank">
<img src="http://i.cdn.turner.com/v5cache/TCM/shopping/images/new/tcmshop_addToCart_btn.png" border="0" width="91" height="22" alt="Add to cart" />
</a><br />
</div>
</li><div class="vr"></div>
<li class="f2-hdr"></li>
<li class="f2-cnt">
<a href="https://shop.tcm.com/sorry-wrong-number-sorry-wrong-number/032429287380&ecid=PRF-TCM-100305&pa=PRF-TCM-100305" class="f2img" target="_blank"><img itemprop="image" height="122" width="86" src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i462/sorry_wrong_number_86x122_030120180432.jpg" alt=""/></a>
<div class="pricing">
<span class="currentPrice " itemprop="priceRange">
$5.95</span><br/>
<span class="wasPrice">was: $8.99</span>
</div>
<div class="buyIt ">
<a title="Buy Now" class="dvdbuynow" target="_blank" href="https://shop.tcm.com/checkout?atc=032429287380&ecid=PRF-TCM-100305&pa=PRF-TCM-100305"></a>
<a class="" href="https://shop.tcm.com/checkout?atc=032429287380&ecid=PRF-TCM-100305&pa=PRF-TCM-100305" itemprop="url" target="_blank">
<img src="http://i.cdn.turner.com/v5cache/TCM/shopping/images/new/tcmshop_addToCart_btn.png" border="0" width="91" height="22" alt="Add to cart" />
</a><br />
</div>
</li><div class="vr"></div>
<li class="f2-hdr"></li>
<li class="f2-cnt">
<a href="https://shop.tcm.com/the-african-queen/032429273277&ecid=PRF-TCM-100306&pa=PRF-TCM-100306" class="f2img" target="_blank"><img itemprop="image" height="122" width="86" src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i462/the_african_queen_dvd_86x122_030120180427.jpg" alt=""/></a>
<div class="pricing">
<span class="currentPrice " itemprop="priceRange">
$11.21</span><br/>
<span class="wasPrice">was: $14.98</span>
</div>
<div class="buyIt ">
<a title="Buy Now" class="dvdbuynow" target="_blank" href="https://shop.tcm.com/checkout?atc=032429273277&ecid=PRF-TCM-100306&pa=PRF-TCM-100306"></a>
<a class="" href="https://shop.tcm.com/checkout?atc=032429273277&ecid=PRF-TCM-100306&pa=PRF-TCM-100306" itemprop="url" target="_blank">
<img src="http://i.cdn.turner.com/v5cache/TCM/shopping/images/new/tcmshop_addToCart_btn.png" border="0" width="91" height="22" alt="Add to cart" />
</a><br />
</div>
</li><div class="vr"></div>
<li class="f2-hdr"></li>
<li class="f2-cnt">
<a href="https://shop.tcm.com/gone-with-the-wind/883929057436&ecid=PRF-TCM-100307&pa=PRF-TCM-100307" class="f2img" target="_blank"><img itemprop="image" height="122" width="86" src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i383/gwtw_dvd_86x122_010420160504.jpg" alt=""/></a>
<div class="pricing">
<span class="currentPrice " itemprop="priceRange">
$7.85</span><br/>
<span class="wasPrice">was: $12.97</span>
</div>
<div class="buyIt ">
<a title="Buy Now" class="dvdbuynow" target="_blank" href="https://shop.tcm.com/checkout?atc=883929057436&ecid=PRF-TCM-100307&pa=PRF-TCM-100307"></a>
<a class="" href="https://shop.tcm.com/checkout?atc=883929057436&ecid=PRF-TCM-100307&pa=PRF-TCM-100307" itemprop="url" target="_blank">
<img src="http://i.cdn.turner.com/v5cache/TCM/shopping/images/new/tcmshop_addToCart_btn.png" border="0" width="91" height="22" alt="Add to cart" />
</a><br />
</div>
</li><div class="vr"></div>
<li class="f2-hdr"></li>
<li class="f2-cnt">
<a href="https://shop.tcm.com/tcm-annual-catalog-2018-edition/617742185263&ecid=PRF-TCM-100308&pa=PRF-TCM-100308" class="f2img" target="_blank"><img itemprop="image" height="122" width="86" src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i456/2018catalog86x122_110220170744.jpg" alt=""/></a>
<div class="pricing">
<span class="currentPrice " itemprop="priceRange">
$6.95</span><br/>
<span class="wasPrice">was: $8.99</span>
</div>
<div class="buyIt ">
<a title="Buy Now" class="dvdbuynow" target="_blank" href="https://shop.tcm.com/checkout?atc=617742185263&ecid=PRF-TCM-100308&pa=PRF-TCM-100308"></a>
<a class="" href="https://shop.tcm.com/checkout?atc=617742185263&ecid=PRF-TCM-100308&pa=PRF-TCM-100308" itemprop="url" target="_blank">
<img src="http://i.cdn.turner.com/v5cache/TCM/shopping/images/new/tcmshop_addToCart_btn.png" border="0" width="91" height="22" alt="Add to cart" />
</a><br />
</div>
</li><div class="vr"></div>
<li class="f2-hdr"></li>
<li class="f2-cnt">
<a href="https://shop.tcm.com/my-man-godfrey/844503000446&ecid=PRF-TCM-100308&pa=PRF-TCM-100309" class="f2img" target="_blank"><img itemprop="image" height="122" width="86" src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i459/mymangodfrey_dvd_86x122_011920180254.jpg" alt=""/></a>
<div class="pricing">
<span class="currentPrice " itemprop="priceRange">
$7.95</span><br/>
<span class="wasPrice">was: $9.95</span>
</div>
<div class="buyIt ">
<a title="Buy Now" class="dvdbuynow" target="_blank" href="https://shop.tcm.com/checkout?atc=844503000446&ecid=PRF-TCM-100308&pa=PRF-TCM-100309"></a>
<a class="" href="https://shop.tcm.com/checkout?atc=844503000446&ecid=PRF-TCM-100308&pa=PRF-TCM-100309" itemprop="url" target="_blank">
<img src="http://i.cdn.turner.com/v5cache/TCM/shopping/images/new/tcmshop_addToCart_btn.png" border="0" width="91" height="22" alt="Add to cart" />
</a><br />
</div>
</li><div class="vr"></div>
</ul> </div></div>
<a href="http://shop.tcm.com/?ecid=PRF-TCM-100444&pa=PRF-TCM-100444"></a>
</li>
<li id="tcm-f3"> 
<h2 id="tcm-watchv" class="rst gtext">Watch Videos
<a href="/watchtcm/movies/" id="watchVideosLink">See All Videos</a>
</h2>
<ul id="tcm-f3-dat" class="rst">
<li itemscope itemtype="http://schema.org/Movie">
<a href="http://tcm3app1:8080/watchtcm/movies/81587/Little-Romance-A/" class="watchv-img"><img src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i409/littleromance1979_220x124_03282013060047_043020150850_062620160110.jpg" width="212" height="120" alt="" /><span></span></a>
<h3 class="rst f3h3" itemprop="description">
<strong>A Little Romance</strong>
</h3>
<span class="gigyaDescription">A Little Romance</span>
<a href="http://tcm3app1:8080/watchtcm/movies/81587/Little-Romance-A/" class="btn-watchnow gtext" itemprop="trailer">Go to WatchTCM</a>
</li>
<li itemscope itemtype="http://schema.org/Movie">
<a href="http://www.tcm.com/watchtcm/movies/76242/Giant/" class="watchv-img"><img src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i355/giant1956_219x124_03282013053353_012020150609.jpg" width="212" height="120" alt="" /><span></span></a>
<h3 class="rst f3h3" itemprop="description">
<strong>Giant (1956)</strong>
</h3>
<span class="gigyaDescription">Giant (1956) VOD Home Page Teaser</span>
<a href="http://www.tcm.com/watchtcm/movies/76242/Giant/" class="btn-watchnow gtext" itemprop="trailer">Go to WatchTCM</a>
</li>
<li class="watchv-last" itemscope itemtype="http://schema.org/Movie">
<a href="http://www.tcm.com/watchtcm/movies/29/Baby-Face/" class="watchv-img"><img src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i360/babyface1933_220x124_09202013114631_033120150507.jpg" width="212" height="120" alt="" /><span></span></a>
<h3 class="rst f3h3" itemprop="description">
<strong>Baby Face (1933)</strong>
</h3>
<span class="gigyaDescription">Baby Face (1933)</span>
<a href="http://www.tcm.com/watchtcm/movies/29/Baby-Face/" class="btn-watchnow gtext" itemprop="trailer">Go to WatchTCM</a>
</li>
</ul>
</li>
<li class="clear"></li>
<li id="tcm-f4"> 
<ul id="tcm-featcnt" class="rst">
<li class="featcnt-c1">
<ul id="tcm-featcnt1" class="rst" itemscope itemtype="http://schema.org/Article"> 
<li class="ftcnt-hdr"><a href="?id=&name="><img itemprop="image" src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i433/eddiemuller_noiralley_2017_03_213x79_030220170455.jpg" width="218" height="79" alt="" />featured articles</a><span></span></li>
<li class="ftcnt-reg"><a href="/this-month/article/1383854|0/Noir-Alley-in-March.html" itemprop="url"><span itemprop="name">Noir Alley in March</span></a></li>
<li class="ftcnt-reg"><a href="/this-month/article/1384185|0/TCM-Imports-in-March.html" itemprop="url"><span itemprop="name">TCM Imports in March</span></a></li>
<li class="ftcnt-reg"><a href="/this-month/article/1383899|0/Silent-Sunday-Nights-in-March.html" itemprop="url"><span itemprop="name">Silent Sunday Nights in March</span></a></li>
<li class="ftcnt-reg"><a href="/this-month/article/1383856|0/TCM-Underground-in-March.html" itemprop="url"><span itemprop="name">TCM Underground in March</span></a></li>
</ul>
<div class="ftcnt-more-btn"><a href="/this-month/" class="btn-vmarticles gtext">view more articles</a></div>
</li>
<li class="featcnt-c2">
<ul id="tcm-featcnt2" class="rst" itemscope itemtype="http://schema.org/NewsArticle">
<li class="ftcnt-hdr"><a href="/this-month/article/1383856|0/TCM-Underground-in-March.html"><img itemprop="image" src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i463/eastersealsdisabilityfilmchall_2018_213x79_031620181133.jpg" width="218" height="79" alt="" />featured articles</a><span></span></li>
<li class="ftcnt-reg"><a href="/this-month/movie-news.html?id=1389167&name=Easterseals-Disability-Film-Challenge-April-13-15" itemprop="url"><span itemprop="name">Easterseals Disability Film Challenge, April 13-15</span></a></li>
<li class="ftcnt-reg"><a href="/this-month/movie-news.html?id=1386743&name=Martin-Scorsese-to-be-Presented-the-First-Annual-Robert-Osborne-Award" itemprop="url"><span itemprop="name">Martin Scorsese to be Presented the First Annual Robert...</span></a></li>
<li class="ftcnt-reg"><a href="/this-month/movie-news.html?id=1386372&name=Dick-Dinman-Salutes-Gary-Cooper-s-Blu-THE-HANGING-TREE-" itemprop="url"><span itemprop="name">Dick Dinman Salutes Gary Cooper's Blu THE HANGING TREE!</span></a></li>
</ul>
<div class="ftcnt-more-btn"><a href="/this-month/movie-news.html" class="btn-morenews gtext">read more news</a></div>
</li>
<li class="featcnt-c2">
<ul id="tcm-featcnt3" class="rst" itemscope itemtype="http://schema.org/Book">
<li class="ftcnt-hdr"><a href="/this-month/movie-news.html?id=1386372&name=Dick-Dinman-Salutes-Gary-Cooper-s-Blu-THE-HANGING-TREE-"><img itemprop="image" src="http://i.cdn.turner.com/v5cache/TCM/Images/Dynamic/i463/herbertmarshall_bk_213x79_031620181200.jpg" width="218" height="79" alt="" />featured articles</a><span></span></li>
<li class="ftcnt-reg"><a href="/this-month/movie-news.html?id=1389171&name=Herbert-Marshall-A-Biography" itemprop="url"><span itemprop="name">Herbert Marshall - A Biography</span></a></li>
<li class="ftcnt-reg"><a href="/this-month/movie-news.html?id=1364649&name=Hank-Jim-The-Fifty-Year-Friendship-of-Henry-Fonda-and-James-Stewart" itemprop="url"><span itemprop="name">Hank & Jim: The Fifty-Year Friendship of Henry Fonda...</span></a></li>
<li class="ftcnt-reg"><a href="/this-month/movie-news.html?id=1370234&name=Michael-Curtiz-A-Life-in-Film" itemprop="url"><span itemprop="name">Michael Curtiz: A Life in Film</span></a></li>
</ul>
<div class="ftcnt-more-btn"><a href="/this-month/movie-news-new-books.html" class="btn-seeall gtext">see all books</a></div>
</li>
</ul>
</li>
</ol>
</div> 
<div id="rightColumn">
<div itemscope itemtype="http://schema.org/WPAdBlock">
<div id="ad300x250" itemprop="image" style="height: 260px;" >
<!-- Epic ADSPACE: homepage/300x250 -->
<div id="ad_rect_atf_01"></div>
<div class="adTagHorizontal" align="center">ADVERTISEMENT</div>
<!-- ADSPACE: homepage/bot.1x1 -->
<!-- Epic ADSPACE: homepage/bot.1x1 -->
<div id="ad_ns_btf_01"></div>
<!-- ADSPACE-END -->
</div>
</div>
<div id="rc-quicklinks">
<h3 class="gtext rst rc-ql-hdr">quicklinks</h3>
<div id="rc-quicklinks-inr">
<div id="rc-quicklinks-inr2" class="rightColumnHome">
<ul id="rc-ql-cnt" class="rst">
<li >
<div class="thmb"><img src="http://i.cdn.turner.com/v5cache/TCM/Files/Dynamic/i281/05_featured_110520131011.png" width="35" height="46" /></div>
<div class="txt"><a href="http://streamline.filmstruck.com/" itemprop="url">
Visit StreamLine - The Official Blog of FilmStruck</a></div> </li>
<li class="evenr">
<div class="thmb"><img src="http://i.cdn.turner.com/v5cache/TCM/Files/Dynamic/i269/featured_110420130924.png" width="35" height="46" /></div>
<div class="txt"><a href="http://www.tcm.com/this-month/article/1385613%7C0/Scorsese-Screens-for-March.html" itemprop="url">
Scorsese Screens for March</a></div> </li>
<li >
<div class="thmb"><img src="http://i.cdn.turner.com/v5cache/TCM/Files/Dynamic/i275/08_recommended_110420130517.png" width="35" height="46" /></div>
<div class="txt"><a href="http://www.tcm.com/this-month/article/1205671%7C0/Film-Comment-Picks.html" itemprop="url">
Film Comment Picks</a></div> </li>
<li class="evenr">
<div class="thmb"><img src="http://i.cdn.turner.com/v5cache/TCM/Files/Dynamic/i269/events_110420130918.png" width="35" height="46" /></div>
<div class="txt"><a href="http://shop.tcm.com/promotions/noir-alley" itemprop="url">
Visit the NOIR ALLEY BOUTIQUE</a></div> </li>
<li >
<div class="thmb"><img src="http://i.cdn.turner.com/v5cache/TCM/Files/Dynamic/i275/08_recommended_110420130517.png" width="35" height="46" /></div>
<div class="txt"><a href="http://www.shop.tcm.com/tcm-big-red-bag/b140727?utm_source=TCM&utm_medium=Facebook&utm_campaign=TCM-Big-Red-Bag-2017&utm_content=TCM-Big-Red-Bag-2017-Room" itemprop="url">
TCM Shop - Great DVDs Under $8.95!</a></div> </li>
<li class="evenr">
<div class="thmb"><img src="http://i.cdn.turner.com/v5cache/TCM/Files/Dynamic/i275/08_recommended_110420130517.png" width="35" height="46" /></div>
<div class="txt"><a href="http://www.tcm.com/tours/tour_ny.html" itemprop="url">
TCM Classic Film Tour in New York City</a></div> </li>
<li >
<div class="thmb"><img src="http://i.cdn.turner.com/v5cache/TCM/Files/Dynamic/i269/featured_110420130924.png" width="35" height="46" /></div>
<div class="txt"><a href="http://www.tcm.com/tours/tour_la.html" itemprop="url">
TCM Classic Film Tour in Los Angeles</a></div> </li>
<li class="evenr">
<div class="thmb"><img src="http://i.cdn.turner.com/v5cache/TCM/Files/Dynamic/i274/08_recommended_110420130445.png" width="35" height="46" /></div>
<div class="txt"><a href="http://www.tcm.com/robert/" itemprop="url">
TCM Remembers Robert Osborne</a></div> </li>
</ul>
</div>
</div>
</div> 
</div> 
<div class="clear"></div>
</div> 
</div>
<style>
#authpicker{z-index:9552 !important;}
.highlight{width:240px;}
</style>
<script type="text/javascript">
var authzRequired = true;
</script>
<script type='text/javascript'>
var userTimeZone = '';
var videoFeedEast = '285017';
var videoFeedWest = '285009';
var is_ie8 = false;
</script>
<!--[if IE]>
<script type="text/javascript">
is_ie8 = true;
</script>
<![endif]-->
<script type="text/javascript" src="http://i.cdn.turner.com/v5cache/TCM/js/jquery-ui.js"></script>	
<script>
var setTimeZoneOverride = '';
userTimeZone = new Date().getTimezoneOffset()/60;
</script>
<script>var adobeSwfUrlValue = 'http://entitlement.auth.adobe.com/entitlement/AccessEnabler.swf';</script>
<div id="contentright">
<div id="livePlayer">
<div id="liveheader">
<a href="/watchtcm/" class="clickthru">
<img src="http://i.cdn.turner.com/v5cache/TCM/images/reskin/redesign/homepage/watchtcm/watchtcm.png" width-="116" height="22" />
</a>
<ul id="tabs">
<li class="timezone west" id="west"><a href="#tabWest"></a></li>
<li class="timezone east" id="east"><a href="#tabEast"></a></li>
</ul>	
</div>	
<div class="feedinfo">
<div class="tab_content">
<div class="bar">
<span class="highlight">Live: </span>
<span class="feedtitle feedZone series-sec-0" id="otherclick">TCM West</span>
<div id="#logout-btn" class="logout-btn">
<span class="logout">Sign-Out</span>
</div>
</div>
<div id="vidcontainer">
<span class="loadVid">
<script>
var isAutoPlay = 'true';
</script>
<!-- displaycvp -->
<link rel="stylesheet" href="http://cvp1.cdn.turner.com/xslo/cvp/assets/picker/2.3/picker.css"/>
<link rel="stylesheet" href="/watchtcm/css/picker-custom.css"/>
<script src="http://z.cdn.turner.com/xslo/cvp/js/cvp/2.8.10.0/cvp.min.js" language="javascript"></script>
<script src="http://cvp1.cdn.turner.com/xslo/cvp/js/cvp.auth/2.4.9/cvp.auth.min.js"></script>
<script src="http://cvp1.cdn.turner.com/xslo/cvp/js/cvp-ext/0.0.4/cvp.ext.min.js"></script>
<script>
//siteDomain: www.tcm.com
var mvpdConfigUrlValue = 'http://z.cdn.turner.com/xslo/cvp/config/tcm/tve/mvpdconfig.js';
var configEnv = 'prod';
var vendorEnv = 'prod';
</script>
<script type="text/javascript" src="/watchtcm/components/js/authNew.js"></script>
<script type="text/javascript" src="http://i.cdn.turner.com/analytics/tcm/DPIPicker.js"></script>
<script language="JavaScript" type="text/javascript">
var distributor = 'turner';
var tdata = '';
var thisVideoId = '285017';
var odtMediaIdJs = '';
var odtMediaIdJs = {mediaId: odtMediaIdJs};
// alert('displayCvp.js head' +
// '\nvideoId = '+ thisVideoId +
// '\nodtMediaId.mediaId = ' + odtMediaIdJs.mediaId +
// '\nthisVideoId = ' + thisVideoId);
var playClipFlag = '';
var playClipId = '';
var cvpReady = 'false';
var buffering = '';
var paused = '';
var ssid = 'tcm.com_desktop_live_homepage_east';
var currentUrl = document.URL;
// timezone declaration
if ((typeof userTimeZone != "undefined") && userTimeZone < 6) {
if (typeof videoFeedEast != "undefined"){
thisVideoId = videoFeedEast;
console.log('Feed id set to:East '+thisVideoId+' for east, because user timezone is:'+userTimeZone)
}
if(currentUrl.indexOf("/watchtcm/livestream") != -1){
ssid = 'tcm.com_desktop_live_east';
}
} else if ((typeof userTimeZone != "undefined") && userTimeZone >= 6) {
if (typeof videoFeedWest != "undefined"){
thisVideoId = videoFeedWest;
console.log('Feed id set to:West '+thisVideoId+' for west, because user timezone is:'+userTimeZone)
}
if(currentUrl.indexOf("/watchtcm/livestream") != -1){
ssid = 'tcm.com_desktop_live_west';
}else{
ssid = 'tcm.com_desktop_live_homepage_west';
}
}
// New CVP object
var TURNERPLAYER = new CVP({
id : 'cvp_1',
width : '260',
height : '170',
//freewheelJsUrl : 'http://z.cdn.turner.com/xslo/cvp/ads/freewheel/js/AdManager_5.0.3.js',
flashVars : {
context : 'fw_watchlive',
autostart : isAutoPlay,
site : 'tcm',
profile : '5'
},
embed : {
containerSwf: 'http://cvp1.cdn.turner.com/xslo/cvp/assets/container/3.0.0.0/cvp_main_container.swf',
expressInstallSwf: 'http://z.cdn.turner.com/xslo/cvp/assets/flash/expressInstall.swf',
flashVersion: '11.1',
options : {
quality : 'high',
bgcolor : '#000000',
allowFullScreen : 'true',
allowScriptAccess : 'always',
wmode : 'transparent'
}
},
onContentPlay: function (playerId) {
isvideoComplete_flg = false;
if (tveModeGlobal == 'clip') {
// if (isAutoPlay == true) {
// sendVideoEvent(vidObject, "video-autostart");
// } else {
sendVideoEvent(vidObject, "video-start");
// isAutoPlay = true;
// }
}
bitRateJson = TURNERPLAYER.getAvailableBitrates('window');
},
onContentResize : function(playerId, width, height, isFullscreen){
//console.log("onContentResize");
// document.isHomePage is defined on tbs-www 2009Redesign/homepage_watchlive.jsp
if(document.isHomePage){
console.log("onContentResize: we are on home page and content will resize if fullscreen");
if (!isFullscreen) {
TURNERPLAYER.setMaxBitrate(600);
} else {
TURNERPLAYER.setMaxBitrate(5000);
}
}
},
onContentBitrateChangeEnd: function (playerId, currentBitrateId, maxBitrateId, newRate) {
timeOutState = false;
},
onContentBitrateChangeError: function (playerId, error, currentBitrateId, maxBitrateId, currentBitrate) {
timeOutState = false;
},
onContentEntryLoad: function (playerId, videoId, queued) {
// console.log('displayCvp.js onContentEntryLoad() -------------------'+
// '\nvideoId = ' + videoId + 
// '\nthisVideoId = ' +thisVideoId + 
// '\nodtMediaId.mediaId = ' + odtMediaIdJs.mediaId );	
try {
jsmd.TVE.lastPlayHeadTime = 0;
jsmd.TVE.nonC3C4adNum = 0;
jsmd.TVE.allAdIntervlNum = 0;
jsmd.TVE.isAdStart = false;
jsmd.TVE.adIntervalsCount = 0;
jsmd.TVE.adDuration = 0;
jsmd.TVE.totalAdDurations = 0;
jsmd.TVE.event22cal = 0;
jsmd.TVE.prevAdEvent22 = 0;
} catch (e) {}
vidObjectJSON = TURNERPLAYER.getContentEntry(videoId);
vidObject = eval('(' + vidObjectJSON.toString() + ')');
tveModeGlobal = (vidObject.tveMode) ? vidObject.tveMode : "";
if (tveModeGlobal == 'liveTVE') {
TURNERPLAYER.setAdSection(ssid);
}
if (tveModeGlobal === "") {
tveModeGlobal = 'clip';
}
if (vidObject.tveMode == 'C3') {
TURNERPLAYER.switchTrackingContext('short_interval_c3');
} else if (vidObject.tveMode == 'C4') {
TURNERPLAYER.switchTrackingContext('short_interval_c4');
} else {
TURNERPLAYER.switchTrackingContext('clips');
}
},
onContentPause: function (pPlayerId, pContentId, pPaused) {
if (tveModeGlobal != 'clip') {
vidObject.paused = pPaused;
TVE_VideoEvent(vidObject, "tve-live_video-pause");
} else {
var vidObj = {};
if (typeof (vidObject) == "object") {
vidObj = vidObject;
vidObj.paused = pPaused;
}
sendVideoEvent(vidObj, "video-pause");
}
},
onContentBuffering: function (playerId, contentId, buffering) {
if (tveModeGlobal != 'clip') {
vidObject.buffering = buffering;
TVE_VideoEvent(vidObject, "tve-live_video-buffer");
} else {
var vidObj = {};
if (typeof (vidObject) == "object") {
vidObj = vidObject;
vidObj.buffering = buffering;
}
sendVideoEvent(vidObj, "video-buffer");
}
},
onTrackingContentSeek: function (e, args) {
if (tveModeGlobal == 'clip') {
sendVideoEvent(vidObject, "video-scrub");
}
},
onContentComplete: function (playerId, videoId) {
isvideoComplete_flg = true;
//ability to perform an action once the video has completed
if (jq.isFunction(window.contentCompleteAction)) {
contentCompleteAction();
}
var theLastVideo = jq('#theLastVideoEnd').html();
var theLastVideoPlaylist = jq('#theLastVideoEndPlaylist').html();
if ((theLastVideo == videoId) || (theLastVideoPlaylist == videoId)) {
if (bIsFullScreen) {
TURNERPLAYER.goFullscreen();
}
}
if (playNext != "undefined") {
//play next functionality for series video pages
setTimeout(videoCollection.playNextVid, 4000);
}
},
onTrackingContentComplete: function (playerId, dataObj) {
svideoComplete_flg = true;
if (tveModeGlobal != "clip") {
var vidObj = {};
if (typeof(vidObject)=="object"){
vidObj = vidObject;
if(dataObj.percent){vidObj.percent = dataObj.percent;}
if(dataObj.totalPlayTime){vidObj.totalPlayTime = dataObj.totalPlayTime;}
if(dataObj.playheadTime){vidObj.playheadTime = dataObj.playheadTime;}
if(dataObj.progressMarker){vidObj.progressMarker = dataObj.progressMarker;}
if(dataObj.grossProgressMarker){vidObj.grossProgressMarker = dataObj.grossProgressMarker;}
if(dataObj.adTotalPlayTime){vidObj.adTotalPlayTime = dataObj.adTotalPlayTime;}
}
isvideoComplete_flg = true;
TVE_VideoEvent(vidObject, "video-complete");
} else {
sendVideoEvent(vidObject, "video-complete");
}
},
onTrackingContentProgress: function (playerId, dataObj) {
if (tveModeGlobal != "clip") {
var vidObj = {};
if (typeof (vidObject) == "object") {
vidObj = vidObject;
}
if (!isvideoComplete_flg) {
if (dataObj.percent) {
vidObj.percent = dataObj.percent;
}
if (dataObj.totalPlayTime) {
vidObj.totalPlayTime = dataObj.totalPlayTime;
}
if (dataObj.playheadTime) {
vidObj.playheadTime = dataObj.playheadTime;
}
if (dataObj.progressMarker) {
vidObj.progressMarker = dataObj.progressMarker;
}
if (dataObj.grossProgressMarker) {
vidObj.grossProgressMarker = dataObj.grossProgressMarker;
}
if (dataObj.adTotalPlayTime) {
vidObj.adTotalPlayTime = dataObj.adTotalPlayTime;
}
}
TVE_VideoEvent(vidObject, "video-progress");
} else {
sendVideoEvent(vidObject, "video-fifty_percent");
}
},
onTrackingFullscreen: function (playerId, dataObj) {
dataObj.fullscreen == true ? bIsFullScreen = false : bIsFullScreen = true;
},
onContentBegin: function (playerId, videoId, json, tveMode) {
// console.log('displayCvp.js onContentBegin() -------------------'+
// '\nvideoId = ' + videoId + 
// '\nthisVideoId = ' +thisVideoId + 
// '\nodtMediaId.mediaId = ' + odtMediaIdJs.mediaId );	
try {
jsmd.TVE.lastPlayHeadTime = 0;
jsmd.TVE.nonC3C4adNum = 0;
jsmd.TVE.allAdIntervlNum = 0;
jsmd.TVE.isAdStart = false;
jsmd.TVE.adIntervalsCount = 0;
jsmd.TVE.adDuration = 0;
jsmd.TVE.totalAdDurations = 0;
jsmd.TVE.event22cal = 0;
jsmd.TVE.prevAdEvent22 = 0;
} catch (e) {}
if (vidObject.tveMode == 'C3') {
if (vidObject.authType === '') {
tveModeGlobal = 'clip';
vidObject.vidType = 'unauth fullep';
}
if (distributor == 'Verizon') {
TURNERPLAYER.switchTrackingContext('short_interval_c3');
} else {
TURNERPLAYER.switchTrackingContext('long_interval_c3');
}
} else if (vidObject.tveMode == 'C4') {
if (vidObject.authType === '') {
tveModeGlobal = 'clip';
vidObject.vidType = 'unauth fullep';
}
if (distributor == 'Verizon') {
TURNERPLAYER.switchTrackingContext('short_interval_c4');
} else {
TURNERPLAYER.switchTrackingContext('long_interval_c4');
if (vidObject.authType === '') {
vidObject.vidType = 'unauth fullep';
} else {
vidObject.vidType = 'fullep';
}
}
} else {
TURNERPLAYER.switchTrackingContext('clips');
vidObject.vidType = 'clip';
}
},
onTrackingAdProgress: function (_playerId, _dataObj) {
if (tveModeGlobal != "clip") {
var adObject = {
tveMode: tveModeGlobal
};
if(_dataObj.totalPlayTime){adObject.totalPlayTime = _dataObj.totalPlayTime;}
if(_dataObj.playheadTime){adObject.playheadTime = _dataObj.playheadTime;}
if(_dataObj.grossProgressMarker){adObject.grossProgressMarker = _dataObj.grossProgressMarker;}
if(_dataObj.adTotalPlayTime){adObject.adTotalPlayTime = _dataObj.adTotalPlayTime;}
TVE_VideoEvent(adObject, "ad-progress");
}
},
onTrackingContentPlay: function(_playerId,_dataObj){
try{
isvideoComplete_flg = false;
video_progressMarkerNum = 0;
isvidperct100 = false;
if (tveModeGlobal == "liveTVE") {
TVE_VideoEvent(vidObject, "tve-live_video-start");
} else {
if (tveModeGlobal != 'clip') {
var vidObj = {};
if (typeof (vidObject) == "object") {
vidObj = vidObject;
}
if (_dataObj["length"]) {
vidObj.duration = _dataObj["length"];
}
if (_dataObj.grossLength) {
vidObj.grossLength = _dataObj.grossLength;
}
if (_dataObj.totalPlayTime) {
vidObj.totalPlayTime = _dataObj.totalPlayTime;
}
if (_dataObj.adTotalPlayTime) {
vidObj.adTotalPlayTime = _dataObj.adTotalPlayTime;
}
TVE_VideoEvent(vidObject, "video-start");
}
}
} catch (e) {}
},
onAdPlay: function (_playerId, _token, _mode, _id, _duration, _segmentId, _adType) {
if (tveModeGlobal != "clip") {
sendVideoEvent(vidObject, "video-preroll");
} else if(tveModeGlobal == "liveTVE") {
TVE_VideoEvent(adObject, "ad-start");
}
},
onContentValidationFailure: function (playerId, contentId, errorType, dataObj) {
if (errorType == "networkBlackout") {
try {
vidObject.blackoutType = "network blackout";
TVE_VideoEvent(vidObject, "tve-live_video-blackout");
} catch (e) {}
} else if (errorType == "blackout") {
document.getElementById("slate").style.visibility = "visible";
try {
vidObject.blackoutType = "regional blackout";
TVE_VideoEvent(vidObject, "tve-live_video-blackout");
} catch (e) {}
}
},
onAdEnd: function () {
if (tveModeGlobal == 'liveTVE') {
TVE_VideoEvent(vidObject, "tve-live_ad-complete");
}
},
onTrackingAdCountdown: function (playerId, dataObj) {
},
onCVPReady:function() {
cvpReady = 'true';
if (cnnad_transactionID) {
this.setAdKeyValue("transactionID", cnnad_transactionID);
}
if (cnnad_readCookie) {
this.setAdKeyValue("GUID", cnnad_readCookie("ug"));
}
if(playClipFlag == 'true') {
playClip(playClipId);
playClipFlag = 'false';
}
checkAuthorization(thisVideoId);
}
});
// End New CVP object
// create player
var startPlayer = {
init: function() {
jq('img.slate, #video-player .play-shell, .loadImage').css('display','none');
TURNERPLAYER.embedSWF("playerarea");
},
play: function(videoId, token) {
if (token == "") {
switchToClip(videoId);
}else {
// console.log('displayCvp above ()-------------------'+
// '\nvideoId = ' + videoId + 
// '\nvideoId.mediaId = ' + videoId.mediaId + 
// '\nthisVideoId = ' +thisVideoId + 
// '\nodtMediaId.mediaId = ' + odtMediaIdJs.mediaId );
if (thisVideoId === '285017' ){
console.log('displayCvp East 285017 ()-------------------'+
'\nvideoId = ' + videoId + 
'\nvideoId.mediaId = ' + videoId.mediaId + 
'\nthisVideoId = ' +thisVideoId + 
'\nodtMediaId.mediaId = ' + odtMediaIdJs.mediaId );	
var tdata = '';
var mvpd = '';
videoId = videoId.mediaId ;
TURNERPLAYER.playByMediaJson({mediaId: 'tcme-dai'}, {accessToken:token, accessTokenType:'Adobe'});
//not sure why we are calling these with empty data -To Do
jsmd.plugin.sTVEUserID(tdata);
jsmd.sTVE_MSO(mvpd);	
}else if(thisVideoId === '285009'){
console.log('displayCvp West 285009 ()-------------------'+
'\nvideoId = ' + videoId + 
'\nvideoId.mediaId = ' + videoId.mediaId + 
'\nthisVideoId = ' +thisVideoId + 
'\nodtMediaId.mediaId = ' + odtMediaIdJs.mediaId );	
var tdata = '';
var mvpd = '';
videoId = videoId.mediaId ;
TURNERPLAYER.playByMediaJson({mediaId:'tcmw-dai'}, {accessToken:token, accessTokenType:'Adobe'});
//not sure why we are calling these with empty data -To Do
jsmd.plugin.sTVEUserID(tdata);
jsmd.sTVE_MSO(mvpd);	
}else{
// console.log('displayCvp ELSE ()-------------------'+
// \nvideoId = ' + videoId + 
// '\nvideoId.mediaId = ' + videoId.mediaId + 
// '\nthisVideoId = ' +thisVideoId + 
// '\nodtMediaId.mediaId = ' + odtMediaIdJs.mediaId );	
var tdata = '';
var mvpd = '';
odtMediaIdJs.mediaTypes = ["primetime", "unprotected"]; // specify media types for long form VOD content only
// console.log('odtMediaIdJs = '+ odtMediaIdJs);
// console.table(odtMediaIdJs);
TURNERPLAYER.playByMediaJson(odtMediaIdJs, {accessToken:token, accessTokenType:'Adobe'});
//not sure why we are calling these with empty data -To Do
jsmd.plugin.sTVEUserID(tdata);
jsmd.sTVE_MSO(mvpd);
}
}
}
}
// End create player
</script>
<script>
function playClip(id){
isAutoPlay = 'false';
TURNERPLAYER.setDataSrc(wsHostName+"/tcmws/v1/cvpXml/${videoId}");
//TURNERPLAYER.setDataSrc("http://ref.tcm.com/tcmws/v1/cvpXml/${videoId}");
TURNERPLAYER.play(id);
//back to original dataSrc
TURNERPLAYER.setDataSrc();
}
function switchToClip(id){
if( jq('#playerarea').is(':empty') ) {
playClipFlag = 'true';
playClipId = id;
startPlayer.init();
} else {
playClip(id);
}
}
</script>
<div id="playerarea"></div>
<!-- /displaycvp -->
</span>
<span class="loadImage" id="onnowImg"><img class="seriesImg-prim-0" src="http://i.cdn.turner.com/v5cache/TCM/images/reskin/redesign/Placeholder_188x141.jpg" height="146" width="260"/></span>
<div class="overlay key-unauthenticated home-video-key" id="keyOther"></div>
<div class="zoneinfo">	
<div class="highlight">ON NOW | <span class="time" id="timestamp"></span> (<span class="zone" id="timezone"></span>)</div>
<div class="feedtitle series-prim-0"><span id="movietitle" class="movietitle"></span></div>
<div class="year"><span id="year" class="releaseYr"></span></div>
</div>
<div id="videoAuthzOverlay"><img class="home-video-loading" src="http://i.cdn.turner.com/v5cache/TCM/images/watchtcm//loading87.gif" border="0" title="loading" align="center"></div>	
</div>	
</div>
<div id="coBranding"></div>
<div id="authErrorDialog">
<p></p>
</div>
<!-- page auth -->
<div id="key" class="key-unauthenticated"><div id="coBranding"><div id="theMVPDImage"><img src="http://i.cdn.turner.com/v5cache/TNT/cvp/images/mvpd/undefined.png" border="0"></div>
</div></div>
<!-- /page auth -->	
</div>
</div>
<div id="upnext">
<div class="header"><img src="http://i.cdn.turner.com/v5cache/TCM/images/reskin/redesign/homepage/watchtcm/upnext_header.png" width="112" height="20" alt="UP NEXT on TCM" /></div>
<div id="upnextimg"></div>
<div class="listContent" id="upnextList"></div>
</div>
<div id="mod">
<div class="header"><img src="http://i.cdn.turner.com/v5cache/TCM/images/reskin/redesign/homepage/watchtcm/mod_header.png" width="166" height="20" alt="TCM MOVIES ON DEMAND" /></div>	
<div class="modimg" id="ondemandImg"></div>
<div class="zoneinfoalt">
<div class="modleft">
<div class="feedtitle" id="ondemandTitle"></div>
<div class="year" id="ondemandYear"></div>
</div>	
<div class="modrgt">
<a href="/watchtcm/movies/">Movies (<span class="count"></span>)</a>
<a href="/watchtcm/movies/" class="viewall"><img src="http://i.cdn.turner.com/v5cache/TCM/images/reskin/redesign/homepage/watchtcm/viewallicon.png" />VIEW ALL</a>
</div>
</div>
</div>
<a href="/watchtcm"><div id="watchTCMLink"></div></a>	
</div> 
<script>
wsHostName = "http://api.tcm.com/";
function coastSwitch (coast){
if(coast == "west"){
feed = wsHostName+'/tcmws/v1/tcmnowSchedule/whatsOnNow/us/pst.jsonp?callback=homeSwitch';
var contentID = {mediaId:'tcmw-dai'};
homepagezone = 'PST';
ssid = 'tcm.com_desktop_live_homepage_west'; 
}
else{
feed = wsHostName+'/tcmws/v1/tcmnowSchedule/whatsOnNow/us/est.jsonp?callback=homeSwitch';
var contentID = {mediaId:'tcme-dai'};
homepagezone = 'EST';
ssid = 'tcm.com_desktop_live_homepage_east';
}
jq.ajax({
type: "GET",
url: feed,
dataType: "jsonp"
});
if (typeof token != "undefined"){
TURNERPLAYER.playByMediaJson(contentID, {accessToken:token, accessTokenType:'Adobe'});
}
}
function showDialog(msg) {
if( $('#authErrorDialog').length ) {
$( "#authErrorDialog" ).html(msg);
$( "#authErrorDialog" ).dialog( "open" );
}
}
function homeSwitch(data){
var m = data.tcm.schedule.whatsOnNow;
var onNow = data.tcm.schedule.whatsOnNow.imageProfiles;
var name = m.name;
var time = m.time;
var releaseyr = m.releaseYear;
var onnowThumb = onnow_default;	
jq('#movietitle').html(name);
jq('#timestamp').html(time);
jq('.releaseYr').html('('+releaseyr+')');
jq('#timezone').html(homepagezone);
for (var j = 0; j < onNow.length; j++){
if(onNow[j].usage == "tabletScheduleBackground"){
onnowThumb = onNow[j].url;
jq('.loadImage').html('<img src="'+onnowThumb+'" width="260" height="146" />');
}
}
}// end get full info
$(document).ready(function(){
$( "#authErrorDialog" ).dialog({
autoOpen: false,
width: 600,
minHeight: 50,
show: {
effect: "blind",
duration: 1000
},
hide: {
effect: "explode",
duration: 1000
}
}).css("font-size", "15px");
timeZone.getZone();
// When user clicks on tab, this code will be executed
//$("#tabs .inactive").click(function() {
//var inactiveZone = $(this).attr('id');
//window.location = '/watchtcm/livestream/'+inactiveZone;
// });
//When user clicks on inactive WEST tab, this code will be executed
$("#west").on( "click", function() {
$(".bar").css({'background-color' : '#000000', 'border-top' : '2px solid #000000'});
$("#otherclick").html('TCM WEST').css('color','#6E6E6E');
$(".west").removeClass('inactive').addClass('active');
$(".east").removeClass('active').addClass('inactive');
coastSwitch('west');
});
//When user clicks on inactive EAST tab, this code will be executed
$("#east").on( "click", function() {
$(".bar").css({'background-color' : '#6E6E6E', 'border-top' : '2px solid #6E6E6E'});
$("#otherclick").html('TCM EAST').css('color','#000000');
$(".east").removeClass('inactive').addClass('active');
$(".west").removeClass('active').addClass('inactive'); 
coastSwitch('east');
});	
}); 
function setZoneTabs(timezone)
{
$('#tabs li').addClass('inactive');
var tab = '#tabs .'+timezone;
$(tab).removeClass('inactive'); $(tab).addClass('active');
$('#tab'+timezone).show();
// alert(timezone);
}
timeZone = { //Timezone Object
userTimeZone : '',
myTimezone : '',
myZone : '',
myCoast : '',
refreshrate : 300000, 
getZone : function(){
//url genereated timezone
if(typeof setTimeZoneOverride != "undefined" && setTimeZoneOverride.length > 1)
{
if (setTimeZoneOverride === 'east'){
userTimeZone = '4';
coast = 'e';zone = 'EST';myCoast = 'east';
} else if (setTimeZoneOverride === 'west'){
userTimeZone = '8';
coast = 'w'; zone = 'PST'; myCoast = 'west';
}
}	
else{
//detect the timezone from computer
userTimeZone = new Date().getTimezoneOffset()/60;
coast = 'w'; zone = 'PST'; myCoast = 'west';
if(userTimeZone < 6){
coast = 'e';zone = 'EST';myCoast = 'east';
}
}
timeZone.myTimezone = myCoast;
timeZone.myCoast = coast;
timeZone.myZone = zone;
setZoneTabs(myCoast);
},
init : function(){
timeZone.getZone();
}
} //end of time zone object	
</script> 
<script src="/js/watchtcm.js"></script>
</div> 
<div id="appMessageOverlay"></div>
<div id="appMessage">
<div class="closeBtn"></div>
<div class="appImage"></div>
</div>
<script type="text/javascript">
jq(document).ready(function() {
jq('.tcm-f2-leftArrow').click(function(e){
e.preventDefault();
jq('#tcm-f2-dat').animate({
left:'0'},
750);
//jq('#tcm-f2-leftArrow').fadeOut(100);
//jq('#tcm-f2-rightArrow').fadeIn(100);
});
jq('.tcm-f2-rightArrow').click(function(e){
e.preventDefault();
jq('#tcm-f2-dat').animate({
left:'-302px'},
750);
//jq('#tcm-f2-leftArrow').fadeIn(100);
//jq('#tcm-f2-rightArrow').fadeOut(100);
});
TCM.appMessage();
});
</script>
<script type="text/javascript">
setTimeout(function(){
if ($('#ad-10715').height()) {
$('#ad-10715').css('padding','10px 0 0');
} else {
$('#ad-10715').css('padding','0');
}
},3000);
</script>
<!-- FOOTER NAV --> 
<!-- Autopilot popup -->
<script type="text/javascript">(function(o){var b="https://api.autopilothq.com/anywhere/",t="af0f1d1e4a01438eb60caa8b8d783ade99a608c8ba954f8d9544d81731a4bc17",a=window.AutopilotAnywhere={_runQueue:[],run:function(){this._runQueue.push(arguments);}},c=encodeURIComponent,s="SCRIPT",d=document,l=d.getElementsByTagName(s)[0],p="t="+c(d.title||"")+"&u="+c(d.location.href||"")+"&r="+c(d.referrer||""),j="text/javascript",z,y;if(!window.Autopilot) window.Autopilot=a;if(o.app) p="devmode=true&"+p;z=function(src,asy){var e=d.createElement(s);e.src=src;e.type=j;e.async=asy;l.parentNode.insertBefore(e,l);};y=function(){z(b+t+'?'+p,true);};if(window.attachEvent){window.attachEvent("onload",y);}else{window.addEventListener("load",y,false);}})({});</script>
<div id="footer" itemscope itemtype="http://schema.org/WPFooter">
<div id="footerLinksLeonardMaltin">
LEONARD MALTIN CLASSIC MOVIE GUIDE, COPYRIGHT 2005, 2010. USED BY
ARRANGEMENT WITH PENGUIN GROUP (USA) INC.
</div>
<div id="footerLinks">
<a href="http://www.tcm.com/" itemprop="url">HOME</a> |
<a href="http://www.tcm.com/contact-tcm.html" itemprop="url">CONTACT US</a> |
<a href="http://www.tcm.com/site-map.html" itemprop="url">SITE MAP</a> |
<a href="http://www.tcm.com/recommended-links.html" itemprop="url">RECOMMENDED LINKS</a> |
<a href="http://www.tcm.com/nowplayingemail" target="_blank" itemprop="url">NOW PLAYING GUIDE</a> |
<a href="http://www.tcm.com/schedule/canada/" itemprop="url">TCM CANADIAN SCHEDULE</a> |
<a href="http://www.tcm.com/help.html" itemprop="url">HELP</a> |
<a href="http://controlyourtv.org" target="_blank" itemprop="url">TV PARENTAL GUIDELINES</a>
<div clear="all"></div>
<b>SHOP: </b>
<a href="https://shop.tcm.com/" title="TCM Store" itemprop="url" target="_blank">STORE</a> |
<a href="https://shop.tcm.com/dvds-blu-ray" title="TCM DVDs" itemprop="url" target="_blank">DVDS</a> |
<a href="https://shop.tcm.com/search?mod=AV&gn=Box%20Sets" title="TCM Box Sets" itemprop="url" target="_blank">BOX SETS</a> |
<a href="https://shop.tcm.com/tcm-collections" title="TCM Vault Collection" itemprop="url" target="_blank">VAULT COLLECTION</a> |
<a href="https://shop.tcm.com/collectibles" title="TCM Collectibles" itemprop="url" target="_blank">COLLECTIBLES</a>
</div> 
<style>
#emailInput{background-image: url(http://i.cdn.turner.com/v5cache/TCM/images/reskin/footer/inputbox.jpg); background-repeat:no-repeat; width: 235px; height: 21px; border: 0; color: #217870;}
#submitButton{background-image: url(http://i.cdn.turner.com/v5cache/TCM/images/reskin/footer/signup.jpg); background-repeat:no-repeat; width: 61px; height: 21px; font-size: 0; cursor:pointer; border:0px;}
#footerNewsLetter{ line-height: 31px; }
#space{height:2px;}
#offer{font-size:8px;}
/* Commented as TENDP-8636 - UAT asked to increse the gap b/w footer and Body
#footer{padding-top: 0px !important;}
*/
#formDiv{position:relative; height:31px;width: 720px;margin: 0 auto;}
#textDiv{position:relative; }
#textboxDiv{position:relative; width: 250px;top: -27px; left: 409px;}
#submitButtonDiv{position:relative; width: 70px;top: -48px; left: 651px;}
</style>
<div id="footerNewsLetter">
<form id="tcmNewsLwtterForm" name = "tcmNewsLwtterForm" onsubmit='return checkEmail()' action="/newsLetter/subscribe.html"/>
<div id="formDiv">
<div id="textDiv">
<a href="#" onclick="gigya.accounts.showScreenSet({screenSet:'Login-web', startScreen:'gigya-register-screen'});" id="offer" style="text-transform:captilaize"> <b>TCM SHOP NEWSLETTER:</b> Subscribe to our store newsletter for savings!</a>
</div>
</div>
</form>
</div> 
<div id="space"></div>
<div id="footerNetwork">
OUR INTERNATIONAL SITES<br/>
<a href="http://www.canaltcm.com/" target="_blank" itemprop="url">TCM SPAIN <span id="spain"></span></a> with
<a href="http://www.tcmuk.tv/" target="_blank" itemprop="url">TCM UK <span id="uk"></span></a> featuring
<a href="http://tcmcinema.fr/" target="_blank" itemprop="url">TCM FRANCE <span id="france"></span></a> along with
<a href="http://www.tcmla.com/" target="_blank" itemprop="url" itemprop="url">TCM LATIN AMERICA <span id="latin"></span></a> 
<br/>TURNER ENTERTAINMENT SITES
<a href="http://www.cartoonnetwork.com/" target="_blank" itemprop="url">cartoonnetwork.com</a> with
<a href="http://www.tbs.com" target="_blank" itemprop="url">tbs.com</a> featuring
<a href="http://www.tntdrama.com" target="_blank" itemprop="url">TNTDrama.com</a> along with
<a href="http://www.trutv.com" target="_blank" itemprop="url">trutv.com</a> and
<a href="http://www.adultswim.com" target="_blank" itemprop="url">adultswim.com</a>
</div> 
<div id="footerLegal">
TM &amp; &copy; 2018 Turner Classic Movies, Inc. A Time Warner company. All Rights Reserved.<br/>
<a href="http://www.tcm.com/code-of-conduct.html" target="_blank" itemprop="url">CODE OF CONDUCT FOR THIS SITE</a> | <a href="http://news.turner.com/section_display.cfm?section_id=75" target="_blank" itemprop="url">PRESS ROOM</a> | <a href="http://www.tcm.com/privacy.html" target="_blank" itemprop="url">PRIVACY POLICY</a> |
<a id="tcm_adchoices" style="font-weight: normal;" itemprop="url"><script type="text/javascript" src="//consent.truste.com/notice?domain=turner.com&c=tcm_adchoices&text=true&country=us"></script> </a> <img style="position: relative; top: 1px;" src="http://i.cdn.turner.com/cnn/.element/img/3.0/global/misc/logo_ad_choices_footer.png" border="0" valign="middle"> |
<a href="http://www.tcm.com/terms-of-use.html" target="_blank" itemprop="url">TERMS OF USE</a>
</div> 
<!-- web analytics footer sturcutre/web-analytics/footer removed if /bonhams or /fathom-->
<script language="JavaScript" type="text/javascript" src="http://i.cdn.turner.com/v5cache/TCM/analytics/www-set-metadata.js"></script>
<script language="JavaScript" type="text/javascript" src="http://i.cdn.turner.com/analytics/tcm/jsmd-prod.js"></script>
<script language="JavaScript">
var pageURL = window.location.pathname;
if (pageURL.indexOf("/.element/ssi/ads.iframes/") == -1 && pageURL.indexOf("/doubleclick/dartiframe.html") == -1) {
var jsmd = _jsmd.init();
jsmd.send();
}
</script> 
<!-- /web analytics footer -->
<ark:body_end /> <!-- ARKADIUM TAG INCLUDE -->
<!-- Google Code for TCM ROS -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1066579350;
var google_conversion_label = "DQUKCIqmnAIQluvK_AM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1066579350/?value=0&amp;label=DQUKCIqmnAIQluvK_AM&amp;guid=ON&amp;script=0"/>
</div>
</div>
<!-- /FOOTER NAV -->
<!-- IMPORT THE LOGIN SCREEN-SETS HERE -->
<!-- /Natural Search Tracking Code tracking code -->
<script type="text/javascript">
jQuery('<img src=http://tracking.searchmarketing.com/welcome.asp?SMCID=33000618&x='+escape(document.referrer)+' width="1" height="1">').appendTo('body');
</script>
<script type="text/javascript">
function checkEmail() {
var email = document.getElementById('emailInput');
var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
if (!filter.test(email.value)) {
alert('You must enter your valid e-mail address.');
email.focus();
email.select();
return false;
}
}
</script>
</div>
</div>
</body>
</html>