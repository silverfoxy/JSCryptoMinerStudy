<!doctype html>
<html xmlns:wb="http://open.weibo.com/wb">
<head>
<meta name="keywords" content="新车评网、选车、用车、互动" />
<meta name="description" content="新车评网采用先进、严谨的测试流程和评判标准，同时以详尽易懂的形式展现出来，给予消费者最清晰、易明的购车意见" />
<meta name="author" content="新车评" />
<meta property="qc:admins" content="6660202237601630501676375" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<meta http-equiv="X-UA-Compatible" content="IE-edge,chrome=1" />
<title>新车评网_新车评网、选车、用车、互动</title>
<meta name="keywords" content="汽车评测,汽车车评,新车试驾" />
<meta name="description"
content="新车评网是最专业的汽车评测导购网站，为您提供最专业的汽车评测，汽车试驾报告，专家在线导购，更有数万网友用车经验和汽车口碑。看车、买车请先上新车评网！" />
<script type="text/javascript" src="https://res.xincheping.com/old/www/js/jquery-1.9.js"></script>
<script type="text/javascript" src="https://res.xincheping.com/old/www/js/jquery.cookie.js"></script>
<script type="text/javascript" src="https://res.xincheping.com/old/www/js/xcp-common.js" merge="true"></script>
<link rel="stylesheet" type="text/css" href="https://res.xincheping.com/old/www/css/public_comd.css" />
<link rel="stylesheet" type="text/css" href="https://res.xincheping.com/old/www/css/xcp-common.css" />
<script src="//tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="https://res.xincheping.com/old/www/js/idx_showcase.js"></script>
<script type="text/javascript">
$(function() {
$("#showcase").awShowcase({
content_width : 720,
content_height : 345,
fit_to_parent : false,
auto : true,
interval : 5000,
continuous : true,
loading : true,
tooltip_width : 200,
tooltip_icon_width : 32,
tooltip_icon_height : 32,
tooltip_offsetx : 18,
tooltip_offsety : 0,
arrows : false,
buttons : false,
btn_numbers : false,
keybord_keys : true,
mousetrace : false, /* Trace x and y coordinates for the mouse */
pauseonover : true,
stoponclick : true,
transition : 'fade', /* hslide/vslide/fade */
transition_delay : 300,
transition_speed : 500,
show_caption : 'show', /* onload/onhover/show */
thumbnails : true,
thumbnails_position : 'outside-last', /* outside-last/outside-first/inside-last/inside-first */
thumbnails_direction : 'vertical', /* vertical/horizontal */
thumbnails_slidex : 0, /* 0 = auto / 1 = slide one thumbnail / 2 = slide two thumbnails / etc. */
dynamic_height : false, /* For dynamic height to work in webkit you need to set the width and height of images in the source. Usually works to only set the dimension of the first slide in the showcase. */
speed_change : false, /* Set to true to prevent users from swithing more then one slide at once. */
viewline : false
/* If set to true content_width, thumbnails, transition and dynamic_height will be disabled. As for dynamic height you need to set the width and height of images in the source. */
});
});
</script>
<script type="text/javascript" src="https://res.xincheping.com/old/www/js/common.js"></script>
<script type="text/javascript" src="https://res.xincheping.com/old/www/js/searchbox.js"></script>
<script type="text/javascript" src="https://res.xincheping.com/old/www/js/MSClass.js"></script>
<script type="text/javascript" src="https://res.xincheping.com/old/www/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="https://res.xincheping.com/old/www/js/jquery.skitter.min.js"></script>
<script type="text/javascript" src="https://res.xincheping.com/old/www/js/Sliderv.1.3-min.js"></script>
<link href="https://res.xincheping.com/old/www/css/idxstyle.css" rel="stylesheet" type="text/css">
<style>
/*暂时关闭佛山工厂专题的评论*/
#cmt_span_311_9{display:none;}
#cmt_span_312_9{display:none;}
</style>
<script type="text/javascript">
var page = 1;
$(function() {
/* $("#listemUl").load("/index/left.do",function(){
loadCmt(1);
}); */
loadCmt(page);
showScroll();
function showScroll() {
$(window).scroll(
function() {
var scrollValue = $(window).scrollTop();
scrollValue > 0 ? $('div[class=goto_top]').fadeIn()
: $('div[class=goto_top]').fadeOut();
});
$('#goto_top').click(function() {
$("html,body").animate({
scrollTop : 0
}, 500);
});
}
$("#loadmore").click(
function() {
$("#dataLoad").load(
"/index/left/p" + page + ".do?t="
+ new Date().getTime(), function() {
var ht = $("#dataLoad").html();
$("#dataLoad").html("");
if (ht == "" || ht == "undefined") {
$("#loadmore").remove();
return;
} else {
$("#listemUl").append(ht);
loadCmt(page);
//page++;
}
});
});
$("#loadmore1")
.click(
function() {
var URL = "/index/p" + page + ".do";
$
.ajax({
url : URL,
data : {},
dataType : "json",
type : "post",
success : function(res) {
if (res.code < 1
|| res.result.list.length < 0) {
$("#loadmore").remove();
} else {
var str = "";
$
.each(
res.result.list,
function(i, obj) {
if(obj.typeNum == 22){
str += obj.htContent;
}else{
str += "<li class='"+obj.className+"'>";
if (obj.typeNum == 6) {
var cls = i % 3 == 1 ? "style='background-color:#f1f1f1;'"
: i % 3 == 2 ? "style='background-color:#d2e7ff;'"
: "style='background-color:#fff5e4;'";
str += "<h4 class='bg bg_site'></h4>";
str += "<div class='dg_bg' "+cls+" >";
str += "<a href='#' target='_blank'>"
+ obj.summary
+ "</a>";
str += "</div>";
str += "<p>热心网友已回答</p>";
str += "<h5><a href='/cmt/"+obj.typeNum+"/"+obj.typeId+"/r0.html' target='_blank'>查看全部"
+ obj.cmtCount
+ "条回答</a></h5>";
if (obj.keyWords != ""
&& typeof (obj.keyWords) != "undefined"
&& obj.keyWords.length > 0) {
str += "<div class='tag'>关键词：";
$
.each(
obj.keyWords,
function(
j,
ky) {
str += "<a href='#' target='_blank'>"
+ ky
+ "</a>";
});
str += "</div>";
}
str += "<div class='timer'><span id='cmt_span_"+obj.typeNum+"-"+obj.typeId+"'><a href='/cmt/"+obj.typeNum+"/"+obj.typeId+"/r0.html' target='_blank' class='comd'>"
+ obj.cmtCount
+ "</a></span>"
+ obj.time
+ "</div>";
} else {
str += "<h4 class='bg bg_site'></h4>"
+ "<div class='h_img'>"
+ "<a href='"+obj.pubLink+"' target='_blank'>"
+ "<img src='"+obj.picUrl+"' width='270' height='180'></a></div>";
if (obj.typeNum == 2) {
str += "<div class='player bg'></div>";
}
str += "<h3><a href='"+obj.pubLink+"' target='_blank'>"
+ obj.title
+ "</a></h3>";
if (obj.keyWords != ""
&& typeof (obj.keyWords) != "undefined"
&& obj.keyWords.length > 0) {
str += "<div class='tag'>关键词：";
$
.each(
obj.keyWords,
function(
j,
ky) {
str += "<a href='#' target='_blank'>"
+ ky
+ "</a>";
});
str += "</div>";
}
str += "<div class='timer'>"
+ "<span id='cmt_span_"+obj.typeNum+"-"+obj.typeId+"'><a href='/cmt/"+obj.typeNum+"/"+obj.typeId+"/r0.html' target='_blank' class='comd'>"
+ obj.cmtCount
+ "</a>"
+ "</span>"
+ obj.time
+ "</div>";
}
str += "</li>";
}
});
$("#listemUl").append(str);
page++;
}
}
});
});
/*深圳弹窗 start*/
/* $("#xcp_min").click(function(){
$(".xcp_alllist").css("display","none");
$("#xcp_szbox").css("height","20px");
});
$("#xcp_max").click(function(){
$("#xcp_szbox").css("height","336px");
$(".xcp_alllist").css("display","block");
});
$("#xcp_cls").click(function(){
$("#xcp_szbox").hide();
}); */
/*深圳弹窗 end*/
/*首页顶部巨幅广告，5秒后删除*/
setTimeout(function() {
$('#button2big').slideUp(2000);
$('#button2small').fadeIn(1500);
}, 5000);
/*首页顶部巨幅广告 end*/
//手机上显示
if (navigator.userAgent.match(/(iPhone|Android)/i)) {
$("#mobile").show();
}
});
function loadCmt(pager) {
//console.log("pager="+pager);
var $elements = $("#listemUl .left_cmd_" + pager + " .cmt_cnt_a");
var param = "";
$elements.each(function() {
var $this = $(this);
var tmp = $this.attr('dataType');
if (tmp == "" || tmp == "undefined") {
return true;
}
param += "," + tmp;
});
if (param != "") {
param = param.substring(1);
} else {
return;
}
$.ajax({
url : "/index/load/cmt.do",
data : {
'param' : param
},
dataType : "json",
type : "post",
success : function(res) {
if (res.code == 1) {
$.each(res.result, function(k, v) {
if(parseInt(v) >= 0){
$("#ct_" + k).html(v);
$("#q_" + k).html(v);
$("#cmt_span_" + k).removeClass("hide");
}else{
$("#ct_" + k).remove();
}
});
page++;
}
}
});
}
</script>
<script type="text/javascript">
$(document).ready(
function() {
//头条切换
var $tab_li2 = $('#tab0 ul li');
$tab_li2.mouseover(function() {
$(this).addClass('selected').siblings().removeClass(
'selected');
var index = $tab_li2.index(this);
$('#tab0 .video_lb .video_box_box').eq(index).show()
.siblings().hide();
});
//下拉单
$(".hmain").hover(function(){
$(this).children(".xld").stop().slideDown();
$(this).children(".xld").css("height","200");
changeIcon($(this).children("a"));
},function(){
$(this).children(".xld").stop().slideUp();
$(this).children(".xld").css("height","200");
changeIcon($(this).children("a"));
});
});
</script>
<link href="https://res.xincheping.com/css/2016/pc/v1/new.css"
rel="stylesheet">
</head>
<body>
<div class="goto_tel" id="mobile">
<h2>
<a href="http://m.xincheping.com/" rel="nofollow">返回手机版</a>
</h2>
</div>
<!--androad end-->
<div class="narmaladvbox" id="button2big">
<div class="narmaladv_inner" id="xcp_adv_p_91"></div>
</div>
<div class="narmaladvbox" id="button2small" style="display:none;">
<div class="narmaladv_inner" id="xcp_adv_p_92"></div>
</div>
<div class="narmaladvbox">
<div class="narmaladv_inner" id="xcp_adv_p_93"></div>
</div>
<div class="narmaladvbox">
<div class="narmaladv_inner" id="xcp_adv_p_94"></div>
</div>
<!--head start-->
<!-- ==新版导航==-->
<div class="new_header">
<div class="topbox fs12">
<div class="topbox_inner">
<a href="http://m.xincheping.com/" id="mobile"
style="display:none;color:red;font-weight:bold;font-size:28px;padding-bottom:20px;"
target="_blank">返回手机版</a>&nbsp;
<div class="top_left"></div>
<!-- 登录前 -->
<div class="top_login_box_0 top_right" id="top_login_box_0">
<span>您好！欢迎来到新车评网</span>&nbsp;&nbsp;&nbsp;&nbsp; <a href="javascript:void(0);" id="loginbnt" rel="nofollow" onclick="XCP_UC.popupLoginWin('onHeaderLogin',window.location.href);">登录</a>｜
<a href="/uc/reg.html" target="_blank">注册</a>｜
<a href="javascript:void(0);" onclick="XCP_Util.setHome(window.location)" rel="nofollow">设为首页</a>
<!-- 上方手机新车评下拉单 Start-->
<span class="xcp">
<div class="sjxcp"><em class="sjxcp1">手机新车评</em><em class="sjxcp2"></em></div>
<div class="sjk" style="display: none;">
<div class="sjk1"><a href="https://res.xincheping.com/special/201606/appdownload/index.html" target="_blank"><span class="sjk1_tit">新车评APP</span></a></div>
<div class="sjk2"></div>
</div>
</span>
<!-- 上方手机新车评下拉单 End-->
</div>
<!-- 登录前 -->
<!-- 登录后 -->
<div style="display: none;" id="top_login_box_1" class="top_right" >
<span class="loginedtip"><a target="_blank" id="headerUsername" class="d_color d_name" href="">新车评网友</a></span>
<a target="_blank" href="/uc/i/msg/notice.html"  class="mess">消息<em class="new_message" id="headerNoticeCount">0</em></a>
<a target="_blank" id="mycars" href="">车库</a>
<a target="_blank" href="/uc/i/setting/info.html">设置</a>
<a onclick="XCP_UC.submitLogout(null,true)" href="javascript:void(0);">退出</a>
<!-- 上方手机新车评下拉单 Start-->
<span class="xcp">
<div class="sjxcp"><em class="sjxcp1">手机新车评</em><em class="sjxcp2"></em></div>
<div class="sjk" style="display: none;">
<div class="sjk1"><a href="https://res.xincheping.com/special/201606/appdownload/index.html" target="_blank"><span class="sjk1_tit">新车评APP</span></a></div>
<div class="sjk2"></div>
</div>
</span>
<!-- 上方手机新车评下拉单 End-->
</div>
<!--登录后-->
</div>
</div>
<div class="xcp_nav">
<div class="new_subnav">
<div class="new_logo">
<a target="_blank" href="http://www.xincheping.com/">新车评</a>
</div>
<!-- 导航分类-->
<div class="new_nav">
<div class="new_box new_box_1">
<div class="top_tit"><a target="_blank" href="/xuanche/">选车</a></div>
<div class="li_text ">
<div class="hmain">
<a class="jian" target="_blank" href="/video/">视频</a>
<ul class="xld xld_1">
<li><a target="_blank" href="/video/type/998.html">试驾评测</a></li>
<li><a target="_blank" href="/video/type/1024.html">对比评测</a></li>
<li><a target="_blank" href="/video/type/1011.html">新车评Let's购</a></li>
<li><a target="_blank" href="/video/type/1022.html">购车我帮你</a></li>
<li><a target="_blank" href="/video/type/1015.html">原来是这样</a></li>
<li><a target="_blank" href="/video/type/1018.html">凹凸用车</a></li>
<li><a target="_blank" href="/video/type/1012.html">乱弹不乱谈</a></li>
<li><a target="_blank" href="/video/type/1021.html">试驾趣哪儿</a></li>
<li><a target="_blank" href="/video/type/1008.html">新车完全手册</a></li>
<li><a target="_blank" href="/video/type/999.html">特别策划</a></li>
<li><a target="_blank" href="/video/type/1001.html">车展视频</a></li>
<li><a target="_blank" href="/video/type/1013.html">往期视频</a></li>
</ul>
</div>
<div class="hmain">
<a class="jian" target="_blank" href="/pingce/">车评</a>
<ul class="xld xld_2">
<li><a target="_blank" href="/pingce/firsttry/">新车首试</a></li>
<li><a target="_blank" href="/pingce/cheping/">深度车评</a></li>
<!-- <li><a target="_blank" href="/changce/">长测</a></li> -->
<li><a target="_blank" href="/pingce/duibi/">对比测试</a></li>
<li><a target="_blank" href="/pingce/youhao/">油耗测试</a></li>
<li><a target="_blank" href="/pingce/shouji/">试驾手记</a></li>
<!-- <li><a target="_blank" href="/views/">编辑室</a></li> -->
</ul>
</div>
<a target="_blank" href="/changce/" class="cda">长测</a>
<a target="_blank" href="/cehua/" class="cda">百科</a>
<a target="_blank" href="/daogou/" class="cda">问答</a>
<a target="_blank" href="/hangyefx/" class="cda">车市</a>
<a target="_blank" href="/views/" class="cda">观点</a>
<a target="_blank" href="/news/" class="cda">资讯</a>
</div>
</div>
<div class="new_box new_box_2">
<div class="top_tit"><a target="_blank" href="/aotu/">用车</a></div>
<div class="li_text">
<a target="_blank" href="/aotu/rookie/t0/r0.html">学堂</a>
<a target="_blank" href="/aotu/culture/t0/r0.html">游记</a>
<!-- <a target="_blank" href="/aotu/rookie/t0/r0.html">菜鸟</a>
<a target="_blank" href="/aotu/veteran/t0/r0.html">老手</a>
<a target="_blank" href="/aotu/expert/t0/r0.html">达人</a>
<a target="_blank" href="/aotu/culture/t0/r0.html">神游</a> -->
</div>
</div>
<div class="new_box new_box_3">
<div class="top_tit"><a target="_blank" href = "/tribe/index.html" >互动</a></div>
<div class="li_text">
<a target="_blank" href="/tribe/index.html">部落</a>
<!-- <a target="_blank" href="/discuss/r0/t0">讨论区</a> -->
<a target="_blank" href="/drivecar/index.html">约驾</a>
<a href="/tribe/index.html#artlist=new" target="_blank" id="discuss">话题</a>
<a target="_blank" href="/gift/">欢乐送</a>
</div>
</div>
</div>
<style>
.new_box_1{width:248px;}
.new_box_1 .li_text{width:176px}
.new_box_2{width:111px;}
.new_box_2 .li_text{width:38px}
</style>
<!-- 导航分类-->
<!-- 搜索栏-->
<a class="ksxc" href="/car/" target="_blank">快速选车</a>
<div class="xc_input">
<form class="search_form2" action="/search/zonghe.do" target="_blank">
<input name="q" placeholder="可查找一部车的文章、图片、视频……" type="text" class="xc_text"><input name="" type="submit" class="xc_ssbt" value="">
</form>
<script type="text/javascript">
//<[!CDATA[
$(function() {
$(".search_form2").submit(function() {
var keyword = $(".search_form2 input[type='text']").val();
keyword = keyword.replace(/^\s+|\s+$/, "");
if (keyword.length != 0) {
return true;
} else {
return false;
}
window.location.href = '/search/zonghe.do?q='+keyword;
return false;
});
//上方手机新车评下拉单
$(".xcp").hover(function(){
$(this).children(".sjk").stop().slideDown();
},function(){
$(this).children(".sjk").stop().slideUp();
});
});
//]]>
</script>
</div>
<!-- 搜索栏-->
</div>
</div>
</div>
<script type="text/javascript">
//登录成功的回调
function onHeaderLogin(j){
$("#mycars").attr('href', "/uc/"+j.result.id+"/car.html");
}
function onNoticeLogin(j){
onNoticeGetLoginedUser(j);
}
//登出成功回调
function onNoticeLogout(j){
if(j.code == 1){
$("#top_login_box_1").hide();
$("#top_login_box_0").show();
}
}
function onNoticeGetLoginedUser(j){
if(j.code == 1){
$("#mycars").attr('href', "/uc/"+j.result.id+"/car.html");
$("#top_login_box_0").hide();
$("#headerUsername").html(j.result.nickName);
$("#headerUsername").attr('href', '/uc/' + j.result.id + '.html');
var count = 0;
if(j.result.newCmtNotice > 0){
count = count + j.result.newCmtNotice;
}
if(j.result.newPraiseNotice > 0){
count = count + j.result.newPraiseNotice;
}
if(j.result.notice > 0){
count = count + j.result.notice;
}
if(j.result.msg > 0){
count = count + j.result.msg;
}
/* if(j.result.msg > 0){
$("#headerMsgCount").html("("+j.result.msg+")");
}else{
$("#headerMsgCount").hide();
} */
if(count > 0){
$("#headerNoticeCount").html(count+"");
}else{
$("#headerNoticeCount").hide();
}
$("#top_login_box_1").show();
}
}
//检测登录用户
XCP_UC.addLoginListener(onNoticeLogin);
XCP_UC.addLogoutListener(onNoticeLogout);
XCP_UC.addGetLoginedUserListener(onNoticeGetLoginedUser);
XCP_UC.loadLoginedUser();
</script>
<!--head end-->
<!--banner start-->
<!-- 新年背景 Start-->
<div class="index_bg">
<div class="main">
<div class="narmaladvbox">
<div class="narmaladv_inner" id="xcp_adv_p_95"></div>
</div>
<div class=" banner1">
<div id="banner_tabs" class="flexslider main_video">
<!-- 上方图片区域 -->
<div class="slides">
<div class="video_box_box">
<div class="video_box_pic">
<a href="http://www.xincheping.com/video/25073.html" target="_blank"><img src="https://p.xincheping.com/201803/da/4f23c8a76545e69e8e8136ac67f8cb.jpg"></a>
</div>
<div class="video_box_text">
<h2><a href="http://www.xincheping.com/video/25073.html" target="_blank">北汽BJ80原创视频：假装开奔驰大G，代价会有多大？</a></h2>
<!-- <p>小字体描述小字体描述小字体描述</p> -->
</div>
</div>
<div class="video_box_box">
<div class="video_box_pic">
<a href="http://www.xincheping.com/video/25072.html" target="_blank"><img src="https://p.xincheping.com/201803/33/8a8ae3b4364a76836deed182e6eb6a.jpg"></a>
</div>
<div class="video_box_text">
<h2><a href="http://www.xincheping.com/video/25072.html" target="_blank">新车评let’s购：蔚领VS明锐旅行，新老平台有何差异?</a></h2>
<!-- <p>小字体描述小字体描述小字体描述</p> -->
</div>
</div>
<div class="video_box_box">
<div class="video_box_pic">
<a href="http://www.xincheping.com/video/25069.html" target="_blank"><img src="https://p.xincheping.com/201803/a7/eca45fccb64a9fa0fabc1626a30f94.jpg"></a>
</div>
<div class="video_box_text">
<h2><a href="http://www.xincheping.com/video/25069.html" target="_blank">十代雅阁原创视频：九代车主来试车，能否继续谈情？</a></h2>
<!-- <p>小字体描述小字体描述小字体描述</p> -->
</div>
</div>
<div class="video_box_box">
<div class="video_box_pic">
<a href="http://www.xincheping.com/video/25068.html" target="_blank"><img src="https://p.xincheping.com/201803/c8/22501fb1e84c4faa0e69eb8884309b.jpg"></a>
</div>
<div class="video_box_text">
<h2><a href="http://www.xincheping.com/video/25068.html" target="_blank">乱弹不乱谈：踏入转子深似海，马自达后悔了吗？</a></h2>
<!-- <p>小字体描述小字体描述小字体描述</p> -->
</div>
</div>
<div class="video_box_box">
<div class="video_box_pic">
<a href="http://www.xincheping.com/video/25067.html" target="_blank"><img src="https://p.xincheping.com/201803/4c/f17033ed9f463492c6f263bb83f8c2.jpg"></a>
</div>
<div class="video_box_text">
<h2><a href="http://www.xincheping.com/video/25067.html" target="_blank">凹凸用车：补胎套路知多少？从此不怕被忽悠！</a></h2>
<!-- <p>小字体描述小字体描述小字体描述</p> -->
</div>
</div>
<div class="video_box_box">
<div class="video_box_pic">
<a href="http://www.xincheping.com/video/25071.html" target="_blank"><img src="https://p.xincheping.com/201803/c4/21a91cdbe343f9837929ef01b11b1a.jpg"></a>
</div>
<div class="video_box_text">
<h2><a href="http://www.xincheping.com/video/25071.html" target="_blank">全新奥迪A8L原创视频：D级车黑科技，不知道就OUT了</a></h2>
<!-- <p>小字体描述小字体描述小字体描述</p> -->
</div>
</div>
<div class="video_box_box">
<div class="video_box_pic">
<a href="http://www.xincheping.com/video/25064.html" target="_blank"><img src="https://p.xincheping.com/201803/c3/d8f3d7486249139d805a2da3237548.jpg"></a>
</div>
<div class="video_box_text">
<h2><a href="http://www.xincheping.com/video/25064.html" target="_blank">购车我帮你之福克斯：XCP新晋女主持跟你聊聊昔日网红</a></h2>
<!-- <p>小字体描述小字体描述小字体描述</p> -->
</div>
</div>
<div class="video_box_box">
<div class="video_box_pic">
<a href="http://www.xincheping.com/video/25070.html" target="_blank"><img src="https://p.xincheping.com/201803/af/a5d90d40144d508dba9833408e55fb.jpg"></a>
</div>
<div class="video_box_text">
<h2><a href="http://www.xincheping.com/video/25070.html" target="_blank">雷克萨斯LS原创视频：东方人一定要坐西方风格的豪车？</a></h2>
<!-- <p>小字体描述小字体描述小字体描述</p> -->
</div>
</div>
</div>
<ul id="bannerCtrl" class="flex-control-nav flex-control-paging video_box_tab">
<li class="active">
<span class="video_box_btnbox"><a href="http://www.xincheping.com/video/25073.html" target="_blank"><img src="https://p.xincheping.com/201803/da/4f23c8a76545e69e8e8136ac67f8cb_100.jpg"></a></span>
<span class="video_box_btn"></span>
</li>
<li >
<span class="video_box_btnbox"><a href="http://www.xincheping.com/video/25072.html" target="_blank"><img src="https://p.xincheping.com/201803/33/8a8ae3b4364a76836deed182e6eb6a_100.jpg"></a></span>
<span class="video_box_btn"></span>
</li>
<li >
<span class="video_box_btnbox"><a href="http://www.xincheping.com/video/25069.html" target="_blank"><img src="https://p.xincheping.com/201803/a7/eca45fccb64a9fa0fabc1626a30f94_100.jpg"></a></span>
<span class="video_box_btn"></span>
</li>
<li >
<span class="video_box_btnbox"><a href="http://www.xincheping.com/video/25068.html" target="_blank"><img src="https://p.xincheping.com/201803/c8/22501fb1e84c4faa0e69eb8884309b_100.jpg"></a></span>
<span class="video_box_btn"></span>
</li>
<li >
<span class="video_box_btnbox"><a href="http://www.xincheping.com/video/25067.html" target="_blank"><img src="https://p.xincheping.com/201803/4c/f17033ed9f463492c6f263bb83f8c2_100.jpg"></a></span>
<span class="video_box_btn"></span>
</li>
<li >
<span class="video_box_btnbox"><a href="http://www.xincheping.com/video/25071.html" target="_blank"><img src="https://p.xincheping.com/201803/c4/21a91cdbe343f9837929ef01b11b1a_100.jpg"></a></span>
<span class="video_box_btn"></span>
</li>
<li >
<span class="video_box_btnbox"><a href="http://www.xincheping.com/video/25064.html" target="_blank"><img src="https://p.xincheping.com/201803/c3/d8f3d7486249139d805a2da3237548_100.jpg"></a></span>
<span class="video_box_btn"></span>
</li>
<li >
<span class="video_box_btnbox"><a href="http://www.xincheping.com/video/25070.html" target="_blank"><img src="https://p.xincheping.com/201803/af/a5d90d40144d508dba9833408e55fb_100.jpg"></a></span>
<span class="video_box_btn"></span>
</li>
</ul>
</div>
<script type="text/javascript" src="https://res.xincheping.com/js/2016/pc/v1/focus_slider.js"></script>
<script type="text/javascript">
$(function() {
var bannerSlider = new Slider($('#banner_tabs'), {
time: 4000,
delay: 400,
event: 'hover',
auto: true,
mode: 'fade',
controller: $('#bannerCtrl'),
activeControllerCls: 'active'
});
})
</script>
<div class="ban_shu">
<ul class="ban_shu_ul">
<li class="top"><a class="ul0" target="_blank" href="/car/"></a></li>
<li><a class="ul1" target="_blank" href="/car/search-u1.html">上下班代步</a></li>
<li><a class="ul2" target="_blank" href="/car/search-u2.html">周末出游</a></li>
<li><a class="ul3" target="_blank" href="/car/search-u3.html">接送孩子</a></li>
<li><a class="ul4" target="_blank" href="/car/search-u4.html">户外自驾</a></li>
<li><a class="ul5" target="_blank" href="/car/search-u5.html">城际往来</a></li>
<li><a class="ul6" target="_blank" href="/car/search-u6.html">商务形象</a></li>
</ul>
</div>
<!-- 右边文本 -->
<div class="right_text">
<div class="home_title">
<a href="http://www.xincheping.com/video/25069.html" target="_blank"
class=" fs16 fc0 bold"> 十代雅阁原创视频：九代车主来试车
</a>
</div>
<h4 class="home_h4">
<a href="http://www.xincheping.com/driveart/245762.html" target="_blank"
class="fc0 h_underline fs12">
<font style="color:red;">行走的歌者,渐行渐近的南国之春,遇见江淮瑞风S7</font>
</a>
</h4>
<ul class="home_ul fs12">
<li><a href="http://www.xincheping.com/news/114131.html"
target="_blank" class="fc0 h_underline"> 天津一汽夏利品牌停产
</a></li>
<li><a href="http://www.xincheping.com/news/114129.html"
target="_blank" class="fc0 h_underline"> 全新朗逸北京车展亮相
</a></li>
<li><a href="http://www.xincheping.com/news/114130.html"
target="_blank" class="fc0 h_underline"> 逸动系列3月27日上市
</a></li>
<li><a href="http://www.xincheping.com/news/114091.html"
target="_blank" class="fc0 h_underline"> 新款哈弗M6换装7DCT
</a></li>
</ul>
<div class="home_title" style="clear:both;margin-top:12px;">
<a href="http://www.xincheping.com/video/25072.html" target="_blank"
class=" fs16 fc0 bold"> 新车评let’s购：蔚领明锐旅行平台战
</a>
</div>
<h4 class="home_h4">
<a href="http://www.xincheping.com/pingce/114080.html" target="_blank"
class="fc0 h_underline fs12">
路虎揽运P400e首试:四缸机引擎,配得起揽胜身份？
</a>
</h4>
<ul id="homehul" class="home_ul fs12">
<li><a href="http://www.xincheping.com/daogou/152395.html"
target="_blank" class="fc0 h_underline"> 15万内安全系数高的车
</a></li>
<li><a href="http://www.xincheping.com/daogou/152410.html"
target="_blank" class="fc0 h_underline"> 13万内选日系还是美系
</a></li>
<li><a href="http://www.xincheping.com/views/103286.html"
target="_blank" class="fc0 h_underline"> 招新：只做热爱的事！
</a></li>
<li><a href="http://www.xincheping.com/views/113608.html"
target="_blank" class="fc0 h_underline"> 同一车型大小排量买谁
</a></li>
</ul>
<!--右上角广告位-->
<div class="tp" id="xcp_adv_p_277"></div>
</div>
<!-- 右边文本 -->
</div>
</div>
<!--banner end-->
<div class="narmaladvbox">
<div class="narmaladv_inner" id="xcp_adv_p_101"></div>
</div>
<div class="narmaladvbox">
<div class="narmaladv_inner" id="xcp_adv_p_102"></div>
</div>
<div class="narmaladvbox">
<div class="narmaladv_inner" id="xcp_adv_p_263"></div>
</div>
<!--content start-->
<div class="content">
<div class="left">
<div class="listem">
<ul id="listemUl">
<!-- load -->
<li class="shoushi left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/pingce/114123.html" target="_blank">
<img src="https://p.xincheping.com/201803/74/511f25afd44839ba826efedd180cf5_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/pingce/114123.html" target="_blank">吉利全新帝豪首试：三分操控、七分舒适，你能抗拒吗？</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=全新帝豪" target="_blank">全新帝豪</a>
<a href="/search/zonghe.do?q=吉利" target="_blank">吉利</a>
</div>
<div class="timer"><span id="cmt_span_114123_1" class="hide"><a href="http://www.xincheping.com/pingce/114123.html#toCmt=1" dataType="1-114123" target="_blank" class="comd cmt_cnt_a" id="ct_114123_1">0</a></span>2018-03-21</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114167.html" target="_blank">
<img src="https://p.xincheping.com/201803/0d/8d4e38e8454182968d980e7f6a061b_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114167.html" target="_blank">因无法通过排放测试，2.0T排量以上的宝马7系要停产？</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=宝马7系" target="_blank">宝马7系</a>
<a href="/search/zonghe.do?q=停产" target="_blank">停产</a>
</div>
<div class="timer"><span id="cmt_span_114167_1" class="hide"><a href="http://www.xincheping.com/news/114167.html#toCmt=1" dataType="1-114167" target="_blank" class="comd cmt_cnt_a" id="ct_114167_1">0</a></span>2018-03-21</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114166.html" target="_blank">
<img src="https://p.xincheping.com/201803/83/c386ffa88542fabe1cc7e83f771adf_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114166.html" target="_blank">净利润增108%，吉利汽车2017年营收927.6亿 </a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=吉利汽车" target="_blank">吉利汽车</a>
<a href="/search/zonghe.do?q=利润" target="_blank">利润</a>
</div>
<div class="timer"><span id="cmt_span_114166_1" class="hide"><a href="http://www.xincheping.com/news/114166.html#toCmt=1" dataType="1-114166" target="_blank" class="comd cmt_cnt_a" id="ct_114166_1">0</a></span>2018-03-21</div>
</li>
<li class="baike left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/cehua/113882.html" target="_blank">
<img src="https://p.xincheping.com/201803/4e/05838c2a1d46a388b59eb60c0edc36_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/cehua/113882.html" target="_blank">实拍蔚来ES8：我的“蔚来”不是梦</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=纯电动" target="_blank">纯电动</a>
<a href="/search/zonghe.do?q=蔚来" target="_blank">蔚来</a>
<a href="/search/zonghe.do?q=ES8" target="_blank">ES8</a>
<a href="/search/zonghe.do?q=4.4秒破百" target="_blank">4.4秒破百</a>
</div>
<div class="timer"><span id="cmt_span_113882_1" class="hide"><a href="http://www.xincheping.com/cehua/113882.html#toCmt=1" dataType="1-113882" target="_blank" class="comd cmt_cnt_a" id="ct_113882_1">0</a></span>2018-03-21</div>
</li>
<li class="longtest left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/changce/114117.html" target="_blank">
<img src="https://p.xincheping.com/201803/ac/2418ee6a044131b9824179d15df549_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/changce/114117.html" target="_blank">别克阅朗长测（7）：能装也能“装”，跑起高速还倍儿爽</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=别克" target="_blank">别克</a>
<a href="/search/zonghe.do?q=阅朗" target="_blank">阅朗</a>
<a href="/search/zonghe.do?q=长途体验" target="_blank">长途体验</a>
<a href="/search/zonghe.do?q=长测" target="_blank">长测</a>
</div>
<div class="timer"><span id="cmt_span_114117_1" class="hide"><a href="http://www.xincheping.com/changce/114117.html#toCmt=1" dataType="1-114117" target="_blank" class="comd cmt_cnt_a" id="ct_114117_1">0</a></span>2018-03-21</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114168.html" target="_blank">
<img src="https://p.xincheping.com/201803/e4/08f25fd7904cad9d4ede1ed23aa90c_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114168.html" target="_blank">进口版或7月上市 疑似国产XC40谍照曝光</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=沃尔沃" target="_blank">沃尔沃</a>
<a href="/search/zonghe.do?q=XC40" target="_blank">XC40</a>
</div>
<div class="timer"><span id="cmt_span_114168_1" class="hide"><a href="http://www.xincheping.com/news/114168.html#toCmt=1" dataType="1-114168" target="_blank" class="comd cmt_cnt_a" id="ct_114168_1">0</a></span>2018-03-21</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114131.html" target="_blank">
<img src="https://p.xincheping.com/201803/05/632dc2220149038bc9f6cf80286ea9_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114131.html" target="_blank">进入无限期雪藏阶段，天津一汽夏利品牌正式“停产”</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=夏利" target="_blank">夏利</a>
<a href="/search/zonghe.do?q=停产" target="_blank">停产</a>
</div>
<div class="timer"><span id="cmt_span_114131_1" class="hide"><a href="http://www.xincheping.com/news/114131.html#toCmt=1" dataType="1-114131" target="_blank" class="comd cmt_cnt_a" id="ct_114131_1">0</a></span>2018-03-21</div>
</li>
<li class="longtest left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/changce/114035.html" target="_blank">
<img src="https://p.xincheping.com/201803/78/42d8a8a663489d8c172db42b3f3747_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/changce/114035.html" target="_blank">睿骋CC长测（7）：谁说舒适与操控不可兼得？</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=长安" target="_blank">长安</a>
<a href="/search/zonghe.do?q=睿骋CC" target="_blank">睿骋CC</a>
<a href="/search/zonghe.do?q=长测" target="_blank">长测</a>
<a href="/search/zonghe.do?q=紧急变线" target="_blank">紧急变线</a>
</div>
<div class="timer"><span id="cmt_span_114035_1" class="hide"><a href="http://www.xincheping.com/changce/114035.html#toCmt=1" dataType="1-114035" target="_blank" class="comd cmt_cnt_a" id="ct_114035_1">0</a></span>2018-03-21</div>
</li>
<li class="yuejia left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/driveart/245763.html" target="_blank">
<img src="https://p.xincheping.com/201803/ba/449202d6254c30af9c11be6c0ae731_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/driveart/245763.html" target="_blank">美女辣妈约驾，江淮瑞风S7轻松助攻</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=瑞风S7" target="_blank">瑞风S7</a>
</div>
<div class="timer"><span id="cmt_span_245763_24" class="hide"><a href="http://www.xincheping.com/driveart/245763.html#toCmt=1" dataType="24-245763" target="_blank" class="comd cmt_cnt_a" id="ct_245763_24">0</a></span>2018-03-20</div>
</li>
<li class="longtest left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://e.cn.miaozhen.com/r/k=2070590&p=7CkXq&dx=__IPDX__&rt=2&ns=__IP__&ni=__IESID__&v=__LOC__&xa=__ADPLATFORM__&tr=__REQUESTID__&ro=sm&o=http://www.xincheping.com/changce/114048.html" target="_blank">
<img src="https://p.xincheping.com/201803/19/f27ea45c85493ab19d47ddd6ef38eb_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://e.cn.miaozhen.com/r/k=2070590&p=7CkXq&dx=__IPDX__&rt=2&ns=__IP__&ni=__IESID__&v=__LOC__&xa=__ADPLATFORM__&tr=__REQUESTID__&ro=sm&o=http://www.xincheping.com/changce/114048.html" target="_blank">昂科威长测（2）：资深车主分享，那些改变我的科技配置</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=安吉星" target="_blank">安吉星</a>
<a href="/search/zonghe.do?q=互联" target="_blank">互联</a>
<a href="/search/zonghe.do?q=CarPlay" target="_blank">CarPlay</a>
</div>
<div class="timer"><span id="cmt_span_114048_1" class="hide"><a href="http://e.cn.miaozhen.com/r/k=2070590&p=7CkXq&dx=__IPDX__&rt=2&ns=__IP__&ni=__IESID__&v=__LOC__&xa=__ADPLATFORM__&tr=__REQUESTID__&ro=sm&o=http://www.xincheping.com/changce/114048.html#toCmt=1" dataType="1-114048" target="_blank" class="comd cmt_cnt_a" id="ct_114048_1">0</a></span>2018-03-20</div>
</li>
<li class="commend_def left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/tribe/art/248184.html" target="_blank">
<img src="https://p.xincheping.com/201803/bd/441b38d0c8494797009294de8f16f4_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/tribe/art/248184.html" target="_blank">【部落活动】分享选车用车心得，瓜分现金！</a></h3>
<div class="tag">
</div>
<div class="timer"><span id="cmt_span_248184_4" class="hide"><a href="http://www.xincheping.com/tribe/art/248184.html#toCmt=1" dataType="4-248184" target="_blank" class="comd cmt_cnt_a" id="ct_248184_4">0</a></span>2018-03-19</div>
</li>
<li class="videor left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/video/25065.html" target="_blank">
<img src="https://p.xincheping.com/201803/21/6bd7cc6ec24069ba0593ec7e088b6d_r3x2-309.jpg" width="270" height="180" />
<div class="player bg"></div>
</a>
</div>
<h3><a href="http://www.xincheping.com/video/25065.html" target="_blank">新车完全手册：新凯美瑞混动无忧篇</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=新车" target="_blank">新车</a>
<a href="/search/zonghe.do?q=新凯美瑞" target="_blank">新凯美瑞</a>
<a href="/search/zonghe.do?q=混动无忧篇" target="_blank">混动无忧篇</a>
</div>
<div class="timer"><span id="cmt_span_25065_2" class="hide"><a href="http://www.xincheping.com/video/25065.html#toCmt=1" dataType="2-25065" target="_blank" class="comd cmt_cnt_a" id="ct_25065_2">0</a></span>2018-03-21</div>
</li>
<li class="baike left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/cehua/114125.html" target="_blank">
<img src="https://p.xincheping.com/201803/20/ecad9c0e9349aab4aef73d58aa0ac3_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/cehua/114125.html" target="_blank">体验长安IACC自动辅助驾驶技术 是否安全可靠？</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=自动驾驶" target="_blank">自动驾驶</a>
<a href="/search/zonghe.do?q=长安" target="_blank">长安</a>
<a href="/search/zonghe.do?q=CS55" target="_blank">CS55</a>
</div>
<div class="timer"><span id="cmt_span_114125_1" class="hide"><a href="http://www.xincheping.com/cehua/114125.html#toCmt=1" dataType="1-114125" target="_blank" class="comd cmt_cnt_a" id="ct_114125_1">0</a></span>2018-03-21</div>
</li>
<li class="baike left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/cehua/114090.html" target="_blank">
<img src="https://p.xincheping.com/201803/ec/3ff6c296ce418490650855f6b0d6ce_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/cehua/114090.html" target="_blank">参观宝沃北京工厂：不谈历史只看现在</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=BX5" target="_blank">BX5</a>
<a href="/search/zonghe.do?q=BX7" target="_blank">BX7</a>
<a href="/search/zonghe.do?q=TS" target="_blank">TS</a>
<a href="/search/zonghe.do?q=四驱脱困" target="_blank">四驱脱困</a>
<a href="/search/zonghe.do?q=跑道测试" target="_blank">跑道测试</a>
</div>
<div class="timer"><span id="cmt_span_114090_1" class="hide"><a href="http://www.xincheping.com/cehua/114090.html#toCmt=1" dataType="1-114090" target="_blank" class="comd cmt_cnt_a" id="ct_114090_1">0</a></span>2018-03-21</div>
</li>
<li class="daogou left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="dg_bg" style="background-color:#fff5e4;" >
<a href="http://www.xincheping.com/daogou/152481.html" target="_blank">20万左右落地SUV，纠结奇骏，领克01，RAV4，哪个更值得选？</a>
</div>
<p>热心网友已回答</p>
<h5><a href="http://www.xincheping.com/daogou/152481.html" target="_blank">查看全部<font id="q_152481_6">0</font>条回答</a></h5>
<div class="tag">
</div>
<div class="timer"><span id="cmt_span_152481_6" class="hide"><a href="http://www.xincheping.com/daogou/152481.html#toCmt=1" dataType="6-152481" target="_blank" class="comd cmt_cnt_a" id="ct_152481_6">0</a></span>2018-03-21</div>
</li>
<li class="daogou left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="dg_bg" style="background-color:#f1f1f1;" >
<a href="http://www.xincheping.com/daogou/152479.html" target="_blank">30万内适合合女生开，希望外观好看、省油、静音，求荐</a>
</div>
<p>热心网友已回答</p>
<h5><a href="http://www.xincheping.com/daogou/152479.html" target="_blank">查看全部<font id="q_152479_6">0</font>条回答</a></h5>
<div class="tag">
</div>
<div class="timer"><span id="cmt_span_152479_6" class="hide"><a href="http://www.xincheping.com/daogou/152479.html#toCmt=1" dataType="6-152479" target="_blank" class="comd cmt_cnt_a" id="ct_152479_6">0</a></span>2018-03-21</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114129.html" target="_blank">
<img src="https://p.xincheping.com/201803/5b/9a32929194404db07d41d1852e6ed3_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114129.html" target="_blank">尺寸超越现款速腾，全新朗逸将于北京车展亮相</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=朗逸" target="_blank">朗逸</a>
<a href="/search/zonghe.do?q=新一代" target="_blank">新一代</a>
</div>
<div class="timer"><span id="cmt_span_114129_1" class="hide"><a href="http://www.xincheping.com/news/114129.html#toCmt=1" dataType="1-114129" target="_blank" class="comd cmt_cnt_a" id="ct_114129_1">0</a></span>2018-03-21</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114128.html" target="_blank">
<img src="https://p.xincheping.com/201803/a9/613ed39ad74f7d8500ba76ecff987c_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114128.html" target="_blank">纽约车展亮相，大众Atlas五座版概念车</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=大众" target="_blank">大众</a>
<a href="/search/zonghe.do?q=Atlas" target="_blank">Atlas</a>
</div>
<div class="timer"><span id="cmt_span_114128_1" class="hide"><a href="http://www.xincheping.com/news/114128.html#toCmt=1" dataType="1-114128" target="_blank" class="comd cmt_cnt_a" id="ct_114128_1">0</a></span>2018-03-21</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114087.html" target="_blank">
<img src="https://p.xincheping.com/201803/e4/0c733e7f8448e38085ced8691b10bc_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114087.html" target="_blank">预售9.69-13.59万，“国产版”Q7今晚上市</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=北汽" target="_blank">北汽</a>
<a href="/search/zonghe.do?q=昌河" target="_blank">昌河</a>
</div>
<div class="timer"><span id="cmt_span_114087_1" class="hide"><a href="http://www.xincheping.com/news/114087.html#toCmt=1" dataType="1-114087" target="_blank" class="comd cmt_cnt_a" id="ct_114087_1">0</a></span>2018-03-21</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114130.html" target="_blank">
<img src="https://p.xincheping.com/201803/b4/8f49830406421098d6c98b1919c303_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114130.html" target="_blank">全新家族式风格，逸动和逸动DT将于3月27日上市 </a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=长安" target="_blank">长安</a>
<a href="/search/zonghe.do?q=逸动" target="_blank">逸动</a>
</div>
<div class="timer"><span id="cmt_span_114130_1" class="hide"><a href="http://www.xincheping.com/news/114130.html#toCmt=1" dataType="1-114130" target="_blank" class="comd cmt_cnt_a" id="ct_114130_1">0</a></span>2018-03-21</div>
</li>
<li class="shoushi left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/pingce/114080.html" target="_blank">
<img src="https://p.xincheping.com/201803/20/6c8e6f8a024a8bbd8fee5c735cb299_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/pingce/114080.html" target="_blank">路虎揽运P400e首试：四缸发动机，能配得起揽胜身份？</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=路虎" target="_blank">路虎</a>
</div>
<div class="timer"><span id="cmt_span_114080_1" class="hide"><a href="http://www.xincheping.com/pingce/114080.html#toCmt=1" dataType="1-114080" target="_blank" class="comd cmt_cnt_a" id="ct_114080_1">0</a></span>2018-03-20</div>
</li>
<li class="guandian left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/views/114024.html" target="_blank">
<img src="https://p.xincheping.com/201803/f2/056e06c5444985801f933848a325b4_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/views/114024.html" target="_blank">Jeep大指挥官，能否打破非汉兰达即锐界的市场僵局？</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=7座SUV" target="_blank">7座SUV</a>
<a href="/search/zonghe.do?q=汉兰达" target="_blank">汉兰达</a>
<a href="/search/zonghe.do?q=大指挥官" target="_blank">大指挥官</a>
</div>
<div class="timer"><span id="cmt_span_114024_1" class="hide"><a href="http://www.xincheping.com/views/114024.html#toCmt=1" dataType="1-114024" target="_blank" class="comd cmt_cnt_a" id="ct_114024_1">0</a></span>2018-03-20</div>
</li>
<li class="guandian left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/views/114084.html" target="_blank">
<img src="https://p.xincheping.com/201803/d6/8a347c8bd94d4cb107f3a397180c9a_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/views/114084.html" target="_blank">十代雅阁答疑：媒体评价相反，该如何去破？</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=雅阁" target="_blank">雅阁</a>
<a href="/search/zonghe.do?q=本田" target="_blank">本田</a>
</div>
<div class="timer"><span id="cmt_span_114084_1" class="hide"><a href="http://www.xincheping.com/views/114084.html#toCmt=1" dataType="1-114084" target="_blank" class="comd cmt_cnt_a" id="ct_114084_1">0</a></span>2018-03-20</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114103.html" target="_blank">
<img src="https://p.xincheping.com/201803/ca/b54f25a40f4d478994d887ef3766e3_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114103.html" target="_blank">取消无框车门也取消掀背？国产版新508最新消息</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=标致" target="_blank">标致</a>
<a href="/search/zonghe.do?q=58" target="_blank">58</a>
</div>
<div class="timer"><span id="cmt_span_114103_1" class="hide"><a href="http://www.xincheping.com/news/114103.html#toCmt=1" dataType="1-114103" target="_blank" class="comd cmt_cnt_a" id="ct_114103_1">0</a></span>2018-03-20</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114118.html" target="_blank">
<img src="https://p.xincheping.com/201803/29/ef133ee6b74865a14e2580cdc7d0e0_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114118.html" target="_blank">预售价11-13万元，哈弗H4将于3月25日上市</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=哈弗" target="_blank">哈弗</a>
<a href="/search/zonghe.do?q=H4" target="_blank">H4</a>
</div>
<div class="timer"><span id="cmt_span_114118_1" class="hide"><a href="http://www.xincheping.com/news/114118.html#toCmt=1" dataType="1-114118" target="_blank" class="comd cmt_cnt_a" id="ct_114118_1">0</a></span>2018-03-20</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114104.html" target="_blank">
<img src="https://p.xincheping.com/201803/bb/d17362aae9474fbf814ecb03a08eb9_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114104.html" target="_blank">无人驾驶首次直接致人死亡，行业或临大考验</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=无人驾驶" target="_blank">无人驾驶</a>
<a href="/search/zonghe.do?q=事故" target="_blank">事故</a>
</div>
<div class="timer"><span id="cmt_span_114104_1" class="hide"><a href="http://www.xincheping.com/news/114104.html#toCmt=1" dataType="1-114104" target="_blank" class="comd cmt_cnt_a" id="ct_114104_1">0</a></span>2018-03-20</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114108.html" target="_blank">
<img src="https://p.xincheping.com/201803/ef/999b995f1b49f0941e0cfc06d65e15_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114108.html" target="_blank">更符合用车需求？比亚迪宋MAX六座版参数配置曝光</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=宋" target="_blank">宋</a>
<a href="/search/zonghe.do?q=MAX" target="_blank">MAX</a>
</div>
<div class="timer"><span id="cmt_span_114108_1" class="hide"><a href="http://www.xincheping.com/news/114108.html#toCmt=1" dataType="1-114108" target="_blank" class="comd cmt_cnt_a" id="ct_114108_1">0</a></span>2018-03-20</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114091.html" target="_blank">
<img src="https://p.xincheping.com/201803/48/763e87694a4abf8a434d48641b8a8b_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114091.html" target="_blank">售9-11万，换装7DCT，新款哈弗M6正式上市</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=哈弗" target="_blank">哈弗</a>
<a href="/search/zonghe.do?q=M6" target="_blank">M6</a>
</div>
<div class="timer"><span id="cmt_span_114091_1" class="hide"><a href="http://www.xincheping.com/news/114091.html#toCmt=1" dataType="1-114091" target="_blank" class="comd cmt_cnt_a" id="ct_114091_1">0</a></span>2018-03-20</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114026.html" target="_blank">
<img src="https://p.xincheping.com/201803/2c/f0ad53209c406992d5e04892908600_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114026.html" target="_blank">预售21.39万起？DS 7将于4月25日上市 </a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=DS" target="_blank">DS</a>
<a href="/search/zonghe.do?q=7" target="_blank">7</a>
<a href="/search/zonghe.do?q=售价" target="_blank">售价</a>
</div>
<div class="timer"><span id="cmt_span_114026_1" class="hide"><a href="http://www.xincheping.com/news/114026.html#toCmt=1" dataType="1-114026" target="_blank" class="comd cmt_cnt_a" id="ct_114026_1">0</a></span>2018-03-20</div>
</li>
<li class="daogou left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="dg_bg" style="background-color:#fff5e4;" >
<a href="http://www.xincheping.com/daogou/152458.html" target="_blank">20万内落地，常跑高速，希望舒适、空间、动力较好，有吗？</a>
</div>
<p>热心网友已回答</p>
<h5><a href="http://www.xincheping.com/daogou/152458.html" target="_blank">查看全部<font id="q_152458_6">0</font>条回答</a></h5>
<div class="tag">
</div>
<div class="timer"><span id="cmt_span_152458_6" class="hide"><a href="http://www.xincheping.com/daogou/152458.html#toCmt=1" dataType="6-152458" target="_blank" class="comd cmt_cnt_a" id="ct_152458_6">0</a></span>2018-03-20</div>
</li>
<li class="daogou left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="dg_bg" style="background-color:#f1f1f1;" >
<a href="http://www.xincheping.com/daogou/152464.html" target="_blank">10万内有哪些比较不错的手动挡合资两厢车？</a>
</div>
<p>热心网友已回答</p>
<h5><a href="http://www.xincheping.com/daogou/152464.html" target="_blank">查看全部<font id="q_152464_6">0</font>条回答</a></h5>
<div class="tag">
</div>
<div class="timer"><span id="cmt_span_152464_6" class="hide"><a href="http://www.xincheping.com/daogou/152464.html#toCmt=1" dataType="6-152464" target="_blank" class="comd cmt_cnt_a" id="ct_152464_6">0</a></span>2018-03-20</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114088.html" target="_blank">
<img src="https://p.xincheping.com/201803/59/6c7a7d877f4e66ac4709a4bacd231a_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114088.html" target="_blank">纽约车展正式亮相，全新一代起亚K9官图 </a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=起亚" target="_blank">起亚</a>
<a href="/search/zonghe.do?q=k9" target="_blank">k9</a>
</div>
<div class="timer"><span id="cmt_span_114088_1" class="hide"><a href="http://www.xincheping.com/news/114088.html#toCmt=1" dataType="1-114088" target="_blank" class="comd cmt_cnt_a" id="ct_114088_1">0</a></span>2018-03-20</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114086.html" target="_blank">
<img src="https://p.xincheping.com/201803/01/b4f3758fc0454fad78c2d530c6f8f0_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114086.html" target="_blank">有望年内上市，曝奔驰新E 350 e国内谍照</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=奔驰" target="_blank">奔驰</a>
<a href="/search/zonghe.do?q=插电" target="_blank">插电</a>
</div>
<div class="timer"><span id="cmt_span_114086_1" class="hide"><a href="http://www.xincheping.com/news/114086.html#toCmt=1" dataType="1-114086" target="_blank" class="comd cmt_cnt_a" id="ct_114086_1">0</a></span>2018-03-20</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114085.html" target="_blank">
<img src="https://p.xincheping.com/201803/5b/dc6a5daccc4ae6a15f8778c6d068ce_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114085.html" target="_blank">定位于入门级SUV，奥迪或2021年底推奥迪Q1车型</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=奥迪" target="_blank">奥迪</a>
<a href="/search/zonghe.do?q=Q1" target="_blank">Q1</a>
</div>
<div class="timer"><span id="cmt_span_114085_1" class="hide"><a href="http://www.xincheping.com/news/114085.html#toCmt=1" dataType="1-114085" target="_blank" class="comd cmt_cnt_a" id="ct_114085_1">0</a></span>2018-03-20</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114027.html" target="_blank">
<img src="https://p.xincheping.com/201803/cd/f59105a69c4e8b84c53c73ec812177_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114027.html" target="_blank">13.99-18.59万元，上汽斯柯达柯珞克正式上市</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=上汽" target="_blank">上汽</a>
<a href="/search/zonghe.do?q=斯柯达" target="_blank">斯柯达</a>
<a href="/search/zonghe.do?q=柯珞克" target="_blank">柯珞克</a>
</div>
<div class="timer"><span id="cmt_span_114027_1" class="hide"><a href="http://www.xincheping.com/news/114027.html#toCmt=1" dataType="1-114027" target="_blank" class="comd cmt_cnt_a" id="ct_114027_1">0</a></span>2018-03-19</div>
</li>
<li class="zixun left_cmd_1">
<h4 class="bg bg_site"></h4>
<div class="h_img">
<a href="http://www.xincheping.com/news/114062.html" target="_blank">
<img src="https://p.xincheping.com/201803/2d/3c758105fa452ab2d0260fbbe8b856_r3x2-309.jpg" width="270" height="180" />
</a>
</div>
<h3><a href="http://www.xincheping.com/news/114062.html" target="_blank">又“不务正业”了？本田造出“世界最快割草机”</a></h3>
<div class="tag">
关键词：
<a href="/search/zonghe.do?q=本田" target="_blank">本田</a>
<a href="/search/zonghe.do?q=割草机" target="_blank">割草机</a>
</div>
<div class="timer"><span id="cmt_span_114062_1" class="hide"><a href="http://www.xincheping.com/news/114062.html#toCmt=1" dataType="1-114062" target="_blank" class="comd cmt_cnt_a" id="ct_114062_1">0</a></span>2018-03-19</div>
</li>
</ul>
</div>
<div class="loadmore" id="loadmore">继续点击，加载更多</div>
</div>
<div id="dataLoad" style="display: none"></div>
<div class="right">
<div class="right_list">
<div class="homeadvbtn" id="xcp_adv_p_253"></div>
<div class="homeadvbtn" id="xcp_adv_p_126"></div>
<!-- 车展专区 -->
<!--长测竞拍入口-->
<div id="jingpai_wrapper"></div>
<script type="text/javascript">
$(function() {
	$('#jingpai_wrapper').load('/auction/index_entry.do',{},
		function() {
			if ($('#cc_jj').length > 0
					&& $('#cc_jj').children().length > 5) {
				new Marquee("cc_jj", 0, 1, 243,
						150, 80, 0, 3000, 22);
			}
		}
	);
});
</script>
<div class="r_icon">
<ul>
<li><a href="/car/" target="_blank"><img
src="https://res.xincheping.com/old/www/images/idx_icon1.png" width="25" height="25">车型大全</a></li>
<li><a href="/views/" target="_blank"><img
src="https://res.xincheping.com/images/2017/bj/idx_icon2.png" width="25" height="25">编辑室</a></li>
<li><a href="/gift/" target="_blank"><img
src="https://res.xincheping.com/old/www/images/idx_icon3.png" width="25" height="25">欢乐送</a></li>
<li class="cl_last"><a href="/photo/"
target="_blank"><img src="https://res.xincheping.com/old/www/images/idx_icon4.png" width="25"
height="25">图库</a></li>
</ul>
</div>
<div class="homeadvbtn" id="xcp_adv_p_127"></div>
<div id="new_year_video">
<!--===== 五大主题区START =====-->
<!-- 演技派 -->
<div class="ztq yjp hide">
<div class="ztq_top "><img src="https://res.xincheping.com/images/2018/pc/banner_yjp.jpg" /></div>
<ul class="bl_list">
<li><a href="http://www.xincheping.com/video/24476.html" target="_blank"><img src="https://p.xincheping.com/201801/cc/dim120x60_e67bd5ebec42239e585c1e0391e7e8_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24476.html" target="_blank">山哥评R8，看车评可以胡说到什么程度</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24945.html" target="_blank"><img src="https://p.xincheping.com/201801/71/dim120x60_349e05c9a04680999d4d0903e2b447_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24945.html" target="_blank">飞度VS宝骏310节油大作战</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24822.html" target="_blank"><img src="https://p.xincheping.com/201801/b6/dim120x60_4568cd1ff74c5ea7cc7f8e84219297_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24822.html" target="_blank">试驾趣哪儿：如何花小钱 How to办大事？</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24788.html" target="_blank"><img src="https://p.xincheping.com/201801/38/dim120x60_0d0cfc9f7d4434b2afeeb82ee5a6ae_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24788.html" target="_blank">试驾趣哪儿：湖州微旅行 一步一世界</a> </p>
</li>
</ul>
</div>
<!-- 演技派 -->
<!-- 车主说 -->
<div class="ztq czs hide">
<div class="ztq_top "><img src="https://res.xincheping.com/images/2018/pc/banner_czs.jpg" /></div>
<ul class="bl_list">
<li><a href="http://www.xincheping.com/video/24786.html" target="_blank"><img src="https://p.xincheping.com/201801/2a/dim120x60_4acd4c01c44f9c83345b3f62acfb8f_700.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24786.html" target="_blank">庆哥和他的马自达3：那些闪亮的日子</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24771.html" target="_blank"><img src="https://p.xincheping.com/201801/88/dim120x60_81f136a3434d6f875c76b7d9e529b3_700.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24771.html" target="_blank">V8哥和他的IS200车主说：V8心脏地移植</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24827.html" target="_blank"><img src="https://p.xincheping.com/201801/fd/dim120x60_c377c40d1641d5a25a4d05edeb44fd_700.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24827.html" target="_blank">仲维和他的标致307：往南漂向北的海</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24975.html" target="_blank"><img src="https://p.xincheping.com/201801/47/dim120x60_d4cab9ec8f45e4a773946b204ab879_700.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24975.html" target="_blank">车主故事：程序猿和他的310w</a> </p>
</li>
</ul>
</div>
<!-- 车主说 -->
<!-- 视觉系 -->
<div class="ztq sjx hide">
<div class="ztq_top "><img src="https://res.xincheping.com/images/2018/pc/banner_sjx.jpg" /></div>
<ul class="bl_list">
<li><a href="http://www.xincheping.com/video/24804.html" target="_blank"><img src="https://p.xincheping.com/201801/b1/dim120x60_d9147a16f043b5a31801f53e2ccb1d_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24804.html" target="_blank">玛莎拉蒂总裁试驾视频：为了一流的驾控</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24865.html" target="_blank"><img src="https://p.xincheping.com/201801/9f/dim120x60_931a67c1d24980ab075b2a2e5b8fe6_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24865.html" target="_blank">三款停售fun car对比：最触手可及的真爱</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24953.html" target="_blank"><img src="https://p.xincheping.com/201801/b3/dim120x60_726fefad944116996078f16ec4e27b_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24953.html" target="_blank">宝骏310W：你距离诗和远方只差台旅行车</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24628.html" target="_blank"><img src="https://p.xincheping.com/201801/a3/dim120x60_ef63ed4032418dae2a91f4ed18fd49_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24628.html" target="_blank">阿Miu赚到了，乐享姑苏，乐享CX-4</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24861.html" target="_blank"><img src="https://p.xincheping.com/201801/15/dim120x60_cbddc8d1f34321a1fed05b7dcf9aff_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24861.html" target="_blank">试驾帕拉梅拉：假如生活给我两百万</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24884.html" target="_blank"><img src="https://p.xincheping.com/201801/d9/dim120x60_6a30b78742413dae3e36fe930ddbb6_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24884.html" target="_blank">试驾新名爵6：满血复活，MG运动精神</a> </p>
</li>
</ul>
</div>
<!-- 视觉系 -->
<!-- 超级大横评 -->
<div class="ztq cjdhp hide">
<div class="ztq_top "><img src="https://res.xincheping.com/images/2018/pc/banner_cjdhp.jpg" /></div>
<ul class="bl_list">
<li><a href="http://www.xincheping.com/video/24797.html" target="_blank"><img src="https://p.xincheping.com/201801/16/dim120x60_8617ec2e2d4a7fb2c961811490d6bf_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24797.html" target="_blank">豪门恩怨：E级、A6L、5系大横评</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24968.html" target="_blank"><img src="https://p.xincheping.com/201801/cd/dim120x60_a061663dba4e2ba3580f38b56bb380_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24968.html" target="_blank">自主品牌SUV双离合变速箱大横评</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24802.html" target="_blank"><img src="https://p.xincheping.com/201801/8f/dim120x60_03a2d31e6c4f0dbd49628d667b9fc5_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24802.html" target="_blank">二线豪华：CT6、S90L、XFL大横评</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24895.html" target="_blank"><img src="https://p.xincheping.com/201801/21/dim120x60_6439b9f12f4fc79a736f2e808ec520_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24895.html" target="_blank">小型SUV六车大对比，直观评分，结果不含糊</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24850.html" target="_blank"><img src="https://p.xincheping.com/201801/a4/dim120x60_5967dffd044f29a3545d52c47a8628_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24850.html" target="_blank">10万元级别轿车大对比：谁是武林盟主？</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24882.html" target="_blank"><img src="https://p.xincheping.com/201801/72/dim120x60_44bfae307b4c46b220023d92fd0d43_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24882.html" target="_blank">对比本田CR-V、大众途观L、别克昂科威</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24502.html" target="_blank"><img src="https://p.xincheping.com/201801/3f/dim120x60_2c2e94b872428098a79c9d2dab5b9a_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24502.html" target="_blank">过节租车回家，哪个便宜又靠谱？</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24837.html" target="_blank"><img src="https://p.xincheping.com/201801/f3/dim120x60_b176b845b64452921dd3152356f512_700nomk.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24837.html" target="_blank">日产劲客、本田缤智、现代ix25三车对比</a> </p>
</li>
</ul>
</div>
<!-- 超级大横评 -->
<!-- 三代纵评 -->
<div class="ztq sdzp hide">
<div class="ztq_top "><img src="https://res.xincheping.com/images/2018/pc/banner_sdzp.jpg" /></div>
<ul class="bl_list">
<li><a href="http://www.xincheping.com/video/24981.html" target="_blank"><img src="https://p.xincheping.com/201801/8a/dim120x60_8cd827634048f2b4a926425ca1dc47_700.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24981.html" target="_blank">经典源自传承，国产三代皇冠的故事</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24977.html" target="_blank"><img src="https://p.xincheping.com/201801/33/dim120x60_d12a993ffd411fa6a7df66cbd4c804_700.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24977.html" target="_blank">十年如一坚持自我，大众迈腾在中国的故事</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24995.html" target="_blank"><img src="https://p.xincheping.com/201801/33/dim120x60_b15d42ac834a97b59b5b2d317f64b6_700.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24995.html" target="_blank">来中国，宝马5系能不能做纯粹的自己？</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/25004.html" target="_blank"><img src="https://p.xincheping.com/201801/42/dim120x60_a1c6b4611e470e98af26dde6154f22_700.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/25004.html" target="_blank">飞度“潮（超）跑”是如何养成的？</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24627.html" target="_blank"><img src="https://p.xincheping.com/201801/69/dim120x60_e81d856668481782c436d188c4b910_700.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24627.html" target="_blank">三代思域聚首，寻找思域的真相</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24842.html" target="_blank"><img src="https://p.xincheping.com/201801/16/dim120x60_14a2fcc7e04b27826551f94fbb3868_700.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24842.html" target="_blank">三代别克GL8纵向对比</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24773.html" target="_blank"><img src="https://p.xincheping.com/201801/d6/dim120x60_ff267a83e141b69a8051afd5962352_700.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24773.html" target="_blank">新老汉兰达对比，看经典有多少能延续？</a> </p>
</li>
<li><a href="http://www.xincheping.com/video/24713.html" target="_blank"><img src="https://p.xincheping.com/201801/43/dim120x60_a7230d12124327b56a666c8cd55327_700.jpg" width="120" height="80"><span class="video_play"></span></a>
<p> <a href="http://www.xincheping.com/video/24713.html" target="_blank">专业黑同事，高尔夫三代纵向大对比</a> </p>
</li>
</ul>
</div>
<!-- 三代纵评 -->
<!--==== 五大主题区END ====-->
<script type="text/javascript">
	var now2018 = new Date();
	var new_year = now2018.getFullYear();
	var new_month = now2018.getMonth()+1;
	var new_day = now2018.getDate();
