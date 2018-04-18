<!DOCTYPE HTML>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>程序园</title>
    <meta name="keywords" content="编程,技术,程序员,java,.Net,c++,c语言,python,ruby" />
    <meta name="description" content="程序园,程序员的世界" />
    <meta name="google-site-verification" content="eVo932LL8QghamZXYXdbvMxZcdr2v6nNXj2f7mfA1cw" />
    
    <link rel="shortcut icon" href="http://static02.voidcn.com/voidcn/favicon.ico" type="image/x-icon"/>
    <link href="http://static02.voidcn.com/voidcn/css/pub.min.css?time=1520344045746" rel="stylesheet">
    <link href="http://static02.voidcn.com/voidcn/css/application.min.css?time=1520344045746" media="screen" rel="stylesheet" type="text/css"/>
    <link href="http://static02.voidcn.com/voidcn/css/font-awesome.css?time=1520344045746" rel="stylesheet">
    
    <script src="http://static02.voidcn.com/voidcn/script/pub.js?time=1520344045746" type="text/javascript"></script>
    <script src="http://static02.voidcn.com/voidcn/script/application.js?time=1520344045746" type="text/javascript"></script>
    
</head>

<body>

<div id="header" class="navbar-fixed-top">
    <div class="container">
        <div class="navbar">
            <div class="navbar-inner">
                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <a href="http://www.voidcn.com/" class="brand">程序园</a>
                <nav class="nav-collapse collapse">
                    <ul class="nav navbar primary-nav">
                        <li class="">
                            <a href="http://www.voidcn.com/column">栏目</a>
                        </li>
                        <li class="">
                            <a href="http://www.voidcn.com/tag">标签</a>
                        </li>
                        <li class="">
                            <a href="http://www.voidcn.com/cata">分类</a>
                        </li>
                        <li class="">
                            <a href="http://www.voidcn.com/course">教程</a>
                        </li>
                        <li class="">
                            <a href="http://www.voidcn.com/code">代码</a>
                        </li>
                    </ul>
                    <form class="navbar-search pull-left" action="/gsearch">
						<input type="text" class="search-query span2" name="q" placeholder="搜索">
					</form>
                    <ul class="nav pull-right">
                        <li><a href="javascript:void()"></a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</div>
<link href="http://static02.voidcn.com/voidcn/css/slider.css" rel="stylesheet">
<script src="http://static02.voidcn.com/voidcn/script/slick.js" type="text/javascript"></script>
<script src="http://static02.voidcn.com/voidcn/script/slider.js" type="text/javascript"></script>

<div class="container-fluid">
    <div class="row-fluid">
        <div class="container">

<div class="span8">

	<div class="container-body index-body">
		<ul class="new-nav new-nav-big">
			<li class="active"><a href="http://www.voidcn.com/column">推荐栏目</a></li>
		</ul>
		<div id="list_article" class="list_article home_list_article index-course-list">
					<div class="item">
				        <div class="img"><a href="http://www.voidcn.com/column/mobile
" target="_blank"><img class="img-polaroid" src="http://img.voidcn.com/vcimg/static/img/column/1.jpg"></a></div>
				        <div class="title"><a href="http://www.voidcn.com/column/mobile
" target="_blank">移动开发</a></div>
				    </div>
					<div class="item">
				        <div class="img"><a href="http://www.voidcn.com/column/web
" target="_blank"><img class="img-polaroid" src="http://img.voidcn.com/vcimg/static/img/column/2.jpg"></a></div>
				        <div class="title"><a href="http://www.voidcn.com/column/web
" target="_blank">WEB前端</a></div>
				    </div>
					<div class="item">
				        <div class="img"><a href="http://www.voidcn.com/column/architecture
" target="_blank"><img class="img-polaroid" src="http://img.voidcn.com/vcimg/static/img/column/3.jpg"></a></div>
				        <div class="title"><a href="http://www.voidcn.com/column/architecture
" target="_blank">架构设计</a></div>
				    </div>
					<div class="item">
				        <div class="img"><a href="http://www.voidcn.com/column/language
" target="_blank"><img class="img-polaroid" src="http://img.voidcn.com/vcimg/static/img/column/4.jpg"></a></div>
				        <div class="title"><a href="http://www.voidcn.com/column/language
" target="_blank">编程语言</a></div>
				    </div>
					<div class="item">
				        <div class="img"><a href="http://www.voidcn.com/column/opensource
" target="_blank"><img class="img-polaroid" src="http://img.voidcn.com/vcimg/static/img/column/5.jpg"></a></div>
				        <div class="title"><a href="http://www.voidcn.com/column/opensource
" target="_blank">开源软件</a></div>
				    </div>
					<div class="item">
				        <div class="img"><a href="http://www.voidcn.com/column/os
