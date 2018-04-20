<!doctype html>
<html>
<head>
<meta charset="UTF-8" />
<title>手表之家 - 世界名表排名,手表品牌大全,手表品牌排行榜,男士女士手表价格图片</title>
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta name="keywords" content="世界名表,名表排行榜,手表品牌大全,手表排行榜,手表价格,手表图片" />
<meta name="description" content="手表之家（www.biao12.com）提供手表价格查询，手表品牌排行，世界名表排行榜，世界名表排名，男士女士手表品牌大全,以及手表图片资讯百科，手表养护维修等综合的手表网站。" />
<link rel="stylesheet" href="http://biao12.com/themes/site/default/css/dev/style_biao.css" />
<script>
//全局变量 Global Variables
var GV = {
	JS_ROOT : 'http://biao12.com/res/js/dev/',										//js目录
	JS_VERSION : '20130227',											//js版本号(不能带空格)
	JS_EXTRES : 'http://biao12.com/themes/extres',
	TOKEN : 'a367032aa3858a2e',	//token $.ajaxSetup data
	U_CENTER : 'http://www.biao12.com/space/index/run',		//用户空间(参数 : uid)
	U_AVATAR_DEF : 'http://biao12.com/res/images/face/face_small.jpg',					//默认小头像
	U_ID : parseInt('0'),									//uid
	URL : {
		LOGIN : 'http://www.biao12.com/u/login/run',										//登录地址
		QUICK_LOGIN : 'http://www.biao12.com/u/login/fast',								//快速登录
		IMAGE_RES: 'http://biao12.com/res/images',										//图片目录
		CHECK_IMG : 'http://www.biao12.com/u/login/showverify',							//验证码图片url，global.js引用
		VARIFY : 'http://www.biao12.com/verify/index/get',									//验证码html
		VARIFY_CHECK : 'http://www.biao12.com/verify/index/check',							//验证码html
		USER_CARD : 'http://www.biao12.com/space/card/run',								//小名片(参数 : uid)
		EMOTIONS : "http://www.biao12.com/emotion/index/run?type=bbs",					//表情数据
		CRON_AJAX : 'http://www.biao12.com/cron/index/run',											//计划任务 后端输出执
		CREDIT_REWARD_DATA : 'http://www.biao12.com/u/index/showcredit',				//积分奖励 数据
		toCompareUrl : 'http://www.biao12.com/watch/compare.html'
	}
};
</script>
<script src="http://biao12.com/res/js/dev/wind.js"></script>
<link href="http://biao12.com/res/css/watchindex.css" rel="stylesheet" type="text/css" />
</head>
<body>
<header class="header_wrap" id="J_header">
<div class="header_top_wrap">
<div class="header_top cc" id="J_header_top">
<div class="logo"><a href="http://biao12.com"><img src="http://biao12.com/themes/site/default/images/logo.jpg" alt="手表之家" width="111" height="42" /></a></div>
<div class="nav_wrap">
<div class="nav">
<ul class="cc">
<li><a href="http://www.biao12.com/">首页</a></li>
<li><a href="http://www.biao12.com/cms/index.html">文章</a></li>
<li><a href="http://www.biao12.com/price/select.html">报价</a></li>
<li><a href="http://www.biao12.com/watch/compare.html">手表对比</a></li>
<li><a href="http://www.biao12.com/saler/shop.html">商家</a></li>
<li><a href="http://www.biao12.com/jixin/list.html">机芯</a></li>
<li><a href="http://www.biao12.com/baike/index.html">百科</a></li>
<li><a href="http://www.biao12.com/client/index.html">手机版</a></li>
<li></li>
</ul>
</div>
</div>
<div class="header_login">
<ul class="loginway cc">
<li class="loginqq"><a rel="nofollow" href="http://www.biao12.com/u/api/go?t=2" target="_blank">QQ登录</a></li>
<li class="loginwb"><a rel="nofollow" href="http://www.biao12.com/u/api/go?t=1" target="_blank">微博登录</a></li>
<li><a rel="nofollow" href="http://www.biao12.com/u/register/run">注册</a></li>
<li><a rel="nofollow" href="http://www.biao12.com/u/login/run">登录</a></li>
</ul>
</div>
</div>
</div>
<div class="header_bd">
<div class="header cc">
<div class="header_find">
<ul class="cc">
<li class="find_biao"><a href="http://www.biao12.com/price/select.html" target="_blank">找手表</a></li>
<li class="find_brand"><a href="http://www.biao12.com/watch/brand.html" target="_blank">查品牌</a></li>
<li class="find_img"><a href="http://www.biao12.com/img/index.html" target="_blank">看图片</a></li>
<li class="find_bbs"><a href="http://www.biao12.com/bbs" target="_blank">逛论坛</a></li>
</ul>
</div>
<div class="header_search">
<form action="http://www.biao12.com/search/s/run" method="post" id="header_search">
<input type="text" id="s" aria-label="搜索关键词" accesskey="s" placeholder="搜品牌、系列、表型号～" x-webkit-speech speech name="keyword" />
<a href="javascript:;" onclick="document.getElementById('header_search').submit();return false;" class="button">搜索</a>
<input type="hidden" name="csrf_token" value="a367032aa3858a2e" /><input type="hidden" name="csrf_token" value="a367032aa3858a2e" /></form>
</div>
</div>
</div>
</header>
<div class="tac"> </div>
<div class="main_wrap">
<div class="watch">
<div class="top_brand J_brandrank_top">
<div class="top_brand_tab">
<ul class="J_ranktab cc">
<li class="current"><a href="http://www.biao12.com/watch/brand.html" target="_blank">热门品牌</a></li>
<li><a href="javascript:;">A</a></li>
<li><a href="javascript:;">B</a></li>
<li><a href="javascript:;">C</a></li>
<li><a href="javascript:;">D</a></li>
<li><a href="javascript:;">F</a></li>
<li><a href="javascript:;">G</a></li>
<li><a href="javascript:;">H</a></li>
<li><a href="javascript:;">J</a></li>
<li><a href="javascript:;">K</a></li>
<li><a href="javascript:;">L</a></li>
<li><a href="javascript:;">M</a></li>
<li><a href="javascript:;">N</a></li>
<li><a href="javascript:;">O</a></li>
<li><a href="javascript:;">P</a></li>
<li><a href="javascript:;">Q</a></li>
<li><a href="javascript:;">R</a></li>
<li><a href="javascript:;">S</a></li>
<li><a href="javascript:;">T</a></li>
<li><a href="javascript:;">W</a></li>
<li><a href="javascript:;">X</a></li>
<li><a href="javascript:;">Y</a></li>
<li><a href="javascript:;">Z</a></li>
</ul>
</div>
<div class="top_brand_tabcont J_rankcont cc">
<ul class="J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/3429.html" target="_blank"><img src="http://img9.biao12.com/attachment/brand/logo/140827101004_bc16a8a006a4ae9.png" width="80" height="40" alt="SEVENFRIDAY SEVENFRIDAY" title="SEVENFRIDAY SEVENFRIDAY" /><span>SEVENFRIDAY</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3435.html" target="_blank"><img src="http://img0.biao12.com/attachment/brand/logo/140827034204_89b813a50b8f64e.png" width="80" height="40" alt="安肯 ANCON" title="安肯 ANCON" /><span>安肯</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/2801.html" target="_blank"><img src="http://img4.biao12.com/attachment/brand/logo/140319021340_dd726be48a1fa74.jpg" width="80" height="40" alt="亨利慕时 H. Moser &amp; Cie." title="亨利慕时 H. Moser &amp; Cie." /><span>亨利慕时</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/44.html" target="_blank"><img src="http://img1.biao12.com/attachment/brand/logo/130504042820_328ab69bb4f3ad1.jpg" width="80" height="40" alt="天梭 Tissot" title="天梭 Tissot" /><span>天梭</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4348.html" target="_blank"><img src="http://img5.biao12.com/attachment/brand/logo/141221152858_3709abb38321775.jpg" width="80" height="40" alt="科因沃奇 Coinwatch" title="科因沃奇 Coinwatch" /><span>科因沃奇</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3918.html" target="_blank"><img src="http://img4.biao12.com/attachment/brand/logo/141201024608_5a498f42ea4e0c4.jpg" width="80" height="40" alt="宝名 Bremont" title="宝名 Bremont" /><span>宝名</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/1.html" target="_blank"><img src="http://img0.biao12.com/attachment/brand/logo/130506020947_2d58fd2bdf913e0.jpg" width="80" height="40" alt="百达翡丽 PATEK PHILIPPE" title="百达翡丽 PATEK PHILIPPE" /><span>百达翡丽</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/41.html" target="_blank"><img src="http://img6.biao12.com/attachment/brand/logo/130504041055_8cd10b363ba4aa6.jpg" width="80" height="40" alt="美度 Mido" title="美度 Mido" /><span>美度</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4.html" target="_blank"><img src="http://img5.biao12.com/attachment/brand/logo/130503040308_f17a61392eb6515.jpg" width="80" height="40" alt="宝珀 BLANCPAIN" title="宝珀 BLANCPAIN" /><span>宝珀</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/19.html" target="_blank"><img src="http://img0.biao12.com/attachment/brand/logo/130504021617_851ee5422e1a670.jpg" width="80" height="40" alt="卡地亚 CARTIER" title="卡地亚 CARTIER" /><span>卡地亚</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/9.html" target="_blank"><img src="http://img8.biao12.com/attachment/brand/logo/130503082720_5188d69eb09fd28.jpg" width="80" height="40" alt="积家 Jaeger-LeCoultre" title="积家 Jaeger-LeCoultre" /><span>积家</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/3.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/brand/logo/130503031738_535e1e46c996f78.jpg" width="80" height="40" alt="爱彼 Audemars Piguet" title="爱彼 Audemars Piguet" class="J_lazy" /><span>爱彼</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/33.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504033332_521dfd8c7f9cd5a.jpg" width="80" height="40" alt="艾美 Maurice Lacroix" title="艾美 Maurice Lacroix" class="J_lazy" /><span>艾美</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3435.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/140827034204_89b813a50b8f64e.png" width="80" height="40" alt="安肯 ANCON" title="安肯 ANCON" class="J_lazy" /><span>安肯</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3735.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141028024925_788f694c0b2c1fb.png" width="80" height="40" alt="艾米龙 Emile Chouriet" title="艾米龙 Emile Chouriet" class="J_lazy" /><span>艾米龙</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3775.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/brand/logo/141028064101_e10624e5208ee01.jpg" width="80" height="40" alt="艾美达 Armand Nicolet" title="艾美达 Armand Nicolet" class="J_lazy" /><span>艾美达</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/1.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130506020947_2d58fd2bdf913e0.jpg" width="80" height="40" alt="百达翡丽 PATEK PHILIPPE" title="百达翡丽 PATEK PHILIPPE" class="J_lazy" /><span>百达翡丽</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/brand/logo/130503040308_f17a61392eb6515.jpg" width="80" height="40" alt="宝珀 BLANCPAIN" title="宝珀 BLANCPAIN" class="J_lazy" /><span>宝珀</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/6.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130503041650_4adb32f230a103f.jpg" width="80" height="40" alt="宝玑 Breguet" title="宝玑 Breguet" class="J_lazy" /><span>宝玑</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/10.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130503083214_0ddfb0fe5e5f5fa.jpg" width="80" height="40" alt="伯爵 PIAGET" title="伯爵 PIAGET" class="J_lazy" /><span>伯爵</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/23.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/brand/logo/130504023548_4219037c9bd38a5.jpg" width="80" height="40" alt="百年灵 Breitling" title="百年灵 Breitling" class="J_lazy" /><span>百年灵</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/28.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/130504025614_6bf2b8a7caf2924.jpg" width="80" height="40" alt="柏莱士 Bell &amp; Ross" title="柏莱士 Bell &amp; Ross" class="J_lazy" /><span>柏莱士</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/36.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504034344_dfca71f5b2ef9ae.jpg" width="80" height="40" alt="宝齐莱 Carl F.Bucherer" title="宝齐莱 Carl F.Bucherer" class="J_lazy" /><span>宝齐莱</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/40.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504040822_0131f678526d7e0.jpg" width="80" height="40" alt="波尔 BALL Watch" title="波尔 BALL Watch" class="J_lazy" /><span>波尔</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/55.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504050132_6fa412544bc306f.jpg" width="80" height="40" alt="宝格丽 BVLGARI" title="宝格丽 BVLGARI" class="J_lazy" /><span>宝格丽</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/2835.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/brand/logo/140321054606_a39b59bc3d223f5.jpg" width="80" height="40" alt="博柏利 BURBERRY" title="博柏利 BURBERRY" class="J_lazy" /><span>博柏利</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3918.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/141201024608_5a498f42ea4e0c4.jpg" width="80" height="40" alt="宝名 Bremont" title="宝名 Bremont" class="J_lazy" /><span>宝名</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4121.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/brand/logo/141208072002_d89732fac7929a3.jpg" width="80" height="40" alt="宝路华 BULOVA" title="宝路华 BULOVA" class="J_lazy" /><span>宝路华</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4378.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/brand/logo/141222094557_505ddcf32af1725.jpg" width="80" height="40" alt="宝达家 Bedat&amp;Co" title="宝达家 Bedat&amp;Co" class="J_lazy" /><span>宝达家</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4966.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/150113081809_43bb53049b4e700.png" width="80" height="40" alt="宝曼 Balmain" title="宝曼 Balmain" class="J_lazy" /><span>宝曼</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/2769.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/brand/logo/140317032537_beef6d2d7f7f2e6.jpg" width="80" height="40" alt="CK Calvin Klein" title="CK Calvin Klein" class="J_lazy" /><span>CK</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/29.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/brand/logo/130504031607_18fc0143562cce3.jpg" width="80" height="40" alt="帝舵 Tudor" title="帝舵 Tudor" class="J_lazy" /><span>帝舵</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/52.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img2.biao12.com/attachment/brand/logo/130504044755_8d2e78a4eb48b62.jpg" width="80" height="40" alt="东方双狮 ORIENT" title="东方双狮 ORIENT" class="J_lazy" /><span>东方双狮</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/56.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/brand/logo/130504050516_255427630399421.jpg" width="80" height="40" alt="迪奥 Dior" title="迪奥 Dior" class="J_lazy" /><span>迪奥</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/2859.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141204095712_eddacfa72aad25f.jpg" width="80" height="40" alt="杜嘉班纳 Dolce &amp; Gabbana" title="杜嘉班纳 Dolce &amp; Gabbana" class="J_lazy" /><span>杜嘉班纳</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3610.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141027060451_b5581246d14bee0.png" width="80" height="40" alt="丹尼尔·惠灵顿 Daniel Wellington" title="丹尼尔·惠灵顿 Daniel Wellington" class="J_lazy" /><span>丹尼尔·惠灵顿</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4604.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/brand/logo/141230094224_3f90f515bbc6411.png" width="80" height="40" alt="帝后 DELANEAU" title="帝后 DELANEAU" class="J_lazy" /><span>帝后</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/12.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/140829091623_68369f3120b8bac.jpg" width="80" height="40" alt="法穆兰 Franck Muller" title="法穆兰 Franck Muller" class="J_lazy" /><span>法穆兰</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/15.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130503091254_5605e848db0f0a0.jpg" width="80" height="40" alt="梵克雅宝 Van Cleef &amp; Arpels" title="梵克雅宝 Van Cleef &amp; Arpels" class="J_lazy" /><span>梵克雅宝</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/2816.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/140319083428_a1f248513594d04.jpg" width="80" height="40" alt="飞亚达 FIYTA" title="飞亚达 FIYTA" class="J_lazy" /><span>飞亚达</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4344.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141221145934_cdd08df7c8d974d.jpg" width="80" height="40" alt="菲拉格慕 Ferragamo" title="菲拉格慕 Ferragamo" class="J_lazy" /><span>菲拉格慕</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4347.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141221152842_7b54cc469ee3c3c.jpg" width="80" height="40" alt="芬迪 FENDI" title="芬迪 FENDI" class="J_lazy" /><span>芬迪</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/8.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130503081700_424f4eb25635beb.jpg" width="80" height="40" alt="格拉苏蒂原创 Glashütte Original" title="格拉苏蒂原创 Glashütte Original" class="J_lazy" /><span>格拉苏蒂原创</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/58.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/brand/logo/130504051149_ad7c31962dfea63.jpg" width="80" height="40" alt="古琦 Gucci" title="古琦 Gucci" class="J_lazy" /><span>古琦</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/38.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/130504034948_4346b8f1a2f2334.jpg" width="80" height="40" alt="豪利时 Oris" title="豪利时 Oris" class="J_lazy" /><span>豪利时</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/43.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504041842_aacf699c60b6b40.jpg" width="80" height="40" alt="汉米尔顿 Hamilton" title="汉米尔顿 Hamilton" class="J_lazy" /><span>汉米尔顿</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/47.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/130504043621_fac0d75adc74d14.jpg" width="80" height="40" alt="海鸥 Seagull" title="海鸥 Seagull" class="J_lazy" /><span>海鸥</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/2801.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/140319021340_dd726be48a1fa74.jpg" width="80" height="40" alt="亨利慕时 H. Moser &amp; Cie." title="亨利慕时 H. Moser &amp; Cie." class="J_lazy" /><span>亨利慕时</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4520.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/brand/logo/141227155930_8994d0a7ff2aec9.jpg" width="80" height="40" alt="HYT HYT" title="HYT HYT" class="J_lazy" /><span>HYT</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4815.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/150107081528_6bf6c116ac7e6a0.jpg" width="80" height="40" alt="豪朗时 HAUTLENCE" title="豪朗时 HAUTLENCE" class="J_lazy" /><span>豪朗时</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/5572.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/150215083602_56d9e95e81b9af0.jpg" width="80" height="40" alt="和域 Urwerk" title="和域 Urwerk" class="J_lazy" /><span>和域</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/7.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130503042103_7c43dc0c383f76e.jpg" width="80" height="40" alt="江诗丹顿 Vacheron Constantin" title="江诗丹顿 Vacheron Constantin" class="J_lazy" /><span>江诗丹顿</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/9.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/brand/logo/130503082720_5188d69eb09fd28.jpg" width="80" height="40" alt="积家 Jaeger-LeCoultre" title="积家 Jaeger-LeCoultre" class="J_lazy" /><span>积家</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/49.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/130504044037_4c8a1a855516944.jpg" width="80" height="40" alt="精工 SEIKO" title="精工 SEIKO" class="J_lazy" /><span>精工</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/5285.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/150204024328_65ad2493c90cd2a.jpg" width="80" height="40" alt="君皇 Concord" title="君皇 Concord" class="J_lazy" /><span>君皇</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/19.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504021617_851ee5422e1a670.jpg" width="80" height="40" alt="卡地亚 CARTIER" title="卡地亚 CARTIER" class="J_lazy" /><span>卡地亚</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/27.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/brand/logo/130504025248_16f421d920e2061.jpg" width="80" height="40" alt="昆仑 Corum" title="昆仑 Corum" class="J_lazy" /><span>昆仑</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/51.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504044515_74127be687a754d.jpg" width="80" height="40" alt="卡西欧 Casio" title="卡西欧 Casio" class="J_lazy" /><span>卡西欧</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3697.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141023032649_a580d46f0b7aa7f.jpg" width="80" height="40" alt="康斯登 Constant" title="康斯登 Constant" class="J_lazy" /><span>康斯登</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4348.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/brand/logo/141221152858_3709abb38321775.jpg" width="80" height="40" alt="科因沃奇 Coinwatch" title="科因沃奇 Coinwatch" class="J_lazy" /><span>科因沃奇</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4767.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img7.biao12.com/attachment/brand/logo/150106022053_e9ca887c40bb937.jpg" width="80" height="40" alt="柯籁天音 Christophe Claret" title="柯籁天音 Christophe Claret" class="J_lazy" /><span>柯籁天音</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/2.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/brand/logo/130503030328_f7d34810b087b23.jpg" width="80" height="40" alt="朗格 A. Lange &amp; Söhne" title="朗格 A. Lange &amp; Söhne" class="J_lazy" /><span>朗格</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/17.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/130503100538_e947c64b808aa54.jpg" width="80" height="40" alt="劳力士 Rolex" title="劳力士 Rolex" class="J_lazy" /><span>劳力士</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/35.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/brand/logo/130504034046_c1ac177e9174b25.jpg" width="80" height="40" alt="浪琴 Longines" title="浪琴 Longines" class="J_lazy" /><span>浪琴</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/37.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504034656_1dad63bec91c33f.jpg" width="80" height="40" alt="蕾蒙威 Raymond Weil" title="蕾蒙威 Raymond Weil" class="J_lazy" /><span>蕾蒙威</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/39.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/130504035423_cb74e624f1a30e4.jpg" width="80" height="40" alt="雷达 RADO" title="雷达 RADO" class="J_lazy" /><span>雷达</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/54.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504045508_a2e92623d019690.jpg" width="80" height="40" alt="路易威登 LV" title="路易威登 LV" class="J_lazy" /><span>路易威登</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3649.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141015022046_cffcc8da13ee43d.jpg" width="80" height="40" alt="罗杰杜彼 Roger Dubuis" title="罗杰杜彼 Roger Dubuis" class="J_lazy" /><span>罗杰杜彼</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3977.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141204085256_5bbf0ac8c96f96e.jpg" width="80" height="40" alt="罗西尼 ROSSINI" title="罗西尼 ROSSINI" class="J_lazy" /><span>罗西尼</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/5008.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/150116023851_557ee71e5e0f17a.jpg" width="80" height="40" alt="拉尔夫·劳伦 RALPH LAUREN" title="拉尔夫·劳伦 RALPH LAUREN" class="J_lazy" /><span>拉尔夫·劳伦</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/31.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/brand/logo/130504032418_a1116d2ec6d4ef9.jpg" width="80" height="40" alt="名士 Baume &amp; Mercier" title="名士 Baume &amp; Mercier" class="J_lazy" /><span>名士</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/41.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/brand/logo/130504041055_8cd10b363ba4aa6.jpg" width="80" height="40" alt="美度 Mido" title="美度 Mido" class="J_lazy" /><span>美度</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/42.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504041505_df1fe5782e701cc.jpg" width="80" height="40" alt="梅花 Titoni" title="梅花 Titoni" class="J_lazy" /><span>梅花</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/45.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504043105_983a196fe2bb0ed.jpg" width="80" height="40" alt="摩凡陀 Movado" title="摩凡陀 Movado" class="J_lazy" /><span>摩凡陀</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4503.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141227130238_6b79d12bc3d593d.jpg" width="80" height="40" alt="名爵 MANJAZ" title="名爵 MANJAZ" class="J_lazy" /><span>名爵</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4668.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/150104040114_d2a398ed1ac939b.jpg" width="80" height="40" alt="MB&amp;F MB&amp;F" title="MB&amp;F MB&amp;F" class="J_lazy" /><span>MB&amp;F</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/34.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/brand/logo/130529061206_d1a2d027c4b7843.jpg" width="80" height="40" alt="NOMOS NOMOS" title="NOMOS NOMOS" class="J_lazy" /><span>NOMOS</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/24.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504023854_20007745378353c.jpg" width="80" height="40" alt="欧米茄 OMEGA" title="欧米茄 OMEGA" class="J_lazy" /><span>欧米茄</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/11.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130503083624_3cf3551387be8a0.jpg" width="80" height="40" alt="帕玛强尼 Parmigiani Fleurier" title="帕玛强尼 Parmigiani Fleurier" class="J_lazy" /><span>帕玛强尼</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/22.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504023146_1f584a17b9491be.jpg" width="80" height="40" alt="沛纳海 Panerai" title="沛纳海 Panerai" class="J_lazy" /><span>沛纳海</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/4326.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/brand/logo/141221120311_ecc97b4f6599af6.jpg" width="80" height="40" alt="绮年华 Eterna" title="绮年华 Eterna" class="J_lazy" /><span>绮年华</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/3798.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141028084136_8dbdf480b8a67fe.jpg" width="80" height="40" alt="荣瀚宝星 JUNGHANS" title="荣瀚宝星 JUNGHANS" class="J_lazy" /><span>荣瀚宝星</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/5774.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/150306071706_b9c890565ba448d.jpg" width="80" height="40" alt="瑞宝 chronoswiss" title="瑞宝 chronoswiss" class="J_lazy" /><span>瑞宝</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/3311.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/brand/logo/140813085549_08b129b92194636.jpg" width="80" height="40" alt="颂拓 Suunto" title="颂拓 Suunto" class="J_lazy" /><span>颂拓</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3429.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/brand/logo/140827101004_bc16a8a006a4ae9.png" width="80" height="40" alt="SEVENFRIDAY SEVENFRIDAY" title="SEVENFRIDAY SEVENFRIDAY" class="J_lazy" /><span>SEVENFRIDAY</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3619.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141208030504_e6a98d3604d3abe.jpg" width="80" height="40" alt="斯沃琪 SWATCH" title="斯沃琪 SWATCH" class="J_lazy" /><span>斯沃琪</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3765.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/brand/logo/141028042209_4afedaa58fba218.jpg" width="80" height="40" alt="尚维沙 JEANRICHARD" title="尚维沙 JEANRICHARD" class="J_lazy" /><span>尚维沙</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3841.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/brand/logo/141029031526_fca1a07d8a121c3.jpg" width="80" height="40" alt="时度 Doxa" title="时度 Doxa" class="J_lazy" /><span>时度</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4311.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/brand/logo/141221090314_e2476adfbbcbd99.jpg" width="80" height="40" alt="思彼马仁 Speake-Marin" title="思彼马仁 Speake-Marin" class="J_lazy" /><span>思彼马仁</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4616.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141231030848_7e4d114a0e4b9bd.jpg" width="80" height="40" alt="尚美巴黎 Chaumet" title="尚美巴黎 Chaumet" class="J_lazy" /><span>尚美巴黎</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/30.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/brand/logo/130504032014_4fa0eb3ece517a6.jpg" width="80" height="40" alt="泰格豪雅 Tag Heuer" title="泰格豪雅 Tag Heuer" class="J_lazy" /><span>泰格豪雅</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/44.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/brand/logo/130504042820_328ab69bb4f3ad1.jpg" width="80" height="40" alt="天梭 Tissot" title="天梭 Tissot" class="J_lazy" /><span>天梭</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3994.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141206152127_3c32ed37ce2091a.jpg" width="80" height="40" alt="天王 TIAN WANG" title="天王 TIAN WANG" class="J_lazy" /><span>天王</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/18.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img2.biao12.com/attachment/brand/logo/130503101005_79d718763f931a2.jpg" width="80" height="40" alt="万国 IWC" title="万国 IWC" class="J_lazy" /><span>万国</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/32.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/brand/logo/130504032904_51fcdee574331b9.jpg" width="80" height="40" alt="万宝龙 MONTBLANC" title="万宝龙 MONTBLANC" class="J_lazy" /><span>万宝龙</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/25.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/brand/logo/130504024249_480684f67b30146.jpg" width="80" height="40" alt="萧邦 Chopard" title="萧邦 Chopard" class="J_lazy" /><span>萧邦</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/46.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img7.biao12.com/attachment/brand/logo/140414015717_588ba43afd75577.jpg" width="80" height="40" alt="雪铁纳 Certina" title="雪铁纳 Certina" class="J_lazy" /><span>雪铁纳</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/50.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504044305_34b1ae241469caf.jpg" width="80" height="40" alt="西铁城 Citizen" title="西铁城 Citizen" class="J_lazy" /><span>西铁城</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/53.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/brand/logo/130504045142_739063cdb19c563.jpg" width="80" height="40" alt="香奈儿 CHANEL" title="香奈儿 CHANEL" class="J_lazy" /><span>香奈儿</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4395.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/brand/logo/141223063208_a2320996c219361.jpg" width="80" height="40" alt="西马 Cyma" title="西马 Cyma" class="J_lazy" /><span>西马</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/5.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130503041122_bdc3f61599580ed.jpg" width="80" height="40" alt="雅典 Ulysse Nardin" title="雅典 Ulysse Nardin" class="J_lazy" /><span>雅典</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/13.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130503084620_990ba32a7378fed.jpg" width="80" height="40" alt="雅克德罗 Jaquet Droz" title="雅克德罗 Jaquet Droz" class="J_lazy" /><span>雅克德罗</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/16.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/brand/logo/130503100205_be82a3085704958.jpg" width="80" height="40" alt="宇舶 HUBLOT" title="宇舶 HUBLOT" class="J_lazy" /><span>宇舶</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3043.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/140423092625_e0e0fda2abdc4ad.jpg" width="80" height="40" alt="依波路 Ernest Borel" title="依波路 Ernest Borel" class="J_lazy" /><span>依波路</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3929.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141204024952_2ea7e9cc95ce6ee.jpg" width="80" height="40" alt="依波 EBOHR" title="依波 EBOHR" class="J_lazy" /><span>依波</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4128.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141208082857_da739cfcd2c494c.jpg" width="80" height="40" alt="英纳格 ENICAR" title="英纳格 ENICAR" class="J_lazy" /><span>英纳格</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4407.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img7.biao12.com/attachment/brand/logo/141223043038_cd53c499a34e0b7.jpg" width="80" height="40" alt="亚诺 ARNOLD&amp;SON" title="亚诺 ARNOLD&amp;SON" class="J_lazy" /><span>亚诺</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4874.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/brand/logo/150109085659_e9017dcf88e7273.jpg" width="80" height="40" alt="伊度 EDOX" title="伊度 EDOX" class="J_lazy" /><span>伊度</span></a></li>
</ul>
<ul class="dn J_rankcont_in cc">
<li><a href="http://www.biao12.com/watch/brand/20.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/brand/logo/130504022352_c1f095d894d9531.jpg" width="80" height="40" alt="芝柏 Girard-Perregaux" title="芝柏 Girard-Perregaux" class="J_lazy" /><span>芝柏</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/21.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504022813_d865f07119de04c.jpg" width="80" height="40" alt="真力时 ZENITH" title="真力时 ZENITH" class="J_lazy" /><span>真力时</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/26.html" target="_blank"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504024841_1912e3e529c1bbb.jpg" width="80" height="40" alt="尊皇 Juvenia" title="尊皇 Juvenia" class="J_lazy" /><span>尊皇</span></a></li>
</ul>
</div>
</div>
<div class="box_wrap cc">
<div class="six_img">
<ul>
<li class="six_img_1">
 <a href="http://www.biao12.com/cms/read/1830.html" title="Porsche Design全新Timepiece No.1" target="_blank">
