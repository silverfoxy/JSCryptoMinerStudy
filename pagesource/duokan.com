<!DOCTYPE html>




<html lang="zh-CN">
<head>
<title>多看阅读(duokan.com) - 海量畅销电子书免费试读，数百万读者阅读首选</title>
<meta charset="utf-8" />
<meta name="author" content="duokan"/>
<meta property="wb:webmaster" content="614a83f3edbfc3be" />

<meta name="apple-itunes-app" content="app-id=517850153" />
<link rel="apple-touch-icon" href="/static/lib/images/icon/touch-icon-iphone-precomposed.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/static/lib/images/icon/touch-icon-ipad-precomposed.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/static/lib/images/icon/touch-icon-iphone-retina-precomposed.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/static/lib/images/mobile/icon/touch-icon-ipad-retina-precomposed.png" />


<meta name="keywords" content="duokan,多看,电子书下载,电子书,免费电子书"/>
<meta name="description" content="提供精品正版电子书免费下载和购买；多看阅读APP目前支持Android、iPhone、iPad、Kindle等多种设备。多看阅读，享受精品阅读时光。好书，你值得多看。"/>

<link type="text/css" rel="stylesheet" href="/static/lib/css/global.css?389773cec56b6b2c4841e89dee03fabc"/>
<link type="text/css" rel="stylesheet" href="/static/lib/css/style.css?5db470c3c36f8b05ef2a65ce651f34e9"/>
<!--[if IE 6]><script type="text/javascript">document.execCommand("BackgroundImageCache", false, true);</script><![endif]-->
<!--[if IE 6]><script type="text/javascript">location.href='/ie6';</script><![endif]-->
<!--[if IE]><script src="/static/lib/viperjs/gallery/html5.js"></script><![endif]-->
<script src="/static/lib/viperjs/seajs/2.0.0/sea.js?201803021831"></script>
<script>
// FIXME 临时解决方案
window.onLoadImg = function(evt) {
evt.style.display='block'
}
window.closeNick = false;
// error log
if(location.host.indexOf('www') == 0 || !0) {
var ERROR_URL='http://clientstat.duokan.com/d.gif';
function logError(sev, msg){
var img = new Image();
img.src = ERROR_URL + '?sev=' + encodeURIComponent(sev) + '&msg=' + encodeURIComponent(msg);
}
window.onerror = function (msg, url, line) {
var _msg = '{"msg":"' + msg + '","u":"' + url + '","line":"' + line + '"}';
logError('global', _msg);
return false;
};
}
</script>

<link type="text/css" rel="stylesheet" href="/static/lib/css/index.css?bd1929263e5385654dc0db280fffd8d9"/>

<!--[if lte IE 8.0]>
<script src="/static/lib/css/media.js?201308021743"></script>
<script src="/static/lib/viperjs/gallery/respond.src.js"></script>
<![endif]-->
</head>
<body id="page-duokan-com" itemscope itemtype="http://schema.org/WebPage" class="xm-accounts">
<noscript>请使用支持脚本的浏览器！</noscript>
<div class="g-doc">
<header class="g-hd">
<div class="m-sitenav">
<div class="wrap">
<div class="m-miprdct">
<ul class="list">
<li><a href="http://www.xiaomi.com/" target="_blank">小米网</a></li>
<li class="u-sep">|</li>
<li><a href="http://www.miui.com/" target="_blank">MIUI</a></li>
<li class="u-sep">|</li>
<li><a href="http://www.miliao.com/" target="_blank">米聊</a></li>
<li class="u-sep">|</li>
<li><a href="http://game.xiaomi.com/" target="_blank">游戏</a></li>
<li class="u-sep">|</li>
<li><a href="http://www.duokan.com/" class="crt">多看阅读</a></li>
<li class="u-sep">|</li>
<li><a href="https://i.xiaomi.com/" target="_blank">云服务</a></li>
<li class="u-sep">|</li>
<li><a href="http://www.mi.com/c/appdownload/" target="_blank">小米网移动版</a></li>
</div>
<ul class="m-pctrl j-pctrl f-cb" style="display:none">
<!-- <li class="itm redeem"><a href="/redeem/input" id="cdkey-book">兑换码换书！</a></li> -->
<!-- <li class="itm xm-migrate1"><a href="/dk_id/migrate/web/start" hidefocus="hidefocus" target="_blank">账号迁移</a></li> -->
<li class="itm login j-login" style="display:none"><a href="javascript:void(0)" id="gotologin">登录</a> / <a href="/reg" hidefocus="hidefocus">注册</a></li>
<li class="itm person j-person" style="display:none">
<div class="u-dwnmenu u-dwnmenu-pop">
<div class="ttl j-top-menu">
<a href="/u/mybook" class="txt" id="username" hidefocus="hidefocus"></a>
<div class="icn-triangle icn-triangle-bottom"><span class="t"></span></div>
<div class="icn-triangle icn-triangle-top"><span class="t"></span></div>
</div>
<div class="cnt">
<ul class="list">
<li><a href="/u/mybook">我的书架 <em class="j-paid-amount">0</em></a></li>
<li><a href="/u/favourite">我的收藏 <em class="j-fav-amount">0</em></a></li>
<li><a href="/u/coupon">我的购书券</a></li>
<li><a href="/u/redeem">我的赠书</a></li>
</ul>
<ul class="list list1">
<li class="xm-migrate"><a href="/dk_id/migrate/web/start" class="icn" hidefocus="hidefocus" target="_blank">启动帐号迁移</a></li>
<li class="xm-migrate"><a href="/help/migrate" hidefocus="hidefocus" target="_blank">帐号迁移指南</a></li>
<li><a href="https://mibi.xiaomi.com/" hidefocus="hidefocus" target="_blank">米币中心</a></li>
<li><a href="/u/balance">我的余额</a></li>
<li><a href="/u/settings" hidefocus="hidefocus">帐号设置 </a></li>
<li><a href="javascript:void(0);" id="exit">退出</a></li>
</ul>
</div>
</div>
</li>
<li class="itm u-sep">|</li>
<!-- <li class="itm web j-goreader"><a href="javascript:void(0)">网页版阅读器</a><span class="icn-new"></span></li> -->
<li class="itm cart j-go2cart"><a href="javascript:void(0);" class="ttl"><b class="icn-cart2"></b><span class="txt">购物车&nbsp;<em class="j-amount">0</em></span></a></li>
<li class="itm u-sep">|</li>
<li class="itm m-sns">
<div class="u-dwnmenu">
<div class="ttl j-top-menu">
<span class="icn-plus"></span><span class="txt">关注</span><div class="icn-triangle icn-triangle-bottom"><span class="t"></span></div><div class="icn-triangle icn-triangle-top"><span class="t"></span></div>
</div>
<div class="cnt">
<div class="qr">
<table>
<tr>
<td><img src="/static/lib/images/duokan-weixin.png" /><span>官方微信</span></td>
<td><img src="/static/lib/images/duokan-weibo.png" /><span>官方微博</span></td>
</tr>
</table>
</div>
</div>
</div>
</li>
<li class="itm u-sep">|</li>
<li class="itm m-quicknav">
<div class="u-dwnmenu">
<div class="ttl j-top-menu">
<span class="txt">快速导航</span>
<div class="icn-triangle icn-triangle-bottom"><span class="t"></span></div>
<div class="icn-triangle icn-triangle-top"><span class="t"></span></div>
</div>
<div class="cnt">
<ul class="list">
<li><a href="/redeem/input" id="cdkey-book" target="_blank">兑换码换书</a></li>
<li><a href="/r/最新上架" target="_blank">最新上架</a></li>
</ul>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="m-header">
<div class="wrap">
<div class="m-logo"><a href="/" title="多看精品书城" hidefocus="hidefocus">多看精品书城<span></span></a></div>
<div class="u-search">
<div class="form">
<span class="txt" style="">搜索书名或作者...</span>
<input type="text" id="dk-text" class="text" spellcheck="false" autocapitalize="off" autocomplete="off" autocorrect="off" hidefocus="hidefocus"/>
<span title="搜索" class="icn-search2" id="searchbotton"></span>
</div>
<div class="list" style="visibility:hidden;"></div>
</div>
</div>

<nav class="m-nav">
<ul class="f-cb" itemprop="breadcrumb">
<li id="index" class="crt"><a href="/" hidefocus="hidefocus">首页</a></li>
<li id="rank" class=""><a href="/r/榜单家族" hidefocus="hidefocus">榜单</a></li>
<li id="review" class=""><a href="/review/" hidefocus="hidefocus">书评</a></li>
<li id="bargain" class=""><a href="/r/%E7%B2%BE%E5%93%81%E6%8E%A8%E8%8D%90" hidefocus="hidefocus">精品<span class="u-dot">&#183;</span>免费</a></li>
<li id="category" class=""><a href="/list/1-1" hidefocus="hidefocus">分类</a></li>
<li><a href="/product" target="_blank" hidefocus="hidefocus">客户端</a></li>
<li><a href="http://forum.duokan.com/" target="_blank" hidefocus="hidefocus">论坛</a></li>
</ul>
</nav>

</div>

</header>

<div class="g-bd3 g-bd3-1">
<div class="g-mn">
<div class="g-mnc">
<div id="brand" class="u-slider" unselectable="on" onselectstart="return false;">
<ul id="slides" class="slides j-slides">


<li>
<a href ="/special/16642">
<img src="http://image.read.duokan.com/mfsv2/download/fdsc3/p01Mhtuv7V1j/8juLLmlTgfkhUA.jpg!q90" alt="区块链" hidefocus="hidefocus" onload='onLoadImg(this)' style="display:none"/>
</a>
</li>

<li>
<a href ="/special/16644">
<img src="http://image.read.duokan.com/mfsv2/download/fdsc3/p018tEwzlIIE/guWV59fgJ2hbim.jpg!q90" alt="低价星期二" hidefocus="hidefocus" onload='onLoadImg(this)' style="display:none"/>
</a>
</li>

<li>
<a href ="/book/32a7a02e65e8437a8fbf95b68cbfd565">
<img src="http://image.read.duokan.com/mfsv2/download/fdsc3/p017fSuT9VSg/3h8LMxyAU8RYYI.jpg!q90" alt="人生路漫漫" hidefocus="hidefocus" onload='onLoadImg(this)' style="display:none"/>
</a>
</li>

<li>
<a href ="/book/f95fb5e17b704088b3f248de18512488">
<img src="http://image.read.duokan.com/mfsv2/download/fdsc3/p019QxgJFI67/XOiufQ3aBnSlht.png!q90" alt="迷雾围城" hidefocus="hidefocus" onload='onLoadImg(this)' style="display:none"/>
</a>
</li>

<li>
<a href ="/special/16632">
<img src="http://image.read.duokan.com/mfsv2/download/fdsc3/p01IXamA7L8A/NRfV4ygyIRzNvI.png!q90" alt="纪念霍金" hidefocus="hidefocus" onload='onLoadImg(this)' style="display:none"/>
</a>
</li>

</ul>
<a href="#" hidefocus="hidefocus" class="slides_nav prev j-prev">
<div class="icn-arrow icn-arrow-left2"><span class="arrow0"></span><span class="arrow1"></span></div>
</a>
<a href="#" hidefocus="hidefocus" class="slides_nav next j-next">
<div class="icn-arrow icn-arrow-right2"><span class="arrow0"></span><span class="arrow1"></span></div>
</a>
<ul class="slides_tabs slides1_tabs" style="display:none">

<li><a href="#" hidefocus="hidefocus"></a></li>

<li><a href="#" hidefocus="hidefocus"></a></li>

<li><a href="#" hidefocus="hidefocus"></a></li>

<li><a href="#" hidefocus="hidefocus"></a></li>

<li><a href="#" hidefocus="hidefocus"></a></li>

</ul>
</div>
<div class="m-bargain">
<div class="u-ttl"><h5>重磅推荐</h5></div>
<ul class="f-cb">


