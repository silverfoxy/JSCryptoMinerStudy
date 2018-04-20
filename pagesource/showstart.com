<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="秀动网,独立音乐,Livehouse,现场演出,巡演,众筹,文章攻略,专题分享,艺人,主办方,场地,厂牌,太合音乐" />
<meta name="description" content="秀动网,太合音乐集团旗下产品,最新最热演出在线低价购票,艺人最新最热歌曲在线免费试听,同城乐迷互动交友,一切尽在秀动网！" />
<title>秀动网（showstart.com） - 和热爱音乐的朋友开启原创音乐现场之旅</title>

<!-- css -->
<meta name="baidu-site-verification" content="nQOFYzcoOF" />
<meta property="qc:admins" content="22222613567341246375" />
<meta property="wb:webmaster" content="c71b572293e95390" />
<link rel="Shortcut Icon" href="https://s2.showstart.com/ssweb/images/favicon.ico" type="image/x-icon">

<!-- css -->
<link rel="stylesheet" type="text/css" href="https://s2.showstart.com/ssweb/css/dist/common.css?1520836572395">

<!-- common js -->

<script type="text/javascript">
	var _href = encodeURIComponent( window.location.href );
	_href = 'https://www.showstart.com/ajax/nsc/accesslog.json?ref=' + _href;
	window.GLOBAL = {
		pageSession	: '',
		FID:'',
		BID:'',
		isChoose:'',
		pageTrack: _href//追踪
	};
	window.GLOBAL.version = '1520836572395';   // 版本号

	var pub_url = 'https://s2.showstart.com/common/js/',//静态资源公共js目录
		sea_url = 'https://s2.showstart.com/ssweb/js/dist/';  // 静态资源当前js目录
		
	var baseUrl = {
			rootUrl : 'https://www.showstart.com',
			imageUrl : 'https://s2.showstart.com'
		};
	//百度画像
		var _dxt = _dxt || [];
	_dxt.push(["_setUserId", "20180321a942e20aa54a2362cca87dd6789b4e08"]);
	(function() {        var hm = document.createElement("script");
	    hm.src = "//datax.baidu.com/x.js?si=&dm=www.showstart.com";
	    var s = document.getElementsByTagName("script")[0];
	    s.parentNode.insertBefore(hm, s);
	})();	
		
		
</script>
<script type="text/javascript" src="https://s2.showstart.com/common/js/base/sea.js?1520836572395"></script>
<script type="text/javascript" src="https://s2.showstart.com/common/js/base/jquery-1.8.2.min.js?1520836572395"></script>
<script type="text/javascript" src="https://s2.showstart.com/ssweb/js/dist/common/config.js?1520836572395"></script>
<link rel="stylesheet" type="text/css" href="https://s2.showstart.com/ssweb/css/dist/index.css?1520836572395">
</head>
<body>
<!-- header -->

<div style="width:0;height:0;overflow:hidden"><img src="https://s2.showstart.com/ssweb/images/shareLogo.png" alt="秀动-showstart"/></div>
<div class="header">
	<div class="auto-width clearfix">
	     	     	<a href="https://www.showstart.com?cityId=0" title="秀动-showstart" class="logo ll">
	     		<img src="https://s2.showstart.com/ssweb/images/logo.png?1520836572395" alt="秀动-showstart" title="秀动-showstart">
	     	</a>
		 		<div class="city-wrap ll">
			<div class="ctiy-title">
							全国站
						</div>
			<div class="city-select">
				<span class="city-dropdown"><i></i>城市切换</span>
				<div class="city-list">
					<a href="https://www.showstart.com?cityId=0">全国</a>
										<a href="https://www.showstart.com?cityId=10">北京</a>
										<a href="https://www.showstart.com?cityId=20">广州</a>
										<a href="https://www.showstart.com?cityId=21">上海</a>
										<a href="https://www.showstart.com?cityId=755">深圳</a>
										<a href="https://www.showstart.com?cityId=571">杭州</a>
										<a href="https://www.showstart.com?cityId=27">武汉</a>
										<a href="https://www.showstart.com?cityId=23">重庆</a>
										<a href="https://www.showstart.com?cityId=29">西安</a>
										<a href="https://www.showstart.com?cityId=731">长沙</a>
										<a href="https://www.showstart.com?cityId=25">南京</a>
										<a href="https://www.showstart.com?cityId=28">成都</a>
									</div>
			</div>
		</div>
		
		<div class="top-menu ll">
			<!-- <a  href="https://www.showstart.com/raise/list">众筹</a> -->
						<a href="https://www.showstart.com/event/list?cityId=0">演出</a>
						<a href="https://fb.showstart.com" target="_blank" >发布活动</a>
			<a href="https://www.showstart.com/apps">秀动APP</a>
			<a href="https://www.showstart.com/musicplan">音乐人服务</a>
			<!-- <a href="https://www.showstart.com/vipmusic">VIP音乐服务</a> -->
			<a href="https://www.showstart.com/nearmusic">音乐周边</a>
		</div>
		<div class="rr">
			<div class="search-box ll">
				<form action="https://www.showstart.com/event/list" method="get" id="j-search">
				    						<input type="text" placeholder="搜索演出" name="keyword" id="keywords" autocomplete="off"/>
										<button type="submit" class="searchBar"/></button>
				</form>
			</div>
			<ul class="header-tool rr">
							
				<li>
					<a href="javascript:void(0);" id="header-login">登录</a>
					<i class="bias-icon"></i>
					<a href="https://www.showstart.com/user/reg0?ref=https://www.showstart.com">注册</a>
				</li>
							</ul>
		</div>
		
	</div>
</div>

<!-- header end -->

<!-- banner -->
<!-- banner end-->

