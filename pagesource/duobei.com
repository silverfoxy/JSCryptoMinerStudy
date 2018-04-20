<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>发现课程 -  多贝公开课</title>
	<meta name="Keywords" content="直播公开课,课程,学习视频,知识培训" />
	<meta name="Description" content="【多贝网】公开课直播，名师与您在线分享学习视频，参加培训知识,了解最新动态，多贝网让您站在最前沿。" />
	
	<link type="text/css" href="http://static1.duobei.com/styles/course_discovery.css?v=43b4fe3709f11c54494e9b1607b5fd52" rel="stylesheet" charset="utf-8"/>
	<link type="text/css" href="http://static1.duobei.com/javascript/wokaobox/wokaobox.css?v=2017091807311" rel="stylesheet" charset="utf-8" media="screen"/>
	<style type="text/css">
		.header_module_detail_wrap{
			display: none;
		}
		.top_main{
			width: 96%;
			margin: 0 auto;
		}
		.top_main_wrap{
			background: #FFF;
			margin-top: 45px;
			height: 520px;
			margin-bottom: 45px;
		}
		.top_main .title{
			text-align: center;
			font-size: 20px;
			font-weight: bold;
			padding-top: 25px;
		}
		.top_main .top_data{
			color: #aaabab;
			text-align: center;
			padding-top: 25px;
			font-size: 14px;
		}
		.top_main .top_data span{
			color: #9ecbff;
		}
		.top_main a{
			color: #add2ff;
			text-decoration: underline;
		}
		#map{
			width: 100%;
	    	text-align: center;
	    	margin-top: 50px;
	    	margin-bottom: 50px;
	    }
	    .data-item{
	    	width: 33%;
	    	height: 360px;
	    	float: left;
	    	border-top: 1px solid #e0e0e0;
	    }
	    .data-item span{
	    	float: left;
		    font-size: 14px;
		    font-weight: bold;
		    padding-left: 20px;
		    padding-top: 20px;
	    }
	    .data-online{
	    	border-left: 1px solid #e0e0e0;
	    	border-right: 1px solid #e0e0e0;
	    }
	    .data-chart{
	    	width: 98%;
	    	height: 340px;
	    	float: left;
	    }
	    #particles{
	        position: absolute;
		    top: 75px;
		    z-index: -1;
		    width: 100%;
		    height: 600px;
		    background: #f7fafc;
		}
		.tips_header{
			text-align: center;
			font-size: 20px;
			font-weight: bold;
			color:#6a6b6b;
			padding-top:20px;
			padding-bottom: 20px;
			margin-bottom: 10px;
			border-bottom: 1px solid #f0f0f0;
		}
		#studentNum{
    		padding: 4px;
    		transition: background-color 2s ease-out;
		}
		.style-change{
		   background-color: #8a6e61;
		}
	</style>
</head>
<body id="course-discovery">
	<!--[if IE 6]>
<style type="text/css">
	#ie6_tips{
		width: 100%;
		background-color: #F5F5F5;
		padding-top:15px;
	}
	.ie6_tips_wrap{
		margin: 0 auto;
		width: 960px;
		position: relative;
	}
	.pos_cancel{
		position: absolute;
		top:20px;
		right: 0;
		color: #3B3B3B;
		text-decoration: none;
	}
	.ie6_tips_title{
		color:#3B3B3B;
		font-size: 16px;
		height: 25px;
	}
	.ie6_tips_content{
		color: #666;
		font-size: 11px;
		height: 20px;
	}
	.ie6_tips_update{
		margin-top:10px;
		height:50px;
	}
	.ie6_tips_update a{
		text-decoration: none;
		color: #63ABD3;
		font-size: 12px;
		margin-right: 20px;
	}
	.ie6_tips_update a:hover{
		color:#00B7F9;
	}
	.ie6_tips_update img{
		vertical-align:-5px;
	}
</style>
<div id="ie6_tips">
	<div class="ie6_tips_wrap">
		<div class="ie6_tips_title">您可能需要升级浏览器</div>
		<div class="ie6_tips_content">您正在使用旧版本的IE浏览器浏览多贝，如果您升级或转移到另一个浏览器，多贝将能提供给您更好的服务。</div>
		<div class="ie6_tips_update">
			<a href="http://www.google.cn/intl/zh-CN/chrome/browser/thankyou.html?installdataindex=defaultbrowser" target="_blank">下载chrome浏览器</a>
			<a href="http://download.microsoft.com/download/1/6/1/16174D37-73C1-4F76-A305-902E9D32BAC9/IE8-WindowsXP-x86-CHS.exe">升级IE浏览器</a>
		</div>
		<a class="pos_cancel" href="javascript:;">X</a>
	</div>
</div>
<![endif]-->

<div id="header">
	<div class="main_inner_wrap">
		<div class="module_wrap cf">
			<h1 class="duobei_logo_wrap fl">
				<a class="duobei_logo" href="/" title="多贝公开课">多贝公开课</a>
			</h1>
			<div class="top_nav_wrap fl">
				<a class="main_nav main_nav_home" href="/" data-snc="sub_nav_home">首页</a>
				<a class="main_nav main_nav_plan" href="/course/" data-snc="sub_nav_plan">精品课<span class="nav_new_icon"></span></a>
				<a class="main_nav main_nav_course" href="/explore" data-snc="sub_nav_course">全部课程</a>
					<a class="main_nav main_nav_group" href="/group" data-snc="sub_nav_group">小组</a>
				</div>
			<div class="module_login fr">
					<a class="header_login" rel="nofollow" href="/login" >登录</a>
					<a class="header_register" rel="nofollow" href="/register" >注册</a>
				</div>
			</div>
	</div>
	<!-- detail wrap -->