<li class="u-bookitm1 j-bookitm" data-id="ead72307f13f440f9473d4f5b67e4dae">
<div class="book">
<a href="/book/158374" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01flXQ2H8ET/mah6fU4DeoMelN.jpg!l" alt="胡适经典全集（共44册）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<div class="u-price">

<em>¥ 29.99 </em>


<del>¥ 698.00</del>

</div>

</div>
<div class="info">
<div class="wrap">
<a href="/book/158374" hidefocus="hidefocus" class="title">胡适经典全集（共44册）</a>
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade9"></div>
<span class="num" itemprop="ratingValue">( 11 )</span>
</div>
<p class="u-author">

<span>胡适</span>

</p>
<p class="desc">感受一代民主启蒙大师胡适一生的智慧和精神！</p>
</div>
<a href="http://www.duokan.com/reader?id=ead72307f13f440f9473d4f5b67e4dae" class="u-btn2" target="_blank">立即阅读</a>
</div>
</li>

<li class="u-bookitm1 j-bookitm" data-id="c5cfb8f45b414bf89bf0f5d18ac74557">
<div class="book">
<a href="/book/158666" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01CSFB511LE/4gEj51Tg3WG9yp.jpg!l" alt="诺贝尔文学奖大师代表作品（套装共20册）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<div class="u-price">

<em>¥ 59.99 </em>


<del>¥ 298.00</del>

</div>

</div>
<div class="info">
<div class="wrap">
<a href="/book/158666" hidefocus="hidefocus" class="title">诺贝尔文学奖大师代表作品（套装共20册）</a>
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade7"></div>
<span class="num" itemprop="ratingValue">( 2 )</span>
</div>
<p class="u-author">

<span>【印】泰戈尔 等</span>

</p>
<p class="desc">诺贝尔文学奖得主经典作品集，人生必读精品！</p>
</div>
<a href="http://www.duokan.com/reader?id=c5cfb8f45b414bf89bf0f5d18ac74557" class="u-btn2" target="_blank">立即阅读</a>
</div>
</li>

</ul>
</div>
<div class="m-actnews f-cb">
<h3>活动快讯</h3>
<ul>

<li><a href="/special/7812" hidefocus="hidefocus">超级畅销的好书特价啦，戳此看看～</a></li>
</ul>
</div>
</div>
</div>
<div class="g-sd1">
<div class="m-directory">
<h5 class="ttl">图书分类</h5>
<ul class="f-cb">

<li class="itm ">
<a href="/list/14-1" hidefocus="hidefocus">
<span class="label">小说</span><span class="num">15429</span>
</a>
</li>

<li class="itm ">
<a href="/list/5-1" hidefocus="hidefocus">
<span class="label">经管</span><span class="num">8700</span>
</a>
</li>

<li class="itm itm1">
<a href="/list/8-1" hidefocus="hidefocus">
<span class="label">成功励志</span><span class="num">6638</span>
</a>
</li>

<li class="itm itm1">
<a href="/list/2-1" hidefocus="hidefocus">
<span class="label">人文社科</span><span class="num">6654</span>
</a>
</li>

<li class="itm ">
<a href="/list/3-1" hidefocus="hidefocus">
<span class="label">文学</span><span class="num">9936</span>
</a>
</li>

<li class="itm ">
<a href="/list/6-1" hidefocus="hidefocus">
<span class="label">计算机</span><span class="num">2942</span>
</a>
</li>

<li class="itm itm1">
<a href="/list/12-1" hidefocus="hidefocus">
<span class="label">历史</span><span class="num">2937</span>
</a>
</li>

<li class="itm itm1">
<a href="/list/10-1" hidefocus="hidefocus">
<span class="label">生活</span><span class="num">6439</span>
</a>
</li>

<li class="itm ">
<a href="/list/1417-1" hidefocus="hidefocus">
<span class="label">动漫绘本</span><span class="num">2266</span>
</a>
</li>

<li class="itm ">
<a href="/list/13-1" hidefocus="hidefocus">
<span class="label">传记</span><span class="num">2176</span>
</a>
</li>

<li class="itm itm1">
<a href="/list/9-1" hidefocus="hidefocus">
<span class="label">杂志</span><span class="num">1971</span>
</a>
</li>

<li class="itm itm1">
<a href="/list/92-1" hidefocus="hidefocus">
<span class="label">原创文学</span><span class="num">2238</span>
</a>
</li>

<li class="itm ">
<a href="/list/4-1" hidefocus="hidefocus">
<span class="label">两性情感</span><span class="num">452</span>
</a>
</li>

<li class="itm ">
<a href="/list/1217-1" hidefocus="hidefocus">
<span class="label">自然科学</span><span class="num">1756</span>
</a>
</li>

<li class="itm itm1">
<a href="/list/87-1" hidefocus="hidefocus">
<span class="label">少儿</span><span class="num">3373</span>
</a>
</li>

<li class="itm itm1">
<a href="/list/11-1" hidefocus="hidefocus">
<span class="label">旅游</span><span class="num">913</span>
</a>
</li>

<li class="itm ">
<a href="/list/1177-1" hidefocus="hidefocus">
<span class="label">政治军事</span><span class="num">1311</span>
</a>
</li>

<li class="itm ">
<a href="/list/7-1" hidefocus="hidefocus">
<span class="label">艺术</span><span class="num">1824</span>
</a>
</li>

<li class="itm itm1">
<a href="/list/1067-1" hidefocus="hidefocus">
<span class="label">法律</span><span class="num">410</span>
</a>
</li>

<li class="itm itm1">
<a href="/list/1332-1" hidefocus="hidefocus">
<span class="label">教育</span><span class="num">2226</span>
</a>
</li>

<li class="itm ">
<a href="/list/16-1" hidefocus="hidefocus">
<span class="label">外语</span><span class="num">1415</span>
</a>
</li>

<li class="itm ">
<a href="/list/1483-1" hidefocus="hidefocus">
<span class="label">进口原版</span><span class="num">101</span>
</a>
</li>

</ul>
</div>
</div>
<div class="g-sd2">
<div class="m-pinfo j-read-guide"></div>
<iframe src="/a/dushuhui" width="240" height="344" align="center" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
</div>
</div>
<div class="g-bd2">
<div class="g-mn">
<div class="g-mnc">
<div class="m-recommend" id="module-recommend">
<div class="u-ttl"><h5>精品推荐</h5><div class="act"><a href="/r/%E7%B2%BE%E5%93%81%E6%8E%A8%E8%8D%90" class="u-more">查看更多<span class="arr">&gt;&gt;</span></a></div></div>


<div class="u-colslist">
<ul>

<li class="u-bookitm0 j-bookitm" data-id ="71326005ea1743799817756363ce89e2">
<div class="book">
<a href="/book/170621" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p012rK7q2ERx/1lzAEPuGniNblv.jpg!l" alt="玫瑰战争简史" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/170621" class="title" hidefocus="hidefocus" target="_blank">玫瑰战争简史</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade9"></div>
<span class="num" itemprop="ratingValue">(2)</span>
</div>
<div class="u-author">

<span>【英】大卫·格拉米特</span>

</div>
<div class="u-price">

<em>¥ 27.99 </em>


<del>¥ 40.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="1dd669c9ac5e412098b0c8e59f4137df">
<div class="book">
<a href="/book/168875" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p0143HMZtihO/td8rhMg08Q8tiq.jpg!l" alt="房思琪的初恋乐园" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/168875" class="title" hidefocus="hidefocus" target="_blank">房思琪的初恋乐园</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade10"></div>
<span class="num" itemprop="ratingValue">(154)</span>
</div>
<div class="u-author">

<span>林奕含</span>

</div>
<div class="u-price">

<em>¥ 26.99 </em>


<del>¥ 30.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="5770caee13b945a788766dc35ae7fa26">
<div class="book">
<a href="/book/160861" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01JDcVwMxXl/heAbGeCBZQhY97.jpg!l" alt="只宠你一人" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/160861" class="title" hidefocus="hidefocus" target="_blank">只宠你一人</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade10"></div>
<span class="num" itemprop="ratingValue">(745)</span>
</div>
<div class="u-author">

<span>笑佳人</span>

</div>
<div class="u-price">

<em>¥ 2.99 </em>


<del>¥ 6.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="4c0abfdd07b442f6a8c217d6ed520f31">
<div class="book">
<a href="/book/170349" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01yVw4FMWdB/h0vspmNVNBE5Hu.jpg!l" alt="环球科学（2018年3月）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/170349" class="title" hidefocus="hidefocus" target="_blank">环球科学（2018年3月）</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade9"></div>
<span class="num" itemprop="ratingValue">(11)</span>
</div>
<div class="u-author">

<span>《环球科学》编辑部</span>

</div>
<div class="u-price">

<em>¥ 7.99 </em>


<del>¥ 18.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="70a09b8d0f9244b8b634b99a51802e48">
<div class="book">
<a href="/book/33887" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01YkQg1YLWw/SRjJ7VF1sNk9Rr.jpg!l" alt="人性的弱点（无删改全译本）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/33887" class="title" hidefocus="hidefocus" target="_blank">人性的弱点（无删改全译本）</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade9"></div>
<span class="num" itemprop="ratingValue">(1735)</span>
</div>
<div class="u-author">

<span>【美】卡耐基</span>

</div>
<div class="u-price">

<em>¥ 3.99 </em>


<del>¥ 6.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="5d1c484be83b48559970f23b410c814f">
<div class="book">
<a href="/book/27967" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/s010/p01b2nonerFs/JTu3E6XnrfkxkH.jpg!l" alt="白夜行" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/27967" class="title" hidefocus="hidefocus" target="_blank">白夜行</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade10"></div>
<span class="num" itemprop="ratingValue">(6401)</span>
</div>
<div class="u-author">

<span>【日】东野圭吾</span>

</div>
<div class="u-price">

<em>¥ 39.99 </em>


<del>¥ 45.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="4aca3eca68d74a5e9bc2d1bd86f33f22">
<div class="book">
<a href="/book/98727" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01rZ2h9npx0/VR4R2IPVgy6AWB.jpg!l" alt="心理学大师埃利斯经典作品集（共五册）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/98727" class="title" hidefocus="hidefocus" target="_blank">心理学大师埃利斯经典作品集（共五册）</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade8"></div>
<span class="num" itemprop="ratingValue">(68)</span>
</div>
<div class="u-author">

<span>【美】阿尔伯特·埃利斯</span>

<span>【美】雷蒙德·奇普·塔夫瑞特</span>

</div>
<div class="u-price">

<em>¥ 39.99 </em>


<del>¥ 108.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="bc5edcdcca4945d2a051524188b9d82a">
<div class="book">
<a href="/book/56498" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01MHYYGsNgT/sOnuDw4AzTkkVZ.jpg!l" alt="白鹿原" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/56498" class="title" hidefocus="hidefocus" target="_blank">白鹿原</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade10"></div>
<span class="num" itemprop="ratingValue">(4061)</span>
</div>
<div class="u-author">

<span>陈忠实</span>

</div>
<div class="u-price">

<em>¥ 12.00 </em>


<del>¥ 30.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="3de7c1d82f9b424b9c2c6027d0c6b43a">
<div class="book">
<a href="/book/158191" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01rBLxcEUo3/Qv99Jv10YHKf8E.jpg!l" alt="国家行动" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/158191" class="title" hidefocus="hidefocus" target="_blank">国家行动</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade9"></div>
<span class="num" itemprop="ratingValue">(267)</span>
</div>
<div class="u-author">

<span>程琳</span>

</div>
<div class="u-price">

<em>¥ 6.99 </em>


<del>¥ 18.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="8b0e8741c1134e1eae50ab6475c487b0">
<div class="book">
<a href="/book/162069" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p011XycUCE3C/wMNSVys0VyNWg0.jpg!l" alt="1368个单词就够了（实用篇）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/162069" class="title" hidefocus="hidefocus" target="_blank">1368个单词就够了（实用篇）</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade9"></div>
<span class="num" itemprop="ratingValue">(12)</span>
</div>
<div class="u-author">