" target="_blank"><img class="img-polaroid" src="http://img.voidcn.com/vcimg/static/img/column/6.jpg"></a></div>
				        <div class="title"><a href="http://www.voidcn.com/column/os
" target="_blank">操作系统</a></div>
				    </div>
					<div class="item">
				        <div class="img"><a href="http://www.voidcn.com/column/database
" target="_blank"><img class="img-polaroid" src="http://img.voidcn.com/vcimg/static/img/column/7.jpg"></a></div>
				        <div class="title"><a href="http://www.voidcn.com/column/database
" target="_blank">数据库</a></div>
				    </div>
					<div class="item">
				        <div class="img"><a href="http://www.voidcn.com/column/develop
" target="_blank"><img class="img-polaroid" src="http://img.voidcn.com/vcimg/static/img/column/8.jpg"></a></div>
				        <div class="title"><a href="http://www.voidcn.com/column/develop
" target="_blank">研发管理</a></div>
				    </div>
					<div class="item">
				        <div class="img"><a href="http://www.voidcn.com/column/industry
" target="_blank"><img class="img-polaroid" src="http://img.voidcn.com/vcimg/static/img/column/9.jpg"></a></div>
				        <div class="title"><a href="http://www.voidcn.com/column/industry
" target="_blank">行业应用</a></div>
				    </div>
					<div class="item">
				        <div class="img"><a href="http://www.voidcn.com/column/programe-life
" target="_blank"><img class="img-polaroid" src="http://img.voidcn.com/vcimg/static/img/column/10.jpg"></a></div>
				        <div class="title"><a href="http://www.voidcn.com/column/programe-life
" target="_blank">程序人生</a></div>
				    </div>
					<div class="item">
				        <div class="img"><a href="http://www.voidcn.com/column/cloud
" target="_blank"><img class="img-polaroid" src="http://img.voidcn.com/vcimg/static/img/column/11.jpg"></a></div>
				        <div class="title"><a href="http://www.voidcn.com/column/cloud
" target="_blank">云计算</a></div>
				    </div>
					<div class="item">
				        <div class="img"><a href="http://www.voidcn.com/column/hardware
" target="_blank"><img class="img-polaroid" src="http://img.voidcn.com/vcimg/static/img/column/12.jpg"></a></div>
				        <div class="title"><a href="http://www.voidcn.com/column/hardware
" target="_blank">硬件开发</a></div>
				    </div>
		</div>
		<div class="clear"></div>
	</div>
	
	



<div class="container-body index-body">
	<ul class="new-nav new-nav-big">
		<li class="active"><a href="http://www.voidcn.com/column/opensource
">开源软件</a></li>
	</ul>
	<div id="list_article" class="list_article home_list_article">
		<div class="uu-content-desc">
			<div class="desc-img">
					<a href="http://www.voidcn.com/column/opensource
">
						<img src="http://img.voidcn.com/vcimg/static/img/column/5.jpg" alt="开源软件" class="thumbnail"/>
					</a>
			</div>
			<div class="desc-txt">
				<p>开放源码软件(open-source)是一个新名词，它被定义为描述其源码可以被公众使用的软件，并且此软件的使用，修改和分发也不受许可证的限制。开放源码软件通常是有copyright的，它的许可证可能包含这样一些限制： 蓄意的保护它的开放源码状态，著者身份的公告，或者开发的控制。“开放源码”正在被公众利益软件组织注册为认证标记，这也是创立正式的开放源码定义的一种手段。</p>
			</div>
		</div>
		<div class="clear"></div>
		
		<div class="sub_column">
				<a href="http://www.voidcn.com/column/tomcat
" title="Tomcat">Tomcat</a>
				<a href="http://www.voidcn.com/column/git
" title="Git">Git</a>
				<a href="http://www.voidcn.com/column/hadoop
" title="Hadoop">Hadoop</a>
				<a href="http://www.voidcn.com/column/spark
" title="Spark">Spark</a>
				<a href="http://www.voidcn.com/column/storm
" title="Storm">Storm</a>
				<a href="http://www.voidcn.com/column/mongodb
" title="MongoDB">MongoDB</a>
				<a href="http://www.voidcn.com/column/redis
" title="Redis">Redis</a>
				<a href="http://www.voidcn.com/column/memcached
" title="Memcached">Memcached</a>
				<a href="http://www.voidcn.com/column/wordpress
" title="Wordpress">Wordpress</a>
				<a href="http://www.voidcn.com/column/firefox
" title="Firefox">Firefox</a>
				<a href="http://www.voidcn.com/column/browser
" title="浏览器">浏览器</a>
				<a href="http://www.voidcn.com/column/apache
" title="Apache">Apache</a>
				<a href="http://www.voidcn.com/column/log-analysis
