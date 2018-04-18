<!DOCTYPE HTML>
<html lang="en-US">
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?3cd737c3363ef4c91f10ec1b951b0e81";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<script type="text/javascript">
			var browser = {
				versions: function() {
					var u = navigator.userAgent,
					app = navigator.appVersion;
					return { //移动终端浏览器版本信息
						trident: u.indexOf('Trident') > -1,
						//IE内核
						presto: u.indexOf('Presto') > -1,
						//opera内核
						webKit: u.indexOf('AppleWebKit') > -1,
						//苹果、谷歌内核
						gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1,
						//火狐内核
						mobile: !!u.match(/AppleWebKit.*Mobile.*/),
						//是否为移动终端
						ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/),
						//ios终端
						android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1,
						//android终端或uc浏览器
						iPhone: u.indexOf('iPhone') > -1,
						//是否为iPhone或者QQHD浏览器
						iPad: u.indexOf('iPad') > -1,
						//是否iPad
						webApp: u.indexOf('Safari') == -1 //是否web应该程序，没有头部与底部
					};
				} (),
				language: (navigator.browserLanguage || navigator.language).toLowerCase()
			}
			//document.writeln("语言版本: "+browser.language);
			//document.writeln(" 是否为移动终端: "+browser.versions.mobile);
			//document.writeln(" ios终端: "+browser.versions.ios);
			//document.writeln(" android终端: "+browser.versions.android);
			//document.writeln(" 是否为iPhone: "+browser.versions.iPhone);
			//document.writeln(" 是否iPad: "+browser.versions.iPad);
			//document.writeln(navigator.userAgent);
			/*if (browser.versions.iPhone || browser.versions.mobile || browser.versions.android) {
				window.location.href = "http://www.d1net.com/wap_index.html";
			}*/
		</script>
<head>
	<script id="allmobilize" charset="utf-8" src="http://a.yunshipei.com/449a5e1ed533a24c879c5a715a4f94f0/allmobilize.min.js"></script><meta http-equiv="Cache-Control" content="no-siteapp" /><meta http-equiv="Cache-Control" content="no-transform" /><link rel="alternate" media="handheld" href="#" />
	<meta charset="UTF-8">
	<meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
	<title>企业网D1Net - 企业IT 第1门户</title>
	<meta name="keywords" content="云计算,数据通信,数据中心,统一通信,协作,视频会议,视频监控,呼叫中心,IP语音,存储,企业通信,企业业务,安全,测试,移动办公,服务器,虚拟化">
	<meta name="description" content="企业网(www.D1Net.com):定位于企业网络通信,面向企事业单位的IT主管,提供资讯类及采购指南,商情,产品点评等服务.涵盖范围:云计算,数据通信,数据中心,UC协作,视频会议,视频监控,呼叫中心,IP语音,存储,安全,测试,移动办公,服务器,虚拟化等.拥有企业会员近五百家,专业个人注册会员十九万人,针对大中型行业企业客户,重点服务中高端厂商和方案,服务提供商以及境内外运营商.">
	<link rel="alternate" type="application/rss+xml" href="http://www.d1net.com/P/rss/95" title="企业网D1NET" />
	<link rel="stylesheet" href="/statics/index/2015/css/style-v1.css" />
	<link rel="stylesheet" href="/statics/css/global.css" />
	<script type="text/javascript" src="/statics/js/jquery.min.js"></script>
	
	<script type="text/javascript" src="/statics/js/layer/layer.js"></script>
</head>
<body>

<!--直播-->
		