<span>王乐平</span>

</div>
<div class="u-price">

<em>¥ 12.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="a89dc87bc6134be598610a04f0d62026">
<div class="book">
<a href="/book/45911" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/s010/p01TFQnVTfCM/RBRnRC78CfYsw3.jpg!l" alt="追风筝的人" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/45911" class="title" hidefocus="hidefocus" target="_blank">追风筝的人</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade9"></div>
<span class="num" itemprop="ratingValue">(6271)</span>
</div>
<div class="u-author">

<span>【美】卡勒德·胡赛尼</span>

</div>
<div class="u-price">

<em>¥ 9.99 </em>


<del>¥ 18.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="cef9e3c0a60c4de6b56428b710343a40">
<div class="book">
<a href="/book/135726" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01W7Hu85h7n/i49iujWOVjzS5c.jpg!l" alt="如何阅读一本书" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/135726" class="title" hidefocus="hidefocus" target="_blank">如何阅读一本书</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade9"></div>
<span class="num" itemprop="ratingValue">(178)</span>
</div>
<div class="u-author">

<span>【美】莫提默·J.艾德勒</span>

<span>【美】查尔斯·范多伦</span>

</div>
<div class="u-price">

<em>¥ 18.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="52a84a67e07247609d93066da7e9e81b">
<div class="book">
<a href="/book/170712" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01HoU4g3R9y/uKocaI0FtLtVKO.jpg!l" alt="科幻世界·2017年第12期" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/170712" class="title" hidefocus="hidefocus" target="_blank">科幻世界·2017年第12期</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade8"></div>
<span class="num" itemprop="ratingValue">(14)</span>
</div>
<div class="u-author">

<span>《科幻世界》编辑部</span>

</div>
<div class="u-price">

<em>¥ 3.99 </em>


<del>¥ 6.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="74359f8c2cbd45a5a825beffeaf0a172">
<div class="book">
<a href="/book/105378" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01PfLddxWgw/al9djfPRX45G4Z.jpg!l" alt="万历十五年（经典版）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/105378" class="title" hidefocus="hidefocus" target="_blank">万历十五年（经典版）</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade9"></div>
<span class="num" itemprop="ratingValue">(646)</span>
</div>
<div class="u-author">

<span>黄仁宇</span>

</div>
<div class="u-price">

<em>¥ 19.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="860e404fad654eaca62ebfd5a5b056d4">
<div class="book">
<a href="/book/52288" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01enx2DSDyJ/BLKWmLfKZXHO4D.jpg!l" alt="微微一笑很倾城" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/52288" class="title" hidefocus="hidefocus" target="_blank">微微一笑很倾城</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade9"></div>
<span class="num" itemprop="ratingValue">(21658)</span>
</div>
<div class="u-author">

<span>顾漫</span>

</div>
<div class="u-price">

<em>¥ 3.99 </em>


<del>¥ 6.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="35631eace8f244e0a0440bdaa04b6b8d">
<div class="book">
<a href="/book/157259" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01TowhD8nFI/3DTYALEf6nEVCT.jpg!l" alt="学会写作" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/157259" class="title" hidefocus="hidefocus" target="_blank">学会写作</a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade9"></div>
<span class="num" itemprop="ratingValue">(56)</span>
</div>
<div class="u-author">

<span>刘杨</span>

</div>
<div class="u-price">

<em>¥ 12.99 </em>


<del>¥ 18.00</del>

</div>

</div>
</li>

</ul>
</div>

</div>
</div>
</div>
<div class="g-sd">
<div class="m-rank j-rank">
<div class="u-nav-tab j-rank-tab">
<ul>
<li class="itm crt"><a href="javascript:void(0);">畅销榜</a></li><li class="sep">|</li>
<li class="itm"><a href="javascript:void(0);">月度榜</a></li><li class="sep">|</li>
<li class="itm"><a href="javascript:void(0);">好评榜</a></li>
</ul>
<div class="icn-arrow icn-arrow-top3 j-target" style="left:27px;">
<span class="arrow0"></span>
<span class="arrow1"></span>
</div>
</div>


<div class="cnt j-cnt" >

<ul class="u-txtlst">
<li class="itm itm-img">
<a href="/book/94117" hidefocus="hidefocus" class="img" target="_blank"><img src="http://cover.read.duokan.com/mfsv2/download/s010/p01lhpqgrgWB/WYwXOQNF9jF8zJ.jpg!vt" alt="学校不教，父母不讲，但你一定要懂得这样为人处世" /></a>
<div class="info">
<em class="hot">1.</em>
<a href="/book/94117" hidefocus="hidefocus" title="学校不教，父母不讲，但你一定要懂得这样为人处世" class="title" target="_blank">学校不教，父母不讲，但你一定要懂得这样为人处世</a>
<p class="u-author">
 <span>韩文虎</span> 
</p>
</div>
</li>

<li class="itm">
<em class="hot">2.</em><a href="/book/100052" title="圣经的故事（精装插图本）" class="title" hidefocus="hidefocus" target="_blank">圣经的故事（精装插图本）</a>
<p class="u-author">
 <span>【美】房龙</span> 
</p>
</li>

<li class="itm">
<em class="hot">3.</em><a href="/book/10517" title="三体（全三册）" class="title" hidefocus="hidefocus" target="_blank">三体（全三册）</a>
<p class="u-author">
 <span>刘慈欣</span> 
</p>
</li>

<li class="itm">
<em class="">4.</em><a href="/book/171169" title="紅樓夢脂評匯校本·繁體豎排版" class="title" hidefocus="hidefocus" target="_blank">紅樓夢脂評匯校本·繁體豎排版</a>
<p class="u-author">
 <span>（清）曹雪芹</span>  <span>脂砚斋</span> 
</p>
</li>

<li class="itm">
<em class="">5.</em><a href="/book/33887" title="人性的弱点（无删改全译本）" class="title" hidefocus="hidefocus" target="_blank">人性的弱点（无删改全译本）</a>
<p class="u-author">
 <span>【美】卡耐基</span> 
</p>
</li>

<li class="itm">
<em class="">6.</em><a href="/book/139603" title="九州·轮回之悸" class="title" hidefocus="hidefocus" target="_blank">九州·轮回之悸</a>
<p class="u-author">
 <span>唐缺</span> 
</p>
</li>

<li class="itm">
<em class="">7.</em><a href="/book/113206" title="余罪：我的刑侦笔记（1-8册）" class="title" hidefocus="hidefocus" target="_blank">余罪：我的刑侦笔记（1-8册）</a>
<p class="u-author">
 <span>常书欣</span> 
</p>
</li>

<li class="itm">
<em class="">8.</em><a href="/book/113896" title="区块链：定义未来金融与经济新格局" class="title" hidefocus="hidefocus" target="_blank">区块链：定义未来金融与经济新格局</a>
<p class="u-author">
 <span>张健</span> 
</p>
</li>

<li class="itm">
<em class="">9.</em><a href="/book/158374" title="胡适经典全集（共44册）" class="title" hidefocus="hidefocus" target="_blank">胡适经典全集（共44册）</a>
<p class="u-author">
 <span>胡适</span> 
</p>
</li>

<li class="itm">
<em class="">10.</em><a href="/book/1687" title="藏地密码珍藏版大全集（全10册）" class="title" hidefocus="hidefocus" target="_blank">藏地密码珍藏版大全集（全10册）</a>
<p class="u-author">
 <span>何马</span> 
</p>
</li>

</ul>
<a href="/r/%E7%95%85%E9%94%80%E6%A6%9C" class="u-more" hidefocus="hidefocus">更多畅销榜<span class="arr">&gt;&gt;</span></a>
</div>



<div class="cnt j-cnt" style=&quot;display:none;&quot;>

<ul class="u-txtlst">
<li class="itm itm-img">
<a href="/book/95667" hidefocus="hidefocus" class="img" target="_blank"><img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01VFQmk3fgB/xBHHgQ7wuk0wAC.jpg!vt" alt="时间简史" /></a>
<div class="info">
<em class="hot">1.</em>
<a href="/book/95667" hidefocus="hidefocus" title="时间简史" class="title" target="_blank">时间简史</a>
<p class="u-author">
 <span>【英】史蒂芬·霍金</span> 
</p>
</div>
</li>

<li class="itm">
<em class="hot">2.</em><a href="/book/113206" title="余罪：我的刑侦笔记（1-8册）" class="title" hidefocus="hidefocus" target="_blank">余罪：我的刑侦笔记（1-8册）</a>
<p class="u-author">
 <span>常书欣</span> 
</p>
</li>

<li class="itm">
<em class="hot">3.</em><a href="/book/103331" title="迷雾围城（全二册）" class="title" hidefocus="hidefocus" target="_blank">迷雾围城（全二册）</a>
<p class="u-author">
 <span>匪我思存</span> 
</p>
</li>

<li class="itm">
<em class="">4.</em><a href="/book/33887" title="人性的弱点（无删改全译本）" class="title" hidefocus="hidefocus" target="_blank">人性的弱点（无删改全译本）</a>
<p class="u-author">
 <span>【美】卡耐基</span> 
</p>
</li>

<li class="itm">
<em class="">5.</em><a href="/book/94117" title="学校不教，父母不讲，但你一定要懂得这样为人处世" class="title" hidefocus="hidefocus" target="_blank">学校不教，父母不讲，但你一定要懂得这样为人处世</a>
<p class="u-author">
 <span>韩文虎</span> 
</p>
</li>

<li class="itm">
<em class="">6.</em><a href="/book/29202" title="幽默力：事半功倍的说话术" class="title" hidefocus="hidefocus" target="_blank">幽默力：事半功倍的说话术</a>
<p class="u-author">
 <span>李娟</span> 
</p>
</li>

<li class="itm">
<em class="">7.</em><a href="/book/159369" title="永恒的科幻经典（共32册）" class="title" hidefocus="hidefocus" target="_blank">永恒的科幻经典（共32册）</a>
<p class="u-author">
 <span>【美】艾萨克·阿西莫夫 等</span> 
</p>
</li>

<li class="itm">
<em class="">8.</em><a href="/book/103490" title="天涯一别，勿忘心安" class="title" hidefocus="hidefocus" target="_blank">天涯一别，勿忘心安</a>
<p class="u-author">
 <span>钟小萌</span> 
</p>
</li>

<li class="itm">
<em class="">9.</em><a href="/book/146942" title="头可断，发型不能乱：一辈子都笑不够的经典笑话" class="title" hidefocus="hidefocus" target="_blank">头可断，发型不能乱：一辈子都笑不够的经典笑话</a>
<p class="u-author">
 <span>胡疯疯</span> 
</p>
</li>

<li class="itm">
<em class="">10.</em><a href="/book/169325" title="时间管理：如何充分利用你的24小时" class="title" hidefocus="hidefocus" target="_blank">时间管理：如何充分利用你的24小时</a>
<p class="u-author">
 <span>【美】吉姆·兰德尔</span> 
</p>
</li>

</ul>
<a href="/r/%E6%9C%88%E5%BA%A6%E6%A6%9C" class="u-more" hidefocus="hidefocus">更多月度榜<span class="arr">&gt;&gt;</span></a>
</div>



<div class="cnt j-cnt" style=&quot;display:none;&quot;>

<ul class="u-txtlst">
<li class="itm itm-img">
<a href="/book/52290" hidefocus="hidefocus" class="img" target="_blank"><img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01j5AISxQL6/2bmzMoZE1EDg3I.jpg!vt" alt="何以笙箫默" /></a>
<div class="info">
<em class="hot">1.</em>
<a href="/book/52290" hidefocus="hidefocus" title="何以笙箫默" class="title" target="_blank">何以笙箫默</a>
<p class="u-author">
 <span>顾漫</span> 
