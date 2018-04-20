<!DOCTYPE HTML>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<meta name="keywords" content="华宇软件,政府行业信息化建设,信息球,华宇拼音输入法,系统集成,软件与信息服务,智慧城市,信息化解决方案"/>
	<meta name="description" content="北京华宇软件股份有限公司以软件与信息服务为主营业务，秉承“自强不息，厚德载物”的企业精神，坚持诚信为本的价值观，以“提供专业的技术、优秀的产品和卓越的服务，以信息化创造客户价值”为使命，专注于电子政务领域的软件与信息服务，为客户的信息化事业提供全方位的解决方案与服务。是国家认定的“高新技术企业”、“软件企业“，目前拥有近200项具有自主知识产权的软件产品，主要产品和技术居于国内领先地位。"/>
	<meta name="360-site-verification" content="28ad4e17422876d762975296d61388db" />
	<meta name="author" content="华宇UED" />
	<title>北京华宇软件股份有限公司 - 领先的电子政务解决方案和服务提供商</title>
	<link rel="stylesheet" type="text/css" href="/r/cms/www/blue/css/reset.css" media="all" />
	<link rel="stylesheet" type="text/css" href="/r/cms/www/blue/css/global.css" media="all" />	
	<link rel="stylesheet" type="text/css" href="/r/cms/www/blue/css/common.css" media="all" />
	<link rel="stylesheet" type="text/css" href="/r/cms/www/blue/css/min_common.css" media="all" />
	<script type="text/javascript" src="/r/cms/www/blue/scripts/jquery-1.8.2.min.js"></script>	
	<script type="text/javascript" src="/r/cms/www/blue/scripts/bannerScreen.js"></script>
	<script type="text/javascript" src="/r/cms/www/blue/scripts/rolltext.js"></script>
	<script type="text/javascript" src="/r/cms/www/blue/scripts/global.js"></script>
	<script src="/r/cms/front.js" type="text/javascript"></script>
</head>
<body>
	<div class="contain">
		<div class="header">
<div class="header_t">
	<div class="layer">
		<div class="d_l">
			<a href="/" class="a_logo">华宇logo</a>
		</div>
		<!-- d_l end -->
		<div class="d_r">
			<ul class="ul_login">
								<li><a href="/login.jspx">登录</a></li>
				<li><a href="/contactus/index.jhtml">联系我们</a></li>
				<li class="last">
					<a href="javascript:void(0);" class="a_wechat">微信</a>
					<div class="d_wechat"></div>
				</li>
				<!--<li> <a href="javascript:void(0);" class="a_blog">微博</a> </li>-->
			</ul>
			<!-- <div class="d_contact">全国服务热线：800-810-1866 / 400-810-1866</div>  -->
		</div>
		<!-- d_r end -->
	</div>
	<!-- layer end -->
</div>
<!-- header_t end -->
<script>
$(function(){
	$(".a_wechat").parent().mouseover(function(event){
			var off=$(".a_wechat").offset();
			var mouseX = off.left+20;
			var mouseY = off.top+20;
			mouseX = mouseX-$(".d_wechat").width()/2;
			$(".d_wechat").css("left",mouseX+"px").css("top",mouseY+"px").show();
	});
	$(".a_wechat").parent().mouseout(function(){
		$(".d_wechat").hide();
	});
});
</script><div class="header_b">
	<div class="main_nav_box">
		<ul class="main_nav">
			<li class="li_item on">
				<a href="/" class="a_item">首页</a>
			</li>
			<li class="li_item ">
				<a href="/solution/index.jhtml" class="a_item" >解决方案</a>