<script>
//页面一打开就执行，放入ready是为了layer所需配件（css、扩展模块）加载完毕
//  layer.ready(function(){ 
// //   //官网欢迎页
//    layer.open({
//      type: 2,
//      title: '企业网D1Net-2016戴尔科技峰会直播',
//      fix: false,
//      maxmin: true,
//      shadeClose: true,
//      area: ['1100px', '600px'],
//      content: 'http://mudu.tv/dell/?hmsr=D1net&hmpl=&hmcu=&hmkw=&hmci=',
//      end: function(){
//        layer.tips('Hi', '#about', {tips: 1})
//      }
//    });
//  });
</script>
	<div id="header">
	
		<div class="top">
			<div class="nav">
				<ul class="left">
					<li class="home"><a href="http://www.d1net.com">首页</a></li>
					<!--<li class="siblings"><a target="_blank" href="http://www.d1com.com">互联网世界D1Com</a></li>-->
				</ul>
				<ul class="right">
					<li class="shejiao">
						<a target="_blank" href="http://weibo.com/u/1827770050"><img src="/statics/index/2015/images/wb.jpg" alt="" /></a>
						<a target="_blank" href="javascript:;" id="showErWeiMa"><img src="/statics/index/2015/images/wx.jpg" alt="" /></a>
						<span id="erweima" style="display:none;width:110px;height:110px;clear:both;"><img src="http://www.d1net.com/statics/images/channel/guanfangweixinerweima.jpg" alt="企业网D1Net官方微信" width="110" height="110"></span>
						<script type="text/javascript">
						$(function(){
							$('#showErWeiMa').click(function(){
								if($('#erweima').css('display')!='none'){ return false; }
								$('#erweima').show().css({'position':'absolute','top':'40px','right':'120px','z-index':'10'}); 
								setTimeout(function(){
									$('#erweima').fadeOut();
								},5000);
							});
						});
					</script>
						<a target="_blank" href="http://www.d1net.com/p/rss/" class="last"><img src="/statics/index/2015/images/rss.jpg" alt="" /></a>
					</li>
					<li class="member">
					<!-----------登录注册模块砍掉 2017/04/28------------->
						<script type="text/javascript">
							//document.write('<iframe src="http://www.d1net.com//index.php?m=member&c=index&a=mini&type=n&forward=' + encodeURIComponent(location.href) + '&siteid=1" allowTransparency="true" height="40" frameborder="0" scrolling="no"></iframe>')
						</script>
					</li>
				</ul>
			</div>
		</div>
		<div style="width:1000px;height:90px;margin:15px auto 15px auto;">
		
			 <script language="javascript" src="http://www.d1net.com/index.php?m=poster&c=index&a=show_poster&id=28"></script> 
			<!--<a href="http://ad.doubleclick.net/ddm/trackclk/N7442.1631088D1NET.COM/B20611792.212384752;dc_trk_aid=411642430;dc_trk_cid=96791420?https://www.cisco.com/c/zh_cn/solutions/enterprise-networks/dna-manufacturing.html?POSITION=3rd%2bparty%2bbanner&COUNTRY_SITE=cn&CAMPAIGN=NBT-00+NBABT&CREATIVE=%epid!|%eaid!|%ecid!&REFERRING_SITE=%s&CID=%ebuy!&ccid=cc000289&dtic=pdidgd000541" target="_blank"><IMG SRC="http://www.d1net.com/statics/images/ad/201801/180108_Cisco_Manufacture_HP_970_90.jpg" BORDER="0" HEIGHT="90" WIDTH="970" ALT="Advertisement"></a>-->
		</div>
		<div style="width:1000px;height:90px;margin:15px auto 15px auto;">
		<!--20170718思科广告-->
		<!--<IMG SRC="http://ad.doubleclick.net/ddm/trackimp/N7442.1631088D1NET.COM/B20611792.212384752;dc_trk_aid=411642430;dc_trk_cid=96791420;ord=[timestamp]?"  BORDER="0" HEIGHT="1" WIDTH="1" ALT="Advertisement">-->
			<script language="javascript" src="http://www.d1net.com/index.php?m=poster&c=index&a=show_poster&id=366"></script>
		</div>
		<div style="width:1000px;height:90px;margin:15px auto 15px auto;">
                           
			<div style="float:Left;width:480px;height:90px;margin-right:20px;">
				 <script language="javascript" src="http://www.d1net.com/index.php?m=poster&c=index&a=show_poster&id=252"></script>
					
				<!--<a href="http://ad.doubleclick.net/ddm/trackclk/N7442.1631088D1NET.COM/B11029089.149202246;dc_trk_aid=320207433;dc_trk_cid=80795381? http://www.cisco.com/c/m/zh_cn/never-better/dna-2.html?POSITION=3rd%2bparty%2bbanner&COUNTRY_SITE=cn&CAMPAIGN=NBT-00+NBABT&CREATIVE=%epid!|%eaid!|%ecid! &REFERRING_SITE=%s&CID=%ebuy!&KEYCODE=001432872" target="_blank"><img title="" src="http://www.d1net.com/statics/images/ad/201703/170317_Cisco_HP_DNA_480_90.jpg" width="482" height="90" style="border:0px;" id="252_1131"></a>-->
				
			</div>
		<div style="float:Left;width:480px;height:90px;">
		
				<script language="javascript" src="http://www.d1net.com/index.php?m=poster&c=index&a=show_poster&id=253"></script>
			</div>
		</div>

		<div id="logo">
			<div class="logo"><a href="http://www.d1net.com"><img src="http://www.d1net.com/statics/images/indexnew/logo.png" alt="企业IT第一门户企业网D1NET" /></a></div>
			<dl class="recom">
				<dt>推荐</dt>
				<dd>
					<a target="_blank" href="http://www.enappstore.com">企业应用商店</a>
					<a target="_blank" href="http://event.d1net.com/cioc2017/">2017全国CIO大会</a>
					<a target="_blank" href="http://event.d1net.com/cioc2016/">2016全国CIO大会</a>
					<a target="_blank" href="http://award.d1net.com">CEIA中国企业IT大奖</a>
					<a target="_blank" href="http://www.d1net.com/p/">周刊</a>
					<!--<a target="_blank" href="http://www.d1net.com/buyer/">企业硬件商店</a>-->
					
					<a target="_blank" href="http://event.d1net.com/bjcio2018/">部委央企大型企业CIO年会</a>
				</dd>
			</dl>
			
			<div class="search">
				<form action="http://zhannei.d1net.com/cse/search" target="_blank">
					<input type="hidden" name="s" value="14159233583289465656">
					<input type="text" class="textinput" placeholder="搜索" name="q">
					<input type="hidden" id="nsid" name="nsid">
					<input type="submit" class="search-bottom" value="" />
				</form>
			</div>
		</div>
		<ul id="nav">
			<li><a target="_blank" href="http://www.enappstore.com">企业应用商店</a></li>
			<li><a href="http://www.d1net.com/cio/">CIO</a></li>
			<li><a target="_blank" href="http://www.d1net.com/cloud/">云计算</a></li>
			
			<li><a href="http://www.d1net.com/datacenter/">数据中心</a></li>
			<li><a href="http://www.d1net.com/bigdata/">大数据</a></li>
			<li><a href="http://www.d1net.com/iot/">物联网</a></li>
			<li><a href="http://www.d1net.com/ai/">人工智能</a></li>
			<li><a href="http://www.d1net.com/byod/">移动办公</a></li>
			<li><a href="http://www.d1net.com/server/">服务器</a></li>
			<li><a href="http://www.d1net.com/storage/">存储</a></li>
			<li><a href="http://www.d1net.com/software/">企业应用</a></li>
			<li><a href="http://www.d1net.com/data/">数据网络</a></li>
			<li><a href="http://www.d1net.com/power/">电源</a></li>
			<li><a href="http://www.d1net.com/testing/">测试</a></li>
			<!--<li><a href="http://www.d1net.com/buyer/">企业硬件商店</a></li>-->
			
			<li><a href="http://www.d1net.com/carrier/">运营商企业业务</a></li>
			<li><a href="http://www.d1net.com/scity/">智慧城市</a></li>
			<li><a href="http://www.d1net.com/ipvs/">安防监控</a></li>
			<li><a href="http://www.d1net.com/vc/">视频会议</a></li>
			<li><a href="http://www.d1net.com/uc/">协作通信</a></li>
			<li><a href="http://www.d1net.com/security/">安全</a></li>
			<li><a href="http://www.d1net.com/voip/">IP语音</a></li>
			<li><a href="http://www.d1net.com/cc/">联络中心</a></li>
			<li><a href="http://www.d1net.com/iv/">访谈</a></li>
			<li><a href="http://www.d1net.com/iv/">芯片</a></li>
			<!-- <li><a href="http://www.d1net.com/chip/">休闲</a></li> -->
		</ul>
	</div>
	
	<!-- main -->
	<div id="main">
	
		<!-- 首屏 -->
		<div id="one">
			<div class="one-left">
			
				<link href="/statics/index/2015/css/css/all.css" type="text/css" rel="stylesheet">
				<script src="/statics/index/2015/js/jquery.easing.js" type="text/javascript"></script>
				<script src="/statics/index/2015/js/studio.js" type="text/javascript"></script>
				<!--ps_box-->
				<style type="text/css">
					.ps_box .pics_switch .pb .pic_box {position:relative;}
					.ps_box .pics_switch .pb .pic_box a img {width:100%;}
					.ps_box .pics_switch .pb .pic_box p.bg {position:absolute;left:0;bottom:0;background:#fff;width:350px;height:50px;z-index:2;filter:alpha(opacity=80);-moz-opacity:0.8;-khtml-opacity: 0.8;opacity: 0.8;}
					.ps_box .pics_switch .pb .pic_box p.text {position:absolute;left:0;bottom:0;width:350px;height:50px;z-index:3;line-height:45px;overflow:hidden;color:#4388ff;text-align:center;font-size:16px;}
				</style>
				<div class="ps_box">
					 <div class="pics_switch">
						<div class="pb">
																												<div class="pic_box">
								<a class="pic_banner_001" target="_blank" href="http://www.d1net.com/server/vendor/521120.html">
									<img src="http://www.d1net.com/uploadfile/2018/0312/thumb_350_220_20180312050752974.jpg" alt="" />
									
								</a>
								<p class="bg"></p>
								<p class="text">1+1＞2，戴尔易安信渠道的三大理念与五大战略</p>
							</div>
																					<div class="pic_box">
								<a class="pic_banner_002" target="_blank" href="http://www.d1net.com/s/h3c_manufacturing/">
									<img src="http://www.d1net.com/uploadfile/2018/0302/20180302111106619.png" alt="" />
									
								</a>
								<p class="bg"></p>
								<p class="text">云领智能制造 融绘数字未来</p>
							</div>
																					<div class="pic_box">
								<a class="pic_banner_003" target="_blank" href="http://www.d1net.com/cio/interview/520690.html">
									<img src="http://www.d1net.com/uploadfile/2018/0209/thumb_350_220_20180209015247466.jpg" alt="" />
									
								</a>
								<p class="bg"></p>
								<p class="text">AI距离企业级应用还有多远？</p>
							</div>
																					<div class="pic_box">
								<a class="pic_banner_004" target="_blank" href="http://www.d1net.com/software/crm/520623.html">
									<img src="http://www.d1net.com/uploadfile/2018/0207/thumb_350_220_20180207111309517.jpg" alt="" />
									
								</a>
								<p class="bg"></p>
								<p class="text">AI的企业级场景化：从CRM开始</p>
							</div>
																					<div class="pic_box">
								<a class="pic_banner_005" target="_blank" href="http://www.d1net.com/iv/corporation/520602.html">
									<img src="http://www.d1net.com/uploadfile/2018/0206/thumb_350_220_20180206043300474.jpg" alt="" />
									
								</a>
								<p class="bg"></p>
								<p class="text">新品牌 新市场 老朋友携手解决新问题</p>
							</div>
																					<div class="pic_box">
								<a class="pic_banner_006" target="_blank" href="http://www.d1net.com/data/vendor/517710.html">
									<img src="http://www.d1net.com/uploadfile/2018/0115/thumb_350_220_20180115053743882.jpg" alt="" />
									
								</a>
								<p class="bg"></p>
								<p class="text">中兴通讯荣膺最佳SD WAN提供商大奖</p>
							</div>
																											</div>
						<div class="viewArrows prev"></div>
						<div class="viewArrows next"></div>
						<div class="pics_switch_clients">
							<ul>
								<li class="li_1"><span class="current">1</span></li>
								<li class="li_2"><span>2</span></li>
								<li class="li_3"><span>3</span></li>
								<li class="li_4"><span>4</span></li>
							</ul>
						</div>
					</div> 
					
				</div>
				<!--case_box-->
			</div>
			<div class="one-middle">
												<h1 class="toutiao"><a target="_blank" href="http://www.d1net.com/cloud/news/521579.html">基础设施无边界：企业如何在多云世界中重新考虑IT</a></h1>
												<ul class="ullist">
															<li><a target="_blank" href="http://www.d1net.com/cloud/news/521575.html">D1net阅闻：美政府联手可口可乐试点区块链项目</a></li>
																									<li><a target="_blank" href="http://www.d1net.com/storage/technology/521581.html">灾难恢复、业务连续性和备份之间的主要区别</a></li>
																									<li><a target="_blank" href="http://www.d1net.com/iot/market/521582.html">48%物联网企业已使用或计划使用数字化双胞胎</a></li>
																									<li><a target="_blank" href="http://www.d1net.com/ai/industry/521583.html">未来数年内 人工智能将这样影响我们的生活</a></li>
																									<li><a target="_blank" href="http://www.d1net.com/bigdata/news/521584.html">基于新型存储的大数据存储管理</a></li>
																									<li><a target="_blank" href="http://www.d1net.com/cloud/news/521593.html">云计算服务商开年加紧数据中心建设 布局海外各显身手</a></li>
																									<li><a target="_blank" href="http://www.d1net.com/cloud/vendors/521594.html">Cloudian收购软件定义存储合作伙伴Infinity Storage</a></li>
														</ul>
			</div>
			<div class="one-right">
				 				<h1 class="toutiao"><a target="_blank" href="http://www.d1net.com/cio/ciotech/521578.html">数据隐私：你的员工不知道但应该知道的东西</a></h1>
								<ul class="ullist">
															<li><a target="_blank" href="http://www.d1net.com/bigdata/news/521580.html">大数据分析如何创建最佳的移动应用用户体验</a></li>
																				<li><a target="_blank" href="http://www.d1net.com/cloud/news/521507.html">云计算转型之旅的四个阶段</a></li>
															<li><a target="_blank" href="http://www.d1net.com/cloud/tech/521508.html">如何挑选公共云的无形资产</a></li>
															<li><a target="_blank" href="http://www.d1net.com/bigdata/news/521509.html">2018年6大BI与数据可视化工具的比较分析</a></li>
															<li><a target="_blank" href="http://www.d1net.com/bigdata/news/521375.html">大数据垄断怎么破：打破数据壁垒，实现数据开放</a></li>
															<li><a target="_blank" href="http://www.d1net.com/cloud/news/521378.html">让区块链技术走下神坛</a></li>
															<li><a target="_blank" href="http://www.d1net.com/cloud/tech/521063.html">现代数据架构的7个关键技术</a></li>
									</ul> 
				<!--<iframe border=2 frameborder=0 width=320 height=230 marginheight=0 marginwidth=0 scrolling=no src="http://p.d1net.com/html/yingjian/3/lives.html">
				</iframe>-->
			</div>
		</div>
		
		<!-- TWO -->
		<div id="two">
			<div class="two-left"> <!-- background-position-x: 135px; -->
				<div class="two-left-one">
					<script type="text/javascript">
						$(function(){
							$('#two-left-one-tab').children('li').mouseover(function(){
								var _this = $(this);//.addClass('on').siblings('li').removeClass('on');
								// if($('#two-left-one-tab').is(':animated')){
								// 	return false;
								// }
								var i = _this.index();
								// console.log(i)
								var x = parseInt(i) * 135;
								console.log(x)
							// 	_this.siblings('li').removeClass('on');
							// 	$('#two-left-one-tab').animate({
							// 		'background-position-x':x
							// 	},200,'swing',function(){ _this.addClass('on') 
							// });
							 _this.siblings('li').removeClass('on');
							$("#two-left-one-tab").animate({
								'background-position-x':x
							},200,'swing',function(){_this.addClass('on')}
								);
							
								var X = parseInt(i) * 700 * (-1);
								$("#two-left-one-content .contentbox").animate({
									'margin-left':X
								},500)
							});
						});
					</script>
					<ul id="two-left-one-tab">
						<li class="first on"><a href="http://www.enappstore.com/" target="__blank">应用商店</a></li>
						<li><a href="http://www.d1net.com/buyer/" target="__blank">企业IT商店</a></li>
						<li><a>编辑推荐</a></li>
						<li><a href="http://www.d1net.com/iv/" target="__blank">高端访谈</a></li>
						<li><a href="http://event.d1net.com/" target="__blank">会展活动</a></li>
						
					</ul>
					<div id="two-left-one-content">
						<div class="contentbox">
							<blockquote id="enappstore">
								<ul>
									<li><a target="_blank" href="http://www.enappstore.com/glist/1.html">云主机</a></li>
									<li><a target="_blank" href="http://www.enappstore.com/glist/2.html">云存储</a></li>
									<li><a target="_blank" href="http://www.enappstore.com/glist/3.html">文档处理</a></li>
									<li><a target="_blank" href="http://www.enappstore.com/glist/4.html">数据库</a></li>
									<li><a target="_blank" href="http://www.enappstore.com/glist/5.html">安全</a></li>
									<li><a target="_blank" href="http://www.enappstore.com/glist/6.html">社交</a></li>
									<li><a target="_blank" href="http://www.enappstore.com/glist/7.html">ERP</a></li>
									<li><a target="_blank" href="http://www.enappstore.com/glist/8.html">CRM</a></li>
									<li><a target="_blank" href="http://www.enappstore.com/glist/9.html">BPM</a></li>
									<li><a target="_blank" href="http://www.enappstore.com/glist/10.html">BI</a></li>
									<li><a target="_blank" href="http://www.enappstore.com/glist/11.html">OA</a></li>
									<li><a target="_blank" href="http://www.enappstore.com/glist/12.html">HR</a></li>
									<li><a target="_blank" href="http://www.enappstore.com/glist/13.html">财务</a></li>
									<li><a target="_blank" href="http://www.enappstore.com/glist/14.html">营销</a></li>
									<li><a target="_blank" href="http://www.enappstore.com/glist/17.html">行业应用</a></li>
								</ul>
							</blockquote>
							<blockquote id="buy">
								<ul>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=452">云计算</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=456">数据中心</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=457">IT软件及服务</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=491">数据通信</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=585">呼叫中心</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=499">服务</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=506">存储</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=513">安全</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=468">IT硬件</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=522">无线通讯</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=543">视频会议</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=527">语音</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=596">测试</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=627">运营</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=603">芯片</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=617">线缆</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=620">渠道集成</a></li>
									<li><a target="_blank" href="http://www.d1net.com/index.php?m=yp&c=index&a=list_company&catid=627">SP</a></li>
								</ul>
							</blockquote>
							<blockquote id="editor-recom">
								<ul>
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/cloud/">云计算</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/cloud/vendors/521594.html">Cloudian收购软件定义存储合作伙伴Infinity Storage</a></dd>
										</dl>
									</li>
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/cloud/">云计算</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/cloud/news/521593.html">云计算服务商开年加紧数据中心建设 布局海外各显身手</a></dd>
										</dl>
									</li>
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/bigdata/">大数据</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/bigdata/news/521584.html">基于新型存储的大数据存储管理</a></dd>
										</dl>
									</li>
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/ai/">人工智能</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/ai/industry/521583.html">未来数年内 人工智能将这样影响我们的生活</a></dd>
										</dl>
									</li>
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/iot/">物联网</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/iot/market/521582.html">48%物联网企业已使用或计划使用数字化双胞胎</a></dd>
										</dl>
									</li>
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/storage/">存储</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/storage/technology/521581.html">灾难恢复、业务连续性和备份之间的主要区别</a></dd>
										</dl>
									</li>
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/bigdata/">大数据</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/bigdata/news/521580.html">大数据分析如何创建最佳的移动应用用户体验</a></dd>
										</dl>
									</li>
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/cloud/">云计算</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/cloud/news/521579.html">基础设施无边界：企业如何在多云世界中重新考虑IT</a></dd>
										</dl>
									</li>
																		</ul>
									<ul style="width:339px;border-left:1px solid #b1d8f9;">
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/cio/">CIO频道</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/cio/ciotech/521578.html">数据隐私：你的员工不知道但应该知道的东西</a></dd>
										</dl>
									</li>
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/datacenter/">数据中心</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/datacenter/news/521577.html">构建一处超融合数据中心</a></dd>
										</dl>
									</li>
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/cloud/">云计算</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/cloud/news/521575.html">D1net阅闻：美政府联手可口可乐试点区块链项目</a></dd>
										</dl>
									</li>
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/cloud/">云计算</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/cloud/security/521574.html">网络安全是否站上了风口</a></dd>
										</dl>
									</li>
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/news/">新闻中心</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/news/hydt/521573.html">艾默生任命亚太区和中国区企业领导人</a></dd>
										</dl>
									</li>
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/chip/">芯片</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/chip/market/521572.html">华为宣布运用5G芯片，美国竞相模仿，中国又将6G提上了日程</a></dd>
										</dl>
									</li>
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/chip/">芯片</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/chip/market/521571.html">光纤巨头亨通光电出资7000万做芯片半导体 这事儿能成吗？</a></dd>
										</dl>
									</li>
																																													<li>
										<dl>
											<dt>[ <a target="_blank" href="http://www.d1net.com/chip/">芯片</a> ]</dt>
											<dd><a target="_blank" href="http://www.d1net.com/chip/market/521570.html">首发！赛灵思推颠覆性AI芯片 正面宣战英伟达英特尔</a></dd>
										</dl>
									</li>
																																												</ul>
							</blockquote>
							<blockquote id="hi-iv">
								<div class="iv-box">
																											<div id="iv-left">
										
										<a target="_blank" href="http://www.d1net.com/cloud/plat/472959.html"><img src="http://www.d1net.com/uploadfile/2017/0519/thumb_390_240_20170519054529812.jpg" alt="DT时代：力维云数据驱动高效运营" /></a>
										<div class="bg"></div>
										<div>
											<p>DT时代：力维云数据驱动高效运营</p>
										</div>
									</div>
																		<script type="text/javascript">
										$(function(){
											$('#iv-right ul li ').mouseover(function(){
												var _this = $(this);
												if(_this.children('dl').attr('class') == 'on'){ return false; }
												$('#iv-left').find('div').css({'bottom':'-60px'});
												$('#iv-left img').attr('src',_this.find('img').attr('data-src'));
												$('#iv-left').find('p').text(_this.find('dd').children('a').text());
												$('#iv-left').find('div').animate({
													'bottom':0
												},300);
												_this.children('dl').addClass('on');
												_this.siblings('li').children('dl').removeClass('on');
											});
										});
									</script>
									<div id="iv-right">
										<ul>

																						<li>
												<dl>
													<dt><a target="_blank" href="http://www.d1net.com/cloud/plat/472959.html"><img data-src="http://www.d1net.com/uploadfile/2017/0519/thumb_390_240_20170519054529812.jpg" src="http://www.d1net.com/uploadfile/2017/0519/thumb_85_60_20170519054529812.jpg" alt="DT时代：力维云数据驱动高效运营" /></a></dt>
													<dd><a target="_blank" data-des="" href="http://www.d1net.com/cloud/plat/472959.html">DT时代：力维云数据驱动高效运营</a></dd>
												</dl>
											</li>
																						<li>
												<dl>
													<dt><a target="_blank" href="http://www.d1net.com/iv/corporation/464444.html"><img data-src="http://www.d1net.com/uploadfile/2017/0401/thumb_390_240_20170401074724489.jpg" src="http://www.d1net.com/uploadfile/2017/0401/thumb_85_60_20170401074724489.jpg" alt="曹图强：思科正成为全数字化转型基石" /></a></dt>
													<dd><a target="_blank" data-des="国内外都在谈论全数字化转型，全数字化转型单纯只是一个热词还是全球经济发展的必然?为什么要进行全数字化转型?从IT的角度、业务的角度，全数字化转型到底对企业意味着什么?最主要是：到底该如何进行全数字化转型?
近日，企业网D1Net记者在对思科大中华区管理团队的专访中似乎寻到了一些答案。" href="http://www.d1net.com/iv/corporation/464444.html">曹图强：思科正成为全数字化转型基</a></dd>
												</dl>
											</li>
																						<li>
												<dl>
													<dt><a target="_blank" href="http://www.d1net.com/uc/company/451885.html"><img data-src="http://www.d1net.com/uploadfile/2017/0111/thumb_390_240_20170111092436926.jpg" src="http://www.d1net.com/uploadfile/2017/0111/thumb_85_60_20170111092436926.jpg" alt="捷视飞通蒋延春：打开视频通信创新之门" /></a></dt>
													<dd><a target="_blank" data-des="作为国内第一批从事基于IP的视频会议产品研发人员，蒋延春一直在视频领域打拼。用他的话来说就是“快20年了，都在干视频通信这些事。”" href="http://www.d1net.com/uc/company/451885.html">捷视飞通蒋延春：打开视频通信创新</a></dd>
												</dl>
											</li>
																					</ul>
									</div>
																	</div>

							</blockquote>
							<!--专题展示Start-->
							<style type="text/css">
							.special-box{
								background: #eff8ff;
							    width: 698px;
							    height: 248px;
							    border: 1px solid #cfe6f8;
							}
							#special-left{
								position: relative;
							    float: left;
							    width: 390px;
							    height: 240px;
							    padding: 4px;
							    border: 0px solid #eff8ff;
							    background: #eff8ff;
							}
							#special-right{
								float: left;
							    width: 290px;
							    height: 238px;
							    padding: 5px;
							}
							#special-right ul{
								overflow: hidden;
							    width: 278px;
							    margin-right: 10px;
							    padding-right: 0px;
							    border-bottom: 1px solid #cfe6f8;
							    border-right: 1px solid #cfe6f8;
							}
							#special-right ul li{
								width: 277px;
							    height: 77px;
							    border-top: 1px solid #cfe6f8;
							    border-right: 1px solid #fff;
							    border-bottom: 1px solid #fff;
							}
							#special-right ul li dl{
								overflow: hidden;
							}
							#special-right ul li dl dt{
								float: Left;
							    width: 85px;
							    height: 60px;
							    margin: 3px;
							    padding: 5px;
							    border: 1px solid #ccc;
							    background: #fff;
							}
							</style>
							<blockquote id="special-iv">
								<div class="special-box" >
																											<div id="special-left" >
										
										<a target="_blank" href="http://www.d1net.com/security/firewall/520583.html"><img src="http://www.d1net.com/statics/images/nopic.gif" alt="老板，墙该换了！" width="390" height="240" /></a>
										<div class="bg"></div>
										<div>
											<p>老板，墙该换了！</p>
										</div>
									</div>
																		<script type="text/javascript">
										$(function(){
											$('#special-right ul li ').mouseover(function(){
												var _this = $(this);
												if(_this.children('dl').attr('class') == 'on'){ return false; }
												$('#special-left').find('div').css({'bottom':'-60px'});
												$('#special-left img').attr('src',_this.find('img').attr('data-src'));
												$('#special-left').find('p').text(_this.find('dd').children('a').text());
												$('#special-left').find('div').animate({
													'bottom':0
												},300);
												_this.children('dl').addClass('on');
												_this.siblings('li').children('dl').removeClass('on');
											});
										});
									</script>

									<div id="special-right" style="">

										<ul style="">
																						<li style="   ">
												<dl style="">
													<dt style=""><a target="_blank" href="http://www.d1net.com/security/firewall/520583.html"><img style="width: 85px;
    height: 60px;"data-src="http://www.d1net.com/statics/images/nopic.gif" src="http://www.d1net.com/statics/images/nopic.gif" alt="老板，墙该换了！" /></a></dt>
													<dd style=""><a target="_blank" data-des="“以“动态防护”技术为核心的瑞数机器人防火墙，能够在攻击者对静态性和确定性的信息系统展开攻击时大幅度设置攻击障碍， 让信息系统呈现不可预测的变化状态，让攻击者难以发现系统漏洞,并可以结合欺骗的战术战法,将攻击者引入迷宫，触发警告并实施阻断攻击。" href="http://www.d1net.com/security/firewall/520583.html" style="    float: Left;
    width: 158px;
    margin-left: 10px;
    padding: 9px 0;">老板，墙该换了！</a></dd>
												</dl>
											</li>
																						<li style="   ">
												<dl style="">
													<dt style=""><a target="_blank" href="http://www.d1net.com/cloud/news/517804.html"><img style="width: 85px;
    height: 60px;"data-src="http://www.d1net.com/statics/images/nopic.gif" src="http://www.d1net.com/statics/images/nopic.gif" alt="容器堆栈须知的八个要素" /></a></dt>
													<dd style=""><a target="_blank" data-des="随着容器发展模式逐渐成为主流，容器堆栈本身也在不断发展。现在，企业看到了容器的价值，开发和业务重点正在从引擎转移到增加更多复杂的功能" href="http://www.d1net.com/cloud/news/517804.html" style="    float: Left;
    width: 158px;
    margin-left: 10px;
    padding: 9px 0;">容器堆栈须知的八个要素</a></dd>
												</dl>
											</li>
																						<li style="   ">
												<dl style="">
													<dt style=""><a target="_blank" href="http://www.d1net.com/cio/cionews/517612.html"><img style="width: 85px;
    height: 60px;"data-src="http://www.d1net.com/uploadfile/2018/0115/thumb_390_240_20180115110523159.jpg" src="http://www.d1net.com/uploadfile/2018/0115/thumb_85_60_20180115110523159.jpg" alt="CIO选型指南，2017CEIA中国企业IT大奖重磅揭晓" /></a></dt>
													<dd style=""><a target="_blank" data-des="2017年度CEIA中国企业IT大奖今日正式揭幕。大奖范围包括：云计算类;SaaS类;大数据类;数据中心类;智慧城市类" href="http://www.d1net.com/cio/cionews/517612.html" style="    float: Left;
    width: 158px;
    margin-left: 10px;
    padding: 9px 0;">CIO选型指南，2017CEIA中国企业IT大</a></dd>
												</dl>
											</li>
																						<li style="   ">
												<dl style="">
													<dt style=""><a target="_blank" href="http://www.d1net.com/cio/cionews/497774.html"><img style="width: 85px;
    height: 60px;"data-src="http://www.d1net.com/uploadfile/2017/1027/thumb_390_240_20171027113120927.jpg" src="http://www.d1net.com/uploadfile/2017/1027/thumb_85_60_20171027113120927.jpg" alt="重磅！2017CEIA中国企业IT大奖火热评选中" /></a></dt>
													<dd style=""><a target="_blank" data-des="CEIA中国企业 IT 大奖由国内政企市场最精准专业的媒体 - 企业网 D1net 组织。在政企市场相关领域有五年的积淀，一直是政企信息主管选型的权威参考之一。" href="http://www.d1net.com/cio/cionews/497774.html" style="    float: Left;
    width: 158px;
    margin-left: 10px;
    padding: 9px 0;">重磅！2017CEIA中国企业IT大奖火热</a></dd>
												</dl>
											</li>
																						<li style="   ">
												<dl style="">
													<dt style=""><a target="_blank" href="http://www.d1net.com/cio/cionews/479628.html"><img style="width: 85px;
    height: 60px;"data-src="http://www.d1net.com/uploadfile/2017/0704/thumb_390_240_20170704092242203.jpg" src="http://www.d1net.com/uploadfile/2017/0704/thumb_85_60_20170704092242203.jpg" alt="大咖云集2017 CIOC全国CIO大会，企业信息化经验分享饕餮盛会" /></a></dt>
													<dd style=""><a target="_blank" data-des="这些在IT界赫赫有名的CIO， 都将作为演讲嘉宾出现在被誉为“全国CIO领域第1盛会”的2017 CIOC全国CIO大会上。" href="http://www.d1net.com/cio/cionews/479628.html" style="    float: Left;
    width: 158px;
    margin-left: 10px;
    padding: 9px 0;">大咖云集2017 CIOC全国CIO大会，企</a></dd>
												</dl>
											</li>
																						<li style="   ">
												<dl style="">
													<dt style=""><a target="_blank" href="http://www.d1net.com/cloud/news/474374.html"><img style="width: 85px;
    height: 60px;"data-src="http://www.d1net.com/uploadfile/2017/0531/thumb_390_240_20170531014402289.jpg" src="http://www.d1net.com/uploadfile/2017/0531/thumb_85_60_20170531014402289.jpg" alt="凸显价值：全国CIO交流大会7月20-22日将于青海举办" /></a></dt>
													<dd style=""><a target="_blank" data-des="2017 CIOC全国CIO交流大会最终选址青海，让各种大家云集，各种行业交汇，各种解决文案比拼，各高峰论坛观点激烈撞击，这将会带给全国各行各业广大的CIO们以启发。来吧!让我们一起，豪情万丈，相约7月青海湖!报名地址：http:  a d1net com cioc2017 reg" href="http://www.d1net.com/cloud/news/474374.html" style="    float: Left;
    width: 158px;
    margin-left: 10px;
    padding: 9px 0;">凸显价值：全国CIO交流大会7月20-22</a></dd>
												</dl>
											</li>
																						<li style="   ">
												<dl style="">
													<dt style=""><a target="_blank" href="http://ccs.d1net.com/live/1/"><img style="width: 85px;
    height: 60px;"data-src="http://www.d1net.com/uploadfile/2017/0524/20170524114309688.jpg" src="http://www.d1net.com/uploadfile/2017/0524/thumb_85_60_20170524114309688.jpg" alt="2017CCS云计算渠道合作高峰论坛" /></a></dt>
													<dd style=""><a target="_blank" data-des="" href="http://ccs.d1net.com/live/1/" style="    float: Left;
    width: 158px;
    margin-left: 10px;
    padding: 9px 0;">2017CCS云计算渠道合作高峰论坛</a></dd>
												</dl>
											</li>
																						<li style="   ">
												<dl style="">
													<dt style=""><a target="_blank" href="http://cence.d1net.com/live/1/"><img style="width: 85px;
    height: 60px;"data-src="http://www.d1net.com/uploadfile/2017/0524/20170524113526306.jpg" src="http://www.d1net.com/uploadfile/2017/0524/thumb_85_60_20170524113526306.jpg" alt="2017CENCE企业协作及通信大会" /></a></dt>
													<dd style=""><a target="_blank" data-des="" href="http://cence.d1net.com/live/1/" style="    float: Left;
    width: 158px;
    margin-left: 10px;
    padding: 9px 0;">2017CENCE企业协作及通信大会</a></dd>
												</dl>
											</li>
																						<li style="   ">
												<dl style="">
													<dt style=""><a target="_blank" href="http://event.d1net.com/cioc2016/index.html"><img style="width: 85px;
    height: 60px;"data-src="http://www.d1net.com/uploadfile/2016/1026/20161026032541611.jpg" src="http://www.d1net.com/uploadfile/2016/1026/thumb_85_60_20161026032541611.jpg" alt="2016全国CIO大会" /></a></dt>
													<dd style=""><a target="_blank" data-des="2016全国CIO大会" href="http://event.d1net.com/cioc2016/index.html" style="    float: Left;
    width: 158px;
    margin-left: 10px;
    padding: 9px 0;">2016全国CIO大会</a></dd>
												</dl>
											</li>
																						<li style="   ">
												<dl style="">
													<dt style=""><a target="_blank" href="http://event.d1net.com/bjcio2017/"><img style="width: 85px;
    height: 60px;"data-src="http://event.d1net.com/statics/images/special/event/nianhui_2017.jpg" src="http://event.d1net.com/statics/images/special/event/nianhui_2017.jpg" alt="2017北京CIO年会" /></a></dt>
													<dd style=""><a target="_blank" data-des="" href="http://event.d1net.com/bjcio2017/" style="    float: Left;
    width: 158px;
    margin-left: 10px;
    padding: 9px 0;">2017北京CIO年会</a></dd>
												</dl>
											</li>
																						<li style="   ">
												<dl style="">
													<dt style=""><a target="_blank" href="http://www.d1net.com/cloud/news/451630.html"><img style="width: 85px;
    height: 60px;"data-src="http://www.d1net.com/uploadfile/2017/0110/thumb_390_240_20170110102125635.png" src="http://www.d1net.com/uploadfile/2017/0110/thumb_85_60_20170110102125635.png" alt="CIO选型看什么？2016CEIA中国企业IT大奖正式揭晓" /></a></dt>
													<dd style=""><a target="_blank" data-des="政企IT信息主管选型的权威参考之一，2016 CEIA中国企业IT大奖今日正式揭晓。" href="http://www.d1net.com/cloud/news/451630.html" style="    float: Left;
    width: 158px;
    margin-left: 10px;
    padding: 9px 0;">CIO选型看什么？2016CEIA中国企业IT</a></dd>
												</dl>
											</li>
																						<li style="   ">
												<dl style="">
													<dt style=""><a target="_blank" href="http://www.d1net.com/s/cio/?pc_hash=R06CYv"><img style="width: 85px;
    height: 60px;"data-src="http://www.d1net.com/uploadfile/2016/1026/20161026032623739.jpg" src="http://www.d1net.com/uploadfile/2016/1026/thumb_85_60_20161026032623739.jpg" alt="北京部委央企CIO年会" /></a></dt>
													<dd style=""><a target="_blank" data-des="" href="http://www.d1net.com/s/cio/?pc_hash=R06CYv" style="    float: Left;
    width: 158px;
    margin-left: 10px;
    padding: 9px 0;">北京部委央企CIO年会</a></dd>
												</dl>
											</li>
																						<li style="   ">
												<dl style="">
													<dt style=""><a target="_blank" href="http://www.d1net.com/s/make/?pc_hash=tH89NE"><img style="width: 85px;
    height: 60px;"data-src="http://www.d1net.com/statics/images/special/104/img01.png" src="http://www.d1net.com/statics/images/special/104/img01.png" alt="青岛制造业春季沙龙" /></a></dt>
													<dd style=""><a target="_blank" data-des="国民经济的直接基础是制造，只有制造业，才是实体经济的本质。中国制造业，很多年以来一直是“代工厂”。虽然，制造业的发展，离不开“代工厂”的经验积累，而今天，如果一直还是“代工厂”，中国的制造业将不堪重负。" href="http://www.d1net.com/s/make/?pc_hash=tH89NE" style="    float: Left;
    width: 158px;
    margin-left: 10px;
    padding: 9px 0;">青岛制造业春季沙龙</a></dd>
												</dl>
											</li>
																					</ul>
									</div>
																	</div>

							</blockquote>
							<!--专题展示End-->
						</div>
					</div>
				</div>
				<div style="width:700px;height:100px;margin-top:20px;overflow:hidden;">
					<script language="javascript" src="http://www.d1net.com/index.php?m=poster&amp;c=index&amp;a=show_poster&amp;id=131"></script>
				</div>
			</div>
			<div class="two-right">
				<script type="text/javascript">
						$(function(){
							$('#two-right-one-tab').children('li').mouseover(function(){
								var _this = $(this);//.addClass('on').siblings('li').removeClass('on');
								if($('#two-right-one-tab').is(':animated')){
									return false;
								}
								var i = _this.index();
								var x = parseInt(i) * 135;
								_this.siblings('li').removeClass('on');
								$('#two-right-one-tab').animate({
									'background-position-x':x
								},200,'swing',function(){ _this.addClass('on') });
								var X = parseInt(i) * 270 * (-1);
								$('#two-right-content-box .contentbox').animate({
									'margin-left':X
								},200);
							});
						});
					</script>
				<div class="two-right-one">
					<ul id="two-right-one-tab">
						<li class="first on"><a href="http://www.d1net.com/s/">热门专题</a></li>
						<li >热门文章</li>
						
					</ul>
					

				<!-- 青岛制造业春季沙龙 --> 

				
					<div id="two-right-content-box">
						<div class="contentbox">
						<blockquote id="hot-special">
								<!--<ul>
													<li>
										<dl>
											<dt><a href="http://www.d1net.com/s/hc2/?pc_hash=DwqSAI" target="_blank">全球化沟通指南——云视频会议领导者会畅通讯</a></dt>
											<dd class="img"><a href="http://www.d1net.com/s/hc2/?pc_hash=DwqSAI" target="_blank"><img alt="2017 全球化沟通指南——云视频会议领导者会畅通讯" src="http://www.d1net.com/uploadfile/2017/0414/20170414115330461.jpg"></a></dd>
											<dd class="des"><p>近年来，越来越多的中国企业走出国门开拓海外市场，如何及时地进行全球化地沟通协作对于抢占商机，显得尤为重要。</p></dd>
										</dl>
									</li>
								 								<li>
										<dl>
											<dt><a href="http://www.d1net.com/s/h3c_navigate/?email=jzhao@d1net.com&userName=D1NET" target="_blank">2017 NAVIGATE 新IT 新经济——</a></dt>
											<dd class="img"><a href="http://www.d1net.com/s/h3c_navigate/?email=jzhao@d1net.com&userName=D1NET" target="_blank"><img alt="2017 NAVIGATE 新IT 新经济——新华三集团 中国·杭州 4月8-9日" src="http://www.d1net.com/uploadfile/2017/0321/20170321060147556.jpg"></a></dd>
											<dd class="des"><p>2017 NAVIGATE 新IT 新经济——新华三集团 中国·杭州 4月8-9日</p></dd>
										</dl>
									</li>
																<li>
										<dl>
											<dt><a href="http://www.d1net.com/s/lojitech2017/" target="_blank">罗技视频会议，打造全视频沟通环境</a></dt>
											<dd class="img"><a href="http://www.d1net.com/s/lojitech2017/" target="_blank"><img alt="罗技视频会议，打造全视频沟通环境" src="http://www.d1net.com/uploadfile/2017/0302/20170302103109889.jpg"></a></dd>
											<dd class="des"><p>选择罗技，随时打造高效灵活的视频协作空间，只需简易部署和较低成...</p></dd>
										</dl>
									</li>					
								</ul>-->
										
								<ul>
								 								<li>
										<dl>
											<dt><a href="http://www.d1net.com/s/h3c_manufacturing/" target="_blank">云领智能制造 融绘数字未来</a></dt>
											<dd class="img"><a href="http://www.d1net.com/s/h3c_manufacturing/" target="_blank"><img alt="云领智能制造 融绘数字未来" src="http://www.d1net.com/uploadfile/2018/0226/20180226032515883.png"></a></dd>
											<dd class="des"><p>新华三集团依托大互联、大数据、大安全以及云计算为企业数字化转型...</p></dd>
										</dl>
									</li>
																<li>
										<dl>
											<dt><a href="http://www.d1net.com/s/fit/" target="_blank">化繁为简，科德宝宜合（FIT）全方位</a></dt>
											<dd class="img"><a href="http://www.d1net.com/s/fit/" target="_blank"><img alt="化繁为简，科德宝宜合（FIT）全方位 IT 服务提供商" src="http://www.d1net.com/uploadfile/2017/1211/20171211032011931.png"></a></dd>
											<dd class="des"><p>云计算、大数据、人工智能 等新一代信息技术正在重构IT架构。对于...</p></dd>
										</dl>
									</li>
																<li>
										<dl>
											<dt><a href="http://www.d1net.com/s/H3C_cityroadshow/" target="_blank">应用驱动 云领未来</a></dt>
											<dd class="img"><a href="http://www.d1net.com/s/H3C_cityroadshow/" target="_blank"><img alt="应用驱动 云领未来" src="http://www.d1net.com/uploadfile/2017/0609/20170609012327572.jpg"></a></dd>
											<dd class="des"><p>新华三集团于2017年5月23日在山东烟台启动&ldquo;应用驱动&middot;云领未来&rdquo;20...</p></dd>
										</dl>
									</li>
								 								
								</ul>										
							</blockquote>
							<blockquote id="hot-news">
								<ul>
																											<li>
										<dl>
											<dt><a target="_blank" href="http://www.d1net.com/cio/interview/521512.html">UR 集团CIO张晓海：以数字化转型助力中国快时尚的腾飞梦</a></dt>
											<dd class="img"><a target="_blank" href="http://www.d1net.com/cio/interview/521512.html"><img src="http://www.d1net.com/uploadfile/2018/0319/thumb_120_75_20180319031028499.jpg" alt="" /></a></dd>
											<dd class="des"><p>UR作为中国快时尚品牌，目标是超越ZARA成为全球时尚的标杆。实现这一切的关键点之一就是要借助科技实现数字化转型和持续创新。</p></dd>
										</dl>
									</li>
																		<li>
										<dl>
											<dt><a target="_blank" href="http://www.d1net.com/security/cloud/521288.html">青藤云安全CEO张福：既然热爱安全，那就用尽一生的时间做到极致</a></dt>
											<dd class="img"><a target="_blank" href="http://www.d1net.com/security/cloud/521288.html"><img src="http://www.d1net.com/uploadfile/2018/0314/thumb_120_75_20180314030434469.png" alt="" /></a></dd>
											<dd class="des"><p>张福想到自己最后悔的事情，就是一直以来都有创业的想法，但是没有创业的勇气。“我很早就有创业的想法了，但职业发展太顺利了，每天都在行军打仗，都有新的事情要做，一方面忙的没法思考，另一方面职位收入在拼命往上涨，然后又成家，又有小孩，这些事情使得我越来越难出来创业。”</p></dd>
										</dl>
									</li>
																		<li>
										<dl>
											<dt><a target="_blank" href="http://www.d1net.com/ai/industry/521191.html">防御AI=剥夺网络攻击者优势？</a></dt>
											<dd class="img"><a target="_blank" href="http://www.d1net.com/ai/industry/521191.html"><img src="http://www.d1net.com/uploadfile/2018/0313/thumb_120_75_20180313024833305.jpg" alt="" /></a></dd>
											<dd class="des"><p>人工智能的真实世界中的应用增长得如此之快，并且变得如此普遍，以至于很难在日常生活中遇到例如开车或发短信的朋友，而没有看到它们的影响。网络安全领域也是如此，攻击者和捍卫者都希望AI能够占上风。</p></dd>
										</dl>
									</li>
																										</ul>
							</blockquote>
							
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- THREE -->
		<div id="three">
															<div class="con">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/cloud/">云计算</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/cloud/news/520841.html"><img src="http://www.d1net.com/uploadfile/2018/0228/thumb_135_90_20180228041713288.png" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/cloud/news/520841.html">无服务器给云计算带来的变革</a></h2>
						<p>专注于云计算行业实时动态报道，云计算产业深度分析，云计算技术发展趋势预测，以及云计算产业相关领域资讯报道。