</p>
</div>
</li>

<li class="itm">
<em class="hot">2.</em><a href="/book/162119" title="很遗憾，你要对我负责" class="title" hidefocus="hidefocus" target="_blank">很遗憾，你要对我负责</a>
<p class="u-author">
 <span>春风榴火</span> 
</p>
</li>

<li class="itm">
<em class="hot">3.</em><a href="/book/46729" title="警寤钟" class="title" hidefocus="hidefocus" target="_blank">警寤钟</a>
<p class="u-author">
 <span>（清）云阳嗤嗤道人</span> 
</p>
</li>

<li class="itm">
<em class="">4.</em><a href="/book/130066" title="活着（余华作品）" class="title" hidefocus="hidefocus" target="_blank">活着（余华作品）</a>
<p class="u-author">
 <span>余华</span> 
</p>
</li>

<li class="itm">
<em class="">5.</em><a href="/book/56429" title="中国如何拆解美国金融霸权" class="title" hidefocus="hidefocus" target="_blank">中国如何拆解美国金融霸权</a>
<p class="u-author">
 <span>刘澄</span> 
</p>
</li>

<li class="itm">
<em class="">6.</em><a href="/book/100487" title="你的支持系统（毕淑敏文集05）" class="title" hidefocus="hidefocus" target="_blank">你的支持系统（毕淑敏文集05）</a>
<p class="u-author">
 <span>毕淑敏</span> 
</p>
</li>

<li class="itm">
<em class="">7.</em><a href="/book/169325" title="时间管理：如何充分利用你的24小时" class="title" hidefocus="hidefocus" target="_blank">时间管理：如何充分利用你的24小时</a>
<p class="u-author">
 <span>【美】吉姆·兰德尔</span> 
</p>
</li>

<li class="itm">
<em class="">8.</em><a href="/book/119288" title="小田鼠妮皮与纳皮" class="title" hidefocus="hidefocus" target="_blank">小田鼠妮皮与纳皮</a>
<p class="u-author">
 <span>【美】婉达·盖格</span> 
</p>
</li>

<li class="itm">
<em class="">9.</em><a href="/book/169844" title="掌控未来系列（共六册）" class="title" hidefocus="hidefocus" target="_blank">掌控未来系列（共六册）</a>
<p class="u-author">
 <span>【英】乔治·扎卡达基斯 等</span> 
</p>
</li>

<li class="itm">
<em class="">10.</em><a href="/book/162450" title="0852（全二册）" class="title" hidefocus="hidefocus" target="_blank">0852（全二册）</a>
<p class="u-author">
 <span>蟹总</span> 
</p>
</li>

</ul>
<a href="/r/%E5%A5%BD%E8%AF%84%E6%A6%9C" class="u-more" hidefocus="hidefocus">更多好评榜<span class="arr">&gt;&gt;</span></a>
</div>


</div>
</div>
</div>
<div class="g-bd">
<div class="m-aimg">

<div class="u-aimg" unselectable="on" onselectstart="return false;" >
<ul>

<li><a href ="/special/15595" hidefocus="hidefocus" target="_blank"><img src='http://image.read.duokan.com/mfsv2/download/fdsc3/p01fYClM2Vy2/M65ifR4DcGzR4X.jpg' alt="限时畅读" onload="onLoadImg(this)" style="display:none" /></a></li>

<li><a href ="/special/7812" hidefocus="hidefocus" target="_blank"><img src='http://image.read.duokan.com/mfsv2/download/fdsc3/p01wc8H4ENYa/W26CpN3X1fTKna.jpg' alt="特价专区" onload="onLoadImg(this)" style="display:none" /></a></li>

<li><a href ="/special/13590" hidefocus="hidefocus" target="_blank"><img src='http://image.read.duokan.com/mfsv2/download/fdsc3/p01tRE3R4FG2/1hllYbHWdoi8zP.jpg' alt="本季畅销小说" onload="onLoadImg(this)" style="display:none" /></a></li>

<li><a href ="/special/5" hidefocus="hidefocus" target="_blank"><img src='http://image.read.duokan.com/mfsv2/download/fdsc3/p01Z4OBccbZX/KcuQRQ9pbv8hBq.jpg' alt="新书同步" onload="onLoadImg(this)" style="display:none" /></a></li>

</ul>
</div>
</div>
<div class="m-discount" id="module-like" style="display:none">
<div class="u-ttl"><h5>猜你喜欢</h5><div class="act"><a href="javascript:void(0);" class="u-more j-change" hidefocus="hidefocus"><span class="icn-change"></span>换一批</a> </div></div>
<div class="u-colslist j-list">
<div class="u-load-big" style="padding-top:64px;"><p></p></div>
</div>
</div>
<script>(document.cookie.indexOf('user_id') !== -1) && (document.getElementById('module-like').style.display = '');</script>
<div class="m-discount">
<div class="u-ttl"><h5>特价图书</h5><div class="act"><a href="/r/%E7%89%B9%E4%BB%B7%E5%9B%BE%E4%B9%A6" class="u-more" hidefocus="hidefocus">查看更多<span class="arr">&gt;&gt;</span></a></div></div>


<div class="u-colslist">
<ul>

<li class="u-bookitm0 j-bookitm" data-id ="a8f5ed7be92444b4badb2f16f3ef816f">
<div class="book">
<a href="/book/42240" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/s010/p01sd2WDal5Q/MNAgdlx4z85euD.jpg!l" alt="用经济学解释我们的生活" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/42240" class="title" hidefocus="hidefocus" target="_blank">用经济学解释我们的生活</a>
</div>
<div class="info">
<p class="u-author">

<span>农卓恩</span>

</p>
<div class="u-price">

<em>¥ 1.99 </em>


<del>¥ 18.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="b68e2e7012bd4f7fa33dbcb964e334d8">
<div class="book">
<a href="/book/120476" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01EYmbsWRuZ/ujx38grv0MYaHq.jpg!l" alt="哥伦比亚中国文学史" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/120476" class="title" hidefocus="hidefocus" target="_blank">哥伦比亚中国文学史</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】梅维恒</span>

</p>
<div class="u-price">

<em>¥ 19.99 </em>


<del>¥ 68.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="aa37eee0b58d4a26a4eee666171da564">
<div class="book">
<a href="/book/152881" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01JbXjj8URJ/hQnFX7HLlTtNs1.jpg!l" alt="搜神记" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/152881" class="title" hidefocus="hidefocus" target="_blank">搜神记</a>
</div>
<div class="info">
<p class="u-author">

<span>冯唐</span>

</p>
<div class="u-price">

<em>¥ 12.99 </em>


<del>¥ 30.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="c72bd4a5a4e142bc94d80ab22c178586">
<div class="book">
<a href="/book/80557" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/s010/p01QqgzQY2O3/5w8ApDeV4PaLdF.jpg!l" alt="史玉柱自述：我的营销心得（剑桥增补版）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/80557" class="title" hidefocus="hidefocus" target="_blank">史玉柱自述：我的营销心得（剑桥增补版）</a>
</div>
<div class="info">
<p class="u-author">

<span>史玉柱</span>

</p>
<div class="u-price">

<em>¥ 9.99 </em>


<del>¥ 18.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="4f629cecc5394122ab790a67f3656a06">
<div class="book">
<a href="/book/146847" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01IIvw0dzyc/uRWnSoVepFCleI.jpg!l" alt="系统之美：决策者的系统思考" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/146847" class="title" hidefocus="hidefocus" target="_blank">系统之美：决策者的系统思考</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】德内拉·梅多斯</span>

</p>
<div class="u-price">

<em>¥ 14.99 </em>


<del>¥ 60.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="925e4afee5f745d8a061092790c66437">
<div class="book">
<a href="/book/167430" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01rgQX0IgBQ/e2WTjst2RaWk1O.jpg!l" alt="可复制的领导力：樊登的9堂商业课" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/167430" class="title" hidefocus="hidefocus" target="_blank">可复制的领导力：樊登的9堂商业课</a>
</div>
<div class="info">
<p class="u-author">

<span>樊登</span>

</p>
<div class="u-price">

<em>¥ 12.99 </em>


<del>¥ 40.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="2d8bfe57b27548b7b4de0cb933ccd3ed">
<div class="book">
<a href="/book/60691" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/s010/p01hRKOGN8rp/xUpdjLQip0NEmY.jpg!l" alt="跑步，该怎么跑" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/60691" class="title" hidefocus="hidefocus" target="_blank">跑步，该怎么跑</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】尼可拉斯·罗曼诺夫</span>

<span>【美】约翰·罗伯逊</span>

</p>
<div class="u-price">

<em>¥ 9.99 </em>


<del>¥ 40.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="24b2c44c355c4690826a9a1f1fe9018b">
<div class="book">
<a href="/book/141686" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01oPjsbnzx9/C7XzMBpsPCcvKe.jpg!l" alt="华为管理法" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/141686" class="title" hidefocus="hidefocus" target="_blank">华为管理法</a>
</div>
<div class="info">
<p class="u-author">

<span>黄继伟</span>

</p>
<div class="u-price">

<em>¥ 5.99 </em>


<del>¥ 18.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="fa026df009ce4ddc84c890c5c71b1026">
<div class="book">
<a href="/book/91111" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/s010/p01IjF26akAl/TYsSGCNGr0W4mt.jpg!l" alt="侏罗纪公园" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/91111" class="title" hidefocus="hidefocus" target="_blank">侏罗纪公园</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】迈克尔·克莱顿</span>

</p>
<div class="u-price">

<em>¥ 7.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

</ul>
</div>

</div>
<div class="m-commsquare j-square">
<div class="u-ttl">
<h5>书评广场</h5>
<a href="/review/" target="_blank" class="u-more" style="position:absolute;top:4px;left:8em;line-height:38px;color:#ed6c00;">更多<span class="arr">&gt;&gt;</span></a>
<div class="act">
<div class="u-slider-page">
<ul class="j-pager">
<li><a class="icn-dot crt" href="javascript:void(0);">1</a></li>
<li><a class="icn-dot" href="javascript:void(0);">2</a></li>
<li><a class="icn-dot" href="javascript:void(0);">3</a></li>
<li><a class="icn-dot" href="javascript:void(0);">4</a></li>
<li><a class="icn-dot" href="javascript:void(0);">5</a></li>
</ul>
<div class="icn-arrow icn-arrow-left1 j-prev"><span class="arrow0"></span><span class="arrow1"></span></div>
<div class="icn-arrow icn-arrow-right1 j-next"><span class="arrow0"></span><span class="arrow1"></span></div>
</div>
</div>
</div>
<div class="u-colslist j-cnt">
<div class="u-load-big" style="padding-top:150px;"><p></p></div>
</div>
</div>
<div class="m-aimg">

<div class="u-aimg" unselectable="on" onselectstart="return false;" >
<ul>

<li><a href ="/special/16321" hidefocus="hidefocus" target="_blank"><img src='http://image.read.duokan.com/mfsv2/download/fdsc3/p01qh7CdoHQ0/cGIgozFVsSSMGl.jpg' alt="译文好书精选" onload="onLoadImg(this)" style="display:none" /></a></li>

<li><a href ="/special/15044" hidefocus="hidefocus" target="_blank"><img src='http://image.read.duokan.com/mfsv2/download/fdsc3/p015jNaj20Ys/V0h2T2G66xJg08.jpg' alt="人工智能" onload="onLoadImg(this)" style="display:none" /></a></li>

<li><a href ="/special/15491" hidefocus="hidefocus" target="_blank"><img src='http://image.read.duokan.com/mfsv2/download/fdsc3/p01fDCD6aqKh/7312pw1ziDC6G9.jpg' alt="变形金刚" onload="onLoadImg(this)" style="display:none" /></a></li>

<li><a href ="/special/13773" hidefocus="hidefocus" target="_blank"><img src='http://image.read.duokan.com/mfsv2/download/fdsc3/p011oADNyylw/1vg2wxnceQo8lb.jpg' alt="微微一笑很倾城" onload="onLoadImg(this)" style="display:none" /></a></li>