" title="日志分析">日志分析</a>
				<a href="http://www.voidcn.com/column/nginx
" title="Nginx">Nginx</a>
				<a href="http://www.voidcn.com/column/cms
" title="CMS">CMS</a>
				<a href="http://www.voidcn.com/column/chrome
" title="Chrome">Chrome</a>
				<a href="http://www.voidcn.com/column/svn
" title="SVN">SVN</a>
				<a href="http://www.voidcn.com/column/struts
" title="Struts">Struts</a>
				<a href="http://www.voidcn.com/column/discuz
" title="Discuz">Discuz</a>
				<a href="http://www.voidcn.com/column/jetty
" title="Jetty">Jetty</a>
				<a href="http://www.voidcn.com/column/maven
" title="Maven">Maven</a>
				<a href="http://www.voidcn.com/column/zookeeper
" title="Zookeeper">Zookeeper</a>
				<a href="http://www.voidcn.com/column/zabbix
" title="Zabbix">Zabbix</a>
				<a href="http://www.voidcn.com/column/spring
" title="Spring">Spring</a>
				<a href="http://www.voidcn.com/column/hibernate
" title="Hibernate">Hibernate</a>
				<a href="http://www.voidcn.com/column/mybatis
" title="MyBatis">MyBatis</a>
				<a href="http://www.voidcn.com/column/rabbitmq
" title="RabbitMQ">RabbitMQ</a>
				<a href="http://www.voidcn.com/column/activemq
" title="ActiveMQ">ActiveMQ</a>
				<a href="http://www.voidcn.com/column/freemarker
" title="FreeMarker">FreeMarker</a>
				<a href="http://www.voidcn.com/column/kafka
" title="Kafka">Kafka</a>
				<a href="http://www.voidcn.com/column/dubbo
" title="Dubbo">Dubbo</a>
				<a href="http://www.voidcn.com/column/quartz
" title="Quartz">Quartz</a>
				<a href="http://www.voidcn.com/column/gradle
" title="Gradle">Gradle</a>
				<a href="http://www.voidcn.com/column/log4j
" title="Log4j">Log4j</a>
				<a href="http://www.voidcn.com/column/docker
" title="Docker">Docker</a>
				<a href="http://www.voidcn.com/column/netty
" title="Netty">Netty</a>
				<a href="http://www.voidcn.com/column/gcc
" title="GCC">GCC</a>
				<a href="http://www.voidcn.com/column/java-open-source
" title="Java开源">Java开源</a>
	    </div>
	    <div class="clear"></div>
	    
	    
	    	<ul class="uu-content-box">
                <li>
                    <span class="li-time">10/27</span>
                    <a href="http://www.voidcn.com/article/p-nwphecml-bqv.html" title="Cent OS 7 搭建Discuz论坛流程" class="content_post_title" target="_blank">Cent OS 7 搭建Discuz论坛流程</a>
                </li>
                <li>
                    <span class="li-time">11/27</span>
                    <a href="http://www.voidcn.com/article/p-gigjikzg-bra.html" title="FreeMarker - 内建函数" class="content_post_title" target="_blank">FreeMarker - 内建函数</a>
                </li>
                <li>
                    <span class="li-time">01/04</span>
                    <a href="http://www.voidcn.com/article/p-pjnhijue-bro.html" title="Gradle上传aar到Maven" class="content_post_title" target="_blank">Gradle上传aar到Maven</a>
                </li>
                <li>
                    <span class="li-time">12/28</span>
                    <a href="http://www.voidcn.com/article/p-zvlxymem-bro.html" title="电脑扩展屏 HDMI转VGA" class="content_post_title" target="_blank">电脑扩展屏 HDMI转VGA</a>
                </li>
                <li>
                    <span class="li-time">01/03</span>
                    <a href="http://www.voidcn.com/article/p-bebdkhqi-bro.html" title="docker R" class="content_post_title" target="_blank">docker R</a>
                </li>
                <li>
                    <span class="li-time">01/03</span>
                    <a href="http://www.voidcn.com/article/p-egktqvku-bro.html" title="将文件从暂存区中删除，不被git所管理" class="content_post_title" target="_blank">将文件从暂存区中删除，不被git所管理</a>
                </li>
                <li>
                    <span class="li-time">01/03</span>
                    <a href="http://www.voidcn.com/article/p-mitsmknx-bro.html" title="开发maven插件" class="content_post_title" target="_blank">开发maven插件</a>
                </li>
                <li>
                    <span class="li-time">01/05</span>
                    <a href="http://www.voidcn.com/article/p-oaxijlbr-bro.html" title="SpringBoot + Mybatis + Druid多数据源集成的心得" class="content_post_title" target="_blank">SpringBoot + Mybatis + Druid多数据源集成的心得</a>
                </li>
                <li>
                    <span class="li-time">12/21</span>
                    <a href="http://www.voidcn.com/article/p-qlncqbsf-brn.html" title="struts2系统架构及处理流程" class="content_post_title" target="_blank">struts2系统架构及处理流程</a>
                </li>
                <li>
                    <span class="li-time">11/14</span>
                    <a href="http://www.voidcn.com/article/p-qvtuvhiq-bqu.html" title="VR/AR软件—Mirra测试（截至2017/11/13），使AR/VR创作更加便捷" class="content_post_title" target="_blank">VR/AR软件—Mirra测试（截至2017/11/13），使AR/VR创作更加便捷</a>
                </li>
            </ul>
	</div>