</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="117" href="http://www.d1net.com/cloud/vendors/521594.html">Cloudian收购软件定义存储合作伙伴Infinity Storage</a></li>
										<li><a target="_blank" cid="117" href="http://www.d1net.com/cloud/news/521593.html">云计算服务商开年加紧数据中心建设 布局海外各显身手</a></li>
										<li><a target="_blank" cid="117" href="http://www.d1net.com/cloud/news/521579.html">基础设施无边界：企业如何在多云世界中重新考虑IT</a></li>
														</ul>
			</div>
												<div class="con-20">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/cio/">CIO频道</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/cio/cionews/521204.html"><img src="http://www.d1net.com/uploadfile/2018/0313/thumb_135_90_20180313065227767.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/cio/cionews/521204.html">6个步骤开启数字化转型之旅</a></h2>
						<p></p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="847" href="http://www.d1net.com/cio/ciotech/521578.html">数据隐私：你的员工不知道但应该知道的东西</a></li>
										<li><a target="_blank" cid="847" href="http://www.d1net.com/cio/interview/521512.html">UR 集团CIO张晓海：以数字化转型助力中国快时尚的腾飞梦</a></li>
										<li><a target="_blank" cid="847" href="http://www.d1net.com/cio/ciotech/521504.html">沃尔玛首席信息官将IT服务作为产品进行重新包装</a></li>
														</ul>
			</div>
												<div class="con">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/datacenter/">数据中心</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/datacenter/news/520601.html"><img src="http://www.d1net.com/uploadfile/2018/0206/thumb_135_90_20180206045555598.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/datacenter/news/520601.html">工信部公告绿色数据中心49家名单（第一批）</a></h2>
						<p>专注于数据中心的服务器、存储、散热制冷等产品和技术的发展资讯，数据中心行业的实时动态报道，数据中心与云计算、虚拟化技术相关的专业分析报道。
