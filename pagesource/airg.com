<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
 <title>airG</title>
 <meta http-equiv="Cache-Control" content="max-age=0"/>
 <meta http-equiv="refresh" content="180;url=http://airg.com/Deck/NamEn/airG25/main?catid=0&amp;R=22U&amp;sesID=67e80316"/>
 <link rel="stylesheet" href="http://c.airg.ca/css/Base/airG25/Main.css" type="text/css" />
 <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=0.60,maximum-scale=1.0,user-scalable=no" />
 <script type='text/javascript' src='http://c.airg.ca/js/Base/Base/viewportJS.js' defer='defer'></script>
 <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
 <script>
 var googletag = googletag || {};
 googletag.cmd = googletag.cmd || [];
 </script>
 <script>
 var containsIntAd = false;
 var containStickyAd = false;
 var enable_ads = false;
 localStorage['remove320_480Ad'] = 'false';
 var no_ad_apps = ['Login', 'Landing'];
 var language = [''] || ['English'];
 var age = '';
 var ethnicity = '';
 var vip = ['False'] || ['False'];
 var current_app = ['Deck'] || ['Login'];
 var carrier = 'Base';
 var enable_ads = 0;
 var is_guest = '1';
 if (is_guest)
 {
 current_app = ['Login'];
 }
 var gender = '' ;
 if (gender == "") {gender = "Unknown"}
 var RULES = {};
 RULES = {"60000":"2","86400000":"36"};
 for (var eachRule in RULES){
 RULES[eachRule] = Number(RULES[eachRule])
 }
 function getCanShowAd() {
 var canShowAd = true;
 for (var interval in RULES) {
 var maxAds = RULES[interval];
 if (!localStorage[interval + '-firstAd']) {
 continue;
 }
 var firstAd = new Date(localStorage[interval + '-firstAd']);
 if (new Date() - firstAd <interval) {
 var adCount = localStorage[interval + '-counter'] || 0;
 if (adCount>= maxAds) {
 canShowAd = false;
 }
 }
 else {
 delete localStorage[interval + '-firstAd'];
 delete localStorage[interval + '-counter'];
 }
 }
 return canShowAd;
 }
 var showAd = getCanShowAd();
 if (showAd) {
 for (var interval in RULES) {
 var adCount = localStorage[interval + '-counter'] || 0;
 localStorage[interval + '-counter'] = parseInt(adCount) + 1;
 localStorage[interval + '-firstAd'] = localStorage[interval + '-firstAd'] || new Date();
 }
 }
 var landing = '';
 if (landing.indexOf("landing")> -1)
 {
 current_app = ['Landing'];
 }
 if (no_ad_apps.every(elem => current_app.indexOf(elem)) ){
 googletag.cmd.push(function() {
 var banner_slot = googletag.defineSlot('/531772608/airG_Topbanner', [[300, 50], [320, 480], [320, 50], [300, 250], [728, 90]], 'div-gpt-ad-1491411238384-0').addService(googletag.pubads());
 var sticky_slot = googletag.defineSlot('/531772608/StickyAd', [320, 50], 'div-gpt-ad-1491411238384-1').addService(googletag.pubads());
 var bottom_slot = googletag.defineSlot('/531772608/airG_Bottombanner', [[300, 250], [320, 50]], 'div-gpt-ad-1491411238384-2').addService(googletag.pubads());
 if (showAd){
 var int_slot = googletag.defineSlot('/531772608/airG_Interstitial', [320, 480], 'div-gpt-ad-1491411238384-3').addService(googletag.pubads());
 }
 if (carrier == "Telstra")
 {
 googletag.defineSlot('/531772608/Telstra_Ad_Unit', [[216, 36], [300, 250], [168, 28], [120, 20]], 'div-gpt-ad-1484766252808-0').addService(googletag.pubads());
 }
 googletag.pubads().enableSingleRequest();
 googletag.pubads().collapseEmptyDivs();
 googletag.pubads().setTargeting('App', current_app).setTargeting('language', language).setTargeting('vip', vip).setTargeting('gender', gender);
 googletag.enableServices();
 googletag.pubads().addEventListener('slotRenderEnded', function(event) {
 if (event.slot.getSlotElementId() == "div-gpt-ad-1491411238384-3") {
 containsIntAd = !event.isEmpty;
 }
 if (event.slot.getSlotElementId() == "div-gpt-ad-1477521792650-0") {
 containStickyAd = !event.isEmpty;
 }
 });
 });
 }
 </script>
