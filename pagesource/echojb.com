<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="UTF-8">
<title>爱脚本网_脚本编程_脚本开发 - echojb.com</title>
<meta name="description" content="爱脚本网(www.echojb.com)为你提供软件编程和硬件技术方面资料，信息，方法，是你完成项目及工作的好帮手。" />
<meta name="keywords" content="网页开发,数据库,移动开发,java,服务器,linux,脚本编程" />
 <link rel="shortcut icon" href="/images/news/favicon.ico">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<!--[if lt IE 9]>
<script src="/images/news/html5.js"></script>
<script src="/images/news/css3-mediaqueries.js"></script>
<![endif]-->
<link rel='stylesheet' id='style-css'  href='/images/news/style.css' type='text/css' media='all' />
<script type='text/javascript' src='/images/news/jquery.min.js'></script>
<script type='text/javascript' src='/images/news/slides.js'></script>
<script type='text/javascript' src='/images/news/wow.js'></script>
<script type='text/javascript' src='/images/news/jquery-ias.js'></script>
<script type='text/javascript' src='/images/news/jquery.lazyload.js'></script>
<script type='text/javascript' src='/images/news/tipso.js'></script>
<script type='text/javascript' src='/images/news/script.js'></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?ba97b4733a93b22c5fa8564e1fa1afe4";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8824945944881252",
    enable_page_level_ads: true
  });
</script>
<meta name="google-site-verification" content="tzqJdtQVntkWBTS9SKkbdeaKUDmGjA8sZUUL94nkYgs" />
</head>
<body class="home blog">
<div id="page" class="hfeed site">
	<header id="masthead" class="site-header">
        	<nav id="top-header">
	</nav><!-- #top-header -->
	<div id="menu-box">
		<div id="top-menu">
			<span class="nav-search"><i class="fa fa-search"></i></span>
			<span class="mobile-login"><a href="#login" id="login-mobile" ><i class="fa fa-sun-o"></i></a></span>
			<hgroup class="logo-site">
			<h1 class="site-title">
			<a href="/" rel="home" title="www.echojb.com"><img src="/images/news/logo.png" alt="echojb.com" /></a>
			</h1>
			</hgroup><!-- .logo-site -->
			<div id="site-nav-wrap">
				<div id="sidr-close"><a href="#sidr-close" class="toggle-sidr-close">×</a></div>
				<nav id="site-nav" class="main-nav">
				<a href="#sidr-main" id="navigation-toggle" class="bars"><i class="fa fa-bars"></i></a>
				<div class="menu-mainmenu-container">
				<ul id="menu-mainmenu" class="down-menu nav-menu">
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/web-development/"><span class="font-text">网页开发</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/database-development/"><span class="font-text">数据库开发</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/mobile-technology/"><span class="font-text">移动技术</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/embedded/"><span class="font-text">嵌入式</span></a></li>	
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/java/"><span class="font-text">java</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/server/"><span class="font-text">服务器</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/linux/"><span class="font-text">linux</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/language-framework/"><span class="font-text">语言框架</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/all.html"><i class="fa-sitemap fa"></i><span class="font-text">全部栏目</span></a></li>
				</ul>
				</div>
				</nav><!-- #site-nav -->
			</div><!-- #site-nav-wrap -->
			<div class="clear"></div>
		</div><!-- #top-menu -->
	</div><!-- #menu-box -->
	</header><!-- #masthead -->
<div id="search-main">
	<div id="searchbar">
	<form onsubmit="return checkSearchForm()" method="get" name="searchform" id="searchform" action="/search/search.php">
		<input type="text" value="" name="q" id="s" placeholder="输入搜索站内内容，点击Search按钮" required />
		<button type="submit" name="submit" id="searchsubmit" value="search">Search</button>
	</form>
	</div>
<div class="clear"></div>
</div>	
<div id="content" class="site-content">
          
   <div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">
