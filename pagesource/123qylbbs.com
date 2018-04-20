<!doctype html>
<html>
<head>
<meta charset="UTF-8" />
<title>青娱乐吧-青娱乐视频论坛</title>
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta name="generator" content="phpwind v9.0.1 20141223" />
<meta name="description" content="青娱乐吧王者回归，倾力打造极品视觉盛宴。" />
<meta name="keywords" content="青娱乐吧 青娱乐视频 青娱乐论坛" />
<meta http-equiv="Cache-Control" content="no-transform" />
<link rel="stylesheet" href="http://123qylbbs.com/themes/site/z/css/build/core.css?v=20141223" />
<link rel="stylesheet" href="http://123qylbbs.com/themes/site/z/css/build/style.css?v=20141223" />
<!-- <base id="headbase" href="http://123qylbbs.com/" /> -->
<script>
//全局变量 Global Variables
var GV = {
	JS_ROOT : 'http://123qylbbs.com/res/js/dev/',										//js目录
	JS_VERSION : '20141223',											//js版本号(不能带空格)
	JS_EXTRES : 'http://123qylbbs.com/themes/extres',
	TOKEN : 'b7299850aff6b272',	//token $.ajaxSetup data
	U_CENTER : 'http://123qylbbs.com/space-index-run',		//用户空间(参数 : uid)
	U_AVATAR_DEF : 'http://123qylbbs.com/res/images/face/face_small.jpg',					//默认小头像
	U_ID : parseInt('0'),									//uid
	REGION_CONFIG : '',														//地区数据
	CREDIT_REWARD_JUDGE : '',			//是否积分奖励，空值:false, 1:true
	URL : {
		LOGIN : 'http://123qylbbs.com/u-login-run',										//登录地址
		QUICK_LOGIN : 'http://123qylbbs.com/u-login-fast',								//快速登录
		IMAGE_RES: 'http://123qylbbs.com/res/images',										//图片目录
		CHECK_IMG : 'http://123qylbbs.com/u-login-showverify',							//验证码图片url，global.js引用
		VARIFY : 'http://123qylbbs.com/verify-index-get',									//验证码html
		VARIFY_CHECK : 'http://123qylbbs.com/verify-index-check',							//验证码html
		HEAD_MSG : {
			LIST : 'http://123qylbbs.com/message-notice-minilist'							//头部消息_列表
		},
		USER_CARD : 'http://123qylbbs.com/space-card-run',								//小名片(参数 : uid)
		LIKE_FORWARDING : 'http://123qylbbs.com/bbs-post-doreply',							//喜欢转发(参数 : fid)
		REGION : 'http://123qylbbs.com/misc-webData-area',									//地区数据
		SCHOOL : 'http://123qylbbs.com/misc-webData-school',								//学校数据
		EMOTIONS : "http://123qylbbs.com/emotion-index-run?type=bbs",					//表情数据
		CRON_AJAX : '',											//计划任务 后端输出执行
		FORUM_LIST : 'http://123qylbbs.com/bbs-forum-list',								//版块列表数据
		CREDIT_REWARD_DATA : 'http://123qylbbs.com/u-index-showcredit',					//积分奖励 数据
		AT_URL: 'http://123qylbbs.com/bbs-remind-run',									//@好友列表接口
		TOPIC_TYPIC: 'http://123qylbbs.com/bbs-forum-topictype'							//主题分类
	}
};

var ieo = {detector:(function(){var a=window.XMLHttpRequest,b=document.documentMode,c=!!("ActiveXObject" in window),d=!!(!-[1,]),e=!!(function(){"use strict";return this===undefined}()),f = 0,g,h,i,j,k,l;if(!c){return false;}else{g=(!a);h=(!!a&&!b);i=(d&&!!b);k=(!d&&(/*@cc_on!@*/false)&&e);l=(!d&&(/*@cc_on!@*/true));j=(!d&&!e&&!(/*@cc_on!@*/true));};f=l?11:(k?10:(j?9:(i?8:(h?7:(g?6:0)))));return f}()),classer:function(b){if(b&&b<10){var a='';for(var i=6;i<=b;i++){a+=i.toString()};document.documentElement.className+=' ie'+a+' ie'+b}}}

var dtcIE = ieo.detector; ieo.classer(dtcIE);

