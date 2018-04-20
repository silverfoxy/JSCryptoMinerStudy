
<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="zh-CN">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="zh-CN">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="zh-CN">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<!--[if lt IE 9]>
<script src="/static/js/html5.js" type="text/javascript"></script>
<![endif]-->
<title>耀光科技</title>
<meta name="keywords" content="linux, JAVA, Android, 休闲, 职场, Windows, 数据库, JAVASCRIPT, String, 工作, Oracle, sql, Class, 服务器, null, 算法, 编程, mysql, php, 网络, HTML, function, Python, 测试, Web, 语言, 生活, 工具, .NET, 其他平台, Server, IOS, 数据结构, xml, 存储, Object, file, 信息化, 浏览器, Spring, eclipse, jQuery, Microsoft, Asp.net, 咨询, 产品, ubuntu, CSS, 文档, Facebook, 博客, 文章, 技术">
<link rel='stylesheet' id='themonic-fonts-css'  href='http://fonts.googleapis.com/css?family=Ubuntu:400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='themonic-style-css'  href='/static/style.css?ver=1.7.8' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='themonic-ie-css'  href='/static/css/ie.css?ver=20130305' type='text/css' media='all' />
<![endif]-->
<meta name="baidu_union_verify" content="3d12702d2411229c499880686cff1d09">
</head>
<body class="home blog custom-font-enabled single-author hfeed">
<div id="page" class="site">
	<header id="masthead" class="site-header" role="banner">
					<div class="io-title-description">
			<a href="http://www.yaoguangkeji.com/" title="my website" rel="home">耀光科技</a>
						</div>
		<nav id="site-navigation" class="themonic-nav" role="navigation">
			<a class="assistive-text" href="#main" title="Skip to content">Skip to content</a>
			<ul id="menu-top" class="nav-menu"><li id="menu-item-125" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-125"><a href="/">首页</a></li>