</head>
 <body>
 <div class="header">
 <table cellpadding="0" cellspacing="0" width="100%" border="0">
 <tr>
 <td align="left" width="33"><img src="http://c.airg.ca/image/Base/airG25/airGLogo_18.gif" border="0" height="18" width="33" /></td>
 <td align="left" valign="middle"><span class='title'></span></td>
 <td align="right"></td>
</tr>
</table>
 </div>
 <div style="background-image:url('/image/Deck/airG25/lights-tile.jpg');background-repeat:repeat-x repeat-y;min-height:125px;color:#AAA;">
 <div style="text-align:center;padding-top:10px;margin-bottom:10px;font-weight:bold;">
 Have we met before?
 </div>
 <div style="text-align:center;font-size:16pt;margin-bottom:10px;">
 WELCOME TO AIRG
 </div>
 <div style="padding-bottom:15px;text-align:center;">
 <a href="http://airg.com/Deck/NamEn/airG25/forwardLogin?APP=Deck&amp;loginreq=1&amp;fwdAct=main&amp;R=22U&amp;sesID=67e80316" class="deckLoginOrange">
 <div>
 Login
 </div>
 </a>
 <a href="http://airg.com/Login/NamEn/airG25/createLogin?R=22U&amp;sesID=67e80316" class="deckSignupGray">
 <div>
 Sign Up!
 </div>
 </a>
 <div style="clear:both;"></div>
 </div>
</div>
<div class="mMenu-primary">
</div>
 <div class="system">
 <a href="http://airg.com/Deck/NamEn/airG25/main?tglpnl=chat&amp;R=22U&amp;sesID=67e80316"><img class="plusMinus" src="http://c.airg.ca/image/Deck/airG25/MinusIcon.gif" border="0" height="16" width="16" /></a>
 <div>
 <img src="http://c.airg.ca/image/Base/airG25/chat_30.gif" border="0" height="20" width="20" />
 <span class='catLabelChat'>CHAT</span>
 </div>
 <div class='box'>
 <div>
 <b><a href="http://airg.com/Chat/NamEn/airG25/roomList?R=22U&amp;sesID=67e80316">Chat Rooms</a></b><br/>
 <span class="smallfont">See what people near you are talking about</span>
 <table cellpadding="0" cellspacing="0" width="100%" border="0">
 <tr>
 <td><a href="http://airg.com/Chat/NamEn/airG25/roomView?roomid=1315190&amp;R=22U&amp;sesID=67e80316">Gold Lounge</a></td>
 <td align="right">30</td>
</tr>
 <tr>
 <td><a href="http://airg.com/Chat/NamEn/airG25/roomView?roomid=118066&amp;R=22U&amp;sesID=67e80316">Friends</a></td>
 <td align="right">23</td>
</tr>
 <tr>
 <td><a href="http://airg.com/Chat/NamEn/airG25/roomView?roomid=94853&amp;R=22U&amp;sesID=67e80316">NewYork</a></td>
 <td align="right">3</td>
</tr>
</table>
 </div>
 </div>
 <div class='box'>
 <div>
 <b><a href="http://airg.com/Forums/NamEn/airG25/viewForum?R=22U&amp;sesID=67e80316">Open Forums</a></b><br/>
 <span class="smallfont">Express yourself in your favorite forum</span>
 <table cellpadding="0" cellspacing="0" width="100%" border="0">
 <tr>
 <td><a href="http://airg.com/Forums/NamEn/airG25/viewTopic?ctgrnm=General%20Discussion&amp;tpcd=749329&amp;ctgrd=2&amp;R=22U&amp;sesID=67e80316">3,000 Ways to die in the Wild West</a></td>
 <td align="right">3000</td>