<!-- main -->
<div class="main">
	<div class="auto-width">
		<div class="wrap clearfix">
			<!-- 即将上演 -->
			<div class="wrap-left ll">
				<div class="head-bar">
					<h2>即将上演<i class="bias-icon"></i><a href="https://www.showstart.com/event/list?cityId=0" class="more">MORE</a></h2>
				</div>
								<div class="activity-group MT20 clearfix">
										<a href="https://www.showstart.com/event/47719" title="「说唱游戏」 法语根源说唱音乐人KPoint，嘉宾：大卫 (Hip-hop, Funk, Root)">
						<div class="g-img">
							<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_49a85dbcfe76471fa9430e21d1953e41_600_800_691418.0x0.jpg?imageMogr2/thumbnail/!170x200r/gravity/Center/crop/!170x200"/>
													</div>
						
						<p class="name col-333 MT5">
																		「说唱游戏」 法语根源说唱音乐人KPoint，嘉宾：大卫 (Hip-hop, Funk, Root)
						</p>
						<p class="MT10">2018-03-21 21:00</p>
						<p>[北京]黄昏黎明DDC</p>
						<p class="price col-theme MT10">
							￥50~￥60
						</p>
						
					</a>
										<a href="https://www.showstart.com/event/48927" title="#免票#每周三仓库开放舞台：《Da Hottest Talent Show 大伙儿才艺秀》主持艺人：MC 力 L-Force">
						<div class="g-img">
							<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_b208b807ac7242eab858509b5dbba0cf_600_800_449117.0x0.jpg?imageMogr2/thumbnail/!170x200r/gravity/Center/crop/!170x200"/>
														<span class="new-sole"></span>
													</div>
						
						<p class="name col-333 MT5">
																		#免票#每周三仓库开放舞台：《Da Hottest Talent Show 大伙儿才艺秀》主持艺人：MC 力 L-Force
						</p>
						<p class="MT10">2018-03-21 20:30</p>
						<p>[北京]宝钞仓库（Soi Baochao）</p>
						<p class="price col-theme MT10">
							￥50
						</p>
						
					</a>
										<a href="https://www.showstart.com/event/47231" title="今晚有“玩意儿”Vol.3">
						<div class="g-img">
							<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_5300b79f174647388ac8ebed19785dc6_600_800_415055.0x0.jpg?imageMogr2/thumbnail/!170x200r/gravity/Center/crop/!170x200"/>
														<span class="new-sole"></span>
													</div>
						
						<p class="name col-333 MT5">
																		今晚有“玩意儿”Vol.3
						</p>
						<p class="MT10">2018-03-21 21:00</p>
						<p>[北京]SCHOOL（学校酒吧）</p>
						<p class="price col-theme MT10">
							￥30
						</p>
						
					</a>
										<a href="https://www.showstart.com/event/47531" title="【秀动呈献】理化兄弟黑客之子2018巡演 杭州站">
						<div class="g-img">
							<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_7acfd05c87964d3187b69dc732019b2d_600_800_775703.0x0.jpg?imageMogr2/thumbnail/!170x200r/gravity/Center/crop/!170x200"/>
														<span class="new-sole"></span>
													</div>
						
						<p class="name col-333 MT5">
																		【秀动呈献】理化兄弟黑客之子2018巡演 杭州站
						</p>
						<p class="MT10">2018-03-21 21:30</p>
						<p>[杭州]Loopy</p>
						<p class="price col-theme MT10">
							￥60~￥80
						</p>
						
					</a>
									</div>
							</div>
			
			<!-- 演出日历 -->
			<div class="wrap-right rr">
				<div class="head-bar">
					<h2>演出日历</h2>
				</div>	
				<div id="jCalendar" calendarUrl="https://www.showstart.com/ajax/nsc/calendar.json?cityId=0"></div>
			</div>	
		</div>
		
		<div class="wrap inlet-wrap justify">
			<a class="inlet-item" href="https://www.showstart.com/venue/list?cityId=0">
				<i class="venue-icon ll"></i>
				<dl class="inlet-dec">
					<dt><span class="v-dec">混livehouse</span>感受现场音乐的魅力</dt>
					<dd>戳这里发现你附近的livehouse&gt;&gt;</dd>
				</dl>
			</a>
			<a class="inlet-item" href="https://www.showstart.com/artist/list">
				<i class="artist-icon ll"></i>
				<dl class="inlet-dec">
					<dt><span class="a-dec">关注秀动音乐人</span>给你好看</dt>
					<dd>戳这里发现你喜爱的独立音乐人&gt;&gt;</dd>
				</dl>
			</a>
			<a class="inlet-item" href="https://www.showstart.com/host/list">
				<i class="host-icon ll"></i>
				<dl class="inlet-dec">
					<dt><span class="h-dec">了解秀动厂牌</span>大牌动态一手掌握</dt>
					<dd>戳这里发现你喜爱的秀动厂牌&gt;&gt;</dd>
				</dl>
			</a>
			<span class="inlet-item justify-tags"></span>
		</div>
		<!-- 
		<div class="wrap banner-wrap">
			<a href="https://www.showstart.com/friend"><img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/ssweb/images/daipengyou.jpg?1520836572395"/></a>
		</div>
		 -->
		<!-- 热门推荐 -->
				<div class="wrap">
			<div class="head-bar clearfix">
				<h2 class="ll"><i class="title-icon fire-icon"></i>热门演出</h2>
				<a href="https://www.showstart.com/event/list?cityId=0" class="more rr">MORE</a>
			</div>
			<ul class="hot-list justify MT15">
								<li>
					<a href="https://www.showstart.com/event/47004" title="旱獭乐队《净土》专辑全国巡演 北京站" class="clearfix">
						<div class="g-img ll">
							<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_699888eec2cf44cb8188ec222aff957f_600_799_552312.0x0.jpg?imageMogr2/thumbnail/!122x162r/gravity/Center/crop/!122x162"/>
														<span class="new-sole"></span>
													</div>
						<dl class="g-info">
							<dt class="col-333">旱獭乐队《净土》专辑全国巡演 北京站</dt>
							<dd class="MT10">艺人：
																																		旱獭乐队
																															</dd>
							<dd>时间：2018-03-21 21:00</dd>
							<dd>场地：[北京]69cafe</dd>
							<dd class="g-price MT5">￥60~￥80</dd>
							<dd class="MT10">
																					</dd>
						</dl>
					</a>
				</li>
								<li>
					<a href="https://www.showstart.com/event/47258" title="旋转保龄的便携俱乐部2018全国巡演 西安站" class="clearfix">
						<div class="g-img ll">
							<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_4ed925ec3f6547e9b757b10380bcf194_600_800_572108.0x0.jpg?imageMogr2/thumbnail/!122x162r/gravity/Center/crop/!122x162"/>
													</div>
						<dl class="g-info">
							<dt class="col-333">旋转保龄的便携俱乐部2018全国巡演 西安站</dt>
							<dd class="MT10">艺人：
																																		rolling bowling旋转保龄
																															</dd>
							<dd>时间：2018-03-21 21:00</dd>
							<dd>场地：[西安]光圈CLUB</dd>
							<dd class="g-price MT5">￥100~￥120</dd>
							<dd class="MT10">
																					</dd>
						</dl>
					</a>
				</li>
								<li>
					<a href="https://www.showstart.com/event/44233" title="“ 友琴 有情 ”  摇滚指弹吉他手  神奇的杰克  Jacques Stotzem  中国演奏会  重庆站" class="clearfix">
						<div class="g-img ll">
							<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_4d1adf887f1241d9be3950ef8b97554e_600_800_929387.0x0.jpg?imageMogr2/thumbnail/!122x162r/gravity/Center/crop/!122x162"/>
													</div>
						<dl class="g-info">
							<dt class="col-333">“ 友琴 有情 ”  摇滚指弹吉他手  神奇的杰克  Jacques Stotzem  中国演奏会  重庆站</dt>
							<dd class="MT10">艺人：
																																		Jacques Stotzem
																															</dd>
							<dd>时间：2018-03-21 20:30</dd>
							<dd>场地：[重庆]重庆 MAO LIVEHOUSE 新店</dd>
							<dd class="g-price MT5">￥150~￥300</dd>
							<dd class="MT10">
																					</dd>
						</dl>
					</a>
				</li>
								<li>
					<a href="https://www.showstart.com/event/47719" title="「说唱游戏」 法语根源说唱音乐人KPoint，嘉宾：大卫 (Hip-hop, Funk, Root)" class="clearfix">
						<div class="g-img ll">
							<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_49a85dbcfe76471fa9430e21d1953e41_600_800_691418.0x0.jpg?imageMogr2/thumbnail/!122x162r/gravity/Center/crop/!122x162"/>
													</div>
						<dl class="g-info">
							<dt class="col-333">「说唱游戏」 法语根源说唱音乐人KPoint，嘉宾：大卫 (Hip-hop, Funk, Root)</dt>
							<dd class="MT10">艺人：
																																		KPoint/
																																				大卫与社会诗歌乐队
																															</dd>
							<dd>时间：2018-03-21 21:00</dd>
							<dd>场地：[北京]黄昏黎明DDC</dd>
							<dd class="g-price MT5">￥50~￥60</dd>
							<dd class="MT10">
																					</dd>
						</dl>
					</a>
				</li>
								<li class="justify-tags"></li>
			</ul>
		</div>
				
		<!-- 巡演 -->
				<div class="wrap clearfix">
			<!-- 音乐现场 -->
			<div class="group-left ll">
				<div class="head-bar clearfix MT10">
					<h2 class="ll"><i class="title-icon livehouse-icon"></i>音乐现场</h2>
					<a href="https://www.showstart.com/venue/list?cityId=0" class="more rr">MORE</a>
				</div>
				<div class="livehouse-wrap clearfix MT20">
																				<a href="https://www.showstart.com/venue/86123" class="ll">
												<img alt="蘑菇空间.MoguSpace" src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_36700e26194a44ea906e946b74f29850_1080_750_664494.0x0.jpg?imageMogr2/thumbnail/!406x286r/gravity/Center/crop/!406x286" />
												<dl class="livehouse-info">
							<dt><i class="icon"></i>蘑菇空间.MoguSpace</dt>
							<dd>北京海淀区交大东路66号钻河中心2号楼东侧102【蘑菇空间.MoguSpace】物美超市往里50米</dd>
							<dd>最近有 61场 演出</dd>
						</dl>
					</a>
																				<a href="https://www.showstart.com/venue/3944" class="rr">
												<img alt="武汉 VOX LIVEHOUSE" src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_63058aebc3bf4d5dad2118b1b07b5cb3_1280_900_224799.0x0.jpg?imageMogr2/thumbnail/!406x286r/gravity/Center/crop/!406x286" />
												<dl class="livehouse-info">
							<dt><i class="icon"></i>武汉 VOX LIVEHOUSE</dt>
							<dd>武汉 洪山区 鲁巷鲁磨路118号国光大厦一层底商  VOX LIVEHOUSE（老五烧烤隔壁） </dd>
							<dd>最近有 49场 演出</dd>
						</dl>
					</a>
									</div>
			</div>
			<!-- 骨灰乐迷 -->
			<div class="group-right rr">
				<div class="box-title">骨灰乐迷</div>
				<div class="fans justify">
															<a class="fan-item fan-item-1" href="https://www.showstart.com/fan/435829">
												<img alt="嗯哼" src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_bb46228ae3914c04a08e8faf37c39413_640_640_21978.0x0.jpg?imageMogr2/thumbnail/!50x50r/gravity/Center/crop/!50x50" />
												<p>嗯哼</p>
						<b class="ranking-num">1</b>
					</a> 
																				<a class="fan-item fan-item-2" href="https://www.showstart.com/fan/554879">
												<img alt="cc" src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_c8c1d546fc674e8eb5f585629dd910a3_132_132_5196.0x0.jpg?imageMogr2/thumbnail/!50x50r/gravity/Center/crop/!50x50" />
												<p>cc</p>
						<b class="ranking-num">2</b>
					</a> 
																				<a class="fan-item fan-item-3" href="https://www.showstart.com/fan/176931">
												<img alt="TimeRivers" src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_7e6e342fc6e8449bb252c2be1c83997e_800_800_159516.0x0.jpg?imageMogr2/thumbnail/!50x50r/gravity/Center/crop/!50x50" />
												<p>TimeRivers</p>
						<b class="ranking-num">3</b>
					</a> 
																				<a class="fan-item fan-item-4" href="https://www.showstart.com/fan/1010068">
												<img alt="哈欠1" src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/icon_user_head_default_image.png?imageMogr2/thumbnail/!50x50r/gravity/Center/crop/!50x50" />
												<p>哈欠1</p>
						<b class="ranking-num">4</b>
					</a> 
																				<a class="fan-item fan-item-5" href="https://www.showstart.com/fan/149187">
												<img alt="name" src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/group1/M00/16/5E/ChQyH1gSNIKAf-5qAAEPCM5CBCk912.0x0.jpg?imageMogr2/thumbnail/!50x50r/gravity/Center/crop/!50x50" />
												<p>name</p>
						<b class="ranking-num">5</b>
					</a> 
																				<a class="fan-item fan-item-6" href="https://www.showstart.com/fan/242529">
												<img alt="慌噎" src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_4871a5b9ee2f436591f21d80b1c30f8c_1125_1054_514840.0x0.jpg?imageMogr2/thumbnail/!50x50r/gravity/Center/crop/!50x50" />
												<p>慌噎</p>
						<b class="ranking-num">6</b>
					</a> 
																				<a class="fan-item fan-item-7" href="https://www.showstart.com/fan/490427">
												<img alt="Tony" src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_5dd647435f94407888803fa8e634cc1b_636_637_151976.0x0.jpg?imageMogr2/thumbnail/!50x50r/gravity/Center/crop/!50x50" />
												<p>Tony</p>
						<b class="ranking-num">7</b>
					</a> 
																				<a class="fan-item fan-item-8" href="https://www.showstart.com/fan/101866">
												<img alt="二马" src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_b72173d612c84318ad5368a8493f6fdd_1080_1080_740514.0x0.jpg?imageMogr2/thumbnail/!50x50r/gravity/Center/crop/!50x50" />
												<p>二马</p>
						<b class="ranking-num">8</b>
					</a> 
																																																							<span class="fan-item justify-tags"></span>
				</div>
			</div>
		</div>
		
		<div class="wrap clearfix">
			<div class="group-left ll">
				<!-- 推荐艺人-->
				<div class="head-bar clearfix MT10">
					<h2 class="ll"><i class="title-icon music-icon"></i>热门音乐人</h2>
					<a href="https://www.showstart.com/artist/list" class="more rr">MORE</a>
				</div>
				<div class="MT20">
					<ul class="artist-list justify" style="margin-bottom:-27px">
																<li>
							<a href="https://www.showstart.com/artist/5652">
								<div class="artist-img">
																		<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_5415626407534b49986d7b6579c8a2e6_1280_900_111266.0x0.jpg?imageMogr2/thumbnail/!198x170r/gravity/Center/crop/!198x170" />
																		
									<span class="bg"></span>
									<div class="artist-label">
										<span class="large-photo">
											<img src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_bc4b21f91f094cc89a29a982819bf14a_190_190_16221.0x0.jpg">
											<span class="c-icon music-icon"></span>
										</span>
										
									</div>
								</div>
								<div class="clearfix artist-info">
									<div class="rankBox"><span class="h1"></span></div>
									<div class="artistList">
										<p class="artist-name">花粥</p>
										<p class="fans">
																																				民谣/
																																																唱作人
																																	</p>
									</div>			
									
								</div>
							</a>
						</li>
												<li>
							<a href="https://www.showstart.com/artist/86643">
								<div class="artist-img">
																		<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/group1/M00/0E/48/ChQyH1eN3NSAZt3gABp4ed7zwGA015.0x0.jpg?imageMogr2/thumbnail/!198x170r/gravity/Center/crop/!198x170" />
																		
									<span class="bg"></span>
									<div class="artist-label">
										<span class="large-photo">
											<img src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/group1/M00/0E/48/ChQyH1eN3MqAWrC5AB6_qITZfs4981.0x0.jpg">
											<span class="c-icon music-icon"></span>
										</span>
										
									</div>
								</div>
								<div class="clearfix artist-info">
									<div class="rankBox"><span class="h2"></span></div>
									<div class="artistList">
										<p class="artist-name">房东的猫</p>
										<p class="fans">
																																				民谣
																																	</p>
									</div>			
									
								</div>
							</a>
						</li>
												<li>
							<a href="https://www.showstart.com/artist/2667">
								<div class="artist-img">
																		<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_52d2661166074e969ec2a55d7ed5f037_158_158_8174.0x0.jpg?imageMogr2/thumbnail/!198x170r/gravity/Center/crop/!198x170" />
																		
									<span class="bg"></span>
									<div class="artist-label">
										<span class="large-photo">
											<img src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_7fb37a9eb3a1412fb3ca571f85808210_800_800_468152.0x0.jpg">
											<span class="c-icon music-icon"></span>
										</span>
										
									</div>
								</div>
								<div class="clearfix artist-info">
									<div class="rankBox"><span class="h3"></span></div>
									<div class="artistList">
										<p class="artist-name">痛仰</p>
										<p class="fans">
																																				摇滚
																																	</p>
									</div>			
									
								</div>
							</a>
						</li>
												<li>
							<a href="https://www.showstart.com/artist/2556">
								<div class="artist-img">
																		<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_f40a8c0b1d56439692c5d15992b52182_732_1080_976967.0x0.jpg?imageMogr2/thumbnail/!198x170r/gravity/Center/crop/!198x170" />
																		
									<span class="bg"></span>
									<div class="artist-label">
										<span class="large-photo">
											<img src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/group1/M00/00/19/ChQyIVRmMw2AC5I-AABrNlrrwXU225.0x0.jpg">
											<span class="c-icon music-icon"></span>
										</span>
										
									</div>
								</div>
								<div class="clearfix artist-info">
									<div class="rankBox"><span class="h4"></span></div>
									<div class="artistList">
										<p class="artist-name">反光镜乐队</p>
										<p class="fans">
																																				摇滚/
																																																朋克
																																	</p>
									</div>			
									
								</div>
							</a>
						</li>
												<li>
							<a href="https://www.showstart.com/artist/110535">
								<div class="artist-img">
																		<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_d224ed1f29ce4e6b94a6c775bbbec97c_1280_900_194639.0x0.jpg?imageMogr2/thumbnail/!198x170r/gravity/Center/crop/!198x170" />
																		
									<span class="bg"></span>
									<div class="artist-label">
										<span class="large-photo">
											<img src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_c7b3ddc62bed44a288592b48de584c16_564_564_186882.0x0.jpg">
											<span class="c-icon music-icon"></span>
										</span>
										
									</div>
								</div>
								<div class="clearfix artist-info">
									<div class="rankBox"><span class="h5"></span></div>
									<div class="artistList">
										<p class="artist-name">Jony J</p>
										<p class="fans">
																																				嘻哈(说唱)
																																	</p>
									</div>			
									
								</div>
							</a>
						</li>
												<li>
							<a href="https://www.showstart.com/artist/19998">
								<div class="artist-img">
																		<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_bb696f1805d34a7fb6ae7c941cdf1c03_3000_2000_696080.0x0.jpg?imageMogr2/thumbnail/!198x170r/gravity/Center/crop/!198x170" />
																		
									<span class="bg"></span>
									<div class="artist-label">
										<span class="large-photo">
											<img src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_5b0acb5eeda6403bb89e181d33f96a89_190_190_19813.0x0.jpg">
											<span class="c-icon music-icon"></span>
										</span>
										
									</div>
								</div>
								<div class="clearfix artist-info">
									<div class="rankBox"><span class="h6"></span></div>
									<div class="artistList">
										<p class="artist-name">鹿先森乐队</p>
										<p class="fans">
																																				摇滚/
																																																流行
																																	</p>
									</div>			
									
								</div>
							</a>
						</li>
												<li>
							<a href="https://www.showstart.com/artist/2491">
								<div class="artist-img">
																		<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/group1/M00/01/0E/ChQyH1U0xnuAcOn7AAwWcdJWl0Q778.0x0.jpg?imageMogr2/thumbnail/!198x170r/gravity/Center/crop/!198x170" />
																		
									<span class="bg"></span>
									<div class="artist-label">
										<span class="large-photo">
											<img src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_012f23ea13924e22aeed802414c916dd_1188_1188_991995.0x0.jpg">
											<span class="c-icon music-icon"></span>
										</span>
										
									</div>
								</div>
								<div class="clearfix artist-info">
									<div class="rankBox"><span class="h7"></span></div>
									<div class="artistList">
										<p class="artist-name">二手玫瑰乐队</p>
										<p class="fans">
																																				摇滚
																																	</p>
									</div>			
									
								</div>
							</a>
						</li>
												<li>
							<a href="https://www.showstart.com/artist/38726">
								<div class="artist-img">
																		<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_718aac95cdea411588bd89d28aed6c56_1280_900_145726.0x0.jpg?imageMogr2/thumbnail/!198x170r/gravity/Center/crop/!198x170" />
																		
									<span class="bg"></span>
									<div class="artist-label">
										<span class="large-photo">
											<img src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_e54d4e72d9634337b08722d5510a96d1_250_250_140866.0x0.jpg">
											<span class="c-icon music-icon"></span>
										</span>
										
									</div>
								</div>
								<div class="clearfix artist-info">
									<div class="rankBox"><span class="h8"></span></div>
									<div class="artistList">
										<p class="artist-name">TT（Tizzy T）</p>
										<p class="fans">
																																				嘻哈(说唱)
																																	</p>
									</div>			
									
								</div>
							</a>
						</li>
																		<li class="justify-tags"></li>
					</ul>
				</div>

			</div>
			<div class="group-right rr">
				<!--推荐音乐 -->
				<div class="box-title">热门音乐</div>
				<ul class="hot-music-list">
									<li class="clearfix">
						<div class="ll">
							<div class="ll mini-photo">
								<img src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_feda0ed23ce8470c820a155a010b73a0_1180_738_464682.0x0.jpg?imageMogr2/thumbnail/!50x50r/gravity/Center/crop/!50x50">
								<div class="jp-jplayer" playsrc="https://s2.showstart.com/aece201861354dc881827fba1d6f840c20180124142144.mp3" mediaId="1dbb41587f1a46c8b80ceaa9329f5f06"></div>
								<div id='jquery_jplayer_1' class="jp-audio" role="application" aria-label="media player">
									<div class="jp-type-single">
										<div class="jp-gui jp-interface">
											
											<div class="jp-controls">
												<span class="jp-play" role="button" tabindex="0"></span>
											</div>
										</div>
									</div>
								</div>
								<span class="c-icon music-icon"></span>
							</div>
							<div class="music-info">
								<p class="col-333">你必须在一个荒唐的夜，骑着摩托穿过下雨的街</p>
								<a class="a-link" href="https://www.showstart.com/artist/63049">风子</a>
							</div>
						</div>
						<span class="music-ranking music-ranking-1"></span>
					</li>
									<li class="clearfix">
						<div class="ll">
							<div class="ll mini-photo">
								<img src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_460ab66edbb74da283099511942cbd5e_190_190_9943.0x0.jpg?imageMogr2/thumbnail/!50x50r/gravity/Center/crop/!50x50">
								<div class="jp-jplayer" playsrc="https://s2.showstart.com/b87804c7577c4cc184f6b88fdf6eede620180222165758.mp3" mediaId="f4d1aacc918a44ef9a10728fb87c61d9"></div>
								<div id='jquery_jplayer_2' class="jp-audio" role="application" aria-label="media player">
									<div class="jp-type-single">
										<div class="jp-gui jp-interface">
											
											<div class="jp-controls">
												<span class="jp-play" role="button" tabindex="0"></span>
											</div>
										</div>
									</div>
								</div>
								<span class="c-icon music-icon"></span>
							</div>
							<div class="music-info">
								<p class="col-333">母亲</p>
								<a class="a-link" href="https://www.showstart.com/artist/305973">旱獭乐队</a>
							</div>
						</div>
						<span class="music-ranking music-ranking-2"></span>
					</li>
									<li class="clearfix">
						<div class="ll">
							<div class="ll mini-photo">
								<img src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_bc4b21f91f094cc89a29a982819bf14a_190_190_16221.0x0.jpg?imageMogr2/thumbnail/!50x50r/gravity/Center/crop/!50x50">
								<div class="jp-jplayer" playsrc="https://s2.showstart.com/5652@20-c1ad065600484d7ca64ce2388aeee346.mp3" mediaId="559240270cf24dde1ffbe8d6"></div>
								<div id='jquery_jplayer_3' class="jp-audio" role="application" aria-label="media player">
									<div class="jp-type-single">
										<div class="jp-gui jp-interface">
											
											<div class="jp-controls">
												<span class="jp-play" role="button" tabindex="0"></span>
											</div>
										</div>
									</div>
								</div>
								<span class="c-icon music-icon"></span>
							</div>
							<div class="music-info">
								<p class="col-333">远在北方孤独的鬼</p>
								<a class="a-link" href="https://www.showstart.com/artist/5652">花粥</a>
							</div>
						</div>
						<span class="music-ranking music-ranking-3"></span>
					</li>
									<li class="clearfix">
						<div class="ll">
							<div class="ll mini-photo">
								<img src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_e3c8e8d3da01414b809d9e06877d81bd_1080_1080_97002.0x0.jpg?imageMogr2/thumbnail/!50x50r/gravity/Center/crop/!50x50">
								<div class="jp-jplayer" playsrc="https://s2.showstart.com/a72d79574cb3457994a3a162fc9e09ce20180126162850.mp3" mediaId=""></div>
								<div id='jquery_jplayer_4' class="jp-audio" role="application" aria-label="media player">
									<div class="jp-type-single">
										<div class="jp-gui jp-interface">
											
											<div class="jp-controls">
												<span class="jp-play" role="button" tabindex="0"></span>
											</div>
										</div>
									</div>
								</div>
								<span class="c-icon music-icon"></span>
							</div>
							<div class="music-info">
								<p class="col-333">等待戈多</p>
								<a class="a-link" href="https://www.showstart.com/artist/792470">鲤鱼滑梯乐队</a>
							</div>
						</div>
						<span class="music-ranking music-ranking-4"></span>
					</li>
									<li class="clearfix">
						<div class="ll">
							<div class="ll mini-photo">
								<img src="https://s2.showstart.com/ssweb/images/default-photo.png" original="">
								<div class="jp-jplayer" playsrc="https://s2.showstart.com/ee7e4d0ba612444ca2bd979c3c77835020180125120009.mp3" mediaId="7b2291ed5c7447d6ae778d696ccca438"></div>
								<div id='jquery_jplayer_5' class="jp-audio" role="application" aria-label="media player">
									<div class="jp-type-single">
										<div class="jp-gui jp-interface">
											
											<div class="jp-controls">
												<span class="jp-play" role="button" tabindex="0"></span>
											</div>
										</div>
									</div>
								</div>
								<span class="c-icon music-icon"></span>
							</div>
							<div class="music-info">
								<p class="col-333">AGallant Gentleman</p>
								<a class="a-link" href="https://www.showstart.com/artist/">WeLost The Sea}</a>
							</div>
						</div>
						<span class="music-ranking music-ranking-5"></span>
					</li>
									<li class="clearfix">
						<div class="ll">
							<div class="ll mini-photo">
								<img src="https://s2.showstart.com/ssweb/images/default-photo.png" original="https://s2.showstart.com/qn_a3d44028635b42c3ae811fc30b811f49_190_190_14258.0x0.jpg?imageMogr2/thumbnail/!50x50r/gravity/Center/crop/!50x50">
								<div class="jp-jplayer" playsrc="https://s2.showstart.com/64d33837ee9248b89f0e4185dac137bf20180125123345.mp3" mediaId="13f77cf801f145e6bd9ba67798929a1a"></div>
								<div id='jquery_jplayer_6' class="jp-audio" role="application" aria-label="media player">
									<div class="jp-type-single">
										<div class="jp-gui jp-interface">
											
											<div class="jp-controls">
												<span class="jp-play" role="button" tabindex="0"></span>
											</div>
										</div>
									</div>
								</div>
								<span class="c-icon music-icon"></span>
							</div>
							<div class="music-info">
								<p class="col-333">望穿抽水</p>
								<a class="a-link" href="https://www.showstart.com/artist/159648">Bakerie</a>
							</div>
						</div>
						<span class="music-ranking music-ranking-6"></span>
					</li>
								</ul>
			</div>
		</div>
		<!-- 合作厂牌 -->
		<div class="wrap c-brand-wrap">
			<div class="head-bar clearfix">
				<h2 class="ll"><i class="title-icon money-icon"></i>合作厂牌</h2>
				<a href="https://www.showstart.com/host/list" class="more rr">MORE</a>
			</div>
			<div class="c-brand MT20 justify">
																				   		<a href="https://www.showstart.com/host/105390" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/group1/M00/11/2C/ChQyH1fFbU6AU59sAAIX1HH33yg847.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">云南麦桃儿文化传媒有限公司</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/106800" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_5fca1a4e048f4677a93fbf1c4573c6d1_653_677_69352.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">VIGÖR</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/1086837" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_671355a4838b4cfca62f0e84eced8f2a_190_190_4341.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">华艺星空</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/108832" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/group2/M00/11/5A/ChQyIFfOiG2ASC4WAAZP6s3x1Bc369.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">逐鹿唱片</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/154819" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_f50c48f589ab4976bb58ef9b0bd6e517_800_800_151018.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">网易云音乐</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/162921" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_2e8b383c19db428fb7225428754fc751_190_190_12088.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">焰音唱片</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/202087" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_9de1a4bfcd5a46bca1641292ca9b724a_1040_529_109168.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">DEALER GROUP</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/254400" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_78e4f7158bdd4de8b27d57adcfa70306_190_190_9194.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">造音乐</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/257513" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_75357097220a4502a808846926f85dd6_190_190_7847.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">New Noise</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/32189" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/group2/M00/07/09/ChQyIFZ8456ARaG7AAAijPdCbSc986.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">星团音乐</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/36647" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/group1/M00/07/2C/ChQyH1ae8VuAGdZ2AAB7y3y-FGg862.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">聚橙网</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/37824" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/group1/M00/07/46/ChQyH1bBjh2AQ2cFAACF3gIOYKI665.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">CHOPXTICKS</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/3936" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/group1/M00/00/11/ChQyH1RPEyWAN7XkAABAtlst420601.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">Fake Music Media</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/445606" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_3dd5f414c8d8434d99c7c9c72425de00_190_190_11543.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">SO NiCE</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/4603" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/group1/M00/07/23/ChQyH1aYuceABt1VAABGu-bvjwU395.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">摩登天空</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/5263" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/group2/M00/00/51/ChQyIFUl_TeAAxxnAAE4M-mcAb4254.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">北漂团伙</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/76184" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_f13142cafc214e7199d058fedda82bc0_190_190_4383.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">与她文化</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/771854" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_1e2e36e663504a7dbc0ad47f8cc42c93_190_190_7880.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">夏音乐</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/77801" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/group1/M00/0E/22/ChQyH1eF8sCASSBoAA0sSfUvbR0114.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">草台回声</span>
			   				</a>
				   																											   		<a href="https://www.showstart.com/host/871306" class="brand-item">
					   			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/qn_37c1353efa914c64a0357b0824ec0aeb_190_190_6420.0x0.jpg?imageMogr2/thumbnail/!106x80r/gravity/Center/crop/!106x80"/>
					   			<span class="bg"></span><span class="name">ROKON滚石电音</span>
			   				</a>
				   															<span class="brand-item justify-tags"></span>
				<span class="brand-item justify-tags"></span>
				<span class="brand-item justify-tags"></span>
				<span class="brand-item justify-tags"></span>
				<span class="brand-item justify-tags"></span>
			</div>
		</div>
	</div>
