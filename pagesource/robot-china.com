<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>中国机器人网 - 中国机器人行业专业门户</title>
<meta name="keywords" content="中国机器人网,机器人,中国机器人,robot,机器人网,机器人行业门户,工业机器人,扫地机器人,智能机器人,机器人图片,机器人电影,码垛机器人,机器人展会,机械臂,机器人资料,机器人视频,库卡机器人,机械手,喷涂机器人" />  <meta name="description" content="中国机器人网是中国机器人行业专业门户，是业内公认的集工业机器人、智能机器人、娱乐、特种、教育、服务机器人于一体的权威咨询、资讯综合传媒，面向机器人应用的设计、采购、维护用户以及学习者，提供机器人厂商、产品、技术、应用、新闻、会展会议、在线采购、技术支持和专业培训等全方位资讯与互动服务。" /> <meta id="viewport" name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,minimum-scale=1,user-scalable=no">
<script type="text/javascript">
var winW = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth, viewport = document.getElementById("viewport"), scale = 1;
if (winW <= 320) {
scale = winW / 375.00;
}
else if (winW < 395) {
scale = (winW - 20) / 375.00;
}
if (winW < 395) {
viewport.content = 'width=device-width,initial-scale=' + scale + ',maximum-scale=' + scale + ',minimum-scale=' + scale + ',user-scalable=no';
}
</script>
<link rel="shortcut icon" type="image/x-icon" href="http://www.robot-china.com/favicon.ico" />
<link rel="bookmark" type="image/x-icon" href="http://www.robot-china.com/favicon.ico" />
<link href="http://www.robot-china.com/skin/default/lib/icon/iconfont.css?1521891708" type="text/css" rel="stylesheet">
<link href="http://www.robot-china.com/skin/default/index.css?1521891708" type="text/css" rel="stylesheet">
<!--<script src="http://www.robot-china.com/skin/default/lib/lazysizes/lazysizes.min.js" type="text/javascript"></script>-->
<script src="https://cdn.bootcss.com/lazysizes/4.0.0-rc4/lazysizes.min.js"></script>
<!--<script src="http://www.robot-china.com/file/js/jquery-1.7.1.min.js" type="text/javascript"></script>-->
<script src="https://cdn.bootcss.com/jquery/1.8.3/jquery.min.js"></script>
<link href="css/jquery.slideBox.css" rel="stylesheet" type="text/css" />
<!--<script src="js/jquery-1.7.1.min.js" type="text/javascript"></script>-->
<script src="js/jquery.slideBox.js" type="text/javascript"></script>
<script>
jQuery(function($) {
$('#demo1').slideBox();
});
</script>
</head>
<body class="page page-home">
﻿<script type="text/javascript">window.onerror=function(){return true;}</script><script type="text/javascript" src="http://www.robot-china.com/lang/zh-cn/lang.js"></script>
<script type="text/javascript" src="http://www.robot-china.com/file/script/config.js"></script>
<script type="text/javascript" src="http://www.robot-china.com/file/script/common.js"></script>
<script type="text/javascript" src="http://www.robot-china.com/file/script/page.js"></script>
<script type="text/javascript" src="http://www.robot-china.com/file/script/marq.js"></script>
<script type="text/javascript" src="http://www.robot-china.com/file/script/admin.js"></script>
<script type="text/javascript">
if(Dd('username2').value == '') {
Dd('username2').focus();
} else {
Dd('password2').focus();
}
function Dcheck() {
if(Dd('username2').value == '') {
confirm('请输入您的用户名');
Dd('username2').focus();
return false;
}
if(Dd('password2').value == '') {
confirm('请输入您的密码');
Dd('password2').focus();
return false;
}
}
</script>
<div id="header">
<div class="headering">
<div class="headering-top">
<form method="post" action="http://www.robot-china.com/member/login.php" onsubmit="return Dcheck()">
<div class="left_login">
<label>用户名：</label><input name="username" id="username2" value="" type="text" class="hpi"><label>&nbsp;&nbsp;&nbsp;&nbsp;密码：</label><input name="password" type="password" class="hpi" id="password2" value="">
<script type="text/javascript" src="http://www.robot-china.com/file/script/keyboard.js"></script>
<label class="key_board">
<img class="c_p lazyload" onclick="_k(&quot;password2&quot;,&quot;kb&quot;,this)" data-src="http://www.robot-china.com/images/jp_03.jpg" alt="软键盘" />
</label>&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" name="submit" value="登录" class="hlpi">&nbsp;&nbsp;
<a title="用QQ账号登陆" href="http://www.robot-china.com/api/oauth/qq/connect.php" rel="nofollow">
<img alt="用QQ账号登陆" class="lazyload" data-src="http://www.robot-china.com/api/oauth/qq/ico.png" style="position:relative;top:3px; "></a>&nbsp;&nbsp;&nbsp;&nbsp;
<div id="kb" style="display:none">
</div>
<a href="http://www.robot-china.com/member/regtorobot.php" rel="nofollow">免费注册</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.robot-china.com/member/send.php" rel="nofollow">忘记密码？</a>&nbsp;&nbsp;&nbsp;&nbsp; <a href="/extend/contact.html" target="_blank" rel="nofollow">客服热线：021-39553798</a>
</div>
<div class="right_member">
<a href="http://www.robot-china.com/member/" rel="nofollow">会员中心| </a><a href="http://e.weibo.com/robotbbs" target="_blank" rel="nofollow">官方微博| </a><a href="http://www.robot-china.com/extend/concern.html" target="_blank" rel="nofollow">官方微信</a>
</div>
</form>
</div>
<div class="headering-botm">
<div class="logo">
<a href="http://www.robot-china.com/">
<!-- 加后缀更新图片 -->
<img src="http://www.robot-china.com/images/logo.jpg?12" alt="中国机器人网"/>
</a>
</div>
<script type="text/javascript">var searchid = 5;</script>
<form id="destoon_search" action="http://www.robot-china.com/search.php" onsubmit="return Dsearch();" >
<input type="hidden" name="moduleid" value="5" id="destoon_moduleid"/>
<input type="hidden" name="spread" value="0" id="destoon_spread"/>
<div class="seach">
<li class="sw1">
<span class="spw1">
<label>
<input name="kw" id="destoon_kw" type="text" placeholder="请输入关键字" value="" />
</label>
<label>
<ul class="seaB">
<span class="sbj1" id="s1"></span>
<div class="hide" id="s">
<li  onclick="setModule(21, this);">资讯</li>
<li  onclick="setModule(14, this);">视频</li>
<li  onclick="setModule(9, this);">人才</li>
<li  onclick="setModule(38, this);">应用</li>
<li  class="head_search_on" onclick="setModule(5, this);">产品</li>
<li  onclick="setModule(6, this);">求购</li>
<li  onclick="setModule(4, this);">厂商</li>
<li  onclick="setModule(8, this);">展会</li>
<li  onclick="setModule(23, this);">专题</li>
<li  onclick="setModule(15, this);">下载</li>
</div>
</ul>
</label>
</span>
</li>
<li class="sw2"><input type="submit"   value="搜 索"/></li>
</div>
</form>
<div class="seachR">
<li class="srw1"><a class="sract">行业分类</a>
<div class="xieceseacp">
<p><a href="http://www.robot-china.com/sell/list-109.html">工业机器人</a></p>
<p><a href="http://www.robot-china.com/sell/list-1035.html">机器人配件</a></p>
<p><a href="http://www.robot-china.com/sell/list-1032.html">服务机器人</a></p>
<p><a href="http://www.robot-china.com/sell/list-1034.html">特种机器人</a></p>
<p><a href="http://www.robot-china.com/sell/list-1049.html">娱乐机器人</a></p>
<p><a href="http://www.robot-china.com/sell/list-1054.html">二手机器人</a></p>
</div>
</li>
<li class="srw1"><a class="sract">用途分类</a>
<div class="xieceseacp">
<p><a href="http://www.robot-china.com/sell/list-1.html">弧焊机器人</a></p>
<p><a href="http://www.robot-china.com/sell/list-33.html">点焊机器人</a></p>
<p><a href="http://www.robot-china.com/sell/list-34.html">喷涂机器人</a></p>
<p><a href="http://www.robot-china.com/sell/list-35.html">码垛机器人</a></p>
<p><a href="http://www.robot-china.com/sell/list-36.html">搬运机器人</a></p>
<p><a href="http://www.robot-china.com/sell/list-899.html">装配机器人</a></p>
<p><a href="http://www.robot-china.com/sell/list-1411.html">AGV小车</a></p>
<p><a href="http://www.robot-china.com/sell/list-1135.html">机器人相关</a></p>
<p><a href="http://www.robot-china.com/sell/list-970.html">其他机器人</a></p>
</div>
</li>
<li class="srw1"><a class="sract">配件相关</a>
<div class="xieceseacp">
<p><a href="http://www.robot-china.com/sell/list-112.html" target="_blank">焊割装备</a></p>
<p><a href="http://www.robot-china.com/sell/list-116.html" target="_blank">喷涂装备</a></p>
<p><a href="http://www.robot-china.com/sell/list-1056.html" target="_blank">搬运装备</a></p>
<p><a href="http://www.robot-china.com/sell/list-111.html" target="_blank">机械本体</a></p>
<p><a href="http://www.robot-china.com/sell/list-131.html" target="_blank">检测设备</a></p>
<p><a href="http://www.robot-china.com/sell/list-110.html" target="_blank">伺服电机</a></p>
<p><a href="http://www.robot-china.com/sell/list-64.html" target="_blank">控制器</a></p>
<p><a href="http://www.robot-china.com/sell/list-65.html" target="_blank">减速机</a></p>
<p><a href="http://www.robot-china.com/sell/list-1412.html" target="_blank">末端工具</a></p>
</div>
</li>
<li class="srw1" style="float:right"><a class="sract">产业园区</a>
<div class="xieceseacp">
<p><a href="#">上海</a></p>
<p><a href="#">昆山</a></p>
<p><a href="#">青岛</a></p>
<p><a href="#">常州</a></p>
<p><a href="#">重庆</a></p>
<p><a href="#">哈尔滨</a></p>
</div>
</li>
</div>
<div class="menu-action">
<i class="icon icon-menu-action"></i>
</div>
</div>
</div>
<div class="menu">
<ul>
<li class="menuon">
<a href="http://www.robot-china.com/"><i class="icon icon-home"></i><span>首页</span></a>
</li>
<li >
<a href="http://www.robot-china.com/news/"><i class="icon icon-info"></i><span>资讯</span></a>
</li>
<li >
<a href="http://www.robot-china.com/video/"><i class="icon icon-vedio"></i><span>视频</span></a>
</li>
<li >
<a href="http://www.robot-china.com/app/"><i class="icon icon-app"></i><span>应用</span></a>
</li>
<li >
<a href="http://www.robot-china.com/sell/"><i class="icon icon-product"></i><span>产品</span></a>
</li>
<li >
<a href="http://www.robot-china.com/buy/"><i class="icon icon-wantbuy"></i><span>求购</span></a>
</li>
<li >
<a href="http://www.robot-china.com/company/"><i class="icon icon-factory"></i><span>厂商</span></a>
</li>
<li >
<a href="http://www.robot-china.com/exhibit/"><i class="icon icon-exhibition"></i><span>展会</span></a>
</li>
<li >
<a href="http://www.robot-china.com/job/"><i class="icon icon-education"></i><span>人才</span></a>
</li>
<li >
<a href="http://www.robot-china.com/photo/"><i class="icon icon-img"></i><span>图库</span></a>
</li>
<li >
<a href="http://www.robot-china.com/zhuanti/"><i class="icon icon-special"></i><span>专题</span></a>
</li>
<li >
<a href="http://www.robot-china.com/down/"><i class="icon icon-download"></i><span>下载</span></a>
</li>
<div class="line"></div>
</ul>
</div>
<script type="text/javascript">
$('.menu-action').click(function (evt) {
$('.menu').slideToggle(300);
return false;
});
$(window).resize(function (evt) {
if($(this).width() > 992){
$('.menu').show(0)
}else{
$('.menu').hide(0)
}
}).resize();
/*菜单浮动效果*/
$('.menu li').hover(function(){
if($(window).width() > 992) {
$('.menu .line').width($(this).width()).stop().animate({left: $(this).position().left}, 300);
}
},function(){
$('.menu .line').stop().animate({left:0},200,function(){
$(this).stop().width(0);
})
});
</script>
</div>
<link href="https://cdn.bootcss.com/Swiper/4.0.6/css/swiper.min.css" rel="stylesheet">
<script src="https://cdn.bootcss.com/Swiper/4.0.6/js/swiper.min.js"></script>
<script type="text/javascript">
$(function () {
/*轮播插件Swiper*/
$('.swiper-container.swiper-init').each(function () {
var $swiper = $(this);
var defaults = {
navigation: {
prevEl: $swiper.children('.swiper-button-prev')[0],
nextEl: $swiper.children('.swiper-button-next')[0],
},
pagination: {
el: $swiper.children('.swiper-pagination')[0],
clickable: true,
},
autoplay: {
disableOnInteraction: false,
},
setWrapperSize: true,
observer: true,
observeParents: true,
loop: true,
};
var options = (new Function('return ' + $swiper.data('swiper')))();
var settings = $.extend({}, defaults, options);
var swiper = new Swiper(this, settings);
swiper.on('resize', function () {
swiper.update();
});
});
$(window).resize(function () {
$('.swiper-container.swiper-pagination-full').each(function () {
var $swiper = $(this);
var $bullet = $swiper.find('.swiper-pagination-bullet');
$bullet.width($swiper.width() / $bullet.length);
});
}).resize();
$('.swiper-container.swiper-pagination-hoverclick .swiper-pagination-bullet').on('mouseover', function(e) {
$(this).click();
})
});
</script><div class="clear"></div>
<div class="swiper-container swiper-banner-adv swiper-pagination-hoverclick swiper-pagination-full swiper-init" data-swiper="{autoHeight:true}">
<div class="swiper-wrapper">
<div class="swiper-slide">
<a href="http://www.robot-china.com/extend/redirect-htm-aid-205.html" target="_blank">
<img class="lazyload" data-src="http://www.robot-china.com/file/upload/201607/13/16-18-41-17-1.jpg" alt="">
</a>
</div>
<div class="swiper-slide">
<a href="http://www.robot-china.com/extend/redirect-htm-aid-243.html" target="_blank">
<img class="lazyload" data-src="http://www.robot-china.com/file/upload/201607/13/16-16-50-51-1.jpg" alt="">
</a>
</div>
<div class="swiper-slide">
<a href="http://www.robot-china.com/extend/redirect-htm-aid-411.html" target="_blank">
<img class="lazyload" data-src="http://www.robot-china.com/file/upload/201803/06/13-15-05-10-1.jpg" alt="">
</a>
</div>
</div>
<div class="swiper-pagination"></div>
<div class="swiper-button-prev swiper-button-white"></div>
<div class="swiper-button-next swiper-button-white"></div>
</div>
<!--/长轮播广告-->
<div class="clear"></div>
<div id="center">
<div class="clear"></div>
<div class="hgbox1">
<div class="boxi-left">
<div class="bi-left">
<!--综合选项卡 begin-->
<ul class="ulglobal bizh">
<div class="block-title"><i class="icon icon-info"></i><div class="title">资讯</div></div>
</ul>
<!--综合选项卡 end-->
<!--综合选项卡内容 begin-->
<div class="bil-cont" id="zonghe" style="width:406px">
<div class="hgslides">
<div class="swiper-container swiper-init swiper-zonghe swiper-button-hover" data-swiper="{pagination:{el:'.swiper-zonghe .swiper-pagination',type:'progressbar'},spaceBetween:10,breakpoints:{768:{slidesPerView:1},992:{slidesPerView:2}}}">
<div class="swiper-wrapper">
<div class="swiper-slide">
<a class="zonghe-pic" href="http://www.robot-china.com/news/201803/23/50093.html" title="财报快讯：这家中国企业，机器人营收超12亿欧元"><img data-src="http://www.robot-china.com/file/upload/201803/23/13-56-08-63-17569.png" class="lazyload" width="400" height="240" alt="财报快讯：这家中国企业，机器人营收超12亿欧元" title="财报快讯：这家中国企业，机器人营收超12亿欧元"/></a>
<a class="zonghe-title" href="http://www.robot-china.com/news/201803/23/50093.html" title="财报快讯：这家中国企业，机器人营收超12亿欧元">财报快讯：这家中国企业，机器人营收超1...</a>
</div>
<div class="swiper-slide">
<a class="zonghe-pic" href="http://www.robot-china.com/news/201803/23/50076.html" title="美的注资库卡中国：设3家合资公司拓展工业机器人等三大领域"><img data-src="http://www.robot-china.com/file/upload/201803/23/10-04-40-16-17569.jpg" class="lazyload" width="400" height="240" alt="美的注资库卡中国：设3家合资公司拓展工业机器人等三大领域" title="美的注资库卡中国：设3家合资公司拓展工业机器人等三大领域"/></a>
<a class="zonghe-title" href="http://www.robot-china.com/news/201803/23/50076.html" title="美的注资库卡中国：设3家合资公司拓展工业机器人等三大领域">美的注资库卡中国：设3家合资公司拓展工...</a>
</div>
<div class="swiper-slide">
<a class="zonghe-pic" href="http://www.robot-china.com/news/201803/22/50063.html" title="3款机器人+499元AI音箱+机械臂 傅盛摆出“机器宴”"><img data-src="http://www.robot-china.com/file/upload/201803/22/13-24-39-15-17569.jpg" class="lazyload" width="400" height="240" alt="3款机器人+499元AI音箱+机械臂 傅盛摆出“机器宴”" title="3款机器人+499元AI音箱+机械臂 傅盛摆出“机器宴”"/></a>
<a class="zonghe-title" href="http://www.robot-china.com/news/201803/22/50063.html" title="3款机器人+499元AI音箱+机械臂 傅盛摆出“机器宴”">3款机器人+499元AI音箱+机械臂 傅盛摆出...</a>
</div>
</div>
<div class="swiper-pagination"></div>
<div class="swiper-button-prev swiper-button-white"></div>
<div class="swiper-button-next swiper-button-white"></div>
</div></div>
</div>
<!--综合选项卡内容 end-->
</div>
</div>
<div class="boxi-cont" id="news_tabs">
<ul class="ulglobal news">
<li><a href="#ntab1">最新</a> </li>
<li><a href="#ntab2">推荐</a> </li>
<li><a href="#ntab3">机器人法律专栏 </a> </li>
<span><a href="/news/">更多</a></span>
</ul>
<div id="ntab1" class="hgtabs">
<div class="news-cont">
<h3>
<a title="“智敬”未来！第七届中国国际机器人高峰论坛即将盛大开幕" href="http://www.robot-china.com/news/201709/22/45448.html" target="_blank"> “智敬”未来！第七届中国国际机器人高峰论 </a>
</h3>
<ul>
<li>
<a title="亚马逊无人机又发新专利 可识别人类手势和声音" href="http://www.robot-china.com/news/201803/23/50087.html" target="_blank">
亚马逊无人机又发新专利 可识别人类手势和</a>
<b class="date_b">2018-03-23</b>
</li>
<li>
<a title="日本居酒屋引入AI服务员，大砍50%点餐员工" href="http://www.robot-china.com/news/201803/23/50086.html" target="_blank">
日本居酒屋引入AI服务员，大砍50%点餐员工</a>
<b class="date_b">2018-03-23</b>
</li>
<li>
<a title="京沪发放首批自动驾驶测试牌照，百度、上汽、蔚来均得头筹" href="http://www.robot-china.com/news/201803/23/50094.html" target="_blank">
京沪发放首批自动驾驶测试牌照，百度、上汽</a>
<b class="date_b">2018-03-23</b>
</li>
<li>
<a title="财报快讯：这家中国企业，机器人营收超12亿欧元" href="http://www.robot-china.com/news/201803/23/50093.html" target="_blank">
财报快讯：这家中国企业，机器人营收超12亿</a>
<b class="date_b">2018-03-23</b>
</li>
<li>
<a title="西克：安全造就高效的人机协作" href="http://www.robot-china.com/news/201803/23/50092.html" target="_blank">
西克：安全造就高效的人机协作</a>
<b class="date_b">2018-03-23</b>
</li>
<li>
<a title="【干货】机器人的分类" href="http://www.robot-china.com/news/201803/23/50091.html" target="_blank">
【干货】机器人的分类</a>
<b class="date_b">2018-03-23</b>
</li>
<li>
<a title="携手腾讯 爱接力发布慷宝管家机器人" href="http://www.robot-china.com/news/201803/23/50090.html" target="_blank">
携手腾讯 爱接力发布慷宝管家机器人</a>
<b class="date_b">2018-03-23</b>
</li>
</ul>
</div>
</div>
<div id="ntab2" class="hgtabs" style="display:none;">
<div class="news-cont">
<h3><a title="“智敬”未来！第七届中国国际机器人高峰论坛即将盛大开幕" href="http://www.robot-china.com/news/201709/22/45448.html" target="_blank">“智敬”未来！第七届中国国际机器人高峰论</a></h3>
<ul>
<li>
<a title="日本居酒屋引入AI服务员，大砍50%点餐员工" href="http://www.robot-china.com/news/201803/23/50086.html" target="_blank">
日本居酒屋引入AI服务员，大砍50%点餐员工</a>
<b class="date_b">2018-03-23</b>
</li>
<li>
<a title="中美人工智能实力对比 我们的优势在哪里？" href="http://www.robot-china.com/news/201803/23/50088.html" target="_blank">
中美人工智能实力对比 我们的优势在哪里？</a>
<b class="date_b">2018-03-23</b>
</li>
<li>
<a title="我在 Facebook 上发了一张小狗的照片，Facebook 应该付钱给我吗？" href="http://www.robot-china.com/news/201803/23/50061.html" target="_blank">
我在 Facebook 上发了一张小狗的照片，Faceb...</a>
<b class="date_b">2018-03-23</b>
</li>
<li>
<a title="2017全球电子制造代工厂最新Top50名单 中国大陆4家上榜" href="http://www.robot-china.com/news/201803/23/50045.html" target="_blank">
2017全球电子制造代工厂最新Top50名单 中国...</a>
<b class="date_b">2018-03-23</b>
</li>
<li>
<a title="这条呆萌的“机器鱼”会成为探索海洋的新工具吗？" href="http://www.robot-china.com/news/201803/23/50084.html" target="_blank">
这条呆萌的“机器鱼”会成为探索海洋的新工...</a>
<b class="date_b">2018-03-23</b>
</li>
<li>
<a title="自动驾驶顶层设计不能留任何容错空间" href="http://www.robot-china.com/news/201803/23/50083.html" target="_blank">
自动驾驶顶层设计不能留任何容错空间</a>
<b class="date_b">2018-03-23</b>
</li>
<li>
<a title="AI服务员：日本居酒屋引入语音助手 大砍50%点餐员工" href="http://www.robot-china.com/news/201803/23/50082.html" target="_blank">
AI服务员：日本居酒屋引入语音助手 大砍50%...</a>
<b class="date_b">2018-03-23</b>
</li>
</ul>
</div>
</div>
<div id="ntab3" class="hgtabs" style="display:none;">
<div class="news-cont">
<h3><a title="佛山&quot;司法智能机器人&quot;上岗十分钟写好一份合格诉状" href="http://www.robot-china.com/zhuanti/show-6859.html" target="_blank">佛山&quot;司法智能机器人&quot;上岗十分钟写好一份合</a></h3>
<ul>
<li>
<a title="佛山&quot;司法智能机器人&quot;上岗十分钟写好一份合格诉状" href="http://www.robot-china.com/zhuanti/show-6859.html" target="_blank">
佛山&quot;司法智能机器人&quot;上岗十分钟写好一份合...</a>
<b class="date_b">2018-03-19</b>
</li>
<li>
<a title="法律机器人爆发式增长！助力法律普及，拓展互联网+法律新模式" href="http://www.robot-china.com/zhuanti/show-6799.html" target="_blank">
法律机器人爆发式增长！助力法律普及，拓展...</a>
<b class="date_b">2018-03-13</b>
</li>
<li>
<a title="连云港首个法律服务机器人员工上岗 简直就是最强“法律人大脑”" href="http://www.robot-china.com/zhuanti/show-6780.html" target="_blank">
连云港首个法律服务机器人员工上岗 简直就是...</a>
<b class="date_b">2018-03-12</b>
</li>
<li>
<a title="法律机器人“就职”和平法院" href="http://www.robot-china.com/zhuanti/show-6720.html" target="_blank">
法律机器人“就职”和平法院</a>
<b class="date_b">2018-03-06</b>
</li>
<li>
<a title="重庆首批机器人律师面世 接受法律咨询，提供法律服务" href="http://www.robot-china.com/zhuanti/show-6700.html" target="_blank">
重庆首批机器人律师面世 接受法律咨询，提供...</a>
<b class="date_b">2018-03-05</b>
</li>
<li>
<a title="重庆首个智能法律机器人上岗" href="http://www.robot-china.com/zhuanti/show-6681.html" target="_blank">
重庆首个智能法律机器人上岗</a>
<b class="date_b">2018-02-28</b>
</li>
<li>
<a title="成都青白江：用法律服务机器人讲法普法" href="http://www.robot-china.com/zhuanti/show-6679.html" target="_blank">
成都青白江：用法律服务机器人讲法普法</a>
<b class="date_b">2018-02-27</b>
</li>
</ul>
</div>
</div>
</div>
<div class="ad-111" style="display: none;">
<div class="adv">
<ul>
<li class="first">
<a href="http://www.robot-china.com/extend/redirect-htm-aid-216.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201703/07/15-20-24-80-3588.jpg" alt="库卡机器人" title="库卡机器人" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-246.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201703/03/16-51-39-75-1.jpg" alt="柯马机器人" title="柯马机器人" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-393.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201801/17/13-48-57-88-1.jpg" alt="" title="" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-318.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201701/04/13-57-53-54-16033.jpg" alt="安川" title="安川" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-249.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201701/04/13-58-28-94-16033.jpg" alt="" title="" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-251.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201709/29/10-54-41-90-13926.jpg" alt="" title="" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-250.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201709/15/12-18-08-32-13237.jpg" alt="" title="" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-252.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201703/03/16-40-17-23-1.jpg" alt="" title="" />
</a>
</li>
<li class="last">
<a href="http://www.robot-china.com/extend/redirect-htm-aid-270.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201709/15/11-00-12-28-1.jpg" alt="" title="" />
</a>
</li>
</ul>
</div>
</div>
<div class="boxi-right" id="ph_tabs">
<ul class="ulglobal biph">
<div class="block-title"><i class="icon icon-menu-accordion-2"></i><div class="title">排行</div></div>
<li style="margin-left:50px"><a href="#ptab1">今日</a></li>
<li><a href="#ptab2">本周</a></li>
<li id="phtab-3"><a href="#ptab3">本月</a></li>
</ul>
<div id="ptab1" class="hgtabs" style="display:none;">
<div class="news-cont">
<ul>
</ul>
</div>
</div>
<div id="ptab2" class="hgtabs" style="display:none;">
<div class="news-cont">
<ul>
<li>
<a title="美的库卡公布中国机器人及自动化业务布局" href="http://www.robot-china.com/news/201803/23/50066.html" target="_blank">
美的库卡公布中国机器人及自动化业务布局</a>
<b class="date_b">2018-03-23</b>
</li>
<li>
<a title="分析 | 2017年中国工业机器人市场规模与企业市场份额" href="http://www.robot-china.com/news/201803/19/49594.html" target="_blank">
分析 | 2017年中国工业机器人市场规模与企业...</a>
<b class="date_b">2018-03-19</b>
</li>
<li>
<a title="软体机器人拥有液体“肌肉”后，说不定可以和你扳手腕" href="http://www.robot-china.com/news/201803/19/49596.html" target="_blank">
软体机器人拥有液体“肌肉”后，说不定可以...</a>
<b class="date_b">2018-03-19</b>
</li>
<li>
<a title="3款机器人+499元AI音箱+机械臂 傅盛摆出“机器宴”" href="http://www.robot-china.com/news/201803/22/50063.html" target="_blank">
3款机器人+499元AI音箱+机械臂 傅盛摆出“机...</a>
<b class="date_b">2018-03-22</b>
</li>
<li>
<a title="华为发布人工智能开发平台“HiKey 970” 为AI提供算力支持" href="http://www.robot-china.com/news/201803/21/50008.html" target="_blank">
华为发布人工智能开发平台“HiKey 970” 为A...</a>
<b class="date_b">2018-03-21</b>
</li>
<li>
<a title="工业机器人产量开门红，同比增37%" href="http://www.robot-china.com/news/201803/21/50012.html" target="_blank">
工业机器人产量开门红，同比增37%</a>
<b class="date_b">2018-03-21</b>
</li>
<li>
<a title="红太阳粉墙机问世，全自动化取代手工" href="http://www.robot-china.com/news/201803/19/49964.html" target="_blank">
红太阳粉墙机问世，全自动化取代手工</a>
<b class="date_b">2018-03-19</b>
</li>
<li>
<a title="财报快讯：这家中国企业，机器人营收超12亿欧元" href="http://www.robot-china.com/news/201803/23/50093.html" target="_blank">
财报快讯：这家中国企业，机器人营收超12亿...</a>
<b class="date_b">2018-03-23</b>
</li>
</ul>
</div>
</div>
<div id="ptab3" class="hgtabs">
<div class="news-cont">
<ul>
<li>
<a title="2017国内机器人四龙头财报汇总" href="http://www.robot-china.com/news/201803/02/49637.html" target="_blank">
2017国内机器人四龙头财报汇总</a>
<b class="date_b">2018-03-02</b>
</li>
<li>
<a title="美的库卡公布中国机器人及自动化业务布局" href="http://www.robot-china.com/news/201803/23/50066.html" target="_blank">
美的库卡公布中国机器人及自动化业务布局</a>
<b class="date_b">2018-03-23</b>
</li>
<li>
<a title="工业机器人市场前景广阔 国产品牌如何突破？" href="http://www.robot-china.com/news/201803/01/49598.html" target="_blank">
工业机器人市场前景广阔 国产品牌如何突破？</a>
<b class="date_b">2018-03-01</b>
</li>
<li>
<a title="观察：工业机器人国产化困顿重重" href="http://www.robot-china.com/news/201803/16/49823.html" target="_blank">
观察：工业机器人国产化困顿重重</a>
<b class="date_b">2018-03-16</b>
</li>
<li>
<a title="简直逆天! 机器人用0.38秒再次刷新还原魔方最快记录" href="http://www.robot-china.com/news/201803/09/49747.html" target="_blank">
简直逆天! 机器人用0.38秒再次刷新还原魔方...</a>
<b class="date_b">2018-03-09</b>
</li>
<li>
<a title="2018年人工智能，AI还有哪些新趋势？" href="http://www.robot-china.com/news/201802/28/49570.html" target="_blank">
2018年人工智能，AI还有哪些新趋势？</a>
<b class="date_b">2018-02-28</b>
</li>
<li>
<a title="震撼!快递机器人登上平昌冬奥会“北京8分钟”" href="http://www.robot-china.com/news/201802/26/49496.html" target="_blank">
震撼!快递机器人登上平昌冬奥会“北京8分钟...</a>
<b class="date_b">2018-02-26</b>
</li>
<li>
<a title="中国正研八足作战机器人：爬山比坦克快专打山地战" href="http://www.robot-china.com/news/201803/02/49600.html" target="_blank">
中国正研八足作战机器人：爬山比坦克快专打...</a>
<b class="date_b">2018-03-02</b>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="ad-111-222">
<div class="adv">
<ul>
<li class="first">
<a href="http://www.robot-china.com/extend/redirect-htm-aid-216.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201703/07/15-20-24-80-3588.jpg" alt="库卡机器人" title="库卡机器人" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-246.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201703/03/16-51-39-75-1.jpg" alt="柯马机器人" title="柯马机器人" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-393.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201801/17/13-48-57-88-1.jpg" alt="" title="" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-318.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201701/04/13-57-53-54-16033.jpg" alt="安川" title="安川" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-249.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201701/04/13-58-28-94-16033.jpg" alt="" title="" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-251.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201709/29/10-54-41-90-13926.jpg" alt="" title="" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-250.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201709/15/12-18-08-32-13237.jpg" alt="" title="" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-252.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201703/03/16-40-17-23-1.jpg" alt="" title="" />
</a>
</li>
<li class="last">
<a href="http://www.robot-china.com/extend/redirect-htm-aid-270.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201709/15/11-00-12-28-1.jpg" alt="" title="" />
</a>
</li>
</ul>
</div>
</div>
<div class="clear"></div>
<div class="hgbox2">
<div class="box2-left">
<ul class="ulglobal box2Lpro">
<div class="block-title"><i class="icon icon-product"></i><div class="title">产品</div></div>
<li style="margin-left:50px"><a class="active">推荐产品</a></li>
<span><a href="/sell/">更多</a></span>
</ul>
<div class="box2L-l">
<div class="swiper-container swiper-init swiper-product swiper-button-hover swiper-pagination-hoverclick" data-swiper="{spaceBetween:10,breakpoints:{768:{slidesPerView:1},992:{slidesPerView:2}}}">
<ul class="swiper-wrapper">
<li class="swiper-slide">
<a title="鸿基焊接•喷涂•搬运机器人" href="http://www.robot-china.com/sell/show-30286.html" target="_blank">
<img title="鸿基焊接•喷涂•搬运机器人" alt="鸿基焊接•喷涂•搬运机器人" data-src="http://www.robot-china.com/file/upload/201704/28/15-57-11-44-28235.png.thumb.png" class="lazyload recom_img" class="recom_img"/>
<span class="product-title">鸿基焊接•喷涂•搬运机器人</span>
</a>
</li>
<li class="swiper-slide">
<a title="配天机器人AIR50P（50kg）六轴通用型工业机器人" href="http://www.robot-china.com/sell/show-25528.html" target="_blank">
<img title="配天机器人AIR50P（50kg）六轴通用型工业机器人" alt="配天机器人AIR50P（50kg）六轴通用型工业机器人" data-src="http://www.robot-china.com/file/upload/201611/16/14-13-05-79-23841.png.thumb.png" class="lazyload recom_img" class="recom_img"/>
<span class="product-title">配天机器人AIR50P（50kg）六轴通用型...</span>
</a>
</li>
<li class="swiper-slide">
<a title="安川电机 YASKAWA MOTOMAN-MH6  搬运" href="http://www.robot-china.com/sell/show-20528.html" target="_blank">
<img title="安川电机 YASKAWA MOTOMAN-MH6  搬运" alt="安川电机 YASKAWA MOTOMAN-MH6  搬运" data-src="http://www.robot-china.com/file/upload/201501/29/14-27-18-53-16033.jpg.thumb.jpg" class="lazyload recom_img" class="recom_img"/>
<span class="product-title">安川电机 YASKAWA MOTOMAN-MH6  搬运</span>
</a>
</li>
<li class="swiper-slide">
<a title="ABB IRB 1520ID-高精度中空臂弧焊机器人" href="http://www.robot-china.com/sell/show-11020.html" target="_blank">
<img title="ABB IRB 1520ID-高精度中空臂弧焊机器人" alt="ABB IRB 1520ID-高精度中空臂弧焊机器人" data-src="http://www.robot-china.com/file/upload/201705/15/08-43-00-99-3889.jpg.thumb.jpg" class="lazyload recom_img" class="recom_img"/>
<span class="product-title">ABB IRB 1520ID-高精度中空臂弧焊机器...</span>
</a>
</li>
</ul>
<div class="swiper-pagination"></div>
<div class="swiper-button-prev swiper-button-white"></div>
<div class="swiper-button-next swiper-button-white"></div>
</div>
</div>
<div class="box2L-r">
<div class="news-cont">
<ul style="margin-left:6px;">
<li>
<a title="点焊机器人" href="http://www.robot-china.com/sell/show-30312.html" target="_blank">
点焊机器人</a>
<b class="date_b">2018-03-23</b>
</li>
<li>
<a title="KR 300-2 PA" href="http://www.robot-china.com/sell/show-11157.html" target="_blank">
KR 300-2 PA</a>
<b class="date_b">2018-03-15</b>
</li>
<li>
<a title="RV-50C 精密减速机 减速机 机器人配件 工业机器人" href="http://www.robot-china.com/sell/show-16535.html" target="_blank">
RV-50C 精密减速机 减速机 机器人配件...</a>
<b class="date_b">2018-03-15</b>
</li>
<li>
<a title="RV-110E 精密减速机 减速机 机器人配件 工业机器人" href="http://www.robot-china.com/sell/show-16526.html" target="_blank">
RV-110E 精密减速机 减速机 机器人配...</a>
<b class="date_b">2018-02-01</b>
</li>
<li>
<a title="SR18L8通用机器人" href="http://www.robot-china.com/sell/show-20661.html" target="_blank">
SR18L8通用机器人</a>
<b class="date_b">2017-09-22</b>
</li>
<li>
<a title="RV-6E RV减速机 直径122mm" href="http://www.robot-china.com/sell/show-26105.html" target="_blank">
RV-6E RV减速机 直径122mm</a>
<b class="date_b">2017-09-20</b>
</li>
<li>
<a title="银田机电川崎机器人涂装实验室" href="http://www.robot-china.com/sell/show-20177.html" target="_blank">
银田机电川崎机器人涂装实验室</a>
<b class="date_b">2017-09-14</b>
</li>
<li>
<a title="ABB IRB 7600 工业机器人" href="http://www.robot-china.com/sell/show-17164.html" target="_blank">
ABB IRB 7600 工业机器人</a>
<b class="date_b">2017-09-14</b>
</li>
</ul>
</div>
</div>
</div>
<div class="box2-right" id="jx_tabs">
<ul class="ulglobal jxsear">
<li style="margin-left:80px"><a href="#jxtab3">我要采购</a></li>
<li><a href="#jxtab1">机型搜索</a></li>
<li><a href="#jxtab2">机型对比</a></li>
</ul>
<script>
function selecta(se) {
//alert($('#'+obj1).val());
var se2 = document.getElementById('se2').value;
var obj1 = document.getElementById('se1').value;
$.ajax({
type: 'POST',
url: "/getajax.php",
data: {
'values': obj1,
'values2': se2,
'action': se
},
success: function(msg) {
if (msg != 0) {
document.getElementById('selectc').innerHTML = msg;
} else {
document.getElementById('selectc').innerHTML = "<select name='' disabled ><option value=''>---暂无此产品---</option></select>";
}
}
});
}
</script>
<div id="jxtab3" class="hgtabs" style="display:none;">
<a href="http://www.robot-china.com/reg/buy_survey.php" target="_blank"> <img class="lazyload" data-src="img/caigou.jpg" width="386" height="234" alt="机型对比" /></a>
</div>
<div id="jxtab1" class="jxtab1 hgtabs">
<form action='sub.php' target='_blank'>
<ul>
<li>
<label>品 牌：</label>
<select id='se1' onchange='selecta("selectb")' name='pp'>
<option value=''>---请选择品牌---</option>
<option value='1'>ABB</option><option value='2'>ADTECHEN众为兴</option><option value='3'>ALPHA阿尔帕</option><option value='4'>AUROTEK和椿</option><option value='5'>CLOOS卡尔-克鲁斯</option><option value='6'>COMAU柯马</option><option value='7'>DENSO电装</option><option value='8'>EFORT安徽埃夫特</option><option value='9'>EPSON爱普生</option><option value='10'>ESTUN埃斯顿</option><option value='11'>EVERROBOT瑞宏</option><option value='12'>FANUC发那科</option><option value='13'>GSK广数</option><option value='14'>HYUNDAI现代</option><option value='15'>IGM艾捷默</option><option value='16'>INCMAN创想</option><option value='17'>JANOME车乐美</option><option value='18'>JASIC佳士</option><option value='19'>KAIERDA凯尔达</option><option value='20'>KAWASAKI川崎</option><option value='21'>KINGER科捷</option><option value='22'>KUKA库卡</option><option value='23'>LBTROBOT乐佰特</option><option value='24'>MITSUBISHI三菱</option><option value='25'>NACHI那智不二越</option><option value='26'>NAERJIE纳尔捷</option><option value='27'>OTC欧地希</option><option value='28'>PANASONIC松下</option><option value='29'>PANDA熊猫</option><option value='30'>REIS徕斯</option><option value='31'>RM阿爱姆</option><option value='32'>SIASUN新松</option><option value='33'>Staubli史陶比尔</option><option value='34'>STEP新时达</option><option value='35'>STSROBOT启帆</option><option value='36'>TIME时代</option><option value='37'>TRIOWIN沃迪</option><option value='38'>URrobot</option><option value='39'>WETEC威得客</option><option value='40'>YAMAHA雅马哈</option><option value='41'>YASKAWA安川</option><option value='42'>博实</option><option value='43'>中马机器人</option><option value='44'>风云机器人</option><option value='45'>万丰</option><option value='46'>众拓机器人</option><option value='47'>TREIBOOST德国泰勃</option><option value='48'>平田机器人</option><option value='49'>珞石机器人</option></select>
</li>
<li>
<label>负 载：</label>
<select id='se2' onchange='selecta("selectb")' name='fuzai'>
<option value=''>---请选择负载---</option>
<option value='1'>小型 1~5 KG</option>
<option value='2'>轻型 6~30 KG</option>
<option value='3'>中型 31~130 KG</option>
<option value='4'>大型 131~300 KG</option>
<option value='5'>重型 300以上 KG</option>
</select>
</li>
<li>
<label>产 品：</label>
<span id="selectc"><select name='itemid' id='sellid' disabled ><option value=''>---请选择产品---</option></select></span>
</li>
<li style="text-align:center;">
<input type="submit" value="搜索" class="sub" />
</li>
</ul>
</form>
<div>
<dt style="margin-left:20px;">
<a href='sell/list.php?catid=109&amp;jg=2' target='_blank'>
<img class="lazyload" data-src="images/pro1.jpg" width="62" height="49" alt="串联机器人" /><span>串联</span>
</a>
</dt>
<dt>
<a href='sell/list.php?catid=109&amp;jg=1' target='_blank'>
<img class="lazyload" data-src="images/pro1_2.jpg" width="62" height="49" alt="并联机器人" /><span>并联</span>
</a>
</dt>
<dt>
<a href='sell/list.php?catid=109&amp;jg=4' target='_blank'>
<img class="lazyload" data-src="images/pro1_3.jpg" width="62" height="49" alt="scara机器人" /><span>scara</span>
</a>
</dt>
<dt>
<a href='sell/list.php?catid=109&amp;jg=3' target='_blank'>
<img class="lazyload" data-src="images/pro1_4.jpg" width="62" height="49" alt="坐标机器人" /><span>坐标</span>
</a>
</dt>
</div>
</div>
<div id="jxtab2" class="hgtabs" style="display:none;">
<a href="http://www.robot-china.com/s.php" target="_blank"> <img class="lazyload" data-src="img/jxdb.jpg" width="386" height="234" alt="机型对比" /></a>
</div>
</div>
</div>
<div class="adv">
<ul>
<li class="first">
<a href="http://www.robot-china.com/extend/redirect-htm-aid-268.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201509/24/13-49-48-13-11680.jpg" alt="" title="" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-247.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201803/15/14-57-32-32-1.jpg" alt="" title="" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-271.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201406/25/16-57-01-18-1.jpg" alt="" title="" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-269.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201711/27/11-38-51-61-3889.jpg" alt="" title="" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-279.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201803/15/14-55-31-50-1.jpg" alt="" title="" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-275.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201706/02/09-54-37-99-6437.jpg" alt="" title="" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-276.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201803/15/14-54-30-51-1.jpg" alt="" title="" />
</a>
</li>
<li >
<a href="http://www.robot-china.com/extend/redirect-htm-aid-277.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201406/25/17-28-40-23-1.jpg" alt="" title="" />
</a>
</li>
<li class="last">
<a href="http://www.robot-china.com/extend/redirect-htm-aid-274.html" target="_blank">
<img  src="http://www.robot-china.com/file/upload/201709/15/12-17-03-62-13237.jpg" alt="" title="" />
</a>
</li>
</ul>
</div>
<div class="clear"></div>
<!--应用-->
<div class="hgbox3">
<div class="box3-left" id="info_tabs">
<ul class="ulglobal info">
<div class="block-title"><i class="icon icon-app"></i><div class="title">应用</div></div>
<li style="margin-left:50px"><a href="#infotab1">推荐应用</a></li>
<span><a href="/app/">更多</a></span>
</ul>
<div id="infotab1" class="hgtabs">
<div class="box3L-r" style="width:1200px">
<div class="box3LrC">
<a title="用六轴库卡机器人实现大规格工程设计板件的铣削自动化" href="http://www.robot-china.com/app/show-68.html" target="_blank">
<img data-src="http://www.robot-china.com/file/upload/201308/05/15-45-21-28-3768.jpg.thumb.jpg" class="lazyload" width="133" height="108" alt="用六轴库卡机器人实现大规格工程设计板件的铣削自动化" title="用六轴库卡机器人实现大规格工程设计板件的铣削自动化" />
</a>
<span>
<center><a title="用六轴库卡机器人实现大规格工程设计板件的铣削自动化" href="http://www.robot-china.com/app/show-68.html" target="_blank">用六轴库卡机器人实现</a></center>
　　当前状况/任务　　客户需要的解决方案为在一台能处理五轴 CNC 程序的加工设备上加工大规...</span>
</div>
<div class="box3LrC">
<a title="机器人保险杠喷涂" href="http://www.robot-china.com/app/show-147.html" target="_blank">
<img data-src="http://www.robot-china.com/file/upload/201503/25/15-33-11-10-1.jpg.thumb.jpg" class="lazyload" width="133" height="108" alt="机器人保险杠喷涂" title="机器人保险杠喷涂" />
</a>
<span>
<center><a title="机器人保险杠喷涂" href="http://www.robot-china.com/app/show-147.html" target="_blank">机器人保险杠喷涂</a></center>
  整条保险杠涂装线的控制系统为中控室PMC预留以太网模块，联入车间控制层以太网，通过网络之...</span>