<div style="visibility: visible; animation-delay: 0.3s;" class="wow animated" data-wow-delay="0.3s">
			 <article class="post type-post status-publish format-aside hentry category-wpplugins tag-wpplugins tag-wordpress tag-wordpress-course post_format-post-format-aside mac">
			<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.echojb.com/linq/2018/03/22/475031.html" rel="bookmark" target="_blank">LINQ查询返回DataTable类型[轉]與将DataTable序列化为Json格式【轉】</a></h2>
			</header><!-- .entry-header -->
			<div class="entry-content">
				<div class="archive-content">LINQ查询返回DataTable类型  在使用LINQ查询的时候，一般我们会返回List或IList类型，如下所示：例1：         public List&lt;TSample&gt; GetList()        {            using (BPDataContext db = newBPDataContext(TCTC_ConnectionStrings.connStr))...</div>
				<span class="title-l"></span>
			<span class="new-icon"><i class="fa fa-sticky-note"></i></span>
			<span class="entry-meta">
                             <span class="date"><i class="fa fa-calendar-check-o"></i>&nbsp03-22</span>
			</span>
			<div class="clear"></div>
			</div>
			<span class="entry-more"><a href="http://www.echojb.com/linq/2018/03/22/475031.html" rel="bookmark" target="_blank">Read more</a></span>
			</article>
		</div>
<div style="visibility: visible; animation-delay: 0.3s;" class="wow animated" data-wow-delay="0.3s">
			 <article class="post type-post status-publish format-aside hentry category-wpplugins tag-wpplugins tag-wordpress tag-wordpress-course post_format-post-format-aside mac">
			<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.echojb.com/dotnet-report/2018/03/22/475030.html" rel="bookmark" target="_blank">2016012032小学四则运算练习软件项目报告</a></h2>
			</header><!-- .entry-header -->
			<div class="entry-content">
				<div class="archive-content">Coding.net源码仓库地址:https://git.coding.net/wanghz499/2016012032week2-2.git测试步骤：1.进入src文件夹2.在命令行输入javac -encoding utf-8 Main.java 3.回车再输入java Main 204.回车，将会在src目录下产生result.txt一、需求分析    通过对题目要求的分析，我共提取出以下6...</div>
				<span class="title-l"></span>
			<span class="new-icon"><i class="fa fa-sticky-note"></i></span>
			<span class="entry-meta">
                             <span class="date"><i class="fa fa-calendar-check-o"></i>&nbsp03-22</span>
			</span>
			<div class="clear"></div>
			</div>
			<span class="entry-more"><a href="http://www.echojb.com/dotnet-report/2018/03/22/475030.html" rel="bookmark" target="_blank">Read more</a></span>
			</article>
		</div>
<div style="visibility: visible; animation-delay: 0.3s;" class="wow animated" data-wow-delay="0.3s">
			 <article class="post type-post status-publish format-aside hentry category-wpplugins tag-wpplugins tag-wordpress tag-wordpress-course post_format-post-format-aside mac">
			<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.echojb.com/linq/2018/03/22/475029.html" rel="bookmark" target="_blank">linq使用字符串参数动态查询排序</a></h2>
			</header><!-- .entry-header -->
			<div class="entry-content">
				<div class="archive-content">今天找了半天资料，有两种种方法：1、把字符串参数变为lambda表达式2、使用System.Linq.dynamic引用这里我讲第二种方法第一步：nuget搜索关键字“dynamicquery”或者直接使用Github项目里面的（这里要新一点）第二步、添加这个引用，using使用命名空间第三步、使用linq的时候OrderBy(“orderName asc“)就可以了【降序把asc改为desc】...</div>
				<span class="title-l"></span>
			<span class="new-icon"><i class="fa fa-sticky-note"></i></span>
			<span class="entry-meta">
                             <span class="date"><i class="fa fa-calendar-check-o"></i>&nbsp03-22</span>
			</span>
			<div class="clear"></div>
			</div>
			<span class="entry-more"><a href="http://www.echojb.com/linq/2018/03/22/475029.html" rel="bookmark" target="_blank">Read more</a></span>
			</article>
		</div>
<div style="visibility: visible; animation-delay: 0.3s;" class="wow animated" data-wow-delay="0.3s">
			 <article class="post type-post status-publish format-aside hentry category-wpplugins tag-wpplugins tag-wordpress tag-wordpress-course post_format-post-format-aside mac">
			<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.echojb.com/software-architecture-design/2018/03/22/475028.html" rel="bookmark" target="_blank">软件测试工程师是低人一等还是一金难求－－请看微软观点</a></h2>
			</header><!-- .entry-header -->
			<div class="entry-content">
				<div class="archive-content">最近看到一些文章报道，软件测试工程师那很高的薪水，很高的待遇，可是很多人还是越不过去那种心理障碍。大家都认为软件测试工程师是为那些程序员打杂，甚至被人驱使，去收拾残局......　　软件测试工程师真的低人一等么？从薪资待遇上，很多大公司都开了大价钱招募测试工程师，从这个程度上应该改变了现状了，但是很多公司还是抱怨找不到人。　　请看微软工程师的观点。　　（１）Francis:卓越的软件企业一定会...</div>
				<span class="title-l"></span>
			<span class="new-icon"><i class="fa fa-sticky-note"></i></span>
			<span class="entry-meta">
                             <span class="date"><i class="fa fa-calendar-check-o"></i>&nbsp03-22</span>
			</span>
			<div class="clear"></div>
			</div>
			<span class="entry-more"><a href="http://www.echojb.com/software-architecture-design/2018/03/22/475028.html" rel="bookmark" target="_blank">Read more</a></span>
			</article>
		</div>
<div style="visibility: visible; animation-delay: 0.3s;" class="wow animated" data-wow-delay="0.3s">
			 <article class="post type-post status-publish format-aside hentry category-wpplugins tag-wpplugins tag-wordpress tag-wordpress-course post_format-post-format-aside mac">
			<header class="entry-header">
				<h2 class="entry-title"><a href="http://www.echojb.com/web-service/2018/03/22/475027.html" rel="bookmark" target="_blank">Web Service学习笔记（1）</a></h2>
			</header><!-- .entry-header -->
			<div class="entry-content">
				<div class="archive-content">WebService学习笔记（1）Web Service的宗旨是创建不需要用户界面就能与其他应用程序交互的Web应用程序。举例说明它的优点，假如你正在为一家股票投资公司创建网站，你并不需要把不同证劵交易所得数据库与自己的后台数据库进行整合，因为你的应用程序可以使用Web Service，并使用XML格式交换数据。Web Service是松耦合的，它与服务器端和客户端使用的操作系统、编程语言都无关。...</div>
				<span class="title-l"></span>
			<span class="new-icon"><i class="fa fa-sticky-note"></i></span>
			<span class="entry-meta">
                             <span class="date"><i class="fa fa-calendar-check-o"></i>&nbsp03-22</span>
			</span>
			<div class="clear"></div>
			</div>
			<span class="entry-more"><a href="http://www.echojb.com/web-service/2018/03/22/475027.html" rel="bookmark" target="_blank">Read more</a></span>
			</article>
		</div>
					<div class="clear"></div>
		</main>
	</div>
<div id="sidebar" class="widget-area">

<aside style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;" id="php_text-2" class="widget  wow animated" data-wow-delay="0.3s">
<div class="textwidget  widget-text"">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- echojb_ad -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8824945944881252"
     data-ad-slot="9138259254"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="clear"></div>
</aside>
<aside style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;" id="nav_menu-4" class="widget widget_nav_menu wow animated" data-wow-delay="0.3s">
<h3 class="widget-title"><i class="fa fa-bars"></i>频道</h3>
<div class="menu-container">
<ul id="menu" class="menu">
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/news/"><span class="font-text">新闻</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/web-development/"><span class="font-text">网页开发</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/database-development/"><span class="font-text">数据库开发</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/mobile-technology/"><span class="font-text">移动技术</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/enterprise-development/"><span class="font-text">企业</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/embedded/"><span class="font-text">嵌入式</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/java/"><span class="font-text">java</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/server/"><span class="font-text">服务器</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/project-software/"><span class="font-text">项目软件</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/dotnet/"><span class="font-text">.net</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/linux/"><span class="font-text">linux</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/media/"><span class="font-text">多媒体</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/language-framework/"><span class="font-text">语言框架</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/special/"><span class="font-text">专题</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/systems-software/"><span class="font-text">系统软件</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/software-development/"><span class="font-text">软件开发</span></a></li>
<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/hardware-devices/"><span class="font-text">硬件设备</span></a></li>
</ul>
</div>
<div class="clear"></div>
</aside>
</div>
	<div class="clear"></div>
	<div class="line-big">
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/web-development/" target="_blank"><i class="fa fa-bars"></i>网页开发</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-03-22</span><li class="list-title">【<a href="http://www.echojb.com/web-service/" target="_blank">web-service_web-service教程</a>】<a href="http://www.echojb.com/web-service/2018/03/22/475027.html" title="Web Service学习笔记（1）" target="_blank">Web Service学习笔记（1）</a></li><span class="list-date">2018-03-06</span><li class="list-title">【<a href="http://www.echojb.com/web-service/" target="_blank">web-service_web-service教程</a>】<a href="http://www.echojb.com/web-service/2018/03/06/474965.html" title="用Eclipse+axis2+tomcat进行web service部署" target="_blank">用Eclipse+axis2+tomcat进行web service部署</a></li><span class="list-date">2018-03-06</span><li class="list-title">【<a href="http://www.echojb.com/web-service/" target="_blank">web-service_web-service教程</a>】<a href="http://www.echojb.com/web-service/2018/03/06/474964.html" title="Web Service的工作原理" target="_blank">Web Service的工作原理</a></li><span class="list-date">2018-03-05</span><li class="list-title">【<a href="http://www.echojb.com/cgi/" target="_blank">cgi开发_cgi教程</a>】<a href="http://www.echojb.com/cgi/2018/03/05/474961.html" title="curl 命令详解~~" target="_blank">curl 命令详解~~</a></li><span class="list-date">2018-03-03</span><li class="list-title">【<a href="http://www.echojb.com/cross-browser/" target="_blank">跨浏览器开发</a>】<a href="http://www.echojb.com/cross-browser/2018/03/03/474954.html" title="浏览器的 bfcache 特性" target="_blank">浏览器的 bfcache 特性</a></li><span class="list-date">2018-03-03</span><li class="list-title">【<a href="http://www.echojb.com/website-design/" target="_blank">网页设计_网页设计教程</a>】<a href="http://www.echojb.com/website-design/2018/03/03/474952.html" title="杂项-数学软件：Mathematica" target="_blank">杂项-数学软件：Mathematica</a></li><span class="list-date">2018-02-23</span><li class="list-title">【<a href="http://www.echojb.com/jquery/" target="_blank">jquery脚本_jquery开发_jquery教程</a>】<a href="http://www.echojb.com/jquery/2018/02/23/474930.html" title="jQuery源码逐行分析学习02(第一部分：jQuery的一些变量和函数)" target="_blank">jQuery源码逐行分析学习02(第一部分：jQuery的一</a></li><span class="list-date">2018-02-18</span><li class="list-title">【<a href="http://www.echojb.com/javascript/" target="_blank">javascript脚本_javascript开发_javascript教程</a>】<a href="http://www.echojb.com/javascript/2018/02/18/474897.html" title="补充的内容  前端技术" target="_blank">补充的内容  前端技术</a></li><span class="list-date">2018-02-18</span><li class="list-title">【<a href="http://www.echojb.com/javascript/" target="_blank">javascript脚本_javascript开发_javascript教程</a>】<a href="http://www.echojb.com/javascript/2018/02/18/474896.html" title="JDK5的新特性之可变参数&Arrays.asList()方法" target="_blank">JDK5的新特性之可变参数&amp;Arrays.asList()方法</a></li><span class="list-date">2018-02-17</span><li class="list-title">【<a href="http://www.echojb.com/javascript/" target="_blank">javascript脚本_javascript开发_javascript教程</a>】<a href="http://www.echojb.com/javascript/2018/02/17/474886.html" title="16、HTML5 Video" target="_blank">16、HTML5 Video</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/database-development/" target="_blank"><i class="fa fa-bars"></i>数据库开发</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-03-21</span><li class="list-title">【<a href="http://www.echojb.com/oracle-develop/" target="_blank">oracle开发_oracle教程</a>】<a href="http://www.echojb.com/oracle-develop/2018/03/21/475019.html" title="jdk10 特性" target="_blank">jdk10 特性</a></li><span class="list-date">2018-03-18</span><li class="list-title">【<a href="http://www.echojb.com/mysql/" target="_blank">mysql_mysql开发_mysql教程</a>】<a href="http://www.echojb.com/mysql/2018/03/18/475010.html" title="JDBC操作之连接和关闭mysql数据库" target="_blank">JDBC操作之连接和关闭mysql数据库</a></li><span class="list-date">2018-03-18</span><li class="list-title">【<a href="http://www.echojb.com/mysql/" target="_blank">mysql_mysql开发_mysql教程</a>】<a href="http://www.echojb.com/mysql/2018/03/18/475009.html" title="mysql管理--数据库管理" target="_blank">mysql管理--数据库管理</a></li><span class="list-date">2018-03-18</span><li class="list-title">【<a href="http://www.echojb.com/mysql/" target="_blank">mysql_mysql开发_mysql教程</a>】<a href="http://www.echojb.com/mysql/2018/03/18/475008.html" title="ruby新建web项目步骤，使用mysql数据库" target="_blank">ruby新建web项目步骤，使用mysql数据库</a></li><span class="list-date">2018-03-18</span><li class="list-title">【<a href="http://www.echojb.com/informix/" target="_blank">informix教程_informix开发</a>】<a href="http://www.echojb.com/informix/2018/03/18/475007.html" title="informix数据库触发器的写法" target="_blank">informix数据库触发器的写法</a></li><span class="list-date">2018-03-17</span><li class="list-title">【<a href="http://www.echojb.com/oracle-develop/" target="_blank">oracle开发_oracle教程</a>】<a href="http://www.echojb.com/oracle-develop/2018/03/17/475005.html" title="在.NET开发面向Oracle数据库的应用程序" target="_blank">在.NET开发面向Oracle数据库的应用程序</a></li><span class="list-date">2018-03-17</span><li class="list-title">【<a href="http://www.echojb.com/oracle-develop/" target="_blank">oracle开发_oracle教程</a>】<a href="http://www.echojb.com/oracle-develop/2018/03/17/475004.html" title="关于oracle数据库压力测试" target="_blank">关于oracle数据库压力测试</a></li><span class="list-date">2018-03-17</span><li class="list-title">【<a href="http://www.echojb.com/nosql/" target="_blank">nosql_nosql开发_nosql教程</a>】<a href="http://www.echojb.com/nosql/2018/03/17/475002.html" title="小车失控冲下千岛湖阿里云工程师跳水救回四人" target="_blank">小车失控冲下千岛湖阿里云工程师跳水救回四人</a></li><span class="list-date">2018-03-12</span><li class="list-title">【<a href="http://www.echojb.com/nosql/" target="_blank">nosql_nosql开发_nosql教程</a>】<a href="http://www.echojb.com/nosql/2018/03/12/474989.html" title="mongoose基本操作" target="_blank">mongoose基本操作</a></li><span class="list-date">2018-03-12</span><li class="list-title">【<a href="http://www.echojb.com/nosql/" target="_blank">nosql_nosql开发_nosql教程</a>】<a href="http://www.echojb.com/nosql/2018/03/12/474988.html" title="数据库ACID，SQL和NoSQL" target="_blank">数据库ACID，SQL和NoSQL</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/mobile-technology/" target="_blank"><i class="fa fa-bars"></i>移动技术</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-03-21</span><li class="list-title">【<a href="http://www.echojb.com/android/" target="_blank">android_Android系统_android开发</a>】<a href="http://www.echojb.com/android/2018/03/21/475020.html" title="Android开发随笔（一）" target="_blank">Android开发随笔（一）</a></li><span class="list-date">2018-03-10</span><li class="list-title">【<a href="http://www.echojb.com/brew/" target="_blank">brew开发_brew应用开发_brew教程</a>】<a href="http://www.echojb.com/brew/2018/03/10/474977.html" title="从零开始搭建tensorflow人工智能开发环境（MAC版）" target="_blank">从零开始搭建tensorflow人工智能开发环境（MAC版）</a></li><span class="list-date">2018-03-10</span><li class="list-title">【<a href="http://www.echojb.com/brew/" target="_blank">brew开发_brew应用开发_brew教程</a>】<a href="http://www.echojb.com/brew/2018/03/10/474976.html" title="在Mac电脑编译c51程序" target="_blank">在Mac电脑编译c51程序</a></li><span class="list-date">2018-03-06</span><li class="list-title">【<a href="http://www.echojb.com/android/" target="_blank">android_Android系统_android开发</a>】<a href="http://www.echojb.com/android/2018/03/06/474966.html" title="android------adb命令 pull或push手机和电脑文件交互" target="_blank">android------adb命令 pull或push手机和电脑文</a></li><span class="list-date">2018-03-02</span><li class="list-title">【<a href="http://www.echojb.com/telecom-it/" target="_blank">电信通讯网络开发</a>】<a href="http://www.echojb.com/telecom-it/2018/03/02/474948.html" title="物联网全景动态图谱2.0|PaaS物联网平台汇总（上篇）" target="_blank">物联网全景动态图谱2.0|PaaS物联网平台汇总（上篇</a></li><span class="list-date">2018-03-01</span><li class="list-title">【<a href="http://www.echojb.com/mobile-platform/" target="_blank">手机平台_手机平台教程_mobile platform</a>】<a href="http://www.echojb.com/mobile-platform/2018/03/01/474945.html" title="苹果电脑和手机浏览器的区分" target="_blank">苹果电脑和手机浏览器的区分</a></li><span class="list-date">2018-02-22</span><li class="list-title">【<a href="http://www.echojb.com/mobile/" target="_blank">mobile_手机开发_移动端开发</a>】<a href="http://www.echojb.com/mobile/2018/02/22/474926.html" title="基于ionic的混合APP实战" target="_blank">基于ionic的混合APP实战</a></li><span class="list-date">2018-02-21</span><li class="list-title">【<a href="http://www.echojb.com/iphone/" target="_blank">iphone手机_iphone系统_iphone应用开发</a>】<a href="http://www.echojb.com/iphone/2018/02/21/474925.html" title="关于H5页面在iPhoneX适配" target="_blank">关于H5页面在iPhoneX适配</a></li><span class="list-date">2018-02-20</span><li class="list-title">【<a href="http://www.echojb.com/brew/" target="_blank">brew开发_brew应用开发_brew教程</a>】<a href="http://www.echojb.com/brew/2018/02/20/474914.html" title="perl的安装和版本切换工具-perlbrew" target="_blank">perl的安装和版本切换工具-perlbrew</a></li><span class="list-date">2018-02-19</span><li class="list-title">【<a href="http://www.echojb.com/android/" target="_blank">android_Android系统_android开发</a>】<a href="http://www.echojb.com/android/2018/02/19/474899.html" title="新体能评定软件开发总结（一）" target="_blank">新体能评定软件开发总结（一）</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/enterprise-development/" target="_blank"><i class="fa fa-bars"></i>企业</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-03-21</span><li class="list-title">【<a href="http://www.echojb.com/sharepoint/" target="_blank">sharepoint开发_sharepoint安装_sharepoint设置</a>】<a href="http://www.echojb.com/sharepoint/2018/03/21/475024.html" title="SharePoint 2013 定制搜索显示模板" target="_blank">SharePoint 2013 定制搜索显示模板</a></li><span class="list-date">2018-03-21</span><li class="list-title">【<a href="http://www.echojb.com/sharepoint/" target="_blank">sharepoint开发_sharepoint安装_sharepoint设置</a>】<a href="http://www.echojb.com/sharepoint/2018/03/21/475023.html" title="SharePoint 2016  vs部署报错：无法加载功能xxx未能加载文件或程序集xxx或它的某一个依赖项。系统找不到指定的文件" target="_blank">SharePoint 2016  vs部署报错：无法加载功能xxx未</a></li><span class="list-date">2018-03-11</span><li class="list-title">【<a href="http://www.echojb.com/enterprise-information/" target="_blank">企业信息化</a>】<a href="http://www.echojb.com/enterprise-information/2018/03/11/474982.html" title="互联网应用与企业应用的区别" target="_blank">互联网应用与企业应用的区别</a></li><span class="list-date">2018-03-05</span><li class="list-title">【<a href="http://www.echojb.com/industry/" target="_blank">行业应用_industry</a>】<a href="http://www.echojb.com/industry/2018/03/05/474963.html" title="大数据概述" target="_blank">大数据概述</a></li><span class="list-date">2018-03-05</span><li class="list-title">【<a href="http://www.echojb.com/industry/" target="_blank">行业应用_industry</a>】<a href="http://www.echojb.com/industry/2018/03/05/474962.html" title="1.大数据概述" target="_blank">1.大数据概述</a></li><span class="list-date">2018-03-04</span><li class="list-title">【<a href="http://www.echojb.com/report/" target="_blank">report_报表</a>】<a href="http://www.echojb.com/report/2018/03/04/474956.html" title="锐浪报表应用系列四（说一说你不一定知道的取值方法）" target="_blank">锐浪报表应用系列四（说一说你不一定知道的取值方</a></li><span class="list-date">2018-02-20</span><li class="list-title">【<a href="http://www.echojb.com/k2-bpm/" target="_blank">k2-bpm</a>】<a href="http://www.echojb.com/k2-bpm/2018/02/20/474911.html" title="BPM如何选型？" target="_blank">BPM如何选型？</a></li><span class="list-date">2018-02-18</span><li class="list-title">【<a href="http://www.echojb.com/sharepoint/" target="_blank">sharepoint开发_sharepoint安装_sharepoint设置</a>】<a href="http://www.echojb.com/sharepoint/2018/02/18/474891.html" title="SharePoint Framework 简介" target="_blank">SharePoint Framework 简介</a></li><span class="list-date">2018-02-15</span><li class="list-title">【<a href="http://www.echojb.com/sap/" target="_blank">sap配置_sqp开发</a>】<a href="http://www.echojb.com/sap/2018/02/15/474861.html" title="PP: 混合生产方式（MTO与MTS为例）" target="_blank">PP: 混合生产方式（MTO与MTS为例）</a></li><span class="list-date">2018-02-13</span><li class="list-title">【<a href="http://www.echojb.com/exchange/" target="_blank">exchange_exchange邮件_exchange邮件设置</a>】<a href="http://www.echojb.com/exchange/2018/02/13/474853.html" title="算法&数据结构系列 -- 堆(优先队列)" target="_blank">算法&amp;数据结构系列 -- 堆(优先队列)</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/embedded/" target="_blank"><i class="fa fa-bars"></i>嵌入式</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-03-22</span><li class="list-title">【<a href="http://www.echojb.com/embedded/" target="_blank">嵌入式开发_单片机设计</a>】<a href="http://www.echojb.com/embedded/2018/03/22/475026.html" title="嵌入式系统有哪些专业的分类 学习嵌入式有哪几个方向" target="_blank">嵌入式系统有哪些专业的分类 学习嵌入式有哪几</a></li><span class="list-date">2018-03-22</span><li class="list-title">【<a href="http://www.echojb.com/wireless/" target="_blank">无线网络教程_无线网络开发_wireless</a>】<a href="http://www.echojb.com/wireless/2018/03/22/475025.html" title="charles抓包" target="_blank">charles抓包</a></li><span class="list-date">2018-03-21</span><li class="list-title">【<a href="http://www.echojb.com/wireless/" target="_blank">无线网络教程_无线网络开发_wireless</a>】<a href="http://www.echojb.com/wireless/2018/03/21/475022.html" title="linux台式机（没有无线网卡）用手机热点上网" target="_blank">linux台式机（没有无线网卡）用手机热点上网</a></li><span class="list-date">2018-03-21</span><li class="list-title">【<a href="http://www.echojb.com/wireless/" target="_blank">无线网络教程_无线网络开发_wireless</a>】<a href="http://www.echojb.com/wireless/2018/03/21/475021.html" title="移动测（APP）试与web端测试的区别" target="_blank">移动测（APP）试与web端测试的区别</a></li><span class="list-date">2018-03-19</span><li class="list-title">【<a href="http://www.echojb.com/wireless/" target="_blank">无线网络教程_无线网络开发_wireless</a>】<a href="http://www.echojb.com/wireless/2018/03/19/475013.html" title="[NTHU计算机网络基础]Wireless 802.11" target="_blank">[NTHU计算机网络基础]Wireless 802.11</a></li><span class="list-date">2018-03-04</span><li class="list-title">【<a href="http://www.echojb.com/embedded-driver/" target="_blank">嵌入式驱动开发_底层驱动开发</a>】<a href="http://www.echojb.com/embedded-driver/2018/03/04/474955.html" title="2-软件环境构建（待补充）" target="_blank">2-软件环境构建（待补充）</a></li><span class="list-date">2018-02-27</span><li class="list-title">【<a href="http://www.echojb.com/embedded-driver/" target="_blank">嵌入式驱动开发_底层驱动开发</a>】<a href="http://www.echojb.com/embedded-driver/2018/02/27/474941.html" title="分享几种常用的嵌入式Linux GUI及其特点—干货" target="_blank">分享几种常用的嵌入式Linux GUI及其特点—干货</a></li><span class="list-date">2018-02-26</span><li class="list-title">【<a href="http://www.echojb.com/hardware/" target="_blank">硬件开发_硬件设计教程</a>】<a href="http://www.echojb.com/hardware/2018/02/26/474939.html" title="巨灵区块链实验室与工商银行联合预售" target="_blank">巨灵区块链实验室与工商银行联合预售</a></li><span class="list-date">2018-02-20</span><li class="list-title">【<a href="http://www.echojb.com/embedded-driver/" target="_blank">嵌入式驱动开发_底层驱动开发</a>】<a href="http://www.echojb.com/embedded-driver/2018/02/20/474918.html" title="嵌入式驱动学习心得" target="_blank">嵌入式驱动学习心得</a></li><span class="list-date">2018-02-20</span><li class="list-title">【<a href="http://www.echojb.com/hardware/" target="_blank">硬件开发_硬件设计教程</a>】<a href="http://www.echojb.com/hardware/2018/02/20/474917.html" title="自动生成硬件优化内核：陈天奇等人发布深度学习编译器TVM" target="_blank">自动生成硬件优化内核：陈天奇等人发布深度学习编</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/java/" target="_blank"><i class="fa fa-bars"></i>java</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-03-06</span><li class="list-title">【<a href="http://www.echojb.com/java-interview/" target="_blank">java工资_java面试_java教程</a>】<a href="http://www.echojb.com/java-interview/2018/03/06/474968.html" title="博客阅读和思考" target="_blank">博客阅读和思考</a></li><span class="list-date">2018-02-18</span><li class="list-title">【<a href="http://www.echojb.com/j2me/" target="_blank">j2me技术_j2me开发教程</a>】<a href="http://www.echojb.com/j2me/2018/02/18/474898.html" title="最新版idea2017+kemulator搭建J2ME开发环境" target="_blank">最新版idea2017+kemulator搭建J2ME开发环境</a></li><span class="list-date">2018-02-11</span><li class="list-title">【<a href="http://www.echojb.com/j2me/" target="_blank">j2me技术_j2me开发教程</a>】<a href="http://www.echojb.com/j2me/2018/02/11/474833.html" title="学习Java基础的一些知识（2）实现一个Java程序的过程" target="_blank">学习Java基础的一些知识（2）实现一个Java程序的过</a></li><span class="list-date">2018-02-07</span><li class="list-title">【<a href="http://www.echojb.com/j2ee/" target="_blank">j2ee技术_j2ee开发教程</a>】<a href="http://www.echojb.com/j2ee/2018/02/07/474797.html" title="IDEA jra包报ClassNotFound异常" target="_blank">IDEA jra包报ClassNotFound异常</a></li><span class="list-date">2018-01-30</span><li class="list-title">【<a href="http://www.echojb.com/java-web/" target="_blank">java服务器_java服务器技术_java网络开发</a>】<a href="http://www.echojb.com/java-web/2018/01/30/474749.html" title="用Java写一个递归遍历目录下面的所有文件。" target="_blank">用Java写一个递归遍历目录下面的所有文件。</a></li><span class="list-date">2018-01-26</span><li class="list-title">【<a href="http://www.echojb.com/j2ee/" target="_blank">j2ee技术_j2ee开发教程</a>】<a href="http://www.echojb.com/j2ee/2018/01/26/474732.html" title="Android有效解决加载大图片时内存溢出的问题" target="_blank">Android有效解决加载大图片时内存溢出的问题</a></li><span class="list-date">2018-01-23</span><li class="list-title">【<a href="http://www.echojb.com/java-web/" target="_blank">java服务器_java服务器技术_java网络开发</a>】<a href="http://www.echojb.com/java-web/2018/01/23/474686.html" title="Java学习笔记52（网络编程：UDP协议案例）" target="_blank">Java学习笔记52（网络编程：UDP协议案例）</a></li><span class="list-date">2018-01-22</span><li class="list-title">【<a href="http://www.echojb.com/java-interview/" target="_blank">java工资_java面试_java教程</a>】<a href="http://www.echojb.com/java-interview/2018/01/22/474670.html" title="JVM GC知识回顾" target="_blank">JVM GC知识回顾</a></li><span class="list-date">2018-01-19</span><li class="list-title">【<a href="http://www.echojb.com/java-web/" target="_blank">java服务器_java服务器技术_java网络开发</a>】<a href="http://www.echojb.com/java-web/2018/01/19/474633.html" title="深入理解Java类加载器(1)" target="_blank">深入理解Java类加载器(1)</a></li><span class="list-date">2018-01-17</span><li class="list-title">【<a href="http://www.echojb.com/eclipse/" target="_blank">eclipse开发_eclipse应用_eclipse插件_eclipse教程</a>】<a href="http://www.echojb.com/eclipse/2018/01/17/474616.html" title="Eclipse配置Maven的一些问题" target="_blank">Eclipse配置Maven的一些问题</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/server/" target="_blank"><i class="fa fa-bars"></i>服务器</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-03-21</span><li class="list-title">【<a href="http://www.echojb.com/coldfusion/" target="_blank">coldfusion</a>】<a href="http://www.echojb.com/coldfusion/2018/03/21/475015.html" title="12款 JavaScript 表格控件（DataGrid）" target="_blank">12款 JavaScript 表格控件（DataGrid）</a></li><span class="list-date">2018-02-06</span><li class="list-title">【<a href="http://www.echojb.com/jboss/" target="_blank">jboss</a>】<a href="http://www.echojb.com/jboss/2018/02/06/474788.html" title="tomcat和jboss对比" target="_blank">tomcat和jboss对比</a></li><span class="list-date">2018-02-06</span><li class="list-title">【<a href="http://www.echojb.com/iis/" target="_blank">windwos iis配置_iis设置_iis优化</a>】<a href="http://www.echojb.com/iis/2018/02/06/474785.html" title="前端需要掌握的知识" target="_blank">前端需要掌握的知识</a></li><span class="list-date">2018-02-06</span><li class="list-title">【<a href="http://www.echojb.com/iis/" target="_blank">windwos iis配置_iis设置_iis优化</a>】<a href="http://www.echojb.com/iis/2018/02/06/474784.html" title="在IIS上部署你的ASP.NET Core项目" target="_blank">在IIS上部署你的ASP.NET Core项目</a></li><span class="list-date">2018-02-03</span><li class="list-title">【<a href="http://www.echojb.com/iis/" target="_blank">windwos iis配置_iis设置_iis优化</a>】<a href="http://www.echojb.com/iis/2018/02/03/474772.html" title="IIS最小配置" target="_blank">IIS最小配置</a></li><span class="list-date">2018-01-24</span><li class="list-title">【<a href="http://www.echojb.com/weblogic/" target="_blank">weblogic配置_weblogic安装_weblogic部署</a>】<a href="http://www.echojb.com/weblogic/2018/01/24/474704.html" title="Java Web应用集成OSGI" target="_blank">Java Web应用集成OSGI</a></li><span class="list-date">2018-01-22</span><li class="list-title">【<a href="http://www.echojb.com/weblogic/" target="_blank">weblogic配置_weblogic安装_weblogic部署</a>】<a href="http://www.echojb.com/weblogic/2018/01/22/474664.html" title="jmx学习" target="_blank">jmx学习</a></li><span class="list-date">2018-01-19</span><li class="list-title">【<a href="http://www.echojb.com/iis/" target="_blank">windwos iis配置_iis设置_iis优化</a>】<a href="http://www.echojb.com/iis/2018/01/19/474637.html" title="Signalr入门系列一：Signalr支持的平台" target="_blank">Signalr入门系列一：Signalr支持的平台</a></li><span class="list-date">2018-01-10</span><li class="list-title">【<a href="http://www.echojb.com/iis/" target="_blank">windwos iis配置_iis设置_iis优化</a>】<a href="http://www.echojb.com/iis/2018/01/10/474553.html" title="杂项：IIS" target="_blank">杂项：IIS</a></li><span class="list-date">2018-01-10</span><li class="list-title">【<a href="http://www.echojb.com/iis/" target="_blank">windwos iis配置_iis设置_iis优化</a>】<a href="http://www.echojb.com/iis/2018/01/10/474550.html" title="webapi快速框架搭建-创建项目（二）-以iis为部署环境的配置" target="_blank">webapi快速框架搭建-创建项目（二）-以iis为部署环</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/project-software/" target="_blank"><i class="fa fa-bars"></i>项目软件</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-03-22</span><li class="list-title">【<a href="http://www.echojb.com/software-architecture-design/" target="_blank">软件架构设计_架构设计</a>】<a href="http://www.echojb.com/software-architecture-design/2018/03/22/475028.html" title="软件测试工程师是低人一等还是一金难求－－请看微软观点" target="_blank">软件测试工程师是低人一等还是一金难求－－请看微软</a></li><span class="list-date">2018-03-21</span><li class="list-title">【<a href="http://www.echojb.com/software-testing/" target="_blank">软件测试</a>】<a href="http://www.echojb.com/software-testing/2018/03/21/475016.html" title="软件测试作业——WordCount" target="_blank">软件测试作业——WordCount</a></li><span class="list-date">2018-03-17</span><li class="list-title">【<a href="http://www.echojb.com/software-manage/" target="_blank">软件管理</a>】<a href="http://www.echojb.com/software-manage/2018/03/17/475006.html" title="国外无添加软件下载基地" target="_blank">国外无添加软件下载基地</a></li><span class="list-date">2018-03-12</span><li class="list-title">【<a href="http://www.echojb.com/develop-method/" target="_blank">开发方法</a>】<a href="http://www.echojb.com/develop-method/2018/03/12/474985.html" title="Mybatis的原始dao开发方法" target="_blank">Mybatis的原始dao开发方法</a></li><span class="list-date">2018-03-12</span><li class="list-title">【<a href="http://www.echojb.com/software-testing/" target="_blank">软件测试</a>】<a href="http://www.echojb.com/software-testing/2018/03/12/474984.html" title="软件测试基础（2）" target="_blank">软件测试基础（2）</a></li><span class="list-date">2018-02-21</span><li class="list-title">【<a href="http://www.echojb.com/software-manage/" target="_blank">软件管理</a>】<a href="http://www.echojb.com/software-manage/2018/02/21/474921.html" title="CSP201512-1: 数位之和" target="_blank">CSP201512-1: 数位之和</a></li><span class="list-date">2018-02-18</span><li class="list-title">【<a href="http://www.echojb.com/software-manage/" target="_blank">软件管理</a>】<a href="http://www.echojb.com/software-manage/2018/02/18/474894.html" title="解决了好几个软件的构建问题，在解决部署问题，bluemix部署" target="_blank">解决了好几个软件的构建问题，在解决部署问题，blue</a></li><span class="list-date">2018-02-18</span><li class="list-title">【<a href="http://www.echojb.com/software-manage/" target="_blank">软件管理</a>】<a href="http://www.echojb.com/software-manage/2018/02/18/474893.html" title="软件需求与分析读书笔记3" target="_blank">软件需求与分析读书笔记3</a></li><span class="list-date">2018-02-18</span><li class="list-title">【<a href="http://www.echojb.com/software-manage/" target="_blank">软件管理</a>】<a href="http://www.echojb.com/software-manage/2018/02/18/474892.html" title="怎么寻回执行页内操作时的错误磁盘的数据" target="_blank">怎么寻回执行页内操作时的错误磁盘的数据</a></li><span class="list-date">2018-02-17</span><li class="list-title">【<a href="http://www.echojb.com/software-testing/" target="_blank">软件测试</a>】<a href="http://www.echojb.com/software-testing/2018/02/17/474877.html" title="软件测试笔试面试题（一）" target="_blank">软件测试笔试面试题（一）</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/dotnet/" target="_blank"><i class="fa fa-bars"></i>.net</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-03-22</span><li class="list-title">【<a href="http://www.echojb.com/linq/" target="_blank">linq</a>】<a href="http://www.echojb.com/linq/2018/03/22/475031.html" title="LINQ查询返回DataTable类型[轉]與将DataTable序列化为Json格式【轉】" target="_blank">LINQ查询返回DataTable类型[轉]與将DataTable序</a></li><span class="list-date">2018-03-22</span><li class="list-title">【<a href="http://www.echojb.com/dotnet-report/" target="_blank">.net报表</a>】<a href="http://www.echojb.com/dotnet-report/2018/03/22/475030.html" title="2016012032小学四则运算练习软件项目报告" target="_blank">2016012032小学四则运算练习软件项目报告</a></li><span class="list-date">2018-03-22</span><li class="list-title">【<a href="http://www.echojb.com/linq/" target="_blank">linq</a>】<a href="http://www.echojb.com/linq/2018/03/22/475029.html" title="linq使用字符串参数动态查询排序" target="_blank">linq使用字符串参数动态查询排序</a></li><span class="list-date">2018-03-21</span><li class="list-title">【<a href="http://www.echojb.com/dotnet-report/" target="_blank">.net报表</a>】<a href="http://www.echojb.com/dotnet-report/2018/03/21/475017.html" title="通过CVE-2017-17215学习路由器漏洞分析，从入坑到放弃" target="_blank">通过CVE-2017-17215学习路由器漏洞分析，从入坑到</a></li><span class="list-date">2018-03-14</span><li class="list-title">【<a href="http://www.echojb.com/dotnet_controls/" target="_blank">.net控件_.net组件_.net控件使用教程</a>】<a href="http://www.echojb.com/dotnet_controls/2018/03/14/474993.html" title="C# 建立window服务" target="_blank">C# 建立window服务</a></li><span class="list-date">2018-03-12</span><li class="list-title">【<a href="http://www.echojb.com/wpf/" target="_blank">wpf开发_wpf教程</a>】<a href="http://www.echojb.com/wpf/2018/03/12/474986.html" title=".net常用框架总结" target="_blank">.net常用框架总结</a></li><span class="list-date">2018-03-12</span><li class="list-title">【<a href="http://www.echojb.com/linq/" target="_blank">linq</a>】<a href="http://www.echojb.com/linq/2018/03/12/474983.html" title="Entity Framework Core 执行SQL语句和存储过程" target="_blank">Entity Framework Core 执行SQL语句和存储过程</a></li><span class="list-date">2018-03-10</span><li class="list-title">【<a href="http://www.echojb.com/dotnet-other/" target="_blank">其他.net</a>】<a href="http://www.echojb.com/dotnet-other/2018/03/10/474981.html" title="C++中的构造函数，拷贝构造函数，赋值函数" target="_blank">C++中的构造函数，拷贝构造函数，赋值函数</a></li><span class="list-date">2018-03-10</span><li class="list-title">【<a href="http://www.echojb.com/dotnet-other/" target="_blank">其他.net</a>】<a href="http://www.echojb.com/dotnet-other/2018/03/10/474980.html" title="asp.net MVC通用分页组件 使用方便 通用性强" target="_blank">asp.net MVC通用分页组件 使用方便 通用性强</a></li><span class="list-date">2018-03-10</span><li class="list-title">【<a href="http://www.echojb.com/dotnet-other/" target="_blank">其他.net</a>】<a href="http://www.echojb.com/dotnet-other/2018/03/10/474979.html" title="springboot 引入mybaits 以及分页插件" target="_blank">springboot 引入mybaits 以及分页插件</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/linux/" target="_blank"><i class="fa fa-bars"></i>linux</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-02-24</span><li class="list-title">【<a href="http://www.echojb.com/solaris/" target="_blank">solaris开发_solaris教程</a>】<a href="http://www.echojb.com/solaris/2018/02/24/474931.html" title="Linux 磁盘管理" target="_blank">Linux 磁盘管理</a></li><span class="list-date">2018-02-15</span><li class="list-title">【<a href="http://www.echojb.com/aix/" target="_blank">aix教程</a>】<a href="http://www.echojb.com/aix/2018/02/15/474864.html" title="AIX系统的环境变量设置" target="_blank">AIX系统的环境变量设置</a></li><span class="list-date">2018-02-07</span><li class="list-title">【<a href="http://www.echojb.com/solaris/" target="_blank">solaris开发_solaris教程</a>】<a href="http://www.echojb.com/solaris/2018/02/07/474800.html" title="gmake与make的区别" target="_blank">gmake与make的区别</a></li><span class="list-date">2018-01-30</span><li class="list-title">【<a href="http://www.echojb.com/solaris/" target="_blank">solaris开发_solaris教程</a>】<a href="http://www.echojb.com/solaris/2018/01/30/474752.html" title="ZooKeeper学习（二）ZooKeeper的安装与部署" target="_blank">ZooKeeper学习（二）ZooKeeper的安装与部署</a></li><span class="list-date">2018-01-23</span><li class="list-title">【<a href="http://www.echojb.com/solaris/" target="_blank">solaris开发_solaris教程</a>】<a href="http://www.echojb.com/solaris/2018/01/23/474685.html" title="Solaris用户管理（一）：用户与组管理" target="_blank">Solaris用户管理（一）：用户与组管理</a></li><span class="list-date">2018-01-23</span><li class="list-title">【<a href="http://www.echojb.com/aix/" target="_blank">aix教程</a>】<a href="http://www.echojb.com/aix/2018/01/23/474682.html" title="aix安装jdk1.6" target="_blank">aix安装jdk1.6</a></li><span class="list-date">2018-01-23</span><li class="list-title">【<a href="http://www.echojb.com/aix/" target="_blank">aix教程</a>】<a href="http://www.echojb.com/aix/2018/01/23/474681.html" title="aix挂载centos 的nfs" target="_blank">aix挂载centos 的nfs</a></li><span class="list-date">2018-01-04</span><li class="list-title">【<a href="http://www.echojb.com/aix/" target="_blank">aix教程</a>】<a href="http://www.echojb.com/aix/2018/01/04/474383.html" title="【原创】DB2 表坏故障处理小记" target="_blank">【原创】DB2 表坏故障处理小记</a></li><span class="list-date">2018-01-04</span><li class="list-title">【<a href="http://www.echojb.com/solaris/" target="_blank">solaris开发_solaris教程</a>】<a href="http://www.echojb.com/solaris/2018/01/04/474363.html" title="java程序在windows系统作为服务程序运行" target="_blank">java程序在windows系统作为服务程序运行</a></li><span class="list-date">2018-01-04</span><li class="list-title">【<a href="http://www.echojb.com/solaris/" target="_blank">solaris开发_solaris教程</a>】<a href="http://www.echojb.com/solaris/2018/01/04/474360.html" title="Solaris下NFS使用手册" target="_blank">Solaris下NFS使用手册</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/media/" target="_blank"><i class="fa fa-bars"></i>多媒体</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-03-19</span><li class="list-title">【<a href="http://www.echojb.com/multimedia/" target="_blank">多媒体开发_流媒体开发</a>】<a href="http://www.echojb.com/multimedia/2018/03/19/475012.html" title="Road of computer tec 01" target="_blank">Road of computer tec 01</a></li><span class="list-date">2018-03-16</span><li class="list-title">【<a href="http://www.echojb.com/silverlight/" target="_blank">silverlight开发_silverlight教程</a>】<a href="http://www.echojb.com/silverlight/2018/03/16/474999.html" title="ArcGIS API For Silverlight使用在线地图的多种方法总结" target="_blank">ArcGIS API For Silverlight使用在线地图的多种</a></li><span class="list-date">2018-03-16</span><li class="list-title">【<a href="http://www.echojb.com/silverlight/" target="_blank">silverlight开发_silverlight教程</a>】<a href="http://www.echojb.com/silverlight/2018/03/16/474998.html" title="WPF与winform与silverlight的区别" target="_blank">WPF与winform与silverlight的区别</a></li><span class="list-date">2018-03-03</span><li class="list-title">【<a href="http://www.echojb.com/image/" target="_blank">图形_image</a>】<a href="http://www.echojb.com/image/2018/03/03/474953.html" title="EmguCV中图像类型进行转换" target="_blank">EmguCV中图像类型进行转换</a></li><span class="list-date">2018-03-02</span><li class="list-title">【<a href="http://www.echojb.com/interactive-design/" target="_blank">交互式研发_交互式设计</a>】<a href="http://www.echojb.com/interactive-design/2018/03/02/474947.html" title="ActionScript3.0概要" target="_blank">ActionScript3.0概要</a></li><span class="list-date">2018-03-01</span><li class="list-title">【<a href="http://www.echojb.com/flex/" target="_blank">flex开发_flex教程</a>】<a href="http://www.echojb.com/flex/2018/03/01/474944.html" title="前端跳槽面试技巧（慕课网）笔记二：页面布局" target="_blank">前端跳槽面试技巧（慕课网）笔记二：页面布局</a></li><span class="list-date">2018-02-27</span><li class="list-title">【<a href="http://www.echojb.com/autocad/" target="_blank">autocad教程_autocad软件应用</a>】<a href="http://www.echojb.com/autocad/2018/02/27/474942.html" title="AutoCAD Civil 3D多版本插件安装包制作" target="_blank">AutoCAD Civil 3D多版本插件安装包制作</a></li><span class="list-date">2018-02-22</span><li class="list-title">【<a href="http://www.echojb.com/flash/" target="_blank">flash开发_flash教程</a>】<a href="http://www.echojb.com/flash/2018/02/22/474927.html" title="SPI—读写串行 FLASH" target="_blank">SPI—读写串行 FLASH</a></li><span class="list-date">2018-02-20</span><li class="list-title">【<a href="http://www.echojb.com/image/" target="_blank">图形_image</a>】<a href="http://www.echojb.com/image/2018/02/20/474916.html" title="Java 图形界面笔记" target="_blank">Java 图形界面笔记</a></li><span class="list-date">2018-02-20</span><li class="list-title">【<a href="http://www.echojb.com/image/" target="_blank">图形_image</a>】<a href="http://www.echojb.com/image/2018/02/20/474915.html" title="无监督学习笔记" target="_blank">无监督学习笔记</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/language-framework/" target="_blank"><i class="fa fa-bars"></i>语言框架</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-03-21</span><li class="list-title">【<a href="http://www.echojb.com/perl-python/" target="_blank">perl脚本教程_perl脚本开发_python脚本开发</a>】<a href="http://www.echojb.com/perl-python/2018/03/21/475018.html" title="python windows打包" target="_blank">python windows打包</a></li><span class="list-date">2018-03-19</span><li class="list-title">【<a href="http://www.echojb.com/swift/" target="_blank">swift开发_swift教程</a>】<a href="http://www.echojb.com/Swift/2018/03/19/475014.html" title="DevExpress v17.2新版亮点—Mobile Controls篇" target="_blank">DevExpress v17.2新版亮点—Mobile Controls篇</a></li><span class="list-date">2018-03-18</span><li class="list-title">【<a href="http://www.echojb.com/perl-python/" target="_blank">perl脚本教程_perl脚本开发_python脚本开发</a>】<a href="http://www.echojb.com/perl-python/2018/03/18/475011.html" title="perl学习（1）基本语法" target="_blank">perl学习（1）基本语法</a></li><span class="list-date">2018-03-16</span><li class="list-title">【<a href="http://www.echojb.com/cpp/" target="_blank">cpp开发_cpp教程</a>】<a href="http://www.echojb.com/cpp/2018/03/16/474997.html" title="简单的makefile" target="_blank">简单的makefile</a></li><span class="list-date">2018-03-16</span><li class="list-title">【<a href="http://www.echojb.com/cpp/" target="_blank">cpp开发_cpp教程</a>】<a href="http://www.echojb.com/cpp/2018/03/16/474996.html" title="HOUR 9 Moving into Advanced Classes" target="_blank">HOUR 9 Moving into Advanced Classes</a></li><span class="list-date">2018-03-16</span><li class="list-title">【<a href="http://www.echojb.com/cpp/" target="_blank">cpp开发_cpp教程</a>】<a href="http://www.echojb.com/cpp/2018/03/16/474995.html" title="makefile讲解" target="_blank">makefile讲解</a></li><span class="list-date">2018-03-04</span><li class="list-title">【<a href="http://www.echojb.com/perl-python/" target="_blank">perl脚本教程_perl脚本开发_python脚本开发</a>】<a href="http://www.echojb.com/perl-python/2018/03/04/474958.html" title="python argparse用法总结" target="_blank">python argparse用法总结</a></li><span class="list-date">2018-02-24</span><li class="list-title">【<a href="http://www.echojb.com/other-language/" target="_blank">其他语言开发</a>】<a href="http://www.echojb.com/other-language/2018/02/24/474933.html" title="数据结构与算法分析——Java语言描述pdf" target="_blank">数据结构与算法分析——Java语言描述pdf</a></li><span class="list-date">2018-02-23</span><li class="list-title">【<a href="http://www.echojb.com/c/" target="_blank">c语言_c语言开发_c语言教程</a>】<a href="http://www.echojb.com/c/2018/02/23/474929.html" title="linux进程地址空间浅析" target="_blank">linux进程地址空间浅析</a></li><span class="list-date">2018-02-21</span><li class="list-title">【<a href="http://www.echojb.com/pb/" target="_blank">powerbuilder开发</a>】<a href="http://www.echojb.com/pb/2018/02/21/474922.html" title="洛谷P3159 [CQOI2012]交换棋子" target="_blank">洛谷P3159 [CQOI2012]交换棋子</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/special/" target="_blank"><i class="fa fa-bars"></i>专题</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-03-17</span><li class="list-title">【<a href="http://www.echojb.com/security/" target="_blank">网络安全_系统安全_信息安全</a>】<a href="http://www.echojb.com/security/2018/03/17/475003.html" title="CentOS 7安装MariaDB 10详解以及相关配置" target="_blank">CentOS 7安装MariaDB 10详解以及相关配置</a></li><span class="list-date">2018-03-16</span><li class="list-title">【<a href="http://www.echojb.com/network/" target="_blank">网络开发_网络通讯教程</a>】<a href="http://www.echojb.com/network/2018/03/16/475001.html" title="KVM ：vnc 远程控制kvm创建虚拟机" target="_blank">KVM ：vnc 远程控制kvm创建虚拟机</a></li><span class="list-date">2018-03-16</span><li class="list-title">【<a href="http://www.echojb.com/network/" target="_blank">网络开发_网络通讯教程</a>】<a href="http://www.echojb.com/network/2018/03/16/475000.html" title="弱网测试—Network-Emulator-Toolkit工具" target="_blank">弱网测试—Network-Emulator-Toolkit工具</a></li><span class="list-date">2018-02-25</span><li class="list-title">【<a href="http://www.echojb.com/openapi/" target="_blank">openapi</a>】<a href="http://www.echojb.com/openapi/2018/02/25/474935.html" title="Robot Framework自动化测试（三）---Selenium API" target="_blank">Robot Framework自动化测试（三）---Selenium API</a></li><span class="list-date">2018-02-21</span><li class="list-title">【<a href="http://www.echojb.com/ai/" target="_blank">人工智能</a>】<a href="http://www.echojb.com/ai/2018/02/21/474924.html" title="自兴人工智能——Python运算符和操作对象" target="_blank">自兴人工智能——Python运算符和操作对象</a></li><span class="list-date">2018-02-21</span><li class="list-title">【<a href="http://www.echojb.com/ai/" target="_blank">人工智能</a>】<a href="http://www.echojb.com/ai/2018/02/21/474923.html" title="自兴人工智能——字典" target="_blank">自兴人工智能——字典</a></li><span class="list-date">2018-02-15</span><li class="list-title">【<a href="http://www.echojb.com/ai/" target="_blank">人工智能</a>】<a href="http://www.echojb.com/ai/2018/02/15/474866.html" title="人工智能之神经网络（一）：金睛火眼" target="_blank">人工智能之神经网络（一）：金睛火眼</a></li><span class="list-date">2018-02-15</span><li class="list-title">【<a href="http://www.echojb.com/google/" target="_blank">google</a>】<a href="http://www.echojb.com/google/2018/02/15/474865.html" title="谷歌页面翻译增强插件readme" target="_blank">谷歌页面翻译增强插件readme</a></li><span class="list-date">2018-02-08</span><li class="list-title">【<a href="http://www.echojb.com/security/" target="_blank">网络安全_系统安全_信息安全</a>】<a href="http://www.echojb.com/security/2018/02/08/474813.html" title="Java并发-线程安全性" target="_blank">Java并发-线程安全性</a></li><span class="list-date">2018-02-08</span><li class="list-title">【<a href="http://www.echojb.com/security/" target="_blank">网络安全_系统安全_信息安全</a>】<a href="http://www.echojb.com/security/2018/02/08/474812.html" title="Java线程安全synchronize学习" target="_blank">Java线程安全synchronize学习</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/systems-software/" target="_blank"><i class="fa fa-bars"></i>系统软件</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-02-27</span><li class="list-title">【<a href="http://www.echojb.com/open-source/" target="_blank">开放源代码</a>】<a href="http://www.echojb.com/open-source/2018/02/27/474940.html" title="网页版仿Excel效果组件--handsontable拓展运用" target="_blank">网页版仿Excel效果组件--handsontable拓展运用</a></li><span class="list-date">2018-01-23</span><li class="list-title">【<a href="http://www.echojb.com/open-source/" target="_blank">开放源代码</a>】<a href="http://www.echojb.com/open-source/2018/01/23/474687.html" title="详解Google第二代TPU 既能推理又能训练 性能霸道" target="_blank">详解Google第二代TPU 既能推理又能训练 性能霸</a></li><span class="list-date">2018-01-20</span><li class="list-title">【<a href="http://www.echojb.com/open-source/" target="_blank">开放源代码</a>】<a href="http://www.echojb.com/open-source/2018/01/20/474644.html" title="如何向开源社区提问题" target="_blank">如何向开源社区提问题</a></li><span class="list-date">2018-01-20</span><li class="list-title">【<a href="http://www.echojb.com/open-source/" target="_blank">开放源代码</a>】<a href="http://www.echojb.com/open-source/2018/01/20/474643.html" title="2017 码云最火爆开源项目 TOP 50，你都用过哪些" target="_blank">2017 码云最火爆开源项目 TOP 50，你都用过哪些</a></li><span class="list-date">2018-01-02</span><li class="list-title">【<a href="http://www.echojb.com/open-source/" target="_blank">开放源代码</a>】<a href="http://www.echojb.com/open-source/2018/01/02/474169.html" title="谈缓存和Redis" target="_blank">谈缓存和Redis</a></li><span class="list-date">2018-01-02</span><li class="list-title">【<a href="http://www.echojb.com/open-source/" target="_blank">开放源代码</a>】<a href="http://www.echojb.com/open-source/2018/01/02/474168.html" title="宋牧春： Linux设备树文件结构与解析深度分析(2)" target="_blank">宋牧春： Linux设备树文件结构与解析深度分析(2)</a></li><span class="list-date">2018-01-02</span><li class="list-title">【<a href="http://www.echojb.com/open-source/" target="_blank">开放源代码</a>】<a href="http://www.echojb.com/open-source/2018/01/02/474167.html" title="漫画：什么是CAS机制" target="_blank">漫画：什么是CAS机制</a></li><span class="list-date">2017-12-31</span><li class="list-title">【<a href="http://www.echojb.com/open-source/" target="_blank">开放源代码</a>】<a href="http://www.echojb.com/open-source/2017/12/31/474030.html" title="py3.6 + xadmin的自学网站搭建" target="_blank">py3.6 + xadmin的自学网站搭建</a></li><span class="list-date">2017-12-31</span><li class="list-title">【<a href="http://www.echojb.com/open-source/" target="_blank">开放源代码</a>】<a href="http://www.echojb.com/open-source/2017/12/31/474028.html" title="值得推荐学习的2017总结" target="_blank">值得推荐学习的2017总结</a></li><span class="list-date">2017-12-30</span><li class="list-title">【<a href="http://www.echojb.com/operating-system/" target="_blank">开源操作系统</a>】<a href="http://www.echojb.com/operating-system/2017/12/30/473954.html" title="Git --- 分布式版本控制系统" target="_blank">Git --- 分布式版本控制系统</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/software-development/" target="_blank"><i class="fa fa-bars"></i>软件开发</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-03-15</span><li class="list-title">【<a href="http://www.echojb.com/arithmetic/" target="_blank">数据结构_数据算法</a>】<a href="http://www.echojb.com/arithmetic/2018/03/15/474994.html" title="数据结构学习笔记（2）——链表创建和链表遍历" target="_blank">数据结构学习笔记（2）——链表创建和链表遍历</a></li><span class="list-date">2018-03-10</span><li class="list-title">【<a href="http://www.echojb.com/arithmetic/" target="_blank">数据结构_数据算法</a>】<a href="http://www.echojb.com/arithmetic/2018/03/10/474975.html" title="C 数据类型" target="_blank">C 数据类型</a></li><span class="list-date">2018-03-05</span><li class="list-title">【<a href="http://www.echojb.com/hp-database/" target="_blank">高性能数据库开发</a>】<a href="http://www.echojb.com/hp-database/2018/03/05/474959.html" title="高性能Server---Reactor模型【转载】" target="_blank">高性能Server---Reactor模型【转载】</a></li><span class="list-date">2018-02-25</span><li class="list-title">【<a href="http://www.echojb.com/hp-database/" target="_blank">高性能数据库开发</a>】<a href="http://www.echojb.com/hp-database/2018/02/25/474936.html" title="caffe中Makefile.config详解" target="_blank">caffe中Makefile.config详解</a></li><span class="list-date">2018-02-22</span><li class="list-title">【<a href="http://www.echojb.com/hp-database/" target="_blank">高性能数据库开发</a>】<a href="http://www.echojb.com/hp-database/2018/02/22/474928.html" title="Flask 【第三篇】使用DBUtils实现数据库连接池和蓝图" target="_blank">Flask 【第三篇】使用DBUtils实现数据库连接池</a></li><span class="list-date">2018-02-17</span><li class="list-title">【<a href="http://www.echojb.com/hp-database/" target="_blank">高性能数据库开发</a>】<a href="http://www.echojb.com/hp-database/2018/02/17/474878.html" title="redis 学习指南" target="_blank">redis 学习指南</a></li><span class="list-date">2018-02-16</span><li class="list-title">【<a href="http://www.echojb.com/hp-database/" target="_blank">高性能数据库开发</a>】<a href="http://www.echojb.com/hp-database/2018/02/16/474871.html" title="Jackson工具类使用及配置指南、高性能配置" target="_blank">Jackson工具类使用及配置指南、高性能配置</a></li><span class="list-date">2018-02-16</span><li class="list-title">【<a href="http://www.echojb.com/game-develop/" target="_blank">游戏开发_游戏开发教程</a>】<a href="http://www.echojb.com/game-develop/2018/02/16/474870.html" title="2017年小记" target="_blank">2017年小记</a></li><span class="list-date">2018-02-16</span><li class="list-title">【<a href="http://www.echojb.com/cloud/" target="_blank">cloud_云开发</a>】<a href="http://www.echojb.com/cloud/2018/02/16/474869.html" title="cloud-init 工作原理 - 每天5分钟玩转 OpenStack（171）" target="_blank">cloud-init 工作原理 - 每天5分钟玩转 OpenStac</a></li><span class="list-date">2018-02-16</span><li class="list-title">【<a href="http://www.echojb.com/hp-database/" target="_blank">高性能数据库开发</a>】<a href="http://www.echojb.com/hp-database/2018/02/16/474868.html" title="分享自己的超轻量级高性能ORM数据访问框架Deft" target="_blank">分享自己的超轻量级高性能ORM数据访问框架Deft</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
		     	<div class="xl3 xm3">
	<div class="cat-box wow fadeInUp" data-wow-delay="0.3s">
		<h3 class="cat-title"><a href="http://www.echojb.com/hardware-devices/" target="_blank"><i class="fa fa-bars"></i>硬件设备</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
			<ul class="cat-list">
				<span class="list-date">2018-03-12</span><li class="list-title">【<a href="http://www.echojb.com/computer/" target="_blank">计算机_computer</a>】<a href="http://www.echojb.com/computer/2018/03/12/474990.html" title="计算机考证" target="_blank">计算机考证</a></li><span class="list-date">2018-03-05</span><li class="list-title">【<a href="http://www.echojb.com/switch-router/" target="_blank">交换机_路由器</a>】<a href="http://www.echojb.com/switch-router/2018/03/05/474960.html" title="计算机网络---数据链路层" target="_blank">计算机网络---数据链路层</a></li><span class="list-date">2018-03-04</span><li class="list-title">【<a href="http://www.echojb.com/computer/" target="_blank">计算机_computer</a>】<a href="http://www.echojb.com/computer/2018/03/04/474957.html" title="计算机视觉中常见问题及论文中的解决方案［不断更新，欢迎补充］" target="_blank">计算机视觉中常见问题及论文中的解决方案［不断更</a></li><span class="list-date">2018-03-03</span><li class="list-title">【<a href="http://www.echojb.com/computer/" target="_blank">计算机_computer</a>】<a href="http://www.echojb.com/computer/2018/03/03/474951.html" title="CentOS 7.4 初次手记：第二章 CentOS安装步骤" target="_blank">CentOS 7.4 初次手记：第二章 CentOS安装步骤</a></li><span class="list-date">2018-02-21</span><li class="list-title">【<a href="http://www.echojb.com/computer/" target="_blank">计算机_computer</a>】<a href="http://www.echojb.com/computer/2018/02/21/474920.html" title="深入浅出Hadoop之mapreduce" target="_blank">深入浅出Hadoop之mapreduce</a></li><span class="list-date">2018-02-19</span><li class="list-title">【<a href="http://www.echojb.com/switch-router/" target="_blank">交换机_路由器</a>】<a href="http://www.echojb.com/switch-router/2018/02/19/474907.html" title="【大话存储】学习笔记（17章），数据容灾" target="_blank">【大话存储】学习笔记（17章），数据容灾</a></li><span class="list-date">2018-02-19</span><li class="list-title">【<a href="http://www.echojb.com/network-design/" target="_blank">网络设计_网络开发</a>】<a href="http://www.echojb.com/network-design/2018/02/19/474904.html" title="java 网络编程TCP程序设计" target="_blank">java 网络编程TCP程序设计</a></li><span class="list-date">2018-02-19</span><li class="list-title">【<a href="http://www.echojb.com/network-design/" target="_blank">网络设计_网络开发</a>】<a href="http://www.echojb.com/network-design/2018/02/19/474903.html" title="Dubbo源码学习总结系列一    总体认识" target="_blank">Dubbo源码学习总结系列一    总体认识</a></li><span class="list-date">2018-02-19</span><li class="list-title">【<a href="http://www.echojb.com/digital/" target="_blank">数字设备_数码设备</a>】<a href="http://www.echojb.com/digital/2018/02/19/474902.html" title="计算机网络知识简单介绍" target="_blank">计算机网络知识简单介绍</a></li><span class="list-date">2018-02-19</span><li class="list-title">【<a href="http://www.echojb.com/network-design/" target="_blank">网络设计_网络开发</a>】<a href="http://www.echojb.com/network-design/2018/02/19/474901.html" title="BP神经网络设计" target="_blank">BP神经网络设计</a></li>
			</ul>
		</div>
	</div>
	</div>	
 
	<div class="clear"></div>
	</div>
</div>
			<div id="footer-widget-box">
			<div class="footer-widget">
				<aside id="nav_menu-2" class="widget widget_nav_menu wow fadeInUp" data-wow-delay="0.3s">
		<div class="menu-bottom-menu-container">
			<ul id="menu-bottom-menu" class="menu">
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/web-development/"><span class="font-text">网页开发</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/database-development/"><span class="font-text">数据库开发</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/mobile-technology/"><span class="font-text">移动技术</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/enterprise-development/"><span class="font-text">企业</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/embedded/"><span class="font-text">嵌入式</span></a></li>	
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/java/"><span class="font-text">java</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/server/"><span class="font-text">服务器</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/project-software/"><span class="font-text">项目软件</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/dotnet/"><span class="font-text">.net</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/linux/"><span class="font-text">linux</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/multimedia/"><span class="font-text">多媒体</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/language-framework/"><span class="font-text">语言框架</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/special/"><span class="font-text">专题</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/systems-software/"><span class="font-text">系统软件</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/software-development/"><span class="font-text">软件开发</span></a></li>
				<li id="menu-item" class="menu-item"><a href="http://www.echojb.com/hardware-devices/"><span class="font-text">硬件设备</span></a></li>
			</ul>
		</div>
	<div class="clear"></div>
				</aside>
				<aside id="text-3" class="widget widget_text wow fadeInUp" data-wow-delay="0.3s">
				<div class="textwidget"><strong>about echojb.com</strong></br>爱脚本网(www.echojb.com)为你提供软件编程和硬件技术方面资料，信息，方法，是你完成项目及工作的好帮手。</div>
				<div class="clear"></div>
			</aside>
        <div class="clear"></div>
			</div>
		</div>
		<script type="text/javascript" src="http://www.echojb.com/images/news/jquery.jsticky.js"></script>
<script type="text/javascript">
		$(function(){
			$(".widget_php_text").sticky({
				topSpacing: 105,
				zIndex:2,
				stopper: "#site-footer"
			});

		});
	</script>	
<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-info wow fadeInUp" data-wow-delay="0.6s">
			Copyright &copy; EchoJb.com  
			<span class="add-info">  </span>
		</div>
	</footer>
	<ul id="scroll">
		<li><a class="scroll-h" title="TOP"><i class="fa fa-angle-up"></i></a></li>
		<li><a class="scroll-b" title="Bottom"><i class="fa fa-angle-down"></i></a></li>
	</ul>
<script src="http://www.echojb.com/newimage/ad/ad_js.js" type=text/javascript></script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57b0442b3f0248b1"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-97952392-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>