</div>
<!-- main end-->


<!--app 下载引导-->

<div id="app-download-pop">
	<img src="https://s2.showstart.com/ssweb/images/pic_download.png?1520836572395" />
</div>


<!-- MP3播放 -->
<script type="text/javascript" src="https://s2.showstart.com/common/js/plugin/jPlayer/dist/jplayer/jquery.jplayer.min.js"></script>
<script type="text/javascript">
	var cityId = 0;
	seajs.use([ 'https://s2.showstart.com/ssweb/js/dist/common/common' , 'https://s2.showstart.com/ssweb/js/dist/index/index'] );
	
	//MP3播放
	$(function(){
		$(".jp-jplayer").each(function(){
			var _jp = $( this ).next( '.jp-audio' ),
				_mp3 = $(this).attr('playsrc'),
				_mp3Id = $(this).attr('mediaId'),
				_payFlag = 0;

			$( this ).jPlayer({
				ready: function () {
					$(this).jPlayer("setMedia", {
						mp3:_mp3
					});
				},
				play: function() { // To avoid multiple jPlayers playing together.
					$(this).jPlayer("pauseOthers");
					if( !_payFlag ){
						$.ajax({
							type:'POST',
							url:baseUrl.rootUrl + '/ajax/nsc/media/click.json',
							data:{ 'mediaId': _mp3Id },
							dataType:'json',
							contentType: 'application/x-www-form-urlencoded',
							success:function( data ){
								if( data.result == 1 ){
									_payFlag = 1;
								}
							}
						});
					}
				},
				swfPath: pub_url+"plugin/jPlayer/dist/jplayer",
				supplied: "mp3",
				cssSelectorAncestor: '#'+ _jp.attr( 'id' ),
				wmode: "window",
				globalVolume: true,
				useStateClassSkin: true,
				autoBlur: false,
				smoothPlayBar: true,
				keyEnabled: true
			});
		});
	});
	
	