</script>
<script src="http://123qylbbs.com/res/js/dev/wind.js?v=20141223"></script>
<link href="http://123qylbbs.com/themes/site/z/css/build/forum.css?v=20141223" rel="stylesheet" />
</head>
<body>
<style type="text/css">
</style><div class="wrap">
<header class="header_wrap">
	<!-- <div id="logo_nav" class="logo_nav">
	<div class="logo_nav_btn"><a href="javascript:void(0);"><span></span><span></span><span></span></a></div>
	<div class="logo_nav_menu" style="display:none;">
		<div class="cc logo_nav_menu_box">
							<div class="items">
					<div class="isTitle"><a href="http://www.qylbbs5.com/index.php">首页</a></div>
									</div>
							<div class="items">
					<div class="isTitle"><a href="http://www.qyl63.com/" target="_blank" style="color:#ffffff;">青娱视频</a></div>
									</div>
							<div class="items">
					<div class="isTitle"><a href="http://www.qylbbs5.com/thread/81">青娱美图</a></div>
									</div>
							<div class="items">
					<div class="isTitle"><a href="http://www.qylbbs5.com/thread/82">青娱文学</a></div>
									</div>
							<div class="items">
					<div class="isTitle"><a href="http://www.qylbbs5.com/thread/93" title="提供最快最全的视频下载方式">青娱下载</a></div>
									</div>
							<div class="items">
					<div class="isTitle"><a href="http://www.qylbbs5.com/thread/86">青娱大片</a></div>
									</div>
							<div class="items">
					<div class="isTitle"><a href="http://www.qylbbs5.com/thread/85">青娱凤楼</a></div>
									</div>
					</div>
	</div>
</div>
<script type="text/javascript">
	Wind.use('jquery', 'http://123qylbbs.com/themes/site/z/js/jquery.hoverIntent.js', function(){
		$('#logo_nav').hoverIntent({
			over: function () {
				$('#logo_nav').find('.logo_nav_menu').show(0);
			},
			out: function () {
				$('#logo_nav').find('.logo_nav_menu').hide(0);
			}
		});
	});
</script> -->
	<div id="J_header" class="header cc">
		<div class="logo_wrap cc">
			<div class="header_logo_left">
				<div class="logo">
					<a href="http://123qylbbs.com/">
												<img src="http://123qylbbs.com/themes/site/z/images/logo.png" alt="青娱乐吧-青娱乐视频论坛">
											</a>
				</div>
			</div>
			<div class="header_login_panel">
                              <script src="/ad/head.js"></script>
				﻿<div class="header_login">
	<a rel="nofollow" href="javascript:void(0);" class="J_qlogin_trigger">登录</a><a rel="nofollow" href="http://123qylbbs.com/u-register-run">注册</a><a href="http://123qylbbs.com/u-findPwd-run">找回密码</a>
</div>

			</div>
		</div>
		<div class="nav_search_wrap cc">
			<nav class="nav_wrap">
				<div class="nav">
					<ul>
											<li class=""><a href="http://www.qylbbs5.com/index.php">首页</a></li>
											<li class=""><a href="http://www.qyl63.com/" target="_blank" style="color:#ffffff;">青娱视频</a></li>
											<li class=""><a href="http://www.qylbbs5.com/thread/81">青娱美图</a></li>
											<li class=""><a href="http://www.qylbbs5.com/thread/82">青娱文学</a></li>
											<li class=""><a href="http://www.qylbbs5.com/thread/93" title="提供最快最全的视频下载方式">青娱下载</a></li>
											<li class=""><a href="http://www.qylbbs5.com/thread/86">青娱大片</a></li>
											<li class=""><a href="http://www.qylbbs5.com/thread/85">青娱凤楼</a></li>
											<li class=""><a href="http://www.qylbbs5.com/thread/60">综合约炮</a></li>
											<li class=""><a href="http://www.qylbbs5.com/thread/89">技术讨论</a></li>
											<li class=""><a href="http://wwxin.com/" target="_blank">网址发布</a></li>
										</ul>
				</div>
			</nav>
						<div class="header_search_wrap">
				<div class="header_search" role="search">
					<form action="http://123qylbbs.com/search-s-run" method="post">
						<input type="text" id="s" aria-label="搜索关键词" accesskey="s" placeholder="请输入搜索内容" x-webkit-speech speech name="keyword"/>
						<button type="submit" aria-label="搜索">搜索</button>
					<input type="hidden" name="csrf_token" value="b7299850aff6b272"/><input type="hidden" name="csrf_token" value="b7299850aff6b272"/></form>
				</div>
			</div>
		</div><script src="/ad/top.js"></script>
	</div>