<div class="main_nav_sub_con">
	<div class="main_nav_sub_con_top">
	<table class="table_01">
		<tr>
			<td  class="td_01">
				<dl class="dl_01">
					<dt>行业解决方案</dt>
					<dd>
						<ul class="ul_01">
							<li><a href="/hyjjfafy/index.jhtml">法院</a></li>
							<li><a href="/hyjjfajcy/index.jhtml">检察院</a></li>
							<li><a href="/jianyu997/index.jhtml">监狱</a></li>
							<li><a href="/hyjjfazfw/index.jhtml">政法委</a></li>
							<li><a href="/hyjjfazf/index.jhtml">政府</a></li>
							<li><a href="/caishui450/index.jhtml">财税</a></li>
							<li><a href="/hyjjfaspaq/index.jhtml">食品安全</a></li>
							<li><a href="/hyjjfags/index.jhtml">工商</a></li>
							<li><a href="/hyjjfajr/index.jhtml">金融</a></li>
							<li><a href="/weisheng139/index.jhtml">卫生</a></li>
							<li><a href="/anjian339/index.jhtml">安监</a></li>
							<li><a href="/qita505/index.jhtml">其他</a></li>
						</ul>
					</dd>
				</dl>
			</td>
			<td class="td_02">
				<dl class="dl_01">
					<dt>通用解决方案</dt>
					<dd>
						<ul class="ul_01">
							<li class="li_l"><a href="/dashuju414/index.jhtml">大数据</a></li>
							<li class="li_l"><a href="/xxxtywfw304/index.jhtml">运维服务</a></li>
							<li class="li_l"><a href="/xxaqybm808/index.jhtml">信息安全</a></li>
							<li class="li_l"><a href="/jcss220/index.jhtml">基础设施</a></li>
						</ul>
					</dd>
				</dl>
			</td>
			<!-- 
			<td class="td_03">
			</td>
			 -->
		</tr>
	</table>
	</div>
	<div class="main_nav_sub_con_bot"></div>
</div>
			</li>
			<li class="li_item ">
				<a href="/product/index.jhtml" class="a_item" >产品</a>
<div class="main_nav_sub_con">
	<div class="main_nav_sub_con_top">
	<table class="table_01">
		<tr>
			<td  class="td_04">
				<dl class="dl_01">
					<dt>业务应用产品</dt>
					<dd>
						<ul class="ul_01">
							<li><a href="/rjcpfy/index.jhtml">法院</a></li>
							<li><a href="/rjcpjcy/index.jhtml">检察院</a></li>
							<li><a href="/rjcpjy/index.jhtml">监狱</a></li>
							<li><a href="/rjcpsw/index.jhtml">税务</a></li>
							<li><a href="/spaq/index.jhtml">食品安全</a></li>
							<li><a href="/gs/index.jhtml">工商</a></li>
							<li><a href="/rjcpjr/index.jhtml">金融</a></li>
							<li><a href="/rjcpws/index.jhtml">卫生</a></li>
						</ul>
					</dd>
				</dl>
			</td>
			<td  class="td_05">
				<dl class="dl_01">
					<dt>通用产品</dt>
					<dd>
						<ul class="ul_01">
							<li><a href="/tybg550/index.jhtml">通用办公</a></li>
							<li><a href="/jczc959/index.jhtml">基础支撑</a></li>
							<li><a href="/syzn363/index.jhtml">商业智能</a></li>
						</ul>
					</dd>
				</dl>
			</td>
			<!-- 
			<td class="td_06">
				<div class="d_l">
					<a href="javascript:void(0);"><img src="/u/cms/www/201406/171403161937.jpg" alt="数字法院业务应用系统" /></a>
				</div>
				<div class="d_r">
					<dl class="dl_01">
						<dt>数字法院业务应用系统</dt>
						<dd>
							<p>华宇全新一代数字法院综合解决方案的核心。它立足审判业务，覆盖案件全流程，符合《人民法院信息系统建设技术规范》，数据更全面，...<a href="http://172.16.200.100/szfyywyyxt453/index.htm" class="a_more">>>了解更多 </a></p>
						</dd>
					</dl>
				</div>
			</td>
			 -->
		</tr>
	</table>
	</div>
	<!-- main_nav_sub_con_r_m end -->
	<div class="main_nav_sub_con_bot"></div>
</div>
			</li>
			<li class="li_item ">
				<a href="/fwyzc/index.jhtml" class="a_item" >服务与支持</a>
