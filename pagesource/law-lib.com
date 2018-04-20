
<!DOCTYPE html>
<html>	
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge，chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>法律图书馆:法律法规数据库|法律论文|法律图书,中国法律门户网站</title>						<meta name="description" content="法律图书馆_中国法律门户网站,提供法律法规数据库、法学论文、裁判文书、律师黄页、法治动态、司法考试资料、法律图书、法律书刊、法律书摘、著者介绍、出版社介绍等资料。">
		<meta name="keywords" content="法律|法学|律师|律师事务所|司法考试|法律网站|新法规速递|法律图书" >
		<link rel="stylesheet" href="/wstyle/css/style.css" type="text/css">
		<script type="text/javascript" src="js2/jquery1.42.min.js"></script>
		<script type="text/javascript" src="js2/TouchSlide.1.1.js"></script>
		<script type="text/javascript" src="js2/TouchSlide.1.1.source.js"></script>
		<base target="_blank" />
	</head>	
	<!--头部-->
<body>
	<div class="header">
		<div class="wrap clearfix">
			<div class="header_l fl clearfix">
				<a href="#"><img src="/wstyle/images/logo.jpg"></a>
				<div class="reg fr">
					<a id="log">登录</a>
					<a href="passport/register.asp" target="_blank">注册</a>
					<a href="lw/viplwadd.asp">投稿</a>
				</div>
			</div>
			<div class="header_r fr clearfix">
				<li>
					<img src="/wstyle/images/wechat1.jpg">
					<p>《法律图书馆》<br>微信公众号</p>
				</li>
				<li>
					<img src="/wstyle/images/wechat2.jpg">
					<p>《新法规速递》<br>微信公众号</p>
				</li>
			</div>
			<div class="m_menu">
				<a id="tog"><img src="/wstyle/images/menu.png"></a>
				<ul style="display: none;">	
					<li><a href="/">首页</a></li>
					<li><a href="/law/">新法规速递</a></li>
					<li><a href="/lw/">论文资料库</a></li>
					<li><a href="/shopping/">网上书店</a></li>
					<li><a href="/fzdt/">法治动态</a></li>
					<li><a href="/lawyer/">律师黄页</a></li>
					<li><a href="/cpws/">裁判文书</a></li>
					<li><a href="/flsz/">法律书摘</a></li>
				</ul>	
			</div>
			<div class="login">
				<div class="dialog">
					<div class="log_t">
						登录
					</div>
					<div class="close">
						×
					</div>
					<div class="log_b">
						<form name="loginform" action="passport/userlogin_form.asp" method="post" onSubmit="return check_data();" target="_top">
							<input type="text" name="username" placeholder="用户名" class="wscn-input__inner">
							<input type="password" name="passwd" placeholder="密码(不少于6位)" class="wscn-input__inner">
							<input type="submit" value="登录" class="l_s">
							<div class="forgot-link"><a href="passport/user_resetpwd.asp" target="_blank">忘记密码</a></div>
						</form>
						<p>还没有帐号?<a href="passport/register.asp" target="_blank">立即注册</a></p>
					</div>
				</div>
			</div>
			<script type="text/javascript"> 
				$(document).ready(function(){
				$("#tog").click(function(){
					$(".m_menu ul").slideToggle("slow");
				  });
				$("#log").click(function(){
					$(".login").show();
					});
				$(".close").click(function(){
					$(".login").hide();
					});
				});
			</script>		
		</div>
	</div>
	<div class="menu">
		<div class="wrap">
			<ul class="slider clearfix">
				<li><a href="/">首页</a></li>
				<li><a href="/law/">新法规速递</a></li>
				<li><a href="/lw/">论文资料库</a></li>
				<li><a href="/shopping/">网上书店</a></li>
				<li><a href="/fzdt/">法治动态</a></li>
				<li><a href="/lawyer/">律师黄页</a></li>
				<li><a href="/cpws/">裁判文书</a></li>
				<li><a href="/flsz/">法律书摘</a></li>
			</ul>
		</div>
	</div>
	<div class="w">
		<div class="wrap clearfix">
			<div class="w_l fl">
				<div class="padding">
					<div class="law">
						<div class="tit">
							<h3 class="clearfix">新法规速递<span>每日更新最新法规，50万件法规在线查询</span><a href="law/" class="fr">更多</a></h3>
						</div>
						<a href="law/newlaw/"><img src="/wstyle/images/law.jpg"></a>
						<ul>
						
						
						 
    <li><a href="/law/law_view.asp?id=613297" title="国务院机构改革方案">国务院机构改革方案</a></li>
	  
    <li><a href="/law/law_view.asp?id=613296" title="关于对失信被执行人实施限制不动产交易惩戒措施的通知">关于对失信被执行人实施限制不动产交易惩戒措施的通知</a></li>
	  
    <li><a href="/law/law_view.asp?id=613295" title="人力资源社会保障部办公厅关于印发《国家职业技能标准编制技术规程（2018年版）》的通知">人力资源社会保障部办公厅关于印发《国家职业技能标准编制技术规程（2018年版）》的通知</a></li>
	  
    <li><a href="/law/law_view.asp?id=613294" title="第十三届全国人民代表大会第一次会议关于国务院机构改革方案的决定">第十三届全国人民代表大会第一次会议关于国务院机构改革方案的决定</a></li>
	  
    <li><a href="/law/law_view.asp?id=613293" title="第十三届全国人民代表大会第一次会议选举和决定任命的办法">第十三届全国人民代表大会第一次会议选举和决定任命的办法</a></li>
	  
    <li><a href="/law/law_view.asp?id=613292" title="最高人民法院关于人民法院通过互联网公开审判流程信息的规定">最高人民法院关于人民法院通过互联网公开审判流程信息的规定</a></li>
	  
    <li><a href="/law/law_view.asp?id=613290" title="国土资源部关于印发《国土资源科学技术奖励办法》的通知">国土资源部关于印发《国土资源科学技术奖励办法》的通知</a></li>
	  
    <li><a href="/law/law_view.asp?id=613286" title="印发《关于对慈善捐赠领域相关主体实施守信联合激励和失信联合惩戒的合作备忘录》的通知">印发《关于对慈善捐赠领域相关主体实施守信联合激励和失信联合惩戒的合作备忘录》的通知</a></li>
	  
    <li><a href="/law/law_view.asp?id=613284" title="中国人民政治协商会议第十三届全国委员会第一次会议关于中国人民政治协商会议章程修正案的决议 ">中国人民政治协商会议第十三届全国委员会第一次会议关于中国人民政治协商会议章程修正案的决议 </a></li>
	  
    <li><a href="/law/law_view.asp?id=613280" title="国务院办公厅关于同意山西、江苏、山东、广东省开展国家标准化综合改革试点工作的复函">国务院办公厅关于同意山西、江苏、山东、广东省开展国家标准化综合改革试点工作的复函</a></li>
	  
    <li><a href="/law/law_view.asp?id=613268" title="国家安全监管总局关于印发《安全生产监管执法监督办法》的通知">国家安全监管总局关于印发《安全生产监管执法监督办法》的通知</a></li>
	  
    <li><a href="/law/law_view.asp?id=613263" title="国家税务总局关于推行办税事项 “最多跑一次”改革的通知">国家税务总局关于推行办税事项 “最多跑一次”改革的通知</a></li>
	  
    <li><a href="/law/law_view.asp?id=613253" title="关于修订印发《政府部门财务报告编制操作指南（试行）》的通知  ">关于修订印发《政府部门财务报告编制操作指南（试行）》的通知  </a></li>
	  
    <li><a href="/law/law_view.asp?id=612889" title="国务院办公厅关于印发国务院2018年立法工作计划的通知">国务院办公厅关于印发国务院2018年立法工作计划的通知</a></li>
	 
						
						
						</ul>
					</div>
					<div class="law clearfix law2">
						<div class="tit">
							<h3 class="clearfix">法规释义<a href="fzdt/sort21.asp" class="fr">更多</a></h3>
						</div>
						<div class="law_l fl clearfix">
							<img src="/wstyle/images/law_l.jpg">
						</div>
						<ul>
							 
 <li> <a href="/fzdt/newshtml/21/20180316143850.htm" title="最高人民法院审管办负责人对《最高人民法院关于人民法院通过互联网公开审判流程信息的规定》答记者问">最高人民法院审管办负责人对《最高人民法院关于人民法院通过互联网公开审判</a></li>

 <li> <a href="/fzdt/newshtml/21/20180315124627.htm" title="关于持有待售准则有关问题的解读">关于持有待售准则有关问题的解读</a></li>

 <li> <a href="/fzdt/newshtml/21/20180313083548.htm" title="全国人大常委会工作报告解读">全国人大常委会工作报告解读</a></li>

 <li> <a href="/fzdt/newshtml/21/20180312105345.htm" title="最高检司改办主任王光辉就司法责任制改革答记者问">最高检司改办主任王光辉就司法责任制改革答记者问</a></li>

 <li> <a href="/fzdt/newshtml/21/20180312082759.htm" title="十三届全国人大一次会议秘书处法案组有关负责人回应宪法修正案热点问题">十三届全国人大一次会议秘书处法案组有关负责人回应宪法修正案热点问题</a></li>

 <li> <a href="/fzdt/newshtml/21/20180310105927.htm" title="最高检办公厅主任解读最高人民检察院工作报告（实录）">最高检办公厅主任解读最高人民检察院工作报告（实录）</a></li>

 <li> <a href="/fzdt/newshtml/21/20180310105756.htm" title="最高法工作报告起草组负责人解读报告热点">最高法工作报告起草组负责人解读报告热点</a></li>

 <li> <a href="/fzdt/newshtml/21/20180307145928.htm" title="保监会有关部门负责人就《保险公司股权管理办法》答记者问">保监会有关部门负责人就《保险公司股权管理办法》答记者问</a></li>

 <li> <a href="/fzdt/newshtml/21/20180306132335.htm" title="最高检刑事申诉检察厅负责人答记者问">最高检刑事申诉检察厅负责人答记者问</a></li>

 <li> <a href="/fzdt/newshtml/21/20180306062540.htm" title="政府工作报告起草组负责人解读报告">政府工作报告起草组负责人解读报告</a></li>

						</ul>
					</div>
					<div class="law clearfix law2">
						<div class="tit">
							<h3 class="clearfix">立法草案<a href="fzdt/sort20.asp" class="fr">更多</a></h3>
						</div>
						<div class="law_l fl clearfix">
							<img src="/wstyle/images/law_l2.jpg">
						</div>
						<ul>
							
 <li> <a href="/fzdt/newshtml/20/20180314160553.htm" title="《中华人民共和国监察法（草案）》（摘要）（一）">《中华人民共和国监察法（草案）》（摘要）（一）</a></li>

 <li> <a href="/fzdt/newshtml/20/20180314160837.htm" title="《中华人民共和国监察法（草案）》（摘要）（二）">《中华人民共和国监察法（草案）》（摘要）（二）</a></li>

 <li> <a href="/fzdt/newshtml/20/20180309101655.htm" title="《中国人民政治协商会议章程修正案（草案）》（摘要）">《中国人民政治协商会议章程修正案（草案）》（摘要）</a></li>

 <li> <a href="/fzdt/newshtml/20/20180307095140.htm" title="《中华人民共和国宪法修正案（草案）》（摘要）">《中华人民共和国宪法修正案（草案）》（摘要）</a></li>

 <li> <a href="/fzdt/newshtml/20/20180307150728.htm" title="关于修改〈关于改革完善并严格实施上市公司退市制度的若干意见〉的决定（征求意见稿）">关于修改〈关于改革完善并严格实施上市公司退市制度的若干意见〉的决定（征</a></li>

 <li> <a href="/fzdt/newshtml/20/20180307150957.htm" title="儿童福利机构管理办法（征求意见稿）">儿童福利机构管理办法（征求意见稿）</a></li>

 <li> <a href="/fzdt/newshtml/20/20180307150854.htm" title="缺陷消费品召回管理规定（征求意见稿）">缺陷消费品召回管理规定（征求意见稿）</a></li>

 <li> <a href="/fzdt/newshtml/20/20180307151102.htm" title="高速铁路安全防护管理办法（征求意见稿）">高速铁路安全防护管理办法（征求意见稿）</a></li>

 <li> <a href="/fzdt/newshtml/20/20180223213426.htm" title="关于加强新能源汽车免征车辆购置税目录管理的公告（征求意见稿）">关于加强新能源汽车免征车辆购置税目录管理的公告（征求意见稿）</a></li>
	
						</ul>
					</div>
					<div class="law clearfix law2">
						<div class="tit">
							<h3 class="clearfix">法律新书架<span class="span1">拥有5万余种法律专业图书手续简便 网上支付 服务至上</span><a href="shopping/" class="fr">更多</a></h3>
						</div>
						<div class="book fl clearfix">
							<img src="/wstyle/images/book.jpg">
							<ul class="clearfix">
								<li><a href="shopping/newview.asp">最新到书</a></li>
								<li><a href="shopping/help.htm">购书帮助</a></li>
								<li><a href="shopping/kfly.asp">在线留言</a></li>
								<li><a href="shopping/order_search1.asp">订单查询</a></li>
								<li><a href="shopping/tj.asp">特价图书</a></li>
								<li><a href="shopping/xhfl.htm">书店介绍</a></li>
								<li><a href="../fxj/">著者介绍</a></li>
								<li><a href="../cbs/">出版单位</a></li>
								<li><a href="../flsp/">法律书评</a></li>
							</ul>
							<script type="text/javascript">
								$(".book ul li:first").addClass("cur");
								$(".book ul li:eq(3)").addClass("cur");
								$(".book ul li:eq(6)").addClass("cur");
							</script>
						</div>
						<ul>
							
 <li><a href="/shopping/shopview_p.asp?id=76389" title="保全与执行裁判规则解读">保全与执行裁判规则解读</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76341" title="中华人民共和国宪法（含宣誓誓词）">中华人民共和国宪法（含宣誓誓词）</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76337" title="[精装]中国审判案例要览(2015年民事审判案例卷)">[精装]中国审判案例要览(2015年民事审判案例卷)</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76309" title="苦寒磨砺筑方圆：律师写作技能提升之道">苦寒磨砺筑方圆：律师写作技能提升之道</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76247" title="证券法">证券法</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76203" title="最高人民法院指导性案例裁判规则理解与适用&#183;合同卷三【第2版】">最高人民法院指导性案例裁判规则理解与适用&#183;合同卷三【第2版】</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76202" title="民间借贷纠纷裁判观点与实务指引">民间借贷纠纷裁判观点与实务指引</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76192" title="中国法律评论(2018年1月第1期.总第19期)">中国法律评论(2018年1月第1期.总第19期)</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76111" title="建设工程合同纠纷：254个裁判规则深度解析（建设工程施工合同纠纷、建设工程价款优先受偿权纠纷、建设工程分包合同纠纷等）">建设工程合同纠纷：254个裁判规则深度解析（建设工程施工合同纠纷、建设工程价款优先受偿权纠纷、建设工程分包合同纠纷等）</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76106" title="律师实务（修订第八版）">律师实务（修订第八版）</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76095" title="公司兼并与收购教程(第二版)/中国律师实训经典高端业务系列">公司兼并与收购教程(第二版)/中国律师实训经典高端业务系列</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76056" title="最高人民法院指导性案例(第一批-第十七批)检察院(第一批-第九批)">最高人民法院指导性案例(第一批-第十七批)检察院(第一批-第九批)</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76054" title="最高人民法院侵权案例指导与参考/案例指导与参考丛书">最高人民法院侵权案例指导与参考/案例指导与参考丛书</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76053" title="人民法院案例选2017年第12辑（总第118辑）">人民法院案例选2017年第12辑（总第118辑）</a></li>

 <li><a href="/shopping/shopview_p.asp?id=75946" title="企业上市筹备攻略">企业上市筹备攻略</a></li>

						</ul>
					</div>
					<div id="slider">
						<div class="hd">
							<ul></ul>
						</div>
						<div class="bd">
							<ul>
							
							<!-- 图片列表 begin -->		

 <li><a href="/shopping/shopview_p.asp?id=75824"><img src="/shopping/images/75824.jpg"  alt="诉讼可视化/天同律师事务所" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=74514"><img src="/shopping/images/74514.jpg"  alt="最高人民法院司法观点集成全套6类(新编版)(共24卷)" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=73073"><img src="/shopping/images/73073.jpg"  alt="2017年国家司法考试辅导用书(全3册)（司法考试教材，考生必备三大本，集司考全部知识点之大成）" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=72984"><img src="/shopping/images/72984.jpg"  alt="《中华人民共和国民法总则》条文理解与适用" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=71884"><img src="/shopping/images/71884.jpg"  alt="民事卷--人民法院案例选（分类重排本.全11册）" /></a></li>