</header>
<div class="tac"> </div>

	<div class="main_wrap">
		
		<div class="bread_crumb" id="bread_crumb">
			<a href="http://123qylbbs.com/" class="home" title="青娱乐吧-青娱乐视频论坛">首页</a>
		</div>
		
		<div id="cloudwind_forum_top"></div>
		<div class="main cc">
			<div class="main_body">

			

			<div class="cc idx idx1">
				<div class="fl idc_l">
					<div class="box_wrap design_layout_style J_mod_layout_none" id="squpox" role="structure_squpox" data-lcm="100">			<h2 class="design_layout_hd cc J_layout_hd" role="titlebar" style="display: none;"><span>100%</span></h2>			<div class="design_layout_ct J_layout_item"><div class="mod_box J_mod_box" id="J_mod_6" data-model="thread" data-id="6"><div id="idx_slideshow" class="idc_l1 idx_slideshow">
	<div class="slides_container">
		<div class="items"><img src=""><a href="http://www.qylbbs5.com/read/93549" target="_blank"><span>表弟漂亮的女友，脱掉内裤更销魂[12P]</span></a></div><div class="items"><img src="http://www.qylbbs5.com/attachment/module/6/350_420_HWEC4u.jpg"><a href="http://www.qylbbs5.com/read/93532" target="_blank"><span>最近比较火的骚比少妇门</span></a></div><div class="items"><img src="http://www.qylbbs5.com/attachment/module/6/350_420_xkAhuf.jpg"><a href="http://www.qylbbs5.com/read/93518" target="_blank"><span>极品美少妇依依性感私房惹火勾魂</span></a></div><div class="items"><img src="http://www.qylbbs5.com/attachment/module/6/350_420_qkQsoc.jpg"><a href="http://www.qylbbs5.com/read/93481" target="_blank"><span>新交的大一学妹，出租房里秀身材[13P]</span></a></div><div class="items"><img src="http://www.qylbbs5.com/attachment/module/6/350_420_ajopfw.jpg"><a href="http://www.qylbbs5.com/read/93480" target="_blank"><span>单薄的透视黑纱下的白嫩美乳美腿[11P]</span></a></div>	</div>
	<a href="#" class="turnp prev"><span></span><em></em></a><a href="#" class="turnp next"><span></span><em></em></a>
</div>
</div></div></div>
					<div class="cc idc_l2">
						<div class="box_wrap design_layout_style J_mod_layout_none" id="cucdyk" role="structure_cucdyk" data-lcm="100">			<h2 class="design_layout_hd cc J_layout_hd" role="titlebar" style="display: none;"><span>100%</span></h2>			<div class="design_layout_ct J_layout_item"><div class="mod_box J_mod_box" id="J_mod_7" data-model="tag" data-id="7"><div class="isTitle"><h2>青娱乐吧</h2><span>公告</span></div>
</div><div class="mod_box J_mod_box" id="J_mod_8" data-model="thread" data-id="8"><div class="cc idx_li idx_li2">
	<ul><li><em><a href="http://www.qylbbs5.com/read/89065" target="_blank">关于新青友不知道怎么发图。请看这里</a></em><span class="date">02-03</span></li><li><em><a href="http://www.qylbbs5.com/read/88637" target="_blank">注册公告：青娱乐论坛申请码注册账号</a></em><span class="date">01-30</span></li><li><em><a href="http://www.qylbbs5.com/read/71312" target="_blank">关于青娱乐手机浏览器无法播放视频的问题</a></em><span class="date">09-12</span></li><li><em><a href="http://www.qylbbs5.com/read/31285" target="_blank">青娱乐视频长期有偿招收高质量国产自拍无水印视频+详细上传教程</a></em><span class="date">09-22</span></li><li><em><a href="http://www.qylbbs5.com/read/16455" target="_blank">青娱乐吧出现大量严重灌水！严厉谴责，封号处理！</a></em><span class="date">02-17</span></li><li><em><a href="http://www.qylbbs5.com/read/10747" target="_blank">论坛图片视频帮助图文教程</a></em><span class="date">01-26</span></li></ul>