<li id="menu-item-11" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11"><a href="/category/boke/">博客</a></li>
<li id="menu-item-12" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12"><a href="/category/wenzhang/">文章</a></li>
<li id="menu-item-13" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13"><a href="/category/jishu/">技术</a></li>
</ul>		</nav><!-- #site-navigation -->
		<div class="clear"></div>
	</header><!-- #masthead -->	<div id="main" class="wrapper">
	<div id="primary" class="site-content">
		<div id="content" role="main">
	<article id="post-0" class="post-0 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_m3pKpJKb.html" title="Zookeeper客户端API之创建会话（六）" rel="bookmark">Zookeeper客户端API之创建会话（六）</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>Zookeeper对外提供了一套Java的客户端API.本篇博客主要讲一下创建会话. 创建项目 首选,创建一个基于maven管理的简单java工程.在pom文件中引入zookeeper. &lt;dependency&gt; &lt;groupId&gt;org.apache.zookeeper&lt;/groupId&gt; &lt;artifactId&gt;zookeeper&lt;/artifactId&gt; &lt;version&gt;3.4.9&lt;/version&gt; &lt;/d</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-1" class="post-1 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_9klQvwD0.html" title="博客前端vue和豆瓣页面" rel="bookmark">博客前端vue和豆瓣页面</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>vue构建的小项目http://git.oschina.net/yeqown/blog-vue # install dependencies npm install # serve with hot reload at localhost:8080 npm run dev # build for production with minification npm run build # build for production and view the bundle analyzer report</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-2" class="post-2 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_obQn8O73.html" title="Josephus&lpar;约瑟夫&rpar;环问题的数学方法，使用递推公式。" rel="bookmark">Josephus&lpar;约瑟夫&rpar;环问题的数学方法，使用递推公式。</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>无论是用链表实现还是用数组实现都有一个共同点:要模拟整个游戏过程,不仅程序写起来比较烦,而且时间复杂度高达O(nm),当n,m非常大(例如上百万,上千万)的时候,几乎是没有办法在短时间内出结果的.我们注意到原问题仅仅是要求出最后的胜利者的序号,而不是要读者模拟整个过程.因此如果要追求效率,就要打破常规,实施一点数学策略. 为了讨论方便,先把问题稍微改变一下,并不影响原意: 问题描述:n个人(编号0~(n-1)),从0开始报数,报到m-1的退出 ,剩下的人继续从0开始报数.求胜利者的编号. 我们知</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-3" class="post-3 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_Ab9WPVok.html" title="数学&mdash;&mdash;偏微分方程" rel="bookmark">数学&mdash;&mdash;偏微分方程</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>偏微分方程有以下几种边界条件: 第一边界条件,又称Dirichlet边界条件,是指函数在边界处的取值已知. 第二边界条件,又称诺依曼边界条件,是指函数在边界处的法线方向的导数已知. 如果已知∂f∂n⃗ =0,那么以下Matlab代码是在离散情况下让函数f(x,y)满足诺依曼边界条件: function g = NeumannBoundCond(f) %Neumann boundary condition [nrow, ncol] = size(f); g = f; g([1 nrow],[1 n</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-4" class="post-4 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_Q3dld593.html" title="Ambari架构源码解析" rel="bookmark">Ambari架构源码解析</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>1.Ambari介绍 Ambari是hadoop分布式集群配置管理工具,是由hortonworks主导的开源项目.它已经成为apache基金会的孵化器项目,已经成为hadoop运维系统中的得力助手,引起了业界和学术界的关注. Ambari充分利用了一些已有的优秀开源软件,巧妙地把它们结合起来,使其在分布式环境中做到了集群式服务管理能力.监控能力.展示能力,这些优秀的开源软件有: (1).agent端,采用了puppet管理节点. (2).在web端,采用ember.js作为前端MVC框架和Nod</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-5" class="post-5 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_q0vNLQx0.html" title="23中设计模式之&lowbar;状态模式" rel="bookmark">23中设计模式之&lowbar;状态模式</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>23中设计模式之_状态模式 前言 状态模式听起来有点像策略模式,根据不同的状态执行不同的程序代码,真正去理解的时候,才知道另有一片天地. 引入 现在城市发展很快,百万级人口的城市一堆一堆的,那其中有两个东西的发明在城市的发展中起到非 常重要的作用:一个是汽车,一个呢是-,猜猜看,是什么?是电梯!汽车让城市可以横向扩展,电梯让 城市可以纵向延伸,向空中伸展.汽车对城市的发展我们就不说了,电梯,你想想看,如果没有电梯,每 天你需要爬 10 层楼梯, 你是不是会崩溃掉?建筑师设计了一个没有电梯的建筑,</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-6" class="post-6 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_8k8PDzok.html" title="PHPmailer 邮件发送原理及实现" rel="bookmark">PHPmailer 邮件发送原理及实现</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>一 邮件发送原理 (1)组成部分 graph TD; 邮件--&gt;邮件服务器; 邮件服务器--&gt;供在网上存储邮件的空间; 邮件--&gt;用户代理; 用户代理--&gt;邮件服务器上读取或者发送邮件到邮件服务器上的一个软件 邮件--&gt;邮件传送协议; 邮件传送协议--&gt;邮件在传送过程中必须遵守的约定 1. 发信人在用户代理上编辑邮件,并写清楚收件人的邮箱地址: 2. 用户代理根据发信人编辑的信息,生成一封符合邮件格式的邮件: 3. 用户代理把邮件发送到发信人的的邮件服务器上,邮件服务器</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-7" class="post-7 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_8bKnRER0.html" title="清华冬令营的某题" rel="bookmark">清华冬令营的某题</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>问题背景 数字和数学规律主宰着这个世界. 机器的运转, 生命的消长, 宇宙的进程, 这些神秘而又美妙的过程无不可以用数学的语言展现出来. 这印证了一句古老的名言: &quot;学好数理化,走遍天下都不怕.&quot; 问题描述 学渣小R被大学的数学课程虐得生活不能自理,微积分的成绩曾是他在教室里上的课的最低分.然而他的某位陈姓室友却能轻松地在数学考试中得到满分.为了提升自己的数学课成绩,有一天晚上(在他睡觉的时候),他来到了数学王国. 数学王国中,每个人的智商可以用一个属于[0,1]的实数表示.数学王国中</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-8" class="post-8 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_W3Vp9Jw0.html" title="struts升级到2&period;3&period;32报错SEVERE&colon; Error filterStart解决方法" rel="bookmark">struts升级到2&period;3&period;32报错SEVERE&colon; Error filterStart解决方法</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>由于struts低版本有漏洞,公司要求升级到2.3.32,pom.xml中修改过版本后,运行tomcat报错SEVERE: Error filterStart,网上查了有很多说法,都不成功,最后发现localhost.2017-03-09.log  这个日志中有报错: java.lang.NoSuchFieldError: VERSION_2_3_0 at org.apache.struts2.views.freemarker.FreemarkerManager.createConfigurat</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-9" class="post-9 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_W3Vp7vz0.html" title="初次使用hibernate" rel="bookmark">初次使用hibernate</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>1.在servlet中调用hibernate中的方法时,必须将hibernate中的包放在WEB-INF下的lib文件夹下,否则会报java.lang.ClassNotFoundException: org.apache.struts2.dispatcher.ng.filter.StrutsPrepareAndExecuteFilter异常. 2.出现h2.org.driver异常,是因为缺少h2-1.3.164.jar包造成的. 3.hibernate.cfg.xml配置文件 &lt;!DOCTYP</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-10" class="post-10 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_7kGz7BN3.html" title="Mysql 1秒200笔GPS数据批量写入优化" rel="bookmark">Mysql 1秒200笔GPS数据批量写入优化</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>针对1100台车上传GPS数据实测,1s 200笔GPS数据批量写入,平均每小时300M日志,每小时1000w笔GPS数据,发现IO负载过高 一批次100笔(1秒2批次)GPS数据批量写入耗时 慢查询: mysqldumpslow /var/lib/mysql/slow_query.log &gt; /var/lib/mysql/2.log vi 2.log 1.优化:mysql优化 2.优化:使用sharding-jdbc分表 3.优化后,top查询 load average 负载较低,wa 磁盘读</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-11" class="post-11 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_v0gAx9M3.html" title="google的protocal buffers（proto2）之（一）" rel="bookmark">google的protocal buffers（proto2）之（一）</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>Protocol Buffers 是一种序列化数据结构的方法.对于通过导线或存储数据进行通信的程序开发上是很有用的.这个方法包含一个接口描述语言,描述一些数据结构,并且提供程序工具根据这些描述产生代码,用于将这些数据结构产生或解析数据流. 语言支持[编辑] proto2提供一个代码产生器,支持C++.Java和Python. 第三方实现支持JavaScript. proto3提供一个代码产生器,支持C++.Java (包含JavaNano).Python.Go.Ruby.Objective-C和</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-12" class="post-12 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_Y0jEQ19k.html" title="XY问题&lpar;XY Problem&rpar;" rel="bookmark">XY问题&lpar;XY Problem&rpar;</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>编程亦如人生,既然他是我个人生活的一部分,则便是人生的一部分. 今天突然听师傅说&quot;你让我遇到了'XY问题(XY problem)'&quot;.什么意思? 对于&quot;XY问题&quot;,不同的人有不同的解释: 你想做X,但你认为Y是实现X最好的方法.你不问关于X的事,反而问起Y的事. - 来自 Re: sequencial file naming by Abigail 你尝试去做X,但你想起了Y方案.于是,你开始问关于Y方案的事,完全不提X.问题是,也许会有更好的方案,但如果你不描述X是</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-13" class="post-13 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_nkmQr8jk.html" title="人工智能自动代码生成3---数据库获取代码实现1" rel="bookmark">人工智能自动代码生成3---数据库获取代码实现1</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>我们先从最简单的自动代码生成场景开始,先用不怎么智能的方法来实现这些基本功能.我们在这一节中,将使用Java中的JDBC技术,实现对数据库内容的增删改查操作,同时使用PHP中的Mysqli技术,实现同样的功能,通过这个具体的实例,让大家感觉一下,实际中的代码生成,究竟可以实现什么功能. 我们在具体讲数据库获取代码生成之前,我们先来熟悉一下Jinja2的语法知识.我们以Jinja2应用的典型场景为例,来看一下,Jinja2怎样动态通过模板文件,生成标准的HTML文件,从而实现Web应用中的模板技术</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-14" class="post-14 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_OkqQ8Jgk.html" title="hybrid通信方式：h5的js与native的通信方式" rel="bookmark">hybrid通信方式：h5的js与native的通信方式</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>原文地址:http://zjutkz.net/2016/04/17/%E5%A5%BD%E5%A5%BD%E5%92%8Ch5%E6%B2%9F%E9%80%9A%EF%BC%81%E5%87%A0%E7%A7%8D%E5%B8%B8%E8%A7%81%E7%9A%84hybrid%E9%80%9A%E4%BF%A1%E6%96%B9%E5%BC%8F/?nsukey=IJWfIBzXilYCL2Eqx6CVMi6MLmVFRSwLScdbby3aBmA4qzu21sLPthxfXWeorWE8</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-15" class="post-15 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_Gk5yDAyk.html" title="ReactNative Animated动画详解" rel="bookmark">ReactNative Animated动画详解</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>最近ReactNative(以下简称RN)在前端的热度越来越高,不少同学开始在业务中尝试使用RN,这里着重介绍一下RN中动画的使用与实现原理. 举个简单的栗子 var React = require('react-native'); var {     Animated,     Easing,     View,     StyleSheet,     Text } = React;   var Demo = React.createClass({     getInitialState()</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-16" class="post-16 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_Ab9WPpOk.html" title="adnroid TabLayout 字不显示 的问题" rel="bookmark">adnroid TabLayout 字不显示 的问题</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>难得用一回tabLayout,结果调试的时候死活不现实字,上网搜找到了答案. 原来是tabLayout.setupWithViewPager(viewPager)搞的鬼. setupWithViewPager的时候清空了tab. 感谢这位博主  Sundy_Tu    ,原文链接http://blog.csdn.net/sundy_tu/article/details/52682246</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-17" class="post-17 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_d3OqBrK0.html" title="数学&mdash;&mdash;梯度" rel="bookmark">数学&mdash;&mdash;梯度</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>梯度是标量函数到向量的一个映射.标量场中某一点上的梯度指向标量场增长最快的方向.假设有函数f(x,y,z),那么f的梯度为: grad(f)=∇f=∂f∂xi⃗ +∂f∂yj⃗ +∂f∂zk⃗</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-18" class="post-18 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_4brEZ8y0.html" title="C&num;定时检查子线程是否执行完成（定时器检查）" rel="bookmark">C&num;定时检查子线程是否执行完成（定时器检查）</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>定时器定时去检验子线程是否执行完成.如果完成关闭定时器,继续执行别的方法. private volatile static FileReadManager uniqueInstance; private Timer _FileReadTimer = null; private Timer _PriorityFileReadTimer = null; //定时器开始调用的方法 public void Start() { try { _FileReadTimer = new System.Timer</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
	<article id="post-19" class="post-19 post type-post status-publish format-standard hentry">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="http://www.yaoguangkeji.com/a_ekDK6AR3.html" title="C&num;笔记整理&lpar;二&rpar;" rel="bookmark">C&num;笔记整理&lpar;二&rpar;</a>
			</h2>
		</header><!-- .entry-header -->

							<div class="entry-summary">
			<p>string myGirlFriend = null; if (myGirlFriend == null) { Console.WriteLine(&quot;Please New&quot;); } else { Console.WriteLine(&quot;Please Aerate&quot;); } Console.ReadKey(); 布尔类型 运算符 类别 描述 == 二元 等于 != 二元 不等于 &lt; 二元 小于 &gt; 二元 大于 &lt;= 二元 小于等于 &gt;= 二元 大</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="http://www.yaoguangkeji.com/category/boke/" title="博客">博客</a></span>
								<span></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->

			
					<nav id="nav-below" class="navigation" role="navigation">
			<div class="assistive-text">Post navigation</div>
			<span>&laquo; Prev</span> <span class="current">1</span> <a href="http://www.yaoguangkeji.com/page/2/">2</a> <a href="http://www.yaoguangkeji.com/page/3/">3</a> <a href="http://www.yaoguangkeji.com/page/4/">4</a> <a href="http://www.yaoguangkeji.com/page/5/">5</a> <a href="http://www.yaoguangkeji.com/page/6/">6</a> ... <a href="http://www.yaoguangkeji.com/page/10/">10</a> <a href="http://www.yaoguangkeji.com/page/2/">Next &raquo;</a>
		</nav><!-- #nav-below .navigation -->
	
		
		</div><!-- #content -->
	</div><!-- #primary -->


			<div id="secondary" class="widget-area" role="complementary">
					<aside id="recent-posts-6" class="widget widget_recent_entries">		<p class="widget-title">近期文章</p>		<ul>
										<li><a href="http://www.yaoguangkeji.com/a_G3WY6N09.html">ORM实例中，对delete方法需要权限验证，这个验证的方法加在哪里好？</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_O0agym39.html">虚拟系统的安装必须用光盘吗 ？（高手请进）</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_8k8jegbn.html">Node JS 快速制作图片缩略图</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_8k87PW3n.html">母函数详解和史上最通用最高效的母函数模板</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_ekD1qd0A.html">学生选课系统完整UML建模</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_Y3eEDM73.html">MVC模式的PHP实现</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_vkRDJADb.html">简单的MD5查询工具</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_8bKVrPn0.html">【Media】VideoCasheView</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_G3W5xZN0.html">SQL Server&mdash;&mdash;&lbrack;如何备份和还原DB&rsqb; ， 以及 &lbrack; SQL Server备份集中的数据库备份与现有的数据库不同的解决 &rsqb;</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_Ab9BL643.html">Photoshop将外景婚片调成温馨的淡红色</a></li>
				</ul>
		</aside>		<aside id="tag_cloud-4" class="widget widget_tag_cloud"><p class="widget-title">标签</p><div class="tagcloud"><a href="http://www.yaoguangkeji.com/ss_linuxxiatarjieyaxianshiyichu.html" title="linux下tar解压显示移除">linux下tar解压显示移除</a><a href="http://www.yaoguangkeji.com/ss_procirq131smpaffinityquanxianbugou.html" title="proc irq 131 smp&lowbar;affinity&colon; 权限不够">proc irq 131 smp&lowbar;affinity&colon; 权限不够</a><a href="http://www.yaoguangkeji.com/ss_duiqisuoyinhefeiduiqisuoyin.html" title="对齐索引 和非对齐索引">对齐索引 和非对齐索引</a><a href="http://www.yaoguangkeji.com/ss_iosyinlebofangqibianxiabianbo.html" title="ios 音乐播放器 边下边播">ios 音乐播放器 边下边播</a><a href="http://www.yaoguangkeji.com/ss_heizhishixiaeryilishabaihmanhua.html" title="黑执事夏尔伊丽莎白h漫画">黑执事夏尔伊丽莎白h漫画</a><a href="http://www.yaoguangkeji.com/ss_jiangfuwuqishijianhuidiaomysqlfuwuqiduankailianjie.html" title="将服务器时间回调mysql服务器断开链接">将服务器时间回调mysql服务器断开链接</a><a href="http://www.yaoguangkeji.com/ss_shenghuokejidajiemi.html" title="生活科技大解密">生活科技大解密</a><a href="http://www.yaoguangkeji.com/ss_followtherules.html" title="Follow The Rules">Follow The Rules</a><a href="http://www.yaoguangkeji.com/ss_mont.html" title="MONT">MONT</a><a href="http://www.yaoguangkeji.com/ss_xf70.html" title="XF70">XF70</a><a href="http://www.yaoguangkeji.com/ss_simpsons.html" title="simpsons">simpsons</a><a href="http://www.yaoguangkeji.com/ss_0drf.html" title="0DRF">0DRF</a><a href="http://www.yaoguangkeji.com/ss_l5wg.html" title="L5WG">L5WG</a><a href="http://www.yaoguangkeji.com/ss_ersp.html" title="ERSP">ERSP</a><a href="http://www.yaoguangkeji.com/ss_35rk.html" title="35RK">35RK</a></div>