</div>




<div class="container-body index-body">
	<ul class="new-nav new-nav-big">
		<li class="active"><a href="http://www.voidcn.com/column/industry
">行业应用</a></li>
	</ul>
	<div id="list_article" class="list_article home_list_article">
		<div class="uu-content-desc">
			<div class="desc-img">
					<a href="http://www.voidcn.com/column/industry
">
						<img src="http://img.voidcn.com/vcimg/static/img/column/9.jpg" alt="行业应用" class="thumbnail"/>
					</a>
			</div>
			<div class="desc-txt">
				<p>企业应用软件它不单单是软件，更是根据企业管理的理论和经验的具体化、逻辑化，是行为的落地，因为企业应用软件设计开发的过程，就是研究这个行业中最先进的管理模式和流程甚至更多被多数企业证明了行之有效的管理规律，这些管理经验已经内涵在管理软件的思想、流程、报表内容、统计分析项目、管理层级、信息决策中了。</p>
			</div>
		</div>
		<div class="clear"></div>
		
		<div class="sub_column">
				<a href="http://www.voidcn.com/column/website
" title="网站开发">网站开发</a>
				<a href="http://www.voidcn.com/column/cgi
" title="CGI">CGI</a>
				<a href="http://www.voidcn.com/column/ftp
" title="FTP">FTP</a>
				<a href="http://www.voidcn.com/column/vps
" title="VPS">VPS</a>
				<a href="http://www.voidcn.com/column/google
" title="Google">Google</a>
				<a href="http://www.voidcn.com/column/compression
" title="数据压缩">数据压缩</a>
				<a href="http://www.voidcn.com/column/qrcode
" title="二维码">二维码</a>
				<a href="http://www.voidcn.com/column/intellij
" title="IntelliJ IDEA">IntelliJ IDEA</a>
				<a href="http://www.voidcn.com/column/eclipse
" title="Eclipse">Eclipse</a>
				<a href="http://www.voidcn.com/column/office
" title="Microsoft Office">Microsoft Office</a>
				<a href="http://www.voidcn.com/column/web-crawler
" title="网络爬虫">网络爬虫</a>
				<a href="http://www.voidcn.com/column/markdown
" title="Markdown">Markdown</a>
				<a href="http://www.voidcn.com/column/rss
" title="RSS">RSS</a>
				<a href="http://www.voidcn.com/column/image-processing
" title="图片处理">图片处理</a>
				<a href="http://www.voidcn.com/column/mail-server
" title="邮件服务器">邮件服务器</a>
				<a href="http://www.voidcn.com/column/industry-information
" title="行业资讯">行业资讯</a>
				<a href="http://www.voidcn.com/column/visual-studio
" title="Visual Studio">Visual Studio</a>
				<a href="http://www.voidcn.com/column/microsoft
" title="Microsoft">Microsoft</a>
				<a href="http://www.voidcn.com/column/big-data
" title="大数据">大数据</a>
				<a href="http://www.voidcn.com/column/matlab
" title="MATLAB">MATLAB</a>
				<a href="http://www.voidcn.com/column/silicon-valley
" title="硅谷">硅谷</a>
				<a href="http://www.voidcn.com/column/vnc
" title="VNC">VNC</a>
				<a href="http://www.voidcn.com/column/tencent
" title="腾讯">腾讯</a>
				<a href="http://www.voidcn.com/column/network-marketing
" title="网络营销">网络营销</a>
				<a href="http://www.voidcn.com/column/alibaba
" title="阿里巴巴">阿里巴巴</a>
				<a href="http://www.voidcn.com/column/game
" title="游戏">游戏</a>
				<a href="http://www.voidcn.com/column/samsung
" title="三星">三星</a>
				<a href="http://www.voidcn.com/column/ssl
" title="SSL">SSL</a>
				<a href="http://www.voidcn.com/column/bitcoin