<!-- 图片列表 end -->
							
							
							
							
							</ul>
							<ul>
															<!-- 图片列表 begin -->		

 <li><a href="/shopping/shopview_p.asp?id=75824"><img src="/shopping/images/75824.jpg"  alt="诉讼可视化/天同律师事务所" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=74514"><img src="/shopping/images/74514.jpg"  alt="最高人民法院司法观点集成全套6类(新编版)(共24卷)" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=73073"><img src="/shopping/images/73073.jpg"  alt="2017年国家司法考试辅导用书(全3册)（司法考试教材，考生必备三大本，集司考全部知识点之大成）" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=72984"><img src="/shopping/images/72984.jpg"  alt="《中华人民共和国民法总则》条文理解与适用" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=71884"><img src="/shopping/images/71884.jpg"  alt="民事卷--人民法院案例选（分类重排本.全11册）" /></a></li>
<!-- 图片列表 end -->
							</ul>
							<ul>
															<!-- 图片列表 begin -->		

 <li><a href="/shopping/shopview_p.asp?id=75824"><img src="/shopping/images/75824.jpg"  alt="诉讼可视化/天同律师事务所" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=74514"><img src="/shopping/images/74514.jpg"  alt="最高人民法院司法观点集成全套6类(新编版)(共24卷)" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=73073"><img src="/shopping/images/73073.jpg"  alt="2017年国家司法考试辅导用书(全3册)（司法考试教材，考生必备三大本，集司考全部知识点之大成）" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=72984"><img src="/shopping/images/72984.jpg"  alt="《中华人民共和国民法总则》条文理解与适用" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=71884"><img src="/shopping/images/71884.jpg"  alt="民事卷--人民法院案例选（分类重排本.全11册）" /></a></li>