<div class="main_nav_sub_con">
	<div class="main_nav_sub_con_top">
	<table class="table_01">
		<tr>
			<td  class="td_07">
				<dl class="dl_01">
					<dt>信息化专业服务</dt>
					<dd>
						<ul class="ul_01">
							<li class="li_l"><a href="/ghzxfw/index.jhtml">咨询规划服务</a></li>
							<li class="li_l"><a href="/xmglfw/index.jhtml">项目管理服务</a></li>
							<li class="li_l"><a href="/xtjcfw/index.jhtml">系统集成服务</a></li>
							<li class="li_l"><a href="/rjkffw/index.jhtml">软件开发服务</a></li>
							<li class="li_l"><a href="/yypxfw12/index.jhtml">专业培训服务</a></li>
							<li class="li_l"><a href="/yytgfw/index.jhtml">应用推广服务</a></li>
							<li class="li_l"><a href="/xmzbfw/index.jhtml">项目质保服务</a></li>
							<li class="li_l"><a href="/ywfw/index.jhtml">运维服务</a></li>
						</ul>
					</dd>
				</dl>
			</td>
			<td class="td_08">
				<!-- <div class="d_l">
					<a href="javascript:void(0);"><img src="/u/cms/www/201406/141602130jut.png" alt="华宇服务中心" /></a>
				</div>
				<div class="d_r"> -->
					<dl class="dl_01">
						<dt>华宇服务中心</dt>
						<dd>
							<p>
	
		使用您的账户登录后，即可获得华宇为您提供的专业、贴心的技术支持服务。
	

&nbsp;
<!-- <a href="/login.jspx" class="a_more">>>了解更多 </a> --></p>
						</dd>
						<dd><a href="/login.jspx" class="login_btn">用户登录</a></dd>
					</dl>
				<!-- </div>-->
			</td>
		</tr>
	</table>
	</div>
	<!-- main_nav_sub_con_r_m end -->
	<div class="main_nav_sub_con_bot"></div>
</div>
			</li>
			<li class="li_item ">
				<a href="/aboutus/index.jhtml" class="a_item" >关于华宇</a>
<div class="main_nav_sub_con">
	<div class="main_nav_sub_con_top">
	<table class="table_01">
		<tr>
			<td  class="td_09">
				<dl class="dl_01">
					<dt>企业介绍</dt>
					<dd>
						<ul class="ul_01">
							<li>
								<a href="/gsgk.jhtml">公司概况</a>
								<a href="/hypp.jhtml">华宇品牌</a>
								<a href="/hyzj.jhtml">华宇足迹</a>
								<a href="/zzry919/index.jhtml">资质荣誉</a>
							</li>
							<li>
							</li>
							<li>
							</li>
						</ul>
					</dd>
				</dl>
			</td>
			<td class="td_10">
				<dl class="dl_01">
					<dt>新闻动态</dt>
					<dd>
						<ul>
								<li><a href="/hydt/2204.jhtml">【行业动态】吉林省珲春市法院手机APP调解——开启...</a></li>
								<li><a href="/qydt/2203.jhtml">【企业动态】新年新气象 华宇助力山西高院诉讼服务...</a></li>
								<li><a href="/qydt/2202.jhtml">【企业动态】华宇助力北京四中院“掌上智慧法院平台...</a></li>
								<li><a href="/qydt/2201.jhtml">【企业动态】“国家数据与治理联盟”揭牌成立暨“首...</a></li>
						</ul>
					</dd>
				</dl>
			</td>
			<td class="td_11">
				<dl class="dl_01">
					<dt><a href="/hygyjjh695/index.jhtml">华宇公益基金会</a></dt>
					<dd>
						<ul class="ul_01">
							<li>
								<a href="/jzzx425/index.jhtml">捐资助学</a>
								<a href="/gypm988/index.jhtml">公益拍卖</a>
								<a href="/lzxsdsy669/index.jhtml">来自学生的声音</a>
							</li>
						</ul>
					</dd>
				</dl>
			</td>
		</tr>
	</table>
	</div>
	<!-- main_nav_sub_con_r_m end -->
	<div class="main_nav_sub_con_bot"></div>
</div>
			</li>
			<li class="li_item ">
				<a href="/joinus/index.jhtml" class="a_item" target="_blank">加入我们</a>
			</li>
			<li class="li_item ">
				<a href="/relations/index.jhtml" class="a_item" >投资者关系</a>