</div>
<div class="box3LrC">
<a title="萨瓦尼尼出料自动化成形流水" href="http://www.robot-china.com/app/show-113.html" target="_blank">
<img data-src="http://www.robot-china.com/file/upload/201407/23/15-45-17-27-8567.jpg.thumb.jpg" class="lazyload" width="133" height="108" alt="萨瓦尼尼出料自动化成形流水" title="萨瓦尼尼出料自动化成形流水" />
</a>
<span>
<center><a title="萨瓦尼尼出料自动化成形流水" href="http://www.robot-china.com/app/show-113.html" target="_blank">萨瓦尼尼出料自动化成</a></center>
■流水线描述：此流水线实现萨瓦尼尼出料后，对门板或轿壁成形所进行的一系列操作，包括涂胶...</span>
</div>
<div class="box3LrC">
<a title="厦门思尔特挖掘机结构件数字化焊接车间" href="http://www.robot-china.com/app/show-141.html" target="_blank">
<img data-src="http://www.robot-china.com/file/upload/201503/10/17-02-44-90-8551.jpg.thumb.jpg" class="lazyload" width="133" height="108" alt="厦门思尔特挖掘机结构件数字化焊接车间" title="厦门思尔特挖掘机结构件数字化焊接车间" />
</a>
<span>
<center><a title="厦门思尔特挖掘机结构件数字化焊接车间" href="http://www.robot-china.com/app/show-141.html" target="_blank">厦门思尔特挖掘机结构</a></center>
动臂、斗杆、底架、平台自动焊接共计4条全自动生产线，含29个工作站、 15台机器人、4条物流输...</span>
</div>
<div class="box3LrC">
<a title="集成智能的库卡机器人代表着折弯工艺的进步" href="http://www.robot-china.com/app/show-16.html" target="_blank">
<img data-src="http://www.robot-china.com/file/upload/201307/29/13-41-20-99-3768.jpg.thumb.jpg" class="lazyload" width="133" height="108" alt="集成智能的库卡机器人代表着折弯工艺的进步" title="集成智能的库卡机器人代表着折弯工艺的进步" />
</a>
<span>
<center><a title="集成智能的库卡机器人代表着折弯工艺的进步" href="http://www.robot-china.com/app/show-16.html" target="_blank">集成智能的库卡机器人</a></center>
　　当前状况/任务　　库卡机器人与 RAS MULTIBEND-CENTER（多功能折弯中心） 共同在一条最新...</span>
</div>
<div class="box3LrC">
<a title="门板折弯焊接线" href="http://www.robot-china.com/app/show-112.html" target="_blank">
<img data-src="http://www.robot-china.com/file/upload/201407/23/15-39-24-78-8567.jpg.thumb.jpg" class="lazyload" width="133" height="108" alt="门板折弯焊接线" title="门板折弯焊接线" />
</a>
<span>
<center><a title="门板折弯焊接线" href="http://www.robot-china.com/app/show-112.html" target="_blank">门板折弯焊接线</a></center>
■流水线描述： 方案总分布图由于人力成本的急速上涨以及现代化制造类企业对于自动化生产需求...</span>
</div>
</div>
</div>
</div>
</div>
<!--应用-->
<!--长轮播广告-->
<div class="swiper-container swiper-banner-adv swiper-pagination-hoverclick swiper-pagination-full swiper-init" data-swiper="{autoHeight:true}">
<div class="swiper-wrapper">
<div class="swiper-slide">
<a href="http://www.robot-china.com/extend/redirect-htm-aid-404.html" target="_blank">
<img class="lazyload" data-src="http://www.robot-china.com/file/upload/201803/06/15-26-59-59-3588.jpg" alt="">
</a>
</div>
<div class="swiper-slide">
<a href="http://www.robot-china.com/extend/redirect-htm-aid-412.html" target="_blank">
<img class="lazyload" data-src="http://www.robot-china.com/file/upload/201803/06/15-29-10-98-3588.jpg" alt="">
</a>
</div>
<div class="swiper-slide">
<a href="http://www.robot-china.com/extend/redirect-htm-aid-413.html" target="_blank">
<img class="lazyload" data-src="http://www.robot-china.com/file/upload/201803/13/13-19-20-37-1.jpg" alt="">
</a>
</div>
</div>
<div class="swiper-pagination"></div>
<div class="swiper-button-prev swiper-button-white"></div>
<div class="swiper-button-next swiper-button-white"></div>
</div>
<!--/长轮播广告-->
<div class="clear"></div>
<!--厂商 begin-->
<div class="hgbox4" style="height:auto;">
<div class="box4-left" id="com_tabs">
<ul class="ulglobal company">
<div class="block-title"><i class="icon icon-company"></i><div class="title">厂商</div></div>
<li style="margin-left:50px"><a href="#comtab1">上市企业</a></li>
<li><a href="#comtab2">企业新闻</a></li>
<li><a href="#comtab3">推荐企业</a></li>
<li><a href="#comtab4">最新注册</a></li>
<strong><a href="/member/grade.php">会员升级</a></strong>
<span><a href="/company/">更多</a></span>
</ul>
<div id="comtab1" class="hgtabs" style="display:none;">
<!--财智生活开始-->
<div class="czlife">
<div class="content">
<div class="mod_1">
<img id="com_chart" class="lazyload" data-src="http://image.sinajs.cn/newchart/min/n/sh000001.gif" width="545" height="300" alt="上证指数" />
</div>
<div class="mod_2">
<table style="margin-right:20px ;">
<tr>
<td width="70">公司</td>
<td width="70">股票代码</td>
<td width="70">当前价格</td>
<td width="70">涨跌率</td>
</tr>
</table>
<div id="gp_info">
</div>
<!--股票数据获取脚本-->
<script type="text/javascript" src="http://hq.sinajs.cn/list=s_sz300201,s_sz002698,s_sz002380,s_sz000938,s_sz002527,s_sz002559,s_sz002009,s_sz300193,s_sh600775,s_sz000837,s_sz300097,s_sz002520,s_sz300024,s_sz300154"></script>
<script type="text/javascript">
//定义关联数组
var get_arr = new Array();
get_arr["sz300201"] = hq_str_s_sz300201;
get_arr["sz002698"] = hq_str_s_sz002698;
get_arr["sz002380"] = hq_str_s_sz002380;
get_arr["sz000938"] = hq_str_s_sz000938;
get_arr["sz002527"] = hq_str_s_sz002527;
get_arr["sz002559"] = hq_str_s_sz002559;
get_arr["sz002009"] = hq_str_s_sz002009;
get_arr["sz300193"] = hq_str_s_sz300193;
get_arr["sh600775"] = hq_str_s_sh600775;
get_arr["sz002559"] = hq_str_s_sz000837;
get_arr["sz300097"] = hq_str_s_sz300097;
get_arr["sz002520"] = hq_str_s_sz002520;
get_arr["sz300024"] = hq_str_s_sz300024;
get_arr["sz300154"] = hq_str_s_sz300154;
//定义二维数组
var data_arr = new Array();
//循环关联数组，向二维数组追加元素
for (var index in get_arr) {
var ele = get_arr[index].split(",");
data_arr.push(new Array(ele[0], index, ele[1], ele[3] + '%'));
}
//二维数组循环输出
var str = "<table style='margin-right:0;'>";
for (i = 0; i < data_arr.length; i++) {
str += "<tr>";
for (j = 0; j < 4; j++) {
str += "<td width='70px'>" + data_arr[i][j] + "</td>";
}
str += "</tr>";
}
str += "</table>";
//alert(str);
document.getElementById("gp_info").innerHTML = str;
</script>
</div>
</div>
</div>
<!--财智生活结束-->
</div>
<div id="comtab2" class="hgtabs" style="display:none;">
<div class="comtabc-l">
<div class="news-cont">
<ul>
<li><a title="丝杆升降机不使用时如何保养" href="http://wuliuli123.robot-china.com/news/itemid-5350.shtml" target="_blank">
丝杆升降机不使用时如何保养</a><b class="date_b">2018-01-24</b></li>
 <li><a title="厚达智能助力嘉善传统产业全面升级 浙江卫视《浙江新闻联播》系列报道" href="http://houda-0526.robot-china.com/news/itemid-5344.shtml" target="_blank">