<img src="http://img2.biao12.com/attachment/module/4/515d4b3012a5992.jpg" width="428" height="321" alt="Porsche Design全新Timepiece No.1" />
<span class="six_bigimg_bg"></span>
<span href="http://www.biao12.com/cms/read/1830.html" target="_blank" class="six_bigimg_title">
<span class="sub_title">形质并重</span>
<span class="main_title">Porsche Design全新Timepiece No.1</span>
</span>
</a>
</li>
<li class="six_img_2">
<a href="http://www.biao12.com/cms/read/1826.html" title="浪琴嘉岚系列 L4.209.1.97.2" target="_blank">
<img src="http://img3.biao12.com/attachment/module/5/3d6c71fd4eb4823.jpg" width="204" height="153" alt="浪琴嘉岚系列 L4.209.1.97.2" />
<span class="six_img_bg"></span>
<span class="six_img_title"><em>浪琴嘉岚系列 L4.209.1.97.2</em></span>
</a>
</li>
<li class="six_img_3">
<a href="http://www.biao12.com/cms/read/1824.html" title="波尔铁路长官系列克耳文限量表" target="_blank">
<img src="http://img0.biao12.com/attachment/module/5/cecc0e43f55f65c.jpg" width="204" height="153" alt="波尔铁路长官系列克耳文限量表" />
<span class="six_img_bg"></span>
<span class="six_img_title"><em>波尔铁路长官系列克耳文限量表</em></span>
</a>
</li>
<li class="six_img_4">
<a href="http://www.biao12.com/cms/read/1822.html" title="欧米茄2015新款女士腕表" target="_blank">
<img src="http://img0.biao12.com/attachment/module/5/b19b71d190f5d1f.jpg" width="204" height="153" alt="欧米茄2015新款女士腕表" />
<span class="six_img_bg"></span>
<span class="six_img_title"><em>欧米茄2015新款女士腕表</em></span>
</a>
</li>
<li class="six_img_5">
<a href="http://www.biao12.com/cms/read/1821.html" title="儒纳Chronomètre Souverain" target="_blank">
<img src="http://img0.biao12.com/attachment/module/5/0142f211a4feb5f.jpg" width="204" height="153" alt="儒纳Chronomètre Souverain" />
<span class="six_img_bg"></span>
<span class="six_img_title"><em>儒纳Chronomètre Souverain</em></span>
</a>
</li>
<li class="six_img_6">
<a href="http://www.biao12.com/cms/read/1820.html" title="梅花动力系列94929 S-355" target="_blank">
<img src="http://img4.biao12.com/attachment/module/5/3b2db8ac9318584.jpg" width="204" height="153" alt="梅花动力系列94929 S-355" />
<span class="six_img_bg"></span>
<span class="six_img_title"><em>梅花动力系列94929 S-355</em></span>
</a>
</li>
</ul>
</div>
<div class="price_fast">
<div class="title">手表搜索</div>
<div class="price_sel_wrap">
<div class="price_sel J_price_sel">
<div class="sel J_sel" id="J_sel_brand">
<span class="J_selname">选择品牌</span>
<i></i>
</div>
<div class="selcont price_sel_current J_selcont" id="J_sel_brandcont">
<dl>
<dd><a href="javascript:;" data-bsid="3"><b class="mr10">A</b>爱彼</a></dd>
<dd><a href="javascript:;" data-bsid="33"><b class="mr10">A</b>艾美</a></dd>
<dd><a href="javascript:;" data-bsid="3435"><b class="mr10">A</b>安肯</a></dd>
<dd><a href="javascript:;" data-bsid="3735"><b class="mr10">A</b>艾米龙</a></dd>
<dd><a href="javascript:;" data-bsid="3775"><b class="mr10">A</b>艾美达</a></dd>
<dd><a href="javascript:;" data-bsid="1"><b class="mr10">B</b>百达翡丽</a></dd>
<dd><a href="javascript:;" data-bsid="4"><b class="mr10">B</b>宝珀</a></dd>
<dd><a href="javascript:;" data-bsid="6"><b class="mr10">B</b>宝玑</a></dd>
<dd><a href="javascript:;" data-bsid="10"><b class="mr10">B</b>伯爵</a></dd>
<dd><a href="javascript:;" data-bsid="23"><b class="mr10">B</b>百年灵</a></dd>
<dd><a href="javascript:;" data-bsid="28"><b class="mr10">B</b>柏莱士</a></dd>
<dd><a href="javascript:;" data-bsid="36"><b class="mr10">B</b>宝齐莱</a></dd>
<dd><a href="javascript:;" data-bsid="40"><b class="mr10">B</b>波尔</a></dd>
<dd><a href="javascript:;" data-bsid="55"><b class="mr10">B</b>宝格丽</a></dd>
<dd><a href="javascript:;" data-bsid="2835"><b class="mr10">B</b>博柏利</a></dd>
<dd><a href="javascript:;" data-bsid="3918"><b class="mr10">B</b>宝名</a></dd>
<dd><a href="javascript:;" data-bsid="4121"><b class="mr10">B</b>宝路华</a></dd>
<dd><a href="javascript:;" data-bsid="4378"><b class="mr10">B</b>宝达家</a></dd>
<dd><a href="javascript:;" data-bsid="4966"><b class="mr10">B</b>宝曼</a></dd>
<dd><a href="javascript:;" data-bsid="2769"><b class="mr10">C</b>CK</a></dd>
<dd><a href="javascript:;" data-bsid="29"><b class="mr10">D</b>帝舵</a></dd>
<dd><a href="javascript:;" data-bsid="52"><b class="mr10">D</b>东方双狮</a></dd>
<dd><a href="javascript:;" data-bsid="56"><b class="mr10">D</b>迪奥</a></dd>
<dd><a href="javascript:;" data-bsid="2859"><b class="mr10">D</b>杜嘉班纳</a></dd>
<dd><a href="javascript:;" data-bsid="3610"><b class="mr10">D</b>丹尼尔·惠灵顿</a></dd>
<dd><a href="javascript:;" data-bsid="4604"><b class="mr10">D</b>帝后</a></dd>
<dd><a href="javascript:;" data-bsid="12"><b class="mr10">F</b>法穆兰</a></dd>
<dd><a href="javascript:;" data-bsid="15"><b class="mr10">F</b>梵克雅宝</a></dd>
<dd><a href="javascript:;" data-bsid="2816"><b class="mr10">F</b>飞亚达</a></dd>
<dd><a href="javascript:;" data-bsid="4344"><b class="mr10">F</b>菲拉格慕</a></dd>
<dd><a href="javascript:;" data-bsid="4347"><b class="mr10">F</b>芬迪</a></dd>
<dd><a href="javascript:;" data-bsid="8"><b class="mr10">G</b>格拉苏蒂原创</a></dd>
<dd><a href="javascript:;" data-bsid="58"><b class="mr10">G</b>古琦</a></dd>
<dd><a href="javascript:;" data-bsid="38"><b class="mr10">H</b>豪利时</a></dd>
 <dd><a href="javascript:;" data-bsid="43"><b class="mr10">H</b>汉米尔顿</a></dd>
<dd><a href="javascript:;" data-bsid="47"><b class="mr10">H</b>海鸥</a></dd>
<dd><a href="javascript:;" data-bsid="2801"><b class="mr10">H</b>亨利慕时</a></dd>
<dd><a href="javascript:;" data-bsid="4520"><b class="mr10">H</b>HYT</a></dd>
<dd><a href="javascript:;" data-bsid="4815"><b class="mr10">H</b>豪朗时</a></dd>
<dd><a href="javascript:;" data-bsid="5572"><b class="mr10">H</b>和域</a></dd>
<dd><a href="javascript:;" data-bsid="7"><b class="mr10">J</b>江诗丹顿</a></dd>
<dd><a href="javascript:;" data-bsid="9"><b class="mr10">J</b>积家</a></dd>
<dd><a href="javascript:;" data-bsid="49"><b class="mr10">J</b>精工</a></dd>
<dd><a href="javascript:;" data-bsid="5285"><b class="mr10">J</b>君皇</a></dd>
<dd><a href="javascript:;" data-bsid="19"><b class="mr10">K</b>卡地亚</a></dd>
<dd><a href="javascript:;" data-bsid="27"><b class="mr10">K</b>昆仑</a></dd>
<dd><a href="javascript:;" data-bsid="51"><b class="mr10">K</b>卡西欧</a></dd>
<dd><a href="javascript:;" data-bsid="3697"><b class="mr10">K</b>康斯登</a></dd>
<dd><a href="javascript:;" data-bsid="4348"><b class="mr10">K</b>科因沃奇</a></dd>
<dd><a href="javascript:;" data-bsid="4767"><b class="mr10">K</b>柯籁天音</a></dd>
<dd><a href="javascript:;" data-bsid="2"><b class="mr10">L</b>朗格</a></dd>
<dd><a href="javascript:;" data-bsid="17"><b class="mr10">L</b>劳力士</a></dd>
<dd><a href="javascript:;" data-bsid="35"><b class="mr10">L</b>浪琴</a></dd>
<dd><a href="javascript:;" data-bsid="37"><b class="mr10">L</b>蕾蒙威</a></dd>
<dd><a href="javascript:;" data-bsid="39"><b class="mr10">L</b>雷达</a></dd>
<dd><a href="javascript:;" data-bsid="54"><b class="mr10">L</b>路易威登</a></dd>
<dd><a href="javascript:;" data-bsid="3649"><b class="mr10">L</b>罗杰杜彼</a></dd>
<dd><a href="javascript:;" data-bsid="3977"><b class="mr10">L</b>罗西尼</a></dd>
<dd><a href="javascript:;" data-bsid="5008"><b class="mr10">L</b>拉尔夫·劳伦</a></dd>
<dd><a href="javascript:;" data-bsid="31"><b class="mr10">M</b>名士</a></dd>
<dd><a href="javascript:;" data-bsid="41"><b class="mr10">M</b>美度</a></dd>
<dd><a href="javascript:;" data-bsid="42"><b class="mr10">M</b>梅花</a></dd>
<dd><a href="javascript:;" data-bsid="45"><b class="mr10">M</b>摩凡陀</a></dd>
<dd><a href="javascript:;" data-bsid="4503"><b class="mr10">M</b>名爵</a></dd>
<dd><a href="javascript:;" data-bsid="4668"><b class="mr10">M</b>MB&amp;F</a></dd>
<dd><a href="javascript:;" data-bsid="34"><b class="mr10">N</b>NOMOS</a></dd>
<dd><a href="javascript:;" data-bsid="24"><b class="mr10">O</b>欧米茄</a></dd>
<dd><a href="javascript:;" data-bsid="11"><b class="mr10">P</b>帕玛强尼</a></dd>
<dd><a href="javascript:;" data-bsid="22"><b class="mr10">P</b>沛纳海</a></dd>
<dd><a href="javascript:;" data-bsid="4326"><b class="mr10">Q</b>绮年华</a></dd>
<dd><a href="javascript:;" data-bsid="3798"><b class="mr10">R</b>荣瀚宝星</a></dd>
<dd><a href="javascript:;" data-bsid="5774"><b class="mr10">R</b>瑞宝</a></dd>
<dd><a href="javascript:;" data-bsid="3311"><b class="mr10">S</b>颂拓</a></dd>
<dd><a href="javascript:;" data-bsid="3429"><b class="mr10">S</b>SEVENFRIDAY</a></dd>
<dd><a href="javascript:;" data-bsid="3619"><b class="mr10">S</b>斯沃琪</a></dd>
<dd><a href="javascript:;" data-bsid="3765"><b class="mr10">S</b>尚维沙</a></dd>
<dd><a href="javascript:;" data-bsid="3841"><b class="mr10">S</b>时度</a></dd>
<dd><a href="javascript:;" data-bsid="4311"><b class="mr10">S</b>思彼马仁</a></dd>
<dd><a href="javascript:;" data-bsid="4616"><b class="mr10">S</b>尚美巴黎</a></dd>
<dd><a href="javascript:;" data-bsid="30"><b class="mr10">T</b>泰格豪雅</a></dd>
<dd><a href="javascript:;" data-bsid="44"><b class="mr10">T</b>天梭</a></dd>
<dd><a href="javascript:;" data-bsid="3994"><b class="mr10">T</b>天王</a></dd>
<dd><a href="javascript:;" data-bsid="18"><b class="mr10">W</b>万国</a></dd>
<dd><a href="javascript:;" data-bsid="32"><b class="mr10">W</b>万宝龙</a></dd>
<dd><a href="javascript:;" data-bsid="25"><b class="mr10">X</b>萧邦</a></dd>
<dd><a href="javascript:;" data-bsid="46"><b class="mr10">X</b>雪铁纳</a></dd>
<dd><a href="javascript:;" data-bsid="50"><b class="mr10">X</b>西铁城</a></dd>
<dd><a href="javascript:;" data-bsid="53"><b class="mr10">X</b>香奈儿</a></dd>
<dd><a href="javascript:;" data-bsid="4395"><b class="mr10">X</b>西马</a></dd>
<dd><a href="javascript:;" data-bsid="5"><b class="mr10">Y</b>雅典</a></dd>
<dd><a href="javascript:;" data-bsid="13"><b class="mr10">Y</b>雅克德罗</a></dd>
 <dd><a href="javascript:;" data-bsid="16"><b class="mr10">Y</b>宇舶</a></dd>