</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="55" href="http://www.d1net.com/datacenter/news/521577.html">构建一处超融合数据中心</a></li>
										<li><a target="_blank" cid="55" href="http://www.d1net.com/datacenter/vender/521561.html">权威机构Forrester：比肩谷歌微软 阿里云大数据能力仅次AWS</a></li>
										<li><a target="_blank" cid="55" href="http://www.d1net.com/datacenter/vender/521560.html">信息数据遭第三方滥用 Facebook陷数据安全漩涡</a></li>
														</ul>
			</div>
												<div class="con-20">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/scity/">智慧城市</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/scity/industry/521412.html"><img src="http://www.d1net.com/uploadfile/2018/0315/thumb_135_90_20180315072049275.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/scity/industry/521412.html">智慧城市的建设应加强安全的监管</a></h2>
						<p>智慧城市，美丽中国。企业网D1Net智慧城市频道是专业的智慧城市政策,解决方案,应用案例,产业动态,垂直行业资讯站</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="698" href="http://www.d1net.com/scity/industry/521519.html">建设智慧城市首先需要让停车场变得智慧起来</a></li>
										<li><a target="_blank" cid="698" href="http://www.d1net.com/scity/industry/521517.html">全球20大智慧城市排名：无锡位列中国第一</a></li>
										<li><a target="_blank" cid="698" href="http://www.d1net.com/scity/industry/521494.html">中国平安与华为战略携手 助力中国智慧城市建设</a></li>
														</ul>
			</div>
												<div class="con">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/uc/">统一通信/协作</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/uc/company/518069.html"><img src="http://www.d1net.com/uploadfile/2018/0117/thumb_135_90_20180117090010989.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/uc/company/518069.html">Facebook Messenger主管称应用太零乱将推新版</a></h2>
						<p>关注统一通信的行业动态和发展趋势，提供统一通信服务供应商的最新消息以及各个行业领域的应用案例，分享探讨统一通信带来的全新沟通理念和协作方式。