厚达智能助力嘉善传统产业全面升级 浙江...</a><b class="date_b">2018-01-23</b></li>
 <li><a title="厚达智能2018年度经营工作会议——强担当 促效率 创效益 明优劣" href="http://houda-0526.robot-china.com/news/itemid-5343.shtml" target="_blank">
厚达智能2018年度经营工作会议——强担...</a><b class="date_b">2018-01-23</b></li>
 <li><a title="国产舵轮AGV，AGV驱动轮，重载国产双举升舵机" href="http://julun1100.robot-china.com/news/itemid-5342.shtml" target="_blank">
国产舵轮AGV，AGV驱动轮，重载国产双举...</a><b class="date_b">2018-01-22</b></li>
 <li><a title="韩端科技荣获2017年度深圳市机器人行业技术创新服务机器人奖" href="http://handuankeji.robot-china.com/news/itemid-5341.shtml" target="_blank">
韩端科技荣获2017年度深圳市机器人行业...</a><b class="date_b">2018-01-19</b></li>
 <li><a title="韩端科技被认定为国家级高新技术企业" href="http://handuankeji.robot-china.com/news/itemid-5340.shtml" target="_blank">
韩端科技被认定为国家级高新技术企业</a><b class="date_b">2018-01-19</b></li>
 <li><a title="北京高低温环境试验测试报告中英文检测报告" href="http://test114.robot-china.com/news/itemid-5339.shtml" target="_blank">
北京高低温环境试验测试报告中英文检测...</a><b class="date_b">2018-01-18</b></li>
 <li><a title="2018北京海绵城市建设博览会" href="http://zhangyukang.robot-china.com/news/itemid-5338.shtml" target="_blank">
2018北京海绵城市建设博览会</a><b class="date_b">2018-01-18</b></li>
 <li><a title="2018北京智慧教育展览会" href="http://zhangyukang.robot-china.com/news/itemid-5337.shtml" target="_blank">
2018北京智慧教育展览会</a><b class="date_b">2018-01-18</b></li>
</ul>
</div>
</div>
<div class="comtabc-r">
<div class="news-cont">
<ul> <li><a title="2018北京园林景观展览会" href="http://zhangyukang.robot-china.com/news/itemid-5336.shtml" target="_blank">
2018北京园林景观展览会</a><b class="date_b">2018-01-18</b></li>
 <li><a title="艾吉威轮胎行业案例问鼎2017高工AGV案例金球奖" href="http://robestagv.robot-china.com/news/itemid-5335.shtml" target="_blank">
艾吉威轮胎行业案例问鼎2017高工AGV案例...</a><b class="date_b">2018-01-18</b></li>
 <li><a title="展会快报｜2018第一站：广州！" href="http://alsontech2017.robot-china.com/news/itemid-5334.shtml" target="_blank">
展会快报｜2018第一站：广州！</a><b class="date_b">2018-01-18</b></li>
 <li><a title="ALSONTECH 机器人3D视觉定位方案分享案例 （二）汽车零配件篇" href="http://alsontech2017.robot-china.com/news/itemid-5333.shtml" target="_blank">
ALSONTECH 机器人3D视觉定位方案分享案...</a><b class="date_b">2018-01-18</b></li>
 <li><a title="机械设备行业周报-上海机械设备报关公司" href="http://sarahshao.robot-china.com/news/itemid-5326.shtml" target="_blank">
机械设备行业周报-上海机械设备报关公司</a><b class="date_b">2018-01-17</b></li>
 <li><a title="简要讲解臭氧老化试验机的样品架相关要求" href="http://verycd171.robot-china.com/news/itemid-5325.shtml" target="_blank">
简要讲解臭氧老化试验机的样品架相关要...</a><b class="date_b">2018-01-16</b></li>
 <li><a title="勇艺达机器人不仅仅是“中国品牌500强”" href="http://yongyida1111.robot-china.com/news/itemid-5322.shtml" target="_blank">
勇艺达机器人不仅仅是“中国品牌500强”</a><b class="date_b">2018-01-13</b></li>
 <li><a title="未来已来.机器人先来，启动大会盛大召开" href="http://xcjqr123.robot-china.com/news/itemid-5321.shtml" target="_blank">
未来已来.机器人先来，启动大会盛大召开</a><b class="date_b">2018-01-13</b></li>
 <li><a title="服务机器人黑马股 小村机器人股 票代码668236" href="http://xcjqr123.robot-china.com/news/itemid-5320.shtml" target="_blank">
服务机器人黑马股 小村机器人股 票代码6...</a><b class="date_b">2018-01-13</b></li>
 </ul>
</div>
</div>
</div>
<div id="comtab3" class="hgtabs">
<div class="box2L-l" id="company" style="width:778px; height:230px;">
<div class="hgslides">
 <div > <span>
<a title="江苏鸿基机器人有限公司" href="http://hongjirobot.robot-china.com/" target="_blank">江苏鸿基机器人有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [江苏]
</span> <span>
<a title="柯马（上海）工程有限公司" href="http://comau.robot-china.com/" target="_blank">柯马（上海）工程有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [上海]
</span> <span>
<a title="上海纳博特斯克传动设备有限公司" href="http://nabtesco.robot-china.com/" target="_blank">上海纳博特斯克传动设备有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [上海]
</span> <span>
<a title="埃夫特智能装备股份有限公司" href="http://efort.robot-china.com/" target="_blank">埃夫特智能装备股份有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [安徽]
</span> <span>
<a title="库卡机器人（上海）有限公司" href="http://kuka.robot-china.com/" target="_blank">库卡机器人（上海）有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [上海]
</span> <span>
<a title="ABB机器人" href="http://abb.robot-china.com/" target="_blank">ABB机器人</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [上海]
</span> <span>
<a title="青岛科捷机器人有限公司" href="http://qingdaokejie.robot-china.com/" target="_blank">青岛科捷机器人有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [山东]
</span> <span>
<a title="东莞市李群自动化技术有限公司" href="http://qkmtech.robot-china.com/" target="_blank">东莞市李群自动化技术有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [广东]
</span> <span>
<a title="上海新时达机器人有限公司" href="http://steprobots.robot-china.com/" target="_blank">上海新时达机器人有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [上海]
</span> <span>
<a title="南京埃斯顿自动化股份有限公司" href="http://njasd.robot-china.com/" target="_blank">南京埃斯顿自动化股份有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [江苏]
</span> <span>
<a title="安川首钢机器人有限公司" href="http://ysr-motoman.robot-china.com/" target="_blank">安川首钢机器人有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [上海]
</span> <span>
<a title="安川电机（中国）有限公司" href="http://yaskawa-china.robot-china.com/" target="_blank">安川电机（中国）有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [上海]
</span> <span>
<a title="深圳拓野机器人有限公司" href="http://rtzohar.robot-china.com/" target="_blank">深圳拓野机器人有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [广东]
</span> <span>
<a title="博众精工科技股份有限公司" href="http://bozhon.robot-china.com/" target="_blank">博众精工科技股份有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [江苏]
</span> <span>
<a title="安徽省配天机器人技术有限公司" href="http://peitianjiqiren.robot-china.com/" target="_blank">安徽省配天机器人技术有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [安徽]
</span> <span>
<a title="南通振康焊接机电有限公司" href="http://zhenkang.robot-china.com/" target="_blank">南通振康焊接机电有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [江苏]
</span> <span>
<a title="钱江机器人有限公司" href="http://qianjiang.robot-china.com/" target="_blank">钱江机器人有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [浙江]
</span> <span>
<a title="合肥雄鹰自动化科技有限公司" href="http://hfxykj.robot-china.com/" target="_blank">合肥雄鹰自动化科技有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [安徽]
</span> </div>
<div style="display:none;"> <span>
<a title="上海尚工机器人技术有限公司" href="http://sujunsj19841117.robot-china.com/" target="_blank">上海尚工机器人技术有限公司</a>
<img class="lazyload" data-src="http://www.robot-china.com/skin/default/image/vip.gif" alt="vip" width="22" height="12" /> [上海]
</span> </div>
</div>
</div>
</div>
<div id="comtab4" class="hgtabs" style="display:none;">
<div class="comtabc-l">
<div class="news-cont">
<ul>
<li><a title="" href="http://douyadouya786.robot-china.com/" target="_blank">
老街果敢老百胜</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://jiqiren520.robot-china.com/" target="_blank">
亨达利</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://dobond.robot-china.com/" target="_blank">
临沂东邦信息科技有限公司</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://aa111666.robot-china.com/" target="_blank">
缅甸维加斯网投</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://hjgj01.robot-china.com/" target="_blank">
缅甸皇家国际客服电话</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://wgang3024.robot-china.com/" target="_blank">
小勐拉维加斯集团</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://ssqdz54321.robot-china.com/" target="_blank">
深圳市森树强电子有限公司</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://liu379185334.robot-china.com/" target="_blank">
苏州微比特自动化有限公司</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://hfwyhj.robot-china.com/" target="_blank">
合肥皖一焊接器材有限公司业务部</a><b class="date_b">2018-03-24</b></li>
</ul>
</div>
</div>
<div class="comtabc-r">
<div class="news-cont">
<ul> <li><a title="" href="http://kunshan4.robot-china.com/" target="_blank">
昆山华荣塑胶有限公司</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://xcln9890issldypen.robot-china.com/" target="_blank">
云南缅甸锦利国际有限公司</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://greatwaterf.robot-china.com/" target="_blank">
济南九州龙源有限公司</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://yzt83957922.robot-china.com/" target="_blank">
深圳益中天科技发展有限公司</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://yad123.robot-china.com/" target="_blank">
杭州地金网络科技有限公司</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://teknikdq.robot-china.com/" target="_blank">
珠海天力电气工程有限公司</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://jiangouyang.robot-china.com/" target="_blank">
广东省东莞市垄发模具钢材有限公司</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://jaaa.robot-china.com/" target="_blank">
缅甸九九贵宾会</a><b class="date_b">2018-03-24</b></li>
 <li><a title="" href="http://xiangmushenbao.robot-china.com/" target="_blank">
广州佰阖天下信息科技有限公司</a><b class="date_b">2018-03-24</b></li>
 </ul>