" title="比特币">比特币</a>
	    </div>
	    <div class="clear"></div>
	    
	    
	    	<ul class="uu-content-box">
                <li>
                    <span class="li-time">12/18</span>
                    <a href="http://www.voidcn.com/article/p-zoceummt-brn.html" title="Exchange Server 2010客户端访问实验" class="content_post_title" target="_blank">Exchange Server 2010客户端访问实验</a>
                </li>
                <li>
                    <span class="li-time">10/31</span>
                    <a href="http://www.voidcn.com/article/p-dhvuzptq-bqs.html" title="网关协议学习：CGI、FastCGI、WSGI" class="content_post_title" target="_blank">网关协议学习：CGI、FastCGI、WSGI</a>
                </li>
                <li>
                    <span class="li-time">12/21</span>
                    <a href="http://www.voidcn.com/article/p-mvngdbyz-brn.html" title="2018 腾讯AI Lab犀牛鸟联合研究计划及访问学者计划启动" class="content_post_title" target="_blank">2018 腾讯AI Lab犀牛鸟联合研究计划及访问学者计划启动</a>
                </li>
                <li>
                    <span class="li-time">12/18</span>
                    <a href="http://www.voidcn.com/article/p-ujemikak-brn.html" title="matlab 2012 vs2010混合编程" class="content_post_title" target="_blank">matlab 2012 vs2010混合编程</a>
                </li>
                <li>
                    <span class="li-time">01/04</span>
                    <a href="http://www.voidcn.com/article/p-rozhgtnm-bro.html" title="营销H5效果库" class="content_post_title" target="_blank">营销H5效果库</a>
                </li>
                <li>
                    <span class="li-time">12/23</span>
                    <a href="http://www.voidcn.com/article/p-mzvppyri-brn.html" title="简单的MD入门" class="content_post_title" target="_blank">简单的MD入门</a>
                </li>
                <li>
                    <span class="li-time">01/02</span>
                    <a href="http://www.voidcn.com/article/p-cejrwmxq-bro.html" title="静态和动态控制数码管" class="content_post_title" target="_blank">静态和动态控制数码管</a>
                </li>
                <li>
                    <span class="li-time">12/20</span>
                    <a href="http://www.voidcn.com/article/p-cpdwxgjz-brn.html" title="爬虫案例-爬取CSDN博文和糗事百科段子" class="content_post_title" target="_blank">爬虫案例-爬取CSDN博文和糗事百科段子</a>
                </li>
                <li>
                    <span class="li-time">09/27</span>
                    <a href="http://www.voidcn.com/article/p-svpjnnmy-bnz.html" title="设计模式——行为型模式之通过中介者模式实现各模块之间的解耦" class="content_post_title" target="_blank">设计模式——行为型模式之通过中介者模式实现各模块之间的解耦</a>
                </li>
                <li>
                    <span class="li-time">11/17</span>
                    <a href="http://www.voidcn.com/article/p-wejfbuem-bqv.html" title="QML Image: Cannot open: qrc:/image/1.png" class="content_post_title" target="_blank">QML Image: Cannot open: qrc:/image/1.png</a>
                </li>
            </ul>
	</div>
</div>

	
	
	<div class="container-body index-body">
		<ul class="new-nav new-nav-big">
			<li class="active"><a href="/recent">最新文章</a></li>
		</ul>
		<div id="list_article" class="list_article home_list_article">

    
<div class="list_article_item">
    <div class="article_thumb_image">
    		<img src="http://static02.voidcn.com/voidcn/images/default_content_cover.jpg" />
    </div>
    <div class="aricle_item_info">
        <div class="title">
        		<a href="http://www.voidcn.com/article/p-hzfscpog-bro.html" class="article-list-title" target="_blank" title="jquery-然后制定自己的query插件">jquery-然后制定自己的query插件</a>
        </div>
        <div class="tip">
            <span>2018-01-05</span>
				<a target='_blank' href="http://www.voidcn.com/column/jquery
" title="JQuery"> <span class="new-label">JQuery</span></a>
            <div class="clear"></div>
        </div>
    </div>
    <div class="clear"></div>
</div>


    
<div class="list_article_item">
    <div class="article_thumb_image">
    		<img src="http://static02.voidcn.com/voidcn/images/default_content_cover.jpg" />
    </div>
    <div class="aricle_item_info">
        <div class="title">
        		<a href="http://www.voidcn.com/article/p-rlwpotim-bro.html" class="article-list-title" target="_blank" title="python like 传递参数">python like 传递参数</a>
        </div>
        <div class="tip">
            <span>2018-01-05</span>
				<a target='_blank' href="http://www.voidcn.com/column/python
" title="Python"> <span class="new-label">Python</span></a>
            <div class="clear"></div>
        </div>
    </div>
    <div class="clear"></div>