</div>

<div class="header_filler"></div>
<div class="header_module_detail_wrap  anon_header_detail_wrap ">
	<div class="inner_wrap cf">
	
		<div class="sub_nav_home sub_nav_wrap fl">
			</div>
		<div class="sub_nav_course sub_nav_wrap fl">
			<a class="sub_nav" href="/explore" >发现课程</a>
			</div>
		<div class="sub_nav_skill sub_nav_wrap fl">
			</div>
		<div class="sub_nav_group sub_nav_wrap fl" >
			<a class="sub_nav" href="/group" >小组话题</a>
			</div>
		
		</div>
</div><div class="top_main">
		<div class="top_main_wrap">
			<div class="title">多贝为你提供最好用的在线课程直播和录播平台</div>
			<div class="top_data">
				已经有<span id="studentNum"></span>名学员和<span id="teacherNum"></span>名老师在多贝平台上产生了<span id="courseNum"></span>节课程。个人用户请点击<a href="http://www.duobei.com/register">这里注册</a>，机构用户请点击<a href="http://www.duobeiyun.com" target="_blank">这里注册</a></div>
			<div id="map" class="cf">
				<div class="data-item">
					<span>地区学习热度</span>
					<div class="data-chart" id="map-hot"></div>
				</div>
				<div class="data-item data-online">
					<span>当前在线学习人数</span>
					<div class="data-chart" id="online"></div>
				</div>
				<div class="data-item">
					<span>当前细分领域热度</span>
					<div class="data-chart data-chart-field" id="edu-field" style="margin-left: 25px;"></div>
				</div>
			</div>	
		</div>
	</div>
	
	<div id="particles"></div>
	
	<div class="tips_header">
		<span>这里发生过的课程...</span>
	</div>
		
	<div class="main_content_wrap cf">
		<div class="sub_nav fl">
			<div class="course_tags">
				<div class="item">
					<h4><i class="icon_internet"></i>互联网</h4>
					<ul class="detail cf">
						<li class="fl"><a  href="/explore/tag/产品">产品</a></li>
						<li class="fl"><a  href="/explore/tag/设计">设计</a></li>
						<li class="fl"><a  href="/explore/tag/创业">创业</a></li>
						<li class="fl"><a  href="/explore/tag/运营">运营</a></li>
						<li class="fl"><a  href="/explore/tag/沙龙">沙龙</a></li>
					</ul>
				</div>
				<div class="item">
					<h4><i class="icon_program"></i>IT技术</h4>
					<ul class="detail cf">
						<li class="fl"><a  href="/explore/tag/iOS">iOS</a></li>
						<li class="fl"><a  href="/explore/tag/Android">Android</a></li>
						<li class="fl"><a  href="/explore/tag/C语言">C语言</a></li>
						<li class="fl"><a  href="/explore/tag/Python">Python</a></li>
						<li class="fl"><a  href="/explore/tag/Java">Java</a></li>
						<li class="fl"><a  href="/explore/tag/php">php</a></li>
						<li class="fl"><a  href="/explore/tag/linux">linux</a></li>
						<li class="fl"><a  href="/explore/tag/flash">flash</a></li>
					</ul>
				</div>
				<div class="item">
					<h4><i class="icon_workplace"></i>职场</h4>
					<ul class="detail cf">
						<li class="fl"><a  href="/explore/tag/photoshop">photoshop</a></li>
						<li class="fl"><a  href="/explore/tag/ppt">ppt</a></li>
						<li class="fl"><a  href="/explore/tag/excel">excel</a></li>
						<li class="fl"><a  href="/explore/tag/prezi">prezi</a></li>
						<li class="fl"><a  href="/explore/tag/思维导图">思维导图</a></li>
						<li class="fl"><a  href="/explore/tag/时间管理">时间管理</a></li>
						<li class="fl"><a  href="/explore/tag/演讲口才">演讲口才</a></li>
						<li class="fl"><a  href="/explore/tag/人际">人际</a></li>
						<li class="fl"><a  href="/explore/tag/沟通">沟通</a></li>
						<li class="fl"><a  href="/explore/tag/情绪管理">情绪管理</a></li>
						<li class="fl"><a  href="/explore/tag/个人管理">个人管理</a></li>
						<li class="fl"><a  href="/explore/tag/团队管理">团队管理</a></li>
					</ul>
				</div>
				<div class="item">
					<h4><i class="icon_marketing"></i>营销</h4>
					<ul class="detail cf">
						<li class="fl"><a  href="/explore/tag/微信营销">微信营销</a></li>
						<li class="fl"><a  href="/explore/tag/微博营销">微博营销</a></li>
						<li class="fl"><a  href="/explore/tag/电子商务">电子商务</a></li>
						<li class="fl"><a  href="/explore/tag/数据分析">数据分析</a></li>
						<li class="fl"><a  href="/explore/tag/社会化媒体">社会化媒体</a></li>
						<li class="fl"><a  href="/explore/tag/SEO">SEO</a></li>
						<li class="fl"><a  href="/explore/tag/淘宝">淘宝</a></li>
					</ul>
				</div>
				<div class="item">
					<h4><i class="icon_graduate"></i>应届生</h4>
					<ul class="detail cf">
						<li class="fl"><a  href="/explore/tag/简历">简历</a></li>
						<li class="fl"><a  href="/explore/tag/面试">面试</a></li>
						<li class="fl"><a  href="/explore/tag/职业规划">职业规划</a></li>
						<li class="fl"><a  href="/explore/tag/礼仪">礼仪</a></li>
					</ul>
				</div>
				</div>
			<div class="line"></div>
		</div>
		<div class="discovery_content fl">
			<div class="sub_header cf">
				<h4 class="area_title fl">每日推荐公开课</h4>
					</div>
			<div class="courses">
				<div class="item cf">
						<div class="course_img fl"><a href="/course/5666342550"><img src="http://course-img.duobei.com/20131212/6c45de77946946628cc4da840f82e021.jpg" title="解析0到100万用户运营之道" alt="解析0到100万用户运营之道"></a></div>
						<div class="course_info fl">
							<h4 class="course_title"><a href="/course/5666342550" target="_blank">解析0到100万用户运营之道</a></h4>
							<p class="course_teacher"><a href="/site/2262005051" target="_blank" class="nickname">章鱼老师</a>&nbsp;&nbsp;,&nbsp;&nbsp;微信zyulaoshi运营</p>
								<div class="course_intro">&nbsp;本课程已出版成书，人邮出版，书名《从门外汉到BAT产品经理有多远》 豆瓣链接：http://book.douban.com/subject/26275075/ 运营的书15年5月出，请期待 &nbsp; 个人微信账号：zyulaoshi(添加时请自动备注信息，如公司及职位) 推荐课程： 解救14年暂无互联网offer的应届毕业生（番外篇） http://www.duobei.com/course/7065017444 第一季：如何面试成为百度腾讯阿里的产品运营经理？ http://www.duobei.com/course/4747851711&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 第二季：以用户为中心的产品运营 http://www.duobei.com/course/6580313237 &nbsp;&nbsp; 本课程为30余节的系列更新，关注微信公众账号pmtoutiao你将轻松掌握课程更新情况。 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;如何获得第一批天使用户？ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;核心用户如何维护？ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;如何提高用户数量及用户活跃度，并增加营收？ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;用户增长有哪些规律可循？ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;产品的用户模型如何构建？本课程将一一为你解析用户运营的理论体系，带你经历用户从无到有，从0到100万的快感，成长为合格的用户运营人员。 &nbsp; 课程受众： 1、早期创业者，正在成长的运营经理、产品经理； 2、有志于从事产品运营工作的产品经理或者程序员； 3、对产品运营有兴趣的在校学生； &nbsp; 课程大纲： 一、三个维度评价一个产品的好坏 1.1如何评价一个产品的好坏？ 1.2为什么说用户运营对一个产品而言至关重要？ 1.3一个产品诞生的过程：无用户不需求？ 1.4无用户不壁垒，初创产品如何建立自己的竞争壁垒？ 1.5无用户不盈利模式，如何平衡用户体验跟盈利？ &nbsp; 二、用户量、活跃度、RMB之下的用户运营 2.1什么是用户运营？ 2.2运营可量化指标：用户量、活跃度、RMB 2.3用户运营的职位细分:种子用户运营、核心用户运营、区域、兴趣？ &nbsp; 三、用户数量增长的四个关键性指标 3.1用户数量会自增长吗？ 3.2用户增长的四个关键性指标是什么？ 3.3用户增长VS产品 3.4用户增长VS传播渠道 3.5用户增长VS时间 3.6用户增长VS目标用户 &nbsp; 四、透过微信用户增长学习J型用户增长模型 4.1微信用户数量增长模型分析 4.2用户数量增长模型——J型曲线 4.3哪些产品适用于J型增长 4.4如何让自己的产品保持J型增长 &nbsp; 五、透过QQ用户增长学习S型用户增长模型 5.1QQ用户数量增长模型分析 5.2典型用户数量增长模型——S型曲线 5.3S型曲线对产品运营的启示 5.4S型用户增长模型划分对应的产品阶段 5.5S型用户模型对应的用户特征 5.6S曲线不同阶段用户对应的运营手段 &nbsp; 六、Facebook效应：扎克伯格的运营观 6.1扎克伯格——工程师、产品经理、CEO、运营者？ 6.2CourseMatch：扎克伯格是如何积累天使用户的 6.3Facemash：扎克伯格是如何做内容运营的 6.4Facemash：扎克伯格的公关运营及BD能力 6.5Facemash：种子用户挖掘 &nbsp; 七、向Facebook学习早期用户运营 7.1Facebook早期运营用户运营：从0到100万仅仅花了10个月 7.2Facebook的用户增长关键要素 7.3用户、活跃度、营收Facebook一个不落 7.4Facebook早期运营启示录 &nbsp; 八、FB早期运营启示录 1、产品能为用户创造价值 2、天使用户是可以累加的 3、注册的初衷是能留下并活跃 4、选对媒体 5、邮件推广是信用的传递 6、用户，营收，活跃度需要串联 7、营造一个稀缺的感觉  8、运营最终的目的是为了找到复制的方式  &nbsp; &nbsp; 关于作者： 张恒，一个正在成长当中的产品运营经理，网站分析公会创始人之一。 产品运营交流QQ群：252856920 微博：http://weibo.com/1552607052</div></div>
					</div>
				<div class="item cf">
						<div class="course_img fl"><a href="/course/5046544738"><img src="http://course-img.duobei.com/20180125/a01155ebba2f4673b23b38d7f66a597e.jpg" title="如何高回报投资比特币，区块链" alt="如何高回报投资比特币，区块链"></a></div>
						<div class="course_info fl">
							<h4 class="course_title"><a href="/course/5046544738" target="_blank">如何高回报投资比特币，区块链</a></h4>
							<p class="course_teacher"><a href="/site/5485048267" target="_blank" class="nickname">刘岩</a>&nbsp;&nbsp;,&nbsp;&nbsp;互联网从业者</p>
								<div class="course_intro">花几万盲目投资区块链，虚拟货币？ 不如花599(下周即恢复原价1999)，聘请一个虚拟货币私人秘书，不定期为你整理全球区块链，虚拟货币资讯，交易价格动态，盘面分析，任何机会你都将第一时间获得，不错过任何一个可以让财富翻十倍的机会！ 我是 Hyrik（微信号：liuyan814148876） ，一名七年虚拟货币投资玩家，这套系列课分享给大家如何理解比特币，虚拟货币，区块链，如何投资购买他们，如何在这一波浪潮中，让自己的财富更大概率的获得更多倍数的增长。 本套课程分三部分，每周至少更新三课时： 一，默认你是个小白，从零基础开始，深入浅出的进行分享，让你彻底了解区块链，虚拟货币，背后的价值原理，成为专业的投资人 二，每天全球资讯整理，让你掌握第一手信息资料，帮你分析，把握最新投资信息，行情，不错过任何投资机会</div></div>
					</div>
				<div class="item cf">
						<div class="course_img fl"><a href="/course/1075416548"><img src="http://course-img.duobei.com/20161128/51ba4286db8046f69d6a52929e68dd21.jpg" title="想让用户粘性提高60%？这7个套路必须知道" alt="想让用户粘性提高60%？这7个套路必须知道"></a></div>
						<div class="course_info fl">
							<h4 class="course_title"><a href="/course/1075416548" target="_blank">想让用户粘性提高60%？这7个套路必须知道</a></h4>
							<p class="course_teacher"><a href="/site/2444880376" target="_blank" class="nickname">刘文智</a>&nbsp;&nbsp;,&nbsp;&nbsp;开课吧总裁</p>
								<div class="course_intro">开课吧 &nbsp; 红点直播产品负责人 用这7个产品套路，让你吸引千万粉丝 学完就能用到工作上 &nbsp;&nbsp; 工作中我们肯定遇到过这些问题 &nbsp;产品设计中如何与用户沟通？ &nbsp;直播工具产品如何做好用户调研？ &nbsp;新产品如何让用户快速知道，如何快速转化留存呢？ &nbsp;地推上来的用户，如何保持活跃度？ &nbsp; &nbsp; 为什么这节课能给你解决工作中的问题？ &nbsp;1.老师会讲到自己在工作中遇到的问题和有效的解决方法，让你听后能先知先觉，在日后的工作中避免这些问题。 &nbsp;2.课程系统清晰，老师会结合红点真实案例，让你更直观的理解其中的设计思路。 &nbsp;3.老师会详细回答学生的提问，他们与你处境相同，这些问题也是你正在面临的问题。解决了这些问题能让你的工作更加顺利。 &nbsp; 工作有法，传授有道 &nbsp;王辉--红点直播产品负责人 老师不仅经验丰富，而且能把经验转换成你可以学会的知识，学完就能用到工作上，让你设计的产品灵活易用。</div></div>
					</div>
				<div class="item cf">
						<div class="course_img fl"><a href="/course/6172175278"><img src="http://course-img.duobei.com/20160104/0534c648e06943618dd4b45584eb697f.jpg" title="微信群营销策略与实操案例" alt="微信群营销策略与实操案例"></a></div>
						<div class="course_info fl">
							<h4 class="course_title"><a href="/course/6172175278" target="_blank">微信群营销策略与实操案例</a></h4>
							<p class="course_teacher"><a href="/site/9060721670" target="_blank" class="nickname">leozhang</a>&nbsp;&nbsp;,&nbsp;&nbsp;产品经理</p>
								<div class="course_intro">【课程目标】 让学员全面了解微信群营销流程，包括部署、内容推送、成员维护、红包策略等内容。 【课程受众】 从事微信群营销的工作人员 【课程大纲】 1、微信群营销原理与案例实操 2、微信群红包策略 【老师简介】 本人自2006年开始接触互联网行业，先后多家互联网公司担任产品和运营方面的负责人，工作都是围绕着互联网产品营销、互联网产品设计工作，在互联网教育、互联网教育产品、移动互联网教育的师资、教学产品、互联网产品运营等方面有独到见解，在职期间担任产品团队内部的培训师，为新入职的员工提供产品方面的培训，后受邀为国家林业局、中国移动、北京海淀区教委、北京五路居一中、中国联合大学等企事业单位进行相关互联网思维、互联网营销、互联网产品设计等方面培训讲座，反响热烈。 本人基于自己对互联网的理解付诸实践于2013年与朋友联合创立北京众智通联教育科技有限公司，并首先提出要“大力打造互联网学科教师”的概念，其中培养了大批的网络学科教师，对他们的互联网思维、互联网产品运营、微课程制作技术进行培训和打造，受到一致的好评。在这个过程中主要负责公司互联网产品的需求分析、策划、原型设计、项目管理、产品运营、产品推广等业务，具有深厚的互联网意识和丰厚的实践经验。提倡相关行业从业者要摆脱传统行业模式的限制，在互联网大浪潮下，要具备互联网教育思维并掌握互联网技能，能够在互联网中脱颖而出。</div></div>
					</div>
				<div class="item cf">
						<div class="course_img fl"><a href="/course/4838807483"><img src="http://course-img.duobei.com/20130404/94376f5740f44463a67ac35e4d36b5b2.jpg" title="小白用户三十分钟学会建站技巧" alt="小白用户三十分钟学会建站技巧"></a></div>
						<div class="course_info fl">
							<h4 class="course_title"><a href="/course/4838807483" target="_blank">小白用户三十分钟学会建站技巧</a></h4>
							<p class="course_teacher"><a href="/site/2867000020" target="_blank" class="nickname">冷心</a>&nbsp;&nbsp;,&nbsp;&nbsp;电子商务</p>
								<div class="course_intro">迅途网商俱乐部网络营销系列课堂继续与大家见面，本系列课程为： 零基础用户如何快速搭建一个网站 当看到互联网那些各种各样的网站时，你是不是会觉得那很复杂，需要编程、网页设计……，其实，建站很简单。进入迅途的互联网讲堂，你也可以学会轻松地搭建一个属于自己的博客、建一个论坛、建一个资讯网站，甚至，建一个商城！ 本系列课程共包括30余个知识点，课程内容包括五大系列： 1. 基础知识系列 2. 新手快速建站教程； 3. 网站数据分析 4. 网站策划 5. 新手建站步骤 本堂课是第一讲：域名和空间的基础知识以及选择技巧 欢迎大家加入我们的交流群：23747458（加群注明来自于多贝）</div></div>
					</div>
				<div class="item cf">
						<div class="course_img fl"><a href="/course/6243373670"><img src="http://course-img.duobei.com/20151216/19dfdbd5f12a4ec68ab035fcc54557f7.jpg" title="外贸精准营销路径图" alt="外贸精准营销路径图"></a></div>
						<div class="course_info fl">
							<h4 class="course_title"><a href="/course/6243373670" target="_blank">外贸精准营销路径图</a></h4>
							<p class="course_teacher"><a href="/site/2433663507" target="_blank" class="nickname">杨景欣</a>&nbsp;&nbsp;,&nbsp;&nbsp;外贸培训，外贸销售</p>
								<div class="course_intro">【课程目标】 &nbsp;帮助中国出口企业理解主动营销的重要性，同时运用外贸精准营销理念实现销售业绩的提升。 【课程受众】 外贸出口企业负责人，外贸出口经理，外贸销售人员 【课程大纲】 第一阶段：战略定位 外贸企业应根据自己的核心竞争力甄别目标市场，才能明确战略方向，制定切实可行的出口策略。 第二阶段：客户搜索 除了谷歌、百度，客户搜索还有其他更有效的方式，社交网站，B2B平台与邮件营销，要怎么玩才能挖掘到优质客户？ 第三阶段：销售转化 说服客户下单的过程其实就是进行价值传递，当你的客户开始信任你，那他就会向你采购了。只是如何向客户传达你的品牌价值？ 【老师简介】 &nbsp;杨景欣 核心培训师 &nbsp;华诚商学院创始人 &nbsp;“外贸精准营销路径图” 理论创立者 &nbsp;贝卡尔特 (Bekaert) 南亚区市场营销总监 &nbsp;英特尔 (Intel) 亚太研发总部战略分析师 &nbsp;安永 (Ernst &amp; Young）管理咨询公司高级顾问 &nbsp;青岛港务局外贸经营处出口经理 &nbsp; &nbsp; &nbsp; &nbsp;Olivier Salmon 特约培训师 &nbsp;法国图卢兹大学，市场营销硕士 &nbsp;华诚商学院特约培训师 &nbsp;空客集团（Airbus Group）项目经理 &nbsp;杉通咨询创始人 &amp; 高级营销顾问 &nbsp;港联物业业务拓展总监 &nbsp; &nbsp; &nbsp;Michael Adick 特约培训师 &nbsp;中欧国际工商学院，康奈尔大学管理学院 MBA &nbsp;华诚商学院特约培训 &nbsp;Articulate Ltd. 创始人 &amp; 运营总监 &nbsp;西门子（SIEMENS）高级商务经理 &nbsp;昂热高等商学院（ESSCA）客座讲师  &nbsp;王冯侃 金牌培训师 &nbsp;英国基尔大学，项目管理学硕士 &nbsp;华诚商学院金牌培训师 &nbsp;英国 CIPS 认证高级采购经理 &nbsp;曾任英国 Scabetti 亚洲区项目经理  &nbsp;杨阳 金牌培训师 &nbsp;扬州大学，文学硕士 &nbsp;华诚商学院金牌培训师 &nbsp;八年跨国公司国际市场开拓及营销经验 &nbsp;曾任德国贝塔斯曼亚洲区项目经理</div></div>
					</div>
				<div class="item cf">
						<div class="course_img fl"><a href="/course/7323345381"><img src="http://course-img.duobei.com/20151228/ca3f584ffc71464193f3bbe5166d0473.jpg" title="6小时快速开发APP" alt="6小时快速开发APP"></a></div>
						<div class="course_info fl">
							<h4 class="course_title"><a href="/course/7323345381" target="_blank">6小时快速开发APP</a></h4>
							<p class="course_teacher"><a href="/site/3171727526" target="_blank" class="nickname">AppCan移动学院</a>&nbsp;&nbsp;,&nbsp;&nbsp;AppCan培训师</p>
								<div class="course_intro">【课程目标】 通过实际项目案例分解，使用web前端语言带领开发者6小时掌握App开发技术，一套代码多平台适用，同时生成安卓、IOS安装包。 【课程受众】 具备web前端基础，掌握Html5,CSS3,JavaScript语言即可 有意向进入移动应用开发行业 【课程大纲】 1.项目开发流程 2.原型设计 3.UI设计 4.切图 5.项目介绍 6.项目创建 7.代码开发—首页功能 8.代码开发—美食页面功能 9.代码开发—美食详情页面功能 10.代码开发—个人中心页面功能 11.代码开发—注册页面功能 12.代码开发—登录页面功能 13.代码开发—收藏功能 14.代码开发—评论功能 15.模拟器调试 16.真机调试 17.在线打包 【老师简介】 田老师，AppCan资深讲师，从事教育培训工作8年，具有丰富的培训与教学经验，擅长AppCan MAS项目开发、UI框架设计、基于AppCan IDE开发环境的综合项目设计与开发，培训近百场，培训开发者超千人，覆盖多个行业。</div></div>
					</div>
				<div class="item cf">
						<div class="course_img fl"><a href="/course/8880618785"><img src="http://course-img.duobei.com/20150108/b49e79b448a943edbcaaa602417f42ea.jpg" title="手把手教你学会营销战略分析" alt="手把手教你学会营销战略分析"></a></div>
						<div class="course_info fl">
							<h4 class="course_title"><a href="/course/8880618785" target="_blank">手把手教你学会营销战略分析</a></h4>
							<p class="course_teacher"><a href="/site/6775818155" target="_blank" class="nickname">老高_电子商务营销</a>&nbsp;&nbsp;,&nbsp;&nbsp;讲师</p>
								<div class="course_intro">为了让大家能够更方便的学习，我们搭建了一个非常好的在线学习平台，大家注册后可以有很多的免费课程可以直接学习，平台注册地址： www.57xg.com 作为一名企业的营销人员，你知道应该如何去分析企业的市场营销行为么？ 如果让你评判一下某一个企业、或者某一个产品的市场营销行为做的好还是不好，你知道应该从哪些角度上着手么？ &nbsp; &nbsp;&nbsp; 1. 营销基础知识系列； 2. 营销战略分析； 3. 营销战术分析； 4. 营销技巧分析 &nbsp;&nbsp; 1. 营销战略分析——如何进行市场细分（1） 2. 营销战略分析——如何进行市场细分（2） 3. 营销战略分析——如何选择目标市场 4. 营销战略分析——关于市场定位 &nbsp;&nbsp; 本节课内容： 迅途创始人老高独创的金牌课程，给包括中石油（新疆公司）、天津今晚报集团旗下今晚网、大成律师事务所在内的多家国内知名企业做过企业内训。整个课程从大家耳熟能详的7个概念（需要、欲望、需求、产品、价值、交换、市场）出发，进行全面解读，从而构建起市场营销清晰的脉络。全面理解此课程，你对市场营销的认识绝对可以上升到一个全新的境界。 &nbsp;&nbsp; &nbsp;欢迎大家加入我们的QQ交流群：146419625（加群注明来自于多贝） &nbsp; 老高的网络营销公社http://www.duobei.com/group/8503631522</div></div>
					</div>
				</div>
			
			</div>
	</div>

	<div class="duobei_box_wrap" id="duobei_box_wrap" style="display:none;width:450px;">
		<div class="header cf">
			<p class="header_title fl" style="margin-left:18px;">加入课表，收藏这节课</p>
			<a href="javascript:;" class="fr close_duobei_box" title="关闭">x</a>	
		</div>
		<form id="add_tags_form" action="/" method="post">
		</form>
	</div>	

	<div id="footer" class="cf">
	<div id="footer_company_info" class="cf">
		<p>© 2014 duobei.com&nbsp;&nbsp;&nbsp;|&nbsp;</p>
		<a rel="nofollow" href="/jobs" title="和我们一起工作">和我们一起工作</a><span>&nbsp;|&nbsp;&nbsp;</span>
		<a rel="nofollow" href="/contactus" title="联系我们">联系我们</a><span>&nbsp;|&nbsp;&nbsp;</span>
		<a rel="nofollow" href="/contract" title="服务条款">服务条款</a><span>&nbsp;|&nbsp;&nbsp;</span>
		<a rel="nofollow" href="http://www.miibeian.gov.cn" target="_blank">京ICP证110831</a><span>&nbsp;|&nbsp;</span>
		<p>京网安备11010802009904</p>
	</div>
	
	<div id="footer_feedback_right" style="display: none;">
		<a href="http://www.duobei.com/group/3284255753" class="contact_test" target="_blank">意见反馈</a>
	</div>
	<div id="global_paths" style="display:none;">
		<input type="hidden" id="context_path" value="http://www.duobei.com"/>
		<input type="hidden" id="images_path" value="http://img.duobei.com"/>
		<input type="hidden" id="course_img_path" value="http://course-img.duobei.com"/>
		<input type="hidden" id="avatar_path" value="http://avatar.duobei.com"/>
		<input type="hidden" id="javascript_path" value="http://static1.duobei.com/javascript"/>
	</div>
	<a href="/ajax/login" id="anonymous-login" style="display: none;"></a>
</div>

<a id="go_to_top" href="javascript:;" style="display: none;"></a>

<script src="http://static1.duobei.com/javascript/jquery-1.7.min.js" type="text/javascript" charset="utf-8"></script><script src="http://static1.duobei.com/javascript/wokaobox/wokaobox.min.js?v=2017091807311" type="text/javascript" charset="utf-8"></script><script src="http://static1.duobei.com/javascript/jquery.placeholder.js?v=201709180731120131024" type="text/javascript"></script><script src="http://static1.duobei.com/javascript/lib/duobei_box.js?v=2017091807311" type="text/javascript" charset="utf-8"></script><script src="http://static1.duobei.com/javascript/global_new.js?_upv=08" type="text/javascript" charset="utf-8"></script><script type="text/javascript">
	 	$(function(){
	 		$('body').duobeiBox();
	 	});
	</script>
<script type="text/javascript">
		$.global.init();
		$(function(){
			$(' #header .to_create, #header .ajax_login, #service_contract, #nav_inner_wrap .login').click(function(){
				$('#anonymous-login').click();
				return false;
			});
		});
	</script>
<!--[if IE 6]>
	<script type="text/javascript">
		$window = $(window);
		$window.bind('scroll resize', function() {
			var windowScrollTop = $window.scrollTop();
			if($.browser.msie && $.browser.version < 7 && !window.XMLHttpRequest){
				$("#footer_feedback_right").css({
					'position': 'absolute',
					'top': windowScrollTop + 240,
					'right': 0
				});
			}
		});
		
		//取消ie6升级div
		$('.pos_cancel').bind('click',function(){
			$('#ie6_tips').slideUp();
		});
	</script>
<![endif]-->

<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-27089053-1']);
		
		_gaq.push(['_setCustomVar',1,'User','Anonymous',1]);
		_gaq.push(['_setCustomVar',2,'register-date', '1970-01-01',1]);
		
		//add new search engines
		_gaq.push(['_addOrganic', 'baidu', 'word']);
		_gaq.push(['_addOrganic', 'baidu', 'wd']);
		_gaq.push(['_addOrganic', 'sogou', 'query']);
		_gaq.push(['_addOrganic', 'so.360.cn', 'q']);
		_gaq.push(['_addOrganic', 'so.com', 'q']);
		_gaq.push(['_addOrganic', 'soso', 'w']);
		_gaq.push(['_addOrganic', 'google', 'q']);
		
		//exclude search terms
		_gaq.push(['_addIgnoredOrganic', '多贝']);
		_gaq.push(['_addIgnoredOrganic', '多贝网']);
		_gaq.push(['_addIgnoredOrganic', '多贝公开课']);
		_gaq.push(['_addIgnoredOrganic', '多贝网络教室']);
		_gaq.push(['_addIgnoredOrganic', 'duobei']);
		_gaq.push(['_addIgnoredOrganic', 'duobei.com']);
		_gaq.push(['_addIgnoredOrganic', 'www.duobei.com']);
		_gaq.push(['_setDomainName', '.duobei.com']);
		
		_gaq.push(['_trackPageview']);
		
		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
	
	
	<!-- <script type="text/javascript">
		(function() {
			//insert fe performance log script start
			var feLog = document.createElement('script'); feLog.type = 'text/javascript'; feLog.async = true;
			feLog.src = document.getElementById('javascript_path').value + '/fe-log.js?v=20131105';
			var insertNode = document.getElementsByTagName('script')[1]; insertNode.parentNode.insertBefore(feLog, insertNode);
			//insert fe performance log script end
		})();
	</script> -->
<script type="text/javascript" src="http://static1.duobei.com/javascript/ulib/new_course_discoveryMIN.js?v=d0ab71cf960b5057734e082aff402dd1"></script>
	<script type="text/javascript" src="http://static1.duobei.com/javascript/echarts.min.js"></script>
	<script type="text/javascript" src="http://static1.duobei.com/javascript/geo.js?v=201606022123"></script>
	<script type="text/javascript" src="http://static1.duobei.com/javascript/china.js?v=201606022123"></script>
	<script type="text/javascript" src="http://static1.duobei.com/javascript/particles.min.js?v=201606022123"></script>
	<script type="text/javascript" src="http://static1.duobei.com/javascript/countUp.js"></script>
	
	<script type="text/javascript">
		$('#course-discovery').isCourseDiscovery().duobeiBox();
		particlesJS.load('particles', 'http://static1.duobei.com/javascript/particlesjs-config.js', function() {
		});
		
		var countUpOptions = {
				  useEasing : true, 
				  useGrouping : true, 
				  separator : ',', 
				  decimal : '.', 
				  prefix : '', 
				  suffix : '' 
				};
		
		
		var studentNum;
		var courseNum;
		var teacherNum;
		var studentNumCountUp;
		var courseNumCountUp;
		var teacherNumCountUp;
			
		$.ajax({
			async:false,
			url:[$.global.getContextPath(), '/edu/realtime'].join(''),
			type:'get',
			dataType:'json',
			context:$(this),
			success:function(json){
				studentNum = json.studentNum;
				courseNum = json.courseNum;
				teacherNum = json.teacherNum;
				
				studentNumCountUp = new CountUp("studentNum", studentNum, studentNum , 0, 2.5, countUpOptions);
				studentNumCountUp.start();
				courseNumCountUp = new CountUp("courseNum", courseNum, courseNum , 0, 2.5, countUpOptions);
				courseNumCountUp.start();
				teacherNumCountUp = new CountUp("teacherNum", teacherNum, teacherNum , 0, 2.5, countUpOptions);
				teacherNumCountUp.start();
			}
		})
		
		setInterval(function () {
			fetchEduRealTime();
			studentNumCountUp.update(studentNum);
			courseNumCountUp.update(courseNum);
			teacherNumCountUp.update(teacherNum);
	    }, 5000);
		
		function fetchEduRealTime(){
	    	$.ajax({
				async:false,
				url:[$.global.getContextPath(), '/edu/realtime'].join(''),
				type:'get',
				dataType:'json',
				context:$(this),
				success:function(json){
					if(studentNum != json.studentNum){
						$('#studentNum').addClass("style-change");
						setTimeout(function(){
							$('#studentNum').toggleClass('style-change');
						},500);
					}
					if(courseNum != json.courseNum){
						$('#courseNum').addClass("style-change");
						setTimeout(function(){
							$('#courseNum').toggleClass('style-change');
						},500);
					}
					if(teacherNum != json.teacherNum){
						$('#teacherNum').addClass("style-change");
						setTimeout(function(){
							$('#teacherNum').toggleClass('style-change');
						},500);
					}
					
					studentNum = json.studentNum;
					courseNum = json.courseNum;
					teacherNum = json.teacherNum;
				}
			})
	    }
	</script>
	
<script type="text/javascript">
	
    var eduFieldChart = echarts.init(document.getElementById("edu-field"));
    var eduFieldData = [];
    fetchEduFieldZhishu();
    var eduFieldOption = {
        tooltip: {
            trigger: 'item',
            formatter: "{b}: ({d}%)"
        },
        series: [
            {
                name:'分类',
                type:'pie',
                radius: ['40%', '60%'],
                avoidLabelOverlap: true,
                label: {
                    normal: {
                        show: true,
                        position: 'left'
                    }
                },
                labelLine: {
                    normal: {
                        show: false
                    }
                },
                data: eduFieldData
            }
        ]
    };

    eduFieldChart.setOption(eduFieldOption);
    setInterval(function(){
    	fetchEduFieldZhishu();
        eduFieldChart.setOption({
            series: [{
                data: eduFieldData
            }]
        });

    }, 1000);
    
    function fetchEduFieldZhishu(){
    	$.ajax({
			async:false,
			url:[$.global.getContextPath(), '/edu/field/zhishu'].join(''),
			type:'get',
			dataType:'json',
			context:$(this),
			success:function(json){
				eduFieldData = json;
			}
		})
    }

</script>

<script type="text/javascript">
    var mapHotChart = echarts.init(document.getElementById("map-hot"));
    var mapHotdata = [];
    fetchEduHotmap();
    var convertData = function (data) {
        var res = [];
        for (var i = 0; i < data.length; i++) {
            var geoCoord = geoCoordMap[data[i].name];
            if (geoCoord) {
                res.push({
                    name: data[i].name,
                    value: geoCoord.concat(data[i].value)
                });
            }
        }
        return res;
    };

    var mapHotOption = {
        tooltip: {
            trigger: 'item',
            formatter: function (params) {
                return params.value[2];
            }
        },
        legend: {
            orient: 'vertical',
            y: 'bottom',
            x: 'right',
            data: ['学习热度'],
            textStyle: {
                color: '#fff'
            }
        },
        geo: {
            map: 'china',
            label: {
                emphasis: {
                    show: false
                }
            },
            roam: true,
            itemStyle: {
                normal: {
                    /* areaColor: '#323c48',
                    borderColor: '#111' */
                	 areaColor: '#e6e6e6',
                     borderColor: '#fefefe'
                },
                emphasis: {
                    areaColor: '#9dcbff'
                }
            }
        },
        series: [
            {
                name: '热度',
                type: 'effectScatter',
                coordinateSystem: 'geo',
                data: convertData(mapHotdata),
                symbolSize: function (val) {
                	if(val[2] > 10000){
                		return val[2] / 400;	
                	}
                	else{
                		return val[2] / 200;
                	}
                    
                },
                showEffectOn: 'render',
                rippleEffect: {
                    brushType: 'stroke'
                },
                hoverAnimation: true,
                itemStyle: {
                    normal: {
                        color: '#ddb926'
                    }
                }
            }
        ]
    };

    setInterval(function(){
    	fetchEduHotmap();

        mapHotChart.setOption({
            series: [
                {
                    data: convertData(mapHotdata)
                }
            ]
        });
    }, 6000);
    mapHotChart.setOption(mapHotOption);
    
    function fetchEduHotmap(){
    	$.ajax({
			async:false,
			url:[$.global.getContextPath(), '/edu/hotmap'].join(''),
			type:'get',
			dataType:'json',
			context:$(this),
			success:function(json){
				mapHotdata = json;
			}
		})
    }
</script>
<script type="text/javascript">
    var onlineChart = echarts.init(document.getElementById("online"));

    var date = [];
    var data = [];

    fetchEduOnline();
    
    var onlineOption  = {
        tooltip: {
            trigger: 'axis'
        },
        xAxis: {
            type: 'category',
            boundaryGap: false,
            data: date,
            axisLabel: {
                formatter: ''
            }
        },
        yAxis: {
            type: 'value',
            boundaryGap: [0, '100%']
        },
        grid: {
            left: '8%',
            containLabel: true
        },
        series: [
            {
                name:'在线学习人数',
                type:'line',
                smooth:true,
                symbol: 'none',
                sampling: 'average',
                itemStyle: {
                    normal: {
                        color: '#3fbdf6'
                    }
                },
                areaStyle: {
                    normal: {
                        color: new echarts.graphic.LinearGradient(0, 0, 0, 1, [{
                            offset: 0,
                            color: '#edf9ff'
                        }, {
                            offset: 1,
                            color: '#edf9ff'
                        }])
                    }
                },
                data: data
            }
        ]
    };
    
    function fetchEduOnline(){
    	$.ajax({
			async:false,
			url:[$.global.getContextPath(), '/edu/online/zhishu'].join(''),
			type:'get',
			dataType:'json',
			context:$(this),
			success:function(json){
				date = json.time;
				data = json.online;
			}
		})
    }
    
    setInterval(function () {
        fetchEduOnline();
        onlineChart.setOption({
            xAxis: {
                data: date
            },
            series: [{
                data: data
            }]
        });

    }, 1000);

    onlineChart.setOption(onlineOption);

</script>
</body>
</html>