</script>
<!-- footer -->
<div class="footer">
	<div class="auto-width clearfix">
		<div class="ll">
			<div class="app-wrap clearfix">
				<div class="xiudong-app ll">
					<a href="https://www.showstart.com/apps"><i class="app-icon x-icon"></i>秀动APP</a>
				</div>
				<a href="https://fb.showstart.com"><i class="app-icon y-icon"></i>秀动演出管理</a>
			</div>
			<ul class="footer-nav"> 
				<li><a href="https://www.showstart.com/helpCenter#tab-about">关于秀动</a>|</li>
				<li><a href="https://www.showstart.com/helpCenter#tab-contact">联系我们</a>|</li>
				<li><a href="https://www.showstart.com/helpCenter#tab-question">帮助中心</a>|</li>
				<li><a href="https://www.showstart.com/user/opinion">意见与建议</a>|</li>
				<li><a href="https://www.showstart.com/helpCenter#law">免责声明</a></li>
			</ul>
			<div class="fllowUs">
				<a href="http://weibo.com/thshowstart" target="_blank" class="fllow-sina"><i class="f-icon sina-icon"></i>秀动新浪微博</a>
				<a href="http://site.douban.com/252094/" target="_blank" class="fllow-douban"><i class="f-icon douban-icon"></i>秀动豆瓣小站</a>
			</div>
		</div>
		<dl class="ll">
			<dt>合作伙伴</dt>
			<dd class="partner">
				<a  href="http://y.baidu.com/" target="_bank">
					<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/ssweb/images/baidu2.png?1520836572395">
				</a>
				<a  href="https://www.nuomi.com" target="_bank">
					<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/ssweb/images/nuomi.png?1520836572395">
				</a>				
				<a  href="http://www.showstart.com/venue/193127" target="_bank">
					<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/ssweb/images/blueNote.png?1520836572395">
				</a>
				<a  href="http://www.showstart.com/host/257513" target="_bank">
					<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/ssweb/images/noise.png?1520836572395">
				</a>	
				
			</dd>
		</dl>
		<div class="footer-ewm rr">
			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/ssweb/images/weinxin_code.jpg?1520836572395">
			<p>微信公众号</p>
		</div>
		<div class="footer-ewm rr">
			<img src="https://s2.showstart.com/ssweb/images/blank.gif" original="https://s2.showstart.com/ssweb/images/showstart-service.png?1520836572395">
			<p>客服微信号</p>
		</div>
	</div>
	<div class="footer-bottom">
		<div class="auto-width clearfix">
			<div class="copyright ll">
				<p>©2018 成都太合乐动科技有限公司 版权所有</p>
				<span> 蜀ICP备14016442号-4</span><span> 网络文化经营许可证编号：川网文【2017】3304-127号</span>
			</div>
			<div class="aboutUs rr">
				<span>客服电话：400-188-6980</span>
				<span class="showstart-service">
					秀动客服微信号：showstart-service
					<div class="ss-wx"><img src="https://s2.showstart.com/ssweb/images/showstart-service.png">秀动客服微信号<i></i></div>
				</span>
			</div>
		</div>
	</div>