</div></div></div></div>
					</div>
				</div>
				<div class="fl idc_m">
					<div class="box_wrap design_layout_style J_mod_layout_none" id="ziudub" role="structure_ziudub" data-lcm="100">			<h2 class="design_layout_hd cc J_layout_hd" role="titlebar" style="display: none;"><span>100%</span></h2>			<div class="design_layout_ct J_layout_item"><div class="mod_box J_mod_box" id="J_mod_16" data-model="thread" data-id="16"><ul class="cc idc_m1">
	<li><h1><a href="http://www.qylbbs5.com/read/93531" target="_blank">青山知可子。。 看到第一张，不由自主去找全露的</a></h1><p><a href="http://www.qylbbs5.com/read/93531">青山知可子看到第一张，不由自主去找全露的。。。。日本人还是很懂得市场需求的，该有的，都给你准备好了。。这硕大的双胸，是狂喷的鼻血筱山纪信（作为关键词，又能搜索多...</a></p></li><li><h1><a href="http://www.qylbbs5.com/read/93530" target="_blank">[浆糊传说]新到一批骑兵番号，颜值还可以，慎撸...</a></h1><p><a href="http://www.qylbbs5.com/read/93530">識別碼:GVG-650發行日期:2018-03-14長度:130分鐘識別碼:GVG-653發行日期:2018-03-14長度:120分鐘識別碼:GVG-651發...</a></p></li></ul></div><div class="mod_box J_mod_box" id="J_mod_18" data-model="thread" data-id="18"><ul class="cc idx_li idc_m3">
	<li><i><a href="http://www.qylbbs5.com/thread/82" target="_blank">青娱文学</a></i><em><a href="http://www.qylbbs5.com/read/93525" target="_blank">大年初五巧上大姨子</a></em><span><a href="http://www.qylbbs5.com/u/229361">仓也空井也空</a></span></li><li><i><a href="http://www.qylbbs5.com/thread/82" target="_blank">青娱文学</a></i><em><a href="http://www.qylbbs5.com/read/93524" target="_blank">春满西关叔嫂情</a></em><span><a href="http://www.qylbbs5.com/u/229361">仓也空井也空</a></span></li><li><i><a href="http://www.qylbbs5.com/thread/82" target="_blank">青娱文学</a></i><em><a href="http://www.qylbbs5.com/read/93523" target="_blank">穿着纱睡裙来敲门的少妇女</a></em><span><a href="http://www.qylbbs5.com/u/229361">仓也空井也空</a></span></li><li><i><a href="http://www.qylbbs5.com/thread/82" target="_blank">青娱文学</a></i><em><a href="http://www.qylbbs5.com/read/93522" target="_blank">厨娘姐姐惨遭公公的弟弟修理</a></em><span><a href="http://www.qylbbs5.com/u/229361">仓也空井也空</a></span></li><li><i><a href="http://www.qylbbs5.com/thread/82" target="_blank">青娱文学</a></i><em><a href="http://www.qylbbs5.com/read/93521" target="_blank">出国多年的妈妈</a></em><span><a href="http://www.qylbbs5.com/u/229361">仓也空井也空</a></span></li></ul></div><div class="mod_box J_mod_box" id="J_mod_19" data-model="thread" data-id="19"><ul class="cc idx_li idc_m3">
	<li><i><a href="http://www.qylbbs5.com/thread/93" target="_blank">青娱下载</a></i><em><a href="http://www.qylbbs5.com/read/93579" target="_blank">2145网红少女-自拍福利小视频大白奶子很是诱惑道具自慰[MP4/118MB]</a></em><span><a href="http://www.qylbbs5.com/u/191111">佳友网络</a></span></li><li><i><a href="http://www.qylbbs5.com/thread/93" target="_blank">青娱下载</a></i><em><a href="http://www.qylbbs5.com/read/93578" target="_blank">2144网红少女-扎着两个麻花辫的萌妹子看着年龄不大漏逼秀逼逼[MP4/184MB]</a></em><span><a href="http://www.qylbbs5.com/u/191111">佳友网络</a></span></li><li><i><a href="http://www.qylbbs5.com/thread/93" target="_blank">青娱下载</a></i><em><a href="http://www.qylbbs5.com/read/93577" target="_blank">2143网红少女-小兔牙—走错房间后的约会 带你解锁姿势6V整合[MP4/158MB]</a></em><span><a href="http://www.qylbbs5.com/u/191111">佳友网络</a></span></li><li><i><a href="http://www.qylbbs5.com/thread/93" target="_blank">青娱下载</a></i><em><a href="http://www.qylbbs5.com/read/93576" target="_blank">2142网红少女-柚屿大魔王作品胡萝卜自慰无毛逼太屌了把胡萝卜全捅进阴道[MP4/74MB]</a></em><span><a href="http://www.qylbbs5.com/u/191111">佳友网络</a></span></li><li><i><a href="http://www.qylbbs5.com/thread/93" target="_blank">青娱下载</a></i><em><a href="http://www.qylbbs5.com/read/93575" target="_blank">2141网红少女--小鳥醬 星奈奈COS係列2 蕾姆[MP4/117MB]</a></em><span><a href="http://www.qylbbs5.com/u/191111">佳友网络</a></span></li></ul></div><div class="mod_box J_mod_box" id="J_mod_20" data-model="thread" data-id="20"><ul class="cc idx_li idc_m3">
	<li><i><a href="http://www.qylbbs5.com/thread/60" target="_blank">青娱约炮</a></i><em><a href="http://www.qylbbs5.com/read/93548" target="_blank">找大几吧3P老婆</a></em><span><a href="http://www.qylbbs5.com/u/213101">awxtg001</a></span></li><li><i><a href="http://www.qylbbs5.com/thread/60" target="_blank">青娱约炮</a></i><em><a href="http://www.qylbbs5.com/read/93482" target="_blank">本人男，寻杭州，义乌的长期炮友，可提帮助</a></em><span><a href="http://www.qylbbs5.com/u/229327">qaz85331291</a></span></li><li><i><a href="http://www.qylbbs5.com/thread/60" target="_blank">青娱约炮</a></i><em><a href="http://www.qylbbs5.com/read/93441" target="_blank">重庆约女</a></em><span><a href="http://www.qylbbs5.com/u/228773">qq896377435</a></span></li><li><i><a href="http://www.qylbbs5.com/thread/60" target="_blank">青娱约炮</a></i><em><a href="http://www.qylbbs5.com/read/93439" target="_blank">上海奉贤，找长期</a></em><span><a href="http://www.qylbbs5.com/u/217826">baoyu</a></span></li><li><i><a href="http://www.qylbbs5.com/thread/60" target="_blank">青娱约炮</a></i><em><a href="http://www.qylbbs5.com/read/93438" target="_blank">武汉汉口QQ34319447</a></em><span><a href="http://www.qylbbs5.com/u/226378">No.1</a></span></li></ul></div></div></div>
				</div>
				<div class="fr idc_r">
					<div class="box_wrap design_layout_style J_mod_layout_none" id="lasotn" role="structure_lasotn" data-lcm="100">			<h2 class="design_layout_hd cc J_layout_hd" role="titlebar" style="display: none;"><span>100%</span></h2>			<div class="design_layout_ct J_layout_item"><div class="mod_box J_mod_box" id="J_mod_21" data-model="tag" data-id="21"><div class="isTitle"><h2>凤楼专区</h2><span>您的最爱</span></div></div><div class="mod_box J_mod_box" id="J_mod_22" data-model="thread" data-id="22"><div id="idx_carousel" class="cc idx_carousel">