</ul>
</div>
</div>
<div class="m-new">
<div class="u-ttl"><h5>最新上架</h5><div class="act"><a href="/r/%E6%9C%80%E6%96%B0%E4%B8%8A%E6%9E%B6" class="u-more" hidefocus="hidefocus">查看更多<span class="arr">&gt;&gt;</span></a></div></div>


<div class="u-colslist">
<ul>

<li class="u-bookitm0 j-bookitm" data-id ="b845a6506ae24123a37cbe8b16fb485b">
<div class="book">
<a href="/book/171315" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01X6lDgA6by/eq1oNiodOgsu1W.jpg!l" alt="从瘦弱到强壮：12周增肌复合训练指南" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171315" class="title" hidefocus="hidefocus" target="_blank">从瘦弱到强壮：12周增肌复合训练指南</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】霍利斯·兰斯·利布曼</span>

</p>
<div class="u-price">

<em>¥ 21.99 </em>


<del>¥ 30.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="992d00b4847f47d0b5dc3ceb5f8d32c5">
<div class="book">
<a href="/book/171647" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01QUfRwU5Pw/3UY3mUh48Sek1p.jpg!l" alt="資治通鑑·繁體橫排版（胡三省注 全294卷）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171647" class="title" hidefocus="hidefocus" target="_blank">資治通鑑·繁體橫排版（胡三省注 全294卷）</a>
</div>
<div class="info">
<p class="u-author">

<span>（北宋）司马光</span>

<span>（南宋）胡三省</span>

</p>
<div class="u-price">

<em>¥ 29.99 </em>


<del>¥ 128.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="a2b641370e8340808f3dc31fc12285db">
<div class="book">
<a href="/book/171316" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01BxXnTR7hX/tu9dRak6rM5REO.jpg!l" alt="是非区块链：技术、投机与泡沫（英国《金融时报》特辑）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171316" class="title" hidefocus="hidefocus" target="_blank">是非区块链：技术、投机与泡沫（英国《金融时报》特辑）</a>
</div>
<div class="info">
<p class="u-author">

<span>英国《金融时报》</span>

</p>
<div class="u-price">

<em>¥ 13.99 </em>


<del>¥ 18.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="83966ec5096d49b891637af8a1ec192d">
<div class="book">
<a href="/book/171306" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p018lk1sVXxh/YeNRvNN50WjWDr.jpg!l" alt="太平洋战争 Ⅱ：铤而走险" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171306" class="title" hidefocus="hidefocus" target="_blank">太平洋战争 Ⅱ：铤而走险</a>
</div>
<div class="info">
<p class="u-author">

<span>青梅煮酒</span>

</p>
<div class="u-price">

<em>¥ 9.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="17f0db115db941e580224beea748b912">
<div class="book">
<a href="/book/171144" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01l7h5pHsIa/0L9aPBptI4dOLa.jpg!l" alt="战略几何学：战略议题的思维工具" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171144" class="title" hidefocus="hidefocus" target="_blank">战略几何学：战略议题的思维工具</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】罗伯特·凯德尔</span>

</p>
<div class="u-price">

<em>¥ 11.99 </em>


<del>¥ 30.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="8d5fb3a47564408da3e49a43176b3dcc">
<div class="book">
<a href="/book/171626" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01FskxgMfxc/Lsgv7Q9q4hOTsB.jpg!l" alt="环球科学·2017年第二季度合集" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171626" class="title" hidefocus="hidefocus" target="_blank">环球科学·2017年第二季度合集</a>
</div>
<div class="info">
<p class="u-author">

<span>《环球科学》编辑部</span>

</p>
<div class="u-price">

<em>¥ 18.99 </em>


<del>¥ 30.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="ceaa05322d754222b3f16662abd67a50">
<div class="book">
<a href="/book/171627" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01BGN1WiVpT/JpCIvBWa2b2OGX.jpg!l" alt="环球科学·2017年第一季度合集" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171627" class="title" hidefocus="hidefocus" target="_blank">环球科学·2017年第一季度合集</a>
</div>
<div class="info">
<p class="u-author">

<span>《环球科学》编辑部</span>

</p>
<div class="u-price">

<em>¥ 18.99 </em>


<del>¥ 30.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="75a2c3f828f340119eb961203e0e4cdd">
<div class="book">
<a href="/book/171304" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p019ay78KHs3/lO90izCE7YG6XZ.jpg!l" alt="爱是一生需要学习的能力" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171304" class="title" hidefocus="hidefocus" target="_blank">爱是一生需要学习的能力</a>
</div>
<div class="info">
<p class="u-author">

<span>曾子航</span>

</p>
<div class="u-price">

<em>¥ 9.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="c08d4fce2a0c4963a2c8d7e603efb97d">
<div class="book">
<a href="/book/171337" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01wfT8TdHlr/lPgLDYecgho4Qy.jpg!l" alt="王尔德诗选（英汉对照）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171337" class="title" hidefocus="hidefocus" target="_blank">王尔德诗选（英汉对照）</a>
</div>
<div class="info">
<p class="u-author">

<span>【英】王尔德</span>

</p>
<div class="u-price">

<em>¥ 8.99 </em>


<del>¥ 18.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="0e29a0aa852f42199ec69f0aeb0ca96d">
<div class="book">
<a href="/book/171302" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01o9G9bLzro/gZaMZZuFITPfwt.jpg!l" alt="人才吸铁石：用『MAGNET』原则塑造最强雇主品牌" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171302" class="title" hidefocus="hidefocus" target="_blank">人才吸铁石：用『MAGNET』原则塑造最强雇主品牌</a>
</div>
<div class="info">
<p class="u-author">

<span>领英中国智库</span>

</p>
<div class="u-price">

<em>¥ 19.99 </em>


<del>¥ 30.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="83dd687e997b4ed2a89506c70f3f14d3">
<div class="book">
<a href="/book/171307" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01r2L5PwUP7/yIEDU2CiLov3cX.jpg!l" alt="从零开始学股票K线图：炒股入门与实战技巧（图解强化版）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171307" class="title" hidefocus="hidefocus" target="_blank">从零开始学股票K线图：炒股入门与实战技巧（图解强化版）</a>
</div>
<div class="info">
<p class="u-author">

<span>龙飞 等</span>

</p>
<div class="u-price">

<em>¥ 15.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="fd3f95011b8f4af6bbad74ad0ca42709">
<div class="book">
<a href="/book/171305" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p014ew2GEOku/gk7hXzHrNVp0Lf.jpg!l" alt="血战天下：湘军征战史" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171305" class="title" hidefocus="hidefocus" target="_blank">血战天下：湘军征战史</a>
</div>
<div class="info">
<p class="u-author">

<span>廖正华</span>

</p>
<div class="u-price">

<em>¥ 9.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="e604a0f0d21b4eb58a5c8bf2fe0adceb">
<div class="book">
<a href="/book/171142" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p015sQkiplMr/bqTism5HQe0Yj5.jpg!l" alt="爱你这回事，时间都记得" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171142" class="title" hidefocus="hidefocus" target="_blank">爱你这回事，时间都记得</a>
</div>
<div class="info">
<p class="u-author">

<span>牧鸯</span>

</p>
<div class="u-price">

<em>¥ 13.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="fe0cf8b4b2d847ef89e35d4e4dd57488">
<div class="book">
<a href="/book/171298" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01rP5G4cYUj/Of5REagoxmzeNf.jpg!l" alt="人生不设限" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171298" class="title" hidefocus="hidefocus" target="_blank">人生不设限</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】杰·亚伯拉罕</span>

</p>
<div class="u-price">

<em>¥ 18.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="5879205e04ec4592ade40d8e238d8818">
<div class="book">
<a href="/book/171154" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01kL7WWOAB4/TkEiyVk010L2Cs.jpg!l" alt="世界的误算：完美缺陷" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171154" class="title" hidefocus="hidefocus" target="_blank">世界的误算：完美缺陷</a>
</div>
<div class="info">
<p class="u-author">

<span>宋钊</span>

</p>
<div class="u-price">

<em>¥ 18.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="5695120289a4403ea6fcac7a907e0867">
<div class="book">
<a href="/book/171645" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01RuhBL7C37/5k2xk17gGBKWes.jpg!l" alt="华夏地理·中国鸟旅" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171645" class="title" hidefocus="hidefocus" target="_blank">华夏地理·中国鸟旅</a>
</div>
<div class="info">
<p class="u-author">

<span>《华夏地理》编辑部</span>

</p>
<div class="u-price">

<em>¥ 2.99 </em>


<del>¥ 6.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="4e15be9e27ca4157a885c1c7ca512464">
<div class="book">
<a href="/book/171649" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01w46zuMJNb/TIlaCECyTnCnjg.jpg!l" alt="知力精华·春天，与气象有个约会" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171649" class="title" hidefocus="hidefocus" target="_blank">知力精华·春天，与气象有个约会</a>
</div>
<div class="info">
<p class="u-author">

<span>《知识就是力量》杂志编辑部</span>

</p>
<div class="u-price">

<em>¥ 2.99 </em>


<del>¥ 6.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="6658a57d570a4270ad49195af4cb7359">
<div class="book">
<a href="/book/171308" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01QAqxPDd8C/AfkpObHZ26fC99.jpg!l" alt="CTO说 （51CTO图书大系）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/171308" class="title" hidefocus="hidefocus" target="_blank">CTO说 （51CTO图书大系）</a>
</div>
<div class="info">
<p class="u-author">

<span>CTO训练营</span>

</p>
<div class="u-price">

<em>¥ 28.99 </em>


<del>¥ 40.00</del>

</div>

</div>
</li>

</ul>
</div>

</div>
<div class="m-publish j-publish">
<div class="u-nav-tab j-publish-tab">
<ul>

<li class="itm" id='27'><a href="javascript:void(0);" hidefocus="hidefocus"><img class="j-png" src='http://image.read.duokan.com/mfsv2/download/fdsc3/p01zMYVUqcg5/zNoN5HKmf88B4X.png' alt="北京磨铁数盟信息技术有限公司" /></a></li>
<li class="sep">|</li>

<li class="itm" id='1251'><a href="javascript:void(0);" hidefocus="hidefocus"><img class="j-png" src='http://image.read.duokan.com/mfsv2/download/fdsc3/p01jh8wbOayO/nXg558u0ENWFb2.png' alt="上海译文出版社有限公司" /></a></li>
<li class="sep">|</li>

<li class="itm" id='1244'><a href="javascript:void(0);" hidefocus="hidefocus"><img class="j-png" src='http://image.read.duokan.com/mfsv2/download/fdsc3/p013OehfsE8a/w7fIlCaNH2Vk9s.png' alt="中信联合云科技有限责任公司" /></a></li>
<li class="sep">|</li>

<li class="itm" id='1035'><a href="javascript:void(0);" hidefocus="hidefocus"><img class="j-png" src='http://image.read.duokan.com/mfsv2/download/s010/p01ITnzm62F7/KZXxfl1iNJUxL8.png' alt="上海读客图书有限公司" /></a></li>
<li class="sep">|</li>

<li class="itm" id='32'><a href="javascript:void(0);" hidefocus="hidefocus"><img class="j-png" src='http://image.read.duokan.com/mfsv2/download/s010/p016whPngCkT/PdxtBbh3jkU11r.png' alt="中南博集天卷文化传媒有限公司" /></a></li>
<li class="sep">|</li>

</ul>
<div class="icn-arrow icn-arrow-top3 j-target"><span class="arrow0"></span><span class="arrow1"></span></div>
<a class="u-more" href="/publishers" hidefocus="hidefocus">查看更多出版社<span class="arr">&gt;&gt;</span></a>
</div>