</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="192" href="http://www.d1net.com/uc/news/521363.html">315通信质量报告发布 六大乱象惊众人</a></li>
										<li><a target="_blank" cid="192" href="http://www.d1net.com/uc/news/521352.html">专网通信设备市场将超150亿 产品从模拟向数字化升级</a></li>
										<li><a target="_blank" cid="192" href="http://www.d1net.com/uc/news/521351.html">全联接时代Avaya打造智慧互联与通信协作解决方案 </a></li>
														</ul>
			</div>
												<div class="con-20">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/bigdata/">大数据</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/bigdata/news/521496.html"><img src="http://www.d1net.com/uploadfile/2018/0319/thumb_135_90_20180319080343758.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/bigdata/news/521496.html">医疗大数据：积极浇灌 静待花开</a></h2>
						<p>企业网D1Net大数据频道，以优质、全面、精彩的大数据相关资讯助你竞逐大数据蓝海。</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="692" href="http://www.d1net.com/bigdata/news/521584.html">基于新型存储的大数据存储管理</a></li>
										<li><a target="_blank" cid="692" href="http://www.d1net.com/bigdata/news/521580.html">大数据分析如何创建最佳的移动应用用户体验</a></li>
										<li><a target="_blank" cid="692" href="http://www.d1net.com/bigdata/news/521509.html">2018年6大BI与数据可视化工具的比较分析</a></li>
														</ul>
			</div>
												<div class="con">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/ai/">人工智能</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/ai/industry/521526.html"><img src="http://www.d1net.com/uploadfile/2018/0319/thumb_135_90_20180319073246136.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/ai/industry/521526.html">当金融服务遇上AI，人工智能会碰撞出怎样的火花？</a></h2>
						<p>专注于人工智能AI行业实时动态报道、人工智能AI产业深度分析、人工智能AI技术发展趋势预测，以及人工智能AI产业相关领域资讯报道。</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="901" href="http://www.d1net.com/ai/industry/521583.html">未来数年内 人工智能将这样影响我们的生活</a></li>
										<li><a target="_blank" cid="901" href="http://www.d1net.com/ai/industry/521564.html">得人才者 得人工智能</a></li>
										<li><a target="_blank" cid="901" href="http://www.d1net.com/ai/industry/521563.html">人工智能产业推进措施将分三路进行</a></li>
														</ul>
			</div>
												<div class="con-20">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/server/">服务器</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/server/news/521143.html"><img src="http://www.d1net.com/uploadfile/2018/0312/thumb_135_90_20180312085325274.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/server/news/521143.html">弯道超车成为过去时 中国厂商正在服务器市场实现变道超车</a></h2>
						<p>"专注于机架、刀片、塔式等多种服务器主流产品测评，服务器行业实时动态报道，服务器制造商及产业链相关企业资讯报道。