<dd><a href="javascript:;" data-bsid="3043"><b class="mr10">Y</b>依波路</a></dd>
<dd><a href="javascript:;" data-bsid="3929"><b class="mr10">Y</b>依波</a></dd>
<dd><a href="javascript:;" data-bsid="4128"><b class="mr10">Y</b>英纳格</a></dd>
<dd><a href="javascript:;" data-bsid="4407"><b class="mr10">Y</b>亚诺</a></dd>
<dd><a href="javascript:;" data-bsid="4874"><b class="mr10">Y</b>伊度</a></dd>
<dd><a href="javascript:;" data-bsid="20"><b class="mr10">Z</b>芝柏</a></dd>
<dd><a href="javascript:;" data-bsid="21"><b class="mr10">Z</b>真力时</a></dd>
<dd><a href="javascript:;" data-bsid="26"><b class="mr10">Z</b>尊皇</a></dd>
</dl>
</div>
</div>
<div class="price_sel J_price_sel">
<div class="sel sel_disabled J_sel" id="J_sel_series">
<span class="J_selname">选择系列 (可不选)</span>
<i></i>
</div>
<div class="selcont J_selcont" id="J_sel_seriescont"></div>
</div>
<div class="price_sel J_price_sel">
<div class="sel sel_disabled J_sel" id="J_sel_pattern">
<span class="J_selname">选择款式 (可不选)</span>
<i></i>
</div>
<div class="selcont J_selcont" id="J_sel_patterncont"></div>
</div>
<div class="price_sel J_price_sel">
<div class="sel sel_disabled J_sel" id="J_sel_pro">
<span class="J_selname">选择型号 (可不选)</span>
<i></i>
</div>
<div class="selcont J_selcont" id="J_sel_procont"></div>
</div>
<div class="price_sel"><a href="http://www.biao12.com/price/select.html" target="_blank" id="J_price_sel_btn" data-brandid="0" data-seriesid="0" data-patternid="0" data-pid="0" class="price_sel_btn">找 手 表</a></div>
</div>
<div class="price_link">
<dl>
<dt>价格：</dt>
<dd><a href="http://www.biao12.com/price/select.html" target="_blank">所有价格</a></dd>
<dd><a href="http://www.biao12.com/price/select-0-0-0-5-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">5000以下</a></dd>
<dd><a href="http://www.biao12.com/price/select-0-0-5-10-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">5000-1万</a></dd>
<dd><a href="http://www.biao12.com/price/select-0-0-10-20-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">1万-2万</a></dd>
<dd><a href="http://www.biao12.com/price/select-0-0-20-50-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">2万-5万</a></dd>
<dd><a href="http://www.biao12.com/price/select-0-0-50-100-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">5万-10万</a></dd>
<dd><a href="http://www.biao12.com/price/select-0-0-100-150-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">10万-15万</a></dd>
<dd><a href="http://www.biao12.com/price/select-0-0-150-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">15万以上</a></dd>
</dl>
</div>
<div class="price_link price_link_human">
<dl>
<dt>性别：</dt>
<dd><a href="http://www.biao12.com/price/select-0-0-0-0-1-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">男表</a></dd>
<dd><a href="http://www.biao12.com/price/select-0-0-0-0-2-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">女表</a></dd>
</dl>
</div>
<div class="price_link">
<dl>
<dt>机芯：</dt>
<dd><a href="http://www.biao12.com/price/select-0-0-0-0-0-3-0-0-0-0-0-0-0-0-0-0.html" target="_blank">自动机械</a></dd>
<dd><a href="http://www.biao12.com/price/select-0-0-0-0-0-4-0-0-0-0-0-0-0-0-0-0.html" target="_blank">手动机械</a></dd>
<dd><a href="http://www.biao12.com/price/select-0-0-0-0-0-1-0-0-0-0-0-0-0-0-0-0.html" target="_blank">石英</a></dd>
</dl>
</div>
</div>
</div>
<div class="box_wrap cc">
<div class="imgshowwrap">
<div class="box_title cc"><h2><a href="http://www.biao12.com/img/index.html" target="_blank">手表图库</a></h2></div>
<div class="imgshow" id="J_imgshow">
<ul>
<li>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/3095.html" target="_blank" title="朗格"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/module/23/c1d6db58740be39.jpg" width="204" height="153" alt="朗格" class="J_lazy_imgshow" /><span>朗格<em>140.032
</em></span></a></div>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/36485.html" target="_blank" title="天梭"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img2.biao12.com/attachment/module/23/6edd470880b5ae2.jpg" width="204" height="153" alt="天梭" class="J_lazy_imgshow" /><span>天梭<em>T035.407.22.011.00
</em></span></a></div>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/36616.html" target="_blank" title="摩凡陀"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/module/23/7a013b5bf22ff5c.jpg" width="204" height="153" alt="摩凡陀" class="J_lazy_imgshow" /><span>摩凡陀<em>605224
</em></span></a></div>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/29774.html" target="_blank" title="名士"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/module/23/005f3e860dd4b5d.jpg" width="204" height="153" alt="名士" class="J_lazy_imgshow" /><span>名士<em>10033
</em></span></a></div>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/2207.html" target="_blank" title="百达翡丽"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img2.biao12.com/attachment/module/23/f772c4f757c9a12.jpg" width="204" height="153" alt="百达翡丽" class="J_lazy_imgshow" /><span>百达翡丽<em>5167A-001
</em></span></a></div>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/28263.html" target="_blank" title="万国"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/module/23/204b076ba84f0d1.jpg" width="204" height="153" alt="万国" class="J_lazy_imgshow" /><span>万国<em>IW500109
</em></span></a></div>
</li>
<li>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/7476.html" target="_blank" title="天梭"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/module/23/085347376580740.jpg" width="204" height="153" alt="天梭" class="J_lazy_imgshow" /><span>天梭<em>T050.217.16.052.00
</em></span></a></div>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/10354.html" target="_blank" title="浪琴"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/module/23/9d047de6b42d385.jpg" width="204" height="153" alt="浪琴" class="J_lazy_imgshow" /><span>浪琴<em>L2.631.4.51.6
</em></span></a></div>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/11408.html" target="_blank" title="积家"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/module/23/89cea24e9aa189f.jpg" width="204" height="153" alt="积家" class="J_lazy_imgshow" /><span>积家<em>1368420
</em></span></a></div>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/2223.html" target="_blank" title="百达翡丽"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/module/23/9f0f1df85109edb.jpg" width="204" height="153" alt="百达翡丽" class="J_lazy_imgshow" /><span>百达翡丽<em>5119G-001
</em></span></a></div>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/19717.html" target="_blank" title="欧米茄"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/module/23/62fd02afb1abe89.jpg" width="204" height="153" alt="欧米茄" class="J_lazy_imgshow" /><span>欧米茄<em>212.30.41.20.01.005
</em></span></a></div>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/1080.html" target="_blank" title="卡地亚"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/module/23/9621647c8e97188.jpg" width="204" height="153" alt="卡地亚" class="J_lazy_imgshow" /><span>卡地亚<em>WR000651
</em></span></a></div>
</li>
<li>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/37859.html" target="_blank" title="百达翡丽"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/module/23/f02e5569b4bcbc4.jpg" width="204" height="153" alt="百达翡丽" class="J_lazy_imgshow" /><span>百达翡丽<em>5110J
</em></span></a></div>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/30072.html" target="_blank" title="天梭"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/module/23/ea5a189631692f5.jpg" width="204" height="153" alt="天梭" class="J_lazy_imgshow" /><span>天梭<em>T039.417.11.037.00
</em></span></a></div>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/523.html" target="_blank" title="美度"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/module/23/d672a5a3d3eb850.jpg" width="204" height="153" alt="美度" class="J_lazy_imgshow" /><span>美度<em>M7600.9.76.1
</em></span></a></div>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/20202.html" target="_blank" title="浪琴"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/module/23/c7a8dd135bfa1a9.jpg" width="204" height="153" alt="浪琴" class="J_lazy_imgshow" /><span>浪琴<em>L2.750.4.56.0
</em></span></a></div>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/6952.html" target="_blank" title="欧米茄"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/module/23/8cf7d566699b461.jpg" width="204" height="153" alt="欧米茄" class="J_lazy_imgshow" /><span>欧米茄<em>231.53.49.10.06.001
</em></span></a></div>
<div class="imgdiv"><a href="http://www.biao12.com/img/show/30143.html" target="_blank" title="沛纳海"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/module/23/3c040939ae566a8.jpg" width="204" height="153" alt="沛纳海" class="J_lazy_imgshow" /><span>沛纳海<em>PAM00104
</em></span></a></div>
</li>
</ul>
</div>
<div class="imgshowbtn">
<div id="J_trigger" class="imgshowbtn_nums"></div>
</div>
</div>
<div class="hangqing J_brandrank">
<div class="hangqing_tabs">
<ul class="tabs cc J_ranktab">
<li class="current"><a href="http://www.biao12.com/cms/quotation.html" target="_blank">最新行情</a></li>
<li><a href="http://www.biao12.com/cms/list/21.html" target="_blank">实体</a></li>
<li><a href="http://www.biao12.com/cms/list/22.html" target="_blank">电商</a></li>
<li><a href="http://www.biao12.com/cms/list/23.html" target="_blank">二手</a></li>
</ul>
</div>
<div class="hangqing_bd J_rankcont">
<ul class="J_rankcont_in">
<li><span class="fr">05-06</span><span class="num numtop3">1</span><a href="http://www.biao12.com/cms/read/1832.html" target="_blank" title="睿仕网本周腕表特惠爱彼手表全场75折促销">电商 | 睿仕网本周腕表特惠爱彼手表全场75折促销</a></li>
<li><span class="fr">05-05</span><span class="num numtop3">2</span><a href="http://www.biao12.com/cms/read/1831.html" target="_blank" title="天梭经典力洛克T41.1.483.52亚马逊低价促销">电商 | 天梭经典力洛克T41.1.483.52亚马逊低价促销</a></li>
<li><span class="fr">05-04</span><span class="num numtop3">3</span><a href="http://www.biao12.com/cms/read/1829.html" target="_blank" title="寺库备受瞩目欧米茄腕表专场3.8折起促销">电商 | 寺库备受瞩目欧米茄腕表专场3.8折起促销</a></li>
<li><span class="fr">05-03</span><span class="num ">4</span><a href="http://www.biao12.com/cms/read/1828.html" target="_blank" title="卡地亚36毫米石英腕表W6701005海淘低价">电商 | 卡地亚36毫米石英腕表W6701005海淘低价</a></li>
<li><span class="fr">05-02</span><span class="num ">5</span><a href="http://www.biao12.com/cms/read/1827.html" target="_blank" title="劳力士蚝式间金腕表16233九成新报价3万起">二手 | 劳力士蚝式间金腕表16233九成新报价3万起</a></li>
<li><span class="fr">05-01</span><span class="num ">6</span><a href="http://www.biao12.com/cms/read/1823.html" target="_blank" title="京东名表特惠周之名表运动风浪琴低至5.5折">电商 | 京东名表特惠周之名表运动风浪琴低至5.5折</a></li>
<li><span class="fr">04-30</span><span class="num ">7</span><a href="http://www.biao12.com/cms/read/1825.html" target="_blank" title="万国柏涛菲诺黑面IW356502盒证齐售2.15万">二手 | 万国柏涛菲诺黑面IW356502盒证齐售2.15万</a></li>
<li><span class="fr">04-29</span><span class="num ">8</span><a href="http://www.biao12.com/cms/read/1818.html" target="_blank" title="亚马逊DW时尚表满1000减50满2000减100">电商 | 亚马逊DW时尚表满1000减50满2000减100</a></li>
<li><span class="fr">04-28</span><span class="num ">9</span><a href="http://www.biao12.com/cms/read/1817.html" target="_blank" title="天梭力洛克自动男表T41.1.423.33电商好价">电商 | 天梭力洛克自动男表T41.1.423.33电商好价</a></li>
</ul>
 <ul class="dn J_rankcont_in">
<li><span class="fr">08-06</span><span class="num numtop3">1</span><a href="http://www.biao12.com/cms/read/1279.html" target="_blank" title="欧米茄海马系列30毫米镶钻女表北京现货">欧米茄海马系列30毫米镶钻女表北京现货</a></li>
<li><span class="fr">08-04</span><span class="num numtop3">2</span><a href="http://www.biao12.com/cms/read/1273.html" target="_blank" title="欧米茄海马系列45.5毫米计时潜水表北京现货">欧米茄海马系列45.5毫米计时潜水表北京现货</a></li>
<li><span class="fr">08-02</span><span class="num numtop3">3</span><a href="http://www.biao12.com/cms/read/1270.html" target="_blank" title="劳力士2014新款绿玻璃116400GV北京现货">劳力士2014新款绿玻璃116400GV北京现货</a></li>
<li><span class="fr">08-01</span><span class="num ">4</span><a href="http://www.biao12.com/cms/read/1269.html" target="_blank" title="欧米茄海马系列43毫米双时区腕表北京现货">欧米茄海马系列43毫米双时区腕表北京现货</a></li>
<li><span class="fr">07-08</span><span class="num ">5</span><a href="http://www.biao12.com/cms/read/1224.html" target="_blank" title="雷达皓星系列42毫米双时区款腕表北京行情">雷达皓星系列42毫米双时区款腕表北京行情</a></li>
<li><span class="fr">07-08</span><span class="num ">6</span><a href="http://www.biao12.com/cms/read/1223.html" target="_blank" title="雷达伊莎触感系列白陶瓷镶钻腕表9.2折现货">雷达伊莎触感系列白陶瓷镶钻腕表9.2折现货</a></li>
<li><span class="fr">07-07</span><span class="num ">7</span><a href="http://www.biao12.com/cms/read/1216.html" target="_blank" title="雷蒙威Jasmine系列女式镶钻款腕表北京现货">雷蒙威Jasmine系列女式镶钻款腕表北京现货</a></li>
<li><span class="fr">07-04</span><span class="num ">8</span><a href="http://www.biao12.com/cms/read/1215.html" target="_blank" title="浪琴博雅系列女式精钢日历腕表北京现货销售">浪琴博雅系列女式精钢日历腕表北京现货销售</a></li>
<li><span class="fr">07-03</span><span class="num ">9</span><a href="http://www.biao12.com/cms/read/1213.html" target="_blank" title="亨利慕时18k玫瑰金日历腕表北京商家现货">亨利慕时18k玫瑰金日历腕表北京商家现货</a></li>
</ul>
<ul class="dn J_rankcont_in">
<li><span class="fr">05-06</span><span class="num numtop3">1</span><a href="http://www.biao12.com/cms/read/1832.html" target="_blank" title="睿仕网本周腕表特惠爱彼手表全场75折促销">睿仕网本周腕表特惠爱彼手表全场75折促销</a></li>
<li><span class="fr">05-05</span><span class="num numtop3">2</span><a href="http://www.biao12.com/cms/read/1831.html" target="_blank" title="天梭经典力洛克T41.1.483.52亚马逊低价促销">天梭经典力洛克T41.1.483.52亚马逊低价促销</a></li>
<li><span class="fr">05-04</span><span class="num numtop3">3</span><a href="http://www.biao12.com/cms/read/1829.html" target="_blank" title="寺库备受瞩目欧米茄腕表专场3.8折起促销">寺库备受瞩目欧米茄腕表专场3.8折起促销</a></li>
<li><span class="fr">05-03</span><span class="num ">4</span><a href="http://www.biao12.com/cms/read/1828.html" target="_blank" title="卡地亚36毫米石英腕表W6701005海淘低价">卡地亚36毫米石英腕表W6701005海淘低价</a></li>
<li><span class="fr">05-01</span><span class="num ">5</span><a href="http://www.biao12.com/cms/read/1823.html" target="_blank" title="京东名表特惠周之名表运动风浪琴低至5.5折">京东名表特惠周之名表运动风浪琴低至5.5折</a></li>
<li><span class="fr">04-29</span><span class="num ">6</span><a href="http://www.biao12.com/cms/read/1818.html" target="_blank" title="亚马逊DW时尚表满1000减50满2000减100">亚马逊DW时尚表满1000减50满2000减100</a></li>
<li><span class="fr">04-28</span><span class="num ">7</span><a href="http://www.biao12.com/cms/read/1817.html" target="_blank" title="天梭力洛克自动男表T41.1.423.33电商好价">天梭力洛克自动男表T41.1.423.33电商好价</a></li>
<li><span class="fr">04-27</span><span class="num ">8</span><a href="http://www.biao12.com/cms/read/1815.html" target="_blank" title="万国飞行员系列世界时IW326201海淘再低价">万国飞行员系列世界时IW326201海淘再低价</a></li>
<li><span class="fr">04-26</span><span class="num ">9</span><a href="http://www.biao12.com/cms/read/1813.html" target="_blank" title="京东春游炫酷演绎时尚买飞亚达满300减30">京东春游炫酷演绎时尚买飞亚达满300减30</a></li>
</ul>
<ul class="dn J_rankcont_in">
<li><span class="fr">05-02</span><span class="num numtop3">1</span><a href="http://www.biao12.com/cms/read/1827.html" target="_blank" title="劳力士蚝式间金腕表16233九成新报价3万起">劳力士蚝式间金腕表16233九成新报价3万起</a></li>
<li><span class="fr">04-30</span><span class="num numtop3">2</span><a href="http://www.biao12.com/cms/read/1825.html" target="_blank" title="万国柏涛菲诺黑面IW356502盒证齐售2.15万">万国柏涛菲诺黑面IW356502盒证齐售2.15万</a></li>
<li><span class="fr">04-25</span><span class="num numtop3">3</span><a href="http://www.biao12.com/cms/read/1812.html" target="_blank" title="雪铁纳荣耀系列镀金双历腕表盒证齐售4400">雪铁纳荣耀系列镀金双历腕表盒证齐售4400</a></li>
<li><span class="fr">04-21</span><span class="num ">4</span><a href="http://www.biao12.com/cms/read/1802.html" target="_blank" title="雪铁纳卡门系列男式自动表盒证齐售3300元">雪铁纳卡门系列男式自动表盒证齐售3300元</a></li>
<li><span class="fr">04-16</span><span class="num ">5</span><a href="http://www.biao12.com/cms/read/1792.html" target="_blank" title="雪铁纳冠军系列精钢计时码表盒证齐售5800">雪铁纳冠军系列精钢计时码表盒证齐售5800</a></li>
<li><span class="fr">04-14</span><span class="num ">6</span><a href="http://www.biao12.com/cms/read/1789.html" target="_blank" title="雪铁纳荣耀系列双历潜水钢表盒证齐售4220">雪铁纳荣耀系列双历潜水钢表盒证齐售4220</a></li>
<li><span class="fr">04-10</span><span class="num ">7</span><a href="http://www.biao12.com/cms/read/1784.html" target="_blank" title="百达翡丽年历表5035G未剪袋盒证齐售18万">百达翡丽年历表5035G未剪袋盒证齐售18万</a></li>
<li><span class="fr">04-02</span><span class="num ">8</span><a href="http://www.biao12.com/cms/read/1768.html" target="_blank" title="NOMOS小三针钢表501九成新精时报价5千">NOMOS小三针钢表501九成新精时报价5千</a></li>
<li><span class="fr">03-24</span><span class="num ">9</span><a href="http://www.biao12.com/cms/read/1740.html" target="_blank" title="百达翡丽5296R-001玫瑰金表95新报价13万">百达翡丽5296R-001玫瑰金表95新报价13万</a></li>
</ul>
</div>
<div class="bbs_logo">
<script type="text/javascript">
					/*biao12首页小条*/
					var cpro_id = "u2376218";
				</script>
<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
</div>
</div>
</div>
<div class="box_wrap cc">
<div class="cms_wrap">
<div class="box_title cc">
<h2><a href="http://www.biao12.com/cms/advice.html" target="_blank">导购品鉴</a></h2>
<div class="box_title_link">
<ul class="tabs cc">
<li><a href="http://www.biao12.com/cms/list/9.html" target="_blank">新表图解</a></li>
<li><a href="http://www.biao12.com/cms/list/14.html" target="_blank">初步海选</a></li>
<li><a href="http://www.biao12.com/cms/list/8.html" target="_blank">购表手册</a></li>
<li><a href="http://www.biao12.com/cms/list/7.html" target="_blank">腕表品鉴</a></li>
</ul>
</div>
</div>
<div class="cms_bd">
<div class="imgcms">
<dl class="cc">
<dt><a href="http://www.biao12.com/cms/read/1934.html" target="_blank" title="15万左右的入门顶级手表推荐"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img2.biao12.com/attachment/thumb/mini/1710/cms/31/171031062936_a619d0779722ba2.jpg" width="160" height="120" alt="15万左右的入门顶级手表推荐" class="J_lazy" /></a></dt>
<dd>
<div class="imgcms_title"><a href="http://www.biao12.com/cms/read/1934.html" target="_blank">15万左右的入门顶级手表推荐</a></div>
<div class="imgcms_meta">
<span>2017-10-31</span><span>1384阅读</span><span>10评论</span>
</div>
<div class="imgcms_abstract">预算在15万左右的朋友可能会觉得这个预算在买表中有些不上不下，处于一个“尴尬”的区间。如果想收入一只奢华定位入门级的好表，如何挑选到最适合自己的呢？一只顶级入门手表应该具备哪些特性？入手顶级定位手表，</div>
</dd>
</dl>
</div>
<div class="imgcms">
<dl class="cc">
<dt><a href="http://www.biao12.com/cms/read/1819.html" target="_blank" title="全新里程碑 图解积家极限大师系列203T541"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/thumb/mini/1504/cms/27/150427080803_35074d55fffb056.jpg" width="160" height="120" alt="全新里程碑 图解积家极限大师系列203T541" class="J_lazy" /></a></dt>
<dd>
<div class="imgcms_title"><a href="http://www.biao12.com/cms/read/1819.html" target="_blank">全新里程碑 图解积家极限大师系列203T541</a></div>
<div class="imgcms_meta">
<span>
 <a href="http://www.biao12.com/watch/brand/9.html" target="_blank" class="mr10">积家</a>