<!-- 图片列表 end -->
							</ul>
						</div>
						<span class="next"></span>
						<span class="prev"></span>
						<script type="text/javascript">
							TouchSlide({
								slideCell : "#slider",
								interTime : 5000,
								titCell   : ".hd ul", //开启自动分页 autoPage:true ，此时设置 titCell 为导航元素包裹层
								autoPage  : true, //自动分页
								autoPlay  : true,//自动播放
								pnLoop    : "true", // 前后按钮不循环
								switchLoad: "_src" //切换加载，真实图片路径为"_src"
							});
						</script>
					</div>
					<div class="law clearfix law2 law3">
						<div class="tit">
							<h3 class="clearfix">法治动态<a href="fzdt/" class="fr">更多</a></h3>
						</div>
						<div class="law_l fr news clearfix">
							<img src="/wstyle/images/news1.jpg">
							<img src="/wstyle/images/news2.jpg">
						</div>

						<ul class="new_law limitw2 "><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180318133757.htm">&nbsp;快讯：周强当选为最高人民法院院长</a></span><span class="spanright_short">(3-18)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180318133820.htm">&nbsp;快讯：张军当选为最高人民检察院检察长</a></span><span class="spanright_short">(3-18)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180318133851.htm">&nbsp;快讯：大会经投票表决，决定许其亮、张又侠为中央军委副主席</a></span><span class="spanright_short">(3-18)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180318133914.htm">&nbsp;快讯：杨晓渡当选为中华人民共和国国家监察委员会主任</a></span><span class="spanright_short">(3-18)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/gzaj/20180318134128.htm">&nbsp;浙江发布首起对编外人员使用监察留置措施案件</a></span><span class="spanright_short">(3-18)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180318133732.htm">&nbsp;快讯：国家主席习近平签署主席令，任命李克强为中华人民共和国国务院总理</a></span><span class="spanright_short">(3-18)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180318133622.htm">&nbsp;徐家新回应法官工资制度改革：职业化建设的应有之义</a></span><span class="spanright_short">(3-18)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/22/20180317132352.htm">&nbsp;第十三届全国人民代表大会财政经济委员会关于2017年国民经济和社会发展计划执行情况与2018年国民经济和社会发展计关于2017年国民经济和社会发展计划执行情况与2018年国民经济和社会发展计划草案的审查结果报告</a></span><span class="spanright_short">(3-17)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/22/20180317132251.htm">&nbsp;第十三届全国人民代表大会财政经济委员会关于2017年中央和地方预算执行情况与2018年中央和地方预算草案的审查结果报告</a></span><span class="spanright_short">(3-17)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180317110223.htm">&nbsp;快讯：栗战书当选为十三届全国人大常委会委员长</a></span><span class="spanright_short">(3-17)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180317110953.htm">&nbsp;快讯：十三届全国人大一次会议选举产生全国人大常委会副委员长、秘书长</a></span><span class="spanright_short">(3-17)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180317104856.htm">&nbsp;快讯：习近平全票当选为国家主席、中央军委主席</a></span><span class="spanright_short">(3-17)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180317104111.htm">&nbsp;律师、公证、基层法律服务最新数据出炉</a></span><span class="spanright_short">(3-17)</span></li></ul>
					</div>
				</div>
			</div>
			<div class="w_r fr">
				<div class="search">
					<div class="padding padding1">
						<h3>法律法规检索</h3>
						<form METHOD="POST" ACTION="law/lawml.asp" target="_blank" class="form">
							<input type="text" placeholder="输入法规关键字" name="tm1" class="n">
							<input type="submit" name="BB1" class="s" value="">
						</form>
						<p><a href="law/lawmlnew-zy.asp">最新中央法律法规</a> | <a href="law/lawmlnew-df.asp">最新地方法律法规</a></p>
					</div>
					<div class="data">
						<div class="padding">
							<h3>其他大数据库资料 </h3>
							<p>海量数据 点击下方查阅</p>
							<ul class="clearfix">
								<li><a href="vip/">在线数据库</a></li>
								<li><a href="/flws/">法律文书库</a></li>
								<li><a href="/local/">地方法规库</a></li>
								<li><a href="/htfb/">合同范本库</a></li>
								<li><a href="/flsz/">法律书摘</a></li>
								<li><a href="/fxj/">法律学人</a></li>
							</ul>
						</div>	
					</div>
				</div>
				<div class="service">
					<div class="padding">
						<div class="ser_t clearfix">
							<li>数据库服务</li>
							<li>智能更新、海量搜索内容全面、权威来源</li>
						</div>
						<div class="ser_b clearfix">
							<a href="" class="fr"><img src="/wstyle/images/service.jpg"></a>
							<h3>《新法规速递软件》APP</h3>
							<ul class="clearfix">
								<li><a href="">了解软件更多</a></li>
								<li class="text1"><a href="/law/newlaw/android.asp">免费下载</a></li>
								<li class="text1"><a href="/law/newlaw/android.asp">安卓版</a></li>
							</ul>
						</div>
						<div class="ser_b">
							<h3>《在线数据库》</h3>
							<ul class="clearfix">
								<li><a href="/vip/">进入在线数据库中心</a></li>
								<li><a href="/vip/try.asp">数据库采购</a></li>
								<li><a href="/vip/Consulting.asp">客服在线</a></li>
							</ul>
						</div>
						<div class="ser_b">
							<h3>法律数据库api接口</h3>
							<ul class="clearfix">
								<li><a href="/vip/help.asp">进入在线数据库中心使用指南</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="paper">
					<div class="padding firm">
						<a href="http://www.gffirm.com/"><img src="/wstyle/images/gffirm.jpg"></a>
					</div>
					<div class="pap_t">
						<div class="padding">
							<h3 class="clearfix">
								法律论文
								<span><a href="lw/">更多</a></span>
								<span class="fr"><a href="lw/viplwadd.asp">我要投稿</a></span>
							</h3>
						</div>
					</div>
					<div class="pap_b padding">
						<ul>
							
 <li><a href="lw/lw_view.asp?no=29129" title="互联网广告风险预警与应对措施">· 互联网广告风险预警与应对措施</a><br>&nbsp;&nbsp;&nbsp;/王平</li>

 <li><a href="lw/lw_view.asp?no=29122" title="利用网络非法从事出租车业务不构成非法经营罪">· 利用网络非法从事出租车业务不构成非法经营罪</a><br>&nbsp;&nbsp;&nbsp;/肖佑良</li>

 <li><a href="lw/lw_view.asp?no=29121" title="无线路牌从事长途客运不构成非法经营罪">· 无线路牌从事长途客运不构成非法经营罪</a><br>&nbsp;&nbsp;&nbsp;/肖佑良</li>

 <li><a href="lw/lw_view.asp?no=29120" title="远洋无证捕捞不构成走私普通货物罪">· 远洋无证捕捞不构成走私普通货物罪</a><br>&nbsp;&nbsp;&nbsp;/肖佑良</li>

 <li><a href="lw/lw_view.asp?no=29077" title="特许经营合同纠纷证据标准探讨">· 特许经营合同纠纷证据标准探讨</a><br>&nbsp;&nbsp;&nbsp;/王平</li>

 <li><a href="lw/lw_view.asp?no=29076" title="侵害作品信息网络传播权纠纷  法院裁判观点">· 侵害作品信息网络传播权纠纷  法院裁判观点</a><br>&nbsp;&nbsp;&nbsp;/王平</li>

 <li><a href="lw/lw_view.asp?no=29042" title="同一方在已向仲裁委提异议申请同时却又向法院提出，如何处理？">· 同一方在已向仲裁委提异议申请同时却又向法院提出，如何处理？</a><br>&nbsp;&nbsp;&nbsp;/赫少华</li>

 <li><a href="lw/lw_view.asp?no=29041" title="精神伤残护理费如何计算">· 精神伤残护理费如何计算</a><br>&nbsp;&nbsp;&nbsp;/朱文杰</li>

 <li><a href="lw/lw_view.asp?no=29014" title="关于《刑事审判参考》第1118号案例的商榷意见">· 关于《刑事审判参考》第1118号案例的商榷意见</a><br>&nbsp;&nbsp;&nbsp;/肖佑良</li>

 <li><a href="lw/lw_view.asp?no=29013" title="关于《刑事审判参考》第1116号案例的商榷意见">· 关于《刑事审判参考》第1116号案例的商榷意见</a><br>&nbsp;&nbsp;&nbsp;/肖佑良</li>

 <li><a href="lw/lw_view.asp?no=28989" title="关于《最高人民法院公报》2017年第6期案例的商榷意见">· 关于《最高人民法院公报》2017年第6期案例的商榷意见</a><br>&nbsp;&nbsp;&nbsp;/肖佑良</li>

 <li><a href="lw/lw_view.asp?no=28988" title="再论刑法之美在于简单">· 再论刑法之美在于简单</a><br>&nbsp;&nbsp;&nbsp;/肖佑良</li>

						</ul>
					</div>
					<div class="share">
						<div class="padding">
							<div class="ser_t clearfix">
								<li><a href="http://test.law-lib.com/lw/viplwadd.asp">投&nbsp&nbsp&nbsp稿</a></li>
								<li>分享真知灼见</li>
							</div>
							<div class="feed">
								<a href="https://weibo.com/legal" class="blog">本站微博<img src="/wstyle/images/blog.jpg"></a>
								订阅<a href=""><img src="/wstyle/images/feed1.jpg"></a>
								<a href=""><img src="/wstyle/images/feed2.jpg"></a>
							</div>
						</div>
					</div>
					<div class="lawyer">
						<div class="padding firm">
							<h3>律师书友会</h3>
							<img src="/wstyle/images/lawyer.jpg">
						</div>
						<div class="pap_t">
							<div class="padding">
								<h3 class="clearfix">
									推荐律所
									<span><a href="lawyer/">更多</a></span>
									<span class="fr"><a href="site/contacts.htm">我要推荐</a></span>
								</h3>
							</div>
						</div>
						<div class="pap_b padding">
							<ul>