<div class="cnt f-cb j-cnt" style="">
<div class="intro">
<h3>北京磨铁数盟信息技术有限公司</h3>
<p>磨铁是一家综合类出版策划、发行公司，为民营书业之翘楚，在中国出版业享有盛誉。磨铁图书的出版策划领域广泛，涉及社科、历史、文艺、青春、言情、动漫、经管、励志、生活、心灵、学习等各个领域。</p>
<a href="/publisher/27" class="u-more" hidefocus="hidefocus" target="_blank">查看更多图书<span class="arr">&gt;&gt;</span></a>
</div>



<div class="u-colslist">
<ul>

<li class="u-bookitm0 j-bookitm" data-id ="1dd669c9ac5e412098b0c8e59f4137df">
<div class="book">
<a href="/book/168875" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p0143HMZtihO/td8rhMg08Q8tiq.jpg!l" alt="房思琪的初恋乐园" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/168875" class="title" hidefocus="hidefocus" target="_blank">房思琪的初恋乐园</a>
</div>
<div class="info">
<p class="u-author">

<span>林奕含</span>

</p>
<div class="u-price">

<em>¥ 26.99 </em>


<del>¥ 30.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="521edc063ceb42af87ea2ba1f8a1dcd7">
<div class="book">
<a href="/book/169883" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01X6lLVI6VW/AARtw9wqvgc1Pw.jpg!l" alt="终点的少女" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169883" class="title" hidefocus="hidefocus" target="_blank">终点的少女</a>
</div>
<div class="info">
<p class="u-author">

<span>【日】柚木麻子</span>

</p>
<div class="u-price">

<em>¥ 12.99 </em>


<del>¥ 18.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="2561be313cbf40e1a513432c0c123243">
<div class="book">
<a href="/book/169639" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01zZS7o8cVS/shLRg1lCRjg2yX.jpg!l" alt="把你的词汇用起来" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169639" class="title" hidefocus="hidefocus" target="_blank">把你的词汇用起来</a>
</div>
<div class="info">
<p class="u-author">

<span>伍君仪</span>

</p>
<div class="u-price">

<em>¥ 13.99 </em>


<del>¥ 18.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="29cdfbe1b90c4c4a9bae08960f2f106b">
<div class="book">
<a href="/book/170274" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01GaTTUln7i/Xk683ZlO78igba.jpg!l" alt="一封谁见了都会怀念我的长信：石川啄木诗歌集" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/170274" class="title" hidefocus="hidefocus" target="_blank">一封谁见了都会怀念我的长信：石川啄木诗歌集</a>
</div>
<div class="info">
<p class="u-author">

<span>【日】石川啄木</span>

</p>
<div class="u-price">

<em>¥ 23.99 </em>


<del>¥ 30.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="714770ac50e44ac4ae5342536ad6030e">
<div class="book">
<a href="/book/169736" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01R6EF82iXP/FF7yk1KhpPk9mR.jpg!l" alt="雪花飘落之前：我生命中最后的一课" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169736" class="title" hidefocus="hidefocus" target="_blank">雪花飘落之前：我生命中最后的一课</a>
</div>
<div class="info">
<p class="u-author">

<span>琼瑶</span>

</p>
<div class="u-price">

<em>¥ 23.99 </em>


<del>¥ 30.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="b81dfe121f964affaf2e8bb83189db70">
<div class="book">
<a href="/book/169737" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01dZD3TiOY9/FcaWN8roN5UiC5.jpg!l" alt="人生不过一场爱（刘墉人生三部曲）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169737" class="title" hidefocus="hidefocus" target="_blank">人生不过一场爱（刘墉人生三部曲）</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】刘墉</span>

</p>
<div class="u-price">

<em>¥ 12.00 </em>


<del>¥ 18.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="00d9d95916974c97a69475c6caa640af">
<div class="book">
<a href="/book/169735" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01h8AyfBLDw/8RHhPkgtgjsTMl.jpg!l" alt="圣诞女孩" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169735" class="title" hidefocus="hidefocus" target="_blank">圣诞女孩</a>
</div>
<div class="info">
<p class="u-author">

<span>【英】马特·海格</span>

</p>
<div class="u-price">

<em>¥ 16.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

</ul>
</div>

</div>

<div class="cnt f-cb j-cnt" style="display:none">
<div class="intro">
<h3>上海译文出版社有限公司</h3>
<p>上海译文出版社是中国最大的综合性翻译出版社，成立于1978年1月，系世纪出版集团的成员。
二十多年来，上海译文出版社一直致力于翻译、编纂和出版外国文学作品、社会科学学术著作，以及各种双语词典和外语教学参考图书。并且同各国主要的出版社和版权代理机构有着广泛、持久的联系，在国际图书版权贸易领域信誉卓著。</p>
<a href="/publisher/1251" class="u-more" hidefocus="hidefocus" target="_blank">查看更多图书<span class="arr">&gt;&gt;</span></a>
</div>



<div class="u-colslist">
<ul>

<li class="u-bookitm0 j-bookitm" data-id ="c1428ace0b9d4dc5bd82cd034845580c">
<div class="book">
<a href="/book/169813" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01RSyeE7oOQ/EwOhUaEqKgYucF.jpg!l" alt="市场的真相" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169813" class="title" hidefocus="hidefocus" target="_blank">市场的真相</a>
</div>
<div class="info">
<p class="u-author">

<span>【英】约翰·凯伊</span>

</p>
<div class="u-price">

<em>¥ 54.99 </em>


<del>¥ 73.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="47d9f771055241df884db3000520adb1">
<div class="book">
<a href="/book/169812" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01xE2bGOfg0/aX5N9FhLyBKQiN.jpg!l" alt="纳博科夫短篇小说全集（纳博科夫作品系列）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169812" class="title" hidefocus="hidefocus" target="_blank">纳博科夫短篇小说全集（纳博科夫作品系列）</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】弗拉基米尔·纳博科夫</span>

</p>
<div class="u-price">

<em>¥ 68.99 </em>


<del>¥ 88.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="d07886d4ae0a4ffbb1cd29eed66d860c">
<div class="book">
<a href="/book/169988" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01hv3rpcmmO/aSWk0etI1ilnlm.jpg!l" alt="秘密（谷崎润一郎作品）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169988" class="title" hidefocus="hidefocus" target="_blank">秘密（谷崎润一郎作品）</a>
</div>
<div class="info">
<p class="u-author">

<span>【日】谷崎润一郎</span>

</p>
<div class="u-price">

<em>¥ 21.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="96d316b1bfce484b9aea5469c761ecfb">
<div class="book">
<a href="/book/168983" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01dEZtopRG7/kc2Qt38Vy1z1EU.jpg!l" alt="人类群星闪耀时（茨威格作品集）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/168983" class="title" hidefocus="hidefocus" target="_blank">人类群星闪耀时（茨威格作品集）</a>
</div>
<div class="info">
<p class="u-author">

<span>【奥】斯特凡·茨威格</span>

</p>
<div class="u-price">

<em>¥ 18.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="e0a8b9d3bebe4fa6b51425d2eff118fc">
<div class="book">
<a href="/book/168976" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01QiSQYrqis/6Gn0pLTv4HnhDj.jpg!l" alt="寡头" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/168976" class="title" hidefocus="hidefocus" target="_blank">寡头</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】戴维·霍夫曼</span>

</p>
<div class="u-price">

<em>¥ 29.99 </em>


<del>¥ 88.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="119b6fc8b6f7456e9eeaba7933e8eb91">
<div class="book">
<a href="/book/167423" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01XJ8z08ej5/oir3C6uvIaSbO6.jpg!l" alt="爱国者游戏" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/167423" class="title" hidefocus="hidefocus" target="_blank">爱国者游戏</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】汤姆·克兰西</span>

</p>
<div class="u-price">

<em>¥ 19.99 </em>


<del>¥ 30.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="3858a7e5a35c446cac45db07d3bea970">
<div class="book">
<a href="/book/168984" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01Jcca7VpEv/FroNTyoE9cOyIW.jpg!l" alt="三大师传（茨威格作品集）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/168984" class="title" hidefocus="hidefocus" target="_blank">三大师传（茨威格作品集）</a>
</div>
<div class="info">
<p class="u-author">

<span>【奥】斯特凡·茨威格</span>

</p>
<div class="u-price">

<em>¥ 15.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

</ul>
</div>

</div>

<div class="cnt f-cb j-cnt" style="display:none">
<div class="intro">
<h3>中信联合云科技有限责任公司</h3>
<p>中信出版集团股份有限公司成立于1988年，是全国唯一家企业化的出版机构。作为跨国集团旗下的综合性传媒机构，正在成长为中国最具活力的媒体先锋，是卓越的内容与服务提供商。为读者提供最前沿的思想与最优秀的学习实践，通过有价值的、有享受的阅读，倡导与展示新的文化主流，启动一个“大众阅读时代”。</p>
<a href="/publisher/1244" class="u-more" hidefocus="hidefocus" target="_blank">查看更多图书<span class="arr">&gt;&gt;</span></a>
</div>



<div class="u-colslist">
<ul>

<li class="u-bookitm0 j-bookitm" data-id ="c7aa0ff20a1541028fa2926f5e2f3b8d">
<div class="book">
<a href="/book/167417" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01H41LeXYBG/N0BxAhBTDPLwg3.jpg!l" alt="原则" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/167417" class="title" hidefocus="hidefocus" target="_blank">原则</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】瑞·达利欧</span>

</p>
<div class="u-price">

<em>¥ 39.99 </em>


<del>¥ 73.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="68aaed22eb15474083f220fc4a91e86f">
<div class="book">
<a href="/book/169816" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01XF60jBMZ0/uhuuoyF6JJJ92n.jpg!l" alt="心智跃迁四部曲（共四册）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169816" class="title" hidefocus="hidefocus" target="_blank">心智跃迁四部曲（共四册）</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】史蒂芬·科特勒</span>

<span>【美】杰米·威尔</span>

<span>【美】米哈里·契克森米哈赖</span>

<span>【美】蒂姆·哈福德</span>

</p>
<div class="u-price">

<em>¥ 121.99 </em>


<del>¥ 128.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="94b9adb77a3a4ea99603739da54abd37">
<div class="book">
<a href="/book/151847" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01LthqYrf9y/mkNrW7NT7Kk15a.jpg!l" alt="解码区块链全集（共六册）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/151847" class="title" hidefocus="hidefocus" target="_blank">解码区块链全集（共六册）</a>
</div>
<div class="info">
<p class="u-author">

<span>【加】唐塔普斯科特 等</span>

</p>
<div class="u-price">

<em>¥ 345.99 </em>


<del>¥ 388.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="6f8df0eec66249cfab81ad162e67e57c">
<div class="book">
<a href="/book/169784" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p018P5RooNME/L97lS8p75ndBjv.jpg!l" alt="超级营销必修课（全八册）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169784" class="title" hidefocus="hidefocus" target="_blank">超级营销必修课（全八册）</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】帕科·昂德希尔 等</span>

</p>
<div class="u-price">

<em>¥ 218.99 </em>


<del>¥ 228.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="87e697148ab242bd99ef2b1956215b74">
<div class="book">
<a href="/book/169844" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01SvguLX2J9/nIhl8wU69fbCIS.jpg!l" alt="掌控未来系列（共六册）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169844" class="title" hidefocus="hidefocus" target="_blank">掌控未来系列（共六册）</a>
</div>
<div class="info">
<p class="u-author">

<span>【英】乔治·扎卡达基斯 等</span>

</p>
<div class="u-price">

<em>¥ 52.99 </em>


<del>¥ 258.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="dce03584e8a64636b8373110be764a3c">
<div class="book">
<a href="/book/169798" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01dXnzYyX8K/aqk9rXDogY3B5b.jpg!l" alt="情商 2：影响你一生的社交商（第3版）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169798" class="title" hidefocus="hidefocus" target="_blank">情商 2：影响你一生的社交商（第3版）</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】丹尼尔·戈尔曼</span>

</p>
<div class="u-price">

<em>¥ 45.00 </em>


