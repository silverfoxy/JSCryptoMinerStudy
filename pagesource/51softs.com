<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta name="baidu_union_verify" content="36a448422a8e0150c48dd9198dd315af">
<title>落雨信息 | ASP.NET-MVC-毕设-网页图片一键下载器</title>
<meta name="description" content="落雨信息主要面向ASP.NET后台信息系统开发，面向企业用户、学生ASP.NET毕业设计，当前已经发布200多款毕业设计2款企业信息系统，以及图片下载器等小工具" />
<meta name="keywords" content="ASP.NET、MVC、ASP.NET毕业设计、图片下载器、企业网站定制、后台信息系统、源码下载" />
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://www.51softs.com/xmlrpc.php">
<!--[if lt IE 9]>
<script src="http://www.51softs.com/wp-content/themes/MyDream1.8/js/html5.js"></script>
<script src="http://www.51softs.com/wp-content/themes/MyDream1.8/js/css3-mediaqueries.js"></script>
<![endif]-->
<link rel="shortcut icon" href="">
	<link rel='stylesheet' id='iconfont-css'  href='//at.alicdn.com/t/font_169138_z5s8izll1btep14i.css' type='text/css' media='all' />
	
<link rel='stylesheet' id='style-css'  href='http://www.51softs.com/wp-content/themes/MyDream1.8/style.css?ver=1.8' type='text/css' media='all' />
<link rel='stylesheet' id='swiper-css-css'  href='http://www.51softs.com/wp-content/themes/MyDream1.8/inc/slider/swiper.min.css?ver=3.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='enlighter-local-css'  href='http://www.51softs.com/wp-content/plugins/enlighter/resources/EnlighterJS.min.css?ver=3.5' type='text/css' media='all' />
<script type='text/javascript' src='http://www.51softs.com/wp-content/themes/MyDream1.8/js/jquery.min.js?ver=1.10.1'></script>
<script type='text/javascript' src='http://www.51softs.com/wp-content/themes/MyDream1.8/js/jquery.leanModal.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.51softs.com/wp-content/themes/MyDream1.8/js/script.js?ver=1.8'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.51softs.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.51softs.com/wp-includes/wlwmanifest.xml" /> 