</span>
<span>2015-05-05</span><span>14727阅读</span><span>3评论</span>
</div>
<div class="imgcms_abstract">这款全新的极限运动大师系列腕表，完美结合了科学成就、创新材质与制表研究的成果，更体现了品牌制表大师在计时腕表领域非凡成就，在保持腕表精密复杂的结构的同时，亦考虑到可用性及功能性。</div>
</dd>
</dl>
</div>
<div class="imgcms">
<dl class="cc">
<dt><a href="http://www.biao12.com/cms/read/1814.html" target="_blank" title="高超的智慧 亚诺全球第一款漫游小时跳秒表"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/1505/cms/01/150501083516_9f945740f0e261e.jpg" width="160" height="120" alt="高超的智慧 亚诺全球第一款漫游小时跳秒表" class="J_lazy" /></a></dt>
<dd>
<div class="imgcms_title"><a href="http://www.biao12.com/cms/read/1814.html" target="_blank">高超的智慧 亚诺全球第一款漫游小时跳秒表</a></div>
<div class="imgcms_meta">
<span>
<a href="http://www.biao12.com/watch/brand/4407.html" target="_blank" class="mr10">亚诺</a>
</span>
<span>2015-05-03</span><span>12608阅读</span><span>3评论</span>
</div>
<div class="imgcms_abstract">亚诺是一个英国品牌，这个品牌旗下作品充满着丰富的想象力，推出了一系列复杂的高端机械表，让人目瞪口呆。接下来要介绍的这款腕表是品牌又一力作，全球第一款漫游小时跳秒表，展现了品牌的智慧和对高级腕表的承诺。</div>
</dd>
</dl>
</div>
<div class="imgcms">
<dl class="cc">
<dt><a href="http://www.biao12.com/cms/read/1810.html" target="_blank" title="雕刻之美 沛纳海RADIOMIR系列PAM00604"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/thumb/mini/1504/cms/23/150423073358_e0446c9c4394e56.jpg" width="160" height="120" alt="雕刻之美 沛纳海RADIOMIR系列PAM00604" class="J_lazy" /></a></dt>
<dd>
<div class="imgcms_title"><a href="http://www.biao12.com/cms/read/1810.html" target="_blank">雕刻之美 沛纳海RADIOMIR系列PAM00604</a></div>
<div class="imgcms_meta">
<span>
<a href="http://www.biao12.com/watch/brand/22.html" target="_blank" class="mr10">沛纳海</a>
</span>
<span>2015-05-01</span><span>25305阅读</span><span>3评论</span>
</div>
 <div class="imgcms_abstract">这款表是2015年沛纳海推出的限量款，限量99枚，精钢材质，配备P 3000手动机芯，具有3日动力。令人印象深刻的是品牌展现了精湛的表壳雕刻工艺，腕表刻纹从佛罗伦斯教堂的大理石外墙嵌花撷取灵感，展现超...</div>
</dd>
</dl>
</div>
<div class="imgcms">
<dl class="cc">
<dt><a href="http://www.biao12.com/cms/read/1809.html" target="_blank" title="简洁明快 雪铁纳冠军之C001.427.16.037.01"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/1504/cms/23/150423031903_26ab3e23ef7f52a.jpg" width="160" height="120" alt="简洁明快 雪铁纳冠军之C001.427.16.037.01" class="J_lazy" /></a></dt>
<dd>
<div class="imgcms_title"><a href="http://www.biao12.com/cms/read/1809.html" target="_blank">简洁明快 雪铁纳冠军之C001.427.16.037.01</a></div>
<div class="imgcms_meta">
<span>
<a href="http://www.biao12.com/watch/brand/46.html" target="_blank" class="mr10">雪铁纳</a>
</span>
<span>2015-04-30</span><span>9685阅读</span><span>3评论</span>
</div>
<div class="imgcms_abstract">雪铁纳品牌性价比很高，这款冠军系列运动表以低调和实用的面目示人，并且具备计时功能，外圈测速圈也能帮助佩戴者计算时速。整表风格简洁明快，配色对比鲜明，腕表的抗震耐用性方面也达到了运动表该有的水准。</div>
</dd>
</dl>
</div>
</div>
</div>
<div class="rank_wrap">
<div class="box_title cc"><h2><a href="http://www.biao12.com/price/select.html" target="_blank">热门手表</a></h2></div>
<div class="rank_bd J_brandrank">
<div class="rank_tabs">
<ul class="cc J_ranktab">
<li class=" current"><a href="http://www.biao12.com/price/select-1-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">顶级</a></li>
<li class=""><a href="http://www.biao12.com/price/select-2-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">奢华</a></li>
<li class=""><a href="http://www.biao12.com/price/select-3-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">豪华</a></li>
<li class=""><a href="http://www.biao12.com/price/select-4-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">亲民</a></li>
<li class=""><a href="http://www.biao12.com/price/select-5-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">时尚</a></li>
</ul>
</div>
<div class="rank_cont J_rankcont">
<div class="prowithpic  J_rankcont_in">
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/39448.html" title="百达翡丽 5175R-001" target="_blank" class="name">百达翡丽 5175R-001</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/39448.html" title="百达翡丽 5175R-001" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/1412/watch/06/141206194431_f1d9c87800f2d5e.jpg" width="152" height="114" alt="百达翡丽 5175R-001" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>手动机械</li>
<li><span class="gray">表壳：</span>18K玫瑰金</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">￥16,252,250</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="39448" data-pname="%E7%99%BE%E8%BE%BE%E7%BF%A1%E4%B8%BD%205175R-001">+对比</a></li>
</ul>
</dd>
</dl>
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/28380.html" title="百达翡丽 6002G-001" target="_blank" class="name">百达翡丽 6002G-001</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/28380.html" title="百达翡丽 6002G-001" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/thumb/mini/1311/watch/18/131118070159_6991917108c4cb1.jpg" width="152" height="114" alt="百达翡丽 6002G-001" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>手动机械</li>
<li><span class="gray">表壳：</span>18K白金、手工雕刻</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">￥7,801,080</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="28380" data-pname="%E7%99%BE%E8%BE%BE%E7%BF%A1%E4%B8%BD%206002G-001">+对比</a></li>
</ul>
</dd>
</dl>
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/43457.html" title="HYT 148-DL-21-RF-RU" target="_blank" class="name">HYT 148-DL-21-RF-RU</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/43457.html" title="HYT 148-DL-21-RF-RU" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/1412/watch/28/141228064412_8571fe866fc779e.jpg" width="152" height="114" alt="HYT 148-DL-21-RF-RU" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>手动机械</li>
<li><span class="gray">表壳：</span>DLC黑色镀层钛</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">￥387,490</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="43457" data-pname="HYT%20148-DL-21-RF-RU">+对比</a></li>
</ul>
</dd>
</dl>
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/2857.html" title="爱彼 15327BC.ZZ.D022CR.01" target="_blank" class="name">爱彼 15327BC.ZZ.D022CR.01</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/2857.html" title="爱彼 15327BC.ZZ.D022CR.01" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/thumb/mini/1311/watch/08/131108041606_efb296c849e34c9.jpg" width="152" height="114" alt="爱彼 15327BC.ZZ.D022CR.01" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>自动机械</li>
<li><span class="gray">表壳：</span>18K白金镶钻</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">￥8,560,000</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="2857" data-pname="%E7%88%B1%E5%BD%BC%2015327BC.ZZ.D022CR.01">+对比</a></li>
</ul>
</dd>
</dl>
</div>
<div class="prowithpic dn J_rankcont_in">
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/43594.html" title="宝名 MBI" target="_blank" class="name">宝名 MBI</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/43594.html" title="宝名 MBI" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/1412/watch/30/141230081416_be7e5a7ad27fe0c.jpg" width="152" height="114" alt="宝名 MBI" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>自动机械</li>
<li><span class="gray">表壳：</span>精钢</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">￥36,500</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="43594" data-pname="%E5%AE%9D%E5%90%8D%20MBI">+对比</a></li>
</ul>
</dd>
</dl>
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/15473.html" title="劳力士 15210" target="_blank" class="name">劳力士 15210</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/15473.html" title="劳力士 15210" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/thumb/mini/1501/watch/15/150115100714_dc5d9ca05213596.jpg" width="152" height="114" alt="劳力士 15210" class="J_lazy_r" /></a></dd>
<dd class="info">
 <ul>
<li><span class="gray">机芯：</span>自动机械</li>
<li><span class="gray">表壳：</span>精钢</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">暂无报价</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="15473" data-pname="%E5%8A%B3%E5%8A%9B%E5%A3%AB%2015210">+对比</a></li>
</ul>
</dd>
</dl>
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/43103.html" title="宝名 S500/BK" target="_blank" class="name">宝名 S500/BK</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/43103.html" title="宝名 S500/BK" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img2.biao12.com/attachment/thumb/mini/1412/watch/25/141225144839_4d114e632798572.jpg" width="152" height="114" alt="宝名 S500/BK" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>自动机械</li>
<li><span class="gray">表壳：</span>精钢</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">￥41,000</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="43103" data-pname="%E5%AE%9D%E5%90%8D%20S500%2FBK">+对比</a></li>
</ul>
</dd>
</dl>
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/35463.html" title="劳力士 50515黑盘" target="_blank" class="name">劳力士 50515黑盘</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/35463.html" title="劳力士 50515黑盘" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/thumb/mini/1403/watch/27/140327032537_2024d57d972f408.jpg" width="152" height="114" alt="劳力士 50515黑盘" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>自动机械</li>
<li><span class="gray">表壳：</span>18K玫瑰金</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">￥147,200</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="35463" data-pname="%E5%8A%B3%E5%8A%9B%E5%A3%AB%2050515%E9%BB%91%E7%9B%98">+对比</a></li>
</ul>
</dd>
</dl>
</div>
<div class="prowithpic dn J_rankcont_in">
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/32146.html" title="浪琴 L3.696.4.53.6" target="_blank" class="name">浪琴 L3.696.4.53.6</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/32146.html" title="浪琴 L3.696.4.53.6" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/thumb/mini/1309/watch/02/130902092011_84de4734e8691e9.jpg" width="152" height="114" alt="浪琴 L3.696.4.53.6" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>自动机械</li>
<li><span class="gray">表壳：</span>精钢</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">￥14,500</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="32146" data-pname="%E6%B5%AA%E7%90%B4%20L3.696.4.53.6">+对比</a></li>
</ul>
</dd>
</dl>
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/14256.html" title="帝舵 76213-62483" target="_blank" class="name">帝舵 76213-62483</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/14256.html" title="帝舵 76213-62483" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img2.biao12.com/attachment/thumb/mini/1308/watch/20/130820023643_192adcbc8864e92.jpg" width="152" height="114" alt="帝舵 76213-62483" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>自动机械</li>
<li><span class="gray">表壳：</span>精钢，18K黄金</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">￥28,700</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="14256" data-pname="%E5%B8%9D%E8%88%B5%2076213-62483">+对比</a></li>
</ul>
</dd>
</dl>
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/14250.html" title="帝舵 74033-62473" target="_blank" class="name">帝舵 74033-62473</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/14250.html" title="帝舵 74033-62473" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/1308/watch/20/130820020401_af9c2f199c756ce.jpg" width="152" height="114" alt="帝舵 74033-62473" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>自动机械</li>
<li><span class="gray">表壳：</span>18K黄金，精钢</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">￥25,700</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="14250" data-pname="%E5%B8%9D%E8%88%B5%2074033-62473">+对比</a></li>
</ul>
</dd>
</dl>
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/10717.html" title="浪琴 L4.860.4.11.2" target="_blank" class="name">浪琴 L4.860.4.11.2</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/10717.html" title="浪琴 L4.860.4.11.2" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/1406/watch/24/140624033724_eaed367d8c2401c.jpg" width="152" height="114" alt="浪琴 L4.860.4.11.2" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>自动机械</li>
<li><span class="gray">表壳：</span>精钢</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">￥9,200</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="10717" data-pname="%E6%B5%AA%E7%90%B4%20L4.860.4.11.2">+对比</a></li>
</ul>
</dd>
</dl>
</div>
<div class="prowithpic dn J_rankcont_in">
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/43792.html" title="天王 GS5739S/D" target="_blank" class="name">天王 GS5739S/D</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/43792.html" title="天王 GS5739S/D" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/thumb/mini/1501/watch/06/150106021353_858c64326cc3645.jpg" width="152" height="114" alt="天王 GS5739S/D" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>自动机械</li>
<li><span class="gray">表壳：</span>精钢</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">￥2,909</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="43792" data-pname="%E5%A4%A9%E7%8E%8B%20GS5739S%2FD">+对比</a></li>
</ul>
</dd>
</dl>
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/44021.html" title="天王 GS3715S/D" target="_blank" class="name">天王 GS3715S/D</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/44021.html" title="天王 GS3715S/D" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/1501/watch/08/150108163444_aca02eaf992dede.jpg" width="152" height="114" alt="天王 GS3715S/D" class="J_lazy_r" /></a></dd>
 <dd class="info">
<ul>
<li><span class="gray">机芯：</span>石英</li>
<li><span class="gray">表壳：</span>精钢</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">暂无报价</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="44021" data-pname="%E5%A4%A9%E7%8E%8B%20GS3715S%2FD">+对比</a></li>
</ul>
</dd>
</dl>
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/43464.html" title="西马 02-0735-003" target="_blank" class="name">西马 02-0735-003</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/43464.html" title="西马 02-0735-003" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/thumb/mini/1412/watch/28/141228132928_6a76151dee7fae4.jpg" width="152" height="114" alt="西马 02-0735-003" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>自动机械</li>
<li><span class="gray">表壳：</span>精钢、镀黄金</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">暂无报价</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="43464" data-pname="%E8%A5%BF%E9%A9%AC%2002-0735-003">+对比</a></li>
</ul>
</dd>
</dl>
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/44037.html" title="天王 GS5759S/DD-B" target="_blank" class="name">天王 GS5759S/DD-B</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/44037.html" title="天王 GS5759S/DD-B" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/1501/watch/08/150108165308_cb68f5f7859aecf.jpg" width="152" height="114" alt="天王 GS5759S/DD-B" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>自动机械</li>
<li><span class="gray">表壳：</span>精钢表壳、钨钢表圈</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">暂无报价</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="44037" data-pname="%E5%A4%A9%E7%8E%8B%20GS5759S%2FDD-B">+对比</a></li>
</ul>
</dd>
</dl>
</div>
<div class="prowithpic dn J_rankcont_in">
<dl class="cc">
 <dt><a href="http://www.biao12.com/watch/show/37446.html" title="CK k3M23126" target="_blank" class="name">CK k3M23126</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/37446.html" title="CK k3M23126" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/thumb/mini/1406/watch/24/140624084240_8ce882576d90fc4.jpg" width="152" height="114" alt="CK k3M23126" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>石英</li>
<li><span class="gray">表壳：</span>精钢</li>
<li><span class="gray">性别：</span>女士</li>
<li><span class="gray">价格：</span><span class="c_redword">￥1,230</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="37446" data-pname="CK%20k3M23126">+对比</a></li>
</ul>
</dd>
</dl>
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/34925.html" title="CK K2G271C3" target="_blank" class="name">CK K2G271C3</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/34925.html" title="CK K2G271C3" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/thumb/mini/1403/watch/19/140319024752_85ba84965a60095.jpg" width="152" height="114" alt="CK K2G271C3" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>石英</li>
<li><span class="gray">表壳：</span>精钢</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">￥2,450</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="34925" data-pname="CK%20K2G271C3">+对比</a></li>
</ul>
</dd>
</dl>
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/34840.html" title="CK K4N21141" target="_blank" class="name">CK K4N21141</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/34840.html" title="CK K4N21141" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img7.biao12.com/attachment/thumb/mini/1403/watch/18/140318014818_87546d621985007.jpg" width="152" height="114" alt="CK K4N21141" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>石英</li>
<li><span class="gray">表壳：</span>精钢</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">￥2,200</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="34840" data-pname="CK%20K4N21141">+对比</a></li> 
</ul>
</dd>
</dl>
<dl class="cc">
<dt><a href="http://www.biao12.com/watch/show/34935.html" title="CK K2G2G1C3" target="_blank" class="name">CK K2G2G1C3</a></dt>
<dd class="img"><a href="http://www.biao12.com/watch/show/34935.html" title="CK K2G2G1C3" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/thumb/mini/1403/watch/19/140319032510_5667dd733548163.jpg" width="152" height="114" alt="CK K2G2G1C3" class="J_lazy_r" /></a></dd>
<dd class="info">
<ul>
<li><span class="gray">机芯：</span>石英</li>
<li><span class="gray">表壳：</span>精钢</li>
<li><span class="gray">性别：</span>男士</li>
<li><span class="gray">价格：</span><span class="c_redword">暂无报价</span></li>
<li><a href="javascript:;" class="compare J_compare_sela" data-pid="34935" data-pname="CK%20K2G2G1C3">+对比</a></li>
</ul>
</dd>
</dl>
</div>
</div>
</div>
</div>
</div>
<div class="box_wrap cc">
<div class="cms_wrap">
<div class="box_title cc">
<h2><a href="http://www.biao12.com/cms/news.html" target="_blank">新闻中心</a></h2>
<div class="box_title_link">
<ul class="tabs cc">
<li><a href="http://www.biao12.com/cms/list/30.html" target="_blank">智能手表</a></li>
<li><a href="http://www.biao12.com/cms/list/4.html" target="_blank">新表动态</a></li>
<li><a href="http://www.biao12.com/cms/list/5.html" target="_blank">行业资讯</a></li>
<li><a href="http://www.biao12.com/cms/list/6.html" target="_blank">热点追踪</a></li>
<li><a href="http://www.biao12.com/cms/list/16.html" target="_blank">品牌活动</a></li>
</ul>
</div>
</div>
<div class="cms_bd">
<div class="imgcms">
<dl class="cc">
<dt><a href="http://www.biao12.com/cms/read/1931.html" target="_blank" title="韩剧里的男主都戴什么表？"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/thumb/mini/1710/cms/31/171031061603_0562cc09cf39cd6.jpg" width="160" height="120" alt="韩剧里的男主都戴什么表？" class="J_lazy" /></a></dt>
<dd>
<div class="imgcms_title"><a href="http://www.biao12.com/cms/read/1931.html" target="_blank">韩剧里的男主都戴什么表？</a></div>
<div class="imgcms_meta">
<span>2017-10-31</span><span>1314阅读</span><span>9评论</span>
</div>
<div class="imgcms_abstract">【腕表时代资讯】最近逛头条，发现如“好看的韩剧”、“浪漫的韩剧”等竟然上热搜了。说起韩剧，确实是魅力不小，不仅迷倒了无数女同胞，甚至有些男同胞也是韩剧迷。除了剧情之外，韩剧的魅力还包括俊男美女穿戴的服</div>
</dd>
</dl>
</div>
<div class="imgcms">
<dl class="cc">
<dt><a href="http://www.biao12.com/cms/read/1816.html" target="_blank" title="崭新的风尚 2015摩凡陀新款男士腕表盘点"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/thumb/mini/1505/cms/03/150503085921_19f22eb0e50fb26.png" width="160" height="120" alt="崭新的风尚 2015摩凡陀新款男士腕表盘点" class="J_lazy" /></a></dt>
<dd>
<div class="imgcms_title"><a href="http://www.biao12.com/cms/read/1816.html" target="_blank">崭新的风尚 2015摩凡陀新款男士腕表盘点</a></div>
<div class="imgcms_meta">
<span>
<a href="http://www.biao12.com/watch/brand/45.html" target="_blank" class="mr10">摩凡陀</a>
</span>
<span>2015-05-04</span><span>11355阅读</span><span>6评论</span>
</div>
<div class="imgcms_abstract">今年现代主义风格浓郁的摩凡陀再添数款新作，自1881年创建以来，摩凡陀品牌就奠定了腕表设计的典范，极具品牌辨识的简约风格经久不衰，深受人们喜爱。新款腕表延续品牌经典的12点位置圆点设计，在此基础上更添...</div>
</dd>
</dl>
</div>
<div class="imgcms">
<dl class="cc">
<dt><a href="http://www.biao12.com/cms/read/1811.html" target="_blank" title="运动点燃激情 2015天梭新款运动腕表盘点"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/thumb/mini/1505/cms/01/150501091049_39e1f10b92855d1.jpg" width="160" height="120" alt="运动点燃激情 2015天梭新款运动腕表盘点" class="J_lazy" /></a></dt>
<dd>
<div class="imgcms_title"><a href="http://www.biao12.com/cms/read/1811.html" target="_blank">运动点燃激情 2015天梭新款运动腕表盘点</a></div>
<div class="imgcms_meta">
<span>
<a href="http://www.biao12.com/watch/brand/44.html" target="_blank" class="mr10">天梭</a>
</span>
<span>2015-05-02</span><span>12708阅读</span><span>6评论</span>
</div>
<div class="imgcms_abstract">天梭品牌很乐于赞助运动事业，旗下的运动表款也是层出不穷，今年再次推出一系列经典的运动腕表，不仅功能全面且外形炫酷，下面我们来简单介绍一下。</div>
</dd>
</dl>
</div>
<div class="imgcms">
<dl class="cc">
 <dt><a href="http://www.biao12.com/cms/read/1806.html" target="_blank" title="坚守制表热情 2015万国新款男士腕表盘点"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/thumb/mini/1504/cms/22/150422025451_af9e0b37526b7b4.jpg" width="160" height="120" alt="坚守制表热情 2015万国新款男士腕表盘点" class="J_lazy" /></a></dt>
