<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" >
<meta name="viewport" content="width=device-width">
<meta name="applicable-device" content="pc,mobile">
<title>网易七鱼 - 全智能客服专家 - 智能客服平台</title>
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta name="description" content="网易七鱼是国内智能客服平台领导者，为企业提供一整套全智能化的在线客服解决方案，8万企业用户正在使用七鱼提供的在线客服、呼叫中心、客服机器人、工单系统等服务，七鱼全面助力企业提升客户服务。">
<meta name="keywords" content="智能客服,在线客服系统,云客服,智能客服,网站在线客服软件,工单系统,呼叫中心，机器人客服,saas客服">
<meta name="baidu-site-verification" content="SfLOt0o0qV"/>
<meta name="google-site-verification" content="ak-Lo2w0_yrizk5q9_k2_qJ43EMD4cxZc9YF9CyGHUM"/>
<link rel="stylesheet" href="https://qiyukf.nosdn.127.net/main/ms/pt_index_index_a8b5804fb8758fc9c80970c1f139183f.css"/>
<style>
.video-js{
font-size: 16px;
color: #fff;
}
.video-js .vjs-play-progress{
background-color: rgba(255,0,0,0.75);
}
</style>
<style type="text/css">
::-webkit-scrollbar {
width: 10px;
height:10px;
}
::-webkit-scrollbar-button {
display: none;
}
::-webkit-scrollbar-thumb {
border-radius: 4px;
background: #ccc;
}
::-webkit-scrollbar-track {
width: 10px;
height: 10px;
}
::-webkit-scrollbar-track-piece {
background: transparent;
}
</style>
<style type="text/css">
::-webkit-scrollbar {
width: 10px;
height:10px;
}
::-webkit-scrollbar-button {
display: none;
}
::-webkit-scrollbar-thumb {
border-radius: 4px;
background: #ccc;
}
::-webkit-scrollbar-track {
width: 10px;
height: 10px;
}
::-webkit-scrollbar-track-piece {
background: transparent;
}
</style>
<script>
var _hmt = _hmt || [];
(function() {
var hm = document.createElement("script");
hm.src = "//hm.baidu.com/hm.js?3e48018d09e39e7ca64eea749a42f36c";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(hm, s);
})();
</script>
<script>
//因为有m.qiyukf.com子域名，所以增加一套m.qiyukf.com的百度统计
var _hmt = _hmt || [];
(function() {
var hm = document.createElement("script");
hm.src = "//hm.baidu.com/hm.js?d34c9d4162928f59571c1ec778744e98";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(hm, s);
})();
</script>
<script>
window.appConfig = {appkey:"3858be3c20ceb6298575736cf27858a7",protocol:{sdk:"https",boss:"https",kefu:"https",super:"https"},domain:{sdk:"qiyukf.com",boss:"qiyukf.com",kefu:"qiyukf.com",super:"qiyukf.com"},path:{sdk:"\/sdk/",boss:"\/prd/",kefu:"\/prd/",super:"\/sup/"},online:{sdk:"\/sdk/",boss:"\/prd/",kefu:"\/prd/",super:"\/sup/"}};
</script>
<script type="text/javascript">
window.SensorsOnlineToken = true;
</script>
<script>
(function(para) {
var p = para.sdk_url, n = para.name, w = window, d = document, s = 'script',x = null,y = null;
w['sensorsDataAnalytic201505'] = n;
w[n] = w[n] || function(a) {return function() {(w[n]._q = w[n]._q || []).push([a, arguments]);}};
var ifs = ['track','quick','register','registerPage','registerOnce','registerSession','registerSessionOnce','trackSignup', 'trackAbtest', 'setProfile','setOnceProfile','appendProfile', 'incrementProfile', 'deleteProfile', 'unsetProfile', 'identify'];
for (var i = 0; i < ifs.length; i++) {
w[n][ifs[i]] = w[n].call(null, ifs[i]);
}
if (!w[n]._t) {
x = d.createElement(s), y = d.getElementsByTagName(s)[0];
x.async = 1;
x.src = p;
y.parentNode.insertBefore(x, y);
w[n]._t = 1 * new Date();
w[n].para = para;
}
})({
sdk_url: 'https://qiyukf.nosdn.127.net/main/res/sensors/sensorsdata.min.js?9435bf22c39e55209e2547c6ba10bfab',
name: 'sa',
server_url:'https://sensors-api.qiyukf.com/sa?project='+(window.SensorsOnlineToken?'default':'test'),
heatmap_url: 'https://qiyukf.nosdn.127.net/main/res/sensors/heatmap.min.js?40fcf313f6ca251ff940e581e063edb3',
source_channel:['hmsr','hmpl','hmkw'],
web_url:'https://sensors-api.qiyukf.com/sa/?project='+(window.SensorsOnlineToken?'default':'test'),
heatmap:{
//设置多少毫秒后开始渲染点击图,因为刚打开页面时候页面有些元素还没加载
loadTimeout: 3000,
//用户点击（a，button，input）这些元素时会触发这个函数，让你来判断是否要采集当前这个元素，返回真表示采集，返回假表示不采集。
//不设置这个函数，默认是采集 a button input 这些标签。
collect_element: function(element_target){
if(element_target.getAttribute('data-sensorsheatmap') === 'trackHeatMap'){
return true;
}else{
return false;
}
},
},
show_log:false
});
sa.registerPage({
'url':location.href,
platform : "官网"
});
sa.quick('autoTrack');//神策系统必须是1.4最新版及以上
</script>
<script>
!function(g,d,t,e,v,n,s){if(g.gdt)return;v=g.gdt=function(){v.tk?v.tk.apply(v,arguments):v.queue.push(arguments)};v.queue=[];n=d.createElement(t);n.async=!0;n.src=e;s=d.getElementsByTagName(t)[0];s.parentNode.insertBefore(n,s);}(window,document,'script','//qzonestyle.gtimg.cn/qzone/biz/gdt/dmp/user-action/gdtevent.min.js');
gdt('init','1106611548');
gdt('track','PAGE_VIEW');
</script>
<noscript>
<img height="1" width="1" style="display:none" src="https://a.gdt.qq.com/pixel?user_action_set_id=1106611548&action_type=PAGE_VIEW&noscript=1"/>
</noscript>
</head>
<body>
<div class="g-yixin">
<div class="m-yixin">
<div class="ttl"><a href="https://www.163yun.com/" target="_blank">网易云</a></div>
<ul class="navList">
<li><a href="https://c.163.com/" target="_blank">云计算基础服务</a></li>
<li><a href="http://dun.163.com/" target="_blank">云安全(易盾)</a></li>
<li><a href="http://netease.im/" target="_blank">通信与视频(云信)</a></li>
<li><a href="http://qiyukf.com/" target="_self">七鱼云客服</a></li>
</ul>
</div>
</div>
<div class="g-topNav moveDown">
<div class="wrapper">
<a href="/" target="_self" data-sensorsheatmap='trackHeatMap' id='sa-header-qiyuLogo'>
<div class="m-topLogo">
<h1>网易七鱼</h1>
</div>
</a>
<div class="m-topNav">
<ul class="menu">
<li class="product" >
<a href="/online" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-产品">
产品
<span class="u-icon-caret"></span>
</a>
<div class="panel product">
<div class="inner">
<dl class="list">
<dd >
<a href="/online" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-产品-在线客服">
<i class="u-iconfont u-icon-product-online"></i>
<em class="txt">在线客服</em>
</a>
</dd>
<dd >
<a href="/robot" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-产品-机器人">
<i class="u-iconfont u-icon-product-robot"></i>
<em class="txt">机器人</em>
</a>
</dd>
<dd >
<a href="/callcenter" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-产品-呼叫中心">
<i class="u-iconfont u-icon-product-callcenter"></i>
<em class="txt">呼叫中心</em>
</a>
</dd>
<dd >
<a href="/product/worksheet" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-产品-工单系统">
<i class="u-iconfont u-icon-product-worksheet"></i>
<em class="txt">工单系统</em>
</a>
</dd>
<dd >
<a href="/wherever" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-产品-移动办公">
<i class="u-iconfont u-icon-product-wherever"></i>
<em class="txt">移动办公</em>
</a>
</dd>
<dd >
<a href="/wechatService" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-产品-微信接入">
<i class="u-iconfont u-icon-product-wechatService"></i>
<em class="txt">微信接入</em>
</a>
</dd>
</dl>
</div>
</div>
<li class="kehu" >
<a href="/kehu" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-案例">
案例
</a>
<li class="price" >
<a href="/price" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-价格">
价格
<span class="u-icon-caret"></span>
</a>
<div class="panel price">
<div class="inner">
<dl class="list">
<dd >
<a href="/price" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-价格-在线客服">
<i class="u-iconfont u-icon-product-online"></i>
<em class="txt">在线客服</em>
</a>
</dd>
<dd >
<a href="/price/robot" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-价格-机器人">
<i class="u-iconfont u-icon-product-robot"></i>
<em class="txt">机器人</em>
</a>
</dd>
<dd >
<a href="/price/callcenter" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-价格-呼叫中心">
<i class="u-iconfont u-icon-product-callcenter"></i>
<em class="txt">呼叫中心</em>
</a>
</dd>
<dd >
<a href="/price/worksheet" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-价格-工单系统">
<i class="u-iconfont u-icon-product-worksheet"></i>
<em class="txt">工单系统</em>
</a>
</dd>
</dl>
</div>
</div>
<li class="service" >
<a href="/service" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-服务">
服务
</a>
<li class="merchants" >
<a href="/merchants" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-渠道合作">
渠道合作
</a>
<li class="college" >
<a href="/college" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-轻学院">
轻学院
</a>
<li class="qa" >
<a href="http://help.qiyukf.com" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-帮助">
帮助
<span class="u-icon-caret"></span>
</a>
<div class="panel qa">
<div class="inner">
<dl class="list">
<dd >
<a href="http://help.qiyukf.com" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-帮助-帮助中心">
<i class="u-iconfont u-icon-qa-help"></i>
<em class="txt">帮助中心</em>
</a>
</dd>
<dd >
<a href="/download" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-帮助-下载">
<i class="u-iconfont u-icon-qa-download"></i>
<em class="txt">下载</em>
</a>
</dd>
<dd >
<a href="/updateNotes" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-帮助-更新日志">
<i class="u-iconfont u-icon-qa-notes"></i>
<em class="txt">更新日志</em>
</a>
</dd>
<dd >
<a href="/guide" target="_blank" data-sensorsheatmap='trackHeatMap' id="sa-header-帮助-开发指南">
<i class="u-iconfont u-icon-qa-guide"></i>
<em class="txt">开发指南</em>
</a>
</dd>
</dl>
</div>
</div>
<li class="community" >
<a href="http://blog.qiyukf.com" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-博客">
博客
</a>
</ul>
</div>
<div class="m-login">
<a href="/register/signup?tag=login" class="u-btn signin" target="_self" data-sensorsheatmap='trackHeatMap' id="sa-header-signin">登录</a>
<a href="/register/signup?tag=register" class="u-btn signup" target="_self" data-sensors="entrance_registered" data-position="主导航注册" data-sensorsheatmap='trackHeatMap' id="sa-header-register">免费试用</a>
</div>
</div>
</div>
<script src="https://qiyukf.nosdn.127.net/main/res/lib/jquery.min.js?0b6ecf17e30037994d3ffee51b525914"></script>
<script>
$(function () {
function setTitle(data) {
var iconMap = {
"E_COMMERCE":"u-icon-case-dianshang",
"FINANCE":"u-icon-case-jinrong",
"CULTURAL":"u-icon-case-wenyu",
"EDUCATION":"u-icon-case-jiaoyu",
"TOURISM":"u-icon-case-shenghuo",
"CORP_SERVICE":"u-icon-case-zhengqi",
"MADE_BY_CHINA":"u-icon-case-zhizao"
};
var panelContent=$('ul.menu li.kehu');
$('<div class="panel kehu"><div class="inner"><dl class="list"></dl></div></div>').appendTo(panelContent);
var innerList=$('div.panel.kehu dl.list');
for(var _i=0; _i<data.length; _i++){
var result = data[_i];
var dd=$('<dd data-key="'+result.key+'"><a href="/kehu?key='+result.key+'" target=_self id="sa-header-anli-'+result.title+'" data-sensorsheatmap="trackHeatMap"><i class="u-iconfont '+ iconMap[result.iconKey] +'"></i><em class="txt">'+result.title+'</em></a></dd>');
dd.appendTo(innerList);
}
}
$.ajax({
url:'/mnst/api/kehu/case/getTitleList',
method:'GET'
}).done(function (data) {
if(data.code===200 && data.result.length>0){
setTitle(data.result);
var $dd=$("div.panel.kehu dl.list dd");
//同页内点击
if(location.pathname === "/kehu"){
//动画锁
var block=null;
$dd.on("click",function (e) {
e.preventDefault();
var key= $(this).attr("data-key"), titlelist = $(".m-listbox .m-listbox-itm");
titlelist.map(function (index, itm) {
if ($(itm).attr("data-key") == key) {
$(itm).addClass('z-sel')
.siblings().removeClass('z-sel')
}
});
$(".g-normallist .m-normallist").map(function (index, itm) {
if ($(itm).attr("data-key") == key) {
$(itm).addClass('z-sel')
.siblings().removeClass('z-sel')
}
});
var scrollTop=$('#normallist').offset().top-140;
if(document.body.scrollTop !== scrollTop && !block){
block=true;
$('body,html').animate({scrollTop: scrollTop},1000, "swing",function () {
block=false;
});
}
});
}
}
});
})
</script>
<div id="preload" style="display: none;"></div>
<div class="g-firstSlide">
<div class="m-swiper m-swiper-main j-swiper" style="opacity: 0">
<div class="swiper-wrapper">
<div class="swiper-slide view_left" style="background-color: #1242ac ">
<div class="container">
<div class="group_info">
<div class="vertical">
<div class="info_img">
<img class="img" src="https://ysf.nosdn.127.net/1DE5FDA43CEE020638A00D6D3EFBF7F5">
</div>
<div class="inf_btns">
<a href="https://qiyukf.com/register/signup?tag=register" class="u-btn btn-fill" target="_blank">免费试用</a>
</div>
</div>
</div>
<div class="group_bg">
<img class="img" src="https://ysf.nosdn.127.net/E999747DBF01061EAA1FBC72BB573DF0">
</div>
</div>
</div>
<div class="swiper-slide view_left" style="background-color: #100E24">
<div class="container">
<div class="group_info">
<div class="vertical">
<div class="info_img">
<img class="img" src="https://ysf.nosdn.127.net/2D95E4C6616209B3AC342D9932F10529">
</div>
<div class="inf_btns">
<a href="https://qiyukf.com/register/signup?tag=register" class="u-btn btn-fill" target="_blank">免费试用</a>
<a href="https://qiyukf.com/robot" class="u-btn btn-outline" target="_blank">查看详情</a>
</div>
</div>
</div>
<div class="group_bg">
<img class="img" src="https://ysf.nosdn.127.net/50E3CF529AE0ACC06D433B73E2E72F8C">
</div>
</div>
</div>
<div class="swiper-slide view_left" style="background-color: #1e1f34">
<div class="container">
<div class="group_info">
<div class="vertical">
<div class="info_img">
<img class="img" src="https://ysf.nosdn.127.net/26A2CCA2FEEA1FE42071E171612A82E5">
</div>
<div class="inf_btns">
<a href="https://qiyukf.com/ehr" class="u-btn btn-fill" target="_blank">了解详情</a>
<a href="https://qiyukf.com/register/signup?tag=register" class="u-btn btn-outline" target="_blank">免费试用</a>
</div>
</div>
</div>
<div class="group_bg">
<img class="img" src="https://ysf.nosdn.127.net/A268BD75285508F0B0E9833A29D64BE9">
</div>
</div>
</div>
<div class="swiper-slide view_left" style="background-color: #19214c">
<div class="container">
<div class="group_info">
<div class="vertical">
<div class="info_img">
<img class="img" src="https://ysf.nosdn.127.net/8BB27653A822ABF28AEED0BFA1BCD107">
</div>
<div class="inf_btns">
<a href="http://qiyukf.com/merchants#j-join" class="u-btn btn-outline" target="_blank">立即成为代理</a>
</div>
</div>
</div>
<div class="group_bg">
<img class="img" src="https://ysf.nosdn.127.net/ABA4DE84DC9572DD739894C36BFAC2A3">
</div>
</div>
</div>
</div>
<div class="pagination"></div>
</div>
<div class="g-swiperNews">
<div class="m-swiperNews">
<a class="more" href="http://blog.qiyukf.com/?all=1" target="_blank" data-sensorsheatmap='trackHeatMap' id="sa-more">更多</a>
<ul class="list">
<li>
<a href="https://qiyukf.com/ehr" title="HR共享服务中心解决方案上线！" target="_blank" data-sensorsheatmap='trackHeatMap' id="sa-HR共享服务中心解决方案上线！">
HR共享服务中心解决方案上线！
</a>
</li>
<li>
<a href="http://cn.mikecrm.com/lpaKDU7" title="加薪课程丨三维高效沟通&客户服务风险控制，连续两场微课直播开放报名" target="_blank" data-sensorsheatmap='trackHeatMap' id="sa-加薪课程丨三维高效沟通&客户服务风险控制，连续两场微课直播开放报名">
加薪课程丨三维高效沟通&客户服务风险控制，连续两场微课直播开放报名
</a>
</li>
<li>
<a href="http://blog.qiyukf.com/?p=363" title="网易七鱼客服行业白皮书发布" target="_blank" data-sensorsheatmap='trackHeatMap' id="sa-网易七鱼客服行业白皮书发布">
网易七鱼客服行业白皮书发布
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="g-section g-section-expert">
<div class="g-section__main">
<div class="m-section-expert">
<div class="m-section__head">
<p class="u-title big black center">全智能云客服专家</p>
<p class="u-summary center">深度融合
<a class="u-btn btn-outlinex" href="/online" target="_blank" data-sensorsheatmap='trackHeatMap' id="sa-section3-online">在线客服</a>
<span class="dot">、</span>
<a class="u-btn btn-outlinex" href="/robot" target="_blank" data-sensorsheatmap='trackHeatMap' id="sa-section3-robot">客服机器人</a>
<span class="dot">、</span>
<a class="u-btn btn-outlinex" href="/callcenter" target="_blank" data-sensorsheatmap='trackHeatMap' id="sa-section3-callcenter">呼叫中心</a>
<span class="dot">、</span>
<a class="u-btn btn-outlinex" href="/product/worksheet" target="_blank" data-sensorsheatmap='trackHeatMap' id="sa-section3-worksheet">工单系统</a>，智能驱动每一个服务环节
</p>
</div>
<div class="m-section__body">
<ul class="m-section__animList j-expert-flow">
<li class="m-section__animList-itm one z-sel">
<img class="obj" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon/qy-web-home-pic-1.11@2x.png?f313d9b20b30681fbaaf4d08f472858c" width="149" alt="网易七鱼智能客服系统，支持智能分配客户会话、并有多端客服工作台，方便企业进行客服管理。">
<img class="shadow" src="https://qiyukf.nosdn.127.net/main/res/img/index4/img/qy-web-home-pic-1.17@2x.png?5512eeea9ad2c1ff44f9c815dc11829b" width="149">
</li>
<li class="m-section__animList-itm two">
<img class="obj" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon/qy-web-home-pic-1.12@2x.png?713f9811cd7436de40506fffd296ebca" width="160">
<img class="shadow" src="https://qiyukf.nosdn.127.net/main/res/img/index4/img/qy-web-home-pic-1.17@2x.png?5512eeea9ad2c1ff44f9c815dc11829b" width="160">
</li>
<li class="m-section__animList-itm three ">
<img class="obj" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon/qy-web-home-pic-1.13@2x.png?080ab51b78ca5526098caa8315ee087c" width="149">
<img class="shadow" src="https://qiyukf.nosdn.127.net/main/res/img/index4/img/qy-web-home-pic-1.17@2x.png?5512eeea9ad2c1ff44f9c815dc11829b" width="149">
</li>
<li class="m-section__animList-itm four">
<img class="obj" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon/qy-web-home-pic-1.14@2x.png?2185e6a1ff71bd0e466be3ddbbf772db" width="160">
<img class="shadow" src="https://qiyukf.nosdn.127.net/main/res/img/index4/img/qy-web-home-pic-1.17@2x.png?5512eeea9ad2c1ff44f9c815dc11829b" width="160">
</li>
<li class="m-section__animList-itm five">
<img class="obj" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon/qy-web-home-pic-1.15@2x.png?9948fd425b044ccdbe9e304fe01e2d0d" width="149">
<img class="shadow" src="https://qiyukf.nosdn.127.net/main/res/img/index4/img/qy-web-home-pic-1.17@2x.png?5512eeea9ad2c1ff44f9c815dc11829b" width="149">
</li>
</ul>
</div>
<div class="m-section__foot">
<ul class="m-expert-menu j-expert-menu">
<li class="m-expert-menu__item z-sel" data-index="0">
<p class="m-expert-menu__handler">1.全渠道接入<i class="u-underLine"></i></p>
<div class="m-expert-menu__cnt">
<dl class="m-expert-menuCnt">
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.21@2x.png?df8e782ad03ffac1adbea8509b1e597a">
</div>
<div class="m-expert-menuCnt__main">
<p class="ttl">移动App</p>
<p class="txt">iOS、Android</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.22@2x.png?aadda4512f2c28631e9922b84c47b3ad">
</div>
<div class="m-expert-menuCnt__main">
<p class="ttl">网页咨询</p>
<p class="txt">Web、Wap、H5</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.23@2x.png?c655ff0061d3c45b45e41c63a8d3004c">
</div>
<div class="m-expert-menuCnt__main">
<p class="ttl">微信公众号</p>
<p class="txt">订阅号及服务号</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.24@2x.png?bfe2d7be73b539649d311ac4de12690d">
</div>
<div class="m-expert-menuCnt__main">
<p class="ttl">呼叫中心</p>
<p class="txt">手机、电话</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.25@2x.png?9a8512f90a4a3e6b23e2a26c45407f0e">
</div>
<div class="m-expert-menuCnt__main">
<p class="ttl">自定义消息接口</p>
<p class="txt">按企业需求接管消息</p>
</div>
</dd>
</dl>
</div>
</li>
<li class="m-expert-menu__item " data-index="1">
<p class="m-expert-menu__handler">2.智能机器人<i class="u-underLine"></i></p>
<div class="m-expert-menu__cnt">
<dl class="m-expert-menuCnt">
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.31@2x.png?08f00702866b17a7705987b4bc88bc19">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">服务先知</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.32@2x.png?d56a77ce3321493c209648a125c751f8">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">逻辑识别</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.33@2x.png?9ae9f5ba7610f174656807bcad7bffe7">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">服务直达</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.34@2x.png?73ff9a7eb7dbd69001bb0173433e95d5">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">企业知识库</p>
</div>
</dd>
</dl>
</div>
</li>
<li class="m-expert-menu__item" data-index="2">
<p class="m-expert-menu__handler">3.智能分流<i class="u-underLine"></i></p>
<div class="m-expert-menu__cnt">
<dl class="m-expert-menuCnt">
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.41@2x.png?c887e1add79d997ad30caa965aa10ca0">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">VIP服务分配</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.42@2x.png?484aede0f3ae461792fb83dcfa249363">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">业务类型分配</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.43@2x.png?04fab8f02570623bf203ff6513087e45">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">溢出分配</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.44@2x.png?4e8c317d82b7f7ceafb2e927b7343165">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">历史咨询分配</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.45@2x.png?2ba8903db6eb3fd3d2c8e4b7ca9daa2b">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">空闲分配</p>
</div>
</dd>
</dl>
</div>
</li>
<li class="m-expert-menu__item " data-index="3">
<p class="m-expert-menu__handler">4.客服工作台<i class="u-underLine"></i></p>
<div class="m-expert-menu__cnt">
<dl class="m-expert-menuCnt">
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.51@2x.png?a295b6cfff1070c79f149d816d5397c6">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">语音识别</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.52@2x.png?4dd2f52b7b98e434938919bac205eddb">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">CRM对接 </p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.53@2x.png?4de4340dd12ac564763259b8d230f682">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">快捷回复</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.54@2x.png?af75ede4479acd08337217cb43b41ea8">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">数据统计分析报表</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.55@2x.png?5b71e3b97196eacd28216f851d76dd8e">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">工单</p>
</div>
</dd>
</dl>
</div>
</li>
<li class="m-expert-menu__item" data-index="4">
<p class="m-expert-menu__handler">5.客服管理<i class="u-underLine"></i></p>
<div class="m-expert-menu__cnt">
<dl class="m-expert-menuCnt">
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.61@2x.png?8a49be7d965e970c958cfc0fb7949132">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">智能监控</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.62@2x.png?e6fc6d310e7e03b5297110e093cf3cad">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">质检</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.63@2x.png?a46266c1c308f3f70a1970a07f938e00">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">现场管理</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.64@2x.png?e50bb2d553b925ed18eb3acfc7294962">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">数据分析</p>
</div>
</dd>
<dd>
<div class="m-expert-menuCnt__ico">
<img class="ico" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-icon-1.65@2x.png?93e246eb1df8de022e3c7984a47d4193">
</div>
<div class="m-expert-menuCnt__main no_text">
<p class="ttl">智能绩效</p>
</div>
</dd>
</dl>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="g-section g-section-efficiency">
<div class="g-section__main">
<div class="m-section-efficiency">
<div class="m-section__head">
<span class="u-title big white center">助力企业提升效率</span>
</div>
<div class="m-section__body">
<ul class="m-section__list">
<li class="m-section__item">
<p class="img"><img class="u-img u-img--horizontal" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-pic-2.1@2x.png?23424620bea8234f40d3a90c03ce7307" alt="网易七鱼客服平台，助力企业提升客服效率"></p>
<p class="text">客服效率提升</p>
</li>
<li class="m-section__item two">
<p class="img"><img class="u-img u-img--horizontal" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-pic-2.2@2x.png?4a553358776f2206b25a1627e5b1cf47"></p>
<p class="text">客户满意度高达</p>
</li>
<li class="m-section__item">
<p class="img"><img class="u-img u-img--horizontal" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-pic-2.3@2x.png?67f245bd45f65e31bab93ba944c2394b"></p>
<p class="text">每年成本节约</p>
</li>
<li class="m-section__item">
<p class="img"><img class="u-img u-img--horizontal" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-pic-2.4@2x.png?203412ff85c5b12b06e71089cf520629"></p>
<p class="text">订单转化率提升约</p>
</li>
</ul>
<p class="m-section__btn">
<a class="u-btn btn-outline" href="/register/signup?tag=register" data-sensorsheatmap='trackHeatMap' id="sa-section1-forfree">免费试用</a>
</p>
</div>
</div>
</div>
</div>
<div class="g-section g-section-value">
<div class="g-section__main">
<div class="m-section-value">
<div class="m-section__head">
<span class="u-title big black center">打造行业领先价值</span>
</div>
<div class="m-section__body">
<ul class="m-section__list">
<li class="m-section__item">
<p class="img"><img src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-pic-3.1@2x.png?82a49f85c27d58d08154a3a667e724ef" width="100" alt="整合客服机器人，提供客服数据报表，智能客服监控、客服绩效，帮助用户完成客服管理。"></p>
<p class="text">商业价值</p>
<p class="summary">
360°产品、市场、用户信息沉淀，助力企业商业决策，帮助抵御风险，赢得先机。
</p>
</li>
<li class="m-section__item">
<p class="img"><img src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-pic-3.2@2x.png?a964c656fc5d3127609afd1b0baa4aa8" width="100"></p>
<p class="text">客服效率</p>
<p class="summary">
10分钟轻松打通多渠道服务，一统用户消息；团队分工更专业，客服效率提升86%。
</p>
</li>
<li class="m-section__item">
<p class="img"><img src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-pic-3.3@2x.png?32fa8b977d7fb5f296a84c5ded0ac6a9" width="100"></p>
<p class="text">用户体验</p>
<p class="summary">
流程管理优化、服务数据分析帮助从源头消灭问题，人机互助保证服务质量，满意度提升25%。
</p>
</li>
<li class="m-section__item">
<p class="img"><img src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon2/qy-web-home-pic-3.4@2x.png?f51ead6d9d237e4ffb071d4262140763" width="100"></p>
<p class="text">管理成本</p>
<p class="summary">
第四代智能机器人问题解决率超<br>9成，智能监控&智能绩效代替<br>繁杂的人工劳动，平均管理成本<br>节约30%以上。
</p>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="g-section g-section-times">
<div class="g-section__main">
<div class="m-section-times">
<div class="m-section-times__head">
<span class="u-title big black center">高于行业,先于时代</span>
</div>
<div class="m-section-times__body">
<ul class="m-section-times__list">
<li class="m-section-times__item">
<p class="img"><img alt="支持IM接入客服系统，国家认证的saas云客服厂商，提供智能客服机器人服务。" src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon/times-1@2x.png?a7f0cf8411e69c0885423ed66f457302" width="200"></p>
<p class="summary">
网易私有云强大底层架构，承载网易20年互联网运维实践，久经考验值得信赖。
</p>
</li>
<li class="m-section-times__item">
<p class="img"><img src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon/times-2@2x.png?192f67cd9b17717aedc7f29848a66e77" width="200"></p>
<p class="summary">
17年IM通讯经验，即时送达，保证稳定传输 1000 亿条服务消息。
</p>
</li>
<li class="m-section-times__item">
<p class="img"><img src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon/times-3@2x.png?3328280f46748b56cac9e7f4bec133db" width="200"></p>
<p class="summary">
国内一流的人工智能专家团队，9年自研专利级人工智能技术。
</p>
</li>
<li class="m-section-times__item">
<p class="img"><img src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon/times-4@2x.png?c2a330d1ccb3402bd6728b22abf6b5e5" width="200"></p>
<p class="summary">
国内首家通过CSA&nbsp;STAR，ISO27001国际双重信息安全权威认证的SaaS云客服厂商。
</p>
<span class="label">
<img src="https://qiyukf.nosdn.127.net/main/res/img/index4/icon/times-label@2x.png?8e15e54a8f46f30e53ad35fe379243cf" width="64">
</span>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="g-section g-section-choice">
<div class="g-section__main">
<div class="m-section-choice">
<div class="m-section__head">
<p class="u-title big black center">100000+企业的信赖选择</p>
<p class="u-summary center">
覆盖互联网金融、电商、汽车、在线教育、企业服务、医疗等众多领域
</p>
</div>
<div class="m-section__body">
<p class="img">
<img alt="七鱼在线客服系统企业客户案例，数万家企业选择了在线客服平台。" src="https://qiyukf.nosdn.127.net/main/res/img/index4/img/qy-web-home-pic-5.1@2x.png?d61398729e5dbdfa1eedf63b6154c1c7" width="998">
</p>
</div>
</div>
</div>
</div>
<script src="https://qiyukf.nosdn.127.net/main/res/lib/jquery.min.js?0b6ecf17e30037994d3ffee51b525914"></script>
<script src="https://qiyukf.nosdn.127.net/main/res/lib/swiper2/swiper.min.js?756e0f300d80e502f84c0881dad9995b"></script>
<script src="https://qiyukf.nosdn.127.net/main/res/lib/cookie/jquery.cookie.js?15c0a740b6d14ffe015fb70e8d0c4344"></script>
<script>
window.mnst = {
banner:[{bgColor:"#1242ac ",frontImg:{name:"文字@2x.png",url:"https://ysf.nosdn.127.net/1DE5FDA43CEE020638A00D6D3EFBF7F5",size:25090},buttons:[{text:"免费试用",styleType:0,openType:1,url:"https://qiyukf.com/register/signup?tag=register"},{text:"",styleType:1,openType:1,url:""}],backImg:{name:"底纹2700@2x.png",url:"https://ysf.nosdn.127.net/E999747DBF01061EAA1FBC72BB573DF0",size:189225},tplType:0},{bgColor:"#100E24",frontImg:{name:"文案素材@2x.png",url:"https://ysf.nosdn.127.net/2D95E4C6616209B3AC342D9932F10529",size:18024},buttons:[{text:"免费试用",styleType:0,openType:1,url:"https://qiyukf.com/register/signup?tag=register"},{text:"查看详情",styleType:1,openType:1,url:"https://qiyukf.com/robot"}],backImg:{name:"主素材@2x.png",url:"https://ysf.nosdn.127.net/50E3CF529AE0ACC06D433B73E2E72F8C",size:443059},tplType:0},{bgColor:"#1e1f34",frontImg:{name:"qu-web-ehr-1.2-font@2x.png",url:"https://ysf.nosdn.127.net/26A2CCA2FEEA1FE42071E171612A82E5",size:68037},buttons:[{text:"了解详情",styleType:0,openType:1,url:"https://qiyukf.com/ehr"},{text:"免费试用",styleType:1,openType:1,url:"https://qiyukf.com/register/signup?tag=register"}],backImg:{name:"EHR-综合背景@2x.png",url:"https://ysf.nosdn.127.net/A268BD75285508F0B0E9833A29D64BE9",size:322018},tplType:0},{bgColor:"#19214c",frontImg:{name:"招商文字@2x.png",url:"https://ysf.nosdn.127.net/8BB27653A822ABF28AEED0BFA1BCD107",size:43331},buttons:[{text:"立即成为代理",styleType:1,openType:1,url:"http://qiyukf.com/merchants#j-join"},{text:"",styleType:0,openType:1,url:""}],backImg:{name:"招商-banner-背景@2x.png",url:"https://ysf.nosdn.127.net/ABA4DE84DC9572DD739894C36BFAC2A3",size:1881802},tplType:0}],
news:[{title:"HR共享服务中心解决方案上线！",url:"https://qiyukf.com/ehr"},{title:"加薪课程丨三维高效沟通&客户服务风险控制，连续两场微课直播开放报名",url:"http://cn.mikecrm.com/lpaKDU7"},{title:"网易七鱼客服行业白皮书发布",url:"http://blog.qiyukf.com/?p=363"}]
};
</script>
<div class="g-section shiyong" id="pubFreeTry">
<div class="m-shiyong">
<div class="content">现在选择七鱼，让你的每一位客户更满意</div>
<div class="iptWrap">
<span class="ipts">
<input class="ipt" type="text" name="phone" value="" maxlength="11" placeholder="请在这里输入你的手机号" data-sensorsheatmap='trackHeatMap' id="sa-shiyong-input">
</span>
<a href="/register/signup?tag=register" class="u-btn btn j-btn-shiyong" rel="nofollow" data-log="ms-register-zcrk" data-log-label="10" data-sensors="entrance_registered" data-position=首页-底部注册 data-sensorsheatmap='trackHeatMap' id="sa-shiyong-forfree">免费试用</a>
</div>
</div>
</div>
<script>
$("#pubFreeTry .ipt").on("input",function(){
this.value = parseInt(this.value) || "";
});
$('#pubFreeTry .u-btn').on("click",function(){
var value = $("#pubFreeTry .ipt").eq(0).val();
shiyong_cookie(
'freetry-mbnumber',
$("#pubFreeTry .ipt").eq(0).val()
);
});
$('#pubFreeTry .ipt').on('keyup',function (e) {
if(e.which == 13){
shiyong_cookie(
'freetry-mbnumber',
$("#pubFreeTry .ipt").eq(0).val()
);
$('.j-btn-shiyong')[0].click();
}
});
function shiyong_cookie(key,value){
$.cookie.write(key, value, {
domain: appConfig ? appConfig.domain.boss : "",
expires:3600,
path: '/'
});
}
</script>
<div class="g-section sitemap">
<div class="m-section-sitemap">
<div class="lists">
<dl class="list prd">
<dt>产品功能</dt>
<dd>
<a href="/online" rel="nofollow" target="_blank">在线客服</a>
</dd>
<dd>
<a href="/robot" rel="nofollow" target="_blank">机器人</a>
</dd>
<dd>
<a href="/callcenter" rel="nofollow" target="_blank">呼叫中心</a>
</dd>
<dd>
<a href="/product/worksheet" rel="nofollow" target="_blank">工单系统</a>
</dd>
<dd>
<a href="/wherever" rel="nofollow" target="_blank">移动办公</a>
</dd>
<dd>
<a href="/wechatService" rel="nofollow" target="_blank">微信接入</a>
</dd>
</dl>
<dl class="list help">
<dt>帮助与支持</dt>
<dd>
<a href="http://help.qiyukf.com" rel="nofollow" target="_blank">帮助中心</a>
</dd>
<dd>
<a href="/download" rel="nofollow" target="_blank">下载</a>
</dd>
<dd>
<a href="/updateNotes" rel="nofollow" target="_blank">更新日志</a>
</dd>
<dd>
<a href="/guide" rel="nofollow" target="_blank">开发指南</a>
</dd>
</dl>
<dl class="list auth">
<dt>权威认证</dt>
<dd>
<a href="/securitydetail" rel="nofollow" target="_blank">
<img class="csaImg" src="https://qiyukf.nosdn.127.net/main/res/img/index_new/sitemap-csa.png?34ed5aae5a68b72044f6b8701222ea48" width="48" height="49">
<span class="txt">CSA STAR Certification<br>国际认证</span>
</a>
</dd>
<dd>
<a href="/securitydetail" rel="nofollow" target="_blank">
<img class="isoImg" src="https://qiyukf.nosdn.127.net/main/res/img/index_new/sitemap-iso.png?525d95676eee52152109beba82daffbc" width="48" height="48">
<span class="txt">ISO27001信息安全管理<br>体系国际认证</span>
</a>
</dd>
</dl>
<dl class="list contact">
<dt>联系我们</dt>
<dd>
电话: 4009-000-163
</dd>
<dd>
邮箱: help@qiyukf.com
</dd>
<dd>
商务合作: bd@qiyukf.com
</dd>
<dd>
渠道合作: qudao@qiyukf.com
</dd>
<dd>
微信公众号:
<a class="link wx" href="javascript:void();">
<i class="u-iconfont u-icon-weixin"></i>
<img class="wxScan" src="https://qiyukf.nosdn.127.net/main/res/img/index_new/qy-web-home-hover-4.1@2x.png?dc39318c0b05b1a0e19cb651cf44eb2c" width="104">
</a>
</dd>
<dd>
新浪微博:
<a class="link wb" href="http://weibo.com/qiyukf" target="_blank">
<i class="u-iconfont u-icon-weibo"></i>
</a>
</dd>
</dl>
<dl class="list joinus">
<dt>加入我们</dt>
<dd>
<a class="link" href="/merchants" target="_blank">
渠道合作
</a>
</dd>
<dd>
<a class="link" href="/tempad/jobs" target="_blank">
招贤纳士
</a>
</dd>
</dl>
</div>
</div>
</div>
<div class="g-section footer">
<div class="m-footer">
<div class="address">
© 1997- 2018&nbsp; 网易公司 浙ICP备17006647号-1 增值电信业务许可：B1-20180288 浙B2-20161040 &nbsp;&nbsp;浙江杭州滨江网商路599号网易大厦 4009-000-163
</div>
<div class="police">
浙公网备案 33010002000049号
</div>
</div>
</div>
<!--[if lt IE 9]>
<![endif]-->
<script>
window.onload=function(){
var xpadFlag = false;
$(document).on("touchend",function(){
$(".m-topNav .panel").hide();
});
$(".m-topNav li").on('touchend', function (e) {
xpadFlag = true;
e.stopPropagation();
$(this).toggleClass("open");
$(".m-topNav .panel").hide();
$(this).children(".panel").show();
}).children("a").on("click",function(e){
if($(this).next(".panel").length && xpadFlag){
e.preventDefault();
}
});
(function(){
var a = document.links;
for (var c = 0; c < a.length; c++) {
if(-1 !== a[c].href.indexOf('register/signup?tag') )
{
a[c].href = a[c].href.replace('http:','https:');
}
}
})();
}
</script>
<div id="m-player" class="m-player" style="display: none;">
<div class="player-bd">
<div class="player-pos">
<div class="btn-close" onclick="toggleVideo('close','')">&times;</div>
<video id="video-callcenter" class="video-js vjs-default-skin" width="800" height="450">
亲的浏览器不支持该视频格式
</video>
</div>
</div>
</div>
<script src="https://qiyukf.nosdn.127.net/main/res/lib/videojs/video.js?52a1d90c37de79d545cb81f0c0e319e8"></script>
<script>
/* 视频播放器 */
var videoPlayer = videojs("video-callcenter", {
"controls": true,
"autoplay": false,
"preload": false,
"poster":"",
"loop":true,
"width":800,
"height":450,
"aspectRatio":"16:9",
"src":''
});
var toggleVideo = function(s,src){
var src = src || '';
var player = $("#m-player"),
playerStatus = player.css("display"),
body = $(document).find("body")[0],
t = null;
videoPlayer.ready(function () {
// open & close
if(playerStatus == "none" && s == "open"){
videoPlayer.src(src);
t=setTimeout(function(){
videoPlayer.play();
player.css("display","block");
body.style.overflow = "hidden";
},200);
}else if(playerStatus == "block" && s == "close"){
t=setTimeout(function(){
videoPlayer.pause();
player.css("display","none");
body.style.overflow = "auto";
},0);
}
});
};
</script>
<script>
/* 顶部导航动画 */
$(window).on('scroll', function () {
if ($(document).scrollTop() > 10) {
$('.g-topNav').addClass('solid');
$('.g-topNav .m-topLogo').addClass('solid');
$('.g-topNav .m-topNav').addClass('solid');
$('.g-topNav .m-login').addClass('solid');
$('.g-topNav').removeClass('moveDown');
$('.g-yixin').addClass('moveUp');
} else {
$('.g-topNav').removeClass('solid');
$('.g-topNav .solid').removeClass('solid');
$('.g-topNav').addClass('moveDown');
$('.g-yixin').removeClass('moveUp');
}
});
</script>
<script>
/* 首屏轮播图 */
(function () {
var mySwiper = new Swiper('.m-swiper-main', {
initialSlide: 0,
resizeReInit: true, //window如果resize则重新初始化
updateOnImagesReady: true,
preventLinks: true,
preventLinksPropagation: true,
pagination: '.pagination',
paginationClickable: true,
mousewheelControl: false,
DOMAnimation: true,
autoplay: 4000,
speed: 550,
loop: true
});
// 控制是否自动播放
$(".j-swiper").hover(function () {
mySwiper.stopAutoplay();
}, function () {
mySwiper.startAutoplay();
});
})();
// 防止加载闪动
$(".g-firstSlide .j-swiper").css("visibility","visible").animate({
opacity:1
},500);
</script>
<div class="m-modalTipDemo" style="display: none;">
<table>
<tr>
<td>
<div class="dialog">
<span class="close">&times;</span>
<div class="hd">提示</div>
<div class="bd">
<p class="txt">
</p>
<div class="link">
<a href="http://www.google.cn/chrome/browser/desktop/index.html" target="_blank">点击下载</a>
</div>
</div>
</div>
</td>
</tr>
</table>
</div>
<script>
$(".m-modalTipDemo .close").on("click",function(){
$(".m-modalTipDemo").hide();
$(document.body).css("overflow","auto");
});
$(document).on("keydown",function(event){
if(event.keyCode == 27){
$(".m-modalTipDemo").hide();
$(document.body).css("overflow","auto");
}
});
</script>
<div class="m-confirm j-consoltx">
<div class="m-confirm__item online" onclick="ysf.open(),consult_track();" data-sensorsheatmap="trackHeatMap" id="sa-side-online">
<i class="u-iconfont u-icon-consult-chat"></i>
<p>在线咨询</p>
</div>
<div class="m-confirm__item tel" data-sensorsheatmap="trackHeatMap" id="sa-side-tel">
<i class="u-iconfont u-icon-consult-tel"></i>
<p>电话咨询</p>
<div class="content">
<img src="https://qiyukf.nosdn.127.net/main/res/img/macro/consult-tel@2x.png?4516d64391e6c6ee07747ea658eaa24b" width="256">
</div>
</div>
<div class="m-confirm__item demo" data-sensorsheatmap="trackHeatMap" id="sa-side-demo">
<i class="u-iconfont u-icon-consult-try"></i>
<p><span class="en">DEMO</span>体验</p>
<div class="content"></div>
</div>
<div class=" m-confirm__item try" data-sensorsheatmap="trackHeatMap" id="sa-side-try">
<i class="u-iconfont u-icon-consult-user"></i>
<p>免费试用</p>
<div class="content"></div>
</div>
</div>
<script>
// demo体验
$(".m-confirm .demo").on("click", function () {
var ua = window.navigator.userAgent || "",
reg = /(Chrome)\/([\d.]+)\sSafari/i,
array = ua.match(reg),
browser = array ? ua.match(reg)[1].toLowerCase() : "",
version = array ? parseInt(ua.match(reg)[2]) : -1;
if(browser == "chrome" && version >=48){
$.ajax({
type: "GET",
url: "/mnst/api/demoCompany",
data: "",
async : false,
success: function(json){
if(json.code == 200){
sa && sa.track('suspended_entrance',{
operation_type: '进入体验demo'
});
window.open(json.result.url);
}
}
});
}else{
$(".m-modalTipDemo").show();
$(document.body).css("overflow","hidden");
$(".m-modalTipDemo .txt").html("七鱼管理后台系统只支持在最新版本Chrome<br/>浏览器下试用,请更换Chrome浏览器或者通<br/>过下方链接获取Chrome最新版本");
}
});
// 申请试用
$(".m-confirm .try").on("click", function () {
sa && sa.track('entrance_registered',{
position: '右侧悬浮入口-注册'
});
window.open((appConfig?("https://"+appConfig.domain.boss):"")+"/register/signup?tag=register");
});
//在线咨询
function consult_track() {
sa && sa.track('suspended_entrance',{
operation_type: '在线咨询'
});
}
// 模块出现时机
$('.j-consoltx').css({top:$(window).height()/2-356/2});
if($.browser.msie && $.browser.version <9) $('.j-consoltx').addClass('z-show');
$(window).scroll(function (event) {
if($.browser.msie && $.browser.version <9) return;
var screenHeight = $(window).height();
var bannerHeight = 550;
var consultHeight = 356;
$('.j-consoltx').css({top:screenHeight/2-consultHeight/2});
bannerHeight<$('.j-consoltx').offset().top ? $('.j-consoltx').addClass('z-show') : $('.j-consoltx').removeClass('z-show');
})
</script>
<script src="https://qiyukf.com/script/3858be3c20ceb6298575736cf27858a7.js" async defer></script>
<script>
var _gaq = _gaq || [];
</script>
<script>
(function(i,s,ob,g,r,a,m)
{
i['AnalyticsObject']=r;
i[r] = i[r] || function()
{
(i[r].ops = i[r].ops || []).push(arguments);
}
a = s.createElement(ob);
a.type = "text/javascript";
m = s.getElementsByTagName(ob)[0];
a.async=false;
a.src=g;
m.parentNode.insertBefore(a,m);
})(window, document, 'script', '//rev.da.netease.com/da.js?t='+ parseInt((new Date().getTime())/1000000), '_dapush');
_dapush('create','DA-B7C2-372B39F3906C'); //其中，DA-A250-E78A2EEA7B9E是推广分析系统通过uuid生成的唯一标识产品的序列,不同产品此序列不同
_dapush('page_view');
</script>
<script>function lg(n,p,l){_gaq.push(['_trackEvent',n||'',p||'',l||'']);}</script>
<script src="https://qiyukf.nosdn.127.net/main/ms/core_b0066abb30afc8e89bd11c4ea6de866a.js"></script>
<script src="https://qiyukf.nosdn.127.net/main/ms/pt_index_index_41e3be7b889725fd74ac938ca4b428e5.js"></script>
</body>
</html>