//console.log(new_year+":"+new_month+":"+new_day)
	if(new_year==2018 && new_month == 2){
		//演技派2月2日-2月5日
if(new_day>=2 && new_day<=5){
			$(".yjp").removeClass("hide");
		}
		//车主说2月6日-2月7日
if(new_day>=6 && new_day<=7){
	    	$(".czs").removeClass("hide");
	    }
	    //视觉系2月8日-2月11日
if(new_day>=8 && new_day<=11){
	    	$(".sjx").removeClass("hide");
	    }
	    //超级大横评2月12日-2月16日
if(new_day>=12 && new_day<=16){
	    	$(".cjdhp").removeClass("hide");
	    }
	    //三代纵评2月17日-2月21日
if(new_day>=17 && new_day<=21){
	    	$(".sdzp").removeClass("hide");
	    }
	}
</script>
</div>
<div class="r_box">
<h2>
<span><a href="/pingce/" target="_blank">更多&gt;&gt;</a></span>车评
</h2>
<div class="com_box">
<div class="com_img">
<a href="http://www.xincheping.com/pingce/114123.html"
target="_blank"><img
src="https://p.xincheping.com/201803/74/511f25afd44839ba826efedd180cf5_120.jpg"
width="120" height="80" /></a>
</div>
<div class="com_p">
<h4>
<a href="http://www.xincheping.com/pingce/114123.html"
target="_blank">吉利全新帝豪首试：三分操控、七分舒适，你能抗拒吗？</a>
</h4>
<p>作者：柳笛 陈列</p>
</div>
</div>
<ul class="cp_ul">
<li><label>10万元以下</label> &nbsp;
<a href="http://www.xincheping.com/pingce/113650.html" target="_blank"
title="东南DX3">
东南DX3</a>&nbsp;
<a href="http://www.xincheping.com/pingce/113646.html" target="_blank"
title="逸动">
逸动</a>&nbsp;
</li>
<li><label>10-20万元</label>&nbsp;
<a href="http://www.xincheping.com/pingce/113650.html" target="_blank"
title="东南DX3">
东南DX3</a>&nbsp;
<a href="http://www.xincheping.com/pingce/113646.html" target="_blank"
title="逸动">
逸动</a>&nbsp;
</li>
<li><label>20-30万元</label> &nbsp;
<a href="http://www.xincheping.com/pingce/111794.html" target="_blank"
title="凯美瑞">
凯美瑞</a>&nbsp;
<a href="http://www.xincheping.com/pingce/111485.html" target="_blank"
title="凯迪拉克XTS">
凯迪拉克XTS</a>&nbsp;
</li>
<li><label>30-100万</label>&nbsp;
<a href="http://www.xincheping.com/pingce/113709.html" target="_blank"
title="雷克萨斯LS">
雷克萨斯LS</a>&nbsp;
<a href="http://www.xincheping.com/pingce/112123.html" target="_blank"
title="奔驰E级(进口)">
奔驰E级(进口)</a>&nbsp;
</li>
<li><label>100万以上</label>&nbsp;
<a href="http://www.xincheping.com/pingce/114080.html" target="_blank"
title="揽胜运动版">
揽胜运动版</a>&nbsp;
<a href="http://www.xincheping.com/pingce/113709.html" target="_blank"
title="雷克萨斯LS">
雷克萨斯LS</a>&nbsp;
</li>
<li><label>值得推荐+</label>&nbsp;
<a href="http://www.xincheping.com/pingce/113709.html" target="_blank"
title="雷克萨斯LS">
雷克萨斯LS</a>&nbsp;
<a href="http://www.xincheping.com/pingce/112123.html" target="_blank"
title="奔驰E级(进口)">
奔驰E级(进口)</a>&nbsp;
</li>
<li><label>强烈推荐</label>&nbsp;
<a href="http://www.xincheping.com/pingce/110585.html" target="_blank"
title="君威">
君威</a>&nbsp;
<a href="http://www.xincheping.com/pingce/109977.html" target="_blank"
title="奔驰S级">
奔驰S级</a>&nbsp;
</li>
<li><label>对比测试</label>&nbsp; <a
href="http://www.xincheping.com/pingce/112272.html" target="_blank"
title="A5 vs E Coupe 谁说双门轿跑不实用？">
A5 vs E Coupe 谁说双门轿跑不实用？</a>&nbsp;
</li>
</ul>
</div>
<div class="newbl">
<a class="bl_toppic"href="/tribe/index.html" target="_blank"><img src="https://res.xincheping.com/images/2017/pc/v1/bl_banpic.jpg" width="279" height="60"></a>
<!-- 上方图片轮播区域 start-->
<div class="focus2" id="f2">
<div class="focusPic">
<a href="http://www.xincheping.com/tribe/art/248186.html" target="_blank"><IMG src="https://p.xincheping.com/201803/3c/0bc120a8044bc28c693b85a28d1eaa_300nomk.jpg"></a>
<a href="http://www.xincheping.com/tribe/art/248184.html" target="_blank"><IMG src="https://p.xincheping.com/201803/e9/5503e534a54395b35f431ef8490b67_300nomk.jpg"></a>
<a href="http://www.xincheping.com/tribe/art/248161.html" target="_blank"><IMG src="https://p.xincheping.com/201803/3f/ed8fa083e6403491552ab5b53bee77_300nomk.jpg"></a>
<a href="http://www.xincheping.com/tribe/art/248141.html" target="_blank"><IMG src="https://p.xincheping.com/201803/8e/dim1830x915_8ca75adb9245cebbd7ab1a0d9d2094_300nomk.jpg"></a>
</div>
<div class="focusTitlesBg"></div>
<div class="focusTitles ">
<a href="http://www.xincheping.com/tribe/art/248186.html" target="_blank">开完日本宝马我就忘了德国宝马，然后想起了意大利宝马</a>
<a href="http://www.xincheping.com/tribe/art/248184.html" target="_blank">【部落活动】在你购车过程中XCP对你的帮助有多大？分享选车用车心得，瓜分现金大奖！</a>
<a href="http://www.xincheping.com/tribe/art/248161.html" target="_blank">大叔食堂第二季（视频版）01</a>
<a href="http://www.xincheping.com/tribe/art/248141.html" target="_blank">八代凯美瑞混动版：自从有了TENGA，整个人都愉悦了</a>
</div>
<div class="focusBtns"></div>
</div>
<script>new imgFocus("#f2",6000).play();</script>
<!--上方图片轮播区域  end-->
<!-- 部落4张图-->
<ul class="bl_list">
<li><a href="http://www.xincheping.com/tribe/art/247343.html" target="_blank"><img src="https://p.xincheping.com/201711/5a/dim1280x640_d648fd644a4694886ebdec00de4d46_120nomk.jpg" width="120" height="80"> </a>
<p> <a href="http://www.xincheping.com/tribe/art/247343.html" target="_blank">读过诗，也看过远方，什么时候才可以光芒万丈？ </a> </p>
</li>
<li><a href="http://www.xincheping.com/tribe/art/247347.html" target="_blank"><img src="https://p.xincheping.com/201711/4b/dim672x336_24f02d9a4f4dd7b99e16640c4b15cc_120nomk.jpg" width="120" height="80"> </a>
<p> <a href="http://www.xincheping.com/tribe/art/247347.html" target="_blank">现在导购中面临的矛盾及解决方式</a> </p>
</li>
<li><a href="http://www.xincheping.com/tribe/art/247312.html" target="_blank"><img src="https://p.xincheping.com/201711/05/dim1132x566_db44778216472ea5f4f32dcebcc977_120nomk.jpg" width="120" height="80"> </a>
<p> <a href="http://www.xincheping.com/tribe/art/247312.html" target="_blank">无人之境 大风起 LEXUS LX570</a> </p>
</li>
<li><a href="http://www.xincheping.com/tribe/art/247305.html" target="_blank"><img src="https://p.xincheping.com/201711/50/dim800x400_db83abc42a4845a8f1b1d12a48dda7_120nomk.jpg" width="120" height="80"> </a>
<p> <a href="http://www.xincheping.com/tribe/art/247305.html" target="_blank">W204奔驰C260顶配用车体验——一眼就能看出这是一台C class</a> </p>
</li>
</ul>
<!--部落4张图-->
</div>
<div class="r_box">
<h2>
<span><a href="/daogou/newanswer/exp/" target="_blank">更多&gt;&gt;</a></span>专家解答
</h2>
<div class="ullist">
<ul style="overflow: hidden; width: 265px; height:220px;"
id="ulQuestion">
<li><a href="http://www.xincheping.com/daogou/152480.html"
target="_blank" title="[导购]雅阁混动对比十代雅阁"> [导购]雅阁混动对比十代雅阁</a></li>
<li><a href="http://www.xincheping.com/daogou/12624.html"
target="_blank" title="[导购]帕坦汀（PIT） 车蜡 德国无机“神”蜡到底真还是假"> [导购]帕坦汀（PIT） 车蜡 德国无机“神”蜡到底真还是假</a></li>
<li><a href="http://www.xincheping.com/daogou/134129.html"
target="_blank" title="[导购]高原水温过热问题，求解。"> [导购]高原水温过热问题，求解。</a></li>
<li><a href="http://www.xincheping.com/daogou/152476.html"
target="_blank" title="[导购]10万内什么车性价比高呢"> [导购]10万内什么车性价比高呢</a></li>
<li><a href="http://www.xincheping.com/daogou/152466.html"
target="_blank" title="[导购]CRV2.0混动也有机油问题吗？"> [导购]CRV2.0混动也有机油问题吗？</a></li>
<li><a href="http://www.xincheping.com/daogou/152456.html"
target="_blank" title="[导购]好像新车评现在都提不出问题"> [导购]好像新车评现在都提不出问题</a></li>
<li><a href="http://www.xincheping.com/daogou/149503.html"
target="_blank" title="[导购]新款马自达CX-5值得拥有吗?"> [导购]新款马自达CX-5值得拥有吗?</a></li>
<li><a href="http://www.xincheping.com/daogou/151791.html"
target="_blank" title="[导购]月薪6000 能不能买车 如果可以十万左右落地有没有推荐"> [导购]月薪6000 能不能买车 如果可以十万左右落地有没有推荐</a></li>
<li><a href="http://www.xincheping.com/daogou/147689.html"
target="_blank" title="[导购]23万预算，城市SUV，这两款车型我该怎么选？纠结中！！！！"> [导购]23万预算，城市SUV，这两款车型我该怎么选？纠结中！！！！</a></li>
<li><a href="http://www.xincheping.com/daogou/152076.html"
target="_blank" title="[导购]4+1口之家，是A0换紧凑型SUV，还是A0加国产MPV？"> [导购]4+1口之家，是A0换紧凑型SUV，还是A0加国产MPV？</a></li>
</ul>
<script type="text/javascript">
new Marquee("ulQuestion", 0, 1, 265, 200, 100,
0, 1000, 22);
</script>
</div>
</div>
<div class="homeadvbtn" id="xcp_adv_p_128"></div>
<div class="r_box">
<h2>
<span><a href="/video/" target="_blank">更多&gt;&gt;</a></span>推荐视频
</h2>
<div class="v_list">
<ul>
<li><a href="http://www.xincheping.com/video/25065.html" target="_blank"><img
src="https://p.xincheping.com/201803/21/6bd7cc6ec24069ba0593ec7e088b6d_120.jpg" width="120"
height="80" /> <span class="r_play bg"></span></a>
<p>
<a href="http://www.xincheping.com/video/25065.html" target="_blank">新车完全手册：新凯美瑞混动无忧篇</a>
</p></li>
<li><a href="http://www.xincheping.com/video/25066.html" target="_blank"><img
src="https://p.xincheping.com/201803/36/bf4c5c5c034f7c9a6202f5cbb83f4e_120.jpg" width="120"
height="80" /> <span class="r_play bg"></span></a>
<p>
<a href="http://www.xincheping.com/video/25066.html" target="_blank">新车完全手册：新凯美瑞操控体验篇</a>
</p></li>
<li><a href="http://www.xincheping.com/video/25061.html" target="_blank"><img
src="https://p.xincheping.com/201803/74/dim600x400_6741bcc2e3457b9ed91937a9b0290c_120.jpg" width="120"
height="80" /> <span class="r_play bg"></span></a>
<p>
<a href="http://www.xincheping.com/video/25061.html" target="_blank">新车完全手册：新凯美瑞安全配置篇</a>
</p></li>
<li><a href="http://www.xincheping.com/video/25057.html" target="_blank"><img
src="https://p.xincheping.com/201803/20/dim1620x1080_dc6459fc4544fc89f20dc2dd87e20f_120.jpg" width="120"
height="80" /> <span class="r_play bg"></span></a>
<p>
<a href="http://www.xincheping.com/video/25057.html" target="_blank">新车完全手册：新凯美瑞乘坐体验篇</a>
</p></li>
<li><a href="http://www.xincheping.com/video/25053.html" target="_blank"><img
src="https://p.xincheping.com/201803/37/dim600x400_b47de17b5b41e18e428596ce4d4b2d_120.jpg" width="120"
height="80" /> <span class="r_play bg"></span></a>
<p>
<a href="http://www.xincheping.com/video/25053.html" target="_blank">新车完全手册：新凯美瑞外观内饰篇</a>
</p></li>
<li><a href="http://www.xincheping.com/video/25049.html" target="_blank"><img
src="https://p.xincheping.com/201802/f2/dim600x400_a2c822760a4688be3e136e7306afc0_120.jpg" width="120"
height="80" /> <span class="r_play bg"></span></a>
<p>
<a href="http://www.xincheping.com/video/25049.html" target="_blank">车评人内功大考验，合资自主谁能摸得出？</a>
</p></li>
<li><a href="http://www.xincheping.com/video/25050.html" target="_blank"><img
src="https://p.xincheping.com/201802/a3/dim600x400_9afac3d7824da495ec88da0c0707cf_120.jpg" width="120"
height="80" /> <span class="r_play bg"></span></a>
<p>
<a href="http://www.xincheping.com/video/25050.html" target="_blank">阿山二进长沙，只为东风日产及新车而来</a>
</p></li>
<li><a href="http://www.xincheping.com/video/25004.html" target="_blank"><img
src="https://p.xincheping.com/201801/04/dim600x400_e238fca8a34889ae6bee0d515c402d_120.jpg" width="120"
height="80" /> <span class="r_play bg"></span></a>
<p>
<a href="http://www.xincheping.com/video/25004.html" target="_blank">3个车主＋1个车评人：飞度“潮（超）跑”是如何养成的？</a>
</p></li>
</ul>
</div>
</div>
<div class="homeadvbtn" id="xcp_adv_p_129"></div>
<div class="r_box">
<h2>
<span><a href="/changce/" target="_blank">更多&gt;&gt;</a></span>长期测试
</h2>
<div class="com_box">
<div class="com_img">
<a href="http://www.xincheping.com/changce/114117.html" target="_blank"><img
src="https://p.xincheping.com/201803/ac/2418ee6a044131b9824179d15df549_120.jpg" width="120"
height="80" /></a>
</div>
<div class="com_p">
<h4>
<a href="http://www.xincheping.com/changce/114117.html" target="_blank">别克阅朗长测（7）：能装也能“装”，跑起高速还倍儿爽</a>
</h4>
<p>作者：新车评网</p>
</div>
</div>
<div class="com_box">
<div class="com_img">
<a href="http://www.xincheping.com/changce/114035.html" target="_blank"><img
src="https://p.xincheping.com/201803/78/42d8a8a663489d8c172db42b3f3747_120.jpg" width="120"
height="80" /></a>
</div>
<div class="com_p">
<h4>
<a href="http://www.xincheping.com/changce/114035.html" target="_blank">睿骋CC长测（7）：谁说舒适与操控不可兼得？</a>
</h4>
<p>作者：釜正</p>
</div>
</div>
<div class="com_box">
<div class="com_img">
<a href="http://www.xincheping.com/changce/114048.html" target="_blank"><img
src="https://p.xincheping.com/201803/19/f27ea45c85493ab19d47ddd6ef38eb_120.jpg" width="120"
height="80" /></a>
</div>
<div class="com_p">
<h4>
<a href="http://www.xincheping.com/changce/114048.html" target="_blank">昂科威长测（2）：资深车主分享，那些改变我的科技配置</a>
</h4>
<p>作者：李超远</p>
</div>
</div>
<div class="com_box">
<div class="com_img">
<a href="http://www.xincheping.com/changce/113930.html" target="_blank"><img
src="https://p.xincheping.com/201803/82/7c8713533b422aa3a3fbcc076b9d81_120.jpg" width="120"
height="80" /></a>
</div>
<div class="com_p">
<h4>
<a href="http://www.xincheping.com/changce/113930.html" target="_blank">别克阅朗长测（6）：比操控？我让你一个屁股</a>
</h4>
<p>作者：郭子洋</p>
</div>
</div>
<div class="com_box">
<div class="com_img">
<a href="http://www.xincheping.com/changce/113898.html" target="_blank"><img
src="https://p.xincheping.com/201803/ed/dim585x435_93d57a209b418cba51ee41b7d88d31_120.png" width="120"
height="80" /></a>
</div>
<div class="com_p">
<h4>
<a href="http://www.xincheping.com/changce/113898.html" target="_blank">睿骋CC长测（6）：首保效率高，费用也亲民</a>
</h4>
<p>作者：李超远</p>
</div>
</div>
<div class="com_box">
<div class="com_img">
<a href="http://www.xincheping.com/changce/113795.html" target="_blank"><img
src="https://p.xincheping.com/201803/f7/dim600x400_5d0af4de1845a084985bd905d1c44a_120.jpg" width="120"
height="80" /></a>
</div>
<div class="com_p">
<h4>
<a href="http://www.xincheping.com/changce/113795.html" target="_blank">2018款新昂科威长测启动：中期改款有诚意，从强到更强</a>
</h4>
<p>作者：钟永坚</p>
</div>
</div>
<div class="cc_ul">
<ul>
<li><span>(2)</span><a
href="http://www.xincheping.com/changce/lt143.html"
target="_blank">别克2018款昂科威</a></li>
<li><span>(7)</span><a
href="http://www.xincheping.com/changce/lt142.html"
target="_blank">别克阅朗</a></li>
<li><span>(8)</span><a
href="http://www.xincheping.com/changce/lt141.html"
target="_blank">长安睿骋CC</a></li>
<li><span>(10)</span><a
href="http://www.xincheping.com/changce/lt140.html"
target="_blank">长安CS95</a></li>
<li><span>(15)</span><a
href="http://www.xincheping.com/changce/lt139.html"
target="_blank">雪佛兰探界者</a></li>
<li><span>(12)</span><a
href="http://www.xincheping.com/changce/lt137.html"
target="_blank">广汽丰田汉兰达</a></li>
<li><span>(7)</span><a
href="http://www.xincheping.com/changce/lt136.html"
target="_blank">广汽本田雅阁混动</a></li>
<li><span>(11)</span><a
href="http://www.xincheping.com/changce/lt135.html"
target="_blank">江淮瑞风A60</a></li>
<li><span>(11)</span><a
href="http://www.xincheping.com/changce/lt134.html"
target="_blank">宝骏510</a></li>
<li><span>(6)</span><a
href="http://www.xincheping.com/changce/lt132.html"
target="_blank">东风风行F600</a></li>
<li><span>(11)</span><a
href="http://www.xincheping.com/changce/lt131.html"
target="_blank">东南DX3</a></li>
<li><span>(11)</span><a
href="http://www.xincheping.com/changce/lt130.html"
target="_blank">讴歌CDX</a></li>
<li><span>(11)</span><a
href="http://www.xincheping.com/changce/lt129.html"
target="_blank">别克昂科威</a></li>
<li><span>(17)</span><a
href="http://www.xincheping.com/changce/lt128.html"
target="_blank">雪佛兰科沃兹</a></li>
</ul>
</div>
</div>
<div class="r_box">
<h2>
<span></span>经典文章
</h2>
<div class="ullist">
<ul>
<li><a href="http://www.xincheping.com/views/112570.html" target="_blank">阿庆的例牌甜点：我的2017年TOP 10，你的呢？</a></li>
<li><a href="http://www.xincheping.com/views/112220.html" target="_blank">PSA到底犯了什么错，到了今天这个地步？</a></li>
<li><a href="http://www.xincheping.com/views/112273.html" target="_blank">被黑得最多的大众，却是对业界贡献最大的品牌</a></li>
<li><a href="http://www.xincheping.com/views/112027.html" target="_blank">殿堂级本田车和最贵的本田车，不是一回事吗？</a></li>
<li><a href="http://www.xincheping.com/views/112158.html" target="_blank">全世界都在玩老车，谈文化，但它真适合你吗？</a></li>
</ul>
</div>
</div>
<div class="homeadvbtn" id="xcp_adv_p_130"></div>
<div class="r_box">
<h2>
<span></span>热门文章
</h2>
<div class="com_box">
<div class="com_img">
<a href="http://www.xincheping.com/views/112730.html" target="_blank"> <img
src="https://p.xincheping.com/201801/1b/dim600x400_4b067120b346c082d7a98e1f2cdceb_120.jpg" width="120"
height="80" />
</a>
</div>
<div class="com_p">
<h4>
<a href="http://www.xincheping.com/views/112730.html" target="_blank">为了喝咖啡，我准备去订一台蔚来ES8？</a>
</h4>
</div>
</div>
<div class="com_box">
<div class="com_img">
<a href="http://www.xincheping.com/views/111553.html" target="_blank"> <img
src="https://p.xincheping.com/201712/58/dim600x400_935db29bd842fbb7a9e06b5befb291_120.jpg" width="120"
height="80" />
</a>
</div>
<div class="com_p">
<h4>
<a href="http://www.xincheping.com/views/111553.html" target="_blank">自主品牌都爱双离合？是走了捷径还是绕了远路？</a>
</h4>
</div>
</div>
<div class="com_box">
<div class="com_img">
<a href="http://www.xincheping.com/views/111551.html" target="_blank"> <img
src="https://p.xincheping.com/201712/57/dim600x400_233658347a423f99f6b9494d752927_120.jpg" width="120"
height="80" />
</a>
</div>
<div class="com_p">
<h4>
<a href="http://www.xincheping.com/views/111551.html" target="_blank">帮老丈人选车，25万落地四驱SUV怎么选？</a>
</h4>
</div>
</div>
<div class="com_box">
<div class="com_img">
<a href="http://www.xincheping.com/views/111469.html" target="_blank"> <img
src="https://p.xincheping.com/201712/c4/dim600x400_d24c0ac0e14a94bbe25b907f25dddd_120.jpg" width="120"
height="80" />
</a>
</div>
<div class="com_p">
<h4>
<a href="http://www.xincheping.com/views/111469.html" target="_blank">试驾完XC60，我想再谈谈SPA平台</a>
</h4>
</div>
</div>
</div>
<div class="homeadvbtn" id="xcp_adv_p_131"
style="margin-bottom:15px;"></div>
<div class="r_box">
<h2>
<span><a href="/news/" target="_blank">更多&gt;&gt;</a></span>车市资讯
</h2>
<div class="ullist">
<ul>
<li><a href="http://www.xincheping.com/news/114121.html" target="_blank">DS7预售21.39万元起！这款豪华SUV诚意不能更足！</a></li>
<li><a href="http://www.xincheping.com/news/114073.html" target="_blank">独家对话赛麟毛天华：我们不谈颠覆，只谈走心</a></li>
<li><a href="http://www.xincheping.com/news/113885.html" target="_blank">想性价比高又省油又漂亮的SUV？选欧蓝德吧！</a></li>
<li><a href="http://www.xincheping.com/news/113816.html" target="_blank">中国主流家庭用车领导者 宋MAX月销持续破万</a></li>
<li><a href="http://www.xincheping.com/news/113794.html" target="_blank">约会春天 深圳华熙途锐越野试驾会圆满落幕</a></li>
<li><a href="http://www.xincheping.com/news/113793.html" target="_blank">长安新奔奔EV260深圳上市 补贴后售7.28万起</a></li>
<li><a href="http://www.xincheping.com/news/113792.html" target="_blank">广汽三菱首款合资新能源SUV祺智PHEV广州上市</a></li>
<li><a href="http://www.xincheping.com/news/113776.html" target="_blank">小程序大平台 有车以后小程序生态开放暨2018年战略发布</a></li>
<li><a href="http://www.xincheping.com/news/113769.html" target="_blank">比亚迪2月销量迎开门红，新能源销量同比增长300</a></li>
<li><a href="http://www.xincheping.com/news/113744.html" target="_blank">全球首家勒芒主题保时捷城市服务中心落户深圳</a></li>
</ul>
</div>
</div>
<!--end-->
</div>
</div>
</div>
<!--content end-->
<!--只有深圳地区才能看到-->
<!--sz end-->
<div class="narmaladvbox">
<div class="narmaladv_inner" id="xcp_adv_p_121"></div>
</div>
<div class="narmaladvbox">
<div class="narmaladv_inner" id="xcp_adv_p_122"></div>
</div>
<div class="narmaladvbox">
<div class="narmaladv_inner" id="xcp_adv_p_123"></div>
</div>
<!-- <script type="text/javascript">
$(function(){
loadJs("http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js",function(){
city = remote_ip_info.city;
if (remote_ip_info.city == "广州") {
}
if (remote_ip_info.city == "深圳") {
$("#xcp_szbox").show();
$("#xcp_adv_p_127").show();
$("#homeadvbtn247").show();
$("#szjss").show();
} else {
$("#xcp_szbox").hide();
}
}, null);
});
</script> -->
<script type="text/javascript">
/*判断浏览器分辨率*/
function xcp_side() {
var xcp_width = document.body.offsetWidth;
var xcpside = document.getElementById('xcp_nav');
if (xcp_width < 1165) {
xcpside.style.right = '20px';
xcpside.style.marginRight = 'auto';
} else {
xcpside.style.right = '50%';
xcpside.style.marginRight = '-642px';
}
}
window.onresize = xcp_side;
window.onload = xcp_side;
</script>
<div class="link">
<div class="friendbox_tit_inner">
<div class="">友情链接</div>
<div>网址导航</div>
<div class="friendbox_tit_sel">热门品牌</div>
</div>
<div class="friendbox_con">
<div style="display: none;">
<a href="http://auto.163.com/" target="_blank">网易汽车</a> <a
href="http://www.pcauto.com.cn" target="_blank">太平洋汽车网</a> <a
href="http://www.ctime.com/" target="_blank">ctime表态网</a> <a
href="http://www.ieche.com" target="_blank">爱意汽车</a> <a
href="http://www.ddc.net.cn/" target="_blank">电动汽车</a> <a
href="http://www.taotaocar.com" target="_blank">淘淘二手车</a> <a
href="http://auto.hexun.com/" target="_blank">和讯汽车</a> <a
href="http://www.taoche.com/" target="_blank">易车二手车</a> <a
href="http://baa.bitauto.com/" target="_blank">易车网-汽车论坛</a> <a
href="http://www.315che.com/" target="_blank">中国汽车消费网</a> <a
href="http://www.webcars.com.cn/" target="_blank">万车网</a> <a
href="http://www.cheyun.com/" target="_blank">车云网</a> <a
href="http://auto.poco.cn/" target="_blank">POCO汽车网</a> <a
href="http://www.chooseauto.com.cn/" target="_blank">选车网</a> <a
href="http://www.mycar168.com/" target="_blank">汽车大世界</a> <a
href="http://auto.cnfol.com/" target="_blank">中金在线汽车</a> <a
href="http://www.12365auto.com/" target="_blank">车质网</a> <a
href="http://www.chexun.com" target="_blank">车讯网</a> <a
href="http://baike.hao123.cn/qiche/" target="_blank">hao123汽车</a> <a
href="http://www.xincheping.com/news/" target="_blank">汽车新闻</a> <a
href="http://www.xincheping.com/cehua/cheshi/" target="_blank">车市分析</a>
<a href="http://www.xincheping.com/cehua/baike/" target="_blank">汽车百科</a>
<a href="http://www.xincheping.com/pingce/" target="_blank">汽车评测</a>
<a href="http://www.xincheping.com/video/" target="_blank">汽车视频</a>
<a href="http://www.xincheping.com/daogou/" target="_blank">汽车问答</a>
<a href="http://www.xincheping.com/discuss/r1/t4" target="_blank">汽车论坛</a>
<a href="http://www.xincheping.com/car/" target="_blank">车型大全</a> <a
href="http://www.xincheping.com/views/yyp/" target="_blank">颜宇鹏博客</a>
<a href="http://www.xincheping.com/video/type/1001.html"
target="_blank">车展视频</a> <a
href="http://www.xincheping.com/cehua/jiashi/" target="_blank">汽车驾驶知识</a>
<a href="http://www.xincheping.com/views/" target="_blank">汽车观点</a>
<a href="http://www.myzaker.com/index.html" target="_blank">ZAKER</a>
<a href="http://www.jiazhao.com/" target="_blank">驾照网</a>
<a href="http://www.yy.com/" target="_blank">YY直播</a>
<a href="http://auto.news18a.com/" target="_blank">网通社汽车</a>
<br> (权重&gt;=5 友链交换，请联系QQ：3302048342,验证信息务必填写贵公司网址)
</div>
<div style="display:none;">
<a href="http://www.hao123.com" target="_blank">hao123上网导航</a> <a
href="http://www.duba.com/" target="_blank">金山网址导航</a> <a
href="http://site.baidu.com/" target="_blank">百度网址大全</a> <a
href="http://www.uu7c.com/" target="_blank">汽车网站大全</a> <a
href="http://www.1234wu.com/" target="_blank">123网址之家</a>
</div>
<div style="">
<a href="http://audi.xincheping.com/" target="_blank">奥迪</a> <a
href="http://bentley.xincheping.com/" target="_blank">宾利</a> <a
href="http://bmw.xincheping.com/" target="_blank">宝马</a> <a
href="http://cadillac.xincheping.com/" target="_blank">凯迪拉克</a> <a
href="http://brilliance.xincheping.com/" target="_blank">华晨</a> <a
href="http://buick.xincheping.com/" target="_blank">别克</a> <a
href="http://byd.xincheping.com/" target="_blank">比亚迪</a> <a
href="http://changhe.xincheping.com/" target="_blank">昌河</a> <a
href="http://chery.xincheping.com/" target="_blank">奇瑞</a> <a
href="http://chevrolet.xincheping.com/" target="_blank">雪佛兰</a> <a
href="http://chrysler.xincheping.com/" target="_blank">克莱斯勒</a> <a
href="http://citroen.xincheping.com/" target="_blank">雪铁龙</a> <a
href="http://dongfeng.xincheping.com/" target="_blank">东风</a> <a
href="http://faw.xincheping.com/" target="_blank">一汽</a> <a
href="http://ferrari.xincheping.com/" target="_blank">法拉利</a> <a
href="http://fiat.xincheping.com/" target="_blank">菲亚特</a> <a
href="http://geely.xincheping.com/" target="_blank">吉利</a> <a
href="http://greatwall.xincheping.com/" target="_blank">长城</a> <a
href="http://hafei.xincheping.com/" target="_blank">哈飞</a> <a
href="http://qoros.xincheping.com/" target="_blank">观致</a> <a
href="http://hyundai.xincheping.com/" target="_blank">现代</a> <a
href="http://jaguar.xincheping.com/" target="_blank">捷豹</a> <a
href="http://jeep.xincheping.com/" target="_blank">吉普</a> <a
href="http://kia.xincheping.com/" target="_blank">起亚</a> <a
href="http://landrover.xincheping.com/" target="_blank">路虎</a> <a
href="http://landwind.xincheping.com/" target="_blank">陆风</a> <a
href="http://lexus.xincheping.com/" target="_blank">雷克萨斯</a> <a
href="http://lincoln.xincheping.com/" target="_blank">林肯</a> <a
href="http://maserati.xincheping.com/" target="_blank">玛莎拉蒂</a> <a
href="http://mazda.xincheping.com/" target="_blank">马自达</a> <a
href="http://mercedesbenz.xincheping.com/" target="_blank">奔驰</a> <a
href="http://mitsubishi.xincheping.com/" target="_blank">三菱</a> <a
href="http://nissan.xincheping.com/" target="_blank">日产</a> <a
href="http://opel.xincheping.com/" target="_blank">欧宝</a> <a
href="http://peugeot.xincheping.com/" target="_blank">标致</a> <a
href="http://porsche.xincheping.com/" target="_blank">保时捷</a> <a
href="http://renault.xincheping.com/" target="_blank">雷诺</a> <a
href="http://rollsroyce.xincheping.com/" target="_blank">劳斯莱斯</a> <a
href="http://saab.xincheping.com/" target="_blank">萨博</a> <a
href="http://skoda.xincheping.com/" target="_blank">斯柯达</a> <a
href="http://ssangyong.xincheping.com/" target="_blank">双龙</a> <a
href="http://subaru.xincheping.com/" target="_blank">斯巴鲁</a> <a
href="http://suzuki.xincheping.com/" target="_blank">铃木</a> <a
href="http://toyota.xincheping.com/" target="_blank">丰田</a> <a
href="http://volvo.xincheping.com/" target="_blank">沃尔沃</a> <a
href="http://volkswagen.xincheping.com/" target="_blank">大众</a> <a
href="http://acura.xincheping.com/" target="_blank">讴歌</a> <a
href="http://mini.xincheping.com/" target="_blank">MINI</a> <a
href="http://haima.xincheping.com/" target="_blank">海马</a> <a
href="http://jac.xincheping.com/" target="_blank">江淮</a> <a
href="http://roewe.xincheping.com/" target="_blank">荣威</a> <a
href="http://daihatsu.xincheping.com/" target="_blank">大发</a> <a
href="http://soueast.xincheping.com/" target="_blank">东南汽车</a> <a
href="http://maple.xincheping.com/" target="_blank">华普</a> <a
href="http://saicmg.xincheping.com/" target="_blank">上汽MG</a> <a
href="http://infiniti.xincheping.com/" target="_blank">英菲尼迪</a> <a
href="http://changan.xincheping.com/" target="_blank">长安</a> <a
href="http://europestar.xincheping.com/" target="_blank">莲花</a> <a
href="http://dodge.xincheping.com/" target="_blank">道奇</a> <a
href="http://zxauto.xincheping.com/" target="_blank">中兴</a> <a
href="http://foton.xincheping.com/" target="_blank">福田</a> <a
href="http://rover.xincheping.com/" target="_blank">罗孚</a> <a
href="http://hawtai.xincheping.com/" target="_blank">华泰</a> <a
href="http://smart.xincheping.com/" target="_blank">smart</a> <a
href="http://lifan.xincheping.com/" target="_blank">力帆</a> <a
href="http://changfeng.xincheping.com/" target="_blank">长丰</a> <a
href="http://riich.xincheping.com/" target="_blank">瑞麒</a> <a
href="http://maybach.xincheping.com/" target="_blank">迈巴赫</a> <a
href="http://lamborghini.xincheping.com/" target="_blank">兰博基尼</a>
<a href="http://astonmartin.xincheping.com/" target="_blank">阿斯顿·马丁</a>
<a href="http://shuanghuan.xincheping.com/" target="_blank">双环</a> <a
href="http://zotyeauto.xincheping.com/" target="_blank">众泰</a> <a
href="http://fengshen.xincheping.com/" target="_blank">东风风神</a> <a
href="http://spyker.xincheping.com/" target="_blank">世爵</a> <a
href="http://besturn.xincheping.com/" target="_blank">一汽奔腾</a> <a
href="http://hongqi.xincheping.com/" target="_blank">红旗</a> <a
href="http://bugatti.xincheping.com/" target="_blank">布加迪</a> <a
href="http://wiesmann.xincheping.com/" target="_blank">威兹曼</a> <a
href="http://emgrand.xincheping.com/" target="_blank">帝豪</a> <a
href="http://rely.xincheping.com/" target="_blank">威麟</a> <a
href="http://karry.xincheping.com/" target="_blank">开瑞</a> <a
href="http://englon.xincheping.com/" target="_blank">英伦</a> <a
href="http://gacgroup.xincheping.com/" target="_blank">广汽乘用车</a> <a
href="http://everus.xincheping.com/" target="_blank">理念</a> <a
href="http://gacgonow.xincheping.com/" target="_blank">广汽吉奥</a> <a
href="http://saicgmwuling.xincheping.com/" target="_blank">上汽通用五菱</a>
<a href="http://ford.xincheping.com/" target="_blank">福特</a> <a
href="http://lotus.xincheping.com/" target="_blank">Lotus</a> <a
href="http://luxgen.xincheping.com/" target="_blank">纳智捷</a> <a
href="http://honda.xincheping.com/" target="_blank">本田</a> <a
href="http://baojun.xincheping.com/" target="_blank">宝骏</a> <a
href="http://jinbei.xincheping.com/" target="_blank">华晨金杯</a> <a
href="http://seat.xincheping.com/" target="_blank">西雅特</a> <a
href="http://beiqi.xincheping.com/" target="_blank">北汽</a> <a
href="http://venucia.xincheping.com/" target="_blank">启辰</a> <a
href="http://fawoley.xincheping.com/" target="_blank">欧朗</a> <a
href="http://jmc.xincheping.com/" target="_blank">江铃</a> <a
href="http://ds.xincheping.com/" target="_blank">DS</a> <a
href="http://gleagle.xincheping.com/" target="_blank">全球鹰</a>
</div>
</div>
</div>
<script>
XCP_Ad.loadAd({
mark : "xcphome"
});
</script>
<link href="https://res.xincheping.com/css/2016/pc/v1/ewm.css" rel="stylesheet" >
<script>
$(document).ready(function(){
//二维码
$(".zx").hover(function(){
$(this).children(".ewm_box").stop().slideDown();
},function(){
$(this).children(".ewm_box").stop().slideUp();
});
});
</script>
<div style="right: 50%; margin-right: -642px;"  class="right_nav">
<div class="xcp_wx zx">
<a class="e">APP关注</a>
<div id="box-1" class="ewm_box ewm_app" style="display: none"></div>
</div>
<div class="xcp_auwchat zx">
<a class="e">关注车评与凹凸</a>
<div id="box-2" class="ewm_box ewm_sm" style="display: none"></div>
</div>
<div id="goto_top" class="goto_top" style="display: block;">
<a id="goto_top" class="bg topd" rel="nofollow" href="#top"></a>
</div>
</div>
<div class="copy">
<div class="copyright">
<div class="copyright_link">
<a href="/html/about/index.html" target="_blank">关于我们</a>
|
<a href="/html/about/p1.html" target="_blank">版权声明</a>
|
<a href="/html/about/p2.html" target="_blank"> 隐私保护</a>
|
<a href="/html/about/p3.html" target="_blank">常见问题</a>
|
<a href="/html/about/p4.html" target="_blank">广告投放</a>
|
<a href="/html/about/p5.html" target="_blank">联系我们</a>
|
<a href="/html/about/p6.html" target="_blank">人才招聘</a>
|
<a href="/html/about/p7.html" target="_blank">友情链接</a>
|
<a href="/html/about/sitemap.html" target="_blank">网站地图</a>
|
<a href="/html/about/ErrorReport.html" target="_blank">网页纠错</a>
|
<a href="/html/about/tag.html" target="_blank">汽车标签</a>
</div>
<div class="copyright_font">
<div class="copyright_font_inner">
版权所有：深圳市车频信息咨询有限公司 xincheping@126.com 未经本站书面许可 一切内容禁止转载<br>增值电信业务经营许可证粤B2-20070367&nbsp;ICP备案号：<a href="http://www.miitbeian.gov.cn/" target="_blank" >粤ICP备06090518号-6</a>
&nbsp;&nbsp;
&nbsp;&nbsp;新车评网友QQ群：204315970
</div>
</div>
<div class="copyright_img">
<a target="_blank" href="http://www.sznet110.gov.cn/"><img width="33" height="41" border="0" src="https://res.xincheping.com/images/2016/aotu//a1.gif" alt="网警"></a>
<a target="_blank" href="http://www.sznet110.gov.cn/webrecord/innernet/Welcome.jsp?bano=4403101900757"><img width="31" height="41" border="0" src="https://res.xincheping.com/images/2016/aotu//a2.gif" alt="备案"></a>
</div>
</div>
<!-- 全站统计代码 start -->
<div style="display:none">
<!-- XCP对象统计 -->
<script type="text/javascript">
var _cnt_target_type = "";
var _cnt_target_id = "";
var _cnt_page = encodeURIComponent(location.href);
var _cnt_referer = encodeURIComponent(document.referrer);
var _cnt_ck = navigator.cookieEnabled;
//if(_cnt_target_type != "" && _cnt_target_id != ""){
var _cnt_url = "/count.do?targetId="+_cnt_target_id+"&targetType="+_cnt_target_type
+"&t="+new Date().getTime()+"&url="+_cnt_page+"&referer="+_cnt_referer+"&ck="+_cnt_ck;
document.write("<scr"+"ipt src='"+_cnt_url+"' type='text/javascript'>"+"</scr"+"ipt>");
//}
</script>
<!-- cnzz总 -->
<script src="https://s4.cnzz.com/z_stat.php?id=1259040952&web_id=1259040952" language="JavaScript"></script>
<!-- cnzzPC -->
<script src="https://s11.cnzz.com/z_stat.php?id=1261023132&web_id=1261023132" language="JavaScript"></script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " https://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F0d48a847f624dbda908c2e1e4ad0f0dd' type='text/javascript'%3E%3C/script%3E"));
</script>
<!-- 友盟Dplus -->
<script type="text/javascript">!function(a,b){if(!b.__SV){var c,d,e,f;window.dplus=b,b._i=[],b.init=function(a,c,d){function g(a,b){var c=b.split(".");2==c.length&&(a=a[c[0]],b=c[1]),a[b]=function(){a.push([b].concat(Array.prototype.slice.call(arguments,0)))}}var h=b;for("undefined"!=typeof d?h=b[d]=[]:d="dplus",h.people=h.people||[],h.toString=function(a){var b="dplus";return"dplus"!==d&&(b+="."+d),a||(b+=" (stub)"),b},h.people.toString=function(){return h.toString(1)+".people (stub)"},e="disable track track_links track_forms register unregister get_property identify clear set_config get_config get_distinct_id track_pageview register_once track_with_tag time_event people.set people.unset people.delete_user".split(" "),f=0;f<e.length;f++)g(h,e[f]);b._i.push([a,c,d])},b.__SV=1.1,c=a.createElement("script"),c.type="text/javascript",c.charset="utf-8",c.async=!0,c.src="//w.cnzz.com/dplus.php?id=1259899981",d=a.getElementsByTagName("script")[0],d.parentNode.insertBefore(c,d)}}(document,window.dplus||[]),dplus.init("1259899981");</script>
</div>
<!-- 全站统计代码 end -->
</div>
</div>
<!-- 新年背景 End-->
</body>
</html>