</tr>
 <tr>
 <td><a href="http://airg.com/Forums/NamEn/airG25/viewTopic?ctgrnm=Lifestyle&amp;tpcd=748203&amp;ctgrd=4&amp;R=22U&amp;sesID=67e80316">Looking for true love&#10084;(&#65078;&#65087;&#65078;)&#10084;</a></td>
 <td align="right">3000</td>
</tr>
 <tr>
 <td><a href="http://airg.com/Forums/NamEn/airG25/viewTopic?ctgrnm=Lifestyle&amp;tpcd=748079&amp;ctgrd=4&amp;R=22U&amp;sesID=67e80316">who wants to roleplay</a></td>
 <td align="right">3000</td>
</tr>
</table>
 </div>
 </div>
 <div class='box'>
 <div>
 <b><a href="http://airg.com/RSSReader/NamEn/airG25?R=22U&amp;sesID=67e80316">Daily News</a></b><br/>
 <span class="smallfont">Get up to date with the latest headlines</span><br/>
 <a href="http://airg.com/RSSReader/NamEn/airG25/viewArticle?nwsfdid=12909958&amp;R=22U&amp;sesID=67e80316">Delirium 'a dreaded scourge' underdiagnosed in hospitals</a><br/>
 <a href="http://airg.com/RSSReader/NamEn/airG25/viewArticle?nwsfdid=12909955&amp;R=22U&amp;sesID=67e80316">Buffalo stuns Florida State to reach first Sweet 16</a><br/>
 <a href="http://airg.com/RSSReader/NamEn/airG25/viewArticle?nwsfdid=12909956&amp;R=22U&amp;sesID=67e80316">McGregor favored in would-be Floyd MMA bout</a><br/>
 </div>
 </div>
</div>
 <div class="system">
 <a href="http://airg.com/Deck/NamEn/airG25/main?tglpnl=flirt&amp;R=22U&amp;sesID=67e80316"><img class="plusMinus" src="http://c.airg.ca/image/Deck/airG25/MinusIcon.gif" border="0" height="16" width="16" /></a>
 <div>
 <img src="http://c.airg.ca/image/Base/airG25/flirt_30.gif" border="0" height="20" width="20" />
 <span class='catLabelFlirt'>FLIRT</span>
 </div>
 <div class='box'>
 <div>
 <b><a href="http://airg.com/Search/NamEn/airG25/onlineNow?R=22U&amp;sesID=67e80316">Online Now</a></b><br/>
 <span class="smallfont">Check out the 36220 online right now</span>
</div>
<div>
 <table cellpadding="0" cellspacing="0" border="0">
 <tr>
 <td align="center"><a href="http://airg.com/Profile/NamEn/airG25/viewProfile?target=DellaRita2840&amp;R=22U&amp;sesID=67e80316" class="profileThumb"><img class="vip" src="http://c.airg.ca/ic/upc/user/32/884/860/007/786088432/eyJ3IjoiMzAiLCJjIjoxLCJoIjoiMzAiLCJtIjoxLCJmIjoiMTE5NTgxNDg2LTIwMTgtMDMtMTktMDEtMTAtMTQiLCJvIjpbInZpcCJdfQ.jpg" border="0" /></a>&nbsp;<br/>20/F</td>
 <td align="center"><a href="http://airg.com/Profile/NamEn/airG25/viewProfile?target=philomenaa_&amp;R=22U&amp;sesID=67e80316" class="profileThumb"><img class="vip" src="http://c.airg.ca/ic/upc/user/73/281/846/007/784628173/eyJ3IjoiMzAiLCJjIjoxLCJoIjoiMzAiLCJtIjoxLCJmIjoiMTE5NTM5OTIwLTIwMTgtMDMtMTUtMDgtMDYtMDkiLCJvIjpbInZpcCJdfQ.jpg" border="0" /></a>&nbsp;<br/>20/F</td>
 <td align="center"><a href="http://airg.com/Profile/NamEn/airG25/viewProfile?target=Xx_BaD_Boy_xX_36&amp;R=22U&amp;sesID=67e80316" class="profileThumb"><img class="vip" src="http://c.airg.ca/ic/upc/user/88/353/850/007/785035388/eyJ3IjoiMzAiLCJjIjoxLCJoIjoiMzAiLCJtIjoxLCJmIjoiMTE3MDg3NTMxLTIwMTctMDgtMzEtMTgtMDktMDIiLCJvIjpbInZpcCJdfQ.jpg" border="0" /></a>&nbsp;<br/>37</td>
 <td align="center"><a href="http://airg.com/Profile/NamEn/airG25/viewProfile?target=Midland_23&amp;R=22U&amp;sesID=67e80316" class="profileThumb"><img class="vip" src="http://c.airg.ca/ic/upc/airgnophoto/eyJ3IjoiMzAiLCJjIjoxLCJoIjoiMzAiLCJtIjoxLCJmIjoiYWlyZ25vcGhvdG8wIiwibyI6WyJ2aXAiXX0.jpg" border="0" /></a>&nbsp;<br/>34/M</td>