<div class="main_nav_sub_con">
	<div class="main_nav_sub_con_top">
	<table class="table_01">
		<tr>
			<td class="td_12">
				<dl class="dl_01">
					<dt>公告</dt>
					<dd>
						<ul class="ul_01">
							<li><a href="/u/cms/www/201803/05135336hwwm.pdf">【临时公告】2017年度业绩快报</a></li>
							<li><a href="/u/cms/www/201801/28234656msvo.pdf">【临时公告】2017年度业绩预告</a></li>
							<li><a href="/u/cms/www/201711/1014355832xf.pdf">【定期公告】2017年第三季度报告全文</a></li>
							<li><a href="/u/cms/www/201711/10143245hf43.pdf">【定期公告】2017年前三季度业绩预告</a></li>
						</ul>
						
					</dd>
				</dl>
			</td>
			<td class="td_14">
				<dl class="dl_01">
					<dt>公司治理</dt>
					<dd>
						<ul>
							<li><a href="/u/cms/www/201711/21101446ufdg.pdf">公司章程（2017年11月）</a></li>
							<li><a href="/u/cms/www/201610/31091450dumq.pdf">公司章程（2016年10月）</a></li>
							<li><a href="/u/cms/www/201608/290907171qu8.pdf">公司章程（2016年8月）</a></li>
							<li><a href="/u/cms/www/201608/29090644jxnw.pdf">关联交易管理制度（2016年8月）</a></li>
						</ul>
					</dd>
				</dl>
			</td>
			<td class="td_13">
				<dl class="dl_01">
					<dt>联系方式</dt>
					<dd>
						<div class="d_c">
							<dl class="dl_01">
								<dd>
									<div id="u103_rtf">
	<p>调研/投资者接待，请联络：王琼</p>
	<p><span style="color: rgb(102,102,102)"><span style="font-style: normal; font-family: 微软雅黑; font-size: 11px; font-weight: normal; text-decoration: none"><span style="font-style: normal; font-family: 微软雅黑; font-size: 13px; font-weight: normal; text-decoration: none">电话：010-82150085</span></span></span></p>
	<p><span style="color: rgb(102,102,102)"><span style="font-style: normal; font-family: 微软雅黑; font-size: 11px; font-weight: normal; text-decoration: none"><span style="font-style: normal; font-family: 微软雅黑; font-size: 13px; font-weight: normal; text-decoration: none">邮箱：<a href="mailto:IR@thunisoft.com">IR@thunisoft.com</a></span></span></span></p>
	<p><span style="color: rgb(102,102,102)"><span style="font-style: normal; font-family: 微软雅黑; font-size: 11px; font-weight: normal; text-decoration: none"><span style="font-style: normal; font-family: 微软雅黑; font-size: 13px; font-weight: normal; text-decoration: none">地址：北京市海淀区中关村东路1号院清华科技园科技大厦C座25层</span></span></span></p>
</div>
<p>&nbsp;</p>

								</dd>
							</dl>
						</div>
					</dd>
				</dl>
			</td>
		</tr>
	</table>
	</div>
	<!-- main_nav_sub_con_r_m end -->
	<div class="main_nav_sub_con_bot"></div>
</div>
			</li>
		</ul>
		<!-- main_nav end -->
		<form method="get" action="/search.jspx" target="_blank">
		<div class="search_all">
			<input type="text" name="q" class="inp_search_all" value="请输入关键词" onfocus="if(this.value=='请输入关键词')this.value=''" onblur="if(this.value=='')this.value='请输入关键词'"/>
			<input type="submit" class="a_search_btn" value="search"/>
		</div>
		</form>
		<!-- search_all end -->
	</div>
</div>
<!-- header_b end -->		</div>
		<!-- header end -->
		<div class="main_banner">
<!--头部滑动幻灯片-->
<div class="js_main_banner">
	<ul class="con">
		<li class="li_01"  style="background: url(/u/cms/www/201710/3114440182p0.jpg) center 0 no-repeat;"><a href="/jdgdt/3.jhtml"  alt="华宇 领先的电子政务解决方案提供商"></a></li>
		<li class="li_01"  style="background:#7883d5 url(/u/cms/www/201406/23104837oe2v.jpg) center 0 no-repeat;"><a href="/jdgdt/1.jhtml"  alt="科技服务业务 创新发展应用"></a></li>
	</ul>
	<div class="d_btn">
		<span class="sp_pre">前一张</span>
		<span class="sp_next">后一张</span>
	</div>
	<ul class="index">
				<li class="on"><a href="javascript:void(0);"></a></li>
				<li><a href="javascript:void(0);"/></a></li>
	</ul>