</aside>		<aside id="recent-posts-8" class="widget widget_recent_entries">		<p class="widget-title">热门文章</p>		<ul>
										<li><a href="http://www.yaoguangkeji.com/a_9b4AdY3L.html">如何刷新2代远程管理卡的firmware</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_Y3eEeKP3.html">监视和排错客户端性能和连接性</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_n3PKZVMb.html">iOS&mdash;&mdash;UILabel UIButton UITextField</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_v0gODLn0.html">服务器与虚拟化市场最新大事件及趋势盘点</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_Y3epo95b.html">在WebView中点击链接使用自身打开</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_d3OWGY93.html">使用同一账号的不同JDBC数据库连接</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_W3VdWaw0.html">A &plus; B Problem II &amp;amp&semi;&amp;amp&semi;http&colon;&sol;&sol;acm&period;hdu&period;edu&period;cn&sol;showproblem&period;php&quest;pid&equals;1002</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_nkmjWRQ0.html">Android怎样修改系统时间？</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_DkZqB723.html">oracle  存储过程 编译、删除时无响应</a></li>
					<li><a href="http://www.yaoguangkeji.com/a_8k8pMGWk.html">LeetCode 题解&lpar;235&rpar; &colon; Longest Substring with At Most Two Distinct Characters</a></li>
				</ul>
		</aside>				</div><!-- #secondary -->
		</div><!-- #main .wrapper -->
	<footer id="colophon" role="contentinfo">
		<div class="site-info">
		<div class="footercopy">&#169; 2018 耀光科技 webmaster#yaoguangkeji.com</div>
		<div class="footercredit">13 q. 0.021 s.</div>
		<div class="clear"></div>
		</div><!-- .site-info -->
		</footer><!-- #colophon -->
		<div class="site-wordpress">
				<a href="http://www.yaoguangkeji.com/">耀光科技</a>
				</div><!-- .site-info -->
				<div class="clear"></div>
</div><!-- #page -->

<script type='text/javascript' src='/static/js/selectnav.js?ver=1.0'></script>
<div style="display: none">
<script src="/static/count.js"></script>
</div>
</body>
</html>