</tr>
</table>
</div>
 </div>
 <div class='box'>
 <div>
 <b><a href="http://airg.com/Hottest/NamEn/airG25/main?R=22U&amp;sesID=67e80316">Hot Picks</a></b><br/>
 <span class="smallfont">Raise the bar and flirt with the hottest</span>
 <table cellpadding="0" cellspacing="0" border="0">
 <tr>
 <td align="center"><a href="http://airg.com/Profile/NamEn/airG25/viewProfile?target=streetbikegirlie&amp;R=22U&amp;sesID=67e80316" class="profileThumb"><img class="vip" src="http://c.airg.ca/im/gtf/29929028-2011-06-17-01-50-54/user_72_046_229_22904672/jpg/30/30/256/1/90/1/29929028-2011-06-17-01-50-54.jpg" border="0" /></a>&nbsp;<br/>45/F</td>
 <td align="center"><a href="http://airg.com/Profile/NamEn/airG25/viewProfile?target=chiKs3xy&amp;R=22U&amp;sesID=67e80316" class="profileThumb"><img class="vip" src="http://c.airg.ca/im/gtf/29965684-2011-06-17-16-42-43/user_83_660_228_22866083/jpg/30/30/256/1/90/1/29965684-2011-06-17-16-42-43.jpg" border="0" /></a>&nbsp;<br/>26/F</td>
 <td align="center"><a href="http://airg.com/Profile/NamEn/airG25/viewProfile?target=FlyYungNorthSide&amp;R=22U&amp;sesID=67e80316" class="profileThumb"><img class="vip" src="http://c.airg.ca/im/gtf/26064217-2011-03-30-21-25-38/user_88_343_221_22134388/jpg/30/30/256/1/90/1/26064217-2011-03-30-21-25-38.jpg" border="0" /></a>&nbsp;<br/>30/M</td>
 <td align="center"><a href="http://airg.com/Profile/NamEn/airG25/viewProfile?target=Ceazethaprofit&amp;R=22U&amp;sesID=67e80316" class="profileThumb"><img class="vip" src="http://c.airg.ca/im/gtf/28791509-2011-05-29-08-54-16/user_03_760_222_22276003/jpg/30/30/256/1/90/1/28791509-2011-05-29-08-54-16.jpg" border="0" /></a>&nbsp;<br/>35/M</td>
</tr>
</table>
</div>
 </div>
 <div class='box'>
 <b><a href="http://airg.com/FOTD/NamEn/airG25/main?R=22U&amp;sesID=67e80316">Hookt Up</a></b>
 </div>
 <div class='box'>
 Can't decide? Try our <a href="http://airg.com/Search/NamEn/airG25/advanced?R=22U&amp;sesID=67e80316"><b>Advanced Search</b></a> and find exactly what you're looking for!
 </div>