<del>¥ 50.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="07890ea503354c7abb02def3ad7825c8">
<div class="book">
<a href="/book/169843" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01CAif4Zs58/zg6f7YhyXDnOen.jpg!l" alt="价值投资理财大师系列（共四册）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169843" class="title" hidefocus="hidefocus" target="_blank">价值投资理财大师系列（共四册）</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】特兰·格里芬</span>

<span>【美】彼得·考夫曼</span>

<span>【美】艾丽斯·施罗德</span>

</p>
<div class="u-price">

<em>¥ 190.99 </em>


<del>¥ 228.00</del>

</div>

</div>
</li>

</ul>
</div>

</div>

<div class="cnt f-cb j-cnt" style="display:none">
<div class="intro">
<h3>上海读客图书有限公司</h3>
<p>读客图书是中国书业品牌影响力领先、营销模式领先、生产方式领先的专业出版机构。以“开拓图书购买人群，向平时不买书的读者要销量”为理念，为每一本图书打造全新购买理由和附加价值，强力拉动了图书的销售，为书业赢得了更多新读者。</p>
<a href="/publisher/1035" class="u-more" hidefocus="hidefocus" target="_blank">查看更多图书<span class="arr">&gt;&gt;</span></a>
</div>



<div class="u-colslist">
<ul>

<li class="u-bookitm0 j-bookitm" data-id ="bb98304daa674f4c8d7ad9e7957c1ad5">
<div class="book">
<a href="/book/159369" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01O26n2q634/ASQ9F5DQKOibri.jpg!l" alt="永恒的科幻经典（共32册）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/159369" class="title" hidefocus="hidefocus" target="_blank">永恒的科幻经典（共32册）</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】艾萨克·阿西莫夫 等</span>

</p>
<div class="u-price">

<em>¥ 725.00 </em>


<del>¥ 750.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="094500e8a25846c894c3684ad7b26152">
<div class="book">
<a href="/book/170596" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01NrqHg58LN/4jrdVqdKoL4rlR.jpg!l" alt="人类决裂" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/170596" class="title" hidefocus="hidefocus" target="_blank">人类决裂</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】约翰·斯卡尔齐</span>

</p>
<div class="u-price">

<em>¥ 31.99 </em>


<del>¥ 40.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="8c8268bb94c94dc38f6542b51b469515">
<div class="book">
<a href="/book/170580" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01ejSNRm5k4/DyZJZfGjwog5fZ.jpg!l" alt="水之肌" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/170580" class="title" hidefocus="hidefocus" target="_blank">水之肌</a>
</div>
<div class="info">
<p class="u-author">

<span>【日】松本清张</span>

</p>
<div class="u-price">

<em>¥ 19.99 </em>


<del>¥ 30.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="aa10211422b04e37b33bcb8e946c1559">
<div class="book">
<a href="/book/169645" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01dmfgJSjJC/7ylbKdtT3WeErB.jpg!l" alt="碟形世界（共六册）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169645" class="title" hidefocus="hidefocus" target="_blank">碟形世界（共六册）</a>
</div>
<div class="info">
<p class="u-author">

<span>【英】特里·普拉切特</span>

</p>
<div class="u-price">

<em>¥ 135.99 </em>


<del>¥ 168.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="5679dbd1621d4ea293afbbe0acbd3b0d">
<div class="book">
<a href="/book/169644" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p019abuzLX3p/B1LsptBcNiqua1.jpg!l" alt="格林文集（共三册）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169644" class="title" hidefocus="hidefocus" target="_blank">格林文集（共三册）</a>
</div>
<div class="info">
<p class="u-author">

<span>【英】格雷厄姆·格林</span>

</p>
<div class="u-price">

<em>¥ 29.99 </em>


<del>¥ 128.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="05c6d996cfce4328ad440ec3027af9c8">
<div class="book">
<a href="/book/169839" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01rDQAzR29V/etOY36AO1Mpgmf.jpg!l" alt="必须找到阿历克斯" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169839" class="title" hidefocus="hidefocus" target="_blank">必须找到阿历克斯</a>
</div>
<div class="info">
<p class="u-author">

<span>【法】皮耶尔·勒迈特</span>

</p>
<div class="u-price">

<em>¥ 30.00 </em>


<del>¥ 40.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="b3090429a6b94f7fb877d51b6b9c5c02">
<div class="book">
<a href="/book/169332" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01357v7ll6e/McmlT7J1L0Hr4k.jpg!l" alt="华杉讲透《孟子》" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/169332" class="title" hidefocus="hidefocus" target="_blank">华杉讲透《孟子》</a>
</div>
<div class="info">
<p class="u-author">

<span>华杉</span>

</p>
<div class="u-price">

<em>¥ 25.99 </em>


<del>¥ 50.00</del>

</div>

</div>
</li>

</ul>
</div>

</div>

<div class="cnt f-cb j-cnt" style="display:none">
<div class="intro">
<h3>中南博集天卷文化传媒有限公司</h3>
<p>中南博集天卷文化传媒有限公司为中南出版传媒集团股份有限公司与北京博集天卷图书发行有限公司共同组建的合资企业，成立于2011年3月，主要从事图书、期刊、报纸、电子出版物批发和零售业务。拥有社科文艺、外国文学、历史文化、佛学宗教、青春言情、时尚读物等优秀产品线。</p>
<a href="/publisher/32" class="u-more" hidefocus="hidefocus" target="_blank">查看更多图书<span class="arr">&gt;&gt;</span></a>
</div>



<div class="u-colslist">
<ul>

<li class="u-bookitm0 j-bookitm" data-id ="3abd9b93b10c4e4487d5a94583d501b9">
<div class="book">
<a href="/book/170620" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01VlF18gdwk/9k2HlQxrevQfmB.jpg!l" alt="总能让你赢的101个怪诞心理游戏" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/170620" class="title" hidefocus="hidefocus" target="_blank">总能让你赢的101个怪诞心理游戏</a>
</div>
<div class="info">
<p class="u-author">

<span>【英】理查德·怀斯曼</span>

</p>
<div class="u-price">

<em>¥ 19.99 </em>


<del>¥ 30.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="dfc004992a3c4c7e9c217647edf8d419">
<div class="book">
<a href="/book/170257" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p016JKrkQDth/CgsjNtgADJLvGc.jpg!l" alt="看名医不挂号" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/170257" class="title" hidefocus="hidefocus" target="_blank">看名医不挂号</a>
</div>
<div class="info">
<p class="u-author">

<span>佟彤</span>

</p>
<div class="u-price">

<em>¥ 10.99 </em>


<del>¥ 18.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="d18f7d4f01404d48a5d5f5506ba02895">
<div class="book">
<a href="/book/170244" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01HN8zrU9Im/q6TAE41StJg1rC.jpg!l" alt="金牌投资人（共三册）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/170244" class="title" hidefocus="hidefocus" target="_blank">金牌投资人（共三册）</a>
</div>
<div class="info">
<p class="u-author">

<span>龙在宇</span>

</p>
<div class="u-price">

<em>¥ 40.99 </em>


<del>¥ 50.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="3ffa0f30b427444ab6226732cec7caa3">
<div class="book">
<a href="/book/55812" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01YSSbN5zy8/TESZNi11RoAxGJ.jpg!l" alt="苏东坡传（20世纪五大传记）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/55812" class="title" hidefocus="hidefocus" target="_blank">苏东坡传（20世纪五大传记）</a>
</div>
<div class="info">
<p class="u-author">

<span>林语堂</span>

</p>
<div class="u-price">

<em>¥ 17.99 </em>


<del>¥ 25.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="1cd6cc98329045b6af618d14f13bd8a7">
<div class="book">
<a href="/book/42601" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/s010/p01sVwQr3sXx/uXtYcEt51twAzT.jpg!l" alt="新课标必读丛书：少年维特的烦恼" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/42601" class="title" hidefocus="hidefocus" target="_blank">新课标必读丛书：少年维特的烦恼</a>
</div>
<div class="info">
<p class="u-author">

<span>【德】歌德</span>

</p>
<div class="u-price">

<em>¥ 6.00 </em>


</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="c341fea04d6e43cabda5d66dde66f375">
<div class="book">
<a href="/book/162592" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01Rpx95ipv5/cbPVCboSlFs9hq.jpg!l" alt="中层管理必修课（全20册）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/162592" class="title" hidefocus="hidefocus" target="_blank">中层管理必修课（全20册）</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】卡尔·斯佩茨勒 等</span>

</p>
<div class="u-price">

<em>¥ 232.99 </em>


<del>¥ 248.00</del>

</div>

</div>
</li>

<li class="u-bookitm0 j-bookitm" data-id ="8f8da9780d0c4531bb60565222eeb4b3">
<div class="book">
<a href="/book/170243" class="cover" hidefocus="hidefocus" target="_blank">
<img src="http://cover.read.duokan.com/mfsv2/download/fdsc3/p01JVDxJpWch/ZLYIWcczSvslxe.jpg!l" alt="斯蒂芬·金悬疑小说精选（全四册）" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>



</a>

<a href="/book/170243" class="title" hidefocus="hidefocus" target="_blank">斯蒂芬·金悬疑小说精选（全四册）</a>
</div>
<div class="info">
<p class="u-author">

<span>【美】斯蒂芬·金</span>

</p>
<div class="u-price">

<em>¥ 64.99 </em>


<del>¥ 88.00</del>

</div>

</div>
</li>

</ul>
</div>

</div>

</div>
<div class="m-aimg" style="height:128px;border-bottom:0;">

<div class="u-aimg" unselectable="on" onselectstart="return false;" >
<ul>

<li><a href ="/special/12980" hidefocus="hidefocus" target="_blank"><img src='http://image.read.duokan.com/mfsv2/download/fdsc3/p01xuxriK9A1/ntyQ3DO9Td2k5m.png' alt="2017最美电子书" onload="onLoadImg(this)" style="display:none" /></a></li>

<li><a href ="/special/16028" hidefocus="hidefocus" target="_blank"><img src='http://image.read.duokan.com/mfsv2/download/fdsc3/p01ecfqndCTj/zDBcSVcZNQnvp8.jpg' alt="雪球专刊" onload="onLoadImg(this)" style="display:none" /></a></li>

<li><a href ="/special/10779" hidefocus="hidefocus" target="_blank"><img src='http://image.read.duokan.com/mfsv2/download/s010/p01ECoPWe9tG/1SxhYkb92ZQIjF.jpg' alt="名校荐书之北京大学" onload="onLoadImg(this)" style="display:none" /></a></li>

<li><a href ="/special/11569" hidefocus="hidefocus" target="_blank"><img src='http://image.read.duokan.com/mfsv2/download/s010/p017V2CUfmS8/Diiu8IxCvvBK6O.jpg' alt="文艺青年必备" onload="onLoadImg(this)" style="display:none" /></a></li>

</ul>
</div>
</div>
</div>