<div class="clip"><ul class="vertical">
	<li><a href="http://www.qylbbs5.com/read/93446" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/22/270_140_3LkS3J.jpg"><span>【2018.01】销魂蚀骨的极品少妇——新年巨献</span></a></li><li><a href="http://www.qylbbs5.com/read/93445" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/22/270_140_suUmF0.jpg"><span>【2018.01】12.30验证欣雨成功</span></a></li><li><a href="http://www.qylbbs5.com/read/93444" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/22/270_140_rDR3tC.jpg"><span>约起2017年最后一炮！约战小琉璃</span></a></li><li><a href="http://www.qylbbs5.com/read/93443" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/22/270_140_WmApTR.jpg"><span>【2017.12】验证丰台韩姐姐</span></a></li><li><a href="http://www.qylbbs5.com/read/93440" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/22/270_140_4d2YjX.jpg"><span>【17年12月】中肯评价新下水楠楠</span></a></li><li><a href="http://www.qylbbs5.com/read/93161" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/22/270_140_odKcK8.jpg"><span>【17年12月联系成功】验证个新人，之前一直没见过的，确实是嫩，南方妹子水真多</span></a></li><li><a href="http://www.qylbbs5.com/read/93160" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/22/270_140_gQQE2V.jpg"><span>【17年12月联系成功】双桥地铁站附近熟女</span></a></li><li><a href="http://www.qylbbs5.com/read/93158" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/22/270_140_WbSjbN.jpg"><span>【17年12月联系成功】情人还是老的好-Alice又回到我的生活</span></a></li><li><a href="http://www.qylbbs5.com/read/93156" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/22/270_140_Bw2bXr.jpg"><span>【17年12月联系成功】呼家楼思思,附近泻火选择,性格温柔,服务不多,偶尔尝试即可</span></a></li><li><a href="http://www.qylbbs5.com/read/93155" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/22/270_140_scPPxF.jpg"><span>【17年12月联系成功】去顺义办事，抓空来一发-万种风情！</span></a></li><li><a href="http://www.qylbbs5.com/read/92926" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/22/270_140_QMbAbc.jpg"><span>【17年12月联系成功】方庄桥南波波</span></a></li><li><a href="http://www.qylbbs5.com/read/92925" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/22/270_140_hxCXBT.jpg"><span>【17年12月l联系成功】以后不能只看照片度日子了，全是坑——败兴验证立水桥嘟嘟</span></a></li></ul></div>
