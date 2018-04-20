<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="zh_CN"><![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="zh_CN"><![endif]-->
<!--[if IE 9]>
<html class="ie ie9" lang="zh_CN"><![endif]-->
<!--[if gt IE 9]><!-->
<html lang="zh_CN">
<!--<![endif]-->
<head>
<meta charset="UTF-8">
<meta itemprop="name" content="热猫直播" />
<meta itemprop="image" content="https://static.app-remix.com/pclive/images/liveLogo.png" />
<meta name="description" itemprop="description" content="热猫直播" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="keywords" content="热猫直播" />
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
<link rel="stylesheet" type="text/css" charset="utf-8" href="//static.app-remix.com/pclive/css/app.1517908718492.css"/>
<title>热猫直播</title>
</head>
<body>
<!-- 所有内容都要套在main里面 -->
<div class='main'>
<!--头部-->
<div id='header' class="header">
<div class="header-wrapper">
<a class="logo clearfix" href="/"><img src="//static.app-remix.com/pclive/images/logo1@2x.png" alt="热猫直播"/></a>
<ul class="nav clearfix">
<li class="navItem"><a href="/" class="active">首页</a></li>
<li class="navItem"><a class='mustLoginBtn toCharge'>充值</a></li>
</ul>

<div class="handle clearfix" id="loginPart">
<div class="loginBtn login mustLoginBtn toLocal">登录</div>
<div class="loginBtn register mustLoginBtn toLocal">注册</div>
</div>


</div>
</div>
<!--主体-->
<div class="indexPage" id="indexPage">

<!--轮播图-->
<div id='banner' class="banner">
<!-- Slider main container -->
<div class="swiper-container">
<!-- Additional required wrapper -->
<div class="swiper-wrapper">
<!-- Slides -->

<a style="display:block" target="_blank" href="https://live.app-remix.com/v1/activity/weekStart" class="swiper-slide"><img src="https://pic.app-remix.com/1825e044980d497.png" alt="banner"></a>

<a style="display:block" target="_blank" href="https://mp.weixin.qq.com/s/hUg73agSi9VA3sPFL_6g_w" class="swiper-slide"><img src="https://pic.app-remix.com/1825e044980d498.png" alt="banner"></a>

<a style="display:block" target="_blank" href="https://static.app-remix.com/html/coverBanner.html" class="swiper-slide"><img src="https://pic.app-remix.com/1825e044980d495.png" alt="banner"></a>

</div>
<!-- If we need pagination -->
<div class="swiper-pagination"></div>
</div>
</div>

<!--我关注的主播-->

<!--推荐主播-->
<div class="anchor recommend">
<div class="title">
<span class="icon icon2"></span><span class="text">推荐主播</span>
</div>
<div class="anchorList clearfix" id="recommendAnchor">

<a href="/44132955" class="anchorItem" data-room=167273703765487836 target="_blank">
<div class="anchorItemTop" style="background-image: url(https://avatar.app-remix.com/DDKLAJKZYLD9P5KQ.jpg?imageMogr2/thumbnail/720x720/auto-orient)">
<div class="anchorMaskHover"></div>
<div class="playHover"></div>
<div class="living"></div>

<div class="address">海口</div>
<div class="intro"></div>
</div>
<div class="bottom">
<div>
<div class="name">特务※小猪吖头</div>
<div class='levelIcon' data-level=47></div>
</div>
<div class="num">681人</div>
</div>
</a>

<a href="/94403131" class="anchorItem" data-room=167323405286449272 target="_blank">
<div class="anchorItemTop" style="background-image: url(https://avatar.app-remix.com/W9EHCKYJAEQZMTVE.jpg?imageMogr2/thumbnail/720x720/auto-orient)">
<div class="anchorMaskHover"></div>
<div class="playHover"></div>
<div class="living"></div>

<div class="address">六盘水</div>
<div class="intro"></div>
</div>
<div class="bottom">
<div>
<div class="name">猪猪冰#小丫头</div>
<div class='levelIcon' data-level=10></div>
</div>
<div class="num">68人</div>
</div>
</a>

<a href="/48608866" class="anchorItem" data-room=167313733200445500 target="_blank">
<div class="anchorItemTop" style="background-image: url(https://avatar.app-remix.com/JCWMPB7XUM9SPYPM.jpg?imageMogr2/thumbnail/720x720/auto-orient)">
<div class="anchorMaskHover"></div>
<div class="playHover"></div>
<div class="living"></div>

<div class="address">武汉</div>
<div class="intro"></div>
</div>
<div class="bottom">
<div>
<div class="name">Ⅵ        雨过天晴</div>
<div class='levelIcon' data-level=3></div>
</div>
<div class="num">477人</div>
</div>
</a>

<a href="/100193507" class="anchorItem" data-room=167311349543936093 target="_blank">
<div class="anchorItemTop" style="background-image: url(https://avatar.app-remix.com/VV5VWPE2D8F0NB0F.jpg?imageMogr2/thumbnail/720x720/auto-orient)">
<div class="anchorMaskHover"></div>
<div class="playHover"></div>
<div class="living"></div>

<div class="address">哈尔滨</div>
<div class="intro"></div>
</div>
<div class="bottom">
<div>
<div class="name">细说春秋</div>
<div class='levelIcon' data-level=1></div>
</div>
<div class="num">380人</div>
</div>
</a>

</div>
<input value="True" type="hidden" id='hasMore'/>
<div class="loadingAll hide">正在加载...</div>
</div>
</div>
<!--页脚-->
<div class="footer">
<div class='text'>
<p>
<a target="_blank" href="http://www.miitbeian.gov.cn">京ICP备14028348号-4</a>&nbsp;&nbsp;<img src='//static.app-remix.com/pclive/images/wenwangwen@2x.png' class='wenhua' />网络文化经营许可证：京网文[2017]2369-247号&nbsp;&nbsp;<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502034166"><img src='//static.app-remix.com/pclive/images/police@2x.png' class='wenhua' />京公网安备 11010502034166号</a>
</p>
<p>违法和不良信息举报电话：010-84872896&nbsp;&nbsp;&nbsp;&nbsp;<a target="_blank" href="http://jb.ccm.gov.cn">12318全国文化市场举报网站</a></p>
<p>友际无限（北京）科技有限公司&nbsp;&nbsp;&nbsp;&nbsp;客服QQ：3083282375&nbsp;&nbsp;&nbsp;&nbsp;商务合作邮箱：remixapp@qq.com</p>
<p>©remix版权所有</p>
</div>
</div>
<!--右边悬浮-->
<div class="floatRight">
<div class="floatRightItem"><i class="top"></i></div>
<div class="floatRightItem item2"><i class="wechat"></i></div>
<!--公众号二维码-->
<div class="floatCode publicCode">
<img src="//static.app-remix.com/pclive/images/weixin.jpg" alt="公众号二维码" class="code"/>
<p>扫码关注热猫公众号</p>
<div class="triangle_border_right">
<span></span>
</div>
</div>
<div class="floatRightItem item3"><i class="phone"></i></div>
<!--下载app二维码-->
<div class="floatCode downloadCode">
<img src="//static.app-remix.com/pclive/images/qrcode@2x.png" alt="下载二维码" class="code"/>
<p>扫码下载热猫直播app</p>
<div class="triangle_border_right">
<span></span>
</div>
</div>
<div class="floatRightItem item4"><i class="collect"></i></div>
<!--下载app二维码-->
<div class="floatCode collectCode">
<img src="//static.app-remix.com/pclive/images/ctrld@2x.png" alt="下载二维码" class="code"/>
<p>将热猫直播加入收藏夹</p>
<div class="triangle_border_right">
<span></span>
</div>
</div>
</div>
</div>
<!-- 登录弹出层 -->
<div class='loginBox'>
<div class="pop hide">
<div class="login init">
<div class="closeBox">
<div class="close"></div>
</div>
<div class="headerBorder"></div>
<div class="headerBox"><img src='//static.app-remix.com/pclive/images/header.png' /></div>
<div class='headerText'></div>
<div class='headerTextTips'>
<div class='textLine'></div>
一键快捷登录/注册
<div class='textLine textLineRight'></div>
</div>
<div class='bigLoginBtn qqBtn' id="loginWay2">
<img class='qqBtnIcon' src="//static.app-remix.com/pclive/images/w_QQ@2x.png" />QQ登录
</div>
<div class='bigLoginBtn wechatBtn' id="loginWay1">
<img class='wechatBtnIcon' src="//static.app-remix.com/pclive/images/w_wechat@2x.png" />微信登录
</div>
<div class='smallLoginBtn'>
<div class='weiboBtn' id="loginWay3">
<i class='weiboBtnIcon'></i>微博登录
</div>
<div class='line'></div>
<div class='qiubaiBtn' id="loginWay4">
<i class='qiubaiBtnIcon'></i>糗百登录
</div>
</div>
</div>
<!--二维码弹窗-->
<div class="code init hide" id="code_container">
</div>
</div>
<div class="mask"></div>
</div>
<script type = "text/template" id='template'>
<% feeds.forEach(function(item){ %>
<a href="/<%=item.author.nick_id %>" class="anchorItem" data-room=<%= item.room_id %> target="_blank" >
<div class="anchorItemTop" style="background-image: url(<%= item.thumbnail_url%>)">
<div class="anchorMaskHover"></div>
<div class="playHover"></div>
<div class="living"></div>
<% if(item.mic_status){ %>
<% if(item.mic_status == 2 || item.mic_status == 3){ %>
<div class="micing"></div>
<% } %>
<% } %>
<div class="address"><%= item.location%></div>
<div class="intro"><%= item.content%></div>
</div>
<div class="bottom">
<div>
<div class="name"><%= item.author.name%></div>
<div class="levelIcon" data-level=<%= item.author.level%>></div>
</div>
<div class="num"><%= item.accumulated_count%>人</div>
</div>
</a>
<% }); %>
</script>
<input type="hidden"  id="csrf" />
<script src="https://res.wx.qq.com/connect/zh_CN/htmledition/js/wxLogin.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
var hm = document.createElement("script");
hm.src = "https://hm.baidu.com/hm.js?a70f19118a33e43f93b11f1892a5f013";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(hm, s);
})();
</script>
<script>
var qiubaiURL = 'https://www.qiushibaike.com/oauth2/authorize'

</script>
<script src="//static.app-remix.com/pclive/js/common.1517908718492.js"></script>
<script src="//static.app-remix.com/pclive/js/app.1517908718492.js"></script>
</body>
</html>