<dd>
<div class="imgcms_title"><a href="http://www.biao12.com/cms/read/1806.html" target="_blank">坚守制表热情 2015万国新款男士腕表盘点</a></div>
<div class="imgcms_meta">
<span>
<a href="http://www.biao12.com/watch/brand/18.html" target="_blank" class="mr10">万国</a>
</span>
<span>2015-04-29</span><span>11535阅读</span><span>6评论</span>
</div>
<div class="imgcms_abstract">今年是万国葡萄牙系列创立75周年，所以该系列今年推出的腕表不但精彩纷呈更是独具意义。万国此番推出的新款腕表从外观上来说总体给人豪放大气的感觉，机芯方面更是保持了品牌一贯的高品质水准。</div>
</dd>
</dl>
</div>
<div class="imgcms">
<dl class="cc">
<dt><a href="http://www.biao12.com/cms/read/1801.html" target="_blank" title="丰沛的灵感 卡地亚2015春季新款腕表盘点"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/1504/cms/24/150424101237_ce35b186311aa4f.jpg" width="160" height="120" alt="丰沛的灵感 卡地亚2015春季新款腕表盘点" class="J_lazy" /></a></dt>
<dd>
<div class="imgcms_title"><a href="http://www.biao12.com/cms/read/1801.html" target="_blank">丰沛的灵感 卡地亚2015春季新款腕表盘点</a></div>
<div class="imgcms_meta">
<span>
<a href="http://www.biao12.com/watch/brand/19.html" target="_blank" class="mr10">卡地亚</a>
</span>
<span>2015-04-26</span><span>9498阅读</span><span>6评论</span>
</div>
<div class="imgcms_abstract">卡地亚腕表推新款的速度相当快，2015春季再添几枚佳作。卡地亚腕表很多颠覆性的设计一向被人们称赞，这几款腕表也不例外，设计出色，上腕能衬托佩戴者不凡气质，吸引大批目光。卡地亚的制芯水平很高，在业内享有...</div>
</dd>
</dl>
</div>
</div>
</div>
<div class="rank_wrap">
<div class="box_title cc"><h2><a href="http://www.biao12.com/price/select.html" target="_blank">热门系列</a></h2></div>
<div class="rank_bd J_brandrank">
<div class="rank_tabs">
<ul class="cc J_ranktab">
<li class=" current"><a href="http://www.biao12.com/price/select-1-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">顶级</a></li>
<li class=""><a href="http://www.biao12.com/price/select-2-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">奢华</a></li>
<li class=""><a href="http://www.biao12.com/price/select-3-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">豪华</a></li>
<li class=""><a href="http://www.biao12.com/price/select-4-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">亲民</a></li>
<li class=""><a href="http://www.biao12.com/price/select-5-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">时尚</a></li>
</ul>
</div>
<div class="rank_cont J_rankcont">
<div class="hotseries  J_rankcont_in">
<ul class="cc">
<li><a href="http://www.biao12.com/watch/series/113.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/150320025909_14f4d689645e78c.jpg" width="160" height="120" alt="百达翡丽 超级复杂功能时计系列" title="百达翡丽 超级复杂功能时计系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/367.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/thumb/mini/brand/logo/130530024220_62a1a81a6e0a391.jpg" width="160" height="120" alt="积家 MASTER大师系列" title="积家 MASTER大师系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/368.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img7.biao12.com/attachment/thumb/mini/brand/logo/130530024244_a46d95b68340657.jpg" width="160" height="120" alt="积家 REVERSO系列" title="积家 REVERSO系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/205.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/thumb/mini/brand/logo/130603063121_3ef025c42511725.jpg" width="160" height="120" alt="江诗丹顿 传承传统系列" title="江诗丹顿 传承传统系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/366.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130530024146_1e1d83e3d44a9df.jpg" width="160" height="120" alt="积家 极限大师系列" title="积家 极限大师系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/114.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/thumb/mini/brand/logo/150320030221_b3a7d09fe5cc9e3.jpg" width="160" height="120" alt="百达翡丽 复杂功能时计系列" title="百达翡丽 复杂功能时计系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/157.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img2.biao12.com/attachment/thumb/mini/brand/logo/130530021428_595d2eea4e96bf2.jpg" width="160" height="120" alt="宝珀 VILLERET系列" title="宝珀 VILLERET系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/101.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130531100704_74a4561943a2b8b.jpg" width="160" height="120" alt="爱彼 JULES AUDEMARS系列" title="爱彼 JULES AUDEMARS系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/146.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/thumb/mini/brand/logo/130520100353_225fd49035c1a23.jpg" width="160" height="120" alt="宝玑 经典系列" title="宝玑 经典系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/102.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/thumb/mini/brand/logo/130520094931_4ca3a8afe817b29.jpg" width="160" height="120" alt="爱彼 皇家橡树系列" title="爱彼 皇家橡树系列" class="J_lazy_r" /></a></li>
</ul>
</div>
<div class="hotseries dn J_rankcont_in">
<ul class="cc">
<li><a href="http://www.biao12.com/watch/series/400.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/thumb/mini/brand/logo/130530031301_eff592d217e3643.jpg" width="160" height="120" alt="欧米茄 海马系列" title="欧米茄 海马系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/211.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/thumb/mini/brand/logo/130530030729_abb1239c7b84dc5.jpg" width="160" height="120" alt="昆仑 海军上将杯系列" title="昆仑 海军上将杯系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/118.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/thumb/mini/brand/logo/130520095532_16d8b36bbf19309.jpg" width="160" height="120" alt="百年灵 宾利系列" title="百年灵 宾利系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/81.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130520094117_edbb8019e327b6b.jpg" width="160" height="120" alt="万国 飞行员系列" title="万国 飞行员系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/399.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130530031207_95c493947091e6d.jpg" width="160" height="120" alt="欧米茄 碟飞系列" title="欧米茄 碟飞系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/79.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img7.biao12.com/attachment/thumb/mini/brand/logo/130520094050_2c1929cf4b053d7.jpg" width="160" height="120" alt="万国 葡萄牙系列" title="万国 葡萄牙系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/401.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/thumb/mini/brand/logo/130530031411_06127cb14c18666.jpg" width="160" height="120" alt="欧米茄 超霸系列" title="欧米茄 超霸系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/289.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130530032230_9e03b37e37bae7d.jpg" width="160" height="120" alt="宇舶 BIG BANG系列" title="宇舶 BIG BANG系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/395.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/thumb/mini/brand/logo/130530030446_d902179c3b6bbd8.jpg" width="160" height="120" alt="卡地亚 Rotonde de Cartier系列" title="卡地亚 Rotonde de Cartier系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/84.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130520094230_10ea2045a1cfc8b.jpg" width="160" height="120" alt="万国 工程师系列" title="万国 工程师系列" class="J_lazy_r" /></a></li>
</ul>
</div>
<div class="hotseries dn J_rankcont_in">
<ul class="cc">
<li><a href="http://www.biao12.com/watch/series/167.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/thumb/mini/brand/logo/130530033034_1cb319fc31f88b9.jpg" width="160" height="120" alt="波尔 铁路长官系列" title="波尔 铁路长官系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/199.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130530034316_3829987bcf39b4d.jpg" width="160" height="120" alt="泰格豪雅 卡莱拉系列" title="泰格豪雅 卡莱拉系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/97.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/140720041354_341a7222261f62c.jpg" width="160" height="120" alt="艾美 匠心系列" title="艾美 匠心系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/63.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img2.biao12.com/attachment/thumb/mini/brand/logo/130520093504_4fc691e914880b2.jpg" width="160" height="120" alt="浪琴 索伊米亚系列" title="浪琴 索伊米亚系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/194.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130530034742_d9a2c934a74b2f0.jpg" width="160" height="120" alt="豪利时 文化系列" title="豪利时 文化系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/192.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/thumb/mini/brand/logo/130530034745_4a5b3bcd530c9c8.jpg" width="160" height="120" alt="豪利时 航空系列" title="豪利时 航空系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/163.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/thumb/mini/brand/logo/140108083816_8fceae76747ac64.jpg" width="160" height="120" alt="宝齐莱 柏拉维" title="宝齐莱 柏拉维" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/198.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/thumb/mini/brand/logo/130530034329_d13eecadd809895.jpg" width="160" height="120" alt="泰格豪雅 竞潜系列" title="泰格豪雅 竞潜系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/61.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130530034902_48c3b7a9735bfdd.jpg" width="160" height="120" alt="浪琴 名匠系列" title="浪琴 名匠系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/96.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/140721025300_c02e9e4cbdd0fce.jpg" width="160" height="120" alt="艾美 典雅系列" title="艾美 典雅系列" class="J_lazy_r" /></a></li>
</ul>
</div>
<div class="hotseries dn J_rankcont_in">
<ul class="cc">
<li><a href="http://www.biao12.com/watch/series/466.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/thumb/mini/brand/logo/130530055552_be1e53a0ce7abe6.jpg" width="160" height="120" alt="卡西欧 G-SHOCK系列" title="卡西欧 G-SHOCK系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/188.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130530042430_52f5dbb19fe9300.jpg" width="160" height="120" alt="汉米尔顿 爵士系列" title="汉米尔顿 爵士系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/4086.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/141208020851_d4090ac7c45307e.jpg" width="160" height="120" alt="斯沃琪 Irony系列" title="斯沃琪 Irony系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/459.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130530042704_f30e350c672c9bc.jpg" width="160" height="120" alt="精工 Premier系列" title="精工 Premier系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/283.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130520085844_7ce074c218ecaee.jpg" width="160" height="120" alt="天梭 T-CLASSIC系列" title="天梭 T-CLASSIC系列" class="J_lazy_r" /></a></li>
 <li><a href="http://www.biao12.com/watch/series/284.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130520085924_95314174a635a3b.jpg" width="160" height="120" alt="天梭 T-GOLD系列" title="天梭 T-GOLD系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/454.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img7.biao12.com/attachment/thumb/mini/brand/logo/130530042529_20bdeac17d72137.jpg" width="160" height="120" alt="精工 Grand Seiko系列" title="精工 Grand Seiko系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/247.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/thumb/mini/brand/logo/130530060153_1a9d3ae52e3a574.jpg" width="160" height="120" alt="美度 贝伦赛丽系列" title="美度 贝伦赛丽系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/285.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130520090014_c5b12eaaf988d1a.jpg" width="160" height="120" alt="天梭 TOUCH COLLECTION系列" title="天梭 TOUCH COLLECTION系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/469.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130530055705_f551b9c4500764c.jpg" width="160" height="120" alt="卡西欧 EDIFICE系列" title="卡西欧 EDIFICE系列" class="J_lazy_r" /></a></li>
</ul>
</div>
<div class="hotseries dn J_rankcont_in">
<ul class="cc">
<li><a href="http://www.biao12.com/watch/series/499.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/thumb/mini/brand/logo/130530064717_8117ce34d81b7f8.jpg" width="160" height="120" alt="香奈儿 J12系列" title="香奈儿 J12系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/237.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/thumb/mini/brand/logo/130530063954_fb87a860968dc53.jpg" width="160" height="120" alt="路易威登 Tambour 经典系列" title="路易威登 Tambour 经典系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/2838.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/140321083707_bd9f7acb36500cb.jpg" width="160" height="120" alt="博柏利 都市系列" title="博柏利 都市系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/483.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/thumb/mini/brand/logo/130530064150_3e77f7d52767393.jpg" width="160" height="120" alt="迪奥 CHIFFRE ROUGE系列" title="迪奥 CHIFFRE ROUGE系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/143.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130520100303_5a953bbef4b888d.jpg" width="160" height="120" alt="宝格丽 OCTO系列" title="宝格丽 OCTO系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/138.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130520100105_c3789944e8e755d.jpg" width="160" height="120" alt="宝格丽 DIAGONO系列" title="宝格丽 DIAGONO系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/2836.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/thumb/mini/brand/logo/150108073010_132acd990084949.jpg" width="160" height="120" alt="博柏利 英伦风尚经典款" title="博柏利 英伦风尚经典款" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/5028.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/thumb/mini/brand/logo/150116032907_f21943664483978.jpg" width="160" height="120" alt="拉尔夫·劳伦 SPORTING 系列" title="拉尔夫·劳伦 SPORTING 系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/4346.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/thumb/mini/brand/logo/141221150625_ff79dc11df94378.jpg" width="160" height="120" alt="菲拉格慕 男士腕表系列" title="菲拉格慕 男士腕表系列" class="J_lazy_r" /></a></li>
<li><a href="http://www.biao12.com/watch/series/134.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/brand/logo/130520095958_eebd3a2d538a3ba.jpg" width="160" height="120" alt="宝格丽 BVLGARI系列" title="宝格丽 BVLGARI系列" class="J_lazy_r" /></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="box_wrap cc">
<div class="cms_wrap">
<div class="box_title cc">
<h2><a href="http://www.biao12.com/cms/culture.html" target="_blank">钟表文化</a></h2>
<div class="box_title_link">
<ul class="tabs cc">
<li><a href="http://www.biao12.com/cms/list/11.html" target="_blank">品牌历史</a></li>
<li><a href="http://www.biao12.com/cms/list/10.html" target="_blank">表款历史</a></li>
<li><a href="http://www.biao12.com/cms/list/19.html" target="_blank">经典重温</a></li>
<li><a href="http://www.biao12.com/cms/list/17.html" target="_blank">腕表生活</a></li>
</ul>
</div>
</div>
<div class="cms_bd">
<div class="imgcms">
<dl class="cc">
<dt><a href="http://www.biao12.com/cms/read/1449.html" target="_blank" title="叹为观止 罗杰杜彼Roger Dubuis表厂参观记"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/1410/cms/20/141020031222_891d8d37eb7786c.jpg" width="160" height="120" alt="叹为观止 罗杰杜彼Roger Dubuis表厂参观记" class="J_lazy" /></a></dt>
<dd>
<div class="imgcms_title"><a href="http://www.biao12.com/cms/read/1449.html" target="_blank">叹为观止 罗杰杜彼Roger Dubuis表厂参观记</a></div>
<div class="imgcms_meta">
<span>
<a href="http://www.biao12.com/watch/brand/3649.html" target="_blank" class="mr10">罗杰杜彼</a>
</span>
<span>2014-11-02</span><span>10000阅读</span><span>3评论</span>
</div>
<div class="imgcms_abstract">这星期我和我的朋友参观了罗杰杜彼（Roger Dubuis）的工厂，去探索这个著名的百分之百日内瓦印记认证的品牌是如何在制表业取得如此巨大的成就的。</div>
</dd>
</dl>
</div>
<div class="imgcms">
<dl class="cc">
<dt><a href="http://www.biao12.com/cms/read/1344.html" target="_blank" title="左右为难？  解析手表选购中的几点误区"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/1409/cms/09/140909190935_ab8ee51656c641b.jpg" width="160" height="120" alt="左右为难？  解析手表选购中的几点误区" class="J_lazy" /></a></dt>
<dd>
<div class="imgcms_title"><a href="http://www.biao12.com/cms/read/1344.html" target="_blank">左右为难？ 解析手表选购中的几点误区</a></div>
<div class="imgcms_meta">
<span>2014-09-10</span><span>25020阅读</span><span>4评论</span>
</div>
<div class="imgcms_abstract">手表作为非必须消费品并不被广泛认知，我见过很多人甚至连调时间都不会，闹过不少笑话，我不敢说自己知道的有多深入，只是凭借在这个行业里混迹了不少年，耳濡目染的学了不少东西，了解到了很多关于手表的知识。想通...</div>
</dd>
</dl>
</div>
<div class="imgcms">
<dl class="cc">
<dt><a href="http://www.biao12.com/cms/read/1355.html" target="_blank" title="18岁以下禁入 谈春宫表缔造的腕间情色艺术"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/thumb/mini/1409/cms/15/140915120303_97ffb23f3e43bd6.jpg" width="160" height="120" alt="18岁以下禁入 谈春宫表缔造的腕间情色艺术" class="J_lazy" /></a></dt>
<dd>
<div class="imgcms_title"><a href="http://www.biao12.com/cms/read/1355.html" target="_blank">18岁以下禁入 谈春宫表缔造的腕间情色艺术</a></div>
<div class="imgcms_meta">
<span>
<a href="http://www.biao12.com/watch/brand/4.html" target="_blank" class="mr10">宝珀</a>
</span>
<span>2014-09-17</span><span>17732阅读</span><span>3评论</span>
</div>
<div class="imgcms_abstract">子曰：“食色性也”，春宫表的发展从兴到衰到如今又重新被大家所接受，是社会进步和人类越来越理性的功劳，更是对于艺术和高超制表技艺的留恋。春宫表有很多种，有图案的、可动人偶的，风格也是多种多样。真正意义上...</div>
</dd>
</dl>
</div>
<div class="imgcms">
<dl class="cc">
<dt><a href="http://www.biao12.com/cms/read/1321.html" target="_blank" title="水下作业 欧米茄海马系列潜水腕表海底探险记"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/1408/cms/22/140822063036_3ccd1c5b58bfd1b.jpg" width="160" height="120" alt="水下作业 欧米茄海马系列潜水腕表海底探险记" class="J_lazy" /></a></dt>
<dd>
<div class="imgcms_title"><a href="http://www.biao12.com/cms/read/1321.html" target="_blank">水下作业 欧米茄海马系列潜水腕表海底探险记</a></div>
<div class="imgcms_meta">
<span>
<a href="http://www.biao12.com/watch/brand/24.html" target="_blank" class="mr10">欧米茄</a>
</span>
<span>2014-09-06</span><span>14677阅读</span><span>3评论</span>
</div>
<div class="imgcms_abstract">TIMEZONE上的网友teomeh近日发了一组图片，很有意思，携两块欧米茄潜水腕表深入水下进行拍照。下面一起来欣赏这些美丽的照片，同时给大家介绍一下这两块欧米茄海马系列潜水腕表各自的特点。</div>
</dd>
</dl>
</div>
</div>
</div>
<div class="rank_wrap">
<div class="box_title cc"><h2><a href="http://www.biao12.com/watch/brand.html" target="_blank">热门品牌</a></h2></div>
<div class="rank_bd J_brandrank">
<div class="rank_tabs">
<ul class="cc J_ranktab">
<li class=" current"><a href="http://www.biao12.com/price/select-1-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">顶级</a></li>
<li class=""><a href="http://www.biao12.com/price/select-2-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">奢华</a></li>
<li class=""><a href="http://www.biao12.com/price/select-3-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">豪华</a></li>
<li class=""><a href="http://www.biao12.com/price/select-4-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">亲民</a></li>
<li class=""><a href="http://www.biao12.com/price/select-5-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0.html" target="_blank">时尚</a></li>
</ul>
</div>
<div class="rank_cont J_rankcont">
<div class="hotbrand  J_rankcont_in">
 <ul class="cc">
<li><a href="http://www.biao12.com/watch/brand/2801.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/140319021340_dd726be48a1fa74.jpg" width="130" height="65" alt="亨利慕时" title="亨利慕时" class="J_lazy_r" /><span>亨利慕时</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/1.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130506020947_2d58fd2bdf913e0.jpg" width="130" height="65" alt="百达翡丽" title="百达翡丽" class="J_lazy_r" /><span>百达翡丽</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/brand/logo/130503040308_f17a61392eb6515.jpg" width="130" height="65" alt="宝珀" title="宝珀" class="J_lazy_r" /><span>宝珀</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/9.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/brand/logo/130503082720_5188d69eb09fd28.jpg" width="130" height="65" alt="积家" title="积家" class="J_lazy_r" /><span>积家</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/brand/logo/130503031738_535e1e46c996f78.jpg" width="130" height="65" alt="爱彼" title="爱彼" class="J_lazy_r" /><span>爱彼</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/6.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130503041650_4adb32f230a103f.jpg" width="130" height="65" alt="宝玑" title="宝玑" class="J_lazy_r" /><span>宝玑</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/12.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/140829091623_68369f3120b8bac.jpg" width="130" height="65" alt="法穆兰" title="法穆兰" class="J_lazy_r" /><span>法穆兰</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/10.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130503083214_0ddfb0fe5e5f5fa.jpg" width="130" height="65" alt="伯爵" title="伯爵" class="J_lazy_r" /><span>伯爵</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4520.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/brand/logo/141227155930_8994d0a7ff2aec9.jpg" width="130" height="65" alt="HYT" title="HYT" class="J_lazy_r" /><span>HYT</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/8.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130503081700_424f4eb25635beb.jpg" width="130" height="65" alt="格拉苏蒂原创" title="格拉苏蒂原创" class="J_lazy_r" /><span>格拉苏蒂原创</span></a></li>
</ul>
</div>
 <div class="hotbrand dn J_rankcont_in">
<ul class="cc">
<li><a href="http://www.biao12.com/watch/brand/3918.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/141201024608_5a498f42ea4e0c4.jpg" width="130" height="65" alt="宝名" title="宝名" class="J_lazy_r" /><span>宝名</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/19.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504021617_851ee5422e1a670.jpg" width="130" height="65" alt="卡地亚" title="卡地亚" class="J_lazy_r" /><span>卡地亚</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/17.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/130503100538_e947c64b808aa54.jpg" width="130" height="65" alt="劳力士" title="劳力士" class="J_lazy_r" /><span>劳力士</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3775.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/brand/logo/141028064101_e10624e5208ee01.jpg" width="130" height="65" alt="艾美达" title="艾美达" class="J_lazy_r" /><span>艾美达</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/32.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/brand/logo/130504032904_51fcdee574331b9.jpg" width="130" height="65" alt="万宝龙" title="万宝龙" class="J_lazy_r" /><span>万宝龙</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/24.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504023854_20007745378353c.jpg" width="130" height="65" alt="欧米茄" title="欧米茄" class="J_lazy_r" /><span>欧米茄</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/23.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/brand/logo/130504023548_4219037c9bd38a5.jpg" width="130" height="65" alt="百年灵" title="百年灵" class="J_lazy_r" /><span>百年灵</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4311.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/brand/logo/141221090314_e2476adfbbcbd99.jpg" width="130" height="65" alt="思彼马仁" title="思彼马仁" class="J_lazy_r" /><span>思彼马仁</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/28.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/130504025614_6bf2b8a7caf2924.jpg" width="130" height="65" alt="柏莱士" title="柏莱士" class="J_lazy_r" /><span>柏莱士</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/16.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/brand/logo/130503100205_be82a3085704958.jpg" width="130" height="65" alt="宇舶" title="宇舶" class="J_lazy_r" /><span>宇舶</span></a></li>
 </ul>