"
</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="144" href="http://www.d1net.com/server/news/521541.html">服务器被 DDos 攻击有效的处理方法</a></li>
										<li><a target="_blank" cid="144" href="http://www.d1net.com/server/news/521539.html">美国高防服务器辨别技巧</a></li>
										<li><a target="_blank" cid="144" href="http://www.d1net.com/server/news/521538.html">服务器托管规格与价格</a></li>
														</ul>
			</div>
												<div class="con">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/storage/">存储</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/storage/news/518212.html"><img src="http://www.d1net.com/uploadfile/2018/0117/thumb_135_90_20180117091354950.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/storage/news/518212.html">2018年上半年，内存价格将继续保持增长</a></h2>
						<p>提供最新最全面的存储行业、企业、产品、技术等资讯。内容涵盖存储、云存 储、存储虚拟化、存储系统、存储硬件、存储软件、存储网络、数据保护、数据备份与恢复等。
</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="22" href="http://www.d1net.com/storage/technology/521581.html">灾难恢复、业务连续性和备份之间的主要区别</a></li>
										<li><a target="_blank" cid="22" href="http://www.d1net.com/storage/news/521506.html">数据存储或供应增长是否增加了存储容量的需求?</a></li>
										<li><a target="_blank" cid="22" href="http://www.d1net.com/storage/news/521445.html">DNA将储存天量数据，是时候颠覆一下互联网了</a></li>
														</ul>
			</div>
												<div class="con-20">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/software/">企业应用软件</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/software/erp/521543.html"><img src="http://www.d1net.com/uploadfile/2018/0319/thumb_135_90_20180319080159375.jpeg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/software/erp/521543.html">企业ERP与CRM系统集成套路</a></h2>
						<p>专注于企业应用软件实时动态报道，企业应用软件深度分析，企业应用软件发展趋势预测，以及企业应用软件相关领域资讯报道。</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="418" href="http://www.d1net.com/software/pos/521554.html">智能POS大同小异，垂直场景终端让人关注</a></li>
										<li><a target="_blank" cid="418" href="http://www.d1net.com/software/hr/521552.html">4招搞定面试中HR和业务意见不同</a></li>
										<li><a target="_blank" cid="418" href="http://www.d1net.com/software/crm/521550.html">CRM大客户关系管理优势和特点是什么？</a></li>
														</ul>
			</div>
												<div class="con">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/iv/">访谈</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/iv/corporation/464444.html"><img src="http://www.d1net.com/uploadfile/2017/0401/thumb_135_90_20170401074724489.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/iv/corporation/464444.html">曹图强：思科正成为全数字化转型基石</a></h2>
						<p></p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="156" href="http://www.d1net.com/iv/person/521334.html">专访两只老虎CHO刘晓蓉：跨界互联网金融行业 开启人才战略新征程</a></li>
										<li><a target="_blank" cid="156" href="http://www.d1net.com/iv/person/521262.html">刘多谈信息通信技术对实体经济的作用</a></li>
										<li><a target="_blank" cid="156" href="http://www.d1net.com/iv/person/521229.html">专访职信链创始人初殿松:区块链是价值互联网，更是价值观互联网</a></li>
														</ul>
			</div>
												<div class="con-20">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/ipvs/">视频监控/安防</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/ipvs/technology/521243.html"><img src="http://www.d1net.com/uploadfile/2018/0314/thumb_135_90_20180314072926304.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/ipvs/technology/521243.html">视频监控摄像机中光纤的应用</a></h2>
						<p>视频监控,IP视频监控,网络视频监控频道_企业网(D1Net)_企业网络通信门户_全球IP通信联盟旗下媒体</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="200" href="http://www.d1net.com/ipvs/news/521556.html">运用互联网手段,规范学前教育视频监控</a></li>
										<li><a target="_blank" cid="200" href="http://www.d1net.com/ipvs/news/521260.html">5G时代 无线监控应用场景的无限拓展</a></li>
										<li><a target="_blank" cid="200" href="http://www.d1net.com/ipvs/technology/521243.html">视频监控摄像机中光纤的应用</a></li>
														</ul>
			</div>
												<div class="con">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/data/">数据网络</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/data/news/518215.html"><img src="http://www.d1net.com/uploadfile/2018/0117/thumb_135_90_20180117093808371.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/data/news/518215.html">为什么采用SD-WAN时需要考虑是否支持IPv6？</a></h2>
						<p>专注于路由器、交换机、SBC等数据通信主流产品测评，SDN、Openflow、IPV6等技术与应用案例分析，并提供数据通信领域内企业动态、行业分析资讯。
</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="67" href="http://www.d1net.com/data/expert/521446.html">唐骏：区块链正处在泡沫大于内容的时刻</a></li>
										<li><a target="_blank" cid="67" href="http://www.d1net.com/data/news/521401.html">网络安全：区块链会侵蚀你的网络隐私</a></li>
										<li><a target="_blank" cid="67" href="http://www.d1net.com/data/news/521302.html">网络安全的第二道防线：区块链</a></li>
														</ul>
			</div>
												<div class="con-20">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/wl/">无线</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/wl/wlan/521090.html"><img src="http://www.d1net.com/uploadfile/2018/0312/thumb_135_90_20180312080220335.png" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/wl/wlan/521090.html">两会评论团｜WIFI覆盖连队，这个可以有</a></h2>
						<p>专注于无线通信产业、技术、应用领域，发布专业、丰富的无线通信前沿 资讯和解决方案。内容涵盖WLAN、集群通信、WIFI等。
</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="129" href="http://www.d1net.com/wl/news/521498.html">今年武汉半数中小学实现无线网络全覆盖</a></li>
										<li><a target="_blank" cid="129" href="http://www.d1net.com/wl/wlan/521332.html">华为HCNA网络工程师--网络通信基础-3</a></li>
										<li><a target="_blank" cid="129" href="http://www.d1net.com/wl/wlan/521090.html">两会评论团｜WIFI覆盖连队，这个可以有</a></li>
														</ul>
			</div>
												<div class="con">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/news/">新闻中心</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/news/hydt/521237.html"><img src="http://www.d1net.com/uploadfile/2018/0313/thumb_135_90_20180313100212279.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/news/hydt/521237.html">2017年中国互联网产业发展综述及未来发展趋势</a></h2>
						<p></p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="188" href="http://www.d1net.com/news/hydt/521573.html">艾默生任命亚太区和中国区企业领导人</a></li>
										<li><a target="_blank" cid="188" href="http://www.d1net.com/news/hydt/521364.html">MWC 2018展示移动技术未来 中国企业表现值得期待</a></li>
										<li><a target="_blank" cid="188" href="http://www.d1net.com/news/hydt/521345.html">搭好平台 推动工业互联网发展</a></li>
														</ul>
			</div>
												<div class="con-20">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/virtual/">虚拟化</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/virtual/desktop/520650.html"><img src="http://www.d1net.com/uploadfile/2018/0208/thumb_135_90_20180208101757182.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/virtual/desktop/520650.html">VDI桌面虚拟化四大协议—虚拟化魔鬼象限</a></h2>
						<p>"专注于网络虚拟化、服务器虚拟化、存储虚拟化和桌面虚拟化的技术发展趋势，提供虚拟化行业的实时动态报道，业内企业、产品的资讯报道。
"
</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="10" href="http://www.d1net.com/virtual/news/521432.html">盈利多元化＋虚拟化升级：传统电视媒体的新机遇</a></li>
										<li><a target="_blank" cid="10" href="http://www.d1net.com/virtual/news/520648.html">虚拟化是由虚拟镜像组成的，如何创建基本的虚拟镜像？</a></li>
										<li><a target="_blank" cid="10" href="http://www.d1net.com/virtual/news/518680.html">国家开放大学虚拟化资源租赁与服务项目（第三次）公开招标公告</a></li>
														</ul>
			</div>
												<div class="con">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/power/">电源</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/power/news/518264.html"><img src="http://www.d1net.com/uploadfile/2018/0117/thumb_135_90_20180117094140670.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/power/news/518264.html">2017我国新增光伏装机量或逾50GW 分布式光伏接近20GW</a></h2>
						<p>关注用于服务器、数据中心等设备的机房电源，提供详尽的厂商消息、技术分析和产品介绍。