</div>
</div>
</div>
</div>
<div class="box4-right" id="buy_tabs">
<ul class="ulglobal buy">
<div class="block-title"><i class="icon icon-wantbuy"></i><div class="title">求购</div></div>
<li style="margin-left:70px"><a href="#buytab1">供应</a></li>
<li><a href="#buytab2">求购</a></li>
<span><a href="/sell/">更多</a></span>
</ul>
<div id="buytab1" class="hgtabs">
<div class="buytab1c">
<ul>
<li>
<a title="码垛机器人5秒/每袋 箱式码垛|快速饲料堆垛 |发那科机器人 |功能强大、速度快" href="http://www.robot-china.com/sell/show-34112.html" target="_blank">
<img data-src="http://www.robot-china.com/file/upload/201803/24/11-38-34-12-28148.jpg.thumb.jpg" class="lazyload" width="90" height="60" alt="码垛机器人5秒/每袋 箱式码垛|快速饲料堆垛 |发那科机器人 |功能强大、速度快" title="码垛机器人5秒/每袋 箱式码垛|快速饲料堆垛 |发那科机器人 |功能强大、速度快" />
<!--                          <img data-src="http://www.robot-china.com/file/upload/201803/24/11-38-34-12-28148.jpg.thumb.jpg" class="lazyload"  width="90" height="60"/>
-->
</a>
<span><a title="码垛机器人5秒/每袋 箱式码垛|快速饲料堆垛 |发那科机器人 |功能强大、速度快" href="http://www.robot-china.com/sell/show-34112.html">码垛机器人</a></span>
</li>
<li>
<a title="广东PET汽车非金属切割机器人东莞力生非金属PP激光切割解决方案" href="http://www.robot-china.com/sell/show-34110.html" target="_blank">
<img data-src="http://www.robot-china.com/file/upload/201803/24/11-14-24-24-28148.png.thumb.png" class="lazyload" width="90" height="60" alt="广东PET汽车非金属切割机器人东莞力生非金属PP激光切割解决方案" title="广东PET汽车非金属切割机器人东莞力生非金属PP激光切割解决方案" />
<!--                          <img data-src="http://www.robot-china.com/file/upload/201803/24/11-14-24-24-28148.png.thumb.png" class="lazyload"  width="90" height="60"/>
-->
</a>
<span><a title="广东PET汽车非金属切割机器人东莞力生非金属PP激光切割解决方案" href="http://www.robot-china.com/sell/show-34110.html">广东PET汽</a></span>
</li>
<li>
<a title="切割机器人|头盔切割机器人|非金属切割机器人|免费培训|终身维护" href="http://www.robot-china.com/sell/show-34109.html" target="_blank">
<img data-src="http://www.robot-china.com/file/upload/201803/24/09-00-24-95-28148.jpg.thumb.jpg" class="lazyload" width="90" height="60" alt="切割机器人|头盔切割机器人|非金属切割机器人|免费培训|终身维护" title="切割机器人|头盔切割机器人|非金属切割机器人|免费培训|终身维护" />
<!--                          <img data-src="http://www.robot-china.com/file/upload/201803/24/09-00-24-95-28148.jpg.thumb.jpg" class="lazyload"  width="90" height="60"/>
-->
</a>
<span><a title="切割机器人|头盔切割机器人|非金属切割机器人|免费培训|终身维护" href="http://www.robot-china.com/sell/show-34109.html">切割机器人</a></span>
</li>
<li>
<a title="优秀灯光秀灯秀造型城市夜空名片" href="http://www.robot-china.com/sell/show-34108.html" target="_blank">
<img data-src="http://www.robot-china.com/file/upload/201803/23/17-21-17-65-25730.jpg.thumb.jpg" class="lazyload" width="90" height="60" alt="优秀灯光秀灯秀造型城市夜空名片" title="优秀灯光秀灯秀造型城市夜空名片" />
<!--                          <img data-src="http://www.robot-china.com/file/upload/201803/23/17-21-17-65-25730.jpg.thumb.jpg" class="lazyload"  width="90" height="60"/>
-->
</a>
<span><a title="优秀灯光秀灯秀造型城市夜空名片" href="http://www.robot-china.com/sell/show-34108.html">优秀灯光秀</a></span>
</li>
<li>
<a title="灯光秀一座城市文化名片制作设计" href="http://www.robot-china.com/sell/show-34107.html" target="_blank">
<img data-src="http://www.robot-china.com/file/upload/201803/23/17-14-35-62-25730.jpg.thumb.jpg" class="lazyload" width="90" height="60" alt="灯光秀一座城市文化名片制作设计" title="灯光秀一座城市文化名片制作设计" />
<!--                          <img data-src="http://www.robot-china.com/file/upload/201803/23/17-14-35-62-25730.jpg.thumb.jpg" class="lazyload"  width="90" height="60"/>
-->
</a>
<span><a title="灯光秀一座城市文化名片制作设计" href="http://www.robot-china.com/sell/show-34107.html">灯光秀一座</a></span>
</li>
<li>
<a title="汽车顶棚盖切割机器人 旅行箱包切割工业机器人 厂家免费培训 终身维护" href="http://www.robot-china.com/sell/show-34100.html" target="_blank">
<img data-src="http://www.robot-china.com/file/upload/201803/23/13-55-54-17-28148.jpg.thumb.jpg" class="lazyload" width="90" height="60" alt="汽车顶棚盖切割机器人 旅行箱包切割工业机器人 厂家免费培训 终身维护" title="汽车顶棚盖切割机器人 旅行箱包切割工业机器人 厂家免费培训 终身维护" />
<!--                          <img data-src="http://www.robot-china.com/file/upload/201803/23/13-55-54-17-28148.jpg.thumb.jpg" class="lazyload"  width="90" height="60"/>
-->
</a>
<span><a title="汽车顶棚盖切割机器人 旅行箱包切割工业机器人 厂家免费培训 终身维护" href="http://www.robot-china.com/sell/show-34100.html">汽车顶棚盖</a></span>
</li>
<li>
<a title="滚珠丝杆线性模组 LHA10 领航自动化 价格实惠 品质保证" href="http://www.robot-china.com/sell/show-34099.html" target="_blank">
<img data-src="http://www.robot-china.com/file/upload/201803/23/11-37-16-45-31524.jpg.thumb.jpg" class="lazyload" width="90" height="60" alt="滚珠丝杆线性模组 LHA10 领航自动化 价格实惠 品质保证" title="滚珠丝杆线性模组 LHA10 领航自动化 价格实惠 品质保证" />
<!--                          <img data-src="http://www.robot-china.com/file/upload/201803/23/11-37-16-45-31524.jpg.thumb.jpg" class="lazyload"  width="90" height="60"/>
-->
</a>
<span><a title="滚珠丝杆线性模组 LHA10 领航自动化 价格实惠 品质保证" href="http://www.robot-china.com/sell/show-34099.html">滚珠丝杆线</a></span>
</li>
<li>
<a title="头盔切割机器人 摩托车切割机器人 切割机器人厂家直销 免费培训" href="http://www.robot-china.com/sell/show-34098.html" target="_blank">
<img data-src="http://www.robot-china.com/file/upload/201803/23/10-50-24-87-28148.jpg.thumb.jpg" class="lazyload" width="90" height="60" alt="头盔切割机器人 摩托车切割机器人 切割机器人厂家直销 免费培训" title="头盔切割机器人 摩托车切割机器人 切割机器人厂家直销 免费培训" />
<!--                          <img data-src="http://www.robot-china.com/file/upload/201803/23/10-50-24-87-28148.jpg.thumb.jpg" class="lazyload"  width="90" height="60"/>
-->
</a>
<span><a title="头盔切割机器人 摩托车切割机器人 切割机器人厂家直销 免费培训" href="http://www.robot-china.com/sell/show-34098.html">头盔切割机</a></span>
</li>
<li>
<a title="三维光纤机器人激光切割 非金属三维激光切割 co2机器人激光切割头盔切割" href="http://www.robot-china.com/sell/show-34097.html" target="_blank">
<img data-src="http://www.robot-china.com/file/upload/201803/23/10-43-53-77-28148.png.thumb.png" class="lazyload" width="90" height="60" alt="三维光纤机器人激光切割 非金属三维激光切割 co2机器人激光切割头盔切割" title="三维光纤机器人激光切割 非金属三维激光切割 co2机器人激光切割头盔切割" />
<!--                          <img data-src="http://www.robot-china.com/file/upload/201803/23/10-43-53-77-28148.png.thumb.png" class="lazyload"  width="90" height="60"/>
-->
</a>
<span><a title="三维光纤机器人激光切割 非金属三维激光切割 co2机器人激光切割头盔切割" href="http://www.robot-china.com/sell/show-34097.html">三维光纤机</a></span>
</li>
</ul>
</div>
</div>
<div id="buytab2" class="hgtabs" style="display:none;">
<div class="buytab1c">
<ul>
<li>
<a title="求购二手RV、谐波减速机、安川电机驱动器，焊枪、焊机、送丝机" href="http://www.robot-china.com/buy/show-1639.html" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201803/12/14-37-46-37-31682.jpg.thumb.jpg" class="lazyload"  width="90" height="60" alt="求购二手RV、谐波减速机、安川电机驱动器，焊枪、焊机、送丝机" title="求购二手RV、谐波减速机、安川电机驱动器，焊枪、焊机、送丝机" /></a>
<span><a title="求购二手RV、谐波减速机、安川电机驱动器，焊枪、焊机、送丝机" href="http://www.robot-china.com/buy/show-1639.html">求购二手RV</a></span>
</li>
<li>
<a title="轻型六轴工业机器人本体" href="http://www.robot-china.com/buy/show-1634.html" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201802/22/16-36-54-59-31486.jpg.thumb.jpg" class="lazyload"  width="90" height="60" alt="轻型六轴工业机器人本体" title="轻型六轴工业机器人本体" /></a>
<span><a title="轻型六轴工业机器人本体" href="http://www.robot-china.com/buy/show-1634.html">轻型六轴工</a></span>
</li>
<li>
<a title="双十一ibotn机器人直降2000元抱回家！" href="http://www.robot-china.com/buy/show-1561.html" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201711/07/15-19-15-91-28695.png.thumb.png" class="lazyload"  width="90" height="60" alt="双十一ibotn机器人直降2000元抱回家！" title="双十一ibotn机器人直降2000元抱回家！" /></a>
<span><a title="双十一ibotn机器人直降2000元抱回家！" href="http://www.robot-china.com/buy/show-1561.html">双十一ibot</a></span>
</li>
<li>
<a title="高价回收E5061B/回收安捷伦E5061B网络分析仪" href="http://www.robot-china.com/buy/show-1558.html" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201711/02/15-32-40-78-30418.jpg.thumb.jpg" class="lazyload"  width="90" height="60" alt="高价回收E5061B/回收安捷伦E5061B网络分析仪" title="高价回收E5061B/回收安捷伦E5061B网络分析仪" /></a>
<span><a title="高价回收E5061B/回收安捷伦E5061B网络分析仪" href="http://www.robot-china.com/buy/show-1558.html">高价回收E5</a></span>
</li>
<li>
<a title="工业一体机" href="http://www.robot-china.com/buy/show-1557.html" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201710/30/17-16-39-68-30397.jpg.thumb.jpg" class="lazyload"  width="90" height="60" alt="工业一体机" title="工业一体机" /></a>
<span><a title="工业一体机" href="http://www.robot-china.com/buy/show-1557.html">工业一体机</a></span>
</li>
<li>
<a title="2017中国武汉畜牧业交易博览会" href="http://www.robot-china.com/buy/show-1538.html" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201710/11/18-07-08-76-26793.jpg.thumb.jpg" class="lazyload"  width="90" height="60" alt="2017中国武汉畜牧业交易博览会" title="2017中国武汉畜牧业交易博览会" /></a>
<span><a title="2017中国武汉畜牧业交易博览会" href="http://www.robot-china.com/buy/show-1538.html">2017中国武</a></span>
</li>
<li>
<a title="工业机器人，冲压机械手" href="http://www.robot-china.com/buy/show-1528.html" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201709/20/09-59-57-28-29941.png.thumb.png" class="lazyload"  width="90" height="60" alt="工业机器人，冲压机械手" title="工业机器人，冲压机械手" /></a>
<span><a title="工业机器人，冲压机械手" href="http://www.robot-china.com/buy/show-1528.html">工业机器人</a></span>
</li>
<li>
<a title="回收E6607B价格E6607B回收无线通信测试仪" href="http://www.robot-china.com/buy/show-1524.html" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201709/19/20-57-05-27-29251.jpg.thumb.jpg" class="lazyload"  width="90" height="60" alt="回收E6607B价格E6607B回收无线通信测试仪" title="回收E6607B价格E6607B回收无线通信测试仪" /></a>
<span><a title="回收E6607B价格E6607B回收无线通信测试仪" href="http://www.robot-china.com/buy/show-1524.html">回收E6607B</a></span>
</li>
<li>
<a title="在线回收E4980A Keysight E4980A回收" href="http://www.robot-china.com/buy/show-1523.html" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201709/19/20-56-11-99-29251.jpg.thumb.jpg" class="lazyload"  width="90" height="60" alt="在线回收E4980A Keysight E4980A回收" title="在线回收E4980A Keysight E4980A回收" /></a>
<span><a title="在线回收E4980A Keysight E4980A回收" href="http://www.robot-china.com/buy/show-1523.html">在线回收E4</a></span>
</li>
</ul>
</div>
</div>
</div>
</div>
<!--厂商 end-->
<div class="clear"></div>
<!--视频 begin-->
<div class="hgbox5">
<div class="box5cont" id="vido_tabs">
<ul class="ulglobal vido">
<div class="block-title"><i class="icon icon-vedio"></i><div class="title">视频</div></div>
<li style="margin-left:50px"><a href="#vidotab1">推荐视频</a></li>
<span><a href="/video/">更多</a></span>
</ul>
<div id="vidotab1" class="hgtabs">
<div class="s5l-R">
<li >
<div class="s5l-Rimg">
<a title="科技奇趣: Abb机器人加工木材" href="http://www.robot-china.com/video/show-3608.html"> <img data-src="http://www.robot-china.com/file/upload/201706/29/10-21-11-49-26448.png" class="lazyload"  width="224" height="126" alt="科技奇趣: Abb机器人加工木材" title="科技奇趣: Abb机器人加工木材" /> <i class="icon icon-play"></i> </a>
</div>
<span><a title="科技奇趣: Abb机器人加工木材" href="http://www.robot-china.com/video/show-3608.html">科技奇趣: Abb机器人</a></span>
</li>
<li >
<div class="s5l-Rimg">
<a title="毛刺机器人自动打磨单元" href="http://www.robot-china.com/video/show-3232.html"> <img data-src="http://www.robot-china.com/file/upload/201603/19/06-39-41-19-22469.jpg" class="lazyload"  width="224" height="126" alt="毛刺机器人自动打磨单元" title="毛刺机器人自动打磨单元" /> <i class="icon icon-play"></i> </a>
</div>
<span><a title="毛刺机器人自动打磨单元" href="http://www.robot-china.com/video/show-3232.html">毛刺机器人自动打磨单</a></span>
</li>
<li >
<div class="s5l-Rimg">
<a title="智能机器人 样样皆能" href="http://www.robot-china.com/video/show-3223.html"> <img data-src="http://www.robot-china.com/file/upload/201603/17/14-55-21-91-5598.jpg" class="lazyload"  width="224" height="126" alt="智能机器人 样样皆能" title="智能机器人 样样皆能" /> <i class="icon icon-play"></i> </a>
</div>
<span><a title="智能机器人 样样皆能" href="http://www.robot-china.com/video/show-3223.html">智能机器人 样样皆能</a></span>
</li>
<li >
<div class="s5l-Rimg">
<a title="日本安川电机生物医学机器人。一种莫名的美感！" href="http://www.robot-china.com/video/show-3176.html"> <img data-src="http://www.robot-china.com/file/upload/201602/29/10-04-11-19-5598.jpg" class="lazyload"  width="224" height="126" alt="日本安川电机生物医学机器人。一种莫名的美感！" title="日本安川电机生物医学机器人。一种莫名的美感！" /> <i class="icon icon-play"></i> </a>
</div>
<span><a title="日本安川电机生物医学机器人。一种莫名的美感！" href="http://www.robot-china.com/video/show-3176.html">日本安川电机生物医学</a></span>
</li>
<li style="margin:0;" >
<div class="s5l-Rimg">
<a title="玩魔方最快的机器人" href="http://www.robot-china.com/video/show-3165.html"> <img data-src="http://www.robot-china.com/file/upload/201602/26/09-11-38-60-5598.jpg" class="lazyload"  width="224" height="126" alt="玩魔方最快的机器人" title="玩魔方最快的机器人" /> <i class="icon icon-play"></i> </a>
</div>
<span><a title="玩魔方最快的机器人" href="http://www.robot-china.com/video/show-3165.html">玩魔方最快的机器人</a></span>
</li>
</div>
</div>
</div>
</div>
<!--<div>
<a href="http://www.huntlaw.cn" target="_blank"> <img class="lazyload" data-src="/img/ad_1.jpg"></a>
<a href="http://www.huntlaw.cn/zh/campaign/2015/app/index_user.html" target="_blank"> <img class="lazyload" data-src="/img/ad_2.jpg"></a>
</div> -->
<div class="clear"></div>
<!--<div class="guoping" style="margin:10px auto;clear: both;">
<a href="http://nrtac.com/" target="_blank"><img src="/img/ad_208.jpg" title="国评中心" alt="国评中心"></a>
</div>-->
<!--视频 end-->
<div class="clear"></div>
<!--展会、图库 begin-->
<div class="hgbox6">
<div class="box6-left" id="exhibit_tabs">
<ul class="ulglobal exhibit">
<div class="block-title"><i class="icon icon-exhibition"></i><div class="title">展会</div></div>
<li style="margin-left:50px">
<p class="gundong">行业展会</p>
<p class="gundong" style="margin-left: 5px;">行业会议</p>
</li>
<span><a href="/exhibit/">更多</a></span>
</ul>
<div id="ehtab1" class="hgtabs">
<div class="eht1-cont-left" id="ext1">
<div class="hgslides">
<div>
<span>
<a title="2018深圳国际机器人展" href="http://www.simmtime.com/url.htm?id=380" target="_blank">
<img class="lazyload" data-src="http://www.robot-china.com/file/upload/201711/28/10-12-12-78-3889.gif" width="400" height="280" title="2018深圳国际机器人展" alt="2018深圳国际机器人展"/>
</a>
</span>
</div>
<div>
<span>
<a title="第八届中国国际工业装备及传输技术设备展" href="http://www.ah-show.com" target="_blank">
<img class="lazyload" data-src="http://www.robot-china.com/file/upload/201711/28/11-55-19-15-3786.jpg" width="400" height="280" title="第八届中国国际工业装备及传输技术设备展" alt="第八届中国国际工业装备及传输技术设备展"/>
</a>
</span>
</div>
</div>
</div>
<table>
<tr>
<td>
<div id="gun" class="gundiv" style="width:350px; height:300px; margin-left:20px; overflow:hidden;">
<div class="news-cont" id="gun1">
<dl>
<dd class="zh-item">
<a class="zh-info" title="第二届陕西‘一带一路’科技创新创业博览会" href="http://www.robot-china.com/exhibit/show-2118.html">
<div class="zh-title">第二届陕西‘一带一路’科技创</div>
<div class="zh-time">2018-05-28 至 2018-05-30</div>
<div class="zh-adress">地点：</div>
</a>
<a class="zh-img" title="第二届陕西‘一带一路’科技创新创业博览会" href="http://www.robot-china.com/exhibit/show-2118.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201803/21/16-43-59-31-27950.jpg" class="lazyload" width="150" height="60" alt="第二届陕西‘一带一路’科技创新创业博览会" title="第二届陕西‘一带一路’科技创新创业博览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018丞华沧州国际工业自动化及机器人展览会" href="http://www.robot-china.com/exhibit/show-2117.html">
<div class="zh-title">2018丞华沧州国际工业自动化及</div>
<div class="zh-time">2018-05-11 至 2018-05-13</div>
<div class="zh-adress">地点：沧州</div>
</a>
<a class="zh-img" title="2018丞华沧州国际工业自动化及机器人展览会" href="http://www.robot-china.com/exhibit/show-2117.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201803/21/13-21-52-25-27950.gif" class="lazyload" width="150" height="60" alt="2018丞华沧州国际工业自动化及机器人展览会" title="2018丞华沧州国际工业自动化及机器人展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018第19届立嘉国际智能装备展览会立嘉国际工业自动化与机器人展览会" href="http://www.robot-china.com/exhibit/show-2116.html">
<div class="zh-title">2018第19届立嘉国际智能装备展</div>
<div class="zh-time">2018-05-09 至 2018-05-12</div>
<div class="zh-adress">地点：重庆</div>
</a>
<a class="zh-img" title="2018第19届立嘉国际智能装备展览会立嘉国际工业自动化与机器人展览会" href="http://www.robot-china.com/exhibit/show-2116.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201803/13/13-24-14-83-27950.jpg" class="lazyload" width="150" height="60" alt="2018第19届立嘉国际智能装备展览会立嘉国际工业自动化与机器人展览会" title="2018第19届立嘉国际智能装备展览会立嘉国际工业自动化与机器人展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="FIF未来工业展" href="http://www.robot-china.com/exhibit/show-2115.html">
<div class="zh-title">FIF未来工业展</div>
<div class="zh-time">2018-11-19 至 2018-11-21</div>
<div class="zh-adress">地点：上海</div>
</a>
<a class="zh-img" title="FIF未来工业展" href="http://www.robot-china.com/exhibit/show-2115.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201803/12/13-06-12-14-27950.jpg" class="lazyload" width="150" height="60" alt="FIF未来工业展" title="FIF未来工业展"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018广州国际3C电子制造及技术装备展览会" href="http://www.robot-china.com/exhibit/show-2114.html">
<div class="zh-title">2018广州国际3C电子制造及技术</div>
<div class="zh-time">2018-09-12 至 2018-09-14</div>
<div class="zh-adress">地点：广州市</div>
</a>
<a class="zh-img" title="2018广州国际3C电子制造及技术装备展览会" href="http://www.robot-china.com/exhibit/show-2114.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201802/28/14-55-06-98-27560.jpg" class="lazyload" width="150" height="60" alt="2018广州国际3C电子制造及技术装备展览会" title="2018广州国际3C电子制造及技术装备展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018第18届安徽国际工业自动化及机器人展览会" href="http://www.robot-china.com/exhibit/show-2113.html">
<div class="zh-title">2018第18届安徽国际工业自动化</div>
<div class="zh-time">2018-05-24 至 2018-05-26</div>
<div class="zh-adress">地点：合肥市</div>
</a>
<a class="zh-img" title="2018第18届安徽国际工业自动化及机器人展览会" href="http://www.robot-china.com/exhibit/show-2113.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201802/07/14-59-31-67-29003.jpg" class="lazyload" width="150" height="60" alt="2018第18届安徽国际工业自动化及机器人展览会" title="2018第18届安徽国际工业自动化及机器人展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="第12届上海国际金属板材及加工设备展览会" href="http://www.robot-china.com/exhibit/show-2112.html">
<div class="zh-title">第12届上海国际金属板材及加工</div>
<div class="zh-time">2018-11-01 至 2018-11-03</div>
<div class="zh-adress">地点：上海</div>
</a>
<a class="zh-img" title="第12届上海国际金属板材及加工设备展览会" href="http://www.robot-china.com/exhibit/show-2112.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201802/05/12-45-12-99-29003.gif" class="lazyload" width="150" height="60" alt="第12届上海国际金属板材及加工设备展览会" title="第12届上海国际金属板材及加工设备展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018中国（嘉兴）工业装备博览会" href="http://www.robot-china.com/exhibit/show-2111.html">
<div class="zh-title">2018中国（嘉兴）工业装备博览</div>
<div class="zh-time">2018-11-23 至 2018-11-25</div>
<div class="zh-adress">地点：嘉兴市</div>
</a>
<a class="zh-img" title="2018中国（嘉兴）工业装备博览会" href="http://www.robot-china.com/exhibit/show-2111.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201802/01/16-12-18-75-29003.gif" class="lazyload" width="150" height="60" alt="2018中国（嘉兴）工业装备博览会" title="2018中国（嘉兴）工业装备博览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="广州国际工业自动化及机器人展览会" href="http://www.robot-china.com/exhibit/show-2109.html">
<div class="zh-title">广州国际工业自动化及机器人展</div>
<div class="zh-time">2018-09-12 至 2018-09-14</div>
<div class="zh-adress">地点：广州市</div>
</a>
<a class="zh-img" title="广州国际工业自动化及机器人展览会" href="http://www.robot-china.com/exhibit/show-2109.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201801/26/14-02-39-82-29003.jpg" class="lazyload" width="150" height="60" alt="广州国际工业自动化及机器人展览会" title="广州国际工业自动化及机器人展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018上海国际汽车绿色制造产业展览会" href="http://www.robot-china.com/exhibit/show-2108.html">
<div class="zh-title">2018上海国际汽车绿色制造产业</div>
<div class="zh-time">2018-08-02 至 2018-08-04</div>
<div class="zh-adress">地点：上海</div>
</a>
<a class="zh-img" title="2018上海国际汽车绿色制造产业展览会" href="http://www.robot-china.com/exhibit/show-2108.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201801/26/11-12-50-46-29003.gif" class="lazyload" width="150" height="60" alt="2018上海国际汽车绿色制造产业展览会" title="2018上海国际汽车绿色制造产业展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018第十六届广州国际现代工业智能装备展览会" href="http://www.robot-china.com/exhibit/show-2107.html">
<div class="zh-title">2018第十六届广州国际现代工业</div>
<div class="zh-time">2018-09-12 至 2018-09-14</div>
<div class="zh-adress">地点：广州市</div>
</a>
<a class="zh-img" title="2018第十六届广州国际现代工业智能装备展览会" href="http://www.robot-china.com/exhibit/show-2107.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201801/23/16-33-12-91-29003.jpg" class="lazyload" width="150" height="60" alt="2018第十六届广州国际现代工业智能装备展览会" title="2018第十六届广州国际现代工业智能装备展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018中国（西安）智慧交通博览会" href="http://www.robot-china.com/exhibit/show-2106.html">
<div class="zh-title">2018中国（西安）智慧交通博览</div>
<div class="zh-time">2018-04-10 至 2018-04-12</div>
<div class="zh-adress">地点：西安市</div>
</a>
<a class="zh-img" title="2018中国（西安）智慧交通博览会" href="http://www.robot-china.com/exhibit/show-2106.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201801/23/13-11-23-35-29003.jpg" class="lazyload" width="150" height="60" alt="2018中国（西安）智慧交通博览会" title="2018中国（西安）智慧交通博览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018中国西安青少年创新教育博览会暨创客教育嘉年华" href="http://www.robot-china.com/exhibit/show-2102.html">
<div class="zh-title">2018中国西安青少年创新教育博</div>
<div class="zh-time">2018-05-25 至 2018-05-27</div>
<div class="zh-adress">地点：西安市</div>
</a>
<a class="zh-img" title="2018中国西安青少年创新教育博览会暨创客教育嘉年华" href="http://www.robot-china.com/exhibit/show-2102.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201801/29/13-52-10-44-29003.gif" class="lazyload" width="150" height="60" alt="2018中国西安青少年创新教育博览会暨创客教育嘉年华" title="2018中国西安青少年创新教育博览会暨创客教育嘉年华"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018中国（重庆）国际物料搬运、仓储及物流自动化技术展览会 （Intralogistics China）" href="http://www.robot-china.com/exhibit/show-2094.html">
<div class="zh-title">2018中国（重庆）国际物料搬运</div>
<div class="zh-time">2018-09-20 至 2018-09-22</div>
<div class="zh-adress">地点：重庆</div>
</a>
<a class="zh-img" title="2018中国（重庆）国际物料搬运、仓储及物流自动化技术展览会 （Intralogistics China）" href="http://www.robot-china.com/exhibit/show-2094.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201801/18/13-24-22-71-29003.jpg" class="lazyload" width="150" height="60" alt="2018中国（重庆）国际物料搬运、仓储及物流自动化技术展览会 （Intralogistics China）" title="2018中国（重庆）国际物料搬运、仓储及物流自动化技术展览会 （Intralogistics China）"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018中国（重庆）国际工业装配与自动化技术展览会" href="http://www.robot-china.com/exhibit/show-2093.html">
<div class="zh-title">2018中国（重庆）国际工业装配</div>
<div class="zh-time">2018-09-20 至 2018-09-22</div>
<div class="zh-adress">地点：重庆</div>
</a>
<a class="zh-img" title="2018中国（重庆）国际工业装配与自动化技术展览会" href="http://www.robot-china.com/exhibit/show-2093.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201801/18/13-22-41-53-29003.jpg" class="lazyload" width="150" height="60" alt="2018中国（重庆）国际工业装配与自动化技术展览会" title="2018中国（重庆）国际工业装配与自动化技术展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018第十八届中国（中山）机床模具及塑胶机械展览会" href="http://www.robot-china.com/exhibit/show-2092.html">
<div class="zh-title">2018第十八届中国（中山）机床</div>
<div class="zh-time">2018-06-28 至 2018-06-30</div>
<div class="zh-adress">地点：中山市</div>
</a>
<a class="zh-img" title="2018第十八届中国（中山）机床模具及塑胶机械展览会" href="http://www.robot-china.com/exhibit/show-2092.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201801/16/13-36-01-61-29003.gif" class="lazyload" width="150" height="60" alt="2018第十八届中国（中山）机床模具及塑胶机械展览会" title="2018第十八届中国（中山）机床模具及塑胶机械展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018第七届江门先进制造业博览会" href="http://www.robot-china.com/exhibit/show-2091.html">
<div class="zh-title">2018第七届江门先进制造业博览</div>
<div class="zh-time">2018-04-12 至 2018-04-14</div>
<div class="zh-adress">地点：江门市</div>
</a>
<a class="zh-img" title="2018第七届江门先进制造业博览会" href="http://www.robot-china.com/exhibit/show-2091.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201801/16/13-32-41-57-29003.gif" class="lazyload" width="150" height="60" alt="2018第七届江门先进制造业博览会" title="2018第七届江门先进制造业博览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018中国上海国际汽车设计与技术创新展览会" href="http://www.robot-china.com/exhibit/show-2089.html">
<div class="zh-title">2018中国上海国际汽车设计与技</div>
<div class="zh-time">2018-08-15 至 2018-08-17</div>
<div class="zh-adress">地点：上海</div>
</a>
<a class="zh-img" title="2018中国上海国际汽车设计与技术创新展览会" href="http://www.robot-china.com/exhibit/show-2089.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201801/10/16-21-13-86-29003.gif" class="lazyload" width="150" height="60" alt="2018中国上海国际汽车设计与技术创新展览会" title="2018中国上海国际汽车设计与技术创新展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018中国（武汉）国际汽车制造暨工业装配博览会" href="http://www.robot-china.com/exhibit/show-2086.html">
<div class="zh-title">2018中国（武汉）国际汽车制造</div>
<div class="zh-time">2018-11-24 至 2018-11-26</div>
<div class="zh-adress">地点：武汉市</div>
</a>
<a class="zh-img" title="2018中国（武汉）国际汽车制造暨工业装配博览会" href="http://www.robot-china.com/exhibit/show-2086.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201801/09/14-04-10-13-29003.jpg" class="lazyload" width="150" height="60" alt="2018中国（武汉）国际汽车制造暨工业装配博览会" title="2018中国（武汉）国际汽车制造暨工业装配博览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="SR SHOW 2018第七届上海国际服务机器人展" href="http://www.robot-china.com/exhibit/show-2085.html">
<div class="zh-title">SR SHOW 2018第七届上海国际服</div>
<div class="zh-time">2018-06-27 至 2018-06-29</div>
<div class="zh-adress">地点：</div>
</a>
<a class="zh-img" title="SR SHOW 2018第七届上海国际服务机器人展" href="http://www.robot-china.com/exhibit/show-2085.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201801/08/16-12-30-38-29003.jpg" class="lazyload" width="150" height="60" alt="SR SHOW 2018第七届上海国际服务机器人展" title="SR SHOW 2018第七届上海国际服务机器人展"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="CIS 2018儿智展---第二届中国国际少儿智能科技产品及教育机器人展览会" href="http://www.robot-china.com/exhibit/show-2084.html">
<div class="zh-title">CIS 2018儿智展---第二届中国</div>
<div class="zh-time">2018-06-27 至 2018-06-29</div>
<div class="zh-adress">地点：上海</div>
</a>
<a class="zh-img" title="CIS 2018儿智展---第二届中国国际少儿智能科技产品及教育机器人展览会" href="http://www.robot-china.com/exhibit/show-2084.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201801/08/16-07-41-76-29003.jpg" class="lazyload" width="150" height="60" alt="CIS 2018儿智展---第二届中国国际少儿智能科技产品及教育机器人展览会" title="CIS 2018儿智展---第二届中国国际少儿智能科技产品及教育机器人展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018中国（深圳）激光与智能制造博览会" href="http://www.robot-china.com/exhibit/show-2083.html">
<div class="zh-title">2018中国（深圳）激光与智能制</div>
<div class="zh-time">2018-05-17 至 2018-05-19</div>
<div class="zh-adress">地点：深圳市</div>
</a>
<a class="zh-img" title="2018中国（深圳）激光与智能制造博览会" href="http://www.robot-china.com/exhibit/show-2083.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201801/04/14-50-06-40-29003.gif" class="lazyload" width="150" height="60" alt="2018中国（深圳）激光与智能制造博览会" title="2018中国（深圳）激光与智能制造博览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018第十四届中国（上海）国际锻造展览会" href="http://www.robot-china.com/exhibit/show-2079.html">
<div class="zh-title">2018第十四届中国（上海）国际</div>
<div class="zh-time">2018-11-01 至 2018-11-03</div>
<div class="zh-adress">地点：上海</div>
</a>
<a class="zh-img" title="2018第十四届中国（上海）国际锻造展览会" href="http://www.robot-china.com/exhibit/show-2079.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/29/16-13-33-35-29003.jpg" class="lazyload" width="150" height="60" alt="2018第十四届中国（上海）国际锻造展览会" title="2018第十四届中国（上海）国际锻造展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018第十四届中国（上海）国际压铸展览会" href="http://www.robot-china.com/exhibit/show-2078.html">
<div class="zh-title">2018第十四届中国（上海）国际</div>
<div class="zh-time">2018-11-01 至 2018-11-03</div>
<div class="zh-adress">地点：上海</div>
</a>
<a class="zh-img" title="2018第十四届中国（上海）国际压铸展览会" href="http://www.robot-china.com/exhibit/show-2078.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/29/16-11-19-64-29003.jpg" class="lazyload" width="150" height="60" alt="2018第十四届中国（上海）国际压铸展览会" title="2018第十四届中国（上海）国际压铸展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018第十四届中国（上海）国际铸造展览会" href="http://www.robot-china.com/exhibit/show-2077.html">
<div class="zh-title">2018第十四届中国（上海）国际</div>
<div class="zh-time">2018-11-01 至 2018-11-03</div>
<div class="zh-adress">地点：上海</div>
</a>
<a class="zh-img" title="2018第十四届中国（上海）国际铸造展览会" href="http://www.robot-china.com/exhibit/show-2077.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/29/15-58-51-22-29003.jpg" class="lazyload" width="150" height="60" alt="2018第十四届中国（上海）国际铸造展览会" title="2018第十四届中国（上海）国际铸造展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="ISHE 2018深圳国际智能建筑电气&智能家居博览会" href="http://www.robot-china.com/exhibit/show-2075.html">
<div class="zh-title">ISHE 2018深圳国际智能建筑电</div>
<div class="zh-time">2018-07-31 至 2018-08-02</div>
<div class="zh-adress">地点：深圳市</div>
</a>
<a class="zh-img" title="ISHE 2018深圳国际智能建筑电气&智能家居博览会" href="http://www.robot-china.com/exhibit/show-2075.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/28/15-35-36-13-29003.jpg" class="lazyload" width="150" height="60" alt="ISHE 2018深圳国际智能建筑电气&智能家居博览会" title="ISHE 2018深圳国际智能建筑电气&智能家居博览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018中国江苏国际农用航空植保无人机展览会" href="http://www.robot-china.com/exhibit/show-2072.html">
<div class="zh-title">2018中国江苏国际农用航空植保</div>
<div class="zh-time">2018-07-23 至 2018-07-24</div>
<div class="zh-adress">地点：南京市</div>
</a>
<a class="zh-img" title="2018中国江苏国际农用航空植保无人机展览会" href="http://www.robot-china.com/exhibit/show-2072.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/27/16-40-11-79-29003.jpg" class="lazyload" width="150" height="60" alt="2018中国江苏国际农用航空植保无人机展览会" title="2018中国江苏国际农用航空植保无人机展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="中原（洛阳）国际物流博览会" href="http://www.robot-china.com/exhibit/show-2068.html">
<div class="zh-title">中原（洛阳）国际物流博览会</div>
<div class="zh-time">2018-04-13 至 2018-04-15</div>
<div class="zh-adress">地点：洛阳市</div>
</a>
<a class="zh-img" title="中原（洛阳）国际物流博览会" href="http://www.robot-china.com/exhibit/show-2068.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/25/15-01-00-12-29003.gif" class="lazyload" width="150" height="60" alt="中原（洛阳）国际物流博览会" title="中原（洛阳）国际物流博览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018第八届中国国际无人机应用技术展览会" href="http://www.robot-china.com/exhibit/show-2067.html">
<div class="zh-title">2018第八届中国国际无人机应用</div>
<div class="zh-time">2018-05-30 至 2018-06-01</div>
<div class="zh-adress">地点：上海</div>
</a>
<a class="zh-img" title="2018第八届中国国际无人机应用技术展览会" href="http://www.robot-china.com/exhibit/show-2067.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/22/15-12-59-67-29003.jpg" class="lazyload" width="150" height="60" alt="2018第八届中国国际无人机应用技术展览会" title="2018第八届中国国际无人机应用技术展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018第七届中国国际无人机应用技术展览会" href="http://www.robot-china.com/exhibit/show-2066.html">
<div class="zh-title">2018第七届中国国际无人机应用</div>
<div class="zh-time">2018-04-27 至 2018-04-29</div>
<div class="zh-adress">地点：北京</div>
</a>
<a class="zh-img" title="2018第七届中国国际无人机应用技术展览会" href="http://www.robot-china.com/exhibit/show-2066.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/25/13-47-30-30-29003.jpg" class="lazyload" width="150" height="60" alt="2018第七届中国国际无人机应用技术展览会" title="2018第七届中国国际无人机应用技术展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="第二十八届中国国际电子生产设备暨微电子工业展" href="http://www.robot-china.com/exhibit/show-2065.html">
<div class="zh-title">第二十八届中国国际电子生产设</div>
<div class="zh-time">2018-04-24 至 2018-04-26</div>
<div class="zh-adress">地点：上海</div>
</a>
<a class="zh-img" title="第二十八届中国国际电子生产设备暨微电子工业展" href="http://www.robot-china.com/exhibit/show-2065.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/22/14-25-55-48-29003.jpg" class="lazyload" width="150" height="60" alt="第二十八届中国国际电子生产设备暨微电子工业展" title="第二十八届中国国际电子生产设备暨微电子工业展"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018第三届湖南教育装备展览会" href="http://www.robot-china.com/exhibit/show-2064.html">
<div class="zh-title">2018第三届湖南教育装备展览会</div>
<div class="zh-time">2018-04-26 至 2018-04-27</div>
<div class="zh-adress">地点：长沙市</div>
</a>
<a class="zh-img" title="2018第三届湖南教育装备展览会" href="http://www.robot-china.com/exhibit/show-2064.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/21/15-03-36-17-29003.gif" class="lazyload" width="150" height="60" alt="2018第三届湖南教育装备展览会" title="2018第三届湖南教育装备展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018中国（上海）国际智慧教育及教育装备展示会" href="http://www.robot-china.com/exhibit/show-2062.html">
<div class="zh-title">2018中国（上海）国际智慧教育</div>
<div class="zh-time">2018-07-22 至 2018-07-24</div>
<div class="zh-adress">地点：上海</div>
</a>
<a class="zh-img" title="2018中国（上海）国际智慧教育及教育装备展示会" href="http://www.robot-china.com/exhibit/show-2062.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/19/14-08-30-38-29003.jpg" class="lazyload" width="150" height="60" alt="2018中国（上海）国际智慧教育及教育装备展示会" title="2018中国（上海）国际智慧教育及教育装备展示会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018中国（上海）国际高端智能装备展览会" href="http://www.robot-china.com/exhibit/show-2061.html">
<div class="zh-title">2018中国（上海）国际高端智能</div>
<div class="zh-time">2018-06-13 至 2018-06-15</div>
<div class="zh-adress">地点：上海</div>
</a>
<a class="zh-img" title="2018中国（上海）国际高端智能装备展览会" href="http://www.robot-china.com/exhibit/show-2061.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/18/16-35-22-32-29003.gif" class="lazyload" width="150" height="60" alt="2018中国（上海）国际高端智能装备展览会" title="2018中国（上海）国际高端智能装备展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="BIAME2018第九届中国（北京）国际汽车制造暨工业装配博览会" href="http://www.robot-china.com/exhibit/show-2060.html">
<div class="zh-title">BIAME2018第九届中国（北京）</div>
<div class="zh-time">2018-07-19 至 2018-07-21</div>
<div class="zh-adress">地点：北京</div>
</a>
<a class="zh-img" title="BIAME2018第九届中国（北京）国际汽车制造暨工业装配博览会" href="http://www.robot-china.com/exhibit/show-2060.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/15/13-38-01-33-29003.jpg" class="lazyload" width="150" height="60" alt="BIAME2018第九届中国（北京）国际汽车制造暨工业装配博览会" title="BIAME2018第九届中国（北京）国际汽车制造暨工业装配博览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018第十八届浙江（瑞安）机械装备展览会" href="http://www.robot-china.com/exhibit/show-2058.html">
<div class="zh-title">2018第十八届浙江（瑞安）机械</div>
<div class="zh-time">2018-04-21 至 2018-04-23</div>
<div class="zh-adress">地点：浙江</div>
</a>
<a class="zh-img" title="2018第十八届浙江（瑞安）机械装备展览会" href="http://www.robot-china.com/exhibit/show-2058.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/15/13-27-21-89-29003.gif" class="lazyload" width="150" height="60" alt="2018第十八届浙江（瑞安）机械装备展览会" title="2018第十八届浙江（瑞安）机械装备展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018国际智能家居展览会（上海--北京巡展）" href="http://www.robot-china.com/exhibit/show-2056.html">
<div class="zh-title">2018国际智能家居展览会（上海</div>
<div class="zh-time">2018-05-14 至 2018-05-16</div>
<div class="zh-adress">地点：上海</div>
</a>
<a class="zh-img" title="2018国际智能家居展览会（上海--北京巡展）" href="http://www.robot-china.com/exhibit/show-2056.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/13/15-06-21-24-29003.jpg" class="lazyload" width="150" height="60" alt="2018国际智能家居展览会（上海--北京巡展）" title="2018国际智能家居展览会（上海--北京巡展）"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018第4届深圳国际互联网与电子商务博览会（CIE）" href="http://www.robot-china.com/exhibit/show-2053.html">
<div class="zh-title">2018第4届深圳国际互联网与电</div>
<div class="zh-time">2018-10-11 至 2018-10-13</div>
<div class="zh-adress">地点：深圳市</div>
</a>
<a class="zh-img" title="2018第4届深圳国际互联网与电子商务博览会（CIE）" href="http://www.robot-china.com/exhibit/show-2053.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/11/13-03-55-88-29003.jpg" class="lazyload" width="150" height="60" alt="2018第4届深圳国际互联网与电子商务博览会（CIE）" title="2018第4届深圳国际互联网与电子商务博览会（CIE）"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018宝安产业发展博览会" href="http://www.robot-china.com/exhibit/show-2052.html">
<div class="zh-title">2018宝安产业发展博览会</div>
<div class="zh-time">2018-07-26 至 2018-07-28</div>
<div class="zh-adress">地点：深圳市</div>
</a>
<a class="zh-img" title="2018宝安产业发展博览会" href="http://www.robot-china.com/exhibit/show-2052.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/11/13-00-53-12-29003.jpg" class="lazyload" width="150" height="60" alt="2018宝安产业发展博览会" title="2018宝安产业发展博览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="第13届深圳国际物流与交通运输博览会" href="http://www.robot-china.com/exhibit/show-2054.html">
<div class="zh-title">第13届深圳国际物流与交通运输</div>
<div class="zh-time">2018-10-11 至 2018-10-13</div>
<div class="zh-adress">地点：深圳市</div>
</a>
<a class="zh-img" title="第13届深圳国际物流与交通运输博览会" href="http://www.robot-china.com/exhibit/show-2054.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/11/12-16-08-22-29003.jpg" class="lazyload" width="150" height="60" alt="第13届深圳国际物流与交通运输博览会" title="第13届深圳国际物流与交通运输博览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="第20届中原郑州国际工业自动化及机器人展" href="http://www.robot-china.com/exhibit/show-2051.html">
<div class="zh-title">第20届中原郑州国际工业自动化</div>
<div class="zh-time">2018-03-22 至 2018-03-24</div>
<div class="zh-adress">地点：郑州市</div>
</a>
<a class="zh-img" title="第20届中原郑州国际工业自动化及机器人展" href="http://www.robot-china.com/exhibit/show-2051.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/11/12-34-38-33-29003.gif" class="lazyload" width="150" height="60" alt="第20届中原郑州国际工业自动化及机器人展" title="第20届中原郑州国际工业自动化及机器人展"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018中国合肥国际工业自动化及机器人展览会" href="http://www.robot-china.com/exhibit/show-2050.html">
<div class="zh-title">2018中国合肥国际工业自动化及</div>
<div class="zh-time">2018-10-26 至 2018-10-28</div>
<div class="zh-adress">地点：合肥市</div>
</a>
<a class="zh-img" title="2018中国合肥国际工业自动化及机器人展览会" href="http://www.robot-china.com/exhibit/show-2050.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/08/16-22-57-64-29003.jpg" class="lazyload" width="150" height="60" alt="2018中国合肥国际工业自动化及机器人展览会" title="2018中国合肥国际工业自动化及机器人展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018中国上海国际绕线机、线圈、磁性材料、绝缘材料及电机、变压器制造展" href="http://www.robot-china.com/exhibit/show-2048.html">
<div class="zh-title">2018中国上海国际绕线机、线圈</div>
<div class="zh-time">2018-03-26 至 2018-03-28</div>
<div class="zh-adress">地点：上海</div>
</a>
<a class="zh-img" title="2018中国上海国际绕线机、线圈、磁性材料、绝缘材料及电机、变压器制造展" href="http://www.robot-china.com/exhibit/show-2048.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/18/16-39-05-97-29003.gif" class="lazyload" width="150" height="60" alt="2018中国上海国际绕线机、线圈、磁性材料、绝缘材料及电机、变压器制造展" title="2018中国上海国际绕线机、线圈、磁性材料、绝缘材料及电机、变压器制造展"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="CSITF-2018上海国际物流技术与运输系统展览会" href="http://www.robot-china.com/exhibit/show-2047.html">
<div class="zh-title">CSITF-2018上海国际物流技术与</div>
<div class="zh-time">2018-04-19 至 2018-04-21</div>
<div class="zh-adress">地点：上海</div>
</a>
<a class="zh-img" title="CSITF-2018上海国际物流技术与运输系统展览会" href="http://www.robot-china.com/exhibit/show-2047.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/06/13-47-02-93-29003.gif" class="lazyload" width="150" height="60" alt="CSITF-2018上海国际物流技术与运输系统展览会" title="CSITF-2018上海国际物流技术与运输系统展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018 年法国巴黎国际工业配件展览会" href="http://www.robot-china.com/exhibit/show-2044.html">
<div class="zh-title">2018 年法国巴黎国际工业配件</div>
<div class="zh-time">2018-03-27 至 2018-03-30</div>
<div class="zh-adress">地点：</div>
</a>
<a class="zh-img" title="2018 年法国巴黎国际工业配件展览会" href="http://www.robot-china.com/exhibit/show-2044.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/05/16-24-33-39-29003.png" class="lazyload" width="150" height="60" alt="2018 年法国巴黎国际工业配件展览会" title="2018 年法国巴黎国际工业配件展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018年日本东京机械要素展M-TECH" href="http://www.robot-china.com/exhibit/show-2043.html">
<div class="zh-title">2018年日本东京机械要素展M-TE</div>
<div class="zh-time">2018-06-20 至 2018-06-22</div>
<div class="zh-adress">地点：日本</div>
</a>
<a class="zh-img" title="2018年日本东京机械要素展M-TECH" href="http://www.robot-china.com/exhibit/show-2043.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/05/16-20-32-39-29003.png" class="lazyload" width="150" height="60" alt="2018年日本东京机械要素展M-TECH" title="2018年日本东京机械要素展M-TECH"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018年美国芝加哥国际工业展览会" href="http://www.robot-china.com/exhibit/show-2040.html">
<div class="zh-title">2018年美国芝加哥国际工业展览</div>
<div class="zh-time">2018-09-10 至 2018-09-15</div>
<div class="zh-adress">地点：美国</div>
</a>
<a class="zh-img" title="2018年美国芝加哥国际工业展览会" href="http://www.robot-china.com/exhibit/show-2040.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/05/16-11-33-93-29003.png" class="lazyload" width="150" height="60" alt="2018年美国芝加哥国际工业展览会" title="2018年美国芝加哥国际工业展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018 年巴西圣保罗国际机械和工业设备展览会" href="http://www.robot-china.com/exhibit/show-2039.html">
<div class="zh-title">2018 年巴西圣保罗国际机械和</div>
<div class="zh-time">2018-04-24 至 2018-04-27</div>
<div class="zh-adress">地点：</div>
</a>
<a class="zh-img" title="2018 年巴西圣保罗国际机械和工业设备展览会" href="http://www.robot-china.com/exhibit/show-2039.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/05/16-07-24-70-29003.png" class="lazyload" width="150" height="60" alt="2018 年巴西圣保罗国际机械和工业设备展览会" title="2018 年巴西圣保罗国际机械和工业设备展览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018年德国汉诺威工业博览会" href="http://www.robot-china.com/exhibit/show-2035.html">
<div class="zh-title">2018年德国汉诺威工业博览会</div>
<div class="zh-time">2018-04-23 至 2018-04-27</div>
<div class="zh-adress">地点：</div>
</a>
<a class="zh-img" title="2018年德国汉诺威工业博览会" href="http://www.robot-china.com/exhibit/show-2035.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/04/14-41-01-33-29003.png" class="lazyload" width="150" height="60" alt="2018年德国汉诺威工业博览会" title="2018年德国汉诺威工业博览会"/></a>
</dd>
<dd class="zh-item">
<a class="zh-info" title="2018烟台国际智能工厂及机器人展览会" href="http://www.robot-china.com/exhibit/show-2034.html">
<div class="zh-title">2018烟台国际智能工厂及机器人</div>
<div class="zh-time">2018-05-11 至 2018-05-13</div>
<div class="zh-adress">地点：烟台市</div>
</a>
<a class="zh-img" title="2018烟台国际智能工厂及机器人展览会" href="http://www.robot-china.com/exhibit/show-2034.html" style="float:right;position:relative;top:-40px;" rel="nofollow" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201712/04/13-37-34-38-29003.png" class="lazyload" width="150" height="60" alt="2018烟台国际智能工厂及机器人展览会" title="2018烟台国际智能工厂及机器人展览会"/></a>
</dd>
</dl>
</div>
<div id="gun2" class="news-cont"></div>
</div>
<div id="gunt" class="gundiv" style="width:350px; height:300px; margin-left:20px; overflow:hidden;">
<div class="news-cont" id="gunt1">
<dl>
</dl>
</div>
<div id="gunt2" class="news-cont"></div>
</div>
</td>
</tr>
</table>
</div>
</div>
<div class="box4-right" id="photo_tabs">
<ul class="ulglobal photo">
<div class="block-title"><i class="icon icon-img"></i><div class="title">图库</div></div>
<li style="margin-left:50px">
<a href="#phtab1">推荐图库</a>
</li>
<span><a href="/zhuanti/#zttabs">更多</a></span>
</ul>
<div id="phtab1" class="hgtabs">
<div class="buytab1c">
<ul>
<li>
<a title="第五届机器人高峰论坛" href="http://www.robot-china.com/photo/show-344.html"><img data-src="http://www.robot-china.com/EvaThumber/index.php/file/upload/201601/29/16-41-52-38-5598,p_80.jpg" class="lazyload" width="90" height="60" alt="第五届机器人高峰论坛" title="第五届机器人高峰论坛" /></a>
<span><a title="第五届机器人高峰论坛" href="http://www.robot-china.com/photo/show-344.html"> 第五届机器</a></span>
</li>
<li>
<a title="2016恰佩克颁奖典礼" href="http://www.robot-china.com/photo/show-342.html"><img data-src="http://www.robot-china.com/EvaThumber/index.php/file/upload/201601/25/09-02-28-96-5598,p_80.jpg" class="lazyload" width="90" height="60" alt="2016恰佩克颁奖典礼" title="2016恰佩克颁奖典礼" /></a>
<span><a title="2016恰佩克颁奖典礼" href="http://www.robot-china.com/photo/show-342.html"> 2016恰佩克</a></span>
</li>
<li>
<a title="“安倍”机器人亮相上海 不停鞠躬道歉" href="http://www.robot-china.com/photo/show-308.html"><img data-src="http://www.robot-china.com/EvaThumber/index.php/file/upload/201507/15/09-08-33-11-5598,p_80.jpg" class="lazyload" width="90" height="60" alt="“安倍”机器人亮相上海 不停鞠躬道歉" title="“安倍”机器人亮相上海 不停鞠躬道歉" /></a>
<span><a title="“安倍”机器人亮相上海 不停鞠躬道歉" href="http://www.robot-china.com/photo/show-308.html"> “安倍”机</a></span>
</li>
<li>
<a title="国产军用机器人" href="http://www.robot-china.com/photo/show-307.html"><img data-src="http://www.robot-china.com/EvaThumber/index.php/file/upload/201507/13/11-41-42-19-5598,p_80.jpg" class="lazyload" width="90" height="60" alt="国产军用机器人" title="国产军用机器人" /></a>
<span><a title="国产军用机器人" href="http://www.robot-china.com/photo/show-307.html"> 国产军用机</a></span>
</li>
<li>
<a title="2015芜湖机器人应用对接会" href="http://www.robot-china.com/photo/show-294.html"><img data-src="http://www.robot-china.com/EvaThumber/index.php/file/upload/201506/01/11-57-14-54-5598,p_80.jpg" class="lazyload" width="90" height="60" alt="2015芜湖机器人应用对接会" title="2015芜湖机器人应用对接会" /></a>
<span><a title="2015芜湖机器人应用对接会" href="http://www.robot-china.com/photo/show-294.html"> 2015芜湖机</a></span>
</li>
<li>
<a title="超能机器人王国" href="http://www.robot-china.com/photo/show-263.html"><img data-src="http://www.robot-china.com/EvaThumber/index.php/file/upload/201503/10/12-56-46-81-5598,p_80.jpg" class="lazyload" width="90" height="60" alt="超能机器人王国" title="超能机器人王国" /></a>
<span><a title="超能机器人王国" href="http://www.robot-china.com/photo/show-263.html"> 超能机器人</a></span>
</li>
<li>
<a title="2014第三届中国机器人高峰论坛" href="http://www.robot-china.com/photo/show-246.html"><img data-src="http://www.robot-china.com/EvaThumber/index.php/file/upload/201411/19/13-31-48-55-5598,p_80.jpg" class="lazyload" width="90" height="60" alt="2014第三届中国机器人高峰论坛" title="2014第三届中国机器人高峰论坛" /></a>
<span><a title="2014第三届中国机器人高峰论坛" href="http://www.robot-china.com/photo/show-246.html"> 2014第三届</a></span>
</li>
<li>
<a title="2014中国国际工业博览会" href="http://www.robot-china.com/photo/show-245.html"><img data-src="http://www.robot-china.com/EvaThumber/index.php/file/upload/201411/19/14-30-27-12-1,p_80.jpg" class="lazyload" width="90" height="60" alt="2014中国国际工业博览会" title="2014中国国际工业博览会" /></a>
<span><a title="2014中国国际工业博览会" href="http://www.robot-china.com/photo/show-245.html"> 2014中国国</a></span>
</li>
<li>
<a title="2014韩国机器人展" href="http://www.robot-china.com/photo/show-239.html"><img data-src="http://www.robot-china.com/EvaThumber/index.php/file/upload/201410/27/13-03-48-14-5598,p_80.jpg" class="lazyload" width="90" height="60" alt="2014韩国机器人展" title="2014韩国机器人展" /></a>
<span><a title="2014韩国机器人展" href="http://www.robot-china.com/photo/show-239.html"> 2014韩国机</a></span>
</li>
</ul>
</div>
</div>
</div>
</div>
<!--展会、图库 end-->
<div class="clear"></div>
<!--专题、人才 begin-->
<div class="hgbox7">
<!---专题 begin-->
<div class="box6-left" id="zhuanti_tabs">
<ul class="ulglobal zhuanti">
<div class="block-title"><i class="icon icon-special"></i><div class="title">专题</div></div>
<li style="margin-left:50px">
<a href="#zttab1">推荐专题</a>
</li>
<li><a href="#zttab2">最新专题</a></li>
<span><a href="/zhuanti/">更多</a></span>
</ul>
<div id="zttab1" class="hgtabs">
<div class="eht1-cont-left" id="zt2">
<div class="hgslides">
<div>
<span>
<a title="太空机器人CIMON即将发射升空 未来的航天员交互式移动伴侣" href="http://www.robot-china.com/zhuanti/show-6876.html" target="_blank">
<img class="lazyload" data-src="http://www.robot-china.com/file/upload/201803/21/09-05-36-93-17569.jpg" width="400" height="240" title="太空机器人CIMON即将发射升空 未来的航天员交互式移动伴侣" alt="太空机器人CIMON即将发射升空 未来的航天员交互式移动伴侣"/>
</a>
</span>
</div>
<div>
<span>
<a title="揭秘松下焊接机器人技术——LAPRISS" href="http://www.robot-china.com/zhuanti/show-6873.html" target="_blank">
<img class="lazyload" data-src="http://www.robot-china.com/file/upload/201803/20/14-10-30-43-17569.jpg" width="400" height="240" title="揭秘松下焊接机器人技术——LAPRISS" alt="揭秘松下焊接机器人技术——LAPRISS"/>
</a>
</span>
</div>
<div>
<span>
<a title="抗衡电商巨头亚马逊：沃尔玛申请多项农用无人机专利" href="http://www.robot-china.com/zhuanti/show-6872.html" target="_blank">
<img class="lazyload" data-src="http://www.robot-china.com/file/upload/201803/20/11-21-44-86-17569.jpg" width="400" height="240" title="抗衡电商巨头亚马逊：沃尔玛申请多项农用无人机专利" alt="抗衡电商巨头亚马逊：沃尔玛申请多项农用无人机专利"/>
</a>
</span>
</div>
</div>
</div>
<div class="eht1-cont-right">
<div class="news-cont">
<ul>
<li><a title="分布式机器学习平台大比拼：Spark、PMLS、TensorFlow、MXNet" href="http://www.robot-china.com/zhuanti/show-5395.html" target="_blank">分布式机器学习平台大比拼：Spark、PMLS、T</a></li>
<li><a title="加快AI产业落地 硬蛋实验室发布突破性K-系统" href="http://www.robot-china.com/zhuanti/show-4745.html" target="_blank">加快AI产业落地 硬蛋实验室发布突破性K-系</a></li>
<li><a title="卓越见证，柯马获通用汽车“鼎力支持奖”" href="http://www.robot-china.com/zhuanti/show-4696.html" target="_blank">卓越见证，柯马获通用汽车“鼎力支持奖”</a></li>
<li><a title="2020年全球医疗机器人发展可达114亿美元" href="http://www.robot-china.com/zhuanti/show-4686.html" target="_blank">2020年全球医疗机器人发展可达114亿美元</a></li>
<li><a title="斯坦德机器人Pre-A获数千万元 布局工业领域" href="http://www.robot-china.com/zhuanti/show-4683.html" target="_blank">斯坦德机器人Pre-A获数千万元 布局工业领域</a></li>
<li><a title="东旭蓝天：收购机器人企业 以人工智能升级智慧能源" href="http://www.robot-china.com/zhuanti/show-4682.html" target="_blank">东旭蓝天：收购机器人企业 以人工智能升级</a></li>
<li><a title="日媒：日本金融业出现“机器人投资顾问” 吸引年轻人" href="http://www.robot-china.com/zhuanti/show-4679.html" target="_blank">日媒：日本金融业出现“机器人投资顾问” </a></li>
<li><a title="减速机产业释放需求增加信号" href="http://www.robot-china.com/zhuanti/show-4671.html" target="_blank">减速机产业释放需求增加信号</a></li>
</ul>
</div>
</div>
</div>
<div id="zttab2" class="hgtabs" style="display:none;">
<div class="eht1-cont-left" id="zt1">
<div class="hgslides">
<div>
<span>
<a title="财报快讯：这家中国企业，机器人营收超12亿欧元" href="http://www.robot-china.com/zhuanti/show-6894.html" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201803/23/13-58-14-83-17569.png" class="lazyload" width="400" height="240" title="财报快讯：这家中国企业，机器人营收超12亿欧元" alt="财报快讯：这家中国企业，机器人营收超12亿欧元"/></a>
</span>
</div>
<div>
<span>
<a title="【干货】机器人的分类" href="http://www.robot-china.com/zhuanti/show-6893.html" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201803/23/13-51-42-27-17569.png" class="lazyload" width="400" height="240" title="【干货】机器人的分类" alt="【干货】机器人的分类"/></a>
</span>
</div>
<div>
<span>
<a title="携手腾讯 爱接力发布慷宝管家机器人" href="http://www.robot-china.com/zhuanti/show-6892.html" target="_blank"><img data-src="http://www.robot-china.com/file/upload/201803/23/13-50-11-72-17569.jpg" class="lazyload" width="400" height="240" title="携手腾讯 爱接力发布慷宝管家机器人" alt="携手腾讯 爱接力发布慷宝管家机器人"/></a>
</span>
</div>
</div>
</div>
<div class="eht1-cont-right">
<div class="news-cont">
<ul>
<li><a title="财报快讯：这家中国企业，机器人营收超12亿欧元" href="http://www.robot-china.com/zhuanti/show-6894.html" target="_blank">财报快讯：这家中国企业，机器人营收超12亿</a></li>
<li><a title="【干货】机器人的分类" href="http://www.robot-china.com/zhuanti/show-6893.html" target="_blank">【干货】机器人的分类</a></li>
<li><a title="携手腾讯 爱接力发布慷宝管家机器人" href="http://www.robot-china.com/zhuanti/show-6892.html" target="_blank">携手腾讯 爱接力发布慷宝管家机器人</a></li>
<li><a title="中美人工智能实力对比 我们的优势在哪里？" href="http://www.robot-china.com/zhuanti/show-6891.html" target="_blank">中美人工智能实力对比 我们的优势在哪里？</a></li>
<li><a title="亚马逊无人机又发新专利 可识别人类手势和声音" href="http://www.robot-china.com/zhuanti/show-6890.html" target="_blank">亚马逊无人机又发新专利 可识别人类手势和</a></li>
<li><a title="机器人战略没“逻辑“ 傅盛却为何消除了夸克疑虑？" href="http://www.robot-china.com/zhuanti/show-6889.html" target="_blank">机器人战略没“逻辑“ 傅盛却为何消除了夸</a></li>
<li><a title="日本研发智能美女机器人, 你想要做什么都可以" href="http://www.robot-china.com/zhuanti/show-6888.html" target="_blank">日本研发智能美女机器人, 你想要做什么都可</a></li>
<li><a title="美的库卡合资厂落地 家电进入“机器人”竞争?" href="http://www.robot-china.com/zhuanti/show-6887.html" target="_blank">美的库卡合资厂落地 家电进入“机器人”竞</a></li>
</ul>
</div>
</div>
</div>
</div>
<!---专题 end-->
<!---人才 begin-->
<div class="box7-right" id="job_tabs">
<ul class="ulglobal job">
<div class="block-title"><i class="icon icon-education"></i><div class="title">人才</div></div>
<li style="margin-left:50px"><a href="#jobtab1">就业信息</a></li>
<li><a href="#jobtab2">最新简历</a></li>
<span><a href="/job/">更多</a></span>
</ul>
<div id="jobtab1" class="hgtabs">
<div class="news-cont">
<ul>
<li>
<a title="招聘电商运营" href="/job/show-841.html" target="_blank">
<b style="width:90px;overflow: hidden;">招聘电商运营</b>
</a>
<a title="智能佳（北京）机器人有限公司" href="http://znj219586.robot-china.com/" target="_blank">
<b style="width:120px;margin-left:15px;overflow: hidden;">智能佳（北京）机器人有限公司</b>
</a>
<b style="float:right;padding-right:0;">6000-10000元/月
</b>
</li>
<li>
<a title="机器人调试工程师" href="/job/show-836.html" target="_blank">
<b style="width:90px;overflow: hidden;">机器人调试工程师</b>
</a>
<a title="上海鳌祺智能科技有限公司" href="http://auqir123456.robot-china.com/" target="_blank">
<b style="width:120px;margin-left:15px;overflow: hidden;">上海鳌祺智能科技有限公司</b>
</a>
<b style="float:right;padding-right:0;">6500-15000元/月
</b>
</li>
<li>
<a title="机器人电气工程师" href="/job/show-835.html" target="_blank">
<b style="width:90px;overflow: hidden;">机器人电气工程师</b>
</a>
<a title="上海鳌祺智能科技有限公司" href="http://auqir123456.robot-china.com/" target="_blank">
<b style="width:120px;margin-left:15px;overflow: hidden;">上海鳌祺智能科技有限公司</b>
</a>
<b style="float:right;padding-right:0;">6000元/月以上
</b>
</li>
<li>
<a title="机器人仿真工程师" href="/job/show-834.html" target="_blank">
<b style="width:90px;overflow: hidden;">机器人仿真工程师</b>
</a>
<a title="上海鳌祺智能科技有限公司" href="http://auqir123456.robot-china.com/" target="_blank">
<b style="width:120px;margin-left:15px;overflow: hidden;">上海鳌祺智能科技有限公司</b>
</a>
<b style="float:right;padding-right:0;">6500-13000元/月
</b>
</li>
<li>
<a title="机器人编程调试工程师（涂装行业）" href="/job/show-641.html" target="_blank">
<b style="width:90px;overflow: hidden;">机器人编程调试工程师（涂装行业）</b>
</a>
<a title="北京兴信易成机电工程有限公司" href="http://hinsong.robot-china.com/" target="_blank">
<b style="width:120px;margin-left:15px;overflow: hidden;">北京兴信易成机电工程有限公司</b>
</a>
<b style="float:right;padding-right:0;">7000-12000元/月
</b>
</li>
<li>
<a title="销售" href="/job/show-640.html" target="_blank">
<b style="width:90px;overflow: hidden;">销售</b>
</a>
<a title="义乌市振乾网络科技有限公司" href="http://zqwlkj.robot-china.com/" target="_blank">
<b style="width:120px;margin-left:15px;overflow: hidden;">义乌市振乾网络科技有限公司</b>
</a>
<b style="float:right;padding-right:0;">面议
</b>
</li>
<li>
<a title="深圳江智招聘手机软件开发人员" href="/job/show-639.html" target="_blank">
<b style="width:90px;overflow: hidden;">深圳江智招聘手机软件开发人员</b>
</a>
<a title="深圳市江智工业技术有限公司" href="http://szmotor.robot-china.com/" target="_blank">
<b style="width:120px;margin-left:15px;overflow: hidden;">深圳市江智工业技术有限公司</b>
</a>
<b style="float:right;padding-right:0;">面议
</b>
</li>
</ul>
</div>
</div>
<div id="jobtab2" class="hgtabs" style="display:none;">
<div class="news-cont">
<ul>
<li>
<a title="彭俊的个人简历" href="http://www.robot-china.com/job/resume-htm-itemid-570.html" target="_blank">
<b style="width:90px;">彭俊(男)</b>
</a>
<b style="width:140px;margin-left:10px;">
工程/机械/能源</b>
<b style="float:right;padding-right:0;">
5000-7000元/月
</b>
</li>
<li>
<a title="陈秀英的个人简历" href="http://www.robot-china.com/job/resume-htm-itemid-569.html" target="_blank">
<b style="width:90px;">陈秀英(女)</b>
</a>
<b style="width:140px;margin-left:10px;">
射频工程师</b>
<b style="float:right;padding-right:0;">
8000元/月以内
</b>
</li>
<li>
<a title="何富巧的个人简历" href="http://www.robot-china.com/job/resume-htm-itemid-568.html" target="_blank">
<b style="width:90px;">何富巧(男)</b>
</a>
<b style="width:140px;margin-left:10px;">
机电工程师</b>
<b style="float:right;padding-right:0;">
2500-4000元/月
</b>
</li>
<li>
<a title="张毅的个人简历" href="http://www.robot-china.com/job/resume-htm-itemid-566.html" target="_blank">
<b style="width:90px;">张毅(男)</b>
</a>
<b style="width:140px;margin-left:10px;">
产品工艺/制程工程师</b>
<b style="float:right;padding-right:0;">
15000-20000元/月
</b>
</li>
<li>
<a title="王震的个人简历" href="http://www.robot-china.com/job/resume-htm-itemid-565.html" target="_blank">
<b style="width:90px;">王震(男)</b>
</a>
<b style="width:140px;margin-left:10px;">
售前/售后技术支持工程师</b>
<b style="float:right;padding-right:0;">
5000-8000元/月
</b>
</li>
<li>
<a title="刘强程的个人简历" href="http://www.robot-china.com/job/resume-htm-itemid-564.html" target="_blank">
<b style="width:90px;">刘强程(男)</b>
</a>
<b style="width:140px;margin-left:10px;">
工程/机械/能源</b>
<b style="float:right;padding-right:0;">
面议
</b>
</li>
<li>
<a title="李波如的个人简历" href="http://www.robot-china.com/job/resume-htm-itemid-563.html" target="_blank">
<b style="width:90px;">李波如(男)</b>
</a>
<b style="width:140px;margin-left:10px;">
电气工程师/技术员</b>
<b style="float:right;padding-right:0;">
面议
</b>
</li>
</ul>
</div>
</div>
</div>
<!---人才 end-->
</div>
<!--专题、人才 end-->
<div class="clear"></div>
<!--学院、下载 begin-->
<div class="hgbox8">
<!---学院 begin-->
<div class="box6-left" id="college_tabs">
<ul class="ulglobal college">
<div class="block-title"><i class="icon icon-app2" style="margin-right: 0;"></i><div class="title"></div></div>
<li style=""><a href="#coltab1">学院新闻</a></li>
<li><a href="#coltab2">名师介绍</a></li>
<li><a href="#coltab3">课程简介</a></li>
<li><a href="#coltab4">学员天地</a></li>
<span><a href="/job/">更多</a></span>
</ul>
<div id="coltab1" class="hgtabs">
<div class="eht1-cont-left" id="col1">
<div class="hgslides">
<div>
<span>
<a href="http://www.robot-china.com/college/show-150.html" target="_blank" title="机器人创新设计与研发高级培训班（ARDT三期） 邀请函"><img data-src="http://www.robot-china.com/file/upload/201703/15/09-43-22-10-17569.jpg" class="lazyload" width="400" height="240" alt="机器人创新设计与研发高级培训班（ARDT三期） 邀请函" title="机器人创新设计与研发高级培训班（ARDT三期） 邀请函" /></a>
</span>
</div>
<div>
<span>
<a href="http://www.robot-china.com/college/show-48.html" target="_blank" title="机器人技能学院培训班开课啦！！！"><img data-src="http://www.robot-china.com/file/upload/201512/25/11-09-58-25-17569.jpg" class="lazyload" width="400" height="240" alt="机器人技能学院培训班开课啦！！！" title="机器人技能学院培训班开课啦！！！" /></a>
</span>
</div>
<div>
<span>
<a href="http://www.robot-china.com/college/show-44.html" target="_blank" title="招生简章 | 瑞松科技与WTI联合举办国际焊接工程师可选途径培训班(IWE-A)"><img data-src="http://www.robot-china.com/file/upload/201508/12/12-54-35-18-17569.jpg" class="lazyload" width="400" height="240" alt="招生简章 | 瑞松科技与WTI联合举办国际焊接工程师可选途径培训班(IWE-A)" title="招生简章 | 瑞松科技与WTI联合举办国际焊接工程师可选途径培训班(IWE-A)" /></a>
</span>
</div>
</div>
</div>
<div class="eht1-cont-right">
<div class="news-cont">
<ul>
<li><a href="http://www.robot-china.com/college/show-149.html" target="_blank" title="机器人示教编程与离线编程的选择">机器人示教编程与离线编程的选择</a></li>
<li><a href="http://www.robot-china.com/college/show-46.html" target="_blank" title="机器人技能学院培训班开课啦！！！">机器人技能学院培训班开课啦！！！</a></li>
<li><a href="http://www.robot-china.com/college/show-45.html" target="_blank" title="国际焊接工程师（IWE）培训班在瑞松科技开班啦！">国际焊接工程师（IWE）培训班在瑞松科技开</a></li>
<li><a href="http://www.robot-china.com/college/show-43.html" target="_blank" title="关于举办2015年职业院校机器人教学 高级研修班的通知">关于举办2015年职业院校机器人教学 高级研</a></li>
<li><a href="http://www.robot-china.com/college/show-41.html" target="_blank" title="德州学院举办第二届机器人表演赛">德州学院举办第二届机器人表演赛</a></li>
<li><a href="http://www.robot-china.com/college/show-37.html" target="_blank" title="2013年夏季工业机器人培训招生简章">2013年夏季工业机器人培训招生简章</a></li>
<li><a href="http://www.robot-china.com/college/show-26.html" target="_blank" title="上海交大CWS-RAC焊接机器人技术培训中心简介">上海交大CWS-RAC焊接机器人技术培训中心简</a></li>
<li><a href="http://www.robot-china.com/college/show-25.html" target="_blank" title="焊接协会机器人焊接（南宁）培训基地落户机电职院">焊接协会机器人焊接（南宁）培训基地落户机</a></li>
<li><a href="http://www.robot-china.com/college/show-24.html" target="_blank" title="焊接协会机器人焊接（唐山）培训基地通过评审">焊接协会机器人焊接（唐山）培训基地通过评</a></li>
</ul>
</div>
</div>
</div>
<div id="coltab2" class="hgtabs">
<div class="eht1-cont-left" id="col2">
<div class="hgslides">
<div>
<span>
<a href="http://www.robot-china.com/college/show-32.html" target="_blank" title="上海交通大学：王善林 博士后"><img data-src="http://www.robot-china.com/file/upload/201303/02/15-06-17-92-4661.jpg" class="lazyload" width="400" height="240" alt="上海交通大学：王善林 博士后" title="上海交通大学：王善林 博士后" /></a>
</span>
</div>
</div>
</div>
<div class="eht1-cont-right">
<div class="news-cont">
<ul>
<li><a href="http://www.robot-china.com/college/show-36.html" target="_blank" title="上海交通大学：陈善本 长江学者、教授、博导">上海交通大学：陈善本 长江学者、教授、博</a></li>
<li><a href="http://www.robot-china.com/college/show-34.html" target="_blank" title="上海交通大学：陈华斌 副研究员、硕士导师">上海交通大学：陈华斌 副研究员、硕士导师</a></li>
<li><a href="http://www.robot-china.com/college/show-33.html" target="_blank" title="上海交通大学：卫善春，硕士">上海交通大学：卫善春，硕士</a></li>
<li><a href="http://www.robot-china.com/college/show-31.html" target="_blank" title="上海交通大学：沈大明 总工程师、教授级高工">上海交通大学：沈大明 总工程师、教授级高</a></li>
<li><a href="http://www.robot-china.com/college/show-30.html" target="_blank" title="上海交通大学：张华军 博士，副教授">上海交通大学：张华军 博士，副教授</a></li>
<li><a href="http://www.robot-china.com/college/show-29.html" target="_blank" title="上海交通大学：陈小奇 博士，客座教授">上海交通大学：陈小奇 博士，客座教授</a></li>
<li><a href="http://www.robot-china.com/college/show-28.html" target="_blank" title="上海交通大学：方谷 博士，客座研究员">上海交通大学：方谷 博士，客座研究员</a></li>
</ul>
</div>
</div>
</div>
<div id="coltab3" class="hgtabs">
<div class="eht1-cont-left" id="col3">
<div class="hgslides">
<div>
<span>
<a href="http://www.robot-china.com/college/show-17.html" target="_blank" title="艾捷默焊接机械手培训课程"><img class="lazyload" data-src="http://www.robot-china.com/file/upload/201303/02/12-10-59-44-1.jpg" width="400" height="240" alt="艾捷默焊接机械手培训课程" title="艾捷默焊接机械手培训课程" /></a>
</span>
</div>
</div>
</div>
<div class="eht1-cont-right">
<div class="news-cont">
<ul>
<li><a href="http://www.robot-china.com/college/show-47.html" target="_blank" title="机器人技能学院培训班开课啦！！！">机器人技能学院培训班开课啦！！！</a></li>
<li><a href="http://www.robot-china.com/college/show-39.html" target="_blank" title="关于举办“工业机器人应用控制及管理维护高级培训班”的 通 知">关于举办“工业机器人应用控制及管理维护高</a></li>
<li><a href="http://www.robot-china.com/college/show-18.html" target="_blank" title="ABB机器人系统及应用培训">ABB机器人系统及应用培训</a></li>
<li><a href="http://www.robot-china.com/college/show-15.html" target="_blank" title="LEONI机器人培训">LEONI机器人培训</a></li>
<li><a href="http://www.robot-china.com/college/show-9.html" target="_blank" title="中南大学机器人精品课程">中南大学机器人精品课程</a></li>
<li><a href="http://www.robot-china.com/college/show-7.html" target="_blank" title="上海交大KUKA/CWS-RAC机器人培训">上海交大KUKA/CWS-RAC机器人培训</a></li>
</ul>
</div>
</div>
</div>
<div id="coltab4" class="hgtabs">
<div class="eht1-cont-left" id="col4">
<div class="hgslides">
<div>
<span>
<a href="http://www.robot-china.com/college/show-27.html" target="_blank" title="组图：空军勤务学院参加机器人大赛获15个奖项"><img class="lazyload" data-src="http://www.robot-china.com/file/upload/201401/03/14-39-57-78-11162.jpg" width="400" height="240" alt="组图：空军勤务学院参加机器人大赛获15个奖项" title="组图：空军勤务学院参加机器人大赛获15个奖项" /></a>
</span>
</div>
</div>
</div>
<div class="eht1-cont-right">
<div class="news-cont">
<ul>
<li><a href="http://www.robot-china.com/college/show-22.html" target="_blank" title="上海交大第五期KUKA/首届CWS-RAC机器人培训结业">上海交大第五期KUKA/首届CWS-RAC机器人培训</a></li>
<li><a href="http://www.robot-china.com/college/show-21.html" target="_blank" title="上海交大第四届KUKA机器人专业编程员培训班结业">上海交大第四届KUKA机器人专业编程员培训班</a></li>
<li><a href="http://www.robot-china.com/college/show-20.html" target="_blank" title="上海交大第二届KUKA机器人专业编程员培训班结业">上海交大第二届KUKA机器人专业编程员培训班</a></li>
<li><a href="http://www.robot-china.com/college/show-19.html" target="_blank" title="上海交大首届KUKA机器人专业编程员培训班结业">上海交大首届KUKA机器人专业编程员培训班结</a></li>
</ul>
</div>
</div>
</div>
</div>
<!---学院 end-->
<!---下载 begin-->
<div class="box7-right" id="down_tabs">
<ul class="ulglobal down">
<div class="block-title"><i class="icon icon-download"></i><div class="title">下载</div></div>
<!-- <li style="margin-left:50px"><a href="#downtab1">月排行</a></li> -->
<li id="downtab-2" style="margin-left:50px"><a class="active" href="#downtab2">总排行</a></li>
<span><a href="/down/">更多</a></span>
</ul>
<!-- <div id="downtab1" class="hgtabs">
<div class="down-cont">
<ul>
<!-- <li><span class="red">1</span>
<a href="http://www.robot-china.com/down/show-1068.html" title="AGV图纸，减震方案图纸，驱动结构图纸，导航控制方案">AGV图纸，减震方案图纸，驱动结构图纸，...</a>
<em style="float:right;font-style:normal;">2018-03-16</em>
</li>
<li><span class="red">2</span>
<a href="http://www.robot-china.com/down/show-1071.html" title="（2018）ABB机器人操作培训汇编">（2018）ABB机器人操作培训汇编</a>
<em style="float:right;font-style:normal;">2018-03-24</em>
</li>
<li><span class="red">3</span>
<a href="http://www.robot-china.com/down/show-1070.html" title="（2018年最新）上海ABB内部培训编程指令（一）">（2018年最新）上海ABB内部培训编程指令...</a>
<em style="float:right;font-style:normal;">2018-03-24</em>
</li>
</ul>
</div>
</div> -->
<div id="downtab2" class="hgtabs">
<div class="down-cont">
<ul>
 <li>
