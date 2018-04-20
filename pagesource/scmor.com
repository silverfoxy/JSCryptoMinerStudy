<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>思谋网_专注供应链管理</title>
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta name="description" content="聚焦供应链管理(SCM)领域的自媒体平台，分享供应链管理人(SCMor)的才思与谋略，含业界动态、思想观点、实践案例、理论前沿、资源导航及个人专栏等。" />
<meta name="keywords" content="供应链管理,供应链金融,供应链物流,供应链信息,供应链案例,供应链研究,供应链新闻,供应链媒体,供应链智库,运营管理" />
<meta content="width=device-width,initial-scale=1.0" name="viewport">
<link rel="stylesheet" href="http://www.scmor.com/themes/site/default/css/dev/core.css?v=20140228" />
<link rel="stylesheet" href="http://www.scmor.com/themes/site/default/css/dev/style.css?v=20140228" />
<script>
//全局变量 Global Variables
var GV = {
	JS_ROOT : 'http://www.scmor.com/res/js/dev/',										//js目录
	JS_VERSION : '20140228',											//js版本号(不能带空格)
	JS_EXTRES : 'http://www.scmor.com/themes/extres',
	TOKEN : '8a40174e38386554',	//token $.ajaxSetup data
	U_CENTER : 'http://www.scmor.com/index.php?m=space',		//用户空间(参数 : uid)
	U_AVATAR_DEF : 'http://www.scmor.com/res/images/face/face_small.jpg',					//默认小头像
	U_ID : parseInt('0'),									//uid
	REGION_CONFIG : '',														//地区数据
	CREDIT_REWARD_JUDGE : '',			//是否积分奖励，空值:false, 1:true
	URL : {
		LOGIN : 'http://www.scmor.com/index.php?m=u&c=login',										//登录地址
		QUICK_LOGIN : 'http://www.scmor.com/index.php?m=u&c=login&a=fast',								//快速登录
		IMAGE_RES: 'http://www.scmor.com/res/images',										//图片目录
		CHECK_IMG : 'http://www.scmor.com/index.php?m=u&c=login&a=showverify',							//验证码图片url，global.js引用
		VARIFY : 'http://www.scmor.com/index.php?m=verify&a=get',									//验证码html
		VARIFY_CHECK : 'http://www.scmor.com/index.php?m=verify&a=check',							//验证码html
		HEAD_MSG : {
			LIST : 'http://www.scmor.com/index.php?m=message&c=notice&a=minilist'							//头部消息_列表
		},
		USER_CARD : 'http://www.scmor.com/index.php?m=space&c=card',								//小名片(参数 : uid)
		LIKE_FORWARDING : 'http://www.scmor.com/index.php?c=post&a=doreply',							//喜欢转发(参数 : fid)
		REGION : 'http://www.scmor.com/index.php?m=misc&c=webData&a=area',									//地区数据
		SCHOOL : 'http://www.scmor.com/index.php?m=misc&c=webData&a=school',								//学校数据
		EMOTIONS : "http://www.scmor.com/index.php?m=emotion&type=bbs",					//表情数据
		CRON_AJAX : 'http://www.scmor.com/index.php?m=cron',											//计划任务 后端输出执行
		FORUM_LIST : 'http://www.scmor.com/index.php?c=forum&a=list',								//版块列表数据
		CREDIT_REWARD_DATA : 'http://www.scmor.com/index.php?m=u&a=showcredit',					//积分奖励 数据
		AT_URL: 'http://www.scmor.com/index.php?c=remind',									//@好友列表接口
		TOPIC_TYPIC: 'http://www.scmor.com/index.php?c=forum&a=topictype'							//主题分类
	}
};
</script>
<script src="http://www.scmor.com/res/js/dev/wind.js?v=20140228"></script>
<link href="http://www.scmor.com/themes/site/default/css/dev/forum.css?v=20140228" rel="stylesheet" />
</head>
<body>
<style type="text/css">
</style><div class="wrap">
<header class="header_wrap">
	<div id="J_header" class="header cc">
		<div class="logo">
			<a href="http://www.scmor.com">
								<img src="http://www.scmor.com/themes/site/default/images/logo.png" alt="思谋网">
							</a>
		</div>
		<nav class="nav_wrap">
			<div class="nav">
				<ul>
						<li class="current"><a href="http://www.scmor.com/">首页</a></li>
						<li class=""><a href="http://www.scmor.com/cate/1">业界</a></li>
						<li class=""><a href="http://www.scmor.com/cate/2">案例</a></li>
						<li class=""><a href="http://www.scmor.com/cate/3">研究</a></li>
						<li class=""><a href="http://www.scmor.com/cate/4">俱乐部</a></li>
						<li class=""><a href="http://www.scmor.com/cate/30" target="_blank" style="color:#eccd26;">上网导航</a></li>
					</ul>
			</div>
		</nav>
		<div class="header_login">
	<a rel="nofollow" href="http://www.scmor.com/index.php?m=u&c=login">登录</a><a rel="nofollow" href="http://www.scmor.com/index.php?m=u&c=register">注册</a>