</div>
 <div class="system">
 <a href="http://airg.com/Deck/NamEn/airG25/main?tglpnl=fun&amp;R=22U&amp;sesID=67e80316"><img class="plusMinus" src="http://c.airg.ca/image/Deck/airG25/MinusIcon.gif" border="0" height="16" width="16" /></a>
 <div>
 <img src="http://c.airg.ca/image/Base/airG25/fun_30.gif" border="0" height="20" width="20" />
 <span class='catLabelFun'>FUN</span>
 </div>
 <div class='box'>
 <div>
 <b><a href="http://airg.com/Deck/NamEn/airG25/airGamesSubmit?game=PlowTown&amp;R=22U&amp;sesID=67e80316">Big Barn World</a></b><br/>
 <span class="smallfont"> Check out airG's farming sensation game - Big Barn World!</span>
 <br/>
 <span>
 <a href="http://airg.com/Deck/NamEn/airG25/airGamesSubmit?game=PlowTown&amp;R=22U&amp;sesID=67e80316"><img src="http://c.airg.ca/image/Deck/airG25/BBW_168.gif" border="0" height="28" width="168" /></a>
 </span>
 </div>
 </div>
 <div id="airGames" style="display: none;">
 <div class='box'>
 <div>
 <b><a href="http://airg.com/Deck/NamEn/airG25/airGamesSubmit?game=bioBattle&amp;R=22U&amp;sesID=67e80316">Bio Battle</a></b><br/>
 <span class="smallfont"> A microscopic battle could breed life or death. Is this how the zombie apocalypse begins??</span>
 <br/>
 <span>
 <a href="http://airg.com/Deck/NamEn/airG25/airGamesSubmit?game=bioBattle&amp;R=22U&amp;sesID=67e80316"><img src="http://c.airg.ca/image/Deck/airG25/airgamesBanners/BioBattle_168.gif" border="0" height="28" width="168" /></a>
 </span>
 </div>
 </div>
 <div class='box'>
 <div>
 <b><a href="http://airg.com/Deck/NamEn/airG25/airGamesSubmit?game=harvestFrenzy&amp;R=22U&amp;sesID=67e80316">Harvest Frenzy</a></b><br/>
 <span class="smallfont"> Match as many fruits as fast as you can. Play with others!</span>
 <br/>
 <span>
 <a href="http://airg.com/Deck/NamEn/airG25/airGamesSubmit?game=harvestFrenzy&amp;R=22U&amp;sesID=67e80316"><img src="http://c.airg.ca/image/Deck/airG25/airgamesBanners/HarvestFrenzy_168.gif" border="0" height="28" width="168" /></a>
 </span>
 </div>
 </div>
 <div class='box'>
 <div>
 <b><a href="http://airg.com/Deck/NamEn/airG25/airGamesSubmit?game=letterLab&amp;R=22U&amp;sesID=67e80316">Letter Lab</a></b><br/>
 <span class="smallfont"> Experiment with your word knowledge and show off to friends!</span>
 <br/>
 <span>
 <a href="http://airg.com/Deck/NamEn/airG25/airGamesSubmit?game=letterLab&amp;R=22U&amp;sesID=67e80316"><img src="http://c.airg.ca/image/Deck/airG25/airgamesBanners/LetterLab_168.gif" border="0" height="28" width="168" /></a>
 </span>
 </div>
 </div>
 <div class='box'>
 <div>
 <b><a href="http://airg.com/Deck/NamEn/airG25/airGamesSubmit?game=piSlots&amp;R=22U&amp;sesID=67e80316">Drunken Treasures</a></b><br/>
 <span class="smallfont"> Loot as much booty as you can in airG's newest Slots game! Big Barn World players get a special bonus when they complete a game.</span>
 <br/>
 <span>
 <a href="http://airg.com/Deck/NamEn/airG25/airGamesSubmit?game=piSlots&amp;R=22U&amp;sesID=67e80316"><img src="http://c.airg.ca/image/Deck/airG25/airgamesBanners/PiSlots_168.gif" border="0" height="28" width="168" /></a>
 </span>
 </div>
 </div>
 </div>
 <div class='box'>
 <div>
 <b><a href="http://airg.com/iSlots/NamEn/airG25/main?R=22U&amp;sesID=67e80316">Zombie Slots</a></b><br/>
 <span class="smallfont"> Spin the Reels and Score Big with the Headshot Bonus Game!</span>
 <br/>
 <span>
 <a href="http://airg.com/iSlots/NamEn/airG25/main?R=22U&amp;sesID=67e80316"><img src="http://c.airg.ca/image/Deck/airG25/ZS_168.gif" border="0" height="28" width="168" /></a>
 </span>
 </div>
 </div>
 <div class='box'>
 <div>
 <b><a href="http://airg.com/Deck/NamEn/airG25/main?catid=11&amp;R=22U&amp;sesID=67e80316">Games</a></b><br/>
 <span class="smallfont">Pass the time and get in on the action</span>
 <br/>
 <span>
 <img src="http://c.airg.ca/image/Base/laf/appIconBarfliesMedium.gif" border="0" height="30" width="30" />
 </span>
 <span>
 <img src="http://c.airg.ca/image/Base/laf/appIconBrainMedium.gif" border="0" height="30" width="30" />
 </span>
 <span>
 <img src="http://c.airg.ca/image/Base/laf/appIconPummelMedium.gif" border="0" height="30" width="30" />
 </span>
 </div>
 </div>
 <div class='box'>
 <div>
 <b><a href="http://airg.com/Leaderboard/NamEn/airG25/viewLeaderboard?R=22U&amp;sesID=67e80316">Leaderboard</a> </b><br />
 <span class="smallfont"> See who's on top or stack up against your friends </span>