</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="103" href="http://www.d1net.com/power/solution/521557.html"> 单芯片支持65W快充：PI首创革命性高性能轻薄USB PD电源解决方案</a></li>
										<li><a target="_blank" cid="103" href="http://www.d1net.com/power/product/521555.html"> 英集芯IP5328P USB PD五口快充移动电源DEMO板评测：支持15V快充</a></li>
										<li><a target="_blank" cid="103" href="http://www.d1net.com/power/news/521215.html">德媒：马克龙莫迪国际太阳能联盟首次峰会上力促“太阳能革命”</a></li>
														</ul>
			</div>
												<div class="con-20">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/security/">安全</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/security/internal/521566.html"><img src="http://www.d1net.com/uploadfile/2018/0320/thumb_135_90_20180320080056533.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/security/internal/521566.html">政府部门和科技公司如何确保网络安全</a></h2>
						<p>关注网络安全的方方面面，分析威胁来源，讲解安全技术，介绍安全产品，提供最新鲜的网络通信安全资讯。
</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="41" href="http://www.d1net.com/security/internal/521567.html">网络安全是否站上了风口</a></li>
										<li><a target="_blank" cid="41" href="http://www.d1net.com/security/internal/521566.html">政府部门和科技公司如何确保网络安全</a></li>
										<li><a target="_blank" cid="41" href="http://www.d1net.com/security/internal/521521.html">脸书网最大规模资料外泄！5000万用户或“被助选”</a></li>
														</ul>
			</div>
												<div class="con">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/cc/">呼叫中心/联络中心</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/cc/news/518200.html"><img src="http://www.d1net.com/uploadfile/2018/0117/thumb_135_90_20180117094452631.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/cc/news/518200.html">Gartner分析:企业选择云呼叫中心的十大原因</a></h2>
						<p>提供呼叫中心的行业动态、应用案例和技术分析，分享探讨呼叫中心的运营模式、管理理念和市场价值。
</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="31" href="http://www.d1net.com/cc/news/521056.html">数字化转型始于将联络中心迁移到云端</a></li>
										<li><a target="_blank" cid="31" href="http://www.d1net.com/cc/news/519519.html">呼叫中心如何降低处理时长而不影响服务质量</a></li>
										<li><a target="_blank" cid="31" href="http://www.d1net.com/cc/news/518200.html">Gartner分析:企业选择云呼叫中心的十大原因</a></li>
														</ul>
			</div>
												<div class="con-20">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/voip/">IP语音</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/voip/news/493877.html"><img src="http://www.d1net.com/uploadfile/2018/0117/thumb_135_90_20180117094607774.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/voip/news/493877.html">今年超半数网络电话运营商关停转型 线路资源紧张</a></h2>
						<p>是专业的VoIP,IP语音资讯平台。专注于对IP语音实时动态报道、产品测评,涵盖IP PBX、VoIP协议、IP语音及托管VoIP的解决方案、政策监管和应用案例分析。
</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="95" href="http://www.d1net.com/voip/cnews/517705.html">Yealink:世界零距离，沟通更简单</a></li>
										<li><a target="_blank" cid="95" href="http://www.d1net.com/voip/cnews/517326.html">保障会话安全：微软Skype测试端到端加密功能</a></li>
										<li><a target="_blank" cid="95" href="http://www.d1net.com/voip/cnews/503320.html">国际语音通话量下滑　VoIP量收双增长</a></li>
														</ul>
			</div>
												<div class="con">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/testing/">测试</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/testing/news/516422.html"><img src="http://www.d1net.com/uploadfile/2017/1227/thumb_135_90_20171227113039462.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/testing/news/516422.html">工信部：将推进5G研发应用完成第三阶段测试</a></h2>
						<p>提供企业网所覆盖的14个频道领域内的产品和方案测试，专注于最新的测试设备、技术、应用案例及解决方案，测试行业实时动态报道。
</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="110" href="http://www.d1net.com/testing/news/521367.html">Kerlink和Semtech在高密度城市环境中测试Kerlink的完整地理定位解决方案</a></li>
										<li><a target="_blank" cid="110" href="http://www.d1net.com/testing/vendor/521325.html">中兴通讯成功完成OIF互联互通演示 引领5G承载创新</a></li>
										<li><a target="_blank" cid="110" href="http://www.d1net.com/testing/news/521218.html">为5G推出铺平道路！英国开测了2500万英镑的项目</a></li>
														</ul>
			</div>
												<div class="con-20">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/vc/">视频会议/网络会议</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/vc/technology/521140.html"><img src="http://www.d1net.com/uploadfile/2018/0312/thumb_135_90_20180312080020824.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/vc/technology/521140.html">如何识别是不是真正的云视频会议？</a></h2>
						<p>"提供政府、企业、银行、医疗等细分行业视频会议应用案例及解决方案，专注于视频会议行业实时动态报道，视频会议业内企业、产品及技术资讯报道。