<li><p><a href="/lawyer/lawyer.asp?id=6247" title="广东开野律师事务所">广东开野律师事务所</a></p>电话：13420910891</li>
<li><p><a href="/lawyer/lawyer.asp?id=6230" title="浙江安瑞律师事务所">浙江安瑞律师事务所</a></p>电话：0577-6582526</li> 
<li><p><a href="/lawyer/lawyer.asp?id=6179" title="广西超仁律师事务所">广西超仁律师事务所</a></p>电话：0772-3596898</li>
<li><p><a href="/lawyer/lawyer.asp?id=6022" title="黑龙江陈山律师事务所">黑龙江陈山律师事务</a></p>电话：0459-5211185</li>
<li><p><a href="/lawyer/lawyer.asp?id=5748" title="湖北浩颂律师事务所">湖北浩颂律师事务所</a></p>电话：027-88938309</li>
<li><p><a href="/lawyer/lawyer.asp?id=4877" title="上海君拓律师事务所">上海君拓律师事务所</a></p>电话：021-53015070</li> 
							</ul>
						</div>
					</div>	
					<div class="join">
						<a href="/lawyer/"><img src="/wstyle/images/join.jpg"></a>
					</div>
					<div class="law_search padding">
						<form METHOD="POST" ACTION="lawyer/search.asp" target="_blank" class="form">
							<input type="text" placeholder="输入专业特长" name="prof" class="n">
							<input type="submit" name="Submit" class="s" value="">
						</form>
						<br>超过30000名律师与您沟通交流<br>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="cl1 wrap">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 2017自适应law -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0482434302070489"
     data-ad-slot="9448372620"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<!-- 		<img src="/wstyle/images/cl1.jpg"> -->

	</div>
	<div class="footer">
		<ul>
			<li><a href="#">主页</a></li>
			<li><a href="/site/about.htm">关于我们</a></li>
			<li><a href="/site/sitemap.htm">本站地图</a></li>
			<li><a href="/site/ads.htm">广告服务</a></li>
			<li><a href="/site/agent.htm">诚招代理</a></li>
			<li><a href="/products/">产品服务</a></li>
			<li><a href="/vip/">在线数据库</a></li>
			<li><a href="/site/contacts.htm">联系方式</a></li>
		</ul>
	</div>
	<div class="bottom">
		<div class="wrap">
			<p>Copyright &copy; 1999-2018 杭州法图网络科技有限公司</p>
			<p>浙ICP备10202533号-1</p>
			<p>浙公网安备 33010502000828号</p>
		</div>
	</div>

<script language="JavaScript" src="/counter.asp?ymmc=法律图书馆" ></script>
</body>
</html>