</div>


    
<div class="list_article_item">
    <div class="article_thumb_image">
    		<img src="http://static02.voidcn.com/voidcn/images/default_content_cover.jpg" />
    </div>
    <div class="aricle_item_info">
        <div class="title">
        		<a href="http://www.voidcn.com/article/p-omaqdoet-bro.html" class="article-list-title" target="_blank" title="nginx做静态服务器tomcat中获取不到请求用户的真实ip">nginx做静态服务器tomcat中获取不到请求用户的真实ip</a>
        </div>
        <div class="tip">
            <span>2018-01-05</span>
				<a target='_blank' href="http://www.voidcn.com/column/nginx
" title="Nginx"> <span class="new-label">Nginx</span></a>
            <div class="clear"></div>
        </div>
    </div>
    <div class="clear"></div>
</div>


    
<div class="list_article_item">
    <div class="article_thumb_image">
    		<img src="http://img.voidcn.com/vcimg/000/005/277/895_84b_a58_thumb.jpg" />
    </div>
    <div class="aricle_item_info">
        <div class="title">
        		<a href="http://www.voidcn.com/article/p-ocusbwpm-bro.html" class="article-list-title" target="_blank" title="CAS实现单点登录SSO执行原理探究">CAS实现单点登录SSO执行原理探究</a>
        </div>
        <div class="tip">
            <span>2018-01-05</span>
				<a target='_blank' href="http://www.voidcn.com/column/software-design
" title="软件设计"> <span class="new-label">软件设计</span></a>
            <div class="clear"></div>
        </div>
    </div>
    <div class="clear"></div>
</div>


    
<div class="list_article_item">
    <div class="article_thumb_image">
    		<img src="http://img.voidcn.com/vcimg/000/014/888/737_a9b_4c6_thumb.jpg" />
    </div>
    <div class="aricle_item_info">
        <div class="title">
        		<a href="http://www.voidcn.com/article/p-cavkfyfk-bro.html" class="article-list-title" target="_blank" title="linux系统调用--fcntl函数用法总结">linux系统调用--fcntl函数用法总结</a>
        </div>
        <div class="tip">
            <span>2018-01-05</span>
					<a target='_blank' href="http://www.voidcn.com/tag/linux" title="linux"> <span class="new-label">linux</span></a>
				<a target='_blank' href="http://www.voidcn.com/column/linux
" title="Linux"> <span class="new-label">Linux</span></a>
            <div class="clear"></div>
        </div>
    </div>
    <div class="clear"></div>
</div>


    
<div class="list_article_item">
    <div class="article_thumb_image">
    		<img src="http://static02.voidcn.com/voidcn/images/default_content_cover.jpg" />
    </div>
    <div class="aricle_item_info">
        <div class="title">
        		<a href="http://www.voidcn.com/article/p-mdaldpmn-bro.html" class="article-list-title" target="_blank" title="android音频底层调试-基于tinyalsa">android音频底层调试-基于tinyalsa</a>
        </div>
        <div class="tip">
            <span>2018-01-05</span>
				<a target='_blank' href="http://www.voidcn.com/column/android
" title="Android"> <span class="new-label">Android</span></a>
            <div class="clear"></div>
        </div>
    </div>
    <div class="clear"></div>
</div>


    
<div class="list_article_item">
    <div class="article_thumb_image">
    		<img src="http://static02.voidcn.com/voidcn/images/default_content_cover.jpg" />
    </div>
    <div class="aricle_item_info">
        <div class="title">
        		<a href="http://www.voidcn.com/article/p-kgrrvcwu-bro.html" class="article-list-title" target="_blank" title="Android Java 代码设置 layout_weight 属性">Android Java 代码设置 layout_weight 属性</a>
        </div>
        <div class="tip">
            <span>2018-01-05</span>
					<a target='_blank' href="http://www.voidcn.com/tag/Android" title="Android"> <span class="new-label">Android</span></a>
				<a target='_blank' href="http://www.voidcn.com/column/android
" title="Android"> <span class="new-label">Android</span></a>
            <div class="clear"></div>
        </div>
    </div>
    <div class="clear"></div>
</div>


    
<div class="list_article_item">
    <div class="article_thumb_image">
    		<img src="http://static02.voidcn.com/voidcn/images/default_content_cover.jpg" />
    </div>
    <div class="aricle_item_info">
        <div class="title">
        		<a href="http://www.voidcn.com/article/p-ztbticps-bro.html" class="article-list-title" target="_blank" title="POJ-2349 Arctic Network">POJ-2349 Arctic Network</a>
        </div>
        <div class="tip">
            <span>2018-01-05</span>
				<a target='_blank' href="http://www.voidcn.com/column/network
" title="系统网络"> <span class="new-label">系统网络</span></a>
            <div class="clear"></div>
        </div>
    </div>
    <div class="clear"></div>