</div>
<div class="hotbrand dn J_rankcont_in">
<ul class="cc">
<li><a href="http://www.biao12.com/watch/brand/33.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504033332_521dfd8c7f9cd5a.jpg" width="130" height="65" alt="艾美" title="艾美" class="J_lazy_r" /><span>艾美</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/29.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/brand/logo/130504031607_18fc0143562cce3.jpg" width="130" height="65" alt="帝舵" title="帝舵" class="J_lazy_r" /><span>帝舵</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/35.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/brand/logo/130504034046_c1ac177e9174b25.jpg" width="130" height="65" alt="浪琴" title="浪琴" class="J_lazy_r" /><span>浪琴</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/40.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504040822_0131f678526d7e0.jpg" width="130" height="65" alt="波尔" title="波尔" class="J_lazy_r" /><span>波尔</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3697.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141023032649_a580d46f0b7aa7f.jpg" width="130" height="65" alt="康斯登" title="康斯登" class="J_lazy_r" /><span>康斯登</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/36.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504034344_dfca71f5b2ef9ae.jpg" width="130" height="65" alt="宝齐莱" title="宝齐莱" class="J_lazy_r" /><span>宝齐莱</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4128.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141208082857_da739cfcd2c494c.jpg" width="130" height="65" alt="英纳格" title="英纳格" class="J_lazy_r" /><span>英纳格</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3735.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141028024925_788f694c0b2c1fb.png" width="130" height="65" alt="艾米龙" title="艾米龙" class="J_lazy_r" /><span>艾米龙</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/31.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/brand/logo/130504032418_a1116d2ec6d4ef9.jpg" width="130" height="65" alt="名士" title="名士" class="J_lazy_r" /><span>名士</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/38.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/130504034948_4346b8f1a2f2334.jpg" width="130" height="65" alt="豪利时" title="豪利时" class="J_lazy_r" /><span>豪利时</span></a></li>
</ul>
</div>
<div class="hotbrand dn J_rankcont_in">
<ul class="cc">
<li><a href="http://www.biao12.com/watch/brand/3429.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img9.biao12.com/attachment/brand/logo/140827101004_bc16a8a006a4ae9.png" width="130" height="65" alt="SEVENFRIDAY" title="SEVENFRIDAY" class="J_lazy_r" /><span>SEVENFRIDAY</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3435.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/140827034204_89b813a50b8f64e.png" width="130" height="65" alt="安肯" title="安肯" class="J_lazy_r" /><span>安肯</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/44.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/brand/logo/130504042820_328ab69bb4f3ad1.jpg" width="130" height="65" alt="天梭" title="天梭" class="J_lazy_r" /><span>天梭</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4348.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/brand/logo/141221152858_3709abb38321775.jpg" width="130" height="65" alt="科因沃奇" title="科因沃奇" class="J_lazy_r" /><span>科因沃奇</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/41.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/brand/logo/130504041055_8cd10b363ba4aa6.jpg" width="130" height="65" alt="美度" title="美度" class="J_lazy_r" /><span>美度</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/51.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504044515_74127be687a754d.jpg" width="130" height="65" alt="卡西欧" title="卡西欧" class="J_lazy_r" /><span>卡西欧</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4966.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/150113081809_43bb53049b4e700.png" width="130" height="65" alt="宝曼" title="宝曼" class="J_lazy_r" /><span>宝曼</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/3841.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/brand/logo/141029031526_fca1a07d8a121c3.jpg" width="130" height="65" alt="时度" title="时度" class="J_lazy_r" /><span>时度</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4395.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/brand/logo/141223063208_a2320996c219361.jpg" width="130" height="65" alt="西马" title="西马" class="J_lazy_r" /><span>西马</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/43.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504041842_aacf699c60b6b40.jpg" width="130" height="65" alt="汉米尔顿" title="汉米尔顿" class="J_lazy_r" /><span>汉米尔顿</span></a></li>
</ul>
</div>
<div class="hotbrand dn J_rankcont_in">
<ul class="cc">
<li><a href="http://www.biao12.com/watch/brand/2835.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/brand/logo/140321054606_a39b59bc3d223f5.jpg" width="130" height="65" alt="博柏利" title="博柏利" class="J_lazy_r" /><span>博柏利</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/55.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504050132_6fa412544bc306f.jpg" width="130" height="65" alt="宝格丽" title="宝格丽" class="J_lazy_r" /><span>宝格丽</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/2769.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/brand/logo/140317032537_beef6d2d7f7f2e6.jpg" width="130" height="65" alt="CK" title="CK" class="J_lazy_r" /><span>CK</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/56.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/brand/logo/130504050516_255427630399421.jpg" width="130" height="65" alt="迪奥" title="迪奥" class="J_lazy_r" /><span>迪奥</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4344.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141221145934_cdd08df7c8d974d.jpg" width="130" height="65" alt="菲拉格慕" title="菲拉格慕" class="J_lazy_r" /><span>菲拉格慕</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/54.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504045508_a2e92623d019690.jpg" width="130" height="65" alt="路易威登" title="路易威登" class="J_lazy_r" /><span>路易威登</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/2859.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141204095712_eddacfa72aad25f.jpg" width="130" height="65" alt="杜嘉班纳" title="杜嘉班纳" class="J_lazy_r" /><span>杜嘉班纳</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/58.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img3.biao12.com/attachment/brand/logo/130504051149_ad7c31962dfea63.jpg" width="130" height="65" alt="古琦" title="古琦" class="J_lazy_r" /><span>古琦</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4347.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/141221152842_7b54cc469ee3c3c.jpg" width="130" height="65" alt="芬迪" title="芬迪" class="J_lazy_r" /><span>芬迪</span></a></li>
<li><a href="http://www.biao12.com/watch/brand/4378.html" target="_blank"><img img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/brand/logo/141222094557_505ddcf32af1725.jpg" width="130" height="65" alt="宝达家" title="宝达家" class="J_lazy_r" /><span>宝达家</span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="box_wrap">
<div class="box_title cc"><h2><a href="http://www.biao12.com/saler/shop.html" target="_blank">实体店铺</a></h2></div>
<div class="shop">
<div class="shoplist cc">
<dl>
<dt>
<a href="http://www.biao12.com/watch/brand/44.html" target="_blank" title="天梭"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img1.biao12.com/attachment/brand/logo/130504042820_328ab69bb4f3ad1.jpg" width="120" height="60" alt="天梭" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/shop/197.html" target="_blank" title="北京亨得利钟表（城乡贸易中心）">北京市复兴路甲23号城乡贸易中心1层亨得利</a></div>
<div class="shopother" title="010-68296609">010-68296609</div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/watch/brand/3435.html" target="_blank" title="安肯"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/140827034204_89b813a50b8f64e.png" width="120" height="60" alt="安肯" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/shop/5245.html" target="_blank" title="NPC北京店">北京市朝阳区三里屯北街33号3.3大厦一层</a></div>
<div class="shopother" title=""></div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/watch/brand/2801.html" target="_blank" title="亨利慕时"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/140319021340_dd726be48a1fa74.jpg" width="120" height="60" alt="亨利慕时" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/shop/5243.html" target="_blank" title="北京瑞和行">北京市朝阳区建国门外大街1号国贸商城3期一层3L1-1</a></div>
<div class="shopother" title="010-85172289">010-85172289</div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/watch/brand/1.html" target="_blank" title="百达翡丽"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130506020947_2d58fd2bdf913e0.jpg" width="120" height="60" alt="百达翡丽" class="J_lazy" /></a>
</dt>
 <dd>
<div class="shopname"><a href="http://www.biao12.com/saler/shop/170.html" target="_blank" title="北京东方表业（知春路）">北京市知春路113号</a></div>
<div class="shopother" title="010-12345678(艾美，百达翡丽，豪利时，卡地亚)">010-12345678(艾美，百达翡丽，豪利时，卡地亚)</div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/watch/brand/4.html" target="_blank" title="宝珀"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img5.biao12.com/attachment/brand/logo/130503040308_f17a61392eb6515.jpg" width="120" height="60" alt="宝珀" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/shop/162.html" target="_blank" title="北京宝珀零售店（北京机场T3店盖贝克）">北京市朝阳区光华路7号汉威广场11B5</a></div>
<div class="shopother" title="010-65619686">010-65619686</div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/watch/brand/41.html" target="_blank" title="美度"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img6.biao12.com/attachment/brand/logo/130504041055_8cd10b363ba4aa6.jpg" width="120" height="60" alt="美度" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/shop/14.html" target="_blank" title="北京Temptation（望京新世界店）">北京市朝阳区望京广顺南大街16号院1-2号楼1层</a></div>
<div class="shopother" title="010-84764200">010-84764200</div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/watch/brand/19.html" target="_blank" title="卡地亚"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/130504021617_851ee5422e1a670.jpg" width="120" height="60" alt="卡地亚" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/shop/170.html" target="_blank" title="北京东方表业（知春路）">北京市知春路113号</a></div>
<div class="shopother" title="010-12345678(艾美，百达翡丽，豪利时，卡地亚)">010-12345678(艾美，百达翡丽，豪利时，卡地亚)</div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/watch/brand/17.html" target="_blank" title="劳力士"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/brand/logo/130503100538_e947c64b808aa54.jpg" width="120" height="60" alt="劳力士" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/shop/211.html" target="_blank" title="北京亨吉利名表中心（西单商场）">北京市西城区西单北大街120号西单商场</a></div>
<div class="shopother" title="010-66011216">010-66011216</div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/watch/brand/9.html" target="_blank" title="积家"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img8.biao12.com/attachment/brand/logo/130503082720_5188d69eb09fd28.jpg" width="120" height="60" alt="积家" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/shop/222.html" target="_blank" title="北京积家专卖店（金融街购物中心）">北京市西城区金城坊街2号金融街购物中心L101-2</a></div>
<div class="shopother" title="010-66220282">010-66220282</div>
</dd>
</dl>
</div>
</div>
</div>
<div class="box_wrap">
<div class="box_title cc"><h2><a href="http://www.biao12.com/saler/shop.html?t=1" target="_blank">网上商城</a></h2></div>
<div class="shop">
<div class="btoclist cc">
<dl>
<dt>
<a href="http://www.biao12.com/saler/index/gob2c?webid=1" target="_blank" class="img" rel="nofollow" title="万表网"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/wbiaologo.jpg" width="100" height="60" alt="万表网" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/index/gob2c?salerid=1" target="_blank" rel="nofollow" title="万表网">万表网</a></div>
<div class="shopother"><a href="http://www.biao12.com/saler/index/gob2c?webid=1" target="_blank" rel="nofollow" title="万表网">万表网</a></div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/saler/index/gob2c?webid=7" target="_blank" class="img" rel="nofollow" title="聚风尚"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/jufenshang.jpg" width="100" height="60" alt="聚风尚" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/index/gob2c?salerid=718" target="_blank" rel="nofollow" title="聚风尚">聚风尚</a></div>
<div class="shopother"><a href="http://www.biao12.com/saler/index/gob2c?webid=7" target="_blank" rel="nofollow" title="聚风尚">聚风尚</a></div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/saler/index/gob2c?webid=2" target="_blank" class="img" rel="nofollow" title="京东商城"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/jdlogo.jpg" width="100" height="60" alt="京东商城" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/index/gob2c?salerid=677" target="_blank" rel="nofollow" title="京东商城">京东商城</a></div>
<div class="shopother"><a href="http://www.biao12.com/saler/index/gob2c?webid=2" target="_blank" rel="nofollow" title="京东商城">京东商城</a></div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/saler/index/gob2c?webid=9" target="_blank" class="img" rel="nofollow" title="易迅"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/yixun.jpg" width="100" height="60" alt="易迅" class="J_lazy" /></a>
</dt>
<dd>
 <div class="shopname"><a href="http://www.biao12.com/saler/index/gob2c?salerid=766" target="_blank" rel="nofollow" title="易迅网">易迅网</a></div>
<div class="shopother"><a href="http://www.biao12.com/saler/index/gob2c?webid=9" target="_blank" rel="nofollow" title="易迅">易迅</a></div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/saler/index/gob2c?webid=12" target="_blank" class="img" rel="nofollow" title="淘宝"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/taobao.jpg" width="100" height="60" alt="淘宝" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/index/gob2c?salerid=783" target="_blank" rel="nofollow" title="珏色正品名表代购店">珏色正品名表代购店</a></div>
<div class="shopother"><a href="http://www.biao12.com/saler/index/gob2c?webid=12" target="_blank" rel="nofollow" title="淘宝">淘宝</a></div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/saler/index/gob2c?webid=2" target="_blank" class="img" rel="nofollow" title="京东商城"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/jdlogo.jpg" width="100" height="60" alt="京东商城" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/index/gob2c?salerid=20" target="_blank" rel="nofollow" title="逸生活手表">逸生活手表</a></div>
<div class="shopother"><a href="http://www.biao12.com/saler/index/gob2c?webid=2" target="_blank" rel="nofollow" title="京东商城">京东商城</a></div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/saler/index/gob2c?webid=13" target="_blank" class="img" rel="nofollow" title="睿仕"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/ruishi.jpg" width="100" height="60" alt="睿仕" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/index/gob2c?salerid=807" target="_blank" rel="nofollow" title="睿仕">睿仕</a></div>
<div class="shopother"><a href="http://www.biao12.com/saler/index/gob2c?webid=13" target="_blank" rel="nofollow" title="睿仕">睿仕</a></div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/saler/index/gob2c?webid=12" target="_blank" class="img" rel="nofollow" title="淘宝"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/taobao.jpg" width="100" height="60" alt="淘宝" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/index/gob2c?salerid=720" target="_blank" rel="nofollow" title="安宝商行">安宝商行</a></div>
<div class="shopother"><a href="http://www.biao12.com/saler/index/gob2c?webid=12" target="_blank" rel="nofollow" title="淘宝">淘宝</a></div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/saler/index/gob2c?webid=14" target="_blank" class="img" rel="nofollow" title="走秀"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/zouxiu.jpg" width="100" height="60" alt="走秀" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/index/gob2c?salerid=819" target="_blank" rel="nofollow" title="走秀">走秀</a></div>
<div class="shopother"><a href="http://www.biao12.com/saler/index/gob2c?webid=14" target="_blank" rel="nofollow" title="走秀">走秀</a></div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/saler/index/gob2c?webid=3" target="_blank" class="img" rel="nofollow" title="天猫"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/tianmaologo.jpg" width="100" height="60" alt="天猫" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/index/gob2c?salerid=260" target="_blank" rel="nofollow" title="德瑞亨旗舰店">德瑞亨旗舰店</a></div>
<div class="shopother"><a href="http://www.biao12.com/saler/index/gob2c?webid=3" target="_blank" rel="nofollow" title="天猫">天猫</a></div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/saler/index/gob2c?webid=5" target="_blank" class="img" rel="nofollow" title="亚马逊"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/amazonlogo.jpg" width="100" height="60" alt="亚马逊" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/index/gob2c?salerid=678" target="_blank" rel="nofollow" title="亚马逊">亚马逊</a></div>
<div class="shopother"><a href="http://www.biao12.com/saler/index/gob2c?webid=5" target="_blank" rel="nofollow" title="亚马逊">亚马逊</a></div>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.biao12.com/saler/index/gob2c?webid=2" target="_blank" class="img" rel="nofollow" title="京东商城"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/brand/logo/jdlogo.jpg" width="100" height="60" alt="京东商城" class="J_lazy" /></a>
</dt>
<dd>
<div class="shopname"><a href="http://www.biao12.com/saler/index/gob2c?salerid=21" target="_blank" rel="nofollow" title="天霸表">天霸表</a></div>
<div class="shopother"><a href="http://www.biao12.com/saler/index/gob2c?webid=2" target="_blank" rel="nofollow" title="京东商城">京东商城</a></div>
</dd>
</dl>
</div>
</div>
<div>
<script type="text/javascript">
                /*biao12 长通栏*/
                var cpro_id = "u2374868";
            </script>
<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
</div>
</div>
<div class="box_wrap cc">
<div class="cms_rank">
<div class="box_title cc"><h2><a href="http://www.biao12.com/cms/index.html" target="_blank">热门手表文章</a></h2></div>
<dl class="cc">
<dd>
<a href="http://www.biao12.com/cms/read/1148.html" target="_blank" title="给绿姑娘换新衣 绿水鬼NATO表带的正确安装"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img4.biao12.com/attachment/thumb/mini/1406/cms/12/140612035031_a32b984c633d1e4.jpg" width="204" height="153" alt="给绿姑娘换新衣 绿水鬼NATO表带的正确安装" class="J_lazy" /></a>
<span class="title"><a href="http://www.biao12.com/cms/read/1148.html" target="_blank">绿水鬼NATO表带的正确安装</a></span>
</dd>
<dd>
<a href="http://www.biao12.com/cms/read/1439.html" target="_blank" title="黑暗武士 品鉴安肯 X-35 CONCEPT X35C101"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img0.biao12.com/attachment/thumb/mini/1410/cms/28/141028135123_64824c2931ff6ff.jpg" width="204" height="153" alt="黑暗武士 品鉴安肯 X-35 CONCEPT X35C101" class="J_lazy" /></a>
<span class="title"><a href="http://www.biao12.com/cms/read/1439.html" target="_blank">品鉴安肯X-35之X35C101</a></span>
</dd>
<dd>
<a href="http://www.biao12.com/cms/read/1830.html" target="_blank" title="形质并重 Porsche Design全新Timepiece No.1"><img src="http://biao12.com/res/images/blank.gif" data-original="http://img7.biao12.com/attachment/thumb/mini/1505/cms/04/150504042719_cc067c0ca0191a7.jpg" width="204" height="153" alt="形质并重 Porsche Design全新Timepiece No.1" class="J_lazy" /></a>
<span class="title"><a href="http://www.biao12.com/cms/read/1830.html" target="_blank">Porsche Design最新型腕表</a></span>
</dd>
</dl>
<ul class="cc">
<li><a href="http://www.biao12.com/cms/read/1274.html" target="_blank" title="向深潜致敬 劳力士新款DEEPSEA潜水表解析">向深潜致敬 劳力士新款DEEPSEA潜水表解析</a></li>
<li><a href="http://www.biao12.com/cms/read/1363.html" target="_blank" title="比星空更浩瀚的是智慧 8款星空主题腕表鉴赏">比星空更浩瀚的是智慧 8款星空主题腕表鉴赏</a></li>
<li><a href="http://www.biao12.com/cms/read/1379.html" target="_blank" title="激情四射 天梭T-SPORT T079.427.27.057.00">激情四射 天梭T-SPORT T079.427.27.057.00</a></li>
<li><a href="http://www.biao12.com/cms/read/1810.html" target="_blank" title="雕刻之美 沛纳海RADIOMIR系列PAM00604">雕刻之美 沛纳海RADIOMIR系列PAM00604</a></li>
<li><a href="http://www.biao12.com/cms/read/1344.html" target="_blank" title="左右为难？  解析手表选购中的几点误区">左右为难？ 解析手表选购中的几点误区</a></li>
<li><a href="http://www.biao12.com/cms/read/1827.html" target="_blank" title="劳力士蚝式间金腕表16233九成新报价3万起">劳力士蚝式间金腕表16233九成新报价3万起</a></li>
</ul>
</div>
<div class="thread_rank">
<div class="box_title cc"><h2><a href="http://www.biao12.com/bbs" target="_blank">论坛热帖排行</a></h2></div>
<ul>
<li><span class="num numtop3">1</span><a href="http://www.biao12.com/bbs/read/597.html" target="_blank">入手黑面大开心，刚到家，用水果简要拍几张</a></li>
<li><span class="num numtop3">2</span><a href="http://www.biao12.com/bbs/read/2792.html" target="_blank">去香港买帝舵表比大陆便宜很多吗？？</a></li>
<li><span class="num numtop3">3</span><a href="http://www.biao12.com/bbs/read/874.html" target="_blank">奋斗7年，本命年给了我自己的礼物&#039;</a></li>
<li><span class="num">4</span><a href="http://www.biao12.com/bbs/read/600.html" target="_blank">82172/000R-9382已到手，请大家...</a></li>
<li><span class="num">5</span><a href="http://www.biao12.com/bbs/read/1208.html" target="_blank">我只有嫉妒的份了，看到朋友的5036 18K...</a></li>
<li><span class="num">6</span><a href="http://www.biao12.com/bbs/read/2816.html" target="_blank">哪个系列好啊</a></li>
<li><span class="num">7</span><a href="http://www.biao12.com/bbs/read/654.html" target="_blank">收获一枚PP 5159R</a></li>
<li><span class="num">8</span><a href="http://www.biao12.com/bbs/read/3297.html" target="_blank">百看不厌的靳哥哥</a></li>
<li><span class="num">9</span><a href="http://www.biao12.com/bbs/read/3342.html" target="_blank">我家包子没拿到冠军，但他的颜值一定可以走红啊...</a></li>
</ul>
</div>
</div>
<div class="box_wrap friendly">
<div class="box_title cc"><h2><a href="http://www.biao12.com/about/links.html" target="_blank" rel="nofollow">友情链接</a></h2></div>
<section class="links_list">
<ul class="cc">
<li><a href="http://www.biao12.com" target="_blank" title="友链加Q2781935786">友链加Q2781935786</a></li>
<li><a href="http://www.2300sjz.com/" target="_blank" title="燕赵名城网">燕赵名城网</a></li>
<li><a href="http://www.biao12.com/watch/brand/2801.html" target="_blank" title="亨利慕时手表">亨利慕时手表</a></li>
<li><a href="http://www.javawatch.cn" target="_blank" title="手表">手表</a></li>
<li><a href="http://www.gzesmb.com" target="_blank" title="传承名表网">传承名表网</a></li>
<li><a href="http://www.sbwxz.com" target="_blank" title="手表维修">手表维修</a></li>
<li><a href="http://watch.job1001.com" target="_blank" title="钟表英才网 ">钟表英才网 </a></li>
<li><a href="http://www.jls99.com/" target="_blank" title="手表工厂">手表工厂</a></li>
<li><a href="http://www.outlets365.com/Armani-brand.html" target="_blank" title="阿玛尼手表">阿玛尼手表</a></li>
<li><a href="http://watch.job1001.com/" target="_blank" title="钟表英才网">钟表英才网</a></li>
<li><a href="http://www.oulm.com.cn" target="_blank" title="手表批发">手表批发</a></li>
<li><a href="http://www.biao12.com/bbs/thread/71.html" target="_blank" title="刘书利钟表">刘书利钟表</a></li>
<li><a href="http://www.nanrenwo.net/watch/" target="_blank" title="名贵腕表">名贵腕表</a></li>
<li><a href="http://www.fun4go.com/" target="_blank" title="放肆购名表网">放肆购名表网</a></li>
</ul>
</section>
</div>
</div>
</div>