<div class="ctrl"><a class="prev grayed" href="#">上</a><a class="next" href="#">下</a></div>
</div></div></div></div>
				</div>
			</div>
			<div class="cc idx idx2">
				<div class="cc isTitle">
					<h2>青娱乐AV资源</h2>
					<span>阅尽天下AV</span>
					<ul class="fr isTabs">
						<li class="cur"><a href="#">青娱乐美图</a></li>
						<li><a href="#">青娱乐大片</a></li>
					</ul>
				</div>
				<div class="cc isCont">
					<div class="box_wrap design_layout_style J_mod_layout_none" id="liivmm" role="structure_liivmm" data-lcm="100">			<h2 class="design_layout_hd cc J_layout_hd" role="titlebar" style="display: none;"><span>100%</span></h2>			<div class="design_layout_ct J_layout_item"><div class="mod_box J_mod_box" id="J_mod_3" data-model="thread" data-id="3"><ul class="items">
	<li><a href="http://www.qylbbs5.com/read/93549" target="_blank"><img src=""><span>表弟漂亮的女友，脱掉内裤更销魂[12P]</span></a></li><li><a href="http://www.qylbbs5.com/read/93532" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/3/220_160_fpXBjs.jpg"><span>最近比较火的骚比少妇门</span></a></li><li><a href="http://www.qylbbs5.com/read/93518" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/3/220_160_nc22LM.jpg"><span>极品美少妇依依性感私房惹火勾魂</span></a></li><li><a href="http://www.qylbbs5.com/read/93481" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/3/220_160_fb0XxE.jpg"><span>新交的大一学妹，出租房里秀身材[13P]</span></a></li><li><a href="http://www.qylbbs5.com/read/93480" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/3/220_160_Vy1UNT.jpg"><span>单薄的透视黑纱下的白嫩美乳美腿[11P]</span></a></li><li><a href="http://www.qylbbs5.com/read/93479" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/3/220_160_mXW6W8.jpg"><span>还在上学的小学妹展示白嫩的大咪咪[12P]</span></a></li><li><a href="http://www.qylbbs5.com/read/93478" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/3/220_160_gtSAw7.jpg"><span>小人妻的嫩穴很诱人[12P]</span></a></li><li><a href="http://www.qylbbs5.com/read/93477" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/3/220_160_dU07OY.jpg"><span>性感黑丝女友长长的美腿最诱人[11P]</span></a></li><li><a href="http://www.qylbbs5.com/read/93476" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/3/220_160_rrqeLj.jpg"><span>身材超好的大学同学[12P]</span></a></li><li><a href="http://www.qylbbs5.com/read/93475" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/3/220_160_m1c1YU.jpg"><span>漂亮妹極品淫蕩自拍 [13P]</span></a></li><li><a href="http://www.qylbbs5.com/read/93474" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/3/220_160_WuLV4r.jpg"><span>文玩核桃 奄奄一息 四面楚歌[10P]</span></a></li><li><a href="http://www.qylbbs5.com/read/93473" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/3/220_160_YUJcLH.jpg"><span>特別青睞你的菊花[11P]</span></a></li><li><a href="http://www.qylbbs5.com/read/93472" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/3/220_160_X8nRyG.jpg"><span>天冷快捷酒店找个妹子暖暖鸡儿，话说技术还不错[10P]</span></a></li><li><a href="http://www.qylbbs5.com/read/93471" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/3/220_160_0bLhJ4.jpg"><span>跳蛋鸡鸡一起上才能满足她[13P]</span></a></li><li><a href="http://www.qylbbs5.com/read/93470" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/3/220_160_O9OPfj.jpg"><span>新婚小夫妻[13P]</span></a></li></ul></div><div class="mod_box J_mod_box" id="J_mod_4" data-model="thread" data-id="4"><ul class="items" style="display:none;">
	<li><a href="http://www.qylbbs5.com/read/93546" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/4/220_160_t4asaY.jpg"><span>精选合集——韩国演艺圈悲惨事件18部</span></a></li><li><a href="http://www.qylbbs5.com/read/93545" target="_blank"><img src=""><span>香港三级片——[强奸终极篇最后羔羊][MP4/0.5G][国语]</span></a></li><li><a href="http://www.qylbbs5.com/read/93544" target="_blank"><img src=""><span>香港三级片——[香港奇案之强奸][MP4/0.5G][国语]</span></a></li><li><a href="http://www.qylbbs5.com/read/93543" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/4/220_160_0KQgW4.jpg"><span>香港三级片——[古惑仔之以淫为快][MP4/0.6G][国语]</span></a></li><li><a href="http://www.qylbbs5.com/read/93517" target="_blank"><img src=""><span>[保险女王：她的商业秘密][韩语中字][1080P][韩国尺度大片必看]</span></a></li><li><a href="http://www.qylbbs5.com/read/92983" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/4/220_160_45Ovh3.jpg"><span>[2016]	[韩国]	[BT下载][欲望故事][HD-mp4/852mB][独家韩语中文字幕][720P高清版][韩国限制级电影]</span></a></li><li><a href="http://www.qylbbs5.com/read/92904" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/4/220_160_Hc2utd.jpg"><span>[2016]	[韩国]	[BT下载][周末夫妻][HD-mp4/487MB][独家韩语中文字幕][720P高清版][韩国限制级电影]</span></a></li><li><a href="http://www.qylbbs5.com/read/85332" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/4/220_160_avXd5u.jpg"><span>[复仇天使][2017美国惊悚犯罪片]</span></a></li><li><a href="http://www.qylbbs5.com/read/85331" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/4/220_160_Lf4WXu.jpg"><span>[红色比基尼][720P高清版][韩国大尺度R片]</span></a></li><li><a href="http://www.qylbbs5.com/read/85330" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/4/220_160_HGUp1C.jpg"><span>[海滩上的女人][韩国大尺度R片]</span></a></li><li><a href="http://www.qylbbs5.com/read/85329" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/4/220_160_Dof8hp.jpg"><span>[隔壁的女孩][韩国大尺度R片]</span></a></li><li><a href="http://www.qylbbs5.com/read/85328" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/4/220_160_6jOCXf.jpg"><span>[韩国大尺度-夫妻双双把轨出]</span></a></li><li><a href="http://www.qylbbs5.com/read/85317" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/4/220_160_xF55Q5.jpg"><span>【韩2016超高分大尺度力作】【小姐加长版】【BluRay-720P.MKV】【双语】</span></a></li><li><a href="http://www.qylbbs5.com/read/78882" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/4/220_160_F9kVuT.jpg"><span>处女关系 (语音日 字幕中)</span></a></li><li><a href="http://www.qylbbs5.com/read/78881" target="_blank"><img src="http://www.qylbbs5.com/attachment/module/4/220_160_pNwdVd.jpg"><span>小妈妈/叔叔的妻子2017韩国限制级伦理片</span></a></li></ul>