</div>


    
<div class="list_article_item">
    <div class="article_thumb_image">
    		<img src="http://img.voidcn.com/vcimg/000/014/888/526_ba2_6cd_thumb.jpg" />
    </div>
    <div class="aricle_item_info">
        <div class="title">
        		<a href="http://www.voidcn.com/article/p-aaqfvhto-bro.html" class="article-list-title" target="_blank" title="网曝“吃鸡”国服17日上线，关于外挂，这些你都知道吗？">网曝“吃鸡”国服17日上线，关于外挂，这些你都知道吗？</a>
        </div>
        <div class="tip">
            <span>2018-01-05</span>
					<a target='_blank' href="http://www.voidcn.com/tag/%E7%BB%9D%E5%9C%B0%E6%B1%82%E7%94%9F" title="绝地求生"> <span class="new-label">绝地求生</span></a>
            <div class="clear"></div>
        </div>
    </div>
    <div class="clear"></div>
</div>


    
<div class="list_article_item">
    <div class="article_thumb_image">
    		<img src="http://static02.voidcn.com/voidcn/images/default_content_cover.jpg" />
    </div>
    <div class="aricle_item_info">
        <div class="title">
        		<a href="http://www.voidcn.com/article/p-ovzcybgb-bro.html" class="article-list-title" target="_blank" title="hadoop 2.7.5, hadoop 2.8.2, hadoop 2.9.0 proto 文件大小对比">hadoop 2.7.5, hadoop 2.8.2, hadoop 2.9.0 proto 文件大小对比</a>
        </div>
        <div class="tip">
            <span>2018-01-05</span>
				<a target='_blank' href="http://www.voidcn.com/column/hadoop
" title="Hadoop"> <span class="new-label">Hadoop</span></a>
            <div class="clear"></div>
        </div>
    </div>
    <div class="clear"></div>
</div>

		</div>
		<div class="more">
			<a href="/recent">查看更多</a>
		</div>
	</div>
	
</div><div class="span3">
	<div class="right_top">
	    <div id="right_site_articles" class="article_detail_bg">
    <div class="article-part-title">
        <span>每日一句</span>
    </div>
    <ul class="side_article_list">
    	每一个你不满意的现在，都有一个你没有努力的曾经。
    </ul>
</div><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 侧边栏 自适应 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6208739752673518"
     data-ad-slot="8798382113"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

    <div id="right_site_articles">
        <div class="article-part-title">
            <span>最新文章</span>
        </div>
        <ul class="side_article_list">
	                <li class="side_article_list_item">1.
	                    <a href="http://www.voidcn.com/article/p-hzfscpog-bro.html" target="_blank"
	                       title="jquery-然后制定自己的query插件"> jquery-然后制定自己的query插件 </a>
	                </li>
	                <li class="side_article_list_item">2.
	                    <a href="http://www.voidcn.com/article/p-rlwpotim-bro.html" target="_blank"
	                       title="python like 传递参数"> python like 传递参数 </a>
	                </li>
	                <li class="side_article_list_item">3.
	                    <a href="http://www.voidcn.com/article/p-omaqdoet-bro.html" target="_blank"
	                       title="nginx做静态服务器tomcat中获取不到请求用户的真实ip"> nginx做静态服务器tomcat中获取不到请求用户的真实ip </a>
	                </li>
	                <li class="side_article_list_item">4.
	                    <a href="http://www.voidcn.com/article/p-ocusbwpm-bro.html" target="_blank"
	                       title="CAS实现单点登录SSO执行原理探究"> CAS实现单点登录SSO执行原理探究 </a>
	                </li>
	                <li class="side_article_list_item">5.
	                    <a href="http://www.voidcn.com/article/p-cavkfyfk-bro.html" target="_blank"
	                       title="linux系统调用--fcntl函数用法总结"> linux系统调用--fcntl函数用法总结 </a>
	                </li>
	                <li class="side_article_list_item">6.
	                    <a href="http://www.voidcn.com/article/p-mdaldpmn-bro.html" target="_blank"
	                       title="android音频底层调试-基于tinyalsa"> android音频底层调试-基于tinyalsa </a>
	                </li>
	                <li class="side_article_list_item">7.
	                    <a href="http://www.voidcn.com/article/p-kgrrvcwu-bro.html" target="_blank"
	                       title="Android Java 代码设置 layout_weight 属性"> Android Java 代码设置 layout_weight 属性 </a>
	                </li>
	                <li class="side_article_list_item">8.
	                    <a href="http://www.voidcn.com/article/p-ztbticps-bro.html" target="_blank"
	                       title="POJ-2349 Arctic Network"> POJ-2349 Arctic Network </a>
	                </li>
	                <li class="side_article_list_item">9.
	                    <a href="http://www.voidcn.com/article/p-aaqfvhto-bro.html" target="_blank"
	                       title="网曝“吃鸡”国服17日上线，关于外挂，这些你都知道吗？"> 网曝“吃鸡”国服17日上线，关于外挂，这些你都知道吗？ </a>
	                </li>
	                <li class="side_article_list_item">10.
	                    <a href="http://www.voidcn.com/article/p-ovzcybgb-bro.html" target="_blank"
	                       title="hadoop 2.7.5, hadoop 2.8.2, hadoop 2.9.0 proto 文件大小对比"> hadoop 2.7.5, hadoop 2.8.2, hadoop 2.9.0 proto 文件大小对比 </a>
	                </li>
        </ul>
        
        
    </div>

    </div>
    <div class="operate_zone">