<div class="tac">
<br />
</div>
<div class="footer_wrap">
<div class="footer">
<div class="bottom">
<a href="http://www.biao12.com/about/index.html">关于手表之家</a><a href="http://www.biao12.com/price/select.html">手表报价</a><a href="http://www.biao12.com/watch/brand.html">手表品牌排行榜</a><a href="http://www.biao12.com/saler/shop.html">手表商家</a><a href="http://www.biao12.com/sitemap.xml">网站地图</a> <a href="http://weibo.com/biao12" target="_blank" rel="nofollow" title="手表之家" class="f_weibo_ico">手表之家</a>
</div>
<div class="index_bdshare cc">
<div class="bdsharebuttonbox" data-tag="share_1">
<span>觉得"手表之家"还不错？介绍给你的朋友吧 </span>
<a class="bds_tsina" data-cmd="tsina"></a>
<a class="bds_weixin" data-cmd="weixin"></a>
<a class="bds_qzone" data-cmd="qzone" href="#"></a>
<a class="bds_tqq" data-cmd="tqq"></a>
<a class="bds_renren" data-cmd="renren"></a>
<a class="bds_more" data-cmd="more"></a>
<a class="bds_count" data-cmd="count"></a>
</div>
</div>
<script type="text/javascript">
        window._bd_share_config = {
                common : {
                    "bdSnsKey":{"tsina":"127641344","tqq":"6eb006cf1d7279c44100d435f5fc4538"},
                    bdText : '手表之家（www.biao12.com）是一个手表门户网站，提供手表价格查询，手表品牌排行，手表专卖店，手表实拍图片及手表互动论坛等应用，力求以全面、专业、可信赖、高互动性的内容，为广大手表消费者、爱好者提供手表购买、使用、保养以及其他手表相关服务。',	
                    bdDesc : '手表之家（www.biao12.com）是一个手表门户网站，提供手表价格查询，手表品牌排行，手表专卖店，手表实拍图片及手表互动论坛等应用，力求以全面、专业、可信赖、高互动性的内容，为广大手表消费者、爱好者提供手表购买、使用、保养以及其他手表相关服务。'
                },
                share : [{
                    "bdSize" : 16
                }]
            }
            with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
        </script>