</div>
		</div>
		<!-- main_banner end -->
		<div class="content">
			<div class="main">
				<div class="layer">
					<div class="dynamic_news">
						<span class="sp_title">最新动态：</span>
						<div class="dynamic_news_con">
							<ul>
								<li><a href="/qydt/2203.jhtml">新年新气象 华宇助力山西高院诉讼服务中心便民升级</a></li>
								<li><a href="/qydt/2201.jhtml">“国家数据与治理联盟”揭牌成立暨“首届国家数据与治理论坛”成功举办</a></li>
								<li><a href="/qydt/2202.jhtml">华宇助力北京四中院“掌上智慧法院平台”上线</a></li>
							</ul>
						</div>
					</div>
					<!-- dynamic_news end -->
					<ul class="ul_02">
	                	<li class="first">
							<a href="http://www.thunisoft.com/fyxxhztjjfa364/index.htm"><img src="/u/cms/www/201406/172118306d99.jpg" alt="法院信息化整体解决方案"/></a>
							<h4 class="h4_01">法院信息化整体解决方案</h4>
							<p class="p_text">华宇通过深入挖掘法院审判业务需求，利用先进信息化技术，打造面向法院全业务、全流程的信息化整体解决方案。<a href="http://www.thunisoft.com/fyxxhztjjfa364/index.htm" class="a_more">>>了解更多</a></p>
						</li>
	                	<li class="">
							<a href="http://www.thunisoft.com/jcyxxhztjjfa366/index.htm"><img src="/u/cms/www/201406/17211518x7p2.jpg" alt="检察院信息化整体解决方案" /></a>
							<h4 class="h4_01">检察院信息化整体解决方案</h4>
							<p class="p_text">华宇提供涵盖检察院各类业务的信息化整体解决方案，适用于省、市、区等各级检察院，并支持省级院或市级院集中建设模式。<a href="http://www.thunisoft.com/jcyxxhztjjfa366/index.htm" class="a_more">>>了解更多</a></p>
						</li>
				    	<li class="last">
							<a href="http://www.thunisoft.com/cslthspaqbzjjfa316/index.htm"><img src="/u/cms/www/201406/1721184309wo.jpg" alt="城市立体化食品安全保障解决方案" /></a>
							<h4 class="h4_01">城市立体化食品安全保障解决方案</h4>
							<p class="p_text">华宇提供覆盖种养殖、生产、流通和餐饮服务等全环节的“横向到边、纵向到底”的全方位、立体化城市食品安全保障解决方案。<a href="http://www.thunisoft.com/cslthspaqbzjjfa316/index.htm" class="a_more">>>了解更多</a></p>
						</li>
					</ul>
					<!-- ul_02 end -->
				</div>
				<!-- layer end -->
			</div>
			<!-- main end -->
			<div id="ewm_fixed" style="z-index: 999">
				<img src="/r/cms/www/blue/images/ewm_fixed.jpg" />
			</div>
		</div>
		<!-- content end -->
<div class="footer">
	<div class="footer_in">
		<table class="table_02">
			<td class="td_01">
	<dl class="dl_01">
		<dt >按访问用户</dt>
		<dd>
			<ul class="ul_01">
				<li class="li_l"><a href="/hyjjfafy/index.jhtml">法院</a></li>
				<li class="li_l"><a href="/hyjjfajcy/index.jhtml">检察院</a></li>
				<li class="li_l"><a href="/jianyu997/index.jhtml">监狱</a></li>
				<li class="li_l"><a href="/hyjjfazfw/index.jhtml">政法委</a></li>
				<li class="li_l"><a href="/hyjjfazf/index.jhtml">政府</a></li>
				<li class="li_l"><a href="/caishui450/index.jhtml">财税</a></li>
				<li class="li_l"><a href="/hyjjfaspaq/index.jhtml">食品安全</a></li>
				<li class="li_l"><a href="/hyjjfags/index.jhtml">工商</a></li>
				<li class="li_l"><a href="/hyjjfajr/index.jhtml">金融</a></li>
				<li class="li_l"><a href="/weisheng139/index.jhtml">卫生</a></li>
				<li class="li_l"><a href="/xwdt/index.jhtml">新闻媒体</a></li>
				<li class="li_l"><a href="/relations/index.jhtml">投资者</a></li>
				<li class="li_l"><a href="/joinus/index.jhtml">求职者</a></li>
			</ul>
		</dd>
	</dl>
	<!-- dl_01 end -->