<div id="right_site_articles" class="article_detail_bg margin-top10">
    <div class="article-part-title">
        <span><a href="/contact" target="_blank">本站公众号</a></span>
    </div>
    <div class="side_article_list user-head">
    	<span style="color: #5ba607;font-size:14px;">&nbsp;&nbsp;&nbsp;欢迎关注本站公众号,获取更多程序园信息</span><br/>
    	<img src="http://open.weixin.qq.com/qr/code?username=develong" alt="开发小院" />
    </div>
</div>	</div>
</div>        </div>
    </div>
</div>

<script>
	self.init();
</script>

<div class="footer">
	<div class="footer-inner">
		<dl class="about-link site-link">
			<dt>网站相关</dt>
			<dd>
				<a target="_blank" href="http://www.voidcn.com/contact">意见反馈</a>
			</dd>
			<dd>
				<a href="http://www.voidcn.com/search">最近搜索</a>
			</dd>
			<dd>
				<a href="http://www.voidcn.com/recent">最新文章</a>
			</dd>
			<dd>
   				<script src="https://s4.cnzz.com/z_stat.php?id=1258680759&web_id=1258680759" language="JavaScript"></script>
			</dd>
		</dl>
		<dl class="site-link follow-link">
			<dt>网站信息</dt>
			<dd style="font-size: 13px; color: #999;"><a href="http://www.miibeian.gov.cn" target="_blank">沪ICP备13005482号-6</a></dd>
		</dl>
		<dl class="site-link links">
			<dt>友情链接</dt>
				<dd><a href="http://www.90faka.com" target="_blank">自动发卡平台</a></dd>
				<dd><a href="http://www.irealtech.com" target="_blank">网站制作公司</a></dd>
				<dd><a href="http://www.zmsq.com" target="_blank">迅雷白金会员账号</a></dd>
				<dd><a href="http://www.xiqb.com" target="_blank">路由器设置</a></dd>
				<dd><a href="http://www.0472365.com" target="_blank">包头吧</a></dd>
				<dd><a href="http://www.outao.com/" target="_blank">水玻璃</a></dd>
				<dd><a href="http://www.itye.org/" target="_blank">IT夜班车</a></dd>
				<dd><a href="http://wangbaiyuan.cn/" target="_blank">王柏元的博客</a></dd>
				<dd><a href="http://sande100.cn/" target="_blank">Sande博客™</a></dd>
				<dd><a href="http://www.phpthink.cn/" target="_blank">php学习</a></dd>
				<dd><a href="http://www.taozhexue.com/" target="_blank">淘宝开店</a></dd>
				<dd><a href="http://www.duoweixin.com/" target="_blank">微信开发</a></dd>
				<dd><a href="http://www.ku80.com/" target="_blank">北京网站设计</a></dd>
				<dd><a href="http://www.pinglun8.cc/" target="_blank">评论吧</a></dd>
				<dd><a href="http://www.swift51.com/" target="_blank">Swift</a></dd>
				<dd><a href="http://www.5uu.us/" target="_blank">网站优化</a></dd>
				<dd><a href="http://www.kuaibiao.com/" target="_blank">企业商标设计</a></dd>
				<dd><a href="http://www.52dir.cn/" target="_blank">我爱导航</a></dd>
				<dd><a href="http://www.yoyou.net" target="_blank">手机游戏</a></dd>
				<dd><a href="http://www.xiaoushuo.com/" target="_blank">小悠教程</a></dd>
				<dd><a href="http://www.xiaoyida.com" target="_blank">礼物网</a></dd>
				<dd><a href="http://www.688jc.com" target="_blank">企业网站建设</a></dd>
				<dd><a href="http://www.jilupianzhijia.com" target="_blank">纪录片之家</a></dd>
		</dl>
		<div class="clear"></div>
		<div style="display:none;">
			<script>
			var _hmt = _hmt || [];
			(function() {
			  var hm = document.createElement("script");
			  hm.src = "https://hm.baidu.com/hm.js?05fb07b91f60527211b85c9c9b431b73";
			  var s = document.getElementsByTagName("script")[0]; 
			  s.parentNode.insertBefore(hm, s);
			})();
			</script>
		</div>
	</div>
</div>