</div></div></div>
				</div>
			</div>
			<div class="cc idx idx3">
				<div class="box_wrap design_layout_style J_mod_layout_none" id="kmcmdb" role="structure_kmcmdb" data-lcm="100">			<h2 class="design_layout_hd cc J_layout_hd" role="titlebar" style="display: none;"><span>100%</span></h2>			<div class="design_layout_ct J_layout_item"><div class="mod_box J_mod_box" id="J_mod_23" data-model="tag" data-id="23"><div class="cc isTitle">
<div class="fl titleCont"><h2>青娱乐吧动态色图</h2><span>这里才是精品</span></div>
<a class="fr" href="http://www.qylbbs9.com/thread/81?type=16" target="_blank">更多 >></a>
</div></div></div></div>
				<div class="cc isCont">
					<div class="box_wrap design_layout_style J_mod_layout_none" id="nnsubg" role="structure_nnsubg" data-lcm="100">			<h2 class="design_layout_hd cc J_layout_hd" role="titlebar" style="display: none;"><span>100%</span></h2>			<div class="design_layout_ct J_layout_item"><div class="mod_box J_mod_box" id="J_mod_24" data-model="thread" data-id="24"><ul>
<li><a href="http://www.qylbbs6.com/read/71452" target="_blank"><img src="https://www1.img2earn.com/big/2017/09/28/59ccdf969e96b.gif"><span></span></a></li>
<li><a href="http://www.qylbbs6.com/read/71452" target="_blank"><img src="https://www1.img2earn.com/big/2017/09/28/59cce01b77c0f.gif"><span></span></a></li>
<li><a href="http://www.qylbbs6.com/read/70733" target="_blank"><img src="https://www1.img2earn.com/big/2017/09/28/59cce020a1108.gif"><span></span></a></li>
<li><a href="http://www.qylbbs6.com/read/68848" target="_blank"><img src="https://www1.img2earn.com/big/2017/09/28/59cce0284edde.gif"><span></span></a></li>
<li><a href="http://www.qylbbs6.com/read/56190" target="_blank"><img src="https://www1.img2earn.com/big/2017/09/28/59cce0300ec90.gif"><span></span></a></li>
<li><a href="http://www.qylbbs6.com/read/17202" target="_blank"><img src="https://www1.img2earn.com/big/2017/09/28/59cce0370b16a.gif"><span></span></a></li>
</ul></div></div></div>
				</div>
			</div>
			 
			
			</div>
		</div>
		 
		<div id="cloudwind_forum_bottom"></div>
	</div>
	