</div>
	</div>
</header>
<div class="tac"> </div>
	<div class="main_wrap">
		
		       
		<div id="cloudwind_forum_top"></div>
		<div class="main cc">
			<div class="main_body">
				<div class="main_content cc">
					
					 
					<div class="box_wrap thread_page J_check_wrap">
						<!--公告-->
						<div class="core_announce_wrap">
	<div class="core_announce">
		<ul class="J_slide_auto cc">
				 <li><a href="http://www.scmor.com/view/1789" target=_blank>【网站投稿须知】</a><span>2014-07-31</span></li>
		 		</ul>
	</div>
</div>
						<!--公告结束-->
												<div class="thread_posts_list">
							<table width="100%" id="J_posts_list">
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2508" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/21" class="st">[思想观点]</a>
																						<a href="http://www.scmor.com/view/2508" class="st" style="" title="GPO改革如何走向公平竞争？继深圳之后上海再次遭遇GPO垄断案">GPO改革如何走向公平竞争？继深圳之后上海再次遭遇GPO垄断案</a>
											<span class="posts_icon"><i class="icon_img" title="图片帖"></i></span>										</p>
                                        <p class="info f14" style="text-indent:2em">        近日，上海市工商局的一纸《垄断案件中止调查决定书》，又将上海GPO推到了风口浪尖：上海GPO涉嫌垄断被立案调查！        与此相似,去年国家发改委调查深圳GP...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2018-02-11</span>
                                            浏览：<span>3410</span>
                                            回复: <span>2</span>
                                            											最后回复：<a href="http://www.scmor.com/user/4">scmnews</a><span><a href="http://www.scmor.com/view/2508/e#a" rel="nofollow" aria-label="最后回复时间">02-11 13:02</a></span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2507" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/21" class="st">[思想观点]</a>
																						<a href="http://www.scmor.com/view/2507" class="st" style="" title="S2b模式:服务于中小企业的供应链平台模式">S2b模式:服务于中小企业的供应链平台模式</a>
																					</p>
                                        <p class="info f14" style="text-indent:2em">        在2017年5月26日的首届阿里巴巴供应链开放日活动中，阿里巴巴集团学术委员会主席、湖畔大学教务长曾鸣表示，未来五年最有可能领先的商业模式是S2b（Supply c...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2018-02-05</span>
                                            浏览：<span>3621</span>
                                            回复: <span>0</span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2506" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/21" class="st">[思想观点]</a>
																						<a href="http://www.scmor.com/view/2506" class="st" style="" title="供应链管理中的大数据运用及影响因素">供应链管理中的大数据运用及影响因素</a>
																					</p>
                                        <p class="info f14" style="text-indent:2em">【摘要】 随着供应链运营全球化、互联网化以及信息化的发展,数据已经渗透到每一个行业和业务职能领域,业已成为一个重要的生产因素,并且海量数据可以通过多种方式产生价值,因此,对于大数据...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-12-24</span>
                                            浏览：<span>6178</span>
                                            回复: <span>0</span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2505" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/21" class="st">[思想观点]</a>
																						<a href="http://www.scmor.com/view/2505" class="st" style="" title="物联网背景下大数据驱动的供应链价值创造">物联网背景下大数据驱动的供应链价值创造</a>
											<span class="posts_icon"><i class="icon_img" title="图片帖"></i></span>										</p>
                                        <p class="info f14" style="text-indent:2em">【摘要】 物联网的发展和广泛应用将促进供应链中大数据的生成。对供应链中的大数据进行分析,可以减小供应链中的不确定性和风险,提升供应链中信息的价值,为供应链价值创造提供新途径。首先介...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-12-24</span>
                                            浏览：<span>5103</span>
                                            回复: <span>0</span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2504" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/12" class="st">[战略整合]</a>
																						<a href="http://www.scmor.com/view/2504" class="st" style="" title="B2B环境下阿里巴巴的供应链管理模式分析">B2B环境下阿里巴巴的供应链管理模式分析</a>
											<span class="posts_icon"><i class="icon_img" title="图片帖"></i></span>										</p>
                                        <p class="info f14" style="text-indent:2em">摘要】 本文以B2B环境下电商平台供应链管理模式为主要研究对象,首先对B2B供应链内涵做了介绍。然后分析电商平台供应链管理模式构建思路、原则、策略和方法。在这些理论研究的基础上,文...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-12-24</span>
                                            浏览：<span>5787</span>
                                            回复: <span>0</span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2503" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/9" class="st">[供应链金融]</a>
																						<a href="http://www.scmor.com/view/2503" class="st" style="" title="深圳创捷公司嵌入产业的供应链金融创新模式：通讯产业案例">深圳创捷公司嵌入产业的供应链金融创新模式：通讯产业案例</a>
											<span class="posts_icon"><i class="icon_img" title="图片帖"></i></span>										</p>
                                        <p class="info f14" style="text-indent:2em"> 【案例企业】深圳市创捷供应链有限公司成立于2007年，是一家以信息化技术为核心，以电子商务和供应链服务为依托的国家级高新技术企业。公司获得ISO9001：2008国际质量管理认证...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-12-21</span>
                                            浏览：<span>5774</span>
                                            回复: <span>0</span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2502" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/9" class="st">[供应链金融]</a>
																						<a href="http://www.scmor.com/view/2502" class="st" style="" title="基于虚拟产业集群的供应链金融模式创新案例研究">基于虚拟产业集群的供应链金融模式创新案例研究</a>
											<span class="posts_icon"><i class="icon_img" title="图片帖"></i></span>										</p>
                                        <p class="info f14" style="text-indent:2em">        【摘要】 融资难一直是制约中小企业生存发展和日常运营的主要瓶颈。近年来,作为一种创新型融资手段,基于供应链网络的供应链金融逐渐成为中小企业获取营运资金的有效方式。伴...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-12-21</span>
                                            浏览：<span>7867</span>
                                            回复: <span>1</span>
                                            											最后回复：<a href="http://www.scmor.com/user/4">scmnews</a><span><a href="http://www.scmor.com/view/2502/e#a" rel="nofollow" aria-label="最后回复时间">12-21 12:27</a></span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2501" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/10" class="st">[营销策略]</a>
																						<a href="http://www.scmor.com/view/2501" class="st" style="" title="大数据在全渠道供应链服务中的应用和创新路径">大数据在全渠道供应链服务中的应用和创新路径</a>
											<span class="posts_icon"><i class="icon_img" title="图片帖"></i></span>										</p>
                                        <p class="info f14" style="text-indent:2em">        【摘要】 如何更好推动生产商连接消费者和商品,提升全渠道供应链中的延展服务,形成全渠道化的数据获取能力和运营服务能力,是优化流通产业链服务能力的关键所在。为此,现代...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-12-21</span>
                                            浏览：<span>5399</span>
                                            回复: <span>0</span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2500" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/28" class="st">[机构通讯]</a>
																						<a href="http://www.scmor.com/view/2500" class="st" style="" title="中科院煤化所石墨烯与新能源材料研究组博士后招聘">中科院煤化所石墨烯与新能源材料研究组博士后招聘</a>
																					</p>
                                        <p class="info f14" style="text-indent:2em">中科院山西煤化所博士后流动站始建于1995年3月。本站一级学科为化学，站内具有博士学位授予权的二级学科有物理化学、化学工艺、工业催化、材料学。现根据研究所科研布局与学科发展需要[s...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/1204">xuezhiye</a><span itemprop="dateCreated">2017-12-05</span>
                                            浏览：<span>6306</span>
                                            回复: <span>0</span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2499" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/22" class="st">[知名学者]</a>
																						<a href="http://www.scmor.com/view/2499" class="st" style="" title="长江商学院运营管理学教授李乐德（Lode Li）">长江商学院运营管理学教授李乐德（Lode Li）</a>
											<span class="posts_icon"><i class="icon_img" title="图片帖"></i></span>										</p>
                                        <p class="info f14" style="text-indent:2em">        李乐德（Lode Li）是美国西北大学博士，长江商学院学术副院长、运营管理学教授、 耶鲁大学荣誉教授。曾任教于麻省理工学院、美国西北大学、香港科技大学、美国耶鲁大学...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-07-28</span>
                                            浏览：<span>14543</span>
                                            回复: <span>1</span>
                                            											最后回复：<a href="http://www.scmor.com/user/4">scmnews</a><span><a href="http://www.scmor.com/view/2499/e#a" rel="nofollow" aria-label="最后回复时间">07-30 13:04</a></span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2498" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/22" class="st">[知名学者]</a>
																						<a href="http://www.scmor.com/view/2498" class="st" style="" title="斯坦福大学商学院教授李效良（Hau L. Lee）">斯坦福大学商学院教授李效良（Hau L. Lee）</a>
											<span class="posts_icon"><i class="icon_img" title="图片帖"></i></span>										</p>
                                        <p class="info f14" style="text-indent:2em">        李效良教授是斯坦福大学商学院研究生院运营、信息和技术的教授，斯坦福全球供应链管理论坛联合主席。李教授对于物流、供应链领域的研究与实践有着卓越的贡献，包括其提出的“牛...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-07-28</span>
                                            浏览：<span>14281</span>
                                            回复: <span>1</span>
                                            											最后回复：<a href="http://www.scmor.com/user/4">scmnews</a><span><a href="http://www.scmor.com/view/2498/e#a" rel="nofollow" aria-label="最后回复时间">07-28 16:26</a></span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2497" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/6" class="st">[会议活动]</a>
																						<a href="http://www.scmor.com/view/2497" class="st" style="" title="中国管理科学与工程学会2017年年会即将在葫芦岛市召开">中国管理科学与工程学会2017年年会即将在葫芦岛市召开</a>
																					</p>
                                        <p class="info f14" style="text-indent:2em">        管理科学与工程学会2017年年会暨第十五届中国管理科学与工程论坛将于2017年9月22日~24日在辽宁省葫芦岛市召开，大会由管理科学与工程学会主办，辽宁工程技术大学...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-07-28</span>
                                            浏览：<span>15097</span>
                                            回复: <span>0</span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2496" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/13" class="st">[供应链信息]</a>
																						<a href="http://www.scmor.com/view/2496" class="st" style="" title="供应链管理中运用大数据影响因素和绩效分析">供应链管理中运用大数据影响因素和绩效分析</a>
																					</p>
                                        <p class="info f14" style="text-indent:2em">随着供应链运营全球化、互联网化以及信息化的发展,数据已经渗透到每一个行业和业务职能领域,业已成为一个重要的生产因素,并且海量数据可以通过多种方式产生价值,因此,对于大数据的运用,就...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-07-19</span>
                                            浏览：<span>12432</span>
                                            回复: <span>0</span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2495" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/13" class="st">[供应链信息]</a>
																						<a href="http://www.scmor.com/view/2495" class="st" style="" title="基于B2B电商平台的阿里巴巴供应链管理模式分析">基于B2B电商平台的阿里巴巴供应链管理模式分析</a>
											<span class="posts_icon"><i class="icon_img" title="图片帖"></i></span>										</p>
                                        <p class="info f14" style="text-indent:2em"> 本文以B2B环境下电商平台供应链管理模式为主要研究对象,首先对B2B供应链内涵做了介绍。然后分析电商平台供应链管理模式构建思路、原则、策略和方法。在这些理论研究的基础上,文章以阿...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-07-19</span>
                                            浏览：<span>13928</span>
                                            回复: <span>0</span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2494" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/5" class="st">[新闻观察]</a>
																						<a href="http://www.scmor.com/view/2494" class="st" style="" title="政府采购新规解决质次价高、恶性竞争、效率低下等问题">政府采购新规解决质次价高、恶性竞争、效率低下等问题</a>
																					</p>
                                        <p class="info f14" style="text-indent:2em">        政府采购实践中，质次价高、恶性竞争、效率低下等问题饱受社会诟病，财政部18日对外公布了新的《政府采购货物和服务招标投标管理办法》，提出了一系列针对性措施，包括采购人...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-07-19</span>
                                            浏览：<span>10848</span>
                                            回复: <span>0</span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2493" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/12" class="st">[战略整合]</a>
																						<a href="http://www.scmor.com/view/2493" class="st" style="" title="﻿Farmigo: 基于CSA平台的生鲜农产品电子商务模式">﻿Farmigo: 基于CSA平台的生鲜农产品电子商务模式</a>
											<span class="posts_icon"><i class="icon_img" title="图片帖"></i></span>										</p>
                                        <p class="info f14" style="text-indent:2em">        CSA是Community Support Agriculture的缩写，也就是社区支持农业，最早起源于20世纪70年代的欧洲和日本。当时，都市消费者渴望寻找安全的...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-05-21</span>
                                            浏览：<span>18641</span>
                                            回复: <span>1</span>
                                            											最后回复：<a href="http://www.scmor.com/user/4">scmnews</a><span><a href="http://www.scmor.com/view/2493/e#a" rel="nofollow" aria-label="最后回复时间">05-21 18:44</a></span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2492" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/8" class="st">[采购策略]</a>
																						<a href="http://www.scmor.com/view/2492" class="st" style="" title="大陆集团(Continental)和舍弗勒集团(Schaeffler)的合作采购">大陆集团(Continental)和舍弗勒集团(Schaeffl...</a>
																					</p>
                                        <p class="info f14" style="text-indent:2em">        2009年3月27日，汽车零部件供应商大陆集团与舍弗勒集团首次签订两公司历史上最大的合作采购合同。目的在于通过实现钢材市场和部件供应商，以及投资和对非制造材料的合作...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-05-07</span>
                                            浏览：<span>14727</span>
                                            回复: <span>0</span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2491" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/10" class="st">[营销策略]</a>
																						<a href="http://www.scmor.com/view/2491" class="st" style="" title="爱马仕（Hermès）的品牌管理圣经“爱马仕十条”">爱马仕（Hermès）的品牌管理圣经“爱马仕十条”</a>
																					</p>
                                        <p class="info f14" style="text-indent:2em">Hermès始于1837年，是一家忠于传统手工艺，不断创新的国际化企业，拥有箱包、马具、丝制品、女装、男装、珠宝首饰、生活艺术及家具等十六大产品部类。全球共有30个分公司管理及分销...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-04-17</span>
                                            浏览：<span>14594</span>
                                            回复: <span>0</span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2490" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/5" class="st">[新闻观察]</a>
																						<a href="http://www.scmor.com/view/2490" class="st" style="" title="深圳药品集团采购改革试点遭遇《反垄断法》">深圳药品集团采购改革试点遭遇《反垄断法》</a>
											<span class="posts_icon"><i class="icon_img" title="图片帖"></i></span>										</p>
                                        <p class="info f14" style="text-indent:2em">       7日，国家发改委官网发出《深圳市卫计委承诺纠正公立医院药品集团采购改革试点中滥用行政权力排除限制竞争行为》一文，引起社会广泛关注。公告指出，根据企业和行业协会反映，国...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-04-11</span>
                                            浏览：<span>17306</span>
                                            回复: <span>1</span>
                                            											最后回复：<a href="http://www.scmor.com/user/4">scmnews</a><span><a href="http://www.scmor.com/view/2490/e#a" rel="nofollow" aria-label="最后回复时间">06-14 09:45</a></span>
                                            										</p>
									</td>
								</tr>
																<tr>	
									<td class="subject">
										<p class="title">
																						<a href="http://www.scmor.com/view/2488" target="_blank"><span class="posts_icon"><i class="icon_topic" title="普通帖  新窗口打开"></i></span></a>
																						<a href="http://www.scmor.com/cate/21" class="st">[思想观点]</a>
																						<a href="http://www.scmor.com/view/2488" class="st" style="" title="区块链技术(Blockchain) 在供应链管理领域的应用趋势">区块链技术(Blockchain) 在供应链管理领域的应用趋势</a>
											<span class="posts_icon"><i class="icon_img" title="图片帖"></i></span>										</p>
                                        <p class="info f14" style="text-indent:2em">       区块链(Blockchain) 是一种针对新一代交易型应用程序的技术，它可以建立公信力、问责制和透明度，同时简化业务流程。我们可以将其视为一个交互操作系统。它有潜力大...</p>
										<p class="info">
											楼主：<a href="http://www.scmor.com/user/4">scmnews</a><span itemprop="dateCreated">2017-02-26</span>
                                            浏览：<span>23890</span>
                                            回复: <span>1</span>
                                            											最后回复：<a href="http://www.scmor.com/user/4">scmnews</a><span><a href="http://www.scmor.com/view/2488/e#a" rel="nofollow" aria-label="最后回复时间">02-26 11:30</a></span>
                                            										</p>
									</td>
								</tr>
															</table>
						</div>
											</div>
					<div class="J_page_wrap cc" data-key="true">
						<div class="pages">
	<strong>1</strong>
	<a href="http://www.scmor.com/index.php?page=2&amp;order=postdate">2</a>
		<a href="http://www.scmor.com/index.php?page=3&amp;order=postdate">3</a>
		<a href="http://www.scmor.com/index.php?page=4&amp;order=postdate">4</a>
		<a href="http://www.scmor.com/index.php?page=20&amp;order=postdate">...20</a>
		<a href="http://www.scmor.com/index.php?page=2&amp;order=postdate" class="pages_next J_pages_next">下一页&nbsp;&raquo;</a>
</div>
					</div>
					
										 
				</div>
			</div>
			<div class="main_sidebar">
                <div class="box_wrap">
                    <a href="http://www.scmor.com/view/1" title="分享供应链管理人的才思与谋略">
                    <img style="margin-top:10px;border:2px solid #dedede" src="/res/file/scm.jpg" width="256" alt="供应链管理网">
                    </a>                    
                </div>       
                                <div class="box_wrap">
                    <h2 class="box_title">新鲜资讯</h2>
                    <div class="tags_hot">
                        <ul class="cc">
                                               
                        <li><a href="/?m=app&app=aaa&c=link&u=d0243e8fa30232af4e3856143328d937" rel="nofollow" title="步森股份与步森集团筹建纺织供应链管理公司" class="title" target="_blank">步森股份与步森集团筹建纺织供应链管理公司</a></li>
                                               
                        <li><a href="/?m=app&app=aaa&c=link&u=ce2fa17bb2ce346c3948b37d36550d30" rel="nofollow" title="区块链供应链应用 带大家了解一下" class="title" target="_blank">区块链供应链应用 带大家了解一下</a></li>
                                               
                        <li><a href="/?m=app&app=aaa&c=link&u=6b7883dbeb1b544c30e48e6fd1af9883" rel="nofollow" title="宁夏首家国有独资供应链公司开业" class="title" target="_blank">宁夏首家国有独资供应链公司开业</a></li>
                                               
                        <li><a href="/?m=app&app=aaa&c=link&u=1383adfe8a550a01840e95f344eda4dd" rel="nofollow" title="好车贷积极响应政策号召 推动供应链金融服务实体经济" class="title" target="_blank">好车贷积极响应政策号召 推动供应链金融服务实体经济</a></li>
                                               
                        <li><a href="/?m=app&app=aaa&c=link&u=9a2f3b1f755801e9c42723d96fad6508" rel="nofollow" title="汽配供应链平台八大门派,谁的招式更胜一筹? | 年终专稿" class="title" target="_blank">汽配供应链平台八大门派,谁的招式更胜一筹? | 年终专稿</a></li>
                                               
                        <li><a href="/?m=app&app=aaa&c=link&u=6a7c1bc68574df93d86e1d406682e294" rel="nofollow" title="服务实体经济,供应链金融助力平行进口车" class="title" target="_blank">服务实体经济,供应链金融助力平行进口车</a></li>
                                               
                        <li><a href="/?m=app&app=aaa&c=link&u=05508041084fed920505376465899010" rel="nofollow" title="果小美供应链能力升级提速 40亿战略合作中商惠民" class="title" target="_blank">果小美供应链能力升级提速 40亿战略合作中商惠民</a></li>
                                               
                        <li><a href="/?m=app&app=aaa&c=link&u=bf6a03376ec14ec61c9412f8e10bbd26" rel="nofollow" title="盘点|2017那些改变中国供应链的历史事件" class="title" target="_blank">盘点|2017那些改变中国供应链的历史事件</a></li>
                                               
                        <li><a href="/?m=app&app=aaa&c=link&u=a584dba297293f5ff9b75de77742ce4c" rel="nofollow" title="打造业内领先的电子生态供应链系统 奥特姆斩获品牌大奖" class="title" target="_blank">打造业内领先的电子生态供应链系统 奥特姆斩获品牌大奖</a></li>
                                               
                        <li><a href="/?m=app&app=aaa&c=link&u=856e9894a423be3308d523dcf2ce1bd7" rel="nofollow" title="热烈祝贺山东派尼新材料有限公司获批2000万供应链核心额度" class="title" target="_blank">热烈祝贺山东派尼新材料有限公司获批2000万供应链核心额度</a></li>
                                                </ul>
                    </div>
                </div>
                	<div class="box_wrap sidebar_login">
    <button type="button" onclick="location.href='http://www.scmor.com/index.php?m=u&c=login'" class="btn btn_big btn_submit">登录</button><a class="btn btn_big btn_error" href="http://www.scmor.com/index.php?m=u&c=register" rel="nofollow">立即注册</a>        
	</div>
<!--advertisement id='Site.Sider.User' sys='1'/-->

				<div class="box_wrap" aria-label="版块列表" role="tablist">
			<h2 class="box_title J_sidebar_box_toggle">版块列表</h2>
			<div class="forum_menu" >
							<dl class=" current">
					<dt class="J_sidebar_forum_toggle"><a href="http://www.scmor.com/cate/1">业界资讯</a></dt>
					<dd role="tabpanel">
												<p><a class="" href="http://www.scmor.com/cate/5">新闻观察</a></p>
												<p><a class="" href="http://www.scmor.com/cate/21">思想观点</a></p>
												<p><a class="" href="http://www.scmor.com/cate/6">会议活动</a></p>
											</dd>
				</dl>
								<dl class="">
					<dt class="J_sidebar_forum_toggle"><a href="http://www.scmor.com/cate/2">案例分析</a></dt>
					<dd role="tabpanel">
												<p><a class="" href="http://www.scmor.com/cate/9">供应链金融</a></p>
												<p><a class="" href="http://www.scmor.com/cate/13">供应链信息</a></p>
												<p><a class="" href="http://www.scmor.com/cate/11">供应链物流</a></p>
												<p><a class="" href="http://www.scmor.com/cate/8">采购策略</a></p>
												<p><a class="" href="http://www.scmor.com/cate/10">营销策略</a></p>
												<p><a class="" href="http://www.scmor.com/cate/12">战略整合</a></p>
											</dd>
				</dl>
								<dl class="">
					<dt class="J_sidebar_forum_toggle"><a href="http://www.scmor.com/cate/3">供应链研究</a></dt>
					<dd role="tabpanel">
												<p><a class="" href="http://www.scmor.com/cate/7">理论前沿</a></p>
												<p><a class="" href="http://www.scmor.com/cate/15">研究论文</a></p>
												<p><a class="" href="http://www.scmor.com/cate/16">数据报告</a></p>
												<p><a class="" href="http://www.scmor.com/cate/17">文献综述</a></p>
												<p><a class="" href="http://www.scmor.com/cate/18">基金申请</a></p>
												<p><a class="" href="http://www.scmor.com/cate/14">研究方法</a></p>
											</dd>
				</dl>
								<dl class="">
					<dt class="J_sidebar_forum_toggle"><a href="http://www.scmor.com/cate/4">思谋俱乐部</a></dt>
					<dd role="tabpanel">
												<p><a class="" href="http://www.scmor.com/cate/29">俱乐部动态</a></p>
												<p><a class="" href="http://www.scmor.com/cate/27">资源分享</a></p>
												<p><a class="" href="http://www.scmor.com/cate/28">机构通讯</a></p>
												<p><a class="" href="http://www.scmor.com/cate/22">知名学者</a></p>
											</dd>
				</dl>
								<dl class="">
					<dt class="J_sidebar_forum_toggle"><a href="http://www.scmor.com/cate/23">站务办公室</a></dt>
					<dd role="tabpanel">
												<p><a class="" href="http://www.scmor.com/cate/25">黑板报</a></p>
												<p><a class="" href="http://www.scmor.com/cate/24">内部交流</a></p>
												<p><a class="" href="http://www.scmor.com/cate/26">意见反馈</a></p>
												<p><a class="" href="http://www.scmor.com/cate/31">回收站</a></p>
											</dd>
				</dl>
							</div>
		</div>
<div class="box_wrap">
	<h2 class="box_title">热门话题</h2>
	<div class="tags_hot">
	<ul class="cc">
				<li><a href="http://www.scmor.com/tag/%E5%A4%A7%E6%95%B0%E6%8D%AE" class="title">大数据</a></li>
				<li><a href="http://www.scmor.com/tag/%E6%A1%88%E4%BE%8B" class="title">案例</a></li>
				<li><a href="http://www.scmor.com/tag/%E6%8B%9B%E8%81%98" class="title">招聘</a></li>
				<li><a href="http://www.scmor.com/tag/%E5%8D%9A%E5%A3%AB%E5%90%8E" class="title">博士后</a></li>
				<li><a href="http://www.scmor.com/tag/endnote" class="title">endnote</a></li>
				<li><a href="http://www.scmor.com/tag/%E6%A8%A1%E5%BC%8F%E5%88%9B%E6%96%B0" class="title">模式创新</a></li>
				<li><a href="http://www.scmor.com/tag/%E8%B0%B7%E6%AD%8C%E5%AD%A6%E6%9C%AF" class="title">谷歌学术</a></li>
				<li><a href="http://www.scmor.com/tag/%E9%80%9A%E8%AE%AF%E4%BA%A7%E4%B8%9A%E4%BE%9B%E5%BA%94%E9%93%BE" class="title">通讯产业供应链</a></li>
				<li><a href="http://www.scmor.com/tag/%E5%88%9B%E6%8D%B7%E4%BE%9B%E5%BA%94%E9%93%BE" class="title">创捷供应链</a></li>
				<li><a href="http://www.scmor.com/tag/%E8%99%9A%E6%8B%9F%E4%BA%A7%E4%B8%9A%E9%9B%86%E7%BE%A4" class="title">虚拟产业集群</a></li>
			</ul>
	</div>
</div>
 

 
<!--design role="segment" id="linkdemo"/-->
			</div>
		</div>
		<div id="cloudwind_forum_bottom"></div>
	</div>
<!--.main-wrap,#main End-->
<div class="tac">
 <br />
 
</div>
<div class="footer_wrap">
	<div class="footer">
		
		<div class="bottom">
		<a href="http://www.scmor.com/view/1">关于思谋网</a><a href="http://www.scmor.com/view/4">俱乐部介绍</a><a href="http://www.scmor.com/cate/26">意见反馈</a><a href="http://www.scmor.com/view/5">捐助本站</a><a href="http://www.scmor.com/view/2">联系方式</a>		</div>
		<p>&copy;2013-2016 <a href="http://www.scmor.com/" target="_blank">思谋网</a> 版权所有.</p>
		<div style=" display:block; text-align:center">
        <div style="display:none"><script src="https://s96.cnzz.com/z_stat.php?id=5600686&web_id=5600686" language="JavaScript"></script></div> </div>
	</div>
	 
	 
	 
	<div id="cloudwind_common_bottom"></div>
	</div>

<!--返回顶部-->
<a href="#" rel="nofollow" role="button" id="back_top" tabindex="-1">返回顶部</a>
<!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=0&amp;pos=right&amp;uid=0" ></script><script type="text/javascript" id="bdshell_js"></script>
<!-- Baidu Button END -->
</div>
<script>
var FID = '';
Wind.use('jquery', 'global', function(){
	if(GV.U_ID) {
		Wind.js(GV.JS_ROOT +'pages/bbs/threadManage.js?v=' + GV.JS_VERSION);
	}
});
</script>

</body>
</html>