"
</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="88" href="http://www.d1net.com/vc/news/521565.html">AI助力颠覆云视频会议生态</a></li>
										<li><a target="_blank" cid="88" href="http://www.d1net.com/vc/product/521142.html">ISE 2018观察：激光投影机走向细分应用时代</a></li>
										<li><a target="_blank" cid="88" href="http://www.d1net.com/vc/technology/521141.html">视频会议软硬件之间的对比</a></li>
														</ul>
			</div>
												<div class="con">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/carrier/">运营商企业业务</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/carrier/news/518110.html"><img src="http://www.d1net.com/uploadfile/2018/0117/thumb_135_90_20180117094934253.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/carrier/news/518110.html">5G到来前夜：运营商资本支出与投资回报的博弈？</a></h2>
						<p>专注于运营商企业业务实时动态报道，运营商企业业务深度分析，运营商企业业务发展趋势预测，以及运营商企业业务相关领域资讯报道。</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="443" href="http://www.d1net.com/carrier/market/521547.html">中国电信确定进军保险行业  与其他两大运营商却有些不一样？</a></li>
										<li><a target="_blank" cid="443" href="http://www.d1net.com/carrier/news/521545.html">联通移动业务收入高出行业平均水平 移动、电信又是多少呢？</a></li>
										<li><a target="_blank" cid="443" href="http://www.d1net.com/carrier/news/521542.html">人工智能带给运营商的“能”与“不能”</a></li>
														</ul>
			</div>
												<div class="con-20">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/iot/">物联网</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/iot/market/521569.html"><img src="http://www.d1net.com/uploadfile/2018/0320/thumb_135_90_20180320080539816.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/iot/market/521569.html">世界物联网日确定其对世界的价值</a></h2>
						<p></p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="651" href="http://www.d1net.com/iot/market/521582.html">48%物联网企业已使用或计划使用数字化双胞胎</a></li>
										<li><a target="_blank" cid="651" href="http://www.d1net.com/iot/market/521569.html">世界物联网日确定其对世界的价值</a></li>
										<li><a target="_blank" cid="651" href="http://www.d1net.com/iot/market/521558.html">感知中国团队：勇当国际物联网发展“引领者”</a></li>
														</ul>
			</div>
												<div class="con">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/chip/">芯片</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/chip/market/521444.html"><img src="http://www.d1net.com/uploadfile/2018/0316/thumb_135_90_20180316075931840.jpeg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/chip/market/521444.html">麻省理工新发明：在芯片上模拟人体</a></h2>
						<p></p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="685" href="http://www.d1net.com/chip/market/521572.html">华为宣布运用5G芯片，美国竞相模仿，中国又将6G提上了日程</a></li>
										<li><a target="_blank" cid="685" href="http://www.d1net.com/chip/market/521571.html">光纤巨头亨通光电出资7000万做芯片半导体 这事儿能成吗？</a></li>
										<li><a target="_blank" cid="685" href="http://www.d1net.com/chip/market/521570.html">首发！赛灵思推颠覆性AI芯片 正面宣战英伟达英特尔</a></li>
														</ul>
			</div>
												<div class="con-20">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/itconsult/">IT咨询</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href=""><img src="http://www.d1net.com/uploadfile/2014/0808/20140808065225317.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="">拼车业务：互联网的下一战场？</a></h2>
						<p></p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="746" href="http://www.d1net.com/itconsult/news/451024.html">Gartner 26亿美元收购CEB 拓展商业调研服务</a></li>
										<li><a target="_blank" cid="746" href="http://www.d1net.com/itconsult/news/408213.html">拉仇恨！科技公司主导美国高薪企业榜</a></li>
										<li><a target="_blank" cid="746" href="http://www.d1net.com/itconsult/news/404441.html">戴尔35亿美元将IT服务部门卖给日本NTT</a></li>
														</ul>
			</div>
												<div class="con">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/em-app/">企业移动应用</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/em-app/news/515979.html"><img src="http://www.d1net.com/uploadfile/2017/1224/thumb_135_90_20171224091203568.jpg" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/em-app/news/515979.html">超200亿市场规模 移动医疗欲重构医疗价值体系</a></h2>
						<p>企业移动应用指企业基于移动互联网或以移动互联网为核心基础所采用的以营销推广或形象展示为目的的相关产品及服务，其中包括移动寻址服务、短信息互动服务、移动虚拟空间租用服务、APP服务、APP推广服务、二维码等。</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="756" href="http://www.d1net.com/em-app/news/521568.html">收购唯一区块链+医联体技术平台 移动互联能否腾飞？</a></li>
										<li><a target="_blank" cid="756" href="http://www.d1net.com/em-app/apply/521553.html">“决战应用层”---云狐工作易工作场景为企业定制PaaS平台</a></li>
										<li><a target="_blank" cid="756" href="http://www.d1net.com/em-app/news/521499.html">移动OA系统，互联时代的高效协同办公管理软件</a></li>
														</ul>
			</div>
															<div class="con-20">
				<h1 class="catname"><a target="_blank" href="http://www.d1net.com/byod/">移动办公</a></h1> 
												<dl class="top">
					<dt><a target="_blank" href="http://www.d1net.com/byod/news/520340.html"><img src="http://www.d1net.com/uploadfile/2018/0201/thumb_135_90_20180201040901953.png" alt="" /></a></dt>
					<dd>
						<h2><a target="_blank" href="http://www.d1net.com/byod/news/520340.html">移动办公时代真的来了 您的HR系统做好准备了吗</a></h2>
						<p>BYOD专业资讯，就在企业网D1Net BYOD频道。内容覆盖UC、网络、无线、安全、MDM、设备、应用、业界动态、解决方案及应用案例相关资讯。</p>
					</dd>
				</dl>
												<ul class="recomlist">
															<li><a target="_blank" cid="697" href="http://www.d1net.com/byod/news/521047.html">移动办公市场走进深水区，想活下来该怎么游？</a></li>
										<li><a target="_blank" cid="697" href="http://www.d1net.com/byod/news/521045.html">移动办公不是照搬OA 以数据激发价值创新是核心</a></li>
										<li><a target="_blank" cid="697" href="http://www.d1net.com/byod/news/520846.html">企业应规避OA系统选型的四大误区</a></li>
														</ul>
			</div>
											</div>
		
		<div class="four">
			<script type="text/javascript" src="http://award.d1net.com/public/js/fsrPMD.js"></script>
						<script type="text/javascript">
							$(function() {
								$("#img1").fsrPMD({
									Event: 'mouseover',
									//事件
									Id: 'img1',
									//容器ID
									Bq: 'td',
									//复制html标签
									Fx: "left",
									//方向
									Time: 15 //时间
								})
							});
						</script>
						<style type="text/css">
							.four {margin:15px 0;clear:both;}
							#img1 table tr td img {display:block;padding:0;margin:0 5px;width:240px;height:80px;border:0px solid #ddd;}
						</style>
			<div id="img1" style="border:0px solid #ccc;overflow:hidden; width:990px; margin:0 5px;height:80px;">
			<table>
				<tr>
														
					<td><a href="http://www.scinno-cn.com/" target="_blank"><img src="http://www.d1net.com/uploadfile/2018/0319/20180319042029797.jpg" title="供应链创新峰会" alt="" /></a></td>
										
					<td><a href="http://www.logi-inno.com/" target="_blank"><img src="http://www.d1net.com/uploadfile/2018/0319/20180319041636226.jpg" title="物流产业创新峰会2018" alt="" /></a></td>
										
					<td><a href="http://nsc.skdlabs.com/" target="_blank"><img src="http://www.d1net.com/uploadfile/2018/0315/20180315040135888.jpg" title="中国网络安全大会" alt="" /></a></td>
										
					<td><a href="http://www.yj-bank.com/" target="_blank"><img src="http://www.d1net.com/uploadfile/2018/0314/20180314040722523.png" title="商业银行数字化转型战略大会" alt="" /></a></td>
										
					<td><a href="http://www.ccfti.com/" target="_blank"><img src="http://www.d1net.com/uploadfile/2018/0314/20180314040431402.png" title="消费金融暨科技创新大会" alt="" /></a></td>
										
					<td><a href="http://gdevops.com/" target="_blank"><img src="http://www.d1net.com/uploadfile/2018/0313/20180313032726940.jpg" title="全球敏捷运维峰会" alt="" /></a></td>
										
					<td><a href="http://anquanjia.net.cn/eiss2018" target="_blank"><img src="http://www.d1net.com/uploadfile/2018/0305/20180305055755159.jpg" title="EISS-2018企业信息安全峰会" alt="" /></a></td>
										
					<td><a href="http://11th.finance.chinacloudcomputingseries.com/" target="_blank"><img src="http://www.d1net.com/uploadfile/2018/0305/20180305055535603.jpg" title="第十一届金融云发展高峰论坛" alt="" /></a></td>
										
					<td><a href="http://bss.csdn.net/m/topic/blockchain2018" target="_blank"><img src="http://www.d1net.com/uploadfile/2018/0305/20180305054453354.gif" title="中国区块链技术暨应用大会" alt="" /></a></td>
										
					<td><a href="http://www.cloudconnectevent.cn/" target="_blank"><img src="http://www.d1net.com/uploadfile/2018/0306/20180306035940421.gif" title="第六届全球云计算大会" alt="" /></a></td>
													</tr>
			</table>
			</div>
		</div>
	</div>  
	<div id="footer">
		<div class="nav">
			<a target="_blank" href="http://www.d1net.com/aboutus/aboutus/">关于我们</a>
			<a target="_blank" href="http://www.d1net.com/aboutus/contact/">联系我们</a>
			<a target="_blank" href="http://www.d1net.com/aboutus/copyright/">版权声明</a>
			<a target="_blank" href="http://www.d1net.com/vendors/">供应商列表</a>
			<a target="_blank" href="http://www.d1net.com/aboutus/ad/">广告服务</a>
			<a target="_blank" href="http://www.d1net.com/aboutus/member/">会员服务</a>
			<a target="_blank" href="http://www.d1net.com/aboutus/editor/">投稿中心</a>
			<a target="_blank" href="http://www.d1net.com/aboutus/hr/">招贤纳士</a>
		</div>
		<div class="content">
			<div class="webnav">
				<h1>网站地图</h1>
				<a href="http://www.d1net.com">企业网D1Net</a><a href="http://www.d1com.com">互联网世界D1Com</a><br />
			<!--<a href="http://www.d1net.com/storage/">存储</a><a href="http://www.d1net.com/security/">安全</a><a href="http://www.d1net.com/testing/">测试</a><a href="http://www.d1net.com/power/">电源</a><a href="http://www.d1net.com/chip/">芯片</a><a href="http://www.d1net.com/iv/">访谈</a><a href="http://www.d1net.com/cloud/">云计算</a>
				<a href="http://www.d1net.com/virtual/">虚拟化</a><a href="http://www.d1net.com/bigdata/">大数据</a><a href="http://www.d1net.com/server/">服务器</a><a href="http://www.d1net.com/byod/">BYOD</a><a href="http://www.d1net.com/iot/">物联网</a><a href="http://www.d1net.com/uc/">UC协作</a>
				<a href="http://www.d1net.com/voip/">IP语音</a><a href="http://www.d1net.com/scity/">智慧城市</a><a href="http://www.d1net.com/itconsult/">IT咨询</a><a href="http://www.d1net.com/p/">周刊</a><a href="http://www.d1net.com/fun/">休闲频道</a><a href="http://www.d1net.com/buyer/">采购频道</a><a href="http://www.d1net.com/s/">专题</a><a href="http://www.d1net.com/uc/">统一通信</a>
				<a href="http://www.d1net.com/cc/">呼叫中心</a><a href="http://www.d1net.com/datacenter/">数据中心</a><a href="http://www.d1net.com/wl/">无线通信</a><a href="http://www.d1net.com/vc/">视频会议</a><a href="http://www.d1net.com/ipvs/">视频监控</a><a href="http://www.d1net.com/data/">数据通信</a><a href="http://www.d1net.com/software/">企业应用软件</a><a href="http://www.d1net.com/carrier/">运营商企业业</a>-->
				<a href="http://www.enappstore.com/">企业应用商店</a><a href="http://www.d1net.com/cloud/">云计算</a><a href="http://www.d1net.com/cio/">CIO</a><a href="http://www.d1net.com/datacenter/">数据中心</a><a href="http://www.d1net.com/bigdata/">大数据</a><a href="http://www.d1net.com/iot/">物联网</a><a href="http://www.d1net.com/byod/">移动办公</a><a href="http://www.d1net.com/server/">服务器</a><a href="http://www.d1net.com/storage/">存储</a><a href="http://www.d1net.com/software/">企业应用</a><a href="http://www.d1net.com/data/">数据网络</a><a href="http://www.d1net.com/power/">电源</a><a href="http://www.d1net.com/testing/">测试</a><!--<a href="http://www.d1net.com/buyer/">企业硬件商店</a>--><a href="http://www.d1net.com/carrier/">运营商企业业务</a><a href="http://www.d1net.com/scity/">智慧城市</a><a href="http://www.d1net.com/ipvs/">安防监控</a><a href="http://www.d1net.com/vc/">视频会议</a><a href="http://www.d1net.com/uc/">协作通信</a><a href="http://www.d1net.com/security/">安全</a><a href="http://www.d1net.com/voip/">IP语音</a><a href="http://www.d1net.com/cc/">联络中心</a><a href="http://www.d1net.com/iv/">访谈</a><a href="http://www.d1net.com/iv/">芯片</a><a href="http://www.d1net.com/news/">新闻中心</a><a href="http://www.d1net.com/chip/">休闲</a>
			</div> 
			<div class="link">
				<h1>合作伙伴</h1>
					<a target="_blank" href="http://ccs.d1net.com/">云计算高峰论坛</a>
					<a target="_blank" href="http://labs.chinamobile.com/">移动Labs</a>
					<a target="_blank" href="http://tele.hc360.com/">慧聪通信</a>
					<a target="_blank" href="http://www.cww.net.cn/">通信世界网</a>
					<a target="_blank" href="http://www.c114.com.cn/">C114中国通信网</a>
					<a target="_blank" href="http://www.ccw.com.cn/">计世网</a>
					<a target="_blank" href="http://www.china-cloud.com/">中云</a>
					<!--<a target="_blank" href="http://www.spforum.net/">上方</a>-->
					<a target="_blank" href="http://www.ciw.com.cn/">中国计算机行业网</a>
					<a target="_blank" href="http://www.ciweek.com/">互联网周刊</a>
					<a target="_blank" href="http://tech.china.com/">中华网科技</a>
					<a target="_blank" href="http://tech.qianlong.com/">千龙科技</a>
					<a target="_blank" href="http://www.rti.cn/">广播电视信息</a>
					<a target="_blank" href="http://tech.ifeng.com/">凤凰网科技</a>
                    <a target="_blank" href="http://www.pintu360.com/">品途网</a>
					<a target="_blank" href="http://www.5778.com/">第一主机</a>
					<a target="_blank" href="http://www.dvbcn.com/">DVBCN数字电视</a>
					<a target="_blank" href="http://www.eepw.com.cn/">电子产品世界</a>
					<a target="_blank" href="http://www.veryol.com/">非常在线</a>
					<a target="_blank" href="http://www.cbinews.com/">电脑商情在线</a>
					<a target="_blank" href="http://www.jifang360.com/">机房360</a>
					
                   
					<a target="_blank" href="http://www.rfidworld.com.cn/">RFID世界</a>
					<a target="_blank" href="http://www.iotworld.com.cn/">物联网世界</a>
					<a target="_blank" href="http://www.ciotimes.com/">CIO时代</a>
					<a target="_blank" href="http://www.spn.com.cn">睿商在线</a>
                    
					<a target="_blank" href="http://www.ceocio.com.cn/">经理世界</a>
					<a target="_blank" href="http://www.idcps.com/">idc评述网</a>
					<a target="_blank" href="http://www.cio.com.cn/">e行网</a>
					<a target="_blank" href="http://www.ezcom.cn/">中国通信在线</a>
					<a target="_blank" href="http://www.ck365.cn/">中国测控</a>
                   
					<a target="_blank" href="http://www.cioinsight.com.cn/">CIOINSIGHT/信息方略</a>
					<a target="_blank" href="http://www.c-fol.net/">光纤在线</a>
					<a target="_blank" href="https://www.hostucan.cn/">IDC排名</a>
					<a target="_blank" href="http://www.ichina.net.cn/">中国信息化杂志社</a>
					<a target="_blank" href="http://www.smartqian.com/">国脉电子服务</a>
					
					<a target="_blank" href="http://www.cnw.com.cn/network/">网络世界通信频道</a>
					<a target="_blank" href="http://www.cbismb.com/">中小企业IT</a>
					<a target="_blank" href="http://www.ctsbw.com/">创投时报</a>
					<a target="_blank" href="http://www.im2m.com.cn/">国脉物联</a>
					
					<a target="_blank" href="http://www.idcun.com/">中国IDC产业联盟</a>
					<a target="_blank" href="http://www.ccmw.net/">客户世界</a>
					<a target="_blank" href="http://www.spchina.net.cn/main/index.php">中国SP联盟</a>
					<a target="_blank" href="http://www.chn3g.cn/">3G通信</a>
					<a target="_blank" href="http://www.comcw.cn/">中国通信运维</a>
					
			</div>

		</div>
		<div class="copy">
			<p>企业网版权所有©2010-2015 京ICP备09108050号-6</p>
		</div>
	</div>
		
</div>





</body>
</html>