</div>


<a href="#j-login-pop" id="j-login"></a>
<div id="j-login-pop">
	<div class="j-login-wrap">
		<div class="j-login-title">登录秀动</div>
		<form class="j-login-form" action="https://www.showstart.com/user/login" method="post" autocomplete="off">
			<table cellpadding="0" cellspacing="0">
				<tr>
					<td><input type="text" name="userName" class="iptText" id="userName" required="true"  placeholder="请输入手机号" autocomplete="off"></input></td>
				</tr>
				<tr>
					<td><input type="password" name="password" class="iptText" id="password" required="true" placeholder="请输入登录密码" autocomplete="off"></input></td>
				</tr>
				<tr>
					<td><label class="rr col-999"><input type="checkbox" name="remember"/>下次自动登录</label></td>
				</tr>
				<tr>
					<td><button type="submit" class="defaultBtn submitBtn largeBtn" id="j-login-btn">登 录</button></td>
				</tr>
				<tr>
					<td>
						<a href="https://www.showstart.com/user/forgetpwd?ref=https://www.showstart.com" class="a-link">忘记密码？</a>
						<span class="rr col-999">还没有秀动账号?<a href="https://www.showstart.com/user/reg0?ref=https://www.showstart.com" class="a-link">点击注册</a></span>
					</td>
				</tr>
			</table>
		</form>
		<div class="other-login">
					 <a href="https://www.showstart.com/user/third/login?loginType=1&ref=https://www.showstart.com/" href1="https://www.showstart.com/user/third/login?loginType=1&ref=https://www.showstart.com/" class="login-qq"></a>
             <a href="https://www.showstart.com/user/third/login?loginType=2&ref=https://www.showstart.com/" href1="https://www.showstart.com/user/third/login?loginType=2&ref=https://www.showstart.com/" class="login-sina"></a>
             <a href="https://www.showstart.com/user/third/login?loginType=4&ref=https://www.showstart.com/" href1="https://www.showstart.com/user/third/login?loginType=4&ref=https://www.showstart.com/" class="login-weixin"></a>
             <a href="https://www.showstart.com/user/third/login?loginType=3&ref=https://www.showstart.com/" href1="https://www.showstart.com/user/third/login?loginType=3&ref=https://www.showstart.com/" class="login-douban"></a>   
				</div>
	</div>
</div>

<!-- 身份选择  -->
<a href="#loginSuccess" id="j-login-success"></a>
<div class="pop" id="loginSuccess" style="display:none;">
	<div class="loginsuccessMain">
        <img src="https://s2.showstart.com/ssweb/images/regissuccess.png" />
        <h3>登录成功！</h3>
        <p>您的账号绑定了多个身份，请选择身份：</p>
        <ul>
        	<li></li>
        </ul>
     </div>
</div>


<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?2c43fd2e9d23abe0e14a356c25051c2d";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


<!-- footer end-->

</body>
</html>