<style>body{background:url(http://www.51softs.com/wp-content/themes/MyDream1.8/img/bj.png)}</style><link rel="icon" href="http://www.51softs.com/wp-content/uploads/2015/05/cropped-rdlogo-32x32.png" sizes="32x32" />
<link rel="icon" href="http://www.51softs.com/wp-content/uploads/2015/05/cropped-rdlogo-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.51softs.com/wp-content/uploads/2015/05/cropped-rdlogo-180x180.png" />
<meta name="msapplication-TileImage" content="http://www.51softs.com/wp-content/uploads/2015/05/cropped-rdlogo-270x270.png" />
</head>

<body>
	<header id="masthead" class="site-header">
<div id="fix-header"></div>
<div id="menu-box">	
	<div id="main-menu">		
		<hgroup class="logo-sites">
				<h1 class="site-title">
					<a href="http://www.51softs.com/"><img src="http://www.51softs.com/wp-content/themes/MyDream1.8/img/logo.png" alt="落雨信息" /></a>
				</h1>
		</hgroup>
		 
				<div id="user-profile">
						<span class="nav-set">
				 	<span class="nav-login">
				 						<a href="#login" class="flatbtn" id="login-main" ><i class="iconfont icon-login"></i>登录</a>
										</span>
				</span>
			</div>
			
		<div id="sidr-close"><a href="#sidr-close" class="toggle-sidr-close">×</a></div>
		<a href="#sidr-main" id="navigation-toggle" class="bars"><i class="iconfont icon-viewheadline"></i></a>
			<div id="site-nav-wrap">
				<nav id="site-nav" class="main-nav">
					<div class="menu-%e8%90%bd%e9%9b%a8%e4%b8%bb%e8%90%a5-container"><ul id="menu-%e8%90%bd%e9%9b%a8%e4%b8%bb%e8%90%a5" class="down-menu nav-menu"><li  class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home"><a  href="http://www.51softs.com/"><i class=""></i>首页</a></li>
<li  class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.51softs.com/category/aspnet"><i class=""></i>ASP.NET</a></li>
<li  class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.51softs.com/category/mvc"><i class=""></i>MVC</a></li>
<li  class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.51softs.com/category/webhtml"><i class=""></i>前端</a></li>
<li  class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.51softs.com/category/softview"><i class=""></i>应用下载</a></li>
<li  class="menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://www.51softs.com/wangye-tupian-yijian-xiazai"><i class=""></i>网页图片一键下载器</a></li>
<li  class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.51softs.com/category/luoyufuli"><i class=""></i>落雨福利</a></li>
<li  class="menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://www.51softs.com/qiyexiangmudingzhi"><i class=""></i>企业定制</a></li>
</ul></div>					

				</nav>
			</div>	
		</div>
		<div class="clear"></div>			
	</div>
</header>
<div id="login">
			<div class="login-t">用户登录</div>
		<span class="close"><i class="iconfont icon-windowclose"></i></span>
		<form action="http://www.51softs.com/wp-login.php?redirect_to=http%3A%2F%2Fwww.51softs.com%2Faspnet%2Fmysql%25e6%2589%25a7%25e8%25a1%258c%25e6%259f%2590%25e8%25af%25ad%25e5%258f%25a5%25e5%25be%2588%25e4%25b9%2585%25e9%2583%25bd%25e6%259c%25aa%25e6%2588%2590%25e5%258a%259f-%25e5%25ae%25a2%25e6%2588%25b7%25e7%25ab%25af%25e6%259c%25aa%25e5%2593%258d%25e5%25ba%2594-%25e7%2594%259a%25e8%2587%25b3lost-connection.html" method="post" id="loginform">
        <p>
            <label class="icon" for="username"><i class="iconfont icon-account"></i></label>
            <input class="input-control" id="log" type="text" placeholder="请输入用户名" name="log" required="" aria-required="true">
        </p>
		
        <p>
            <label class="icon" for="password"><i class="iconfont icon-lock"></i></label>
            <input class="input-control" id="pwd" type="password" placeholder="请输入密码" name="pwd" required="" aria-required="true">
        </p>
		
        <p class="safe">
            <label class="remembermetext" for="rememberme"><input name="rememberme" type="checkbox" checked="checked" id="rememberme" class="rememberme" value="forever">记住我的登录</label>
            <a class="lost" href="http://www.51softs.com/wp-login.php?action=lostpassword">忘记密码?</a>
        </p>
		
        <p>
            <input class="submit" type="submit" value="登录" name="submit">
			<input type="hidden" name="redirect_to" value="/" />
        </p>
		
		</form>
			 <div class="login-b"></div>
</div>		
		<div class="breadcrumb">
			现在位置： 首页		</div>
<div id="content"> <!-- 幻灯片调用begin -->		
			 <!-- 幻灯片调用end -->				
	<div id="primary" class="content-area">
		<!--文章提取规则begin-->
				
		<!--文章提取规则end-->
		<!--文章提取begin-->
							<article id="post-332" class="post-332 post type-post status-publish format-standard hentry category-aspnet category-sql-server category-24 tag-dml tag-kill tag-mysql tag-71">			
			<div class="art-desc">
			<h3 class="art-t">
				 <a href="http://www.51softs.com/aspnet/mysql%e6%89%a7%e8%a1%8c%e6%9f%90%e8%af%ad%e5%8f%a5%e5%be%88%e4%b9%85%e9%83%bd%e6%9c%aa%e6%88%90%e5%8a%9f-%e5%ae%a2%e6%88%b7%e7%ab%af%e6%9c%aa%e5%93%8d%e5%ba%94-%e7%94%9a%e8%87%b3lost-connection.html" rel="bookmark">MySQL执行某语句很久都未成功 客户端未响应 甚至Lost Connection</a>			</h3>
			
			<div class="more">
				<a href="http://www.51softs.com/aspnet/mysql%e6%89%a7%e8%a1%8c%e6%9f%90%e8%af%ad%e5%8f%a5%e5%be%88%e4%b9%85%e9%83%bd%e6%9c%aa%e6%88%90%e5%8a%9f-%e5%ae%a2%e6%88%b7%e7%ab%af%e6%9c%aa%e5%93%8d%e5%ba%94-%e7%94%9a%e8%87%b3lost-connection.html" rel="bookmark"><i class="iconfont icon-import"></i></a>
					
			</div>
			<div class="clear"></div>
			
			<div style="min-height:150px;margin:20px">
				<div class="art-img"><a href="http://www.51softs.com/aspnet/mysql%e6%89%a7%e8%a1%8c%e6%9f%90%e8%af%ad%e5%8f%a5%e5%be%88%e4%b9%85%e9%83%bd%e6%9c%aa%e6%88%90%e5%8a%9f-%e5%ae%a2%e6%88%b7%e7%ab%af%e6%9c%aa%e5%93%8d%e5%ba%94-%e7%94%9a%e8%87%b3lost-connection.html"><img src="http://www.51softs.com/wp-content/themes/MyDream1.8/img/random/1.jpg" alt="MySQL执行某语句很久都未成功 客户端未响应 甚至Lost Connection" /></a></div>
				<span class="art-main">今日在检查项目字段的过程中发现有一个字段“KeyWord”写成了“Keywork”，于是乎准备修改字段名，哪知道修改语句怎么都不通过
各种客户端未响应，切换到黑框命令处理同样无效，出现lost connection。
猜测应该是锁死...</span>
			</div>		
			<div class="clear"></div>
		</div>
		
		<div class="art_ft">
			<div class="art-pub">
				<div class="views">
					<i class="iconfont icon-chartbar"></i> 52 views				</div>
				
				<div class="cmnt">
					<a href="http://www.51softs.com/aspnet/mysql%e6%89%a7%e8%a1%8c%e6%9f%90%e8%af%ad%e5%8f%a5%e5%be%88%e4%b9%85%e9%83%bd%e6%9c%aa%e6%88%90%e5%8a%9f-%e5%ae%a2%e6%88%b7%e7%ab%af%e6%9c%aa%e5%93%8d%e5%ba%94-%e7%94%9a%e8%87%b3lost-connection.html#respond"><i class="iconfont icon-messageprocessing"></i> 评论</a>				</div>
			</div>
			
			<div class="art-info">
				<span class="archive"><i class="iconfont icon-archive" aria-hidden="true"></i> <a href="http://www.51softs.com/category/aspnet">ASP.NET</a></span>
				<span class="data"><i class="iconfont icon-calendartext"></i> 2018-03-08</span>
				<span class="tag"><i class="iconfont icon-tagmultiple"></i> <a href="http://www.51softs.com/tag/dml%e4%ba%8b%e5%8a%a1" rel="tag">dml事务</a>、<a href="http://www.51softs.com/tag/kill" rel="tag">Kill</a>、<a href="http://www.51softs.com/tag/mysql" rel="tag">mysql</a>、<a href="http://www.51softs.com/tag/%e6%ad%bb%e9%94%81" rel="tag">死锁</a></span>	
			</div>
		</div>
		<div class="clear"></div>			 
				
				
				
						
</article>
				




				
							<article id="post-330" class="post-330 post type-post status-publish format-standard hentry category-sql-server category-24 tag-dapper tag-max_allowed_packet tag-mysql tag-27">			
			<div class="art-desc">
			<h3 class="art-t">
				 <a href="http://www.51softs.com/sql-server/mysql-dapper%e7%a8%8b%e5%ba%8f%e6%89%a7%e8%a1%8c%e4%b8%ad%e6%8a%a5got-a-packet-bigger-than-max_allowed_packet-bytes.html" rel="bookmark">MySQL Dapper程序执行中报Got a packet bigger than &#8216;max_allowed_packet&#8217; bytes</a>			</h3>
			
			<div class="more">
				<a href="http://www.51softs.com/sql-server/mysql-dapper%e7%a8%8b%e5%ba%8f%e6%89%a7%e8%a1%8c%e4%b8%ad%e6%8a%a5got-a-packet-bigger-than-max_allowed_packet-bytes.html" rel="bookmark"><i class="iconfont icon-import"></i></a>
					
			</div>
			<div class="clear"></div>
			
			<div style="min-height:150px;margin:20px">
				<div class="art-img"><a href="http://www.51softs.com/sql-server/mysql-dapper%e7%a8%8b%e5%ba%8f%e6%89%a7%e8%a1%8c%e4%b8%ad%e6%8a%a5got-a-packet-bigger-than-max_allowed_packet-bytes.html"><img src="http://www.51softs.com/wp-content/themes/MyDream1.8/img/random/2.jpg" alt="MySQL Dapper程序执行中报Got a packet bigger than 'max_allowed_packet' bytes" /></a></div>
				<span class="art-main">遇到一个很奇怪的问题，SQL语句如下：
SELECT D.StoreId,D.AddressId,
D.Province,D.City,D.AreaInfomation_Id,D.CompanyName,D.DetailAddress,D.Tel,D.ContactNumber,D.Contact,D.ReceiveAddress_Id,D.Remark,D...</span>
			</div>		
			<div class="clear"></div>
		</div>
		
		<div class="art_ft">
			<div class="art-pub">
				<div class="views">
					<i class="iconfont icon-chartbar"></i> 152 views				</div>
				
				<div class="cmnt">
					<a href="http://www.51softs.com/sql-server/mysql-dapper%e7%a8%8b%e5%ba%8f%e6%89%a7%e8%a1%8c%e4%b8%ad%e6%8a%a5got-a-packet-bigger-than-max_allowed_packet-bytes.html#respond"><i class="iconfont icon-messageprocessing"></i> 评论</a>				</div>
			</div>
			
			<div class="art-info">
				<span class="archive"><i class="iconfont icon-archive" aria-hidden="true"></i> <a href="http://www.51softs.com/category/sql-server">SQL Server</a></span>
				<span class="data"><i class="iconfont icon-calendartext"></i> 2018-01-23</span>
				<span class="tag"><i class="iconfont icon-tagmultiple"></i> <a href="http://www.51softs.com/tag/dapper" rel="tag">dapper</a>、<a href="http://www.51softs.com/tag/max_allowed_packet" rel="tag">max_allowed_packet</a>、<a href="http://www.51softs.com/tag/mysql" rel="tag">mysql</a>、<a href="http://www.51softs.com/tag/%e5%bc%82%e5%b8%b8" rel="tag">异常</a></span>	
			</div>
		</div>
		<div class="clear"></div>			 
				
				
				
						
</article>
				




				
							<article id="post-323" class="post-323 post type-post status-publish format-standard hentry category-24 tag-centos tag-incorrect-datetime-value tag-linux tag-mysql5-7 tag-27">			
			<div class="art-desc">
			<h3 class="art-t">
				 <a href="http://www.51softs.com/%e5%bc%80%e5%8f%91%e5%bc%82%e5%b8%b8%e5%8f%8a%e8%a7%a3%e5%86%b3/mysql-5-7-incorrect-datetime-value-0000-00-00-000000-for-column-%e7%9a%84%e5%bc%82%e5%b8%b8%e5%a4%84%e7%90%86-linux-centos-7.html" rel="bookmark">MYSQL 5.7 Incorrect datetime value: &#8216;0000-00-00 00:00:00&#8217; for column 的异常处理 Linux CentOS 7</a>			</h3>
			
			<div class="more">
				<a href="http://www.51softs.com/%e5%bc%80%e5%8f%91%e5%bc%82%e5%b8%b8%e5%8f%8a%e8%a7%a3%e5%86%b3/mysql-5-7-incorrect-datetime-value-0000-00-00-000000-for-column-%e7%9a%84%e5%bc%82%e5%b8%b8%e5%a4%84%e7%90%86-linux-centos-7.html" rel="bookmark"><i class="iconfont icon-import"></i></a>
					
			</div>
			<div class="clear"></div>
			
			<div style="min-height:150px;margin:20px">
				<div class="art-img"><a href="http://www.51softs.com/%e5%bc%80%e5%8f%91%e5%bc%82%e5%b8%b8%e5%8f%8a%e8%a7%a3%e5%86%b3/mysql-5-7-incorrect-datetime-value-0000-00-00-000000-for-column-%e7%9a%84%e5%bc%82%e5%b8%b8%e5%a4%84%e7%90%86-linux-centos-7.html"><img  src="http://www.51softs.com/wp-content/themes/MyDream1.8/timthumb.php?src=http://www.51softs.com/wp-content/uploads/2018/01/2018010907142632.png&amp;h=180&amp;w=300&amp;zc=1" alt="MYSQL 5.7 Incorrect datetime value: '0000-00-00 00:00:00' for column 的异常处理 Linux CentOS 7"/></a></div>
				<span class="art-main">项目数据库从一个服务器移至另一台测试服务器运行脚本时报如下错误：
服务器环境： CentOS 7
数据库版本：MySQL
执行语句：
INSERT INTO `Account` VALUES ('7', '0', '10006', '', '1', '0', '2017-11-20 17:13:...</span>
			</div>		
			<div class="clear"></div>
		</div>
		
		<div class="art_ft">
			<div class="art-pub">
				<div class="views">
					<i class="iconfont icon-chartbar"></i> 187 views				</div>
				
				<div class="cmnt">
					<a href="http://www.51softs.com/%e5%bc%80%e5%8f%91%e5%bc%82%e5%b8%b8%e5%8f%8a%e8%a7%a3%e5%86%b3/mysql-5-7-incorrect-datetime-value-0000-00-00-000000-for-column-%e7%9a%84%e5%bc%82%e5%b8%b8%e5%a4%84%e7%90%86-linux-centos-7.html#respond"><i class="iconfont icon-messageprocessing"></i> 评论</a>				</div>
			</div>
			
			<div class="art-info">
				<span class="archive"><i class="iconfont icon-archive" aria-hidden="true"></i> <a href="http://www.51softs.com/category/%e5%bc%80%e5%8f%91%e5%bc%82%e5%b8%b8%e5%8f%8a%e8%a7%a3%e5%86%b3">开发异常及解决</a></span>
				<span class="data"><i class="iconfont icon-calendartext"></i> 2018-01-09</span>
				<span class="tag"><i class="iconfont icon-tagmultiple"></i> <a href="http://www.51softs.com/tag/centos" rel="tag">centos</a>、<a href="http://www.51softs.com/tag/incorrect-datetime-value" rel="tag">Incorrect datetime value</a>、<a href="http://www.51softs.com/tag/linux" rel="tag">Linux</a>、<a href="http://www.51softs.com/tag/mysql5-7" rel="tag">mysql5.7</a>、<a href="http://www.51softs.com/tag/%e5%bc%82%e5%b8%b8" rel="tag">异常</a></span>	
			</div>
		</div>
		<div class="clear"></div>			 
				
				
				
						
</article>
				




				
							<article id="post-317" class="post-317 post type-post status-publish format-standard hentry category-softview category-luoyufuli tag-63 tag-62 tag-46">			
			<div class="art-desc">
			<h3 class="art-t">
				 <a href="http://www.51softs.com/luoyufuli/51pingmu-qvse.html" rel="bookmark">屏幕取色小工具 （支持热键） 落雨51屏幕取色1.0</a>			</h3>
			
			<div class="more">
				<a href="http://www.51softs.com/luoyufuli/51pingmu-qvse.html" rel="bookmark"><i class="iconfont icon-import"></i></a>
					
			</div>
			<div class="clear"></div>
			
			<div style="min-height:150px;margin:20px">
				<div class="art-img"><a href="http://www.51softs.com/luoyufuli/51pingmu-qvse.html"><img  src="http://www.51softs.com/wp-content/themes/MyDream1.8/timthumb.php?src=http://www.51softs.com/wp-content/uploads/2017/12/2017121312050660.png&amp;h=180&amp;w=300&amp;zc=1" alt="屏幕取色小工具 （支持热键） 落雨51屏幕取色1.0"/></a></div>
				<span class="art-main">应用名称：落雨网页整屏截图小工具
当前版本：1.0
开发人：Echo
文件大小：89KB
下载地址：51屏幕取色小工具
特色：
1、轻量级，大小只有89KB
2、支持全局热键呼出取色，只要按下alt+p即可吸取屏幕任意一处的颜色...</span>
			</div>		
			<div class="clear"></div>
		</div>
		
		<div class="art_ft">
			<div class="art-pub">
				<div class="views">
					<i class="iconfont icon-chartbar"></i> 236 views				</div>
				
				<div class="cmnt">
					<a href="http://www.51softs.com/luoyufuli/51pingmu-qvse.html#respond"><i class="iconfont icon-messageprocessing"></i> 评论</a>				</div>
			</div>
			
			<div class="art-info">
				<span class="archive"><i class="iconfont icon-archive" aria-hidden="true"></i> <a href="http://www.51softs.com/category/softview">应用下载</a></span>
				<span class="data"><i class="iconfont icon-calendartext"></i> 2017-12-13</span>
				<span class="tag"><i class="iconfont icon-tagmultiple"></i> <a href="http://www.51softs.com/tag/%e5%b0%8f%e5%b7%a5%e5%85%b7" rel="tag">小工具</a>、<a href="http://www.51softs.com/tag/%e5%b1%8f%e5%b9%95%e5%8f%96%e8%89%b2" rel="tag">屏幕取色</a>、<a href="http://www.51softs.com/tag/%e7%a6%8f%e5%88%a9" rel="tag">福利</a></span>	
			</div>
		</div>
		<div class="clear"></div>			 
				
				
				
						
</article>
				




				
							<article id="post-311" class="post-311 post type-post status-publish format-standard hentry category-aspnet category-mvc category-webhtml tag-asp-net tag-layui-2-2-2 tag-mvc tag-60 tag-61 tag-59">			
			<div class="art-desc">
			<h3 class="art-t">
				 <a href="http://www.51softs.com/aspnet/asp-net-mvc5-%e4%bd%bf%e7%94%a8layui-2-2-2-%e4%b8%8a%e4%bc%a0%e7%bb%84%e4%bb%b6%e4%b8%8a%e4%bc%a0%e7%ae%80%e5%8d%95%e7%a4%ba%e4%be%8b%e6%96%87%e4%bb%b6%ef%bc%88%e5%9b%be%e7%89%87%ef%bc%89.html" rel="bookmark">ASP.NET MVC5 使用Layui 2.2.2 上传组件上传简单示例文件（图片）</a>			</h3>
			
			<div class="more">
				<a href="http://www.51softs.com/aspnet/asp-net-mvc5-%e4%bd%bf%e7%94%a8layui-2-2-2-%e4%b8%8a%e4%bc%a0%e7%bb%84%e4%bb%b6%e4%b8%8a%e4%bc%a0%e7%ae%80%e5%8d%95%e7%a4%ba%e4%be%8b%e6%96%87%e4%bb%b6%ef%bc%88%e5%9b%be%e7%89%87%ef%bc%89.html" rel="bookmark"><i class="iconfont icon-import"></i></a>
					
			</div>
			<div class="clear"></div>
			
			<div style="min-height:150px;margin:20px">
				<div class="art-img"><a href="http://www.51softs.com/aspnet/asp-net-mvc5-%e4%bd%bf%e7%94%a8layui-2-2-2-%e4%b8%8a%e4%bc%a0%e7%bb%84%e4%bb%b6%e4%b8%8a%e4%bc%a0%e7%ae%80%e5%8d%95%e7%a4%ba%e4%be%8b%e6%96%87%e4%bb%b6%ef%bc%88%e5%9b%be%e7%89%87%ef%bc%89.html"><img  src="http://www.51softs.com/wp-content/themes/MyDream1.8/timthumb.php?src=http://www.51softs.com/wp-content/uploads/2017/11/2017112312120534.png&amp;h=180&amp;w=300&amp;zc=1" alt="ASP.NET MVC5 使用Layui 2.2.2 上传组件上传简单示例文件（图片）"/></a></div>
				<span class="art-main">实现效果及UI如下：
asp.net mvc5 使用layui2.2.2 上传图片 页面
&nbsp;
asp.net mvc5 使用layui2.2.2 上传图片 成功提示
&nbsp;
asp.net mvc5 使用layui2.2.2 上传图片 文件夹图片
&nbsp;
视图（View）HTML代码...</span>
			</div>		
			<div class="clear"></div>
		</div>
		
		<div class="art_ft">
			<div class="art-pub">
				<div class="views">
					<i class="iconfont icon-chartbar"></i> 415 views				</div>
				
				<div class="cmnt">
					<a href="http://www.51softs.com/aspnet/asp-net-mvc5-%e4%bd%bf%e7%94%a8layui-2-2-2-%e4%b8%8a%e4%bc%a0%e7%bb%84%e4%bb%b6%e4%b8%8a%e4%bc%a0%e7%ae%80%e5%8d%95%e7%a4%ba%e4%be%8b%e6%96%87%e4%bb%b6%ef%bc%88%e5%9b%be%e7%89%87%ef%bc%89.html#respond"><i class="iconfont icon-messageprocessing"></i> 评论</a>				</div>
			</div>
			
			<div class="art-info">
				<span class="archive"><i class="iconfont icon-archive" aria-hidden="true"></i> <a href="http://www.51softs.com/category/aspnet">ASP.NET</a></span>
				<span class="data"><i class="iconfont icon-calendartext"></i> 2017-11-23</span>
				<span class="tag"><i class="iconfont icon-tagmultiple"></i> <a href="http://www.51softs.com/tag/asp-net" rel="tag">ASP.NET</a>、<a href="http://www.51softs.com/tag/layui-2-2-2" rel="tag">LayUI 2.2.2</a>、<a href="http://www.51softs.com/tag/mvc" rel="tag">MVC</a>、<a href="http://www.51softs.com/tag/%e4%b8%8a%e4%bc%a0%e5%9b%be%e7%89%87" rel="tag">上传图片</a>、<a href="http://www.51softs.com/tag/%e4%b8%8a%e4%bc%a0%e6%96%87%e4%bb%b6" rel="tag">上传文件</a>、<a href="http://www.51softs.com/tag/%e4%b8%8a%e4%bc%a0%e7%bb%84%e4%bb%b6" rel="tag">上传组件</a></span>	
			</div>
		</div>
		<div class="clear"></div>			 
				
				
				
						
</article>
				




				
							<article id="post-309" class="post-309 post type-post status-publish format-standard hentry category-aspnet category-mvc category-webhtml category-24 tag-layui-2-2-2 tag-57 tag-58">			
			<div class="art-desc">
			<h3 class="art-t">
				 <a href="http://www.51softs.com/aspnet/layui-2-2-2%e7%89%88%e6%9c%ac%e8%87%aa%e5%ae%9a%e4%b9%89%e9%aa%8c%e8%af%81%e6%97%a0%e6%95%88%e8%a7%a3%e5%86%b3%e6%96%b9%e6%a1%88.html" rel="bookmark">LayUI 2.2.2版本自定义验证无效解决方案</a>			</h3>
			
			<div class="more">
				<a href="http://www.51softs.com/aspnet/layui-2-2-2%e7%89%88%e6%9c%ac%e8%87%aa%e5%ae%9a%e4%b9%89%e9%aa%8c%e8%af%81%e6%97%a0%e6%95%88%e8%a7%a3%e5%86%b3%e6%96%b9%e6%a1%88.html" rel="bookmark"><i class="iconfont icon-import"></i></a>
					
			</div>
			<div class="clear"></div>
			
			<div style="min-height:150px;margin:20px">
				<div class="art-img"><a href="http://www.51softs.com/aspnet/layui-2-2-2%e7%89%88%e6%9c%ac%e8%87%aa%e5%ae%9a%e4%b9%89%e9%aa%8c%e8%af%81%e6%97%a0%e6%95%88%e8%a7%a3%e5%86%b3%e6%96%b9%e6%a1%88.html"><img  src="http://www.51softs.com/wp-content/themes/MyDream1.8/timthumb.php?src=http://www.51softs.com/wp-content/uploads/2017/11/2017112210041563.png&amp;h=180&amp;w=300&amp;zc=1" alt="LayUI 2.2.2版本自定义验证无效解决方案"/></a></div>
				<span class="art-main">LayUI升级至2.2.2后，坑还是非常多的，其中自定义表单验证在需要验证的表单为空时验证不通过依然执行操作，也就是自定义验证在表单不填写的情况下无效了。
以密码自定义验证及密码二次自定义验证为例，要求密码不...</span>
			</div>		
			<div class="clear"></div>
		</div>
		
		<div class="art_ft">
			<div class="art-pub">
				<div class="views">
					<i class="iconfont icon-chartbar"></i> 410 views				</div>
				
				<div class="cmnt">
					<a href="http://www.51softs.com/aspnet/layui-2-2-2%e7%89%88%e6%9c%ac%e8%87%aa%e5%ae%9a%e4%b9%89%e9%aa%8c%e8%af%81%e6%97%a0%e6%95%88%e8%a7%a3%e5%86%b3%e6%96%b9%e6%a1%88.html#respond"><i class="iconfont icon-messageprocessing"></i> 评论</a>				</div>
			</div>
			
			<div class="art-info">
				<span class="archive"><i class="iconfont icon-archive" aria-hidden="true"></i> <a href="http://www.51softs.com/category/aspnet">ASP.NET</a></span>
				<span class="data"><i class="iconfont icon-calendartext"></i> 2017-11-22</span>
				<span class="tag"><i class="iconfont icon-tagmultiple"></i> <a href="http://www.51softs.com/tag/layui-2-2-2" rel="tag">LayUI 2.2.2</a>、<a href="http://www.51softs.com/tag/%e8%87%aa%e5%ae%9a%e4%b9%89%e9%aa%8c%e8%af%81%e6%97%a0%e6%95%88" rel="tag">自定义验证无效</a>、<a href="http://www.51softs.com/tag/%e8%a7%a3%e5%86%b3%e6%96%b9%e6%a1%88" rel="tag">解决方案</a></span>	
			</div>
		</div>
		<div class="clear"></div>			 
				
				
				
						
</article>
				




				
							<article id="post-301" class="post-301 post type-post status-publish format-standard hentry category-luoyufuli tag-qq">			
			<div class="art-desc">
			<h3 class="art-t">
				 <a href="http://www.51softs.com/luoyufuli/qq%e9%82%ae%e7%ae%b1%e7%bb%91%e5%ae%9a%e5%85%b6%e4%bb%96%e9%82%ae%e7%ae%b1%ef%bc%88%e4%bc%81%e4%b8%9a%e9%82%ae%e7%ae%b1%ef%bc%89%e6%8e%a5%e6%94%b6%e9%82%ae%e4%bb%b6-%e8%ae%be%e7%bd%ae%e6%95%99.html" rel="bookmark">QQ邮箱绑定其他邮箱（企业邮箱）接收邮件 设置教程</a>			</h3>
			
			<div class="more">
				<a href="http://www.51softs.com/luoyufuli/qq%e9%82%ae%e7%ae%b1%e7%bb%91%e5%ae%9a%e5%85%b6%e4%bb%96%e9%82%ae%e7%ae%b1%ef%bc%88%e4%bc%81%e4%b8%9a%e9%82%ae%e7%ae%b1%ef%bc%89%e6%8e%a5%e6%94%b6%e9%82%ae%e4%bb%b6-%e8%ae%be%e7%bd%ae%e6%95%99.html" rel="bookmark"><i class="iconfont icon-import"></i></a>
					
			</div>
			<div class="clear"></div>
			
			<div style="min-height:150px;margin:20px">
				<div class="art-img"><a href="http://www.51softs.com/luoyufuli/qq%e9%82%ae%e7%ae%b1%e7%bb%91%e5%ae%9a%e5%85%b6%e4%bb%96%e9%82%ae%e7%ae%b1%ef%bc%88%e4%bc%81%e4%b8%9a%e9%82%ae%e7%ae%b1%ef%bc%89%e6%8e%a5%e6%94%b6%e9%82%ae%e4%bb%b6-%e8%ae%be%e7%bd%ae%e6%95%99.html"><img  src="http://www.51softs.com/wp-content/themes/MyDream1.8/timthumb.php?src=http://www.51softs.com/wp-content/uploads/2017/11/2017110902112421-1024x511.png&amp;h=180&amp;w=300&amp;zc=1" alt="QQ邮箱绑定其他邮箱（企业邮箱）接收邮件 设置教程"/></a></div>
				<span class="art-main">QQ邮箱绑定其他邮箱（企业邮箱）接收邮件 设置教程，如图：
Step1：

Step2：

&nbsp;
Step3：

&nbsp;
Step4：

&nbsp;
Step5：

&nbsp;
Step6：

</span>
			</div>		
			<div class="clear"></div>
		</div>
		
		<div class="art_ft">
			<div class="art-pub">
				<div class="views">
					<i class="iconfont icon-chartbar"></i> 325 views				</div>
				
				<div class="cmnt">
					<a href="http://www.51softs.com/luoyufuli/qq%e9%82%ae%e7%ae%b1%e7%bb%91%e5%ae%9a%e5%85%b6%e4%bb%96%e9%82%ae%e7%ae%b1%ef%bc%88%e4%bc%81%e4%b8%9a%e9%82%ae%e7%ae%b1%ef%bc%89%e6%8e%a5%e6%94%b6%e9%82%ae%e4%bb%b6-%e8%ae%be%e7%bd%ae%e6%95%99.html#respond"><i class="iconfont icon-messageprocessing"></i> 评论</a>				</div>
			</div>
			
			<div class="art-info">
				<span class="archive"><i class="iconfont icon-archive" aria-hidden="true"></i> <a href="http://www.51softs.com/category/luoyufuli">落雨福利</a></span>
				<span class="data"><i class="iconfont icon-calendartext"></i> 2017-11-09</span>
				<span class="tag"><i class="iconfont icon-tagmultiple"></i> <a href="http://www.51softs.com/tag/qq%e9%82%ae%e7%ae%b1" rel="tag">QQ邮箱</a></span>	
			</div>
		</div>
		<div class="clear"></div>			 
				
				
				
						
</article>
				




				
							<article id="post-292" class="post-292 post type-post status-publish format-standard hentry category-aspnet category-mvc category-softview tag-ajax tag-asp-net tag-apost tag-mvc tag-post">			
			<div class="art-desc">
			<h3 class="art-t">
				 <a href="http://www.51softs.com/aspnet/%e5%a6%82%e4%bd%95%e4%bd%bf%e7%94%a8a%e6%a0%87%e7%ad%be%e5%ae%9e%e7%8e%b0post%e6%8f%90%e4%ba%a4%e8%af%b7%e6%b1%82.html" rel="bookmark">如何使用a标签实现Post提交请求</a>			</h3>
			
			<div class="more">
				<a href="http://www.51softs.com/aspnet/%e5%a6%82%e4%bd%95%e4%bd%bf%e7%94%a8a%e6%a0%87%e7%ad%be%e5%ae%9e%e7%8e%b0post%e6%8f%90%e4%ba%a4%e8%af%b7%e6%b1%82.html" rel="bookmark"><i class="iconfont icon-import"></i></a>
					
			</div>
			<div class="clear"></div>
			
			<div style="min-height:150px;margin:20px">
				<div class="art-img"><a href="http://www.51softs.com/aspnet/%e5%a6%82%e4%bd%95%e4%bd%bf%e7%94%a8a%e6%a0%87%e7%ad%be%e5%ae%9e%e7%8e%b0post%e6%8f%90%e4%ba%a4%e8%af%b7%e6%b1%82.html"><img src="http://www.51softs.com/wp-content/themes/MyDream1.8/img/random/14.jpg" alt="如何使用a标签实现Post提交请求" /></a></div>
				<span class="art-main">a标签本生是不能实现post请求的，只能用作跳转。
使用a标签实现post请求只能通过ajax模拟post实现，但是每次每次都要写大段的ajax特别臃肿，新手也很难上手，所以我们可以使用echopost js插件
当前echopost已经发...</span>
			</div>		
			<div class="clear"></div>
		</div>
		
		<div class="art_ft">
			<div class="art-pub">
				<div class="views">
					<i class="iconfont icon-chartbar"></i> 601 views				</div>
				
				<div class="cmnt">
					<a href="http://www.51softs.com/aspnet/%e5%a6%82%e4%bd%95%e4%bd%bf%e7%94%a8a%e6%a0%87%e7%ad%be%e5%ae%9e%e7%8e%b0post%e6%8f%90%e4%ba%a4%e8%af%b7%e6%b1%82.html#respond"><i class="iconfont icon-messageprocessing"></i> 评论</a>				</div>
			</div>
			
			<div class="art-info">
				<span class="archive"><i class="iconfont icon-archive" aria-hidden="true"></i> <a href="http://www.51softs.com/category/aspnet">ASP.NET</a></span>
				<span class="data"><i class="iconfont icon-calendartext"></i> 2017-10-26</span>
				<span class="tag"><i class="iconfont icon-tagmultiple"></i> <a href="http://www.51softs.com/tag/ajax" rel="tag">Ajax</a>、<a href="http://www.51softs.com/tag/asp-net" rel="tag">ASP.NET</a>、<a href="http://www.51softs.com/tag/a%e6%a0%87%e7%ad%bepost" rel="tag">a标签post</a>、<a href="http://www.51softs.com/tag/mvc" rel="tag">MVC</a>、<a href="http://www.51softs.com/tag/post" rel="tag">Post</a></span>	
			</div>
		</div>
		<div class="clear"></div>			 
				
				
				
						
</article>
				




				
							<article id="post-282" class="post-282 post type-post status-publish format-standard hentry category-aspnet category-mvc category-softview category-luoyufuli tag-ajax tag-jquery tag-js tag-mvc tag-post">			
			<div class="art-desc">
			<h3 class="art-t">
				 <a href="http://www.51softs.com/luoyufuli/echopost-ajax-post-mvc-asp-net.html" rel="bookmark">EchoPost Ajax Post插件 a标签实现post提交 更新1.0.2</a>			</h3>
			
			<div class="more">
				<a href="http://www.51softs.com/luoyufuli/echopost-ajax-post-mvc-asp-net.html" rel="bookmark"><i class="iconfont icon-import"></i></a>
					
			</div>
			<div class="clear"></div>
			
			<div style="min-height:150px;margin:20px">
				<div class="art-img"><a href="http://www.51softs.com/luoyufuli/echopost-ajax-post-mvc-asp-net.html"><img  src="http://www.51softs.com/wp-content/themes/MyDream1.8/timthumb.php?src=http://www.51softs.com/wp-content/uploads/2017/10/2017102603571190.png&amp;h=180&amp;w=300&amp;zc=1" alt="EchoPost Ajax Post插件 a标签实现post提交 更新1.0.2"/></a></div>
				<span class="art-main">


插件名称
插件名称：EchoPost


版本号
1.0.2


依赖项
依赖项：jQuery 1.8或以上、layer


开发人
落雨Echo


联系方式
549635203@qq.com



EchoPost JS 解放您的双手，一行代码让A标签实现Post请求
下载地...</span>
			</div>		
			<div class="clear"></div>
		</div>
		
		<div class="art_ft">
			<div class="art-pub">
				<div class="views">
					<i class="iconfont icon-chartbar"></i> 866 views				</div>
				
				<div class="cmnt">
					<a href="http://www.51softs.com/luoyufuli/echopost-ajax-post-mvc-asp-net.html#respond"><i class="iconfont icon-messageprocessing"></i> 评论</a>				</div>
			</div>
			
			<div class="art-info">
				<span class="archive"><i class="iconfont icon-archive" aria-hidden="true"></i> <a href="http://www.51softs.com/category/aspnet">ASP.NET</a></span>
				<span class="data"><i class="iconfont icon-calendartext"></i> 2017-10-26</span>
				<span class="tag"><i class="iconfont icon-tagmultiple"></i> <a href="http://www.51softs.com/tag/ajax" rel="tag">Ajax</a>、<a href="http://www.51softs.com/tag/jquery" rel="tag">jQuery</a>、<a href="http://www.51softs.com/tag/js" rel="tag">js</a>、<a href="http://www.51softs.com/tag/mvc" rel="tag">MVC</a>、<a href="http://www.51softs.com/tag/post" rel="tag">Post</a></span>	
			</div>
		</div>
		<div class="clear"></div>			 
				
				
				
						
</article>
				




				
							<article id="post-234" class="post-234 post type-post status-publish format-standard hentry category-softview tag-48 tag-47">			
			<div class="art-desc">
			<h3 class="art-t">
				 <a href="http://www.51softs.com/softview/carrotwebcamera.html" rel="bookmark">落雨网页整屏截图小工具</a>			</h3>
			
			<div class="more">
				<a href="http://www.51softs.com/softview/carrotwebcamera.html" rel="bookmark"><i class="iconfont icon-import"></i></a>
					
			</div>
			<div class="clear"></div>
			
			<div style="min-height:150px;margin:20px">
				<div class="art-img"><a href="http://www.51softs.com/softview/carrotwebcamera.html"><img  src="http://www.51softs.com/wp-content/themes/MyDream1.8/timthumb.php?src=http://www.bisheba.com/data/attachment/forum/201701/21/233143enjuifou9jfzjns9.jpg&amp;h=180&amp;w=300&amp;zc=1" alt="落雨网页整屏截图小工具"/></a></div>
				<span class="art-main">应用名称：落雨网页整屏截图小工具
当前版本：1.0
开发人：Echo
文件大小：23KB
HASH值：MD5: 48BB4816E9BB5535CF0C60405C320C89
                SHA1: 2F90DB0ECED67C39702942F03B88F3B55FF4601A
             ...</span>
			</div>		
			<div class="clear"></div>
		</div>
		
		<div class="art_ft">
			<div class="art-pub">
				<div class="views">
					<i class="iconfont icon-chartbar"></i> 561 views				</div>
				
				<div class="cmnt">
					<a href="http://www.51softs.com/softview/carrotwebcamera.html#respond"><i class="iconfont icon-messageprocessing"></i> 评论</a>				</div>
			</div>
			
			<div class="art-info">
				<span class="archive"><i class="iconfont icon-archive" aria-hidden="true"></i> <a href="http://www.51softs.com/category/softview">应用下载</a></span>
				<span class="data"><i class="iconfont icon-calendartext"></i> 2017-01-21</span>
				<span class="tag"><i class="iconfont icon-tagmultiple"></i> <a href="http://www.51softs.com/tag/%e5%ba%94%e7%94%a8%e4%b8%8b%e8%bd%bd" rel="tag">应用下载</a>、<a href="http://www.51softs.com/tag/%e8%90%bd%e9%9b%a8%e7%bd%91%e9%a1%b5%e6%95%b4%e5%b1%8f%e6%88%aa%e5%9b%be%e5%b7%a5%e5%85%b7" rel="tag">落雨网页整屏截图工具</a></span>	
			</div>
		</div>
		<div class="clear"></div>			 
				
				
				
						
</article>
				




				
				
				
		<!--文章提取end-->	
		
				<nav id="nav-below">
			<div class="nav-next"></div>
			<div class="nav-previous"><a href="http://www.51softs.com/page/2" ></a></div>
		</nav>
	
	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">文章导航</h2>
		<div class="nav-links"><span class='page-numbers current'><span class="screen-reader-text">第 </span>1<span class="screen-reader-text"> 页</span></span>
<a class='page-numbers' href='http://www.51softs.com/page/2'><span class="screen-reader-text">第 </span>2<span class="screen-reader-text"> 页</span></a>
<a class='page-numbers' href='http://www.51softs.com/page/3'><span class="screen-reader-text">第 </span>3<span class="screen-reader-text"> 页</span></a>
<a class='page-numbers' href='http://www.51softs.com/page/4'><span class="screen-reader-text">第 </span>4<span class="screen-reader-text"> 页</span></a>
<a class="next page-numbers" href="http://www.51softs.com/page/2"><i class="iconfont icon-chevronright"></i></a></div>
	</nav>  <!--面包屑导航 -->
	</div>	
<div id="sidebar" class="widget-area">
			<aside id="tag_cloud-3" class="widget tag_cloud">
	<div class="tagcloud">
	<a href="http://www.51softs.com/tag/mvc" class="tag-cloud-link tag-link-13 tag-link-position-1" style="color:#d43400;font-size: 15px;;">MVC</a>
<a href="http://www.51softs.com/tag/mvc5" class="tag-cloud-link tag-link-15 tag-link-position-2" style="color:#4a1e00;font-size: 15px;;">MVC5</a>
<a href="http://www.51softs.com/tag/%e7%a6%8f%e5%88%a9" class="tag-cloud-link tag-link-46 tag-link-position-3" style="color:#f8400;font-size: 15px;;">福利</a>
<a href="http://www.51softs.com/tag/wcf" class="tag-cloud-link tag-link-12 tag-link-position-4" style="color:#e4200;font-size: 15px;;">WCF</a>
<a href="http://www.51softs.com/tag/linq" class="tag-cloud-link tag-link-6 tag-link-position-5" style="color:#581a00;font-size: 15px;;">linq</a>
<a href="http://www.51softs.com/tag/uedit" class="tag-cloud-link tag-link-17 tag-link-position-6" style="color:#8fba00;font-size: 15px;;">UEdit</a>
<a href="http://www.51softs.com/tag/%e5%bc%82%e5%b8%b8" class="tag-cloud-link tag-link-27 tag-link-position-7" style="color:#734200;font-size: 15px;;">异常</a>
<a href="http://www.51softs.com/tag/sql" class="tag-cloud-link tag-link-22 tag-link-position-8" style="color:#4bde00;font-size: 15px;;">SQL</a>
<a href="http://www.51softs.com/tag/area" class="tag-cloud-link tag-link-16 tag-link-position-9" style="color:#515600;font-size: 15px;;">Area</a>
<a href="http://www.51softs.com/tag/%e5%a5%bd%e5%8f%8b" class="tag-cloud-link tag-link-9 tag-link-position-10" style="color:#c86000;font-size: 15px;;">好友</a>
<a href="http://www.51softs.com/tag/%e9%9a%8f%e6%9c%ba%e6%9f%a5%e8%af%a2" class="tag-cloud-link tag-link-20 tag-link-position-11" style="color:#acc000;font-size: 15px;;">随机查询</a>
<a href="http://www.51softs.com/tag/ajax" class="tag-cloud-link tag-link-52 tag-link-position-12" style="color:#38800;font-size: 15px;;">Ajax</a>
<a href="http://www.51softs.com/tag/%e6%80%a7%e8%83%bd%e8%b0%83%e4%bc%98" class="tag-cloud-link tag-link-21 tag-link-position-13" style="color:#d25200;font-size: 15px;;">性能调优</a>
<a href="http://www.51softs.com/tag/sqlserver" class="tag-cloud-link tag-link-19 tag-link-position-14" style="color:#cff200;font-size: 15px;;">SQLServer</a>
<a href="http://www.51softs.com/tag/%e5%88%86%e5%b8%83%e5%bc%8f" class="tag-cloud-link tag-link-14 tag-link-position-15" style="color:#6f0000;font-size: 15px;;">分布式</a>
<a href="http://www.51softs.com/tag/post" class="tag-cloud-link tag-link-53 tag-link-position-16" style="color:#c87000;font-size: 15px;;">Post</a>
<a href="http://www.51softs.com/tag/asp-net" class="tag-cloud-link tag-link-8 tag-link-position-17" style="color:#9d2e00;font-size: 15px;;">ASP.NET</a>
<a href="http://www.51softs.com/tag/layui-2-2-2" class="tag-cloud-link tag-link-56 tag-link-position-18" style="color:#6d2c00;font-size: 15px;;">LayUI 2.2.2</a>
<a href="http://www.51softs.com/tag/%e6%8e%92%e5%ba%8f" class="tag-cloud-link tag-link-7 tag-link-position-19" style="color:#be6600;font-size: 15px;;">排序</a>
<a href="http://www.51softs.com/tag/mysql" class="tag-cloud-link tag-link-68 tag-link-position-20" style="color:#37c00;font-size: 15px;;">mysql</a>	<div class="clear"></div>	
</div>

<div class="clear"></div></aside><aside id="new_post-3" class="widget new_post">
<div class="post_cat">
	<ul>
					<li class="cat-title"><i class="iconfont icon-chevronright"></i><a href="http://www.51softs.com/aspnet/mysql%e6%89%a7%e8%a1%8c%e6%9f%90%e8%af%ad%e5%8f%a5%e5%be%88%e4%b9%85%e9%83%bd%e6%9c%aa%e6%88%90%e5%8a%9f-%e5%ae%a2%e6%88%b7%e7%ab%af%e6%9c%aa%e5%93%8d%e5%ba%94-%e7%94%9a%e8%87%b3lost-connection.html" rel="bookmark">MySQL执行某语句很久都未成功 客户端未响应 甚至Lost Connection</a></li>					<li class="cat-title"><i class="iconfont icon-chevronright"></i><a href="http://www.51softs.com/sql-server/mysql-dapper%e7%a8%8b%e5%ba%8f%e6%89%a7%e8%a1%8c%e4%b8%ad%e6%8a%a5got-a-packet-bigger-than-max_allowed_packet-bytes.html" rel="bookmark">MySQL Dapper程序执行中报Got a packet bigger than &#8216;max_allowed_packet&#8217; bytes</a></li>					<li class="cat-title"><i class="iconfont icon-chevronright"></i><a href="http://www.51softs.com/%e5%bc%80%e5%8f%91%e5%bc%82%e5%b8%b8%e5%8f%8a%e8%a7%a3%e5%86%b3/mysql-5-7-incorrect-datetime-value-0000-00-00-000000-for-column-%e7%9a%84%e5%bc%82%e5%b8%b8%e5%a4%84%e7%90%86-linux-centos-7.html" rel="bookmark">MYSQL 5.7 Incorrect datetime value: &#8216;0000-00-00 00:00:00&#8217; for column 的异常处理 Linux CentOS 7</a></li>					<li class="cat-title"><i class="iconfont icon-chevronright"></i><a href="http://www.51softs.com/luoyufuli/51pingmu-qvse.html" rel="bookmark">屏幕取色小工具 （支持热键） 落雨51屏幕取色1.0</a></li>					<li class="cat-title"><i class="iconfont icon-chevronright"></i><a href="http://www.51softs.com/aspnet/asp-net-mvc5-%e4%bd%bf%e7%94%a8layui-2-2-2-%e4%b8%8a%e4%bc%a0%e7%bb%84%e4%bb%b6%e4%b8%8a%e4%bc%a0%e7%ae%80%e5%8d%95%e7%a4%ba%e4%be%8b%e6%96%87%e4%bb%b6%ef%bc%88%e5%9b%be%e7%89%87%ef%bc%89.html" rel="bookmark">ASP.NET MVC5 使用Layui 2.2.2 上传组件上传简单示例文件（图片）</a></li>					<li class="cat-title"><i class="iconfont icon-chevronright"></i><a href="http://www.51softs.com/aspnet/layui-2-2-2%e7%89%88%e6%9c%ac%e8%87%aa%e5%ae%9a%e4%b9%89%e9%aa%8c%e8%af%81%e6%97%a0%e6%95%88%e8%a7%a3%e5%86%b3%e6%96%b9%e6%a1%88.html" rel="bookmark">LayUI 2.2.2版本自定义验证无效解决方案</a></li>					<li class="cat-title"><i class="iconfont icon-chevronright"></i><a href="http://www.51softs.com/luoyufuli/qq%e9%82%ae%e7%ae%b1%e7%bb%91%e5%ae%9a%e5%85%b6%e4%bb%96%e9%82%ae%e7%ae%b1%ef%bc%88%e4%bc%81%e4%b8%9a%e9%82%ae%e7%ae%b1%ef%bc%89%e6%8e%a5%e6%94%b6%e9%82%ae%e4%bb%b6-%e8%ae%be%e7%bd%ae%e6%95%99.html" rel="bookmark">QQ邮箱绑定其他邮箱（企业邮箱）接收邮件 设置教程</a></li>					<li class="cat-title"><i class="iconfont icon-chevronright"></i><a href="http://www.51softs.com/aspnet/%e5%a6%82%e4%bd%95%e4%bd%bf%e7%94%a8a%e6%a0%87%e7%ad%be%e5%ae%9e%e7%8e%b0post%e6%8f%90%e4%ba%a4%e8%af%b7%e6%b1%82.html" rel="bookmark">如何使用a标签实现Post提交请求</a></li>					<li class="cat-title"><i class="iconfont icon-chevronright"></i><a href="http://www.51softs.com/luoyufuli/echopost-ajax-post-mvc-asp-net.html" rel="bookmark">EchoPost Ajax Post插件 a标签实现post提交 更新1.0.2</a></li>					<li class="cat-title"><i class="iconfont icon-chevronright"></i><a href="http://www.51softs.com/softview/carrotwebcamera.html" rel="bookmark">落雨网页整屏截图小工具</a></li>					</ul>
	<div class="clear"></div>
</div>

<div class="clear"></div></aside>		<div class="sidebar-roll">
			<aside id="search-4" class="widget widget_search"><div id="searchbar">
	<form method="get" id="searchform" action="http://www.51softs.com/">
		<input type="text" value="" name="s" id="s" placeholder="输入搜索内容" required />
		<button type="submit" id="searchsubmit">搜索</button>
	</form>
</div><div class="clear"></div></aside><aside id="categories-5" class="widget widget_categories"><h3 class="widget-title"><i class="iconfont icon-viewgrid"></i>分类目录</h3>		<ul>
	<li class="cat-item cat-item-2"><a href="http://www.51softs.com/category/aspnet" >ASP.NET</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://www.51softs.com/category/mvc" >MVC</a>
</li>
	<li class="cat-item cat-item-18"><a href="http://www.51softs.com/category/sql-server" >SQL Server</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://www.51softs.com/category/webhtml" >前端</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://www.51softs.com/category/carrotwebpicsave" >图片下载器</a>
</li>
	<li class="cat-item cat-item-39"><a href="http://www.51softs.com/category/softview" >应用下载</a>
</li>
	<li class="cat-item cat-item-24"><a href="http://www.51softs.com/category/%e5%bc%80%e5%8f%91%e5%bc%82%e5%b8%b8%e5%8f%8a%e8%a7%a3%e5%86%b3" >开发异常及解决</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://www.51softs.com/category/luoyufuli" >落雨福利</a>
</li>
		</ul>
<div class="clear"></div></aside>		</div>
		<aside id="img_cat-4" class="widget img_cat">
<div class="img_cat">
	<ul>
	
			
		
		<div class="img-box">
			<div class="img-x2">
				<figure class="insets">					
					<a href="http://www.51softs.com/aspnet/mysql%e6%89%a7%e8%a1%8c%e6%9f%90%e8%af%ad%e5%8f%a5%e5%be%88%e4%b9%85%e9%83%bd%e6%9c%aa%e6%88%90%e5%8a%9f-%e5%ae%a2%e6%88%b7%e7%ab%af%e6%9c%aa%e5%93%8d%e5%ba%94-%e7%94%9a%e8%87%b3lost-connection.html"><img src="http://www.51softs.com/wp-content/themes/MyDream1.8/img/random/4.jpg" alt="MySQL执行某语句很久都未成功 客户端未响应 甚至Lost Connection" /></a>					<div class="img-title"><a href="http://www.51softs.com/aspnet/mysql%e6%89%a7%e8%a1%8c%e6%9f%90%e8%af%ad%e5%8f%a5%e5%be%88%e4%b9%85%e9%83%bd%e6%9c%aa%e6%88%90%e5%8a%9f-%e5%ae%a2%e6%88%b7%e7%ab%af%e6%9c%aa%e5%93%8d%e5%ba%94-%e7%94%9a%e8%87%b3lost-connection.html" rel="bookmark">MySQL执行某语句很久都未成功 客户端未响应 甚至Lost Connection</a></div>				</figure>
			</div>
		
		</div>
			
		
		<div class="img-box">
			<div class="img-x2">
				<figure class="insets">					
					<a href="http://www.51softs.com/sql-server/mysql-dapper%e7%a8%8b%e5%ba%8f%e6%89%a7%e8%a1%8c%e4%b8%ad%e6%8a%a5got-a-packet-bigger-than-max_allowed_packet-bytes.html"><img src="http://www.51softs.com/wp-content/themes/MyDream1.8/img/random/6.jpg" alt="MySQL Dapper程序执行中报Got a packet bigger than 'max_allowed_packet' bytes" /></a>					<div class="img-title"><a href="http://www.51softs.com/sql-server/mysql-dapper%e7%a8%8b%e5%ba%8f%e6%89%a7%e8%a1%8c%e4%b8%ad%e6%8a%a5got-a-packet-bigger-than-max_allowed_packet-bytes.html" rel="bookmark">MySQL Dapper程序执行中报Got a packet bigger than &#8216;max_allowed_packet&#8217; bytes</a></div>				</figure>
			</div>
		
		</div>
			
		
		<div class="img-box">
			<div class="img-x2">
				<figure class="insets">					
					<a href="http://www.51softs.com/%e5%bc%80%e5%8f%91%e5%bc%82%e5%b8%b8%e5%8f%8a%e8%a7%a3%e5%86%b3/mysql-5-7-incorrect-datetime-value-0000-00-00-000000-for-column-%e7%9a%84%e5%bc%82%e5%b8%b8%e5%a4%84%e7%90%86-linux-centos-7.html"><img  src="http://www.51softs.com/wp-content/themes/MyDream1.8/timthumb.php?src=http://www.51softs.com/wp-content/uploads/2018/01/2018010907142632.png&amp;h=180&amp;w=300&amp;zc=1" alt="MYSQL 5.7 Incorrect datetime value: '0000-00-00 00:00:00' for column 的异常处理 Linux CentOS 7"/></a>					<div class="img-title"><a href="http://www.51softs.com/%e5%bc%80%e5%8f%91%e5%bc%82%e5%b8%b8%e5%8f%8a%e8%a7%a3%e5%86%b3/mysql-5-7-incorrect-datetime-value-0000-00-00-000000-for-column-%e7%9a%84%e5%bc%82%e5%b8%b8%e5%a4%84%e7%90%86-linux-centos-7.html" rel="bookmark">MYSQL 5.7 Incorrect datetime value: &#8216;0000-00-00 00:00:00&#8217; for column 的异常处理 Linux CentOS 7</a></div>				</figure>
			</div>
		
		</div>
			
		
		<div class="img-box">
			<div class="img-x2">
				<figure class="insets">					
					<a href="http://www.51softs.com/luoyufuli/51pingmu-qvse.html"><img  src="http://www.51softs.com/wp-content/themes/MyDream1.8/timthumb.php?src=http://www.51softs.com/wp-content/uploads/2017/12/2017121312050660.png&amp;h=180&amp;w=300&amp;zc=1" alt="屏幕取色小工具 （支持热键） 落雨51屏幕取色1.0"/></a>					<div class="img-title"><a href="http://www.51softs.com/luoyufuli/51pingmu-qvse.html" rel="bookmark">屏幕取色小工具 （支持热键） 落雨51屏幕取色1.0</a></div>				</figure>
			</div>
		
		</div>
			
		
		<div class="img-box">
			<div class="img-x2">
				<figure class="insets">					
					<a href="http://www.51softs.com/aspnet/asp-net-mvc5-%e4%bd%bf%e7%94%a8layui-2-2-2-%e4%b8%8a%e4%bc%a0%e7%bb%84%e4%bb%b6%e4%b8%8a%e4%bc%a0%e7%ae%80%e5%8d%95%e7%a4%ba%e4%be%8b%e6%96%87%e4%bb%b6%ef%bc%88%e5%9b%be%e7%89%87%ef%bc%89.html"><img  src="http://www.51softs.com/wp-content/themes/MyDream1.8/timthumb.php?src=http://www.51softs.com/wp-content/uploads/2017/11/2017112312120534.png&amp;h=180&amp;w=300&amp;zc=1" alt="ASP.NET MVC5 使用Layui 2.2.2 上传组件上传简单示例文件（图片）"/></a>					<div class="img-title"><a href="http://www.51softs.com/aspnet/asp-net-mvc5-%e4%bd%bf%e7%94%a8layui-2-2-2-%e4%b8%8a%e4%bc%a0%e7%bb%84%e4%bb%b6%e4%b8%8a%e4%bc%a0%e7%ae%80%e5%8d%95%e7%a4%ba%e4%be%8b%e6%96%87%e4%bb%b6%ef%bc%88%e5%9b%be%e7%89%87%ef%bc%89.html" rel="bookmark">ASP.NET MVC5 使用Layui 2.2.2 上传组件上传简单示例文件（图片）</a></div>				</figure>
			</div>
		
		</div>
			
		
		<div class="img-box">
			<div class="img-x2">
				<figure class="insets">					
					<a href="http://www.51softs.com/aspnet/layui-2-2-2%e7%89%88%e6%9c%ac%e8%87%aa%e5%ae%9a%e4%b9%89%e9%aa%8c%e8%af%81%e6%97%a0%e6%95%88%e8%a7%a3%e5%86%b3%e6%96%b9%e6%a1%88.html"><img  src="http://www.51softs.com/wp-content/themes/MyDream1.8/timthumb.php?src=http://www.51softs.com/wp-content/uploads/2017/11/2017112210041563.png&amp;h=180&amp;w=300&amp;zc=1" alt="LayUI 2.2.2版本自定义验证无效解决方案"/></a>					<div class="img-title"><a href="http://www.51softs.com/aspnet/layui-2-2-2%e7%89%88%e6%9c%ac%e8%87%aa%e5%ae%9a%e4%b9%89%e9%aa%8c%e8%af%81%e6%97%a0%e6%95%88%e8%a7%a3%e5%86%b3%e6%96%b9%e6%a1%88.html" rel="bookmark">LayUI 2.2.2版本自定义验证无效解决方案</a></div>				</figure>
			</div>
		
		</div>
			
		
		<div class="img-box">
			<div class="img-x2">
				<figure class="insets">					
					<a href="http://www.51softs.com/luoyufuli/qq%e9%82%ae%e7%ae%b1%e7%bb%91%e5%ae%9a%e5%85%b6%e4%bb%96%e9%82%ae%e7%ae%b1%ef%bc%88%e4%bc%81%e4%b8%9a%e9%82%ae%e7%ae%b1%ef%bc%89%e6%8e%a5%e6%94%b6%e9%82%ae%e4%bb%b6-%e8%ae%be%e7%bd%ae%e6%95%99.html"><img  src="http://www.51softs.com/wp-content/themes/MyDream1.8/timthumb.php?src=http://www.51softs.com/wp-content/uploads/2017/11/2017110902112421-1024x511.png&amp;h=180&amp;w=300&amp;zc=1" alt="QQ邮箱绑定其他邮箱（企业邮箱）接收邮件 设置教程"/></a>					<div class="img-title"><a href="http://www.51softs.com/luoyufuli/qq%e9%82%ae%e7%ae%b1%e7%bb%91%e5%ae%9a%e5%85%b6%e4%bb%96%e9%82%ae%e7%ae%b1%ef%bc%88%e4%bc%81%e4%b8%9a%e9%82%ae%e7%ae%b1%ef%bc%89%e6%8e%a5%e6%94%b6%e9%82%ae%e4%bb%b6-%e8%ae%be%e7%bd%ae%e6%95%99.html" rel="bookmark">QQ邮箱绑定其他邮箱（企业邮箱）接收邮件 设置教程</a></div>				</figure>
			</div>
		
		</div>
			
		
		<div class="img-box">
			<div class="img-x2">
				<figure class="insets">					
					<a href="http://www.51softs.com/aspnet/%e5%a6%82%e4%bd%95%e4%bd%bf%e7%94%a8a%e6%a0%87%e7%ad%be%e5%ae%9e%e7%8e%b0post%e6%8f%90%e4%ba%a4%e8%af%b7%e6%b1%82.html"><img src="http://www.51softs.com/wp-content/themes/MyDream1.8/img/random/10.jpg" alt="如何使用a标签实现Post提交请求" /></a>					<div class="img-title"><a href="http://www.51softs.com/aspnet/%e5%a6%82%e4%bd%95%e4%bd%bf%e7%94%a8a%e6%a0%87%e7%ad%be%e5%ae%9e%e7%8e%b0post%e6%8f%90%e4%ba%a4%e8%af%b7%e6%b1%82.html" rel="bookmark">如何使用a标签实现Post提交请求</a></div>				</figure>
			</div>
		
		</div>
			
		
		<div class="img-box">
			<div class="img-x2">
				<figure class="insets">					
					<a href="http://www.51softs.com/luoyufuli/echopost-ajax-post-mvc-asp-net.html"><img  src="http://www.51softs.com/wp-content/themes/MyDream1.8/timthumb.php?src=http://www.51softs.com/wp-content/uploads/2017/10/2017102603571190.png&amp;h=180&amp;w=300&amp;zc=1" alt="EchoPost Ajax Post插件 a标签实现post提交 更新1.0.2"/></a>					<div class="img-title"><a href="http://www.51softs.com/luoyufuli/echopost-ajax-post-mvc-asp-net.html" rel="bookmark">EchoPost Ajax Post插件 a标签实现post提交 更新1.0.2</a></div>				</figure>
			</div>
		
		</div>
			
		
		<div class="img-box">
			<div class="img-x2">
				<figure class="insets">					
					<a href="http://www.51softs.com/softview/carrotwebcamera.html"><img  src="http://www.51softs.com/wp-content/themes/MyDream1.8/timthumb.php?src=http://www.bisheba.com/data/attachment/forum/201701/21/233143enjuifou9jfzjns9.jpg&amp;h=180&amp;w=300&amp;zc=1" alt="落雨网页整屏截图小工具"/></a>					<div class="img-title"><a href="http://www.51softs.com/softview/carrotwebcamera.html" rel="bookmark">落雨网页整屏截图小工具</a></div>				</figure>
			</div>
		
		</div>
						<div class="clear"></div>
	</ul>
</div>

<div class="clear"></div></aside><aside id="md_tongji-3" class="widget md_tongji"><h3 class="widget-title"><i class="iconfont icon-viewgrid"></i>&nbsp;</h3><div class="tongji" ><ul><li>日志总数：37 篇</li><li>浏览量：20919次</li><li>评论数目：18 条</li><li>建站日期：2013-01-27</li><li>运行天数：1878 天</li><li>用户总数：2218 个</li><li>最后更新：2018-3-8</li></ul></div><div class="clear"></div></aside>	
	
	</div>

<div class="clear"></div></div>
<!-- 友情链接 -->
	<div id="links">
		<ul>
									</ul>
		<div class="clear"></div>
	</div>

<!-- 版权说明 -->
<footer id="footer">
	<div class="bottom-nav">
					</div>		
	<div id="contentinfo">
		Copyright © 2014-2018 <a href="http://www.51softs.com/" rel="home">落雨信息</a> All rights reserved.   <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?e7950b65790ead1f5785909afe6f39c8";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
	</div>
</footer>

<!-- 返回顶部 -->
<ul id="scroll">
	<li><a class="scroll-top" title="返回顶部"><i class="iconfont icon-chevronup"></i></a></li>
	<li><a class="scroll-bottom" title="转到底部"><i class="iconfont icon-chevrondown"></i></a></li>
</ul>

<!-- 百度分享 -->

<!-- 左下播放器 -->
	<style>
#bgm{height:430px;}
</style>
<script type="text/javascript">  
    $(function () {  
		$('#bgmsw').click(function (event) {  
		//取消事件冒泡  
			event.stopPropagation();  
			//设置弹出层的位置  
			var offset = $(event.target).offset();  
			$('#bgm').css({ 
				bottom: offset.bottom + $(event.target).height() + "px",
				left: offset.left
				});  
			//按钮的toggle,如果div是可见的,点击按钮切换为隐藏的;如果是隐藏的,切换为可见的。  
			$('#bgm').toggle('slow');  
		});  
		//点击空白处或者自身隐藏弹出层，下面分别为滑动和淡出效果。  
		$(document).click(function (event) { $('#bgm').slideUp('slow') });  
		$('#bgm').click(function (event) { $(this).fadeOut(800) });  
    })  
</script>
<div id="bgmbox">
	<div id="bgmsw">
		<div class="bgmplay"><i class="iconfont icon-imagefiltervintage icon-spin"></i></div>
	</div>
	<div id="bgm">
		<iframe frameborder="no" border="0" marginwidth="0" marginheight="0" width=300 height=430 src="//music.163.com/outchain/player?type=0&id=587515842&auto=0&height=430"></iframe>	</div>
</div>  
<script type='text/javascript' src='http://www.51softs.com/wp-content/themes/MyDream1.8/js/jquery-ias.js?ver=2.2.1'></script>
<script type='text/javascript' src='http://www.51softs.com/wp-content/themes/MyDream1.8/js/superfish.js?ver=1.8'></script>
<script type='text/javascript' src='http://www.51softs.com/wp-content/plugins/enlighter/resources/mootools-core-yc.js?ver=3.5'></script>
<script type='text/javascript' src='http://www.51softs.com/wp-content/plugins/enlighter/resources/EnlighterJS.min.js?ver=3.5'></script>
<script type="text/javascript">/* <![CDATA[ */EnlighterJS_Config = {"selector":{"block":"pre.EnlighterJSRAW","inline":"code.EnlighterJSRAW"},"language":"generic","theme":"enlighter","indent":2,"hover":"hoverEnabled","showLinenumbers":true,"rawButton":true,"infoButton":true,"windowButton":true,"rawcodeDoubleclick":false,"grouping":true,"cryptex":{"enabled":false,"email":"mail@example.tld"}};!function(){var a=function(a){var b="Enlighter Error: ";console.error?console.error(b+a):console.log&&console.log(b+a)};return window.addEvent?"undefined"==typeof EnlighterJS?void a("Javascript Resources not loaded yet!"):"undefined"==typeof EnlighterJS_Config?void a("Configuration not loaded yet!"):void window.addEvent("domready",function(){EnlighterJS.Util.Init(EnlighterJS_Config.selector.block,EnlighterJS_Config.selector.inline,EnlighterJS_Config)}):void a("MooTools Framework not loaded yet!")}();;/* ]]> */</script><script type="text/javascript">var ias=$.ias({container:"#primary",item:"article",pagination:"#nav-below",next:"#nav-below .nav-previous a",});ias.extension(new IASTriggerExtension({text:'<i class="iconfont icon-chevrondoubledown"></i>更多',offset:3,}));ias.extension(new IASSpinnerExtension());ias.extension(new IASNoneLeftExtension({text:'已是最后',}));</script>
</body>
</html>