<span class="red" >1</span>
<a href="http://www.robot-china.com/down/show-143.html" title="KUKA机器人中文培训资料">KUKA机器人中文培训资料</a>
</li>
 <li>
<span class="red" >2</span>
<a href="http://www.robot-china.com/down/show-94.html" title="RV减速机中文样本">RV减速机中文样本</a>
</li>
 <li>
<span class="red" >3</span>
<a href="http://www.robot-china.com/down/show-21.html" title="工业机器人3维图">工业机器人3维图</a>
</li>
 <li>
<span >4</span>
<a href="http://www.robot-china.com/down/show-667.html" title="用户手册 ABB机器人">用户手册 ABB机器人</a>
</li>
 <li>
<span >5</span>
<a href="http://www.robot-china.com/down/show-706.html" title="安川首钢多功能工业机器人综合样本">安川首钢多功能工业机器人综合样本</a>
</li>
 <li>
<span >6</span>
<a href="http://www.robot-china.com/down/show-505.html" title="机器人技术与应用152期">机器人技术与应用152期</a>
</li>
 <li>
<span >7</span>
<a href="http://www.robot-china.com/down/show-663.html" title="机器人技术与应用155期">机器人技术与应用155期</a>
</li>
 <li>
<span >8</span>
<a href="http://www.robot-china.com/down/show-521.html" title="机器人技术与应用130期">机器人技术与应用130期</a>
</li>
 <li>