</div>
 <a href="http://airg.com/Leaderboard/NamEn/airG25/viewLeaderboard?boardId=101&amp;R=22U&amp;sesID=67e80316"><img src="http://c.airg.ca/image/Base/airG25/Online_30_Enabled.gif" border="0" height="30" width="30" /></a>
 <a href="http://airg.com/Leaderboard/NamEn/airG25/viewLeaderboard?boardId=102&amp;R=22U&amp;sesID=67e80316"><img src="http://c.airg.ca/image/Base/airG25/Invite_30_Enabled.gif" border="0" height="30" width="30" /></a>
 <a href="http://airg.com/Leaderboard/NamEn/airG25/viewLeaderboard?boardId=103&amp;R=22U&amp;sesID=67e80316"><img src="http://c.airg.ca/image/Base/airG25/Likes_30_Enabled.gif" border="0" height="30" width="30" /></a>
 <a href="http://airg.com/Leaderboard/NamEn/airG25/viewLeaderboard?boardId=104&amp;R=22U&amp;sesID=67e80316"><img src="http://c.airg.ca/image/Base/airG25/Status_30_Enabled.gif" border="0" height="30" width="30" /></a>
 </div>
</div>
<script>
//<!--
window.onload = function()
{
 if ((navigator&&navigator.userAgent&&navigator.userAgent.match(/AppleWebKit.+Safari/)) || 
 ("ontouchstart" in document.documentElement)){
 var item = document.getElementById("airGames");
 if (item) {
 item.style.display="block";
 }
 }
}
//-->
</script>
 <div class="footer">
 <table class="secondaryMenu" cellpadding="0" cellspacing="0" width="100%" border="0">
 <tr>
 <td align="center" width="33%"><a href="http://airg.com/Deck/NamEn/airG25/help?catid=0&amp;hlpact=help&amp;R=22U&amp;sesID=67e80316">Help</a></td>
 <td align="center" width="33%"></td>
 <td align="center" width="33%"><a href="http://airg.com/Deck/NamEn/airG25?R=22U&amp;sesID=67e80316"><img src="http://c.airg.ca/image/Base/airG25/logoAirG.gif" border="0" height="15" width="28" /></a></td>
</tr>
</table>
</div>
 <!-- s|www68| --></body>
</html>