﻿<!--.main-wrap,#main End-->
<div class="tac">
 <br />
 
</div>
<div class="footer_wrap">
	<div class="footer">
		
		<div class="bottom">
				</div>
		<p>站点申明：我们立足于美利坚合众国,对全球华人服务,受北美法律保护,版权未经授权禁止复制或建立镜像</p>
<p>警告︰青娱乐吧（www.qylbbs5.com）只适合18岁或以上人士观看。本网站内容可能令人反感！切不可将本站的内容出售、出租、交给或借予年龄未满18岁的人士或将本网站内容向未满18岁人士出示、播放或放映。</p>
<p>如果您发现本站的某些影片内容不合适，或者某些影片侵犯了您的的版权，请联系我们删除影片。<script language="javascript" type="text/javascript" src="http://js.users.51.la/18983682.js"></script> </p>
	</div>
	 
	 
	 
	<div id="cloudwind_common_bottom"></div>
	</div>

<!--返回顶部-->
<a href="#" rel="nofollow" role="button" id="back_top" tabindex="-1">返回顶部</a>
<script type="text/javascript">
	Wind.use('jquery', 'global', 'http://123qylbbs.com/themes/site/z/js/site.js');
</script>
</div>

<script>
var FID = '';
Wind.use('jquery', 'global', 'http://123qylbbs.com/themes/site/z/js/jquery.slides.js', function(){

	$('#idx_slideshow').slides({
		play: 5000,
		pause: 2500
	});

	$("#idx_carousel").each(function(){
		var box = $(this).find('.clip'),
			table = box.children('ul').eq(0),
			btns = $(this).find('.ctrl').find('a');
		btns.on('click', function(event){
			event.preventDefault();
			var btn = $(this),
				h = table.height(),
				w = box.height(),
				p = Math.abs(table.position().top),
				r = false,
				d = false;
			if ( w >= h ) return;
			if ( btn.hasClass('prev') && p !== 0 ) {
				if ( p < w ){
					r = 0;
					d = true;
				} else {
					r = p - w;
				}
			}
			if ( btn.hasClass('next') && p !== h - w ) {
				if ( h - (w + p) > w ) {
					r = p + w;
				} else {
					r = h - w;
					d = true;
				}
			}
			table.animate({top: -r}, 600);
			btn.siblings('a').removeClass('grayed');
			if ( d === true ) btn.addClass('grayed').siblings('a').removeClass('grayed');
		});
	});

	$(".idx2").each(function(){
		var box = $(this),
			tabs = box.find('.isTabs').find('li'),
			items = box.find('.isCont').find('.items');

		tabs.on('mouseenter', function(event) {
			event.preventDefault();
			tabs.removeClass('cur');
			$(this).addClass('cur');
			items.hide(0).eq($(this).index()).show(0);
		});

	});


	if(GV.U_ID) {
		Wind.js(GV.JS_ROOT +'pages/bbs/threadManage.js?v=' + GV.JS_VERSION);
	}

});
</script>

</body>
</html>