<div class="u-fbox js-fixed" style="display:none">
<a href="javascript:void(0);" class="gotop" hidefocus="hidefocus">
<div class="icn-arrow">
<span class="arrow0"></span><span class="arrow1"></span>
</div>
<span class="cnt">顶部</span>
</a>
</div>
<footer class="g-ft">
<div class="wrap">
<div class="m-corp">
<p>
<a href="/m/" id="go-mobile">手机版</a><span class="u-sep">|</span>
<script>
seajs.on('avail', function() {
seajs.use('common', function(common) {
$('#go-mobile').click(function() {
common.delBasicCookie('desktop');
});
});
});
</script>
<a href="/c/intro">关于我们</a><span class="u-sep">|</span><a href="/c/contact">联系我们</a><span class="u-sep">|</span><a href="/c/corp">商务合作</a><span class="u-sep">|</span><a href="http://www.miui.com/res/doc/privacy/cn.html">隐私政策</a></p>
<p>Copyright&copy;duokan.com
<a href="http://www.miibeian.gov.cn/" target="_blank" hidefocus="hidefocus">京ICP备10047083号</a>
<a href="http://www.gapp.gov.cn/" target="_blank" hidefocus="hidefocus">电复证字第01D010号</a>
<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802022293" target="_blank" hidefocus="hidefocus"><img src="http://image.read.duokan.com/mfsv2/download/fdsc3/p01eW9gK49j2/qCcG0E4zCrWOm8.png" style="vertical-align: -4px;">京公网安备11010802022293号</a>
</p>
</div>
<div class="m-cprt">
<p><em>意见反馈</em></p>
<a class="mail" href="mailto:readerfeedback@duokan.com?subject=%E4%B9%A6%E5%9F%8E%E9%97%AE%E9%A2%98%E5%8F%8D%E9%A6%88" hidefocus="hidefocus">readerfeedback@duokan.com</a>
</div>
<ul class="m-sns2">
<li class="itm"><a href="http://weibo.com/duokanfdj" class="icn-weibo2" title="关注多看阅读" target="_blank">新浪微博</a></li>
<li class="itm">
<a href="javascript:void(0);" class="icn-weixin" title="关注多看阅读" target="_blank">微信公众号</a>
<div class="m-weixin-pop">
<p>微信扫一下</p>
<img src="/static/lib/images/weixin-high.png" class="m-weixin-pop__pic"/>
</div>
</li>
</ul>
</div>
</footer>
<!-- 已迁移浮层 -->
<div class="j-warn-xm">
<div class="u-layer u-layer-xm" style="display:none;top:100px;">
<div class="content">
<div class="xm-accounts-tips">
<h4>帐号已迁移</h4>
<ul>
<li>您的多看帐号： <span>iamsanpi@gmail.com</span></li>
<li>已迁移至小米帐号：<em>123456123456</em></li>
</ul>
<a href="javascript:void(0);" class="u-btn1 u-btn-b" hidefocus="hidefocus">登录小米帐号</a>
</div>
</div>
<a href="#" class="icn-close j-close">关闭</a>
</div>
</div>
<script type="text/template" id="jst-login">
<div class="u-layer">
<div class="m-login-layer login-layer-v2">
<h1 class="login-layer-v2__title">请选择登录方式</h1>
<div class="login-layer-v2__content content">
<div class="login-layer-v2__login">
<a href="javascript:void(0);" class="login-layer-v2__login-button login-layer-v2__login-button_mi">
<img class="login-layer-v2__login-icon" src="http://image.read.duokan.com/mfsv2/download/fdsc3/p01QbFLHfH2y/M4Ydefvuq38Flm.png" />
</a>
<p class="login-layer-v2__login-name">小米帐号登录</p>
</div>
<div class="login-layer-v2__login">
<a href="javascript:void(0);" class="login-layer-v2__login-button login-layer-v2__login-button_wx">
<img class="login-layer-v2__login-icon" src="http://image.read.duokan.com/mfsv2/download/fdsc3/p01YkbvlslIZ/mxFTlrplblwcqf.png" />
</a>
<p class="login-layer-v2__login-name">微信帐号登录</p>
</div>
</div>
<p class="login-layer-v2__tip">小米与微信帐号互相独立，信息不互通</p>
</div>
<a href="#" class="icn-close j-close">关闭</a>
</div>
</script>
<script type="text/template" id="jst-login-mi">
<div class="u-layer" style="width : 320px;">
<div class="m-login-layer">
<h1>登录</h1>
<div class="content">
<a href="javascript:void(0);" class="u-btn u-btn-b j-xiaomi-login">小米帐户登录</a>
<a href="#" class="u-btn1 u-btn-b j-xiaomi-reg" hidefocus="hidefocus">注册小米帐户</a>
</div>
</div>
<a href="javascript:void(0);" class="icn-close j-close">关闭</a>
</div>
</script>
<script type="text/template" id="jst-login-wx">
<div class="u-layer login-layer">
<div class="m-login-layer">
<h1>登录</h1>
<div class="content">
<a href="javascript:void(0);" class="u-btn u-btn-b j-xiaomi-login">小米帐户登录</a>
<a href="#" class="u-btn1 u-btn-b j-xiaomi-reg" hidefocus="hidefocus">注册小米帐户</a>
</div>
</div>
<a href="javascript:void(0);" class="icn-close j-close">关闭</a>
</div>
</script>
</div>
</div>




<div id="template-box" style="display:none">
<textarea name="jst" id="booksquare-item">
<ul class="list">
<% _.each(xlist, function(itm) { %>
<li class="u-commitm" book_id ="<%= itm['book_id'] %>">
<div class="book">
<a href="/book/<%= itm.book.source_id %>" class="cover" hidefocus="hidefocus" target="_blank">
<img src="<%= itm.book.cover + '!ss' %>" alt="<%= itm.book.title %>" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>
<% if (itm['new_price'] === 0.0) { %>
<span class="icn-free"></span>
<% } %>
</a>
</div>
<div class="info">
<h5 class="title"><a href="/review/<%= itm.book.source_id %>/<%= itm.id %>" hidefocus="hidefocus" target="_blank" class="link"><%= itm.book.title %></a></h5>
<a href="/review/<%= itm.book.source_id %>/<%= itm.id %>" hidefocus="hidefocus" target="_blank" class="link">
<p class="desc"><%= itm['content'] %></p>
</a>
<div class="u-comminfo">
<div class="u-stargrade">
<div class="icon grade<%= itm.rate * 2 %>"></div>
</div>
<div class="act">
<div class="itm <%= itm['voted'] ? 'selected' : ''%>">
<a href="javascript:void(0)"><span class="icn-smile <%= itm['voted'] ? 'icn-smile-selected' : 'j-like' %>" data-book_id="<%= itm.book.source_id %>" data-id="<%= itm.id %>" ></span><span><%= itm['like_count'] %></span></a>
</div>
<div class="u-sep">|</div>
<div class="itm">
<a href="/review/<%= itm.book.source_id%>/<%= itm.id %>" target="_blank"><span class="icn-talk"></span><span><%= itm['comment_count'] %></span></a>
</div>
</div>
</div>
</div>
</li>
<% }); %>
</ul>
</textarea>
<textarea name="jst" id="jst-read-guide">
<% if(!status.login) { %>
<div class="login">
<h5>Hi 欢迎使用多看阅读</h5>
<p>跨平台/多设备同步阅读进度、笔记和图书，轻松实现云阅读。</p>
<div class="act">
<a href="/r/免费专区" class="u-btn1" hidefocus="hidefocus">免费畅读</a>
<a href="/login" class="u-btn" hidefocus="hidefocus">登录</a>
</div>
</div>
<% } else { %>
<% if(!status.list.length) { %>
<div class="free">
<h5>免费推荐</h5>
<ul class="u-txtlst">

<li class="itm"><a target="_blank" href="http://www.duokan.com/reader?id=5f93c403d7a04a10b4baafee21781b3c" hidefocus="hidefocus">从你的全世界路过（试读版）</a><em class="icn-arr"></em></li>

<li class="itm"><a target="_blank" href="http://www.duokan.com/reader?id=cbfec546ade311e1b8ee00163e0060da" hidefocus="hidefocus">呐喊</a><em class="icn-arr"></em></li>

<li class="itm"><a target="_blank" href="http://www.duokan.com/reader?id=721c3fc5845e47c6ba8d34ca3a2faef2" hidefocus="hidefocus">动物农庄</a><em class="icn-arr"></em></li>

<li class="itm"><a target="_blank" href="http://www.duokan.com/reader?id=f9034780bf04457a956de8cfaa5ff31e" hidefocus="hidefocus">方法总比问题多（Mbook随身读）</a><em class="icn-arr"></em></li>

</ul>
<div class="act">
<a href="/r/免费专区" class="u-btn1" hidefocus="hidefocus">更多免费图书<span class="l"></span><span class="r"></span></a>
</div>
</div>
<% } else { %>
<div class="book">
<h5>快速阅读</h5>
<ul class="u-txtlst">
<% _.each(status.list, function(itm) { %>
<li class="itm"><a target="_blank" href="http://www.duokan.com/reader?id=<%= itm['book_id'] %>" hidefocus="hidefocus"><%= itm.book_title %></a><em class="icn-arr"></em></li>
<% }); %>
</ul>
<div class="act">
<a href="/u/mybook" class="u-btn" hidefocus="hidefocus">查看我的书架<span class="l"></span><span class="r"></span></a>
</div>
</div>
<% } %>
<% } %>
</textarea>
<textarea name="jst" id="jst-like-list">
<ul>
<% _.each(xlist, function(item) { %>
<li class="u-bookitm0 j-bookitm">
<div class="book">
<a href="<%= item.url %>" class="cover" hidefocus="hidefocus" target="_blank">
<img src="<%= imgAdapt(item['cover'], 't') %>" alt="<%= item['title'] %>" ondragstart="return false;" oncontextmenu="return false;" onload="onLoadImg(this)" style="display:none"/>
</a>
<a href="<%= item.url %>" class="title" hidefocus="hidefocus" target="_blank"><%= item['title'] %></a>
</div>
<div class="info">
<div class="u-stargrade" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<div class="icon grade<%= item['star_level'] %>"></div>
<span class="num" itemprop="ratingValue">(<%= item['score'] % 1 == 0 ? item['score'] : item['score'].toFixed(1) %>)</span>
</div>
<div class="u-author">
<%= formatAuthor(item) %>
</div>
<div class="u-price" style="display:none">
<% if(item['price']) { %>
<em>¥ <%= formatPrice(item['price']) %> </em>
<% } else { %>
<b>免费</b>
<% } %>
</div>
</div>
</li>
<% }); %>
</ul>
</textarea>
</div>





<script>
seajs.config({
base: '/static/lib/',
debug : '',
alias: {
// gallery
'jquery': 'gallery/jquery/1.8.3/jquery-debug',
'underscore' : 'gallery/underscore/1.0/underscore',
// base
'core' : 'viperjs/base/core',
'base' : 'viperjs/base/base',
'event' : 'viperjs/base/event',
'el' : 'viperjs/base/element',
'config' : 'viperjs/base/config',
'platform' : 'viperjs/base/config',
'util' : 'viperjs/base/util',
// widget
'tpl' : 'viperjs/widget/template/tpl',
'storage' : 'duokan/store/1/common/storage/storage',
// project
'module' : 'duokan/store/1/module/module',
'business' : 'duokan/store/1/business',
'common' : 'duokan/store/1/common',
'request' : 'duokan/store/1/common/request/request'
},
paths : {
'base' : 'viperjs/base',
'widget' : 'viperjs/widget',
'patched' : 'viperjs/patched/compat',
'gallery' : 'viperjs/gallery',
'common' : 'duokan/store/1/common',
'module' : 'duokan/store/1/module'
},
map: [
[ /^(.*\/static\/lib\/.*\.(?:css|js))(?:.*)$/i, '$1?201803021831' ]
],
preload: [
this.JSON ? '' : 'gallery/json/1.0.2/json',
Function.prototype.bind ? '' : 'gallery/es5-safe/es5-safe',
]
});
(function() {
var _debug = seajs.config.data.debug;
if (location.search.indexOf('debug') !== -1
|| location.host.indexOf('debug') == 0) {
_debug = 'debug';
}
if (location.search.indexOf('raw') !== -1
|| location.host.indexOf('raw') == 0) {
_debug = 'raw';
}
if(_debug == 'debug') {
seajs.config.data.map = [[ /page\//i, 'debug/' ]];
}
switch(_debug) {
case 'debug':
case 'dev':
seajs.config({preload : ['duokan/store/1/core/core-debug.js']});
break;
case 'raw':
seajs.config({preload : ['jquery']});
break;
default:
seajs.config({preload : ['duokan/store/1/core/core.js']});
}
})();
seajs.use('jquery', function() {
seajs.emit('avail');
});
</script>


<script>seajs.use('duokan/store/1/page/act_index')</script>



</body>
</html>