<span >9</span>
<a href="http://www.robot-china.com/down/show-526.html" title="机器人技术与应用145期">机器人技术与应用145期</a>
</li>
 <li>
<span >10</span>
<a href="http://www.robot-china.com/down/show-494.html" title="安川机器人培训第一课">安川机器人培训第一课</a>
</li>
</ul>
</div>
</div>
</div>
<!---下载 end-->
</div>
<!--学院、下载 end-->
<br>
</div>
<div class="clear"></div>
<div style="text-align: center;" class="ad_rmk">
<li>
<li>
<a href="http://www.robot-china.com/extend/redirect-htm-aid-414.html" target="_blank"><img  class="lazyload" data-src="http://www.robot-china.com/file/upload/201803/13/13-19-56-48-1.jpg" width="1200" height="100" alt="睿慕课报名链接"/></a></li>
</div>
<!--底部开始-->
<div id="footer">
<div class="friendShip xiecemarg20">
<ul id="link">
<h3><a href="http://www.robot-china.com/link/" target="_blank" class="active" rel="nofollow">友情链接</a>
<a href="http://www.robot-china.com/link/index-htm-action-reg.html" target="_blank" rel="nofollow">申请链接</a></h3>
<table width="100%" cellpadding="3" cellspacing="3">
</table>
     <li><a linkid="100" target="_blank" href="http://www.jqrz.cn">机器人站</a></li>