</td><td class="td_03">
	<dl class="dl_01">
		<dt >联系我们</dt>
		<dd>
			<ul class="ul_01">
									<li>
						<a href="/contact/index.jhtml">联系方式</a>
						<a href="/location/index.jhtml">公司位置</a>
						<a href="/messages/index.jhtml">咨询留言</a>
					</li>
			</ul>
		</dd>
	</dl>
	<!-- dl_01 end -->
</td><td class="td_04">
	<dl class="dl_01">
		<dt >相关网站</dt>
		<dd>
			<ul class="ul_01 ul_03">
				<li><a href="http://www.unispim.com/software" target="_blank" onclick="$.get('/friendlink_view.jspx?id=3')">华宇拼音输入法</a></li>
				<li><a href="http://www.susong51.com/" target="_blank" onclick="$.get('/friendlink_view.jspx?id=4')">诉讼无忧网</a></li>
				<li><a href="http://www.hangyjx.com" target="_blank" onclick="$.get('/friendlink_view.jspx?id=2')">华宇金信（北京）软件有限公司</a></li>
				<li><a href="http://www.esensoft.com" target="_blank" onclick="$.get('/friendlink_view.jspx?id=1')">北京亿信华辰软件有限责任公司</a></li>
				<li><a href="http://www.whir.net/" target="_blank" onclick="$.get('/friendlink_view.jspx?id=5')">北京万户网络技术有限公司</a></li>
				<li><a href="https://www.chineselaw.com/" target="_blank" onclick="$.get('/friendlink_view.jspx?id=20')">元典智库</a></li>
			</ul>
		</dd>
	</dl>
	<!-- dl_01 end -->
</td>
		</table>
	</div>
	<!-- footer_in end -->
﻿<!--页脚版权部分-->
<div class="footer_b">
	<div class="copyright">
		<div class="d_l">
			<a href="/law.jhtml" target="_blank" class="first">法律声明</a><!-- 法律申明 -->
			<a href="/sitemap.jhtml" target="_blank">网站地图</a><!-- 网站地图 -->
			<a href="/contactus/index.jhtml" target="_blank">联系我们</a><!-- 联系我们 -->
		</div>
		<div class="d_r"><span>© 2001-2017 Thunisoft 北京华宇软件股份有限公司 版权所有&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;京ICP备13006480</span></div>
	</div>
</div>	
<!-- footer_b end -->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fb9df8f57a7bd091ff3a36b7a864bb212' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
<!-- footer end -->	</div>
	<!-- contain end -->
	<script type="text/javascript">	
		$(document).ready(function(){
			if(typeof document.body.style.maxHeight=="undefined"){
				$(".a_logo,.a_wechat,.a_blog,.a_search_btn,.header_b,.main_nav_sub_con,.main_nav .a_item,.d_btn span,.footer").addClass("png_bg");
			}
			Cms.siteFlow("", location.href, document.referrer);
		});
	</script>
	<script type="text/javascript">
		//  添加方法
		$(".js_main_banner").addBannerScreen({
			effect : "twin",
			index : 0,
			selectedClass : "on",
			classType : "only",
			mouseType : "click",
			tweenTime : 300,
			delay : 6000,
			autoPlay : true,
			handlePrev:".sp_pre",
			handleNext:".sp_next",
			ease : "swing",
			isVertical:false,
			isFullScreen:true,
			itemHandler : null
		});
		//  控制上一个下一个的显示情况
		$(".js_main_banner").hover(function(){
			$(this).find(".sp_next , .sp_pre " ).show();
		},function(){
			$(this).find(".sp_next , .sp_pre " ).hide();
		});
		//动态新闻滚动
		$(".dynamic_news_con").addRollText({
				dir:"v",
				step:1,
				delay : 2000
		});
		$("#ewm_fixed").Fixed({right:0,top:440});
	</script>
	<!--[if IE 6]>
	<script src="/r/cms/www/blue/scripts/DD_belatedPNG_0.0.8a-min.js"></script>
	<script>
		DD_belatedPNG.fix('.png_bg');
	</script>
	<![endif]-->
</body>
</html>