<p>Copyright © <a href="http://www.biao12.com">手表之家</a> 2013 All Rights Reserved. <a href="http://www.miibeian.gov.cn" target="_blank" rel="nofollow">京ICP备14029019号-2</a></p>
<p><script src="https://s11.cnzz.com/z_stat.php?id=1254056421&web_id=1254056421" language="JavaScript"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?97f95c13185c99eeec559fef6fbfae15";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></p>
</div>
<div id="cloudwind_common_bottom"></div>
</div>
<div id="sideScroll">
<ul class="fr sideScroll_bd">
<li>
<a class="gotop"></a>
</li>
<li>
<a class="weixin suspend"></a>
<div class="weixinimg"></div>
</li>
<li>
<a class="kehuduan suspend" href="http://www.biao12.com/client/index.html" target="_blank"></a>
<div class="kehuduanimg"></div>
</li>
</ul>
</div>
<script>
Wind.use('jquery', 'global','lazyload',function(){
	Wind.js(GV.JS_ROOT+'/pages/watch/jquery.switchable.min.js',GV.JS_ROOT +'pages/watch/watch.js',function(){	
		$(function(){	
			var api = $("#J_trigger").switchable("#J_imgshow > ul > li", {
				triggerType: "mouse",
				effect: "scroll",
				steps: 1,
				visible: 1,
				onSwitch : function(){
					$(window).trigger('scroll');
				}
			}).autoplay(10).carousel();	
			
			
			
			CompareSel.makeSel();
			$('body').on('click','.J_compare_sela',function(){
				CompareSel.sel(this);
			});	
			var tab_wrap_top = $('.J_brandrank_top');
			if(tab_wrap_top.length) {
				Wind.use('tabs', function(){
					tab_wrap_top.each(function(){
						$(this).find('.J_ranktab').first().tabs($(this).find('.J_rankcont').first().children('.J_rankcont_in'),{'event':'mouseover','onShow':function(){
								var self = $(this),
									self_width = self.width(),
									cont = self.parent(),
									cont_width = cont.width(),
									index = self.index(),
									tab = cont.parent().find('.J_ranktab').children().eq(index),
									tab_width = tab.width();
									tab_left = tab.offset().left - cont.offset().left + tab_width/2;
									margin_left = tab_left - self_width/2;
									if(margin_left<0) margin_left = 0;
									if(tab_left + self_width/2 > cont_width) margin_left = cont_width - self_width;
									self.css({'marginLeft' : margin_left,'display':'inline'});
									
									self.find('img.J_lazy').lazyload();
							}});
					});
				});
			};
			
			var tab_wrap = $('.J_brandrank');
			if(tab_wrap.length) {
				Wind.use('tabs', function(){
					tab_wrap.each(function(){
						$(this).find('.J_ranktab').first().tabs($(this).find('.J_rankcont').first().children('.J_rankcont_in'),{'event':'mouseover','onShow':function(){
								var _scroll = $(window).scrollTop();
									$(window).scrollTop(_scroll-1);
									$(window).scrollTop(_scroll);
							}});
					});
				});
			};
			$('img.J_lazy').lazyload({
				effect:'fadeIn'
			});	
			$('img.J_lazy_r').lazyload({
				effect:'fadeIn'
			});	
			$('img.J_lazy_imgshow').lazyload({
				effect:'fadeIn'
			});			
		});	
	});
	
	$(function(){		
		var bsmapkv={'0' : {'1' : '百达翡丽','2' : '朗格','3' : '爱彼','4' : '宝珀','5' : '雅典','6' : '宝玑','7' : '江诗丹顿','8' : '格拉苏蒂原创','9' : '积家','10' : '伯爵','11' : '帕玛强尼','12' : '法穆兰','13' : '雅克德罗','15' : '梵克雅宝','16' : '宇舶','17' : '劳力士','18' : '万国','19' : '卡地亚','20' : '芝柏','21' : '真力时','22' : '沛纳海','23' : '百年灵','24' : '欧米茄','25' : '萧邦','26' : '尊皇','27' : '昆仑','28' : '柏莱士','29' : '帝舵','30' : '泰格豪雅','31' : '名士','32' : '万宝龙','33' : '艾美','34' : 'NOMOS','35' : '浪琴','36' : '宝齐莱','37' : '蕾蒙威','38' : '豪利时','39' : '雷达','40' : '波尔','41' : '美度','42' : '梅花','43' : '汉米尔顿','44' : '天梭','45' : '摩凡陀','46' : '雪铁纳','47' : '海鸥','49' : '精工','50' : '西铁城','51' : '卡西欧','52' : '东方双狮','53' : '香奈儿','54' : '路易威登','55' : '宝格丽','56' : '迪奥','58' : '古琦','2769' : 'CK','2801' : '亨利慕时','2816' : '飞亚达','2835' : '博柏利','2859' : '杜嘉班纳','3043' : '依波路','3311' : '颂拓','3429' : 'SEVENFRIDAY','3435' : '安肯','3610' : '丹尼尔·惠灵顿','3619' : '斯沃琪','3649' : '罗杰杜彼','3697' : '康斯登','3735' : '艾米龙','3765' : '尚维沙','3775' : '艾美达','3798' : '荣瀚宝星','3841' : '时度','3918' : '宝名','3929' : '依波','3977' : '罗西尼','3994' : '天王','4121' : '宝路华','4128' : '英纳格','4311' : '思彼马仁','4326' : '绮年华','4344' : '菲拉格慕','4347' : '芬迪','4348' : '科因沃奇','4378' : '宝达家','4395' : '西马','4407' : '亚诺','4503' : '名爵','4520' : 'HYT','4604' : '帝后','4616' : '尚美巴黎','4668' : 'MB&amp;F','4767' : '柯籁天音','4815' : '豪朗时','4874' : '伊度','4966' : '宝曼','5008' : '拉尔夫·劳伦','5285' : '君皇','5572' : '和域','5774' : '瑞宝'},'5' : {'3215' : '航海天文台系列','3227' : '航海潜水腕表系列','3238' : '万年历系列','3246' : '双时区系列','3258' : '奏鸣曲系列','3263' : '玉玲珑系列','3264' : '米开朗基罗系列','3268' : '珍贵独特系列','3300' : '鎏金经典系列'},'35' : {'59' : '经典复古系列','60' : '康卡斯系列','61' : '名匠系列','65' : '嘉岚系列','62' : '典藏系列','63' : '索伊米亚系列','64' : '黛绰维纳系列','66' : '心月系列','67' : '军旗系列','69' : '海军上将系列','71' : '贝雅系列','72' : '律雅系列','74' : '雅致系列','75' : '瑰丽系列','422' : '康卡斯潜水系列','423' : '康铂系列','3171' : '博雅系列'},'18' : {'79' : '葡萄牙系列','81' : '飞行员系列','82' : '柏涛菲诺系列','83' : '达文西系列','84' : '工程师系列','85' : '海洋时计系列'},'34' : {'86' : 'AHOI系列','87' : 'CLUB系列','88' : 'LUDWIG系列','89' : 'ORION系列','90' : 'TANGENTE系列','91' : 'TANGOMAT系列','92' : 'TETRA系列','93' : 'ZÜRICH系列','2498' : 'LUX系列','2499' : 'LAMBDA系列','2950' : 'METRO系列','5912' : 'MINIMATIK系列'},'33' : {'94' : 'ELIROS系列','95' : 'FIABA系列','96' : '典雅系列','97' : '匠心系列','98' : 'MIROS系列','99' : '奔涛系列','3220' : 'STARSIDE 系列'},'3' : {'101' : 'JULES AUDEMARS系列','102' : '皇家橡树系列','103' : '皇家橡树离岸系列','104' : '经典系列','105' : '千禧系列','626' : '传统系列'},'1' : {'106' : 'aquanaut系列','107' : 'calatrava系列','108' : 'golden ellipse系列','109' : 'gondolo系列','110' : 'lepine怀表系列','111' : 'Nautilus系列','112' : 'Twenty~4®系列','113' : '超级复杂功能时计系列','114' : '复杂功能时计系列','115' : '猎人怀表系列','540' : '175周年系列'},'23' : {'116' : 'COLT系列','117' : '银河系列','118' : '宾利系列','119' : '超级海洋系列','120' : '超级海洋文化系列','121' : '复仇者系列','122' : '航空计时系列','123' : '机械计时系列','124' : '蒙柏朗计时系列','125' : '越洋系列','126' : '专业系列','5643' : '航空飞行计时系列'},'28' : {'127' : 'AVIATION系列','128' : 'MARINE系列','129' : 'VINTAGE系列'},'55' : {'130' : 'ASSIOMA D系列','131' : 'ASSIOMA系列','132' : 'ASTRALE系列','133' : 'BB LADY系列','134' : 'BVLGARI系列','135' : 'BZERO1系列','136' : 'DANIEL ROTH系列','137' : 'DIAGONO PROFESSIONAL系列','138' : 'DIAGONO系列','139' : 'ENDURER系列','140' : 'ERGON系列','141' : 'GEFICA系列','142' : 'MEDITERRANEAN EDEN系列','143' : 'OCTO系列','144' : 'SERPENTI系列','145' : 'SOTIRIO BULGARI系列','2342' : 'LVCEA系列'},'6' : {'146' : '经典系列','147' : '经典高级复杂系列','148' : '传承系列','149' : '航海系列','150' : '传世系列','151' : 'TYPE XX / TYPE XXI系列','152' : '高级珠宝腕表系列','153' : '那不勒斯皇后系列'},'4' : {'154' : 'LE BRASSUS系列','155' : 'LÉMAN系列','156' : 'L-EVOLUTION系列','157' : 'VILLERET系列','158' : '女士腕表系列','159' : '五十噚系列'},'36' : {'160' : '爱德玛尔','161' : '雅丽嘉','162' : '马利龙','163' : '柏拉维','2731' : '白蒂诗'},'40' : {'164' : '工程师升级系列','165' : '工程师碳氢系列','166' : '工程师长官升级系列','167' : '铁路长官系列','168' : '战火勇士系列','169' : '指挥官系列','2719' : 'BMW系列'},'10' : {'170' : 'ALTIPLANO系列','171' : 'BLACK TIE系列','172' : 'DANCER与传统系列','173' : 'LIMELIGHT系列','174' : 'PIAGET POLO系列','175' : 'POSSESSION系列','176' : '创意系列','177' : '非凡珍品系列'},'8' : {'178' : 'Grande Cosmopolite Tourbillon','179' : 'Lady Serenade系列','180' : 'Pano系列','181' : 'PanoMaticLuna系列','182' : 'Pavonina系列','183' : 'Senator系列','184' : 'Seventies系列','185' : 'Sixties系列'},'43' : {'186' : '海军系列','187' : '航空系列','188' : '爵士系列','189' : '未来轮廓系列','190' : '野战系列','191' : '永恒经典系列'},'38' : {'192' : '航空系列','193' : '潜水系列','194' : '文化系列','195' : '运动系列'},'30' : {'196' : 'F1系列','197' : '超级卡莱拉系列','198' : '竞潜系列','199' : '卡莱拉系列','200' : '林肯系列','201' : '摩纳哥系列','202' : '专业运动系列'},'7' : {'203' : '1972系列','204' : 'QUAI DE L&#039;ILE系列','205' : '传承传统系列','206' : '历史名作系列','207' : '马耳他系列','208' : '艺术大师系列','209' : '纵横四海系列','698' : '传承当代系列','4848' : 'HARMONY系列'},'27' : {'210' : 'HERITAGE系列','211' : '海军上将杯系列','212' : '昆仑桥系列'},'2' : {'213' : '1815系列','214' : 'ZEITWERK系列','215' : 'LANGE 1系列','216' : 'RICHARD LANGE系列','217' : 'SAXONIA系列'},'17' : {'220' : '蚝式女装腕表系列','221' : '蚝式腕表系列','222' : '蚝式专业腕表系列','223' : '切利尼系列'},'37' : {'225' : 'Freelancer系列','226' : 'Jasmine系列','227' : 'Maestro系列','228' : 'Nabucco系列','229' : 'Neomia系列','230' : 'Parsifal系列','232' : 'Tango系列','233' : 'Tradition系列','361' : 'Toccata系列'},'54' : {'234' : 'Emprise系列','235' : 'Tambour City Business系列','236' : 'Tambour Glamour系列','237' : 'Tambour 经典系列','238' : 'Tambour 潜水系列','4102' : 'Tambour eVolution','4108' : 'TAMBOUR DAMIER','4110' : 'Tambour In Black','4187' : 'TAMBOUR TWIN CHRONO','4203' : 'TAMBOUR SPIN TIME','4279' : 'Tambour Voyagez','4576' : 'Tambour Monogram','4661' : 'Tambour Lovely Cup','4698' : 'Tambour Bijou','4746' : 'Tambour Disc','4758' : 'Dentelle de Monogram'},'42' : {'239' : '空中霸王系列','240' : '宇宙系列','241' : '动力系列','242' : '优雅伊人系列','243' : '大师系列','244' : '纤薄系列','245' : '天星系列','246' : '华尔街系列','3531' : '炫美系列','3536' : '翱翔系列','5145' : '海洋探索系列'},'41' : {'247' : '贝伦赛丽系列','248' : '布鲁纳系列','249' : '都瑞系列','250' : '舵手系列','251' : '完美系列','252' : '长城系列','253' : '指挥官系列','1839' : '海星系列','3909' : '别致系列'},'31' : {'254' : '卡普蓝系列','255' : '克莱斯麦系列','256' : '克里顿系列','257' : '汉伯顿系列','258' : '灵霓系列','413' : '约定系列'},'45' : {'259' : '爱梦莎系列','260' : '贝拉系列','261' : '贝丽拉系列','262' : '波特系列','263' : '博物馆系列','264' : '当代系列','265' : '德隽系列','266' : '酷爵系列','267' : '丽诺系列','268' : '露玛系列','269' : '瑞红系列','270' : '塞蕾娜系列','271' : '思博特系列','272' : '思卡系列','273' : '思可系列','274' : '思锐系列','275' : '协奏曲系列','276' : '月龙运动系列','277' : '月熊系列','278' : '运动终极版系列','4302' : '瑞动系列','4303' : '爱梦莎Duo系列','4304' : '赛洛系列','4305' : '引力系列','4306' : '经典圆点系列','4307' : 'TC超薄系列','4308' : '蓝宝石系列','4309' : '飞行员系列','4310' : '芯媛系列'},'22' : {'279' : 'LUMINOR系列','280' : 'RADIOMIR系列','2948' : '怀表系列','2949' : '摆钟系列','5124' : 'MARE NOSTRUM系列'},'44' : {'281' : 'HERITAGE系列','282' : 'SPECIAL COLLECTION系列','283' : 'T-CLASSIC系列','284' : 'T-GOLD系列','285' : 'TOUCH COLLECTION系列','286' : 'T-POCKET系列','287' : 'T-SPORT系列','288' : 'T-TREND系列'},'16' : {'289' : 'BIG BANG系列','290' : '传世之作系列','291' : '经典融合系列','292' : '王者至尊系列','5838' : 'SPIRIT OF BIG BANG系列'},'21' : {'293' : 'ACADEMY系列','294' : 'CAPTAIN系列','295' : 'EL PRIMERO系列','296' : 'STAR系列','297' : 'PILOT系列'},'20' : {'298' : 'CAT&#039;S EYE系列','299' : 'GP 1966系列','300' : 'LAUREATO系列','301' : 'R&amp;D 01系列','302' : 'RICHEVILLE系列','304' : 'SMALL CHRONOGRAPH系列','305' : 'WW.TC系列','821' : 'VINTAGE 1945系列','2264' : 'HAWK系列','2266' : '高级钟表系列','2348' : 'TRAVELLER系列'},'26' : {'2321' : 'SEXTANT系列','2322' : 'CLASSIC系列','2323' : 'J系列','2324' : 'PLANET系列','2325' : 'SPECIALITES系列','2326' : 'BIARRITZ系列'},'15' : {'356' : 'Charms系列','357' : 'Lady Arpels系列','358' : 'Midnight系列','359' : 'Pierre Arpels系列','360' : 'Secret Duo系列','362' : '非凡表盘系列','363' : '诗意复杂功能系列','1844' : 'Alhambra系列'},'9' : {'364' : 'AMVOX系列','365' : 'DUOMÈTRE系列','366' : '极限大师系列','367' : 'MASTER大师系列','368' : 'REVERSO系列','369' : '约会系列','370' : '超卓腕表系列','371' : 'ATMOS空气钟系列','410' : 'Geophysic®地球物理天文台系列'},'11' : {'372' : 'BUGATTI.系列','373' : 'KALPA系列','374' : 'PERSHING系列','375' : 'TONDA系列','376' : 'TORIC系列','377' : 'TRANSFORMA系列','1842' : 'OVALE系列'},'13' : {'378' : '星辰系列','379' : '优雅8系列','380' : '大秒针系列','381' : '艺术工坊系列','382' : '时分小针盘系列','383' : '大秒针运动系列'},'19' : {'385' : '蓝气球系列','386' : 'TANK系列','387' : 'Santos de Cartier系列','388' : 'BAIGNOIRE系列','389' : 'CALIBRE DE Cartier系列','391' : 'Délices de Cartier系列','392' : 'Pasha de Cartier系列','393' : 'Ronde Louis Cartier系列','394' : 'Ronde solo de Cartier系列','395' : 'Rotonde de Cartier系列','396' : 'TORTUE系列','397' : 'TONNEAU系列','398' : '高级珠宝腕表系列','1447' : 'CLÉ DE CARTIER系列','1819' : 'CRASH系列','3204' : '跑车系列','3555' : '白气球系列','4782' : '怀表'},'24' : {'399' : '碟飞系列','400' : '海马系列','401' : '超霸系列','402' : '星座系列','403' : '特别系列'},'25' : {'404' : 'L.U.C系列','405' : 'CLASSIC系列','406' : 'IMPERIALE系列','407' : 'CLASSIC RACING系列','408' : 'HAPPY DIAMONDS系列','409' : '动物世界系列','2946' : 'LA STRADA'},'29' : {'411' : '王子型、公主型系列','412' : '经典系列','414' : 'FASTRIDER系列','415' : 'GRANTOUR系列','416' : 'HERITAGE ADVISOR系列','417' : 'HERITAGE CHRONO BLUE','418' : 'HERITAGE BLACK BAY系列','419' : 'PELAGOS系列','420' : '骏珏系列','421' : '玫瑰系列','3179' : 'HERITAGE多功能时计','3103' : 'HERITAGE RANGER'},'39' : {'424' : '晶萃系列','425' : '整体陶瓷系列','426' : '珍珠陶瓷系列','427' : '帝星 200系列','428' : '帝星系列','429' : '依莎系列','430' : '皓星系列','431' : '精密陶瓷系列','432' : '金表系列','433' : '新创始型系列','434' : '创始型系列','435' : 'R5.5系列','436' : 'R-ONE系列','437' : '银钻系列','438' : 'SPECCHIO系列','439' : '真薄系列','440' : '真系列','441' : 'V10 K系列','2724' : 'DiaMaster 钻霸系列','3206' : '依莎触感系列'},'32' : {'442' : '明星4810系列','443' : '明星系列','444' : '时光行者系列','445' : '运动系列','446' : '侧影系列','447' : '尼古拉斯凯世系列','2391' : '明星经典系列','2392' : '摩纳哥格蕾丝王妃系列','2393' : '维莱尔系列','3209' : '大班传承系列','3538' : '宝曦系列'},'52' : {'448' : '传统系列','449' : '运动系列','450' : 'DISK系列','451' : '东方星系列','452' : '时尚系列','453' : '时装系列','5119' : '光能动力系列'},'49' : {'454' : 'Grand Seiko系列','455' : 'Ananta系列','456' : 'Astron系列','457' : 'Japan Domestic Series系列','458' : 'Lukia系列','459' : 'Premier系列','460' : 'Presage系列','461' : 'Spirit系列','462' : 'Sportura系列','463' : 'Spring Drive系列','464' : 'Velatura系列','465' : 'Vivace系列','4162' : 'Prospex系列'},'51' : {'466' : 'G-SHOCK系列','467' : 'PROTREK系列','468' : '大众指针系列','469' : 'EDIFICE系列','470' : 'OCEANUS系列','471' : 'Baby-G系列','472' : 'SHEEN系列','473' : 'STANDARD系列'},'50' : {'474' : 'COMPANOLA系列','475' : 'PROMASTER系列','476' : 'STILETTO系列','477' : '超级钛系列','478' : 'Wicca系列','479' : 'XC系列','480' : '三问报时系列','481' : '万年历系列','482' : '真钻系列','1902' : '光动能系列','4287' : '光动能电波系列','4290' : '机械系列','4293' : '光动能卫星对时系列','4296' : '石英系列'},'56' : {'483' : 'CHIFFRE ROUGE系列','484' : 'DIOR CHRISTAL系列','485' : 'DIOR VIII系列','486' : 'LA D DE DIOR系列'},'58' : {'487' : 'G chrono系列','488' : 'G-Frame系列','489' : 'G-gucci系列','490' : 'G-Timeless系列','491' : 'Gucci 1921系列','492' : 'gucci coupé系列','493' : 'gucci 经典系列','494' : 'i-gucci系列','495' : 'marina chain系列','496' : 'tornabuoni系列','497' : 'twirl系列','498' : '互扣双G系列'},'53' : {'499' : 'J12系列','500' : 'PREMIERE系列','501' : '珠宝腕表系列','502' : 'MADEMOISELLE PRIVÉ珠宝腕表系列'},'3918' : {'2622' : 'U-2系列','2626' : 'SOLO系列','3122' : '超级海军系列','3772' : 'ALT1系列','3921' : 'MB系列','3922' : 'BC系列','3926' : '限量版系列','4468' : '波音系列'},'2769' : {'2768' : 'COLLECTION系列','2773' : 'BODY系列','2774' : 'DISTINCTIV系列','2775' : 'FORMALITY系列','2776' : 'TIME系列','2779' : 'UNEXPECTED系列','2780' : 'PUMP系列','2781' : 'IMPULSIVE系列','2782' : 'IMPETUOUS系列','2783' : 'AGGREGATE系列','2784' : 'DRESS系列','2785' : 'SELECTION系列','2786' : 'WORLDLY系列','2787' : 'EXCEPTIONAL系列','2788' : 'SURROUND系列','2789' : 'INCLINED系列','2790' : 'DELIGHT系列','2791' : 'STATELY系列','2792' : 'GENTLE系列','2795' : 'FIRM系列','2796' : 'INCENTIVE系列','2797' : 'MARK系列','2798' : 'EAGER系列','2803' : 'CITY系列','2808' : 'CLASSIC系列'},'2816' : {'2817' : '航天系列','2825' : '经典系列','2832' : '摄影师系列','2842' : '极限系列','2846' : '锋逸系列','2854' : '卓雅系列','2874' : '祈福系列','2877' : '凯旋系列','2882' : '大师系列','2886' : '琅轩系列','2895' : '金淳系列','2897' : '印象•城市系列','2902' : '艺系列','2907' : '芯动系列','2909' : '恒昱系列','2915' : '四叶草系列','2917' : '心弦系列','2922' : '玲珑系列','2928' : '倾城系列','5216' : '飞行系列','5284' : 'IF系列'},'2835' : {'2836' : '英伦风尚经典款','2838' : '都市系列','2841' : '功能实用系列','4808' : '英伦风尚珍稀系列','5000' : '休旅款'},'2859' : {'2860' : 'DG7+','2861' : 'DG7','2862' : 'DG7 GEMS','2863' : 'DS5','2864' : 'DG7 TAPERE'},'46' : {'2972' : '喜马拉雅系列','2977' : '冠军系列','2992' : '动能系列','2997' : '荣耀系列','3004' : '卡门系列','3010' : '雅致系列','3016' : '至尊系列','3018' : '臻选系列','3024' : '锋芒系列','3026' : '梦想系列','3028' : '星钻系列','3030' : '缘媛系列','3032' : '智能系列','3034' : '洛基系列','3038' : 'DS 2','3040' : 'DS'},'3043' : {'3044' : '复古系列','3058' : '鸡尾酒系列','3060' : '雅丽系列','3065' : '皇室系列','3069' : '音韵系列','3074' : '祖尔斯系列','3078' : '波莱尔系列','3082' : '传奇系列','3093' : '公爵系列','3094' : '艺术家系列','3095' : '爵士系列','3096' : '骑士系列','3097' : '爱琴海系列','3098' : '运动家系列','3099' : '哥伦布系列','3102' : '布拉克系列','3110' : '欧雅系列','3114' : '洛奇系列','3118' : '雅仕系列','3126' : '典雅系列','3131' : '巴奴系列','3132' : '维纳斯系列','3133' : '迪奴系列','3141' : '乔斯系列','3142' : '星宇系列','3147' : '真爱系列'},'3311' : {'3312' : '拓野系列','3316' : '核心系列','3320' : '矢量系列','3323' : '元素系列','3326' : 'QUEST系列','3327' : 'M系列','3331' : 'D系列','5349' : 'ESSENTIAL系列'},'12' : {'3344' : 'AETERNITAS / MEGA系列','3352' : 'ART DECO系列','3353' : 'Black Croco系列','3359' : 'CASABLANCA系列','3362' : 'CINTRÉE CURVEX系列','3385' : 'CONQUISTADOR系列','3388' : 'CONQUISTADOR GPG','3392' : 'CONQUISTADOR CORTEZ系列','3396' : 'COLOR DREAMS系列','3404' : 'CRAZY HOURS系列','3410' : 'DUBAIL系列','3411' : 'DOUBLE MYSTERY系列','3417' : 'EVOLUTION/REVOLUTION系列','3420' : 'GALET系列','3421' : 'GIGA TOURBILLON系列','3424' : 'HEART系列','3425' : 'INFINITY系列','3453' : 'INFINITY RONDE系列','3461' : 'LIBERTY/FREEDOM系列','3465' : 'LONG ISLAND系列','3498' : 'MARINER系列','3502' : 'MASTER SQUARE系列','3503' : 'RONDE系列','3504' : 'SECRET HOURS系列','3507' : 'SQUELETTE系列','3510' : 'VINTAGE系列','3511' : 'VEGAS系列'},'3435' : {'3436' : 'X-35 CONCEPT系列','3437' : 'SPECIAL EDITION系列','3438' : 'M26 TANK系列','3439' : 'SEA SHADOW CALIFORNIA系列','3440' : 'MAGNUS系列','3441' : 'SEA SHADOW系列','3902' : 'GRAND PRIX系列','3901' : 'X-35 CONCEPT II系列','3991' : 'X-32 CONCEPT II系列','5128' : 'X-35 Concept III Carbon系列','5761' : 'MILITARY系列'},'3429' : {'3442' : 'P series','3443' : 'M series'},'47' : {'3533' : '商务·运动系列','3692' : '时尚·情侣系列','3694' : '陀飞轮系列','3695' : '陀飞轮金表系列','3696' : '计时码表系列','3900' : '精典珍藏系列'},'3610' : {'3620' : '经典绅士系列','3621' : '经典佳人系列','3622' : '摩登系列','3623' : '魅力系列'},'3649' : {'3650' : 'Excalibur系列','3661' : 'Hommage系列','3670' : 'Velvet系列','3674' : 'La Monégasque系列','3680' : 'Pulsion系列','3683' : 'Kingsquare系列','3687' : 'Easydiver系列'},'3697' : {'3698' : '自家机芯系列','3705' : '女式自动系列','3709' : '赛艇系列','3713' : '古董赛车系列','3717' : '超薄系列','3724' : '百年典雅系列'},'3735' : {'3736' : '传承系列','3737' : '挑战者系列','3740' : '莱蒙系列','3746' : '银河系列','3749' : '智慧系列','3752' : '时光之翼系列','3755' : '当代奢华系列','3759' : '子爵系列','3760' : '皇室明珠系列','3763' : '奥德赛系列','3764' : '净雅系列'},'3765' : {'3766' : 'Terrascope系列','3767' : 'Aquascope系列','3768' : 'Aeroscope系列','3769' : '1681系列'},'3775' : {'3777' : 'M02系列','3781' : 'TM7系列','3785' : 'TL7系列','3788' : 'S05系列','3792' : 'J09系列','3793' : 'LL9系列','3794' : 'SL5系列','3795' : 'L11系列','3796' : 'L10系列','3797' : 'L09系列','3927' : 'L14系列'},'3798' : {'3799' : 'ERHARD JUNGHANS系列','3808' : 'JUNGHANS MEISTER系列','3817' : 'MAX BILL BY JUNGHANS系列','3825' : '技术系列'},'3841' : {'3842' : '托菲奥系列','3848' : 'Shark 深潜系列','3853' : '赛车系列','3854' : '贵丽系列','3857' : '深海瑰宝系列','3858' : '绅豪系列','3862' : '复古系列','3866' : '格兰米特系列','3872' : '包浩斯系列','3875' : '辉影系列','3878' : '行政系列','3883' : '经典系列','3884' : '卡莱斯系列'},'3929' : {'3930' : '都市经典系列','3936' : '大师传奇系列','3941' : '天翼系列','3948' : '臻典系列','3953' : '雅典娜系列','3954' : '光环系列','3958' : '时代元素系列','3964' : '刚毅系列','3969' : '珍宝系列','4120' : '飞驰系列','5205' : '珍藏版系列'},'3977' : {'3978' : '陀飞轮系列','3979' : '雅尊商务系列','3985' : '典美时尚系列','3989' : '锐冠运动系列','3990' : '光电能电波系列'},'2801' : {'3992' : 'VENTURER系列','3993' : 'ENDEAVOUR系列'},'3994' : {'3995' : '天爵陀飞轮系列','4000' : '锋尚系列','4008' : '金骑士系列','4013' : '尚SHINE系列','4017' : '传奇系列','4024' : '轮时代系列','4030' : '风云系列','4031' : '龙凤系列','4032' : '雅仕系列','4041' : '博雅系列','4044' : '灵动系列','4045' : '恒隽系列','4050' : '名匠系列','4054' : '锋睿系列','4058' : '俪姿系列','4061' : '电子商务系列','4071' : '商务领航系列','4077' : '其他系列'},'3619' : {'4085' : 'Digital系列','4086' : 'Irony系列','4095' : 'Maxi Swatch系列','4096' : 'Originals系列','4105' : 'Skin系列'},'4121' : {'4122' : 'PRECISIONIST系列','4123' : 'BULOVA ACCUTRON II系列'},'4128' : {'4129' : 'Adventure系列','4140' : 'Nano系列','4146' : 'Elegance系列','4157' : 'Royal系列','4170' : 'Prestige系列','4176' : 'Blue Label系列','4179' : 'Classic系列'},'4311' : {'4312' : 'SPIRIT系列','4317' : 'J-CLASS系列','4322' : '机械艺术系列','4323' : '艺术时计系列'},'4326' : {'4327' : 'Adventic系列','4328' : 'Vaughan系列','4329' : 'Madison系列','4332' : 'Heritage系列','4336' : 'Centenaire系列','4337' : '1948系列','4338' : 'KonTiki系列','4339' : 'Tangaroa系列','4340' : 'Artena系列','4341' : 'Contessa系列'},'4344' : {'4345' : '女士腕表系列','4346' : '男士腕表系列'},'4347' : {'4349' : 'FENDI MY WAY系列','4350' : 'CRAZY CARATS系列','4351' : 'CLASSICO系列','4357' : 'SELLERIA系列','4359' : 'FENDIMATIC系列','4360' : 'CHAMELEON系列'},'4348' : {'4352' : '皇家系列','4353' : '银澳系列','4354' : '金章系列','4355' : '马克系列','4356' : '伊莎系列','4358' : '十二生肖系列'},'4378' : {'4379' : 'N°1 系列','4380' : 'N°2系列','4381' : 'N°3系列','4382' : 'N°7系列','4385' : 'N°8系列','4394' : '高级珠宝系列'},'4395' : {'4396' : '经典自动系列','4397' : '骏豪系列','4398' : '臻艺系列','4402' : '傲智系列','4406' : '睿哲系列','4469' : '金表系列','4470' : '纤卓系列','4471' : '统领系列'},'4407' : {'4408' : '皇家系列','4428' : '仪表系列'},'4503' : {'4504' : '陀飞轮系列','4505' : '阿波罗系列','4508' : '非凡系列','4513' : '睿俊系列','4517' : '爱琴海系列','4521' : '星耀系列'},'4520' : {'4522' : 'H1系列','4523' : 'H2系列','4875' : 'SKULL系列','5854' : 'H3系列'},'4604' : {'4606' : 'STRENGTH系列','4609' : 'MOVEMENT系列','4612' : 'ORIGIN系列','4615' : '珠宝腕表系列'},'4616' : {'4617' : 'Class One系列','4620' : 'Liens系列','4621' : 'Dandy系列','4626' : 'Khésis系列','4627' : 'Small Watches Jewellery系列','4632' : 'Large Watches Jewellery系列'},'4668' : {'4669' : 'HOROLOGICAL MACHINE系列','4678' : 'LEGACY MACHINE系列','4682' : 'PERFORMANCE ART系列'},'4767' : {'4768' : '传统复杂功能腕表系列','4773' : '互动博弈型复杂功能腕表系列','4777' : '超复杂功能腕表系列','4781' : '女款复杂功能表系列'},'4815' : {'4816' : '工坊系列','4831' : '独特意念系列','4837' : 'Signature系列'},'4874' : {'4876' : 'GRAND OCEAN系列','4890' : 'CLASS-1系列','4899' : 'Special Editions系列','4903' : 'Special Editions WCF系列','4904' : 'HydroSub系列','4907' : 'Chronorally系列','4911' : 'Chronorally 1系列','4916' : 'Delfin系列','4917' : 'Les Bemonts 超薄腕表系列','4925' : 'Les  Vauberts系列'},'4966' : {'4968' : '爱恋系列','4969' : '芭莎系列','4970' : '名媛系列','4971' : '妲菲系列','4972' : '典雅系列','4973' : '歌剧系列','4974' : '拱廊系列','4975' : '经典系列','4980' : '卵石系列','4981' : '蔓藤珠宝系列','4982' : '艺术家系列','4985' : '至美系列','4990' : '尼亚系列'},'5008' : {'5009' : 'STIRRUP 系列','5016' : 'SLIM CLASSIQUE 系列','5022' : '867系列','5028' : 'SPORTING 系列'},'5285' : {'5286' : 'C LAB SERIES系列','5287' : 'C1系列','5288' : 'C2系列','5291' : 'SARATOGA系列','5295' : 'MARINER系列'},'5572' : {'5573' : '105系列','5574' : 'UR-110系列','5575' : '200 系列','5576' : 'UR-1001系列','5577' : 'U-RESEARCH DIVISION系列'},'5774' : {'5775' : '时尊系列','5782' : '天狼星系列'}},
			pricesel = $('.J_price_sel'),
			priceselbtn = $('#J_price_sel_btn');
		if(pricesel.length){
			//监听选择事件
			pricesel.each(function(i,n){
				var sel = $(n).find('.J_sel'),
					selcont = $(n).find('.J_selcont');
				sel.on('click',function(e){
					if(!sel.hasClass('sel_disabled')){
						 selcont.is(':hidden') ? selcont.show() : selcont.hide();						
					}
					sel.parent().addClass('price_sel_current').siblings().removeClass('price_sel_current');				
					$(document.body).on('mousedown',function(e) {
						if(selcont.is(':visible') && e.target!=selcont[0] && !$.contains(selcont[0],e.target) && e.target!=sel[0] && !$.contains(sel[0],e.target)) {
							selcont.hide();
							sel.focus();
						}
					});
				})				
			});
			//选择事件发生时
			$('.J_selcont').on('click','a',function(){
				var _self = $(this),
					_selcont = _self.parents('.J_selcont'),
					_sel = _selcont.prev('.J_sel'),
					_bsid = parseInt(_self.data('bsid'));
				_selcont.find('.current').removeClass('current');
				_self.addClass('current');
				_sel.find('.J_selname').html(_self.html());
				_selcont.hide();
				
				if(_bsid){
					if(_selcont.is('#J_sel_brandcont')){
						Data.initSel('J_sel_series',false,'选择系列 (可不选)');
						Data.initSel('J_sel_pattern',true,'选择款式 (可不选)');
						Data.initSel('J_sel_pro',true,'选择型号 (可不选)');
						//筛选系列显示，并根据品牌加载
						$('#J_sel_seriescont').html(Data.genSelectHtml(bsmapkv[_bsid],"选择系列 (可不选)"));
						Data.ajaxbsp(_bsid);
						Data.ajaxprobybrand(_bsid);
						priceselbtn.data('brandid',_bsid).data('seriesid',0).data('patternid',0).data('pid',0);
					}else if(_selcont.is('#J_sel_seriescont')){
						Data.initSel('J_sel_pattern',false,'选择款式 (可不选)');
						Data.initSel('J_sel_pro',false,'选择型号 (可不选)');
						//筛选款式与型号显示，根据系列加载型号
						$('#J_sel_patterncont').html(Data.genSelectHtml(Data.p_ajaxbsp[_bsid],"选择款式 (可不选)"));
						$('#J_sel_procont').html(Data.genSelectHtml(Data.p_ajaxpro[_bsid],"选择型号 (可不选)"));
						Data.ajaxprobyseries(_bsid);	
						priceselbtn.data('seriesid',_bsid).data('patternid',0).data('pid',0);				
					}else if(_selcont.is('#J_sel_patterncont')){
						Data.initSel('J_sel_pro',false,'选择型号 (可不选)');
						$('#J_sel_procont').html(Data.genSelectHtml(Data.p_ajaxpro_2[_bsid],"选择型号 (可不选)"));
						priceselbtn.data('patternid',_bsid).data('pid',0);				
					}else{
						priceselbtn.data('pid',_bsid);					
					}
				}else{
					if(_selcont.is('#J_sel_seriescont')){
						Data.initSel('J_sel_pattern',true,'选择款式 (可不选)');
						Data.initSel('J_sel_pro',true,'选择型号 (可不选)');
						priceselbtn.data('seriesid',0);			
					}else if(_selcont.is('#J_sel_patterncont')){
						priceselbtn.data('patternid',0);	
					}else{
						priceselbtn.data('pid',0);		
					}
				}
			});
			$('#J_price_sel_btn').on('click',function(e){
				var _self = $(this), 
					_url = Data.makeUrl(_self.data('brandid'),_self.data('seriesid'),_self.data('patternid'),_self.data('pid'));
				console.log(_url);
				if(_url!=false) $(this).attr('href',_url);
			})

			var Data ={
				p_ajaxbsp : '',
				p_ajaxpro : '', 
				p_ajaxpro_2 : '',
				
				//根据品牌预载款式
				ajaxbsp : function(bid){
					$.get('http://www.biao12.com/watch/compare/ajaxbsp',{'bid':bid},function(data){
							Data.p_ajaxbsp=eval('('+data+')');
					});			
				},
				
				//根据品牌预载型号
				ajaxprobybrand : function(bid){
					$.get('http://www.biao12.com/watch/compare/ajaxpro',{'bid':bid},function(data){
							Data.p_ajaxpro=eval('('+data+')');
					});			
				},
				
				//根据系列预载产品
				ajaxprobyseries : function(seriesid){
					$.get('http://www.biao12.com/watch/compare/ajaxpro',{'seriesid':seriesid},function(data){
							Data.p_ajaxpro_2=eval('('+data+')');
					});			
				},			
				
				//生成下拉框
				genSelectHtml:function(items,description){
					var html = '<dl><dd><a href="javascript:;" data-bsid="0">'+description+'</a></dd>';
					for(var id in items){ 
						html+='<dd><a href="javascript:;" data-bsid="'+id+'">'+decodeURIComponent(items[id])+'</a></dd>';
					}  
					html += '</dl>';
					return html;
				},
				
				//选择时初始化选择项
				initSel : function(id , disabled , descript){
					if(disabled===true) {
						$('#'+id).addClass('sel_disabled').parents('.J_price_sel').find('.J_selcont').html('');
					}else{
						$('#'+id).removeClass('sel_disabled');
					}
					$('#'+id).find('.J_selname').html(descript);
				},
				
				//生成频道链接
				makeUrl : function(brandid,seriesid,patternid,pid){
					var _burl = 'http://www.biao12.com/watch/brand/0.html',
						_surl = 'http://www.biao12.com/watch/series/0.html',
						_purl = 'http://www.biao12.com/watch/pattern/0.html',
						_prourl = 'http://www.biao12.com/watch/show/0.html',
						_url = '';
					brandid = parseInt(brandid);
					seriesid = parseInt(seriesid);
					patternid = parseInt(patternid);
					pid = parseInt(pid);
					if(!pid &&  !patternid && !seriesid && !brandid) return false;
					var id = 0 , type = 0;
					
					if(pid){
						_url = _prourl;
						id = pid;
					}else if(patternid){
						_url = _purl;
						id = patternid;
					}else if(seriesid){
						_url = _surl;
						id = seriesid;
					}else{
						_url = _burl;
						id = brandid;
					}
					return _url.replace('0.html', id+'.html');
				}
			}
		}
	});	
});
</script>
</body>
</html>