<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="Ex1fTS77a1cz6njnO-wn1BOIuUFMAjLkyl4RKykcHQg" />
<title>Gamesofa│神來也麻將、撲克遊戲，即刻槍戰、坦克戰境射擊遊戲，線上休閒遊戲，網頁、App都能玩！</title>
<meta name="keyword" content="麻將,十六張麻將,麻雀,十三張麻雀,大老二,鋤大D,鋤大地,鋤大弟,十三支,13支,德州撲克,接龍,牌七,排七,撲克牌遊戲,線上撲克牌,打撲克牌,玩撲克牌,鬥地主,Facebook,Yahoo,線上遊戲,博雅鬥地主,斗地主,明星鬥地主,即刻槍戰,UNITY,Flash,網頁遊戲,免費遊戲,對戰,狙擊,FPS,TPS,槍戰,第三人稱射擊,CSO,絕對武力,SF,AVA戰地之王,戰地風雲,創世槍神,武器,S4,超特攻聯盟,即刻救援,龍之谷,瑪奇英雄傳,自由之心,泡泡大亂鬥,免下載,web game,online game,小遊戲,坦克,戰車,戰場tank,坦克遊戲,多人連線,真人對戰,3D坦克,Free App,Google Play,手機遊戲,免費 App,免費遊戲,遊戲推薦,推薦 app,App遊戲,Android 遊戲,Android 推薦" />
<meta name="description" content="《神來也麻將》免費麻將、撲克遊戲No.1，3秒上桌，隨上隨打！《即刻槍戰》唯一台灣自製3D網頁射擊遊戲！免安裝，立刻對戰！華麗科幻特效與百變帥氣造型，新手輕鬆上手！"/>
<meta property="og:image" content="//g.mwsrv.com/facebook/images/broadcast/index_like/godgame.jpg?1" />
<link rel="icon" href="/favicon.ico?130116" type="image/x-icon"/>
<link rel="shortcut icon" href="/favicon.ico?130116" type="image/x-icon"/>
<!-- 首頁內容 -->
<link href="//g.mwsrv.com/index/css/indexvision.css?1" rel="stylesheet" type="text/css" />
<!-- 首頁選單 -->
<link rel="stylesheet" type="text/css" href="//g.mwsrv.com/index/css/stimenu.css?12222" />
<!-- 回報內容 -->
<link href="//g.mwsrv.com/index/css/page_vision.css" rel="stylesheet" type="text/css" />
<link href="//g.mwsrv.com/js/easydialog.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="//g.mwsrv.com/index/css/superslides.css">
<style>
#fullbg {
background-color: Gray;
left: 0px;
opacity: 0.5;
position: absolute;
top: 0px;
z-index: 10000;
filter: alpha(opacity=50); /* IE6 */
-moz-opacity: 0.5; /* Mozilla */
-khtml-opacity: 0.5; /* Safari */
}
</style>
<script type="text/javascript" src="//g.mwsrv.com/js/utility.js?3"></script>
<script type="text/javascript" src="//g.mwsrv.com/js/flash-fix.js"></script>
<script type="text/javascript" src="//g.mwsrv.com/js/jquery/jquery-1.7.2.min.js"></script>
<!--script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script-->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.14/jquery-ui.min.js"></script>
<script type="text/javascript" src="//g.mwsrv.com/index/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="//g.mwsrv.com/index/js/jquery.iconmenu.js"></script>
<script type="text/javascript" src="//g.mwsrv.com/index/js/gamelist.js"></script>
<script type="text/javascript" src="//g.mwsrv.com/js/jquery/jquery.support.cssproperty.js"></script>
<script type="text/javascript" src="//g.mwsrv.com/js/easydialog.min.js"></script>
<script type="text/javascript" src="//g.mwsrv.com/index/js/plugins.js"></script>
<script type="text/javascript" src="//g.mwsrv.com/index/js/motio.min.js"></script>
<script type="text/javascript" src="//g.mwsrv.com/index/js/main.js"></script>
<script type="text/javascript" src="//g.mwsrv.com/js/jquery.superslides.min.js" charset="utf-8"></script>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-42816288-1', 'gamesofa.com');
ga('send', 'pageview');
</script>
<script type="text/javascript">
$(function() {
//resize();
//window.onresize = resize;
$('#slides').superslides({
animation: 'fade',
inherit_width_from: '.wide-container',
inherit_height_from: '.wide-container',
hashchange: false,
play: 5000
});
//  輪播使用，多張圖時
$('#slides').on('mouseenter', function() {
$(this).superslides('stop');
console.log('Stopped')
});
$('#slides').on('mouseleave', function() {
$(this).superslides('start');
console.log('Started')
});
});
function resize() {
var full_width = 1920;
var full_height = 545;
var curr_width = $(window).width();
var resize_rate = curr_width / full_width;
var resize_height = full_height * resize_rate;
$('.wide-container').height(resize_height);
}
function babiShowList(type){
$('.allgamelist a').each(function(){
if(type == 'other'){
var index = $(this).attr('href').search(/%26pay%3Dbabi/);
var str = '';
if(index > 0){
str = $(this).attr('href').substr(0,index);
$(this).attr('href',str);
}
}else if(type == 'normal'){
$(this).attr('href',$(this).attr('href')+'%26pay%3Dbabi');
}
})
babi_show(type);
}
function babi_show(type){
$('.allgamelist').animate({
height:'toggle'
});
$('.Btn_Close').toggle();
if(type == 0){
closeBg();
$('.allgamelist').css('z-index','');
$('.Btn_Close').css('z-index','');
}else{
showBg();
$('.allgamelist').css('z-index','10010');
$('.Btn_Close').css('z-index','10010');
}
}
//显示灰色 jQuery 遮罩层
function showBg() {
var bh = $("body").height();
var bw = $("body").width();
$("#fullbg").css({
height: bh,
width: bw,
display: "block"
});
}
//关闭灰色 jQuery 遮罩
function closeBg() {
$("#fullbg").attr("style",'');
}
</script>
<style type="text/css">
.KeyVision {
width: 100%;
height: 545px;
position: relative;
/*z-index: -9999;*/
}
</style>
</head>
<body>
<!-- GamesofaNav start -->
<link rel="icon" href="//g.mwsrv.com/favicon.ico?130116" type="image/x-icon" />
<link href="//g.mwsrv.com/index/css/GamesofaNav.css?20180221" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="//g.mwsrv.com/styles/dialogue.css?1110251" />
<!-- XXXXX -->
<link rel="stylesheet" type="text/css" href="//g.mwsrv.com/styles/new_store.css" />
<link href="//g.mwsrv.com/js/easydialog.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="//g.mwsrv.com/js/dialogue.no-animate.min.js?1112201"></script>
<script type="text/javascript" src="//g.mwsrv.com/js/jquery/jquery.support.cssproperty.js"></script>
<script type="text/javascript" src="//g.mwsrv.com/js/gamesofa_ywa.js?2016012501"></script>
<script type="text/javascript" src="//g.mwsrv.com/js/easydialog.min.js"></script>
<link href="//g.mwsrv.com/normalAd/commonPackage/alertify.core.css" rel="stylesheet" type="text/css" />
<link href="//g.mwsrv.com/normalAd/commonPackage/alertify.default.css" rel="stylesheet" type="text/css" />
<link href="//g.mwsrv.com/normalAd/commonPackage/alertify.bootstrap.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="//g.mwsrv.com/js/alertify.js"></script>
<script type="text/javascript" src="//g.mwsrv.com/js/jquery.twzipcode.js"></script>
<script type="text/javascript">
var is_change_pws_notify = parseInt('0');
var navgame = parseInt('');
var accs = 'guest';
var browser_type = 'unknown';
var browser_ver = 'unknown';
var ga_function = parseInt('0');
var op = '';
var fro = 'index';
var skey = 'SHA-15uSyG2PhyXIyZBZxHzGh5hH84NT35aBgOa98qSHAOX3fP8KhOnHr51fk5c7VDML85cb9diRYQ1p0DrHmHzfTDMKrFXHkOaPrOa9AOSs6O16';
var no_black = parseInt('1');
var chrome_popup = -1;
var user_type = 'GG';
var cs_time = parseInt('1480953600');
var ns_time = parseInt('1521858940');
var html5_url = 'www.gamesofa.com';
var game_type = parseInt('');
var is_personalpage = parseInt('0');    //個人頁不跳
var game_path = 'mj';
if( 1 && window.location.protocol !== "https:" ) {
window.location = "https:" + window.location.href.substring(window.location.protocol.length, window.location.href.length);
}
$().ready(function(){
if(!is_personalpage && accs != 'guest' && accs != '' && !op && browser_type == 'Chrome' && chrome_popup >= 0 && $.inArray(fro, ['mj','13mj','13poker','bigtwo','bigtwod','sevens','landlord','mj2','texas9']) != -1 && !no_black){ //只有chrome才跳黑框 && 版號大於45
play_method_box_open();
}
if( (fro == 'mj2' && !op) || (fro == 'texas' && op == 'index') ){
play_method_box_open();
}
$('#GameBoxHeader').hide();
if(is_change_pws_notify){ change_pws_notify(); }
});
function topmenu_show_list(open){
is_show();
var $gamelist = $(".MoreGame .GameBox");
$gamelist.toggleClass('GameBox-show');
return false;
}
function is_show(){
if($('#GameBoxHeader').is(':visible')){
$('#GameBoxHeader').hide();
}else{
$('#GameBoxHeader').show();
}
}
function change_pws_notify(){
var btnFn = function(){
location.href = "?op=memself";
return false;
};
var html = '提醒您，為了維護您的帳戶安全，請定期至少每三個月變更一次密碼';
easyDialog.open({
container : {
//header : ' ',
content : html,
yesText : "變更密碼",
yesFn : btnFn,
noFn : true
},
autoClose : 10000
});
}
function play_method_box_open(){
easyDialog.open({
container : 'play_method_box',
autoClose : 600000,
fixed : false
});
if(user_type === 'FB'){
$.get("/main/h5_funnel.php", { act: 't3', 'game':game_type});
}else{
$.get("/main/h5_funnel.php", { act: 't6', 'game':game_type});
}
}
function play_method_box_close(type){
easyDialog.close();
if(type == 3){  //單純返回選登入清單
login_ga_set();
}else{
if(ga_function == 1){
if(type == 1){
grgoogle.analytics.trackEvent4("homePage", '選擇版本', '[X]離開');
}else if(type == 2){
$.get("/main/h5_funnel.php", { act: 't7', 'game':game_type});
grgoogle.analytics.trackEvent4("homePage", '選擇版本', '原Flash版');
login_ga_set();
}
}
}
checkFlash();
}
function play_method_download(){
if(ga_function == 1){
grgoogle.analytics.trackEvent4("homePage", '選擇版本', '執行檔');
}
window.open("//www.gamesofa.com/exe/teach.php?act=1", "_blank");
location.href = "/download/神來也安裝檔.exe";
if(ga_function == 1){
grgoogle.analytics.trackEvent4("homePage", '啟動下載執行檔', '');
}
if(user_type === 'FB'){
//$.get("/main/h5_funnel.php", { act: 't9', 'game':game_type});
}else{
$.get("/main/h5_funnel.php", { act: 't10', 'game':game_type});
}
easyDialog.close();
}
function play_method_html5(act){
if(act){ $.get("/main/h5_funnel.php", { "act": act, 'game':game_type} ); }
window.open("//"+html5_url+"/"+game_path+"/html5/lobby.php?SKEY=&region=1&rnd=1521858940&ht=1", "_blank");
//easyDialog.close();
}
function play_method_fb(from, act){
switch(from){
default:
case 'mj': //16麻
if(act){ $.get("/main/h5_funnel.php", { act: "t4", game:5 }); }
window.open("//apps.facebook.com/godgamemj/", "_blank");
break;
case '13mj': //13麻
if(act){ $.get("/main/h5_funnel.php", { act: "t4", game:8 }); }
window.open("//apps.facebook.com/godgamehkmj/", "_blank");
break;
case '13poker': //13支
if(act){ $.get("/main/h5_funnel.php", { act: "t4", game:7 }); }
window.open("//apps.facebook.com/godgamethirteen/", "_blank");
break;
case 'bigtwo': //大老二
if(act){ $.get("/main/h5_funnel.php", { act: "t4", game:3 }); }
window.open("//apps.facebook.com/godgamebigtwo/", "_blank");
break;
case 'bigtwod': //鋤大D
if(act){ $.get("/main/h5_funnel.php", { act: "t4", game:13 }); }
window.open("//apps.facebook.com/godgamebigtwod/", "_blank");
break;
case 'sevens': //接龍
if(act){ $.get("/main/h5_funnel.php", { act: "t4", game:2 }); }
window.open("//apps.facebook.com/godgamesevens/", "_blank");
break;
case 'landlord': //鬥地主
if(act){ $.get("/main/h5_funnel.php", { act: "t4", game:20 }); }
window.open("//apps.facebook.com/godgamelandlord/", "_blank");
break;
case 'mj2': //二人麻
if(act){ $.get("/main/h5_funnel.php", { act: "t4", game:30 }); }
window.open("//apps.facebook.com/godgamemjtwo/", "_blank");
break;
case 'texas9': //9人德撲
if(act){ $.get("/main/h5_funnel.php", { act: "t4", game:19 }); }
window.open("//apps.facebook.com/godgametexas/", "_blank");
break;
}
easyDialog.close();
}
function into_old_game(region, auto){
if(auto){
popup('/'+fro+'/lobby.php?autoregion='+region+'&ht=1&SKEY='+skey);
}else{
popup('/'+fro+'/lobby.php?region='+region+'&ht=1&SKEY='+skey);
}
if(user_type == 'FB'){
$.get("/main/h5_funnel.php", { "act": "t9", 'game':sgame });
}else{
$.get("/main/h5_funnel.php", { "act": "t7", 'game':sgame });
}
}
</script>
<div id="GamesofaNav">
<div class="GamesofaNavBG">
<div class="GamesofaNavBox">
<a  href="javascript:location.href='//www.gamesofa.com/'" class="Gamesofa_Logo">Gamesofa</a>
<p class="Slogan">５分鐘，想樂最輕鬆！</p>
<script type="text/javascript">
$().ready(function(){
$("#lang").change(function(){
switch ($('#lang').val()){
case 'zh_TW':
parent.location.href="//www.gamesofa.com/?lang=zh_TW";
break;
case 'en_US':
parent.location.href ="//www.gamesofa.com/?lang=en_US";
break;
}
});
});
</script>
<select name="lang" id="lang" class="Language">
<option value="zh_TW" selected >繁體中文</option>
<option value="en_US"  >English</option>
</select>
<div class="NavMenu">
<a href="/bigad/addmylove/" target="_blank" class="Loved" title="加入最愛，紅利入袋">加入最愛，紅利入袋</a>
<a href="/exe/teach.php?act=2" target="_blank" class="Quick" title="下載遊戲">下載遊戲</a>
<a href="#h_gamelist_tit"  id="goAllGameList" class="Btn_MoreGame" title="更多遊戲">更多遊戲</a>
</div>
</div>
</div>
</div>
<!-- GamesofaNav End -->
<!-- Wrap start -->
<div id="Wrap">
<!--div class="KeyVision" style="backgrround:url(//g.mwsrv.com/index/images/keyvision.jpg?201406261) no-repeat center top;#000000"-->
<div class="KeyVision">
<div class="WrapBox"> <a href="http://www.gamesofa.com/gunsrush/" class="KVLink" target="_blank"></a>
<!-- <div class="FlashAD"> -->
<!--embed width="275" height="180" allowscriptaccess="always" src="//g.mwsrv.com/main/ad_275x180.swf?GAME=-1" wmode="transparent"-->
<!-- <iframe width="275" height="180" src="//www.youtube.com/embed/52dPwnblFh4?rel=0&autoplay=1" frameborder="0" allowfullscreen></iframe> -->
<!-- </div> -->
</div>
</div>
<!-- 輪播開始 -->
<div class="wide-container">
<div id="slides">
<ul class="slides-container">
<!--li>
<div class="wrapper">
<a href="/mj/" class="KVLink"><img src="//g.mwsrv.com/index/images/keyvision_mj.jpg" alt=""> </a>
</div>
</li-->
<li>
<div class="wrapper">
<a href="/AIM/" class="KVLink">
<div class="header"  style="margin:0 auto;;height:545px;"></div>
<img src="/index/images/KV/bg_aim.jpg" alt="">
</a>
</div>
</li>
<li>
<div class="wrapper">
<a href="/gunsrush/" class="KVLink">
<div class="header"  style="margin:0 auto;;height:545px;"></div>
<img src="//g.mwsrv.com/index/images/KV/bg_gamesofa.jpg" alt="">
</a>
</div>
</li>
<li>
<div class="wrapper">
<a href="/texas9/" class="KVLink">
<div class="header"  style="margin:0 auto;;height:545px;"></div>
<img src="//g.mwsrv.com/index/images/KV/keyvision_9t_noAD.jpg" alt="">
</a>
<!--a class="btn_appstore" href="" target="_blank"><img src="//g.mwsrv.com/index/images/KV/appstore.png" alt=""></a>
<a class="btn_googleplay" href="" target="_blank">
<img src="//g.mwsrv.com/index/images/KV/googleplay.png" alt="">
</a>
<a href="http://www.gamesofa.com/gunsrushm/" class="KVLink">
<div class="header"  style="margin:0 auto;;height:545px;"></div>
<img src="//g.mwsrv.com/index/images/KV/keyvision_gunsrushM_noAD.jpg?20160331" alt="">
</a-->
</div>
</li>
<li>
<div class="wrapper">
<a href="/mj/" class="KVLink">
<div class="header"  style="margin:0 auto;;height:545px;"></div>
<img src="//g.mwsrv.com/index/images/KV/keyvision_mj_noAD.jpg" alt="">
</a>
</div>
</li>
<li>
<div class="wrapper">
<a class="btn_qr_tankhit" href="/tankapp/wiki/" target="_blank"><img src="//g.mwsrv.com/index/images/KV/apk.png" alt=""></a>
<a class="btn_tankhit_apk" href="http://www.gamesofa.com/download/tank.apk" target="_blank">
<img src="//g.mwsrv.com/index/images/KV/googleplay.png" alt="">
</a>
<a href="http://www.gamesofa.com/tankapp/wiki/" class="KVLink">
<div class="header"  style="margin:0 auto;;height:545px;"></div>
<img src="//g.mwsrv.com/index/images/KV/keyvision_TankHit_noAD.jpg" alt="">
</a>
</div>
</li>
</ul>
<nav class="slides-navigation">
<a href="#" class="next"></a>
<a href="#" class="prev"></a>
</nav>
</div>
</div>
<!-- 輪播結束 -->
<div class="KVbottom"></div>
<!-- Content start -->
<div class="Content">
<div class="ContentBox">
<!-- GameList Start -->
<div class="GameList">
<div class="btn"> <a href="#" class="prev">Prev</a> <a href="#" class="next">Next</a> </div>
<div class="frame">
<ul class="sti-menu" id="sti-menu">
<li data-hovercolor="#ffffff"> <a href="/mj/" target="_blank" class="ICON2">        <h2 data-type="mText" class="sti-item"><span>十六張麻將</span><br/>
MAHJONG</h2>
<h3 data-type="sText" class="sti-item DeviceSupport-01"></h3>
<span data-type="icon" class="sti-icon sti-icon-mj16 sti-item"></span> </a>
<div class="Device">
<a href="/mj/" target="_blank" class="PlayNow">PLAY</a>
<a href="https://play.google.com/store/apps/details?id=com.godgame.mj.android" target="_blank" class="store">Android</a>            <a href="http://itunes.apple.com/app/id455902495?mt=8" class="store" target="_blank">iPhone</a>            <a href="http://itunes.apple.com/app/id448564325?mt=8" class="store" target="_blank">iPad</a>        
</div>
</li>
<li data-hovercolor="#ffffff"> <a href="/texas9/" target="_blank" class="ICON2">        <h2 data-type="mText" class="sti-item"><span>德州撲克</span><br/>
CARD GAME</h2>
<h3 data-type="sText" class="sti-item DeviceSupport-01"></h3>
<span data-type="icon" class="sti-icon sti-icon-texas9 sti-item"></span> </a>
<div class="Device">
<a href="/texas9/" target="_blank" class="PlayNow">PLAY</a>
<a href="https://play.google.com/store/apps/details?id=com.godgame.texasholdem.android" target="_blank" class="store">Android</a>            <a href="http://itunes.apple.com/app/id439159270?ls=1&mt=8" class="store" target="_blank">iPhone</a>            <a href="http://itunes.apple.com/app/id468630074?mt=8" class="store" target="_blank">iPad</a>        
</div>
</li>
<li data-hovercolor="#ffffff"> <a href="/bigtwo/" target="_blank" class="ICON2">        <h2 data-type="mText" class="sti-item"><span>大老二</span><br/>
CARD GAME</h2>
<h3 data-type="sText" class="sti-item DeviceSupport-01"></h3>
<span data-type="icon" class="sti-icon sti-icon-big2 sti-item"></span> </a>
<div class="Device">
<a href="/bigtwo/" target="_blank" class="PlayNow">PLAY</a>
<a href="https://play.google.com/store/apps/details?id=com.godgame.bigtwo.android" target="_blank" class="store">Android</a>            <a href="http://itunes.apple.com/app/id465816319?ls=1&mt=8" class="store" target="_blank">iPhone</a>            <a href="http://itunes.apple.com/app/id465881952?ls=1&mt=8" class="store" target="_blank">iPad</a>        
</div>
</li>
<li data-hovercolor="#ffffff"> <a href="/gunsrush/" target="_blank" class="ICON2">        <h2 data-type="mText" class="sti-item"><span>即刻槍戰</span><br/>
SHOOTING GAME</h2>
<h3 data-type="sText" class="sti-item DeviceSupport-02"></h3>
<span data-type="icon" class="sti-icon sti-icon-gunsruch sti-item"></span> </a>
<div class="Device">
<a href="/gunsrush/" target="_blank" class="PlayNow">PLAY</a>
</div>
</li>
<li data-hovercolor="#ffffff"> <a href="/AIM/" target="_blank" class="ICON2"><span class="icon_new"></span>        <h2 data-type="mText" class="sti-item"><span>玩命槍戰</span><br/>
SHOOTING GAME</h2>
<h3 data-type="sText" class="sti-item DeviceSupport-02"></h3>
<span data-type="icon" class="sti-icon sti-icon-aim sti-item"></span> </a>
<div class="Device">
<a href="/AIM/" target="_blank" class="PlayNow">PLAY</a>
</div>
</li>
<li data-hovercolor="#ffffff"> <a href="/gunsrushm/" target="_blank" class="ICON2"><span class="icon_new"></span>        <h2 data-type="mText" class="sti-item"><span>王牌特攻</span><br/>
SHOOTING GAME</h2>
<h3 data-type="sText" class="sti-item DeviceSupport-02"></h3>
<span data-type="icon" class="sti-icon sti-icon-gunsrushm sti-item"></span> </a>
<div class="Device">
<a href="/gunsrushm/" target="_blank" class="PlayNow">PLAY</a>
<a href="https://play.google.com/store/apps/details?id=com.gamesofa.android.gunsrushmobile" target="_blank" class="store">Android</a>            <a href="https://itunes.apple.com/app/id1139085732?ls=1&mt=8" class="store" target="_blank">iPhone</a>                    
</div>
</li>
<li data-hovercolor="#ffffff"> <a href="/tankapp/" target="_blank" class="ICON2"><span class="icon_new"></span>        <h2 data-type="mText" class="sti-item"><span>坦克戰境</span><br/>
SHOOTING GAME</h2>
<h3 data-type="sText" class="sti-item DeviceSupport-04"></h3>
<span data-type="icon" class="sti-icon sti-icon-tank sti-item"></span> </a>
<div class="Device">
<a href="/tankapp/" target="_blank" class="PlayNow">PLAY</a>
<a href="https://play.google.com/store/apps/details?id=com.gamesofa.tank.android&referrer=enc%3D5115" target="_blank" class="store">Android</a>                                
</div>
</li>
<li data-hovercolor="#ffffff"> <a href="/13mj/" target="_blank" class="ICON2">        <h2 data-type="mText" class="sti-item"><span>十三張麻雀</span><br/>
MAHJONG</h2>
<h3 data-type="sText" class="sti-item DeviceSupport-01"></h3>
<span data-type="icon" class="sti-icon sti-icon-mj13 sti-item"></span> </a>
<div class="Device">
<a href="/13mj/" target="_blank" class="PlayNow">PLAY</a>
<a href="https://play.google.com/store/apps/details?id=com.godgame.mj13.android" target="_blank" class="store">Android</a>            <a href="http://itunes.apple.com/app/id467052676?mt=8" class="store" target="_blank">iPhone</a>            <a href="http://itunes.apple.com/app/id464265111?mt=8" class="store" target="_blank">iPad</a>        
</div>
</li>
<li data-hovercolor="#ffffff"> <a href="/13poker/" target="_blank" class="ICON2">        <h2 data-type="mText" class="sti-item"><span>十三支</span><br/>
CARD GAME</h2>
<h3 data-type="sText" class="sti-item DeviceSupport-01"></h3>
<span data-type="icon" class="sti-icon sti-icon-poker13 sti-item"></span> </a>
<div class="Device">
<a href="/13poker/" target="_blank" class="PlayNow">PLAY</a>
<a href="https://play.google.com/store/apps/details?id=com.godgame.poker13.android" target="_blank" class="store">Android</a>            <a href="http://itunes.apple.com/app/id465884560?ls=1&mt=8" class="store" target="_blank">iPhone</a>            <a href="http://itunes.apple.com/app/id465888343?ls=1&mt=8" class="store" target="_blank">iPad</a>        
</div>
</li>
<li data-hovercolor="#ffffff"> <a href="/sevens/" target="_blank" class="ICON2">        <h2 data-type="mText" class="sti-item"><span>接龍</span><br/>
CARD GAME</h2>
<h3 data-type="sText" class="sti-item DeviceSupport-01"></h3>
<span data-type="icon" class="sti-icon sti-icon-sevens sti-item"></span> </a>
<div class="Device">
<a href="/sevens/" target="_blank" class="PlayNow">PLAY</a>
<a href="https://play.google.com/store/apps/details?id=com.godgame.sevens.android" target="_blank" class="store">Android</a>            <a href="http://itunes.apple.com/app/id465890533?ls=1&mt=8" class="store" target="_blank">iPhone</a>            <a href="http://itunes.apple.com/app/id468629104?ls=1&mt=8" class="store" target="_blank">iPad</a>        
</div>
</li>
<li data-hovercolor="#ffffff"> <a href="/landlord/" target="_blank" class="ICON2">        <h2 data-type="mText" class="sti-item"><span>鬥地主</span><br/>
CARD GAME</h2>
<h3 data-type="sText" class="sti-item DeviceSupport-01"></h3>
<span data-type="icon" class="sti-icon sti-icon-landlord sti-item"></span> </a>
<div class="Device">
<a href="/landlord/" target="_blank" class="PlayNow">PLAY</a>
<a href="https://play.google.com/store/apps/details?id=com.godgame.landlord.android" target="_blank" class="store">Android</a>            <a href="https://itunes.apple.com/app/id594392288" class="store" target="_blank">iPhone</a>            <a href="https://itunes.apple.com/app/id607543367" class="store" target="_blank">iPad</a>        
</div>
</li>
<li data-hovercolor="#ffffff"> <a href="/bigtwod/" target="_blank" class="ICON2">        <h2 data-type="mText" class="sti-item"><span>鋤大D</span><br/>
CARD GAME</h2>
<h3 data-type="sText" class="sti-item DeviceSupport-01"></h3>
<span data-type="icon" class="sti-icon sti-icon-bigwod sti-item"></span> </a>
<div class="Device">
<a href="/bigtwod/" target="_blank" class="PlayNow">PLAY</a>
<a href="https://play.google.com/store/apps/details?id=com.godgame.bigtwod.android" target="_blank" class="store">Android</a>            <a href="https://itunes.apple.com/app/id505094067" class="store" target="_blank">iPhone</a>            <a href="https://itunes.apple.com/app/id575467326" class="store" target="_blank">iPad</a>        
</div>
</li>
<li data-hovercolor="#ffffff"> <a href="/mobile_app/?game=18/" target="_blank" class="ICON2">        <h2 data-type="mText" class="sti-item"><span>暗棋</span><br/>
CASUAL GAME</h2>
<h3 data-type="sText" class="sti-item DeviceSupport-03"></h3>
<span data-type="icon" class="sti-icon sti-icon-blinkchess sti-item"></span> </a>
<div class="Device">
<a href="/mobile_app/?game=18/" target="_blank" class="PlayNow">PLAY</a>
<a href="https://play.google.com/store/apps/details?id=com.godgame.blindchess.android" target="_blank" class="store">Android</a>            <a href="http://itunes.apple.com/app/id520713945?ls=1&mt=8" class="store" target="_blank">iPhone</a>            <a href="http://itunes.apple.com/app/id520713945?ls=1&mt=8" class="store" target="_blank">iPad</a>        
</div>
</li>
</ul>
</div>
</div>
<!-- GameList End -->
<!-- MoreGame End -->
<a id="h_gamelist_tit" href="#">&nbsp;</a>
<div class="MoreGame">
<h2>更多遊戲 by Gamesofa</h2>    <div class="GameBox"  >
<div class="colum_Long">
<h3>PC 網頁麻將遊戲</h3>
<ul>
<li><a href="//www.gamesofa.com/mj/" target="_blank" class="mj16">神來也16張麻將</a></li>
<li><a href="//www.gamesofa.com/13mj/" target="_blank" class="mj13">神來也13張麻雀</a></li>
</ul>
</div>
<div class="colum_Long">
<h3>PC 網頁撲克遊戲</h3>
<ul>
<li><a href="//www.gamesofa.com/texas9/" target="_blank" class="tax9">神來也德州撲克</a></li>
<li><a href="//www.gamesofa.com/bigtwo/" target="_blank" class="big2">神來也大老2</a></li>
<li><a href="//www.gamesofa.com/landlord/" target="_blank" class="landlord">神來也鬥地主</a></li>
<li><a href="//www.gamesofa.com/13poker/" target="_blank" class="poker13">神來也13支</a></li>
<li><a href="//www.gamesofa.com/sevens/" target="_blank" class="seven">神來也接龍</a></li>
<li><a href="//www.gamesofa.com/bigtwod/" target="_blank" class="bigwod">神來也鋤大D</a></li>
</ul>
</div>
<div class="colum_Long">
<h3>PC 網頁射擊遊戲</h3>
<ul class="none">
<li><a href="//www.gunsrush.com/gunsrush/" target="_blank" class="gunsrush">即刻槍戰</a></li>
<li><a href="//www.aimonline.com.tw/AIM/" target="_blank" class="aim">玩命槍戰</a></li>
</ul>
</div>
<div class="colum_Long">
<h3>MOBILE 遊戲APP</h3>
<ul>
<li><a href="//www.gamesofa.com/mobile_app/?game=5" target="_blank" class="mj16">神來也16張麻將</a></li>
<li><a href="//www.gamesofa.com/mobile_app/?game=8" target="_blank" class="mj13">神來也13張麻雀</a></li>
<li><a href="//www.gamesofa.com/mobile_app/?game=19" target="_blank" class="tax9">神來也德州撲克</a></li>
<li><a href="//www.gamesofa.com/mobile_app/?game=3" target="_blank" class="big2">神來也大老2</a></li>
<li><a href="//www.gamesofa.com/mobile_app/?game=20" target="_blank" class="landlord">神來也鬥地主</a></li>
<li><a href="//www.gamesofa.com/mobile_app/?game=7" target="_blank" class="poker13">神來也13支</a></li>
<li><a href="//www.gamesofa.com/mobile_app/?game=2" target="_blank" class="seven">神來也接龍</a></li>
<li><a href="//www.gamesofa.com/mobile_app/?game=13" target="_blank" class="bigwod">神來也鋤大D</a></li>
<li><a href="//www.gamesofa.com/mobile_app/?game=18" target="_blank" class="blinkchess">神來也暗棋</a></li>
<!-- <li><a href="//www.gamesofa.com/mobile_app/?game=35" target="_blank" class="stud">神來也皇家梭哈</a></li> -->
</ul>
</div>
<div class="colum_Long">
<h3>Mobile 射擊遊戲APP</h3>
<ul class="none">
<li><a href="//www.gamesofa.com/gunsrushm/" target="_blank" class="gunsrushm">王牌特攻</a></li>
<li><a href="//www.gamesofa.com/tankapp/wiki/" target="_blank" class="tankhit">坦克戰境</a></li>
</ul>
</div>
</div>
</div>
<!-- MoreGame End -->
</div>
</div>
<!-- Content End -->
</div>
<!-- Wrap End -->
<!-- Footer start -->
<script src="//g.mwsrv.com/js/checkFlashOfficial.js?3" language="javascript"></script>
<script>
var no_black = parseInt('1');
$(document).ready(function() {
//alert($("#easyDialogBox").css("display"));
if($("#easyDialogBox").css("display") != 'block' && !no_black){ //此訊息的順序在『進官網或下載執行檔通知』之下
checkFlash();
}
});
function checkFlash(){
//因windows10 IE導頁過去adobe網站會是全英文網址,造成玩家誤會,故目前只開放Firefox才去偵測Flash安裝與版號
if( isFirefox && !DetectFlashVer(10, 0, 0) ){
$('body').append('<div class =black_overlay> </div>');
$('.black_overlay').css({
'z-index': '2',
}).hide();
alertify.set({
labels: {
ok:"我了解了"
},
});
alertify.alert("<a href='https://get.adobe.com/tw/flashplayer/' target='_blank'><img id='check_flash_img' src='//g.mwsrv.com/images/game_page/check_flash.jpg' width='606' height='341'></a>");
$('.alertify-message').css({
'padding': '0px',
'margin-bottom': '0px',
})
$('#alertify').css('margin-top','0px'); //提示位置
$('#alertify').css('top','20%');        //提示位置
//依據視窗高度調整img顯示大小,否則太大會按不到按鈕
$(window).resize(function() {
var window_height=$(window).height();
var width_rate = 1;
var height_rate = 1;
if(window_height < 400){
width_rate = 0.4;
height_rate = 0.4;
}
else if(window_height < 450){
width_rate = 0.6;
height_rate = 0.6;
}
else if(window_height < 550){
width_rate = 0.8;
height_rate = 0.8;
}
var img_width  = $('#check_flash_img').attr('width') * width_rate;
var img_height = $('#check_flash_img').attr('height') * height_rate;
$('#check_flash_img').css({
'width': img_width,
'height': img_height,
})
});
$('.alertify-button-ok').click(function(event) {
$('#alertify').hide();
});
}
}
</script><!--gamesofa footer-->
<link href="//g.mwsrv.com/styles/footer.css?1301282" rel="stylesheet" type="text/css" />
<div id="footer" >
<div class="FooterBox">
<ul>
<li><a href="http://www.gamesofa.com/index/?op=report" class="mail" rel="nofollow"></a>
<li><a href="http://www.gamesofa.com/index/?op=privacy" class="privacy" rel="nofollow"></a>
<li><a href="http://www.gamesofa.com/index/?op=gamerules" class="gamerule" rel="nofollow"></a>
<li><a href="http://www.gamesofa.com/index/?op=aboutus" class="aboutus"></a>
<li><a href="http://www.gamesofa.com/index/?op=jobs" class="joinus" target="_blank"></a>
</ul>
<p>慧邦科技股份有限公司 <span>Gamesofa Inc. All Rights Reserved. </span><span style="font-size: 12px;">本遊戲部份畫面穿著凸顯性特徵之服飾</span><span style="font-size: 12px;">。</span><span style="font-size: 12px;">本遊戲為免費使用，遊戲內另提供購買虛擬遊戲幣、物品等付費服務。請注意遊戲時間，避免沉迷。</span><span style="font-size: 12px;">本遊戲以成年人為訴求對象，不提供「現金交易賭博」，也沒有機會贏得現金或實體獎品。</span></p>
<!-- 分級 icon -->
<img src="//g.mwsrv.com/images/topmenu_footer/level_12.png?2" class="Level" width="47" height="47" />
<!-- 分級 icon -->
</div>
</div>
<!--gamesofa footer-->
<img src="https://sp.analytics.yahoo.com/spp.pl?a=10000&.yp=415423" style="display:none"/>
<script type="text/javascript">
if (window.localStorage) {
$(function () {
var key = 'gs.preservedTopOffset';
// utilizes localStorage to preserve top offset
if (localStorage[key]) {
window.scrollTo(0, localStorage[key]);
delete localStorage[key];
}
$('.preserve-top-offset').click(function () {
localStorage[key] = $(window).scrollTop();
});
});
}
g_YWA_funcs.doYWA('index');
</script>
<!-- Footer End -->
<!-- jQuery 遮罩层 -->
<div id="fullbg"></div>
<!-- end jQuery 遮罩层 -->
<!-- appier廣告商 -->
<script language="javaScript" src="//g.mwsrv.com/js/appierRetargeting.js" type="text/javascript"></script>
<!-- CrazyEgg Trackiing -->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0022/6731.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!-- Reinvigorate Trackiing( GameSofa ) -->
<!-- <script type="text/javascript" src="http://include.reinvigorate.net/re_.js"></script>
<script type="text/javascript">
try {
reinvigorate.track("8x31w-4crm17v2ne");
} catch(err) {}
</script>
-->
</body>
</html>
<!--frameset><frame src="/index/index.php?"></frame></frameset-->
<noscript>
<font style="color:#442c0b; font-size:2px; line-height:5px">
神來也遊戲網提供各種免費多人flash game。免下載安裝，按下就開打! 目前共有麻將、大老二、德州撲克、接龍、13支、99、桃太郎物語方塊...等遊戲。
</font></noscript>
<div style="display: none">
<!-- Google Code for A: &#22823;&#27969;&#37327;&#26371;&#21729; Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1034846924;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "666666";
var google_conversion_label = "w8eZCOKV0gEQzIW67QM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/1034846924/?label=w8eZCOKV0gEQzIW67QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</div></html>