<li><a linkid="151" target="_blank" href="http://robot.pku.edu.cn">北大机器人</a></li>
<li><a linkid="49" target="_blank" href="http://www.mw1950.com">金属加工在线</a></li>
<li><a linkid="503" target="_blank" href="http://www.chuandong.com">中国传动网</a></li>
<li><a linkid="504" target="_blank" href="http://www.gyjqr.ibicn.com/">工业机器人网</a></li>
<li><a linkid="519" target="_blank" href="http://www.gkyp.net/">中国工控网</a></li>
<li><a linkid="2442" target="_blank" href="http://www.beijing-essen-welding.com/">埃森焊接展</a></li>
<li><a linkid="2453" target="_blank" href="http://www.stepelectric.com/">新时达</a></li>
<li><a linkid="2577" target="_blank" href="http://www.easytep.com">译客网</a></li>
<li><a linkid="2469" target="_blank" href="http://www.manulism.com"><span style="color:#FF0000">大制科技</span></a></li>
<li><a linkid="2448" target="_blank" href="http://aiimooc.com"><span style="color:#FF0000">睿慕课</span></a></li>
<li><a linkid="2357" target="_blank" href="http://www.51guolao.com/default.html"><span style="color:#FF0000">果老知识产权网</span></a></li>
<li><a linkid="2151" target="_blank" href="http://www.cirs.org.cn"><span style="color:#FF0000">中国机器人高峰论坛</span></a></li>
<li><a linkid="2149" target="_blank" href="http://capek.cn"><span style="color:#FF0000">恰佩克</span></a></li>
<li><a linkid="2144" target="_blank" href="http://www.shzhixun.net">志勋网络</a></li>
<li><a linkid="1904" target="_blank" href="http://www.gankao.com">赶考网</a></li>
<li><a linkid="1888" target="_blank" href="http://www.evenfit.com.cn">视觉检测</a></li>
<li><a linkid="1873" target="_blank" href="http://www.peiguoguo.com">配果果硬件商城</a></li>
<li><a linkid="1423" target="_blank" href="http://www.ciif-expo.com/">工博会</a></li>
<li><a linkid="1244" target="_blank" href="http://www.gk-z.com/">工控网</a></li>
<li><a linkid="1213" target="_blank" href="http://www.machine35.com/">中国机床网</a></li>
<li><a linkid="1203" target="_blank" href="http://www.gongkong365.com">工控365</a></li>
<li><a linkid="1195" target="_blank" href="http://www.ea-china.com/">电气自动化网</a></li>
<li><a linkid="976" target="_blank" href="http://bbs.ofweek.com">OFweek社区</a></li>
<li><a linkid="724" target="_blank" href="http://www.gkfree.com">申保网</a></li>
<li><a linkid="635" target="_blank" href="http://www.hvdq.net/">高压电气网</a></li>
</ul>
</div>
<div style="margin-top:0;" class="service">
<div class="service-c">
<div class="serviceL">
<img class="lazyload" data-src="/file/image/wenxin.jpg" width="200" height="200" title="中国机器人网官方微信" alt="中国机器人网官方微信" />
<p style="text-align:center;width:200px;font-size:12px;">中国机器人网官方微信</p>
</div>
<div class="serviceR">
<ul>
<li>
<a href="http://www.robot-china.com/" title="中国机器人网首页">
<h3>首页</h3>
</a>
<a href="http://www.robot-china.com/news/" title="机器人资讯">机器人资讯</a>
<a href="http://www.robot-china.com/sell/" title="机器人产品">机器人产品</a>
<a href="http://www.robot-china.com/app/" title="工业机器人应用">机器人应用</a>
<a href="http://www.robot-china.com/company/" title="机器人厂商">机器人厂商</a>
<a href="http://www.robot-china.com/video/" title="机器人视频">机器人视频</a>
<a href="http://www.robot-china.com/exhibit" title="机器人展会">机器人展会</a>
<a href="http://www.robot-china.com/zhuanti/#zttabs">机器人图库</a>
<a href="http://www.robot-china.com/job/#xynews">机器人学院</a>
<a href="http://www.robot-china.com/job/" title="机器人人才">机器人人才</a>
<a href="http://www.robot-china.com/zhuanti/" title="机器人行业专题">行业专题</a>
<a href="http://www.robot-china.com/down/" title="机器人资料下载">资料下载</a>
<a href="http://www.robot-china.com/s.php" title="工业机器人机型对比">机型对比</a>
</li>
<li>
<a href="http://www.robot-china.com/news/" title="机器人资讯">
<h3>资讯</h3>
</a>
<a href="http://www.robot-china.com/news/list-937.html" title="机器人行业资讯">行业资讯</a>
<a href="http://www.robot-china.com/news/list-1140.html" title="机器人展会资讯">展会资讯</a>
<a href="http://www.robot-china.com/company/news.php" title="机器人公司企业新闻">企业新闻</a>
<a href="http://www.robot-china.com/zhuanti/" title="机器人行业专题">行业专题</a>
<a href="http://www.robot-china.com/news/#newsrw">新闻人物</a>
<a href="http://www.robot-china.com/news/#czsh">财智生活</a>
<a href="http://www.robot-china.com/sell/">新品速递</a>
<a href="http://www.robot-china.com/news/search.php" title="机器人资讯搜索">资讯搜索</a>
</li>
<li>
<a href="http://www.robot-china.com/video/" title="机器人视频">
<h3>视频</h3>
</a>
<a href="http://www.robot-china.com/video/industryrobot/" title="工业机器人视频">工业机器人</a>
<a href="http://www.robot-china.com/video/yulejiqiren/" title="娱乐机器人视频">娱乐机器人</a>
<a href="http://www.robot-china.com/video/serverrobot/" title="服务机器人视频">服务机器人</a>
<a href="http://www.robot-china.com/video/specializedrobot/" title="特种机器人视频">特种机器人</a>
<a href="http://www.robot-china.com/video/jiaoxue/" title="特种机器人视频">机器人教学</a>
<a href="http://www.robot-china.com/video/jiqirenweidianying/" title="机器人电影">机器人电影</a>
<a href="http://www.robot-china.com/video/renwuzhuanfang/" title="人物专访视频">人物专访</a>
<a href="http://www.robot-china.com/video/conferencing/" title="会议演讲视频">会议演讲</a>
<a href="http://www.robot-china.com/video/videoenjoy/" title="科技欣赏视频">科技欣赏</a>
<a href="http://www.robot-china.com/video/search.php" title="视频搜索">视频搜索</a>
</li>
<li>
<a href="http://www.robot-china.com/app/" title="工业机器人应用">
<h3>应用</h3>
</a>
<a href="http://www.robot-china.com/app/list-1384.html" title="金属加工应用">金属加工</a>
<a href="http://www.robot-china.com/app/list-1382.html" title="抛光打磨应用">抛光打磨</a>
<a href="http://www.robot-china.com/app/list-1381.html" title="清洗应用">清洗</a>
<a href="http://www.robot-china.com/app/list-1257.html" title="装配应用">装配</a>
<a href="http://www.robot-china.com/app/list-1385.html" title="切割应用">切割</a>
<a href="http://www.robot-china.com/app/list-1258.html" title="喷涂/涂胶应用">喷涂/涂胶</a>
<a href="http://www.robot-china.com/app/list-1313.html" title="机床上下料应用">机床上下料</a>
<a href="http://www.robot-china.com/app/list-1262.html" title="码垛/搬运应用">码垛/搬运</a>
<a href="http://www.robot-china.com/app/list-1254.html" title="焊接应用">焊接</a>
<a href="http://www.robot-china.com/app/list-1391.html" title="锻造业应用">锻造业</a>
<a href="http://www.robot-china.com/app/list-1392.html" title="橡胶/塑料应用">橡胶/塑料</a>
<a href="http://www.robot-china.com/app/list-1383.html" title="雕刻应用">雕刻</a>
<a href="http://www.robot-china.com/app/list-1263.html" title="分拣应用">分拣</a>
<a href="http://www.robot-china.com/app/list-1264.html" title="整车厂应用">整车厂</a>
<a href="http://www.robot-china.com/app/list-1266.html" title="汽车配件应用">汽车配件</a>
<a href="http://www.robot-china.com/app/list-1402.html" title="其他应用">其他应用</a>
<a href="http://www.robot-china.com/app/search.php" title="应用搜索">应用搜索</a>
</li>
<li>
<a href="http://www.robot-china.com/sell/" title="机器人产品">
<h3>产品</h3>
</a>
<a href="http://www.robot-china.com/sell/" title="机器人产品供应">机器人供应</a>
<a href="http://www.robot-china.com/sell/" title="机器人产品求购">机器人求购</a>
<a href="http://www.robot-china.com/sell/list-109.html" title="工业机器人">工业机器人</a>
<a href="http://www.robot-china.com/sell/list-1035.html" title="机器人配件">机器人配件</a>
<a href="http://www.robot-china.com/sell/list-1032.html" title="服务机器人">服务机器人</a>
<a href="http://www.robot-china.com/sell/list-1034.html" title="特种机器人">特种机器人</a>
<a href="http://www.robot-china.com/sell/list-1049.html" title="娱乐机器人">娱乐机器人</a>
<a href="http://www.robot-china.com/sell/list-1054.html" title="二手机器人">二手机器人</a>
<a href="http://www.robot-china.com/sell/list-htm-catid-109-zs-4.html" title="四轴机器人">四轴机器人</a>
<a href="http://www.robot-china.com/sell/list-htm-catid-109-zs-5.html" title="五轴机器人">五轴机器人</a>
<a href="http://www.robot-china.com/sell/list-htm-catid-109-zs-6.html" title="六轴机器人">六轴机器人</a>
<a href="http://www.robot-china.com/sell/list-htm-catid-109-zs-7.html" title="七轴机器人">七轴机器人</a>
<a href="http://www.robot-china.com/sell/list-htm-catid-109-jg-2.html" title="串联机器人">串联机器人</a>
<a href="http://www.robot-china.com/sell/list-htm-catid-109-jg-1.html" title="并联机器人">并联机器人</a>
<a href="http://www.robot-china.com/sell/list-htm-catid-109-jg-4.html" title="scara机器人">scara机器人</a>
<a href="http://www.robot-china.com/sell/list-htm-catid-109-jg-3.html" title="坐标机器人">坐标机器人</a>
<a href="http://www.robot-china.com/sell/search.php" title="机器人产品搜索">产品搜索</a>
</li>
<li>
<a href="http://www.robot-china.com/company/" title="机器人厂商">
<h3>厂商</h3>
</a>
<a href="http://www.robot-china.com/company/list-909.html" title="工业机器人厂商">机器人厂商</a>
<a href="http://www.robot-china.com/company/list-21.html" title="机械本体厂商">机械本体厂商</a>
<a href="http://www.robot-china.com/company/list-152.html" title="系统集成厂商">系统集成厂商</a>
<a href="http://www.robot-china.com/company/search.php" title="机器人厂商搜索">厂商搜索</a>
</li>
<li>
<a href="http://www.robot-china.com/exhibit/" title="机器人展会">
<h3>展会</h3>
</a>
<a href="http://www.robot-china.com/exhibit/list-32.html" title="机器人展会">机器人展会</a>
<a href="http://www.robot-china.com/exhibit/list-1139.html" title="机器人会议">机器人会议</a>
<a href="http://www.robot-china.com/exhibit/search-htm-year-2011-catid-32.html" title="2011机器人展会">2011年展会</a>
<a href="http://www.robot-china.com/exhibit/search-htm-year-2012-catid-32.html" title="2012机器人展会">2012年展会</a>
<a href="http://www.robot-china.com/exhibit/search-htm-year-2013-catid-32.html" title="2013机器人展会">2013年展会</a>
<a href="http://www.robot-china.com/exhibit/search-htm-year-2014-catid-32.html" title="2014机器人展会">2014年展会</a>
<a href="http://www.robot-china.com/exhibit/search-htm-year-2015-catid-32.html" title="2015机器人展会">2015年展会</a>
<a href="http://www.robot-china.com/exhibit/search.php" title="展会搜索">展会搜索</a>
</li>
<li>
<a href="http://www.robot-china.com/job/" title="机器人人才培训">
<h3>人才</h3>
</a>
<a href="http://www.robot-china.com/job/search.php?action=job" title="职位搜索">职位搜索</a>
<a href="http://www.robot-china.com/job/search.php?action=resume" title="简历搜索">简历搜索</a>
<a href="http://www.robot-china.com/college/list-1248.html" title="机器人学院新闻">学院新闻</a>
<a href="http://www.robot-china.com/college/list-1249.html" title="机器人名师介绍">名师介绍</a>
<a href="http://www.robot-china.com/reg/collegeapply.php" title="机器人培训在线报名">在线报名</a>
<a href="http://www.robot-china.com/college/list-1250.html" title="机器人课程介绍">课程介绍</a>
<a href="http://www.robot-china.com/college/list-1251.html" title="机器人学员天地">学员天地</a>
<a href="http://www.robot-china.com/video/jiaoxue/" title="机器人教学资料视频">教学资料</a>
<a href="http://www.robot-china.com/down/list-1252.html" title="机器人培训资料下载">培训资料</a>
</li>
<li>
<a href="http://www.robot-china.com/zhuanti/" title="机器人专题">
<h3>专题</h3>
</a>
<a href="http://www.robot-china.com/zhuanti/list-187.html" title="行业专题">行业专题</a>
<a href="http://www.robot-china.com/zhuanti/list-189.html" title="企业专题">企业专题</a>
<a href="http://www.robot-china.com/zhuanti/list-188.html" title="技术专题">技术专题</a>
<a href="http://www.robot-china.com/zhuanti/list-190.html" title="展会专题">展会专题</a>
<a href="http://www.robot-china.com/photo/" title="机器人图库">机器人图库</a>
<a href="http://www.robot-china.com/zhuanti/search.php" title="专题搜索">专题搜索</a>
</li>
<li>
<a href="http://www.robot-china.com/down/" title="机器人资料下载">
<h3>下载</h3>
</a>
<a href="http://www.robot-china.com/down/list-1153.html" title="工业机器人资料下载">工业机器人</a>
<a href="http://www.robot-china.com/down/list-1154.html" title="服务机器人资料下载">服务机器人</a>
<a href="http://www.robot-china.com/down/list-1155.html" title="娱乐机器人资料下载">娱乐机器人</a>
<a href="http://www.robot-china.com/down/list-1156.html" title="特种机器人资料下载">特种机器人</a>
<a href="http://www.robot-china.com/down/list-1152.html" title="机器人赛事资料下载">赛事资料</a>
<a href="http://www.robot-china.com/down/list-1252.html" title="机器人培训资料下载">培训资料</a>
<a href="http://www.robot-china.com/down/search.php" title="机器人资料下载搜索">下载搜索</a>
</li>
</ul>
</div>
</div>
</div>
<div class="foot">
<div class="footer">
<div class="foot-left">
<ul>
<li><a href="http://www.robot-china.com/">网站首页</a>|</li>
<li><a href="http://m.robot-china.com">手机版</a>|</li>
<li><a  rel="nofollow" href="http://www.robot-china.com/extend/about.html">关于我们</a>|</li>
<li><a  rel="nofollow" href="http://www.robot-china.com/extend/copyright.html">版权隐私</a>|</li>
<li><a  rel="nofollow" href="http://www.robot-china.com/extend/agreement.html">使用协议</a>|</li>
<li><a  rel="nofollow" href="http://www.robot-china.com/extend/concern.html">关注我们</a>|</li>
<li><a  rel="nofollow" href="http://www.robot-china.com/extend/contact.html">联系方式</a>|</li>
<li> <a href="http://www.robot-china.com/feed/" rel="nofollow">RSS订阅</a></li><li>|</li>
<li><a href="http://www.robot-china.com/guestbook/" target="_blank" rel="nofollow">网站留言</a></li></ul>
<ul class="sns_ul">
<li>
<a href="http://weibo.com/robotbbs" target="_blank" rel="nofollow"><img class="lazyload" data-src="http://www.robot-china.com/images/xl.jpg" alt="新浪微博" /></a>
</li>
<li>
<a href="/extend/concern.html" target="_blank" rel="nofollow"><img class="lazyload" data-src="http://www.robot-china.com/images/wx.jpg" alt="微信" /></a>
</li>
<li>
<a href="http://t.qq.com/zhongguojiqiren2011" target="_blank" rel="nofollow"><img class="lazyload" data-src="http://www.robot-china.com/images/wb.jpg" alt="腾讯微博" /></a>
</li>
<li>&nbsp;&nbsp;
<script src="http://s22.cnzz.com/stat.php?id=3130222&amp;web_id=3130222&amp;show=pic" language="JavaScript"></script>
</li>
<li>&nbsp;&nbsp;
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F99d3e8dc9c4fb1796f922e4fc84251b1' type='text/javascript'%3E%3C/script%3E"));
</script>
</li>
<li>&nbsp;&nbsp;
<script language="javascript" type="text/javascript" src="http://js.users.51.la/5221700.js"></script>
<noscript><a href="http://www.51.la/?5221700" target="_blank" rel="nofollow"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/5221700.asp" style="border:none" /></a>
</noscript> </li>
</ul>
</div>
<div class="foot-right">
<li>
<a href="/"><img class="lazyload" data-src="http://www.robot-china.com/images/logo.gif?11" width="175" height="36" alt="logo" /></a>
</li>
<li> <a href="http://www.miibeian.gov.cn" target="_blank" rel="nofollow">沪ICP备11036530号-1</a>||版权©中国机器人网 2008-2016年</li>
</div>
</div>
</div>
</div>
<!--底部结束-->
<!--回到顶部开始-->
<div id="goTopBtn">
<span class="top"><img class="lazyload" data-src="http://www.robot-china.com/images/top1.png" width="47" height="55" alt="TOP" /></span>
<a href="http://www.robot-china.com/" onClick="window.external.addFavorite(this.href,this.title);return false;" title='中国机器人网' rel="sidebar"><img class="lazyload" data-src="http://www.robot-china.com/images/top2.png" width="47" height="52" alt="Bookmark" /></a>
</div>
<!--回到顶部结束-->
<!--<script src="https://cdn.bootcss.com/fastclick/1.0.6/fastclick.min.js"></script>-->
<!--<script>-->
<!--$(function() {-->
<!--FastClick.attach(document.body);-->
<!--});-->
<!--</script>-->
<script src="http://www.robot-china.com/file/js/jquery.similar.tabs.js" type="text/javascript"></script>
<script src="http://www.robot-china.com/file/js/jquery.slides.min.js"></script>
<script src="http://www.robot-china.com/file/js/jquery.flexslider.min.js"></script>
<script src="http://www.robot-china.com/file/js/event.js"></script>
<script>
//滚动设置
$(function() {
//新闻
$.easytabs("#news_tabs", "mouseover");
//排行
$.easytabs("#ph_tabs", "mouseover", 2);
//机型
$.easytabs("#jx_tabs", "mouseover");
//应用
$.easytabs("#info_tabs", "mouseover");
//厂商
$.easytabs("#com_tabs", "mouseover");
//供应、求购
$.easytabs("#buy_tabs", "mouseover");
//视频
$.easytabs("#vido_tabs", "mouseover");
//展会
$.easytabs("#exhibit_tabs", "mouseover");
//图库
$.easytabs("#photo_tabs", "mouseover");
//专题
$.easytabs("#zhuanti_tabs", "mouseover");
//下载
// $.easytabs("#down_tabs","mouseover",1);
//学院
$.easytabs("#college_tabs", "mouseover");
//人才
$.easytabs("#job_tabs", "mouseover");
/***********tabs end********************/
/***************scroll begin*********************/
//banner
$("#banners").slidesjs({
// width:1200,
// height:152 ,
play: {
active: false, //不生成暂停控制按钮
auto: true, //自动播放
interval: 3000, //播放间隔时间
swap: true
},
navigation: {
active: false, //不生成pre、next按钮
}
});
//综合
/*$("#zonghe").flexslider({
directionNav: false
});*/
//厂商
$("#company").flexslider({
controlNav: false,
directionNav: false
});
//展会 samsun
$("#ext1").flexslider();
$("#ext2").flexslider();
//专题
$("#zt1").flexslider();
$("#zt2").flexslider();
//学院
$("#col1").flexslider();
$("#col2").flexslider();
$("#col3").flexslider();
$("#col4").flexslider();
/***************scroll end*********************/
})
//机器人法律链接更换。
$("a[href='#ntab3']").bind('mouseover', function() {
$('#news_tabs').find('span a').attr('href', '/zhuanti/list-1429.html');
});
$("a[href='#ntab1']").bind('mouseover', function() {
$('#news_tabs').find('span a').attr('href', '/news');
});
$("a[href='#ntab2']").bind('mouseover', function() {
$('#news_tabs').find('span a').attr('href', '/news');
});
</script>
<script>
$("#link a").bind('click', function() {
var linkid = $(this).attr("linkid");
$.get('ajax.php?action=link&linkid=' + linkid, '', function(data) {});
});
</script>
<script type="text/javascript">
function exhi_gun(box1, box2, box3, speeds) {
var speed = speeds; //数字越大速度越慢
var tab = document.getElementById(box1);
var tab1 = document.getElementById(box2);
var tab2 = document.getElementById(box3);
tab2.innerHTML = tab1.innerHTML; //克隆demo1为demo2
function Marquee() {
if (tab2.offsetTop - tab.scrollTop <= 0) //当滚动至demo1与demo2交界时
tab.scrollTop -= tab1.offsetHeight //demo跳到最顶端
else {
tab.scrollTop++
}
}
var MyMar = setInterval(Marquee, speed);
//jquery实现滚动停止和重新开始
$("#" + box1).hover(
function() {
clearInterval(MyMar);
},
function() {
MyMar = setInterval(Marquee, speed);
}
);
}
//exhi_gun("marq","marq1","marq2");
exhi_gun("gun", "gun1", "gun2", 30);
exhi_gun("tjqy", "tjqy1", "tjqy2", 30);
</script>
<!-- //行业会议也滚动 -->
<script>
$(function() {
var i = 0;
$('.gundong').eq(0).addClass('active');
$('.gundong').mouseover(
function() {
$('.gundong').removeClass('active');
$(this).addClass('active');
$('.gundiv').css("display", "none");
$('.gundiv').eq($(this).index()).css("display", "block");
if (($('#gunt')).css('display') == 'block') {
i++;
if (i == 1) {
exhi_gun('gunt', 'gunt1', 'gunt2', 30);
}
}
})
})
</script>
<script type="text/javascript">
$(window).scroll(function() {
var sc = $(window).scrollTop();
var rwidth = $(window).width()
if (sc > 0) {
$("#goTopBtn").css("display", "block");
$("#goTopBtn").css("left", (rwidth - 100) + "px")
} else {
$("#goTopBtn").css("display", "none");
}
})
$("#goTopBtn span.top").click(function() {
var sc = $(window).scrollTop();
$('body,html').animate({
scrollTop: 0
}, 500);
})
</script>
<script type="text/javascript">
//禁止tab a标签链接
$(function() {
$("a[href^='#']").bind("click", function() {
//alert("1111");
return false;
});
})
</script>
<script type="text/javascript">
show_task('');
</script>
<script type="text/javascript">
$('img[src*="zgjqrw.com"]').attr('src',function(index, src){
$(this).attr('src',src.replace('zgjqrw.com', 'robot-china.com'));
});
</script>
</body>
</html>