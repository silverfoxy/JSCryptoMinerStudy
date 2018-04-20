<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width , initial-scale=1.0 , user-scalable=0 , minimum-scale=1.0 , maximum-scale=1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="baidu-site-verification" content="gRlnVfCShx" />
<meta name="baidu-site-verification" content="SBjN0OTwhw" />
<title>编程学习网 - 从基础到进阶之路</title>
<meta name="keywords" content="编程学习,程序人生,WEB开发,代码片段,服务器,数据库,HTML,CSS,PHP,DOM,JavaScript,jQuery,XML,AJAX,ASP.NET,MySQL,SQL,bootstrap,Python" />
<meta name="description" content="编程学习网(www.phpxs.com)提供了最全的编程技术基础教程, 介绍了HTML、CSS、Javascript、Python，Java，Ruby，C，PHP , MySQL等各种编程语言的基础知识,面向互联网学习研究者提供：关注用户体验、程序人生、WEB开发、WEB资讯、PHP技术、代码片段、数据库、服务器等。" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" media="screen" /><link rel="stylesheet" type="text/css" media="all" href="/css/style.css" />
<link rel="stylesheet" type="text/css" media="all" href="/css/mobile.css" />
<style type="text/css">
	@media screen and (min-width:1366px){.c-con{height:140px;}}
</style>
<script type="text/javascript" src="/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript">
	(function(){mod_txt = '#text-5'; adminBar = "" || 0})();
</script>
<script type="text/javascript" src="/js/base.js"></script>
<!--[if lt IE 9]><script src="/js/html5.js"></script><![endif]-->
<link rel="stylesheet" href="/css/font-awesome.min.css" />
<!--[if IE 7]>
<link rel="stylesheet" href="/css/font-awesome-ie7.min.css" />
<![endif]-->
</head>
<body class="home blog custom-background">
<div class="loading"></div>
<div class="web_bod">
<header class="header marauto nav">
<span class="logo">
<a href="/" title="编程学习网" rel="home">
<img src="/images/phpxs.png" alt="编程学习网" />
</a>
<a href="http://www.phpxs.com/code/php/" target="_blank">PHP 代码分享</a>
<a href="http://www.phpxs.com/j/mongodb/" target="_blank">MongoDB 教程</a>
<a href="http://www.phpxs.com/j/regexp/" target="_blank">正则表达式</a>
<a href="http://www.phpxs.com/j/jquery/" target="_blank">jQuery 教程</a>
<a href="http://www.phpxs.com/code/javascript/" target="_blank">JavaScript 代码片段</a>
<a href="http://www.phpxs.com/j/php7/" target="_blank">PHP7 教程</a>
</span>
<form role="search" method="get" id="searchform" action="/search/">
<span class="search">
<input name="keyword" id="s" class="input" value="" placeholder="请输入关键词开始搜索吧" type="text" />
<button id="searchsubmit" class="btn">搜索</button>
</span>
</form>
<div class="cls"></div>
</header>
<div class="nav marauto navifrname">
<div class="tig">
<a href="https://www.oudahe.com/p/37528/" title="编程书籍"><span class="sub">编程书籍</span></a>
<a href="http://www.phpxs.com/post/5957/" target="_blank"><span class="rrs">高级教程</span></a>
<div class="gonggao">
<ul id="g_box">
<li><span class="gg_tx"><i class="icon-volume-off icon-large"></i>代码片段： <a target="_blank" href="/code/">入口</a></span></li>
<li><span class="gg_tx"><i class="icon-volume-off icon-large"></i>Yii2.0教程： <a target="_blank" href="http://www.phpxs.com/post/yii2">入口</a></span></li>
<li><span class="gg_tx"><i class="icon-volume-off icon-large"></i>广告合作 联系QQ：<a class="tag-link-31" target="_blank" href="tencent://message/?uin=2292242034&Site=PHP新手&Menu=yes">2292242034</a></span></li>
<li></li>
</ul>
</div>
</div>
<div class="navlist">
<dl>
<dt><a href="/fenxiang/" title="好东西分享" target="_blank" class="nav_button" style="opacity: 0.7;"><img src="/images/fengxiang.gif" width="45" height="45" /></a></dt>
<dd>好站分享</dd>
</dl>
<dl>
<dt><a href="/j/mysql/" title="MySql 教程" target="_blank" class="nav_button" style="opacity: 0.7;"><img src="/images/icon/mysql.png" width="45" height="45" /></a></dt>
<dd>MySql 教程</dd>
</dl>
<dl>
<dt><a href="/j/php/" title="PHP 教程" target="_blank" class="nav_button" style="opacity: 0.7;"><img src="/images/icon/php.png" width="45" height="45" /></a></dt>
<dd>PHP 教程</dd>
</dl>
<dl>
<dt><a href="/j/html/" title="HTML 教程" target="_blank" class="nav_button" style="opacity: 0.7;"><img src="/images/icon/html.png" width="45" height="45" /></a></dt>
<dd>HTML 教程</dd>
</dl>
<dl>
<dt><a href="/j/css/" title="CSS 教程" target="_blank" class="nav_button" style="opacity: 0.7;"><img src="/images/icon/css.png" width="45" height="45" /></a></dt>
<dd>CSS 教程</dd>
</dl>
<dl>
<dt><a href="/j/html5/" title="HTML5教程" target="_blank" class="nav_button" style="opacity: 0.7;"><img src="/images/icon/html5.png" width="45" height="45" /></a></dt>
<dd>HTML5教程</dd>
</dl>
<dl>
<dt><a href="/j/linux/" title="Linux 教程" target="_blank" class="nav_button" style="opacity: 0.7;"><img src="/images/icon/linux.png" width="45" height="45" /></a></dt>
<dd>Linux 教程</dd>
</dl>
<dl>
<dt><a href="/j/json/" title="JSON 教程" target="_blank" class="nav_button" style="opacity: 0.7;"><img src="/images/icon/json.png" width="45" height="45" /></a></dt>
<dd>JSON 教程</dd>
</dl>
<dl>
<dt><a href="/j/http/" title="HTTP 教程" target="_blank" class="nav_button" style="opacity: 0.7;"><img src="/images/icon/http.png" width="45" height="45" /></a></dt>
<dd>HTTP 教程</dd>
</dl>
<dl>
<dt><a href="/j/design/" title="设计模式" target="_blank" class="nav_button" style="opacity: 0.7;"><img src="/images/icon/design.png" width="45" height="45" /></a></dt>
<dd>设计模式</dd>
</dl>
<div class="cls"></div>
</div>
</div>
<nav class="navcon marauto">
<div id="mobile_nav_btn">编程学习网</div>
<div class="menu-header">
<ul id="menu-wplook-main-menu" class="menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page">
<a href="/">首页</a>
<ul class="sub-menu">
<li id="menu-item-8220" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8220"><a title="PHP教程" href="/php/">PHP教程</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page"><a target="_blank" title="代码片段" href="/code/">代码片段</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page"><a target="_blank" title="编程教程" href="/j/">教程</a></li>
<li id="menu-item-990" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children">
<a href="/post/php/">PHP技术</a>
<ul class="sub-menu">
<li id="menu-item-140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-140"><a title="php基础" href="/post/phpBase/">php基础</a></li>
<li id="menu-item-141" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-141"><a title="php中级" href="/post/phpZhongji/">php中级</a></li>
<li id="menu-item-142" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-142"><a title="php高级" href="/post/phpGaoji/">php高级</a></li>
<li id="menu-item-143" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143"><a title="ZendFramework框架" href="/post/zendFramework/">ZendFramework框架</a></li>
<li id="menu-item-144" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-144"><a title="ThinkPHP框架" href="/post/thinkPHP/">ThinkPHP框架</a></li>
<li id="menu-item-145" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-145"><a title="Yii1" href="/post/yii/">Yii1</a></li>
<li id="menu-item-146" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-146"><a title="Yii2" href="/post/yii2/">Yii2</a></li>
<li id="menu-item-147" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-147"><a title="PHP安全" href="/post/safety/">PHP安全</a></li>
</ul>
</li>
<li id="menu-item-999" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children">
<a href="/post/web/">WEB开发</a>
<ul class="sub-menu">
<li id="menu-item-130" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-130"><a title="代码" href="/post/code/">代码</a></li>
<li id="menu-item-131" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131"><a title="网站运营" href="/post/seo/">网站运营</a></li>
<li id="menu-item-132" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-132"><a title="JavaScript开发" href="/post/javascript/">JavaScript开发</a></li>
<li id="menu-item-133" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-133"><a title="浏览器兼容" href="/post/ie/">浏览器兼容</a></li>
<li id="menu-item-134" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-134"><a title="HTML5" href="/post/html5/">HTML5</a></li>
<li id="menu-item-135" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-135"><a title="CSS+DIV" href="/post/css/">CSS+DIV</a></li>
</ul>
</li>
<li id="menu-item-9916" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children">
<a href="/post/db/">数据库</a>
<ul class="sub-menu">
<li id="menu-item-100" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-100"><a title="MongoDB" href="/post/mongodb/">MongoDB</a></li>
<li id="menu-item-101" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-101"><a title="SQL Server" href="/post/sqlserver/">SQL Server</a></li>
<li id="menu-item-102" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102"><a title="Oracle" href="/post/oracle/">Oracle</a></li>
<li id="menu-item-103" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-103"><a title="MySql" href="/post/mysql/">MySql</a></li>
</ul>
</li>
<li id="menu-item-9921" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children">
<a href="/post/server/">服务器</a>
<ul class="sub-menu">
<li id="menu-item-180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-180"><a title="CentOS" href="/post/centOS/">CentOS</a></li>
<li id="menu-item-181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-181"><a title="Ubuntu" href="/post/ubuntu/">Ubuntu</a></li>
<li id="menu-item-182" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-182"><a title="Nginx" href="/post/nginx/">Nginx</a></li>
<li id="menu-item-183" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-183"><a title="Apache" href="/post/apache/">Apache</a></li>
<li id="menu-item-184" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-184"><a title="Linux" href="/post/linux/">Linux</a></li>
</ul>
</li>
<li id="menu-item-9927" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children">
<a href="/post/bc/">编程语言</a>
<ul class="sub-menu">
<li id="menu-item-110" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-110"><a title="C/C++开发" href="/post/c/">C/C++开发</a></li>
<li id="menu-item-111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-111"><a title=".NET开发" href="/post/net/">.NET开发</a></li>
<li id="menu-item-112" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-112"><a title="iOS开发" href="/post/ios/">iOS开发</a></li>
<li id="menu-item-113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-113"><a title="Android开发" href="/post/android/">Android开发</a></li>
<li id="menu-item-114" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-114"><a title="ASP开发" href="/post/asp/">ASP开发</a></li>
<li id="menu-item-115" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-115"><a title="Java Web开发" href="/post/java/">Java Web开发</a></li>
</ul>
</li>
<li id="menu-item-9934" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children">
<a href="/post/programmer/">程序人生</a>
<ul class="sub-menu">
<li id="menu-item-170" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-170"><a title="幽默程序员" href="/post/humor/">幽默程序员</a></li>
<li id="menu-item-171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-171"><a title="程序员面试技艺" href="/post/job/">程序员面试技艺</a></li>
</ul>
</li>
<li id="menu-item-9937" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children">
<a href="/post/s/">小程序</a>
<ul class="sub-menu">
</ul>
</li>
<li id="menu-item-9938" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children">
<a href="/post/ucd/">产品设计</a>
<ul class="sub-menu">
</ul>
</li>
<li id="menu-item-9939" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children">
<a href="/post/internet/">IT圈内</a>
<ul class="sub-menu">
<li id="menu-item-220" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-220"><a title="职场励志" href="/post/zhichang/">职场励志</a></li>
<li id="menu-item-221" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-221"><a title="安全" href="/post/safe/">安全</a></li>
<li id="menu-item-222" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-222"><a title="创业" href="/post/start/">创业</a></li>
</ul>
</li>
</ul>
</div>
</nav>
<section class="conter marauto">
<script type="text/javascript">loading('33%',350)</script>
<div class="main">
<div class="focus">
<div class="focus_img">
<ul>
<li>
<a target="_blank" href="http://www.phpxs.com/post/5957/">
<img src="/uploads/201803/19/aec6313a0aab45597e354e97ab9c956c.png" alt="2018高级编程视频教程获取" />
</a>
<div class="type_text"><p class="title">2018高级编程视频教程获取</p></div>
</li>
</ul>
</div>
<div class="bt_line"></div>
</div>
<script type="text/javascript">
			jQuery(window).resize(function(){
				FocusSize()
			})
			//焦点图
			jQuery(document).ready(function($){
				dn = 0;
				imgNum  = $('.focus_img img').length;
				homeFocus(0)
				FocusSize()
				for(i=0;i<imgNum;i++){
					$("<a href='javascript:;'></a>").appendTo(".bt_line");
				}
				$('.bt_line a').mouseover(function(){
					var btIndex = $(this).index();
					$('.bt_line a').eq(btIndex).addClass('current').siblings().removeClass();
					homeFocus(btIndex)
					dn = btIndex;
				})
				$('.bt_line a').eq(0).addClass('current');
				$('.focus_img li').eq(0).show();

				$('.focus').hover(function(){
					clearTimeout(clocks);
				},function(){
					clocks = setInterval(clock,5000)
				})
				clocks = setInterval(clock,5000)
				function clock(){
					if(dn >= imgNum - 1){dn = 0}else{dn++};
					homeFocus(dn)
				}
				function homeFocus(nub){
					$('.focus_img li').eq(nub).css('z-index','3').siblings().css('z-index','0');
					$('.focus_img li').eq(nub).fadeIn(500).siblings().fadeOut(500);
					$('.bt_line a').eq(nub).addClass('current').siblings().removeClass();
					imgSrc = $('.focus_img li img').eq(nub).attr('data-focus-src');
					$('.focus_img li img').eq(nub).attr('src',imgSrc);
				}
			})
			function FocusSize(){
				defHeight = 380;
				defWidth  = 960;
				nowImgWidth = jQuery('.focus').width();
				biLi = defHeight/defWidth;
				FocusHeight = nowImgWidth * biLi;
				jQuery('.focus_img').height(FocusHeight);
				jQuery('.focus_img li').height(FocusHeight)
				jQuery('.focus_img img').height(FocusHeight)
			}
		</script>
<div class="top_post">
<div class="titlecom">最 新</div>
<article class="ulist">
<h2>
<a target="_blank" href="/post/5963/" title="" rel="bookmark">
<i class="icon-eject icon-large"></i>提高MySQL性能的7个技巧 </a>
<span>2018-03-20</span>
 </h2>
</article>
</div>
<div class="top_post">
<div class="titlecom">最 新</div>
<article class="ulist">
<h2>
<a target="_blank" href="/post/5962/" title="" rel="bookmark">
<i class="icon-eject icon-large"></i>程序员的工作究竟有多复杂？ </a>
<span>2018-03-19</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="titlecom">最 新</div>
<article class="ulist">
<h2>
<a target="_blank" href="/post/5961/" title="" rel="bookmark">
<i class="icon-eject icon-large"></i>一个十二年老程序猿的碎碎念 </a>
<span>2018-03-19</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="titlecom">最 新</div>
<article class="ulist">
<h2>
<a target="_blank" href="/post/5960/" title="" rel="bookmark">
<i class="icon-eject icon-large"></i>我为什么劝你不要过度纠结于技术细节？ </a>
<span>2018-03-19</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="titlecom">最 新</div>
<article class="ulist">
<h2>
<a target="_blank" href="/post/5959/" title="" rel="bookmark">
<i class="icon-eject icon-large"></i>Android开源：AndLinker－Android 上的 IPC 库 </a>
<span>2018-03-19</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="titlecom">最 新</div>
<article class="ulist">
<h2>
<a target="_blank" href="/post/5958/" title="" rel="bookmark">
<i class="icon-eject icon-large"></i>golang 高并发下 tcp 建连数暴涨的原因分析 </a>
<span>2018-03-19</span>
</h2>
</article>
</div>
<div class="top_box">
<div class="top_post">
<div class="title">热 门</div>
<article class="ulist">
<h2>
<a target="_blank" href="/post/5957/" title="" rel="bookmark">
<i class="icon-eject icon-large"></i>2018高级编程视频教程获取 </a>
<span>2018-03-19</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="title">热 门</div>
<article class="ulist">
<h2>
<a target="_blank" href="/post/5898/" title="" rel="bookmark">
<i class="icon-eject icon-large"></i>最全yii2 文档资料整理 </a>
<span>2018-01-08</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="title">热 门</div>
<article class="ulist">
<h2>
<a target="_blank" href="/post/5826/" title="" rel="bookmark">
<i class="icon-eject icon-large"></i>最全的netbeans快捷键 </a>
<span>2017-10-07</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="title">热 门</div>
<article class="ulist">
<h2>
<a target="_blank" href="/post/5804/" title="" rel="bookmark">
<i class="icon-eject icon-large"></i>PHP技能架构思维导图(含大型网站框架图) </a>
<span>2017-09-14</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="title">热 门</div>
<article class="ulist">
<h2>
<a target="_blank" href="/post/5501/" title="" rel="bookmark">
<i class="icon-eject icon-large"></i>程序员：伤不起的三十岁 </a>
<span>2016-11-28</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="title">热 门</div>
<article class="ulist">
<h2>
<a target="_blank" href="/post/5360/" title="" rel="bookmark">
<i class="icon-eject icon-large"></i>微信小程序学习一初探“小程序” </a>
<span>2016-09-29</span>
</h2>
</article>
</div>
</div>
<div class="cls"></div>

<div class="top_post">
<div class="titlecom">教 程</div>
<article class="ulist">
<h2>
<a rel="bookmark" target="_blank" href="/j/web/1001595/" title="W3C词汇和术语表">
<i class="icon-eject icon-large"></i>W3C词汇和术语表 </a>
</h2>
</article>
</div>
<div class="top_post">
<div class="titlecom">教 程</div>
<article class="ulist">
<h2>
<a rel="bookmark" target="_blank" href="/j/php7/1001249/" title="PHP7弃用的功能">
<i class="icon-eject icon-large"></i>PHP7弃用的功能 </a>
</h2>
</article>
</div>
<div class="top_post">
<div class="titlecom">教 程</div>
<article class="ulist">
<h2>
<a rel="bookmark" target="_blank" href="/j/php7/1001248/" title="PHP7 Session选项">
<i class="icon-eject icon-large"></i>PHP7 Session选项 </a>
</h2>
</article>
</div>
<div class="top_post">
<div class="titlecom">教 程</div>
<article class="ulist">
<h2>
<a rel="bookmark" target="_blank" href="/j/php7/1001247/" title="PHP7整数除法">
<i class="icon-eject icon-large"></i>PHP7整数除法 </a>
</h2>
</article>
</div>
<div class="top_post">
<div class="titlecom">教 程</div>
<article class="ulist">
<h2>
<a rel="bookmark" target="_blank" href="/j/php7/1001237/" title="PHP7 Null合并运算符">
<i class="icon-eject icon-large"></i>PHP7 Null合并运算符 </a>
</h2>
</article>
</div>
<div class="top_post">
<div class="titlecom">教 程</div>
<article class="ulist">
<h2>
<a rel="bookmark" target="_blank" href="/j/php7/1001235/" title="PHP7标量类型声明">
<i class="icon-eject icon-large"></i>PHP7标量类型声明 </a>
</h2>
</article>
</div>

<div class="cls"></div>

<div class="top_box">
<div class="top_post">
<div class="title">代码片段</div>
<article class="ulist">
<h2>
<a rel="bookmark" target="_blank" href="/code/1010008/" title="">
<i class="icon-eject icon-large"></i>PHP 实现文章内容自动分页类 </a>
<span>2017-10-23</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="title">代码片段</div>
<article class="ulist">
<h2>
<a rel="bookmark" target="_blank" href="/code/1010007/" title="">
<i class="icon-eject icon-large"></i>iOS本地推送 </a>
<span>2017-09-29</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="title">代码片段</div>
<article class="ulist">
<h2>
<a rel="bookmark" target="_blank" href="/code/1010006/" title="">
<i class="icon-eject icon-large"></i>汉字转拼音 </a>
<span>2017-09-29</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="title">代码片段</div>
<article class="ulist">
<h2>
<a rel="bookmark" target="_blank" href="/code/1010005/" title="">
<i class="icon-eject icon-large"></i>C++利用链栈实现表达式求值 </a>
<span>2017-09-29</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="title">代码片段</div>
<article class="ulist">
<h2>
<a rel="bookmark" target="_blank" href="/code/1010004/" title="">
<i class="icon-eject icon-large"></i>用来计算时间差的js代码片段 </a>
<span>2017-09-29</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="title">代码片段</div>
<article class="ulist">
<h2>
<a rel="bookmark" target="_blank" href="/code/1010003/" title="">
<i class="icon-eject icon-large"></i>基于GO的百价网api调用代码实例 </a>
<span>2017-09-29</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="title">代码片段</div>
<article class="ulist">
<h2>
<a rel="bookmark" target="_blank" href="/code/1010002/" title="">
<i class="icon-eject icon-large"></i>android scrollview 滚动到最底部 </a>
<span>2017-09-29</span>
</h2>
</article>
</div>
<div class="top_post">
<div class="title">代码片段</div>
<article class="ulist">
<h2>
<a rel="bookmark" target="_blank" href="/code/1010001/" title="">
<i class="icon-eject icon-large"></i>java爬取网站数据 </a>
<span>2017-09-29</span>
</h2>
</article>
</div>
</div>

<div class="cls"></div>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5957">
<div class="datetime">
2018<br>03-19 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5957/" title="2018高级编程视频教程获取" rel="bookmark">2018高级编程视频教程获取</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 6621°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5957" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5957/" class="disp_a" rel="bookmark" title="2018高级编程视频教程获取">
关注公众号：代码技巧，回复【高级教程】即可获取，百分之百可以获取到，希望对你们有帮助！以下的高级视频课程目录1、webapp书城开发2、组件方式开发WebApp全站3、前端到后台ThinkPHP开发整站4、MySQL性能管理及架构设计5、响应式开发一招致胜6、掌握ReactNative技术转型随意切换7、Yii2.0开发一个仿京东商城平台8、Python高效编程技巧实战9、快速开发轻量级App10、6小时jQuery开发一个前端应用11、Android架构师之路网...
</a>
<a rel="bookmark" target="_blank" href="/post/5957/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/%E6%95%99%E7%A8%8B/" target="_blank" title="教程">教程</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5956">
<div class="datetime">
2018<br>03-13 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5956/" title="用 debugger 学习 golang" rel="bookmark">用 debugger 学习 golang</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 592°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5956" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5956/" class="disp_a" rel="bookmark" title="用 debugger 学习 golang">
常见的工程语言可分为解释型和编译型两种，比如写php的，一般就不怎么在乎debugger之类的东西。为什么？如果真出了问题，我可以临时把出问题的服务机器从线上服务中摘除出来，甚至申请一个较高的权限去修改代码，然后到处去die/echo。虽然有人说这么做不太好，或者一般公司也不给开权限。不过着急的时候，这个肯定是可行的。然而像java/go这种编译型的就比较麻烦了。线上一般只有程序的运行环境而没有编译环境。就算是在...
</a>
<a rel="bookmark" target="_blank" href="/post/5956/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/golang/" target="_blank" title="golang">golang</a>
<a rel="bookmark" href="/tag/Google/" target="_blank" title="Google">Google</a>
<a rel="bookmark" href="/tag/Go%2FGolang%E5%BC%80%E5%8F%91/" target="_blank" title="Go/Golang开发">Go/Golang开发</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5955">
<div class="datetime">
2018<br>03-12 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5955/" title="6 个新奇的编程方式，改变你对编码的认知" rel="bookmark">6 个新奇的编程方式，改变你对编码的认知</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 587°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5955" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5955/" class="disp_a" rel="bookmark" title="6 个新奇的编程方式，改变你对编码的认知">
我时不时会发现一种编程语言的不同用法它有时候会改变我对编程的看法啊。这篇文章中，我想分享一下让我惊讶的发现。这不是类似于高呼“函数式编程会改变世界！”博客文章。我敢打赌，大多数读者都没有听说过下面的大多数语言和范例，所以你应该也会被这些新概念吸引。注意：我对以下大多数语言的使用经验都很少，但是我发现他们背后的想法非常吸引人，但对其没有专业知识，所以有任何错误请指出并指导更正。如果您也有新的...
</a>
<a rel="bookmark" target="_blank" href="/post/5955/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/%E8%BD%AF%E4%BB%B6%E5%BC%80%E5%8F%91/" target="_blank" title="软件开发">软件开发</a>
<a rel="bookmark" href="/tag/%E8%BD%AF%E4%BB%B6%E5%BC%80%E5%8F%91/" target="_blank" title="软件开发">软件开发</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5954">
<div class="datetime">
2018<br>03-12 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5954/" title="你想知道的2018年软件开发“10件事”" rel="bookmark">你想知道的2018年软件开发“10件事”</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 582°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5954" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5954/" class="disp_a" rel="bookmark" title="你想知道的2018年软件开发“10件事”">
区块链、NLP、AI驱动的工具、机器学习、无服务器计算和devops创新将在2018年改变开发者的生活。开发人员应该对2018年的机遇感到兴奋，产品和工具围绕着诸如区块链、聊天机器人、无服务器功能和机器学习等技术在现实世界的项目中变得足够成熟。与此同时，许多开发人员会担心，在不影响安全性和性能的前提下，他们将无法更快地交付代码和功能。但这方面也有好消息。对于开发人员来说，2018年的定义是，在抓住转型新...
</a>
<a rel="bookmark" target="_blank" href="/post/5954/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/%E8%BD%AF%E4%BB%B6%E5%BC%80%E5%8F%91/" target="_blank" title="软件开发">软件开发</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5953">
<div class="datetime">
2018<br>03-12 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5953/" title="不是技术也能看懂云计算，大数据，人工智能" rel="bookmark">不是技术也能看懂云计算，大数据，人工智能</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 555°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5953" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5953/" class="disp_a" rel="bookmark" title="不是技术也能看懂云计算，大数据，人工智能">
我今天要讲这三个话题，一个是云计算，一个大数据，一个人工智能，我为什么要讲这三个东西呢？因为这三个东西现在非常非常的火，它们之间好像互相有关系，一般谈云计算的时候也会提到大数据，谈人工智能的时候也会提大数据，谈人工智能的时候也会提云计算。所以说感觉他们又相辅相成不可分割，如果是非技术的人员来讲可能比较难理解说这三个之间的相互关系，所以有必要解释一下。一、云计算最初是实现资源管理的灵活性...
</a>
<a rel="bookmark" target="_blank" href="/post/5953/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/%E4%BA%91%E8%AE%A1%E7%AE%97/" target="_blank" title="云计算">云计算</a>
<a rel="bookmark" href="/tag/%E5%A4%A7%E6%95%B0%E6%8D%AE/" target="_blank" title="大数据">大数据</a>
<a rel="bookmark" href="/tag/%E4%BA%BA%E5%B7%A5%E6%99%BA%E8%83%BD/" target="_blank" title="人工智能">人工智能</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5952">
<div class="datetime">
2018<br>03-12 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5952/" title="C#究竟哪点不如Java了！?" rel="bookmark">C#究竟哪点不如Java了！?</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 468°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5952" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5952/" class="disp_a" rel="bookmark" title="C#究竟哪点不如Java了！?">
C#是微软公司发布的一种面向对象的、运行于.NETFramework之上的高级程序设计语言，自发布以来受到了程序员的广泛关注。C#与Java有着很多相似之处，例如，单一继承、接口、与Java几乎同样的语法和编译成中间代码再运行的过程。但是与Java每月被唱衰的热度不同，C#看起来就沉默多了。根据TIOBE编程语言指数来看，从2016年开始，C#的热度就比较平稳，只是每年都会出现周期性的变化。如果从历史排名来看，C#一直是以小步伐...
</a>
<a rel="bookmark" target="_blank" href="/post/5952/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/C%23/" target="_blank" title="C#">C#</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5951">
<div class="datetime">
2018<br>03-12 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5951/" title="PWA即将推向所有Chrome平台" rel="bookmark">PWA即将推向所有Chrome平台</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 461°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5951" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5951/" class="disp_a" rel="bookmark" title="PWA即将推向所有Chrome平台">
大多数人应该都听说了微软已经着手在Windows商店中增加PWA，这是一个重磅消息！&nbsp;渐进增强式Web应用即将在Win10系统上线，我们已经准备好了！图片来源：ashleymcnamara作为制定WebAppManifest规则的联合编辑，Kenneth一直参与到相关规则的制定中。实际上，微软是最早关注WebAppManifest的公司之一，最开始使用他们的Manifold工具，然后转为使用http://PWAbuilder.com。自从首个ManifoldJS发布之后，MarcosCaceres和Ke...
</a>
<a rel="bookmark" target="_blank" href="/post/5951/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>


</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5950">
<div class="datetime">
2018<br>03-12 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5950/" title="面试分享：2018阿里巴巴前端面试总结(题目+答案)" rel="bookmark">面试分享：2018阿里巴巴前端面试总结(题目+答案)</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 490°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5950" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5950/" class="disp_a" rel="bookmark" title="面试分享：2018阿里巴巴前端面试总结(题目+答案)">
1、使用css实现一个持续的动画效果animation:mymove5sinfinite;@keyframesmymove{from{top:0px;}to{top:200px;}}主要考：animation用法值描述animation-name规定需要绑定到选择器的keyframe名称。animation-duration规定完成动画所花费的时间，以秒或毫秒计。animation-timing-function规定动画的速度曲线。animation-delay规定在动画开始之前的延迟。animation-iteration-count...
</a>
<a rel="bookmark" target="_blank" href="/post/5950/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/%E9%9D%A2%E8%AF%95/" target="_blank" title="面试">面试</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5949">
<div class="datetime">
2018<br>03-12 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5949/" title="React&nbsp;是怎样炼成的" rel="bookmark">React&nbsp;是怎样炼成的</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 517°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5949" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5949/" class="disp_a" rel="bookmark" title="React&nbsp;是怎样炼成的">
本文主要讲述React的诞生过程和优化思路。内容整理自2014年的OSCON-ReactArchitecturebyvjeux，虽然从今天（2018）来看可能会有点历史感，但仍然值得学习了解。以史为鉴，从中也可以管窥Facebook优秀的工程管理文化。字符拼接时代-2004时间回到2004年，MarkZuckerberg当时还在宿舍捣鼓最初版的Facebook。这一年，大家都在用PHP的字符串拼接（StringConcatenation）功能来开发网站。...
</a>
<a rel="bookmark" target="_blank" href="/post/5949/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/React/" target="_blank" title="React">React</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5948">
<div class="datetime">
2018<br>03-12 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5948/" title="面试的信心来源于过硬的基础" rel="bookmark">面试的信心来源于过硬的基础</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 528°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5948" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5948/" class="disp_a" rel="bookmark" title="面试的信心来源于过硬的基础">
在过去的一年很多人不满于公司没有福利、人际关系不好相处、没有发展前途的境遇等等，想着在开年来换一份工作来重新开始自己，那么你准备好了吗？下面是本人整理的一份面试材料，本想自己用的，但是新年第一天公司突然给了我个惊喜，涨工资了！！！1、viewport&lt;metaname=&quot;viewport&quot;content=&quot;width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no&quot;/&gt;//width设置view...
</a>
<a rel="bookmark" target="_blank" href="/post/5948/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/%E5%89%8D%E7%AB%AF/" target="_blank" title="前端">前端</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5947">
<div class="datetime">
2018<br>03-12 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5947/" title="css3动画整理" rel="bookmark">css3动画整理</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 482°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5947" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5947/" class="disp_a" rel="bookmark" title="css3动画整理">
趁逢年味，整理一些小东西，希望大家能够喜欢；列举以下7个小demo来抛砖引玉1、多彩圆环利用CSS3的background-image和border-radius组合成的动画直接上代码：html&lt;divid=&quot;item1&quot;&gt;&lt;divclass=&quot;colorcircleshadow&quot;&gt;&lt;div&gt;&lt;/div&gt;&lt;div&gt;&lt;/div&gt;&lt;div&gt;&lt;/div&gt;&lt;div&gt;&lt;/div&gt;&lt;div&gt;&lt;/div&gt;&lt;div&gt;&lt;/div&gt;&lt;div...
</a>
<a rel="bookmark" target="_blank" href="/post/5947/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/css/" target="_blank" title="css">css</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5946">
<div class="datetime">
2018<br>03-12 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5946/" title="JavaScript中this的运行机制及爬坑指南" rel="bookmark">JavaScript中this的运行机制及爬坑指南</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 441°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5946" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5946/" class="disp_a" rel="bookmark" title="JavaScript中this的运行机制及爬坑指南">
在JavaScript中，this这个特殊的变量是相对比较复杂的，因为this不仅仅用在面向对象环境中，在其他任何地方也是可用的。本篇博文中会解释this是如何工作的以及使用中可能导致问题的地方，最后奉上最佳实践。为了更好理解this，将this使用的场景分成三类：在函数内部this一个额外的，通常是隐含的参数。在函数外部（顶级作用域中）：这指的是浏览器中的全局对象或者Node.js中一个模块的输...
</a>
<a rel="bookmark" target="_blank" href="/post/5946/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/JavaScript/" target="_blank" title="JavaScript">JavaScript</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5945">
<div class="datetime">
2018<br>03-12 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5945/" title="我是一名朝九晚五的程序员（你也可以！）" rel="bookmark">我是一名朝九晚五的程序员（你也可以！）</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 571°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5945" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5945/" class="disp_a" rel="bookmark" title="我是一名朝九晚五的程序员（你也可以！）">
我一直在思考SafiaAbdalla发的一个蛮特别的推特：一个也许不怎么主流的见解（有点讽刺产自于我）：你没有必要写博客文章，贡献开源，参与技术会话，或做其他任何有利于成为大咖工程师的事情。代码留在办公室里，那便是极好的。——SafiaAbdalla（@captainsafia）2018年1月13日尽管我也承认这个有点反讽意味，但是我的心灵情不自禁地发生了共鸣。自从我因为拒绝负担更多的工作而被解雇以来，我会告诉潜在雇主的其中...
</a>
<a rel="bookmark" target="_blank" href="/post/5945/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/%E7%A8%8B%E5%BA%8F%E4%BA%BA%E7%94%9F/" target="_blank" title="程序人生">程序人生</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5944">
<div class="datetime">
2018<br>03-08 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5944/" title="国际象棋版AlphaZero出来了诶，还开源了Keras实现ヽ( `0´)ノ" rel="bookmark">国际象棋版AlphaZero出来了诶，还开源了Keras实现ヽ( `0´)ノ</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 766°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5944" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5944/" class="disp_a" rel="bookmark" title="国际象棋版AlphaZero出来了诶，还开源了Keras实现ヽ( `0´)ノ">
只用了不到4小时。AlphaZero在去年底通过自我对弈，就完爆上一代围棋冠军程序AlphaGo，且没有采用任何的人类经验作训练数据（至少DeepMind坚持这么认为，嗯）。昨天，GitHub有位大神@Zeta36用Keras造出来了国际象棋版本的AlphaZero，具体操作指南如下。项目介绍该项目用到的资源主要有：去年10月19号DeepMind发表的论文《不靠人类经验知识，也能学会围棋游戏》基于DeepMind的想法，GitHub用户@mokemokechi...
</a>
<a rel="bookmark" target="_blank" href="/post/5944/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/Keras/" target="_blank" title="Keras">Keras</a>
<a rel="bookmark" href="/tag/Python/" target="_blank" title="Python">Python</a>
<a rel="bookmark" href="/tag/%E5%BC%80%E6%BA%90/" target="_blank" title="开源">开源</a>
<a rel="bookmark" href="/tag/%E6%9C%BA%E5%99%A8%E5%AD%A6%E4%B9%A0/" target="_blank" title="机器学习">机器学习</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5943">
<div class="datetime">
2018<br>03-06 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5943/" title="6行代码解决golang TCP粘包" rel="bookmark">6行代码解决golang TCP粘包</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 923°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5943" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5943/" class="disp_a" rel="bookmark" title="6行代码解决golang TCP粘包">
什么是TCP粘包问题以及为什么会产生TCP粘包，本文不加讨论。本文使用golang的bufio.Scanner来实现自定义协议解包。协议数据包定义本文模拟一个日志服务器，该服务器接收客户端传到的数据包并显示出来typePackagestruct{Version[2]byte//协议版本，暂定V1Lengthint16//数据部分长度Timestampint64//时间戳HostnameLengthint16//主机名长度Hostname...
</a>
<a rel="bookmark" target="_blank" href="/post/5943/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/TCP%2FIP/" target="_blank" title="TCP/IP">TCP/IP</a>
<a rel="bookmark" href="/tag/Go%E8%AF%AD%E8%A8%80/" target="_blank" title="Go语言">Go语言</a>
<a rel="bookmark" href="/tag/Google/" target="_blank" title="Google">Google</a>
<a rel="bookmark" href="/tag/Go%2FGolang%E5%BC%80%E5%8F%91/" target="_blank" title="Go/Golang开发">Go/Golang开发</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5942">
<div class="datetime">
2018<br>03-04 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5942/" title="Apache Ignite 事务架构：并发模型和隔离级别" rel="bookmark">Apache Ignite 事务架构：并发模型和隔离级别</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 922°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5942" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5942/" class="disp_a" rel="bookmark" title="Apache Ignite 事务架构：并发模型和隔离级别">
在本系列的第一篇文章中，我们研究了2阶段提交协议，以及Ignite如何处理各种类型的集群节点，下面是在剩下的文章中要覆盖的主题：并发模型和隔离级别故障转移和恢复Ignite持久化层中的事务处理（WAL、检查点及其他）；第三方持久化中的事务处理在本文中，我们会聚焦并发模型和隔离级别。大多数现代多用户应用允许并发数据访问和修改。为了管理此功能，并确保系统从一个一致状态切换到另一个一...
</a>
<a rel="bookmark" target="_blank" href="/post/5942/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/%E5%B9%B6%E5%8F%91/" target="_blank" title="并发">并发</a>
<a rel="bookmark" href="/tag/Apache/" target="_blank" title="Apache">Apache</a>
<a rel="bookmark" href="/tag/Ignite/" target="_blank" title="Ignite">Ignite</a>
<a rel="bookmark" href="/tag/%E8%BD%AF%E4%BB%B6%E6%9E%B6%E6%9E%84/" target="_blank" title="软件架构">软件架构</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5941">
<div class="datetime">
2018<br>03-04 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5941/" title="nginx+keepalive实现高可用热备负载均衡" rel="bookmark">nginx+keepalive实现高可用热备负载均衡</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 1621°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5941" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5941/" class="disp_a" rel="bookmark" title="nginx+keepalive实现高可用热备负载均衡">
1&nbsp;规划和准备&nbsp;两台相同配置的web用途IPMASTER192.168.1.100BACKUP192.1681.1012&nbsp;安装两台接入服务器分别安装NginX和keepalived:准备依赖包：yum-yinstallgccpcre-develzlib-developenssl-develyum-yinstallpopt-devel下载wgethttp://...
</a>
<a rel="bookmark" target="_blank" href="/post/5941/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/%E8%B4%9F%E8%BD%BD%E5%9D%87%E8%A1%A1/" target="_blank" title="负载均衡">负载均衡</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5940">
<div class="datetime">
2018<br>03-04 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5940/" title="常用负载均衡" rel="bookmark">常用负载均衡</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 1491°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5940" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5940/" class="disp_a" rel="bookmark" title="常用负载均衡">
HTTP重定向对于HTTP重定向，你一定不陌生，它可以将HTTP请求进行转移，在Web开发中我们经常会用它来完成自动跳转，比如用户登录成功后跳转到相应的管理页面。这种重定向完全由HTTP定义，并且由HTTP代理和Web服务器共同实现。很简单，当HTTP代理（比如浏览器）向Web服务器请求某个URL后，Web服务器可以通过HTTP响应头信息中的Location标记来返回一个新的URL，这意味着HTTP代理需要继续请求这个新的URL，这便完成...
</a>
<a rel="bookmark" target="_blank" href="/post/5940/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/%E8%B4%9F%E8%BD%BD%E5%9D%87%E8%A1%A1/" target="_blank" title="负载均衡">负载均衡</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5939">
<div class="datetime">
2018<br>02-27 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5939/" title="2018 年 Web 开发者路线图：最全的教程、资源和在线课程" rel="bookmark">2018 年 Web 开发者路线图：最全的教程、资源和在线课程</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 1360°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5939" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5939/" class="disp_a" rel="bookmark" title="2018 年 Web 开发者路线图：最全的教程、资源和在线课程">
编者按：WEB开发是一个非常热门的职业。该工作的技术性很强,它需要你必须不停地提高、不断地加强,才不会被别人比下去,才能保住饭碗。看了以下文章，希望对你提高技能能有一些帮助。本文编译自BrandonMorelli在Medium上发表的文章The2018WebDeveloperRoadmap。想学习代码？没有比现在更好的时候了。下面是一个关于在2018年如何成为一名网络（Web）开发人员的路线图。不要让这些图片吓倒你。要想成为一位优秀的开发...
</a>
<a rel="bookmark" target="_blank" href="/post/5939/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/Web%E5%BC%80%E5%8F%91/" target="_blank" title="Web开发">Web开发</a>
<a rel="bookmark" href="/tag/Python/" target="_blank" title="Python">Python</a>
<a rel="bookmark" href="/tag/AngularJS/" target="_blank" title="AngularJS">AngularJS</a>
<a rel="bookmark" href="/tag/%E5%BC%80%E5%8F%91%E8%AF%AD%E8%A8%80%E4%B8%8E%E5%B7%A5%E5%85%B7/" target="_blank" title="开发语言与工具">开发语言与工具</a>

</aside>
<div class="cls"></div>
</div>
</article>
<article class="post_box lazyload_fadeIn">
<div class="c-top" id="post-5938">
<div class="datetime">
2018<br>02-26 </div>
<header class="tit">
<h2 class="h1">
<a target="_blank" href="/post/5938/" title="10秒钟，让你的方法变为RPC服务" rel="bookmark">10秒钟，让你的方法变为RPC服务</a>
</h2>
<aside class="iititle">
<span>
<i class="icon-eye-open icon-large"></i> 1181°C
</span>
<span>
<i class="icon-comment-alt icon-large"></i>
<span id="sourceId::5938" class="cy_cmt_count"></span>
</span>
</aside>
</header>
</div>
<div class="c-con">
<a target="_blank" href="/post/5938/" class="disp_a" rel="bookmark" title="10秒钟，让你的方法变为RPC服务">
rpcx一个服务治理的GoRPC框架，拥有非常多的特性，支持跨语言的服务调用。众多的特性可以参考doc.rpcx.site。它的服务治理的特性深受阿里巴巴的Dubbo框架的启发。在实际的产品应用中，用户使用两台服务器+8台日志搜集服务(Client)，轻松处理每天几十亿的服务调用，除了中间一个路由器硬件闪断，整个系统平稳运行多半年。相比较之前Java的实现，服务器节省了一般。用户使用rpcx框架重构后的系统每月为公司节省了...
</a>
<a rel="bookmark" target="_blank" href="/post/5938/" class="more-link">继续阅读 &gt;</a><div class="cls"></div>
</div>
<div class="c-bot">
<aside class="cb_bq tagcloud tagcloudlist">
<i class="icon-tag icon-large"></i>

<a rel="bookmark" href="/tag/RPC/" target="_blank" title="RPC">RPC</a>
<a rel="bookmark" href="/tag/WEB%E6%9C%8D%E5%8A%A1%2FRPC%2FSOA/" target="_blank" title="WEB服务/RPC/SOA">WEB服务/RPC/SOA</a>

</aside>
<div class="cls"></div>
</div>
</article>
<div class="cls"></div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
		  (adsbygoogle = window.adsbygoogle || []).push({
			google_ad_client: "ca-pub-5401575036070673",
			enable_page_level_ads: true
		  });
		</script>
</div>

<script id="cy_cmt_num" src="http://changyan.sohu.com/upload/plugins/plugins.list.count.js?clientId=cysj1uQ29"></script>

<script type="text/javascript">loading('55%',350)</script>
<aside id="primary" class="side" role="complementary">
<ul class="xoxo">

<li class="widget-container widget_tag_cloud">
<h3 class="widget-title">热点疑问</h3>
<ul class="advanced-random-posts">
<li><a href="http://www.phpxs.com/post/4905" target="_blank" title="学习编程5个常见的疑问">学习编程5个常见的疑问</a></li>
<li><a href="http://www.phpxs.com/post/4303" target="_blank" title="教你自学编程从哪开始？">教你自学编程从哪开始？</a></li>
<li><a href="http://www.phpxs.com/post/4919" target="_blank" title="你在编程的时候浪费了多少时间？">你在编程的时候浪费了多少时间？</a></li>
<li><a href="http://www.phpxs.com/post/1583" target="_blank" title="想学编程？你可以这样开始！">想学编程？你可以这样开始！</a></li>
</ul>
</li>
<li class="widget-container widget_links">
<h3 class="widget-title">编程教程</h3>
<ul class="xoxo siteInfo">
<li><a href="/j/appml/" title="AppML 教程" target="_blank">AppML 教程</a></li>
<li><a href="/j/php/" title="PHP 教程" target="_blank">PHP 教程</a></li>
<li><a href="/j/html5/" title="HTML5 教程" target="_blank">HTML5 教程</a></li>
<li><a href="/j/python/" title="Python 教程" target="_blank">Python 教程</a></li>
<li><a href="/j/mysql/" title="MySql 教程" target="_blank">MySql 教程</a></li>
<li><a href="/j/redis/" title="Redis 教程" target="_blank">Redis 教程</a></li>
<li><a href="/j/jquery/" title="jQuery 教程" target="_blank">jQuery 教程</a></li>
<li><a href="/j/js/" title="JavaScript 教程" target="_blank">JavaScript 教程</a></li>
<li><a href="/j/html/" title="HTML 教程" target="_blank">HTML 教程</a></li>
<li><a href="/j/css/" title="CSS 教程" target="_blank">CSS 教程</a></li>
<li><a href="/j/linux/" title="Linux 教程" target="_blank">Linux 教程</a></li>
<li><a href="/j/json/" title="JSON 教程" target="_blank">JSON 教程</a></li>
<li><a href="/j/http/" title="HTTP 教程" target="_blank">HTTP 教程</a></li>
<li><a href="/j/design/" title="设计模式" target="_blank">设计模式</a></li>
<li><a href="/j/sql/" title="SQL 教程" target="_blank">SQL 教程</a></li>
<li><a href="/j/xml/" title="XML 教程" target="_blank">XML 教程</a></li>
<li><a href="/j/memcached/" title="Memcached 教程" target="_blank">Memcached 教程</a></li>
<li><a href="/j/mongodb/" title="MongoDB 教程" target="_blank">MongoDB 教程</a></li>
<li><a href="/j/regexp/" title="正则表达式" target="_blank">正则表达式</a></li>
<li><a href="/j/jqueryui/" title="jQuery UI 教程" target="_blank">jQuery UI 教程</a></li>
<li><a href="/j/java/" title="Java 教程" target="_blank">Java 教程</a></li>
<li><a href="/j/php7/" title="PHP7 教程" target="_blank">PHP7 教程</a></li>
<li><a href="/j/git/" title="Git 教程" target="_blank">Git 教程</a></li>
<li><a href="/j/ios/" title="iOS 教程" target="_blank">iOS 教程</a></li>
<li><a href="/j/sqlite/" title="SQLite 教程" target="_blank">SQLite 教程</a></li>
<li><a href="/j/python3/" title="Python3 教程" target="_blank">Python3 教程</a></li>
<li><a href="/j/firebug/" title="Firebug 教程" target="_blank">Firebug 教程</a></li>
<li><a href="/j/aspnet/" title="ASP.NET 教程" target="_blank">ASP.NET 教程</a></li>
<li><a href="/j/csharp/" title="C# 教程" target="_blank">C# 教程</a></li>
<li><a href="/j/ruby/" title="Ruby 教程" target="_blank">Ruby 教程</a></li>
<li><a href="/j/android/" title="Android 教程" target="_blank">Android 教程</a></li>
<li><a href="/j/css3/" title="CSS3 教程" target="_blank">CSS3 教程</a></li>
<li><a href="/j/ajax/" title="AJAX 教程" target="_blank">AJAX 教程</a></li>
<li><a href="/j/nodejs/" title="Node.js教程" target="_blank">Node.js教程</a></li>
<li><a href="/j/svn/" title="SVN 教程" target="_blank">SVN 教程</a></li>
<li><a href="/j/yii2/" title="Yii2.0 视频教程" target="_blank">Yii2.0 视频教程</a></li>
<li><a href="/j/cssguifan/" title="CSS 规范" target="_blank">CSS 规范</a></li>
<li><a href="/j/ionic/" title="ionic 教程" target="_blank">ionic 教程</a></li>
<li><a href="/j/servlet/" title="Servlet 教程" target="_blank">Servlet 教程</a></li>
<li><a href="/j/jsp/" title="JSP 教程" target="_blank">JSP 教程</a></li>
<li><a href="/j/rss/" title="RSS 教程" target="_blank">RSS 教程</a></li>
<li><a href="/j/lua/" title="Lua 教程" target="_blank">Lua 教程</a></li>
<li><a href="/j/cplusplus/" title="C++ 教程" target="_blank">C++ 教程</a></li>
<li><a href="/j/eclipse/" title="Eclipse 教程" target="_blank">Eclipse 教程</a></li>
<li><a href="/j/angularjs/" title="AngularJs 教程" target="_blank">AngularJs 教程</a></li>
<li><a href="/j/react/" title="React 教程" target="_blank">React 教程</a></li>
<li><a href="/j/highcharts/" title="Highcharts 教程" target="_blank">Highcharts 教程</a></li>
<li><a href="/j/django/" title="Django 教程" target="_blank">Django 教程</a></li>
<li><a href="/j/docker/" title="Docker 教程" target="_blank">Docker 教程</a></li>
<li><a href="/j/perl/" title="Perl 教程" target="_blank">Perl 教程</a></li>
<li><a href="/j/scala/" title="Scala 教程" target="_blank">Scala 教程</a></li>
<li><a href="/j/go/" title="Go 语言教程" target="_blank">Go 语言教程</a></li>
<li><a href="/j/swift/" title="Swift 教程" target="_blank">Swift 教程</a></li>
<li><a href="/j/dtd/" title="DTD 教程" target="_blank">DTD 教程</a></li>
<li><a href="/j/dom/" title="XML DOM 教程" target="_blank">XML DOM 教程</a></li>
<li><a href="/j/xsl/" title="XSLT 教程" target="_blank">XSLT 教程</a></li>
<li><a href="/j/xpath/" title="XPath 教程" target="_blank">XPath 教程</a></li>
<li><a href="/j/xquery/" title="XQuery 教程" target="_blank">XQuery 教程</a></li>
<li><a href="/j/svg/" title="SVG 教程" target="_blank">SVG 教程</a></li>
<li><a href="/j/web/" title="网站建设指南" target="_blank">网站建设指南</a></li>
<li><a href="/j/hosting/" title="网站主机教程" target="_blank">网站主机教程</a></li>
<li><a href="/j/tcpip/" title="TCP/IP 教程" target="_blank">TCP/IP 教程</a></li>
<li><a href="/j/quality/" title="网站品质 教程" target="_blank">网站品质 教程</a></li>
<li><a href="/j/googlehosts/" title="Google hosts" target="_blank">Google hosts</a></li>
</ul>
</li>
<li class="widget-container widget_links">
<h3 class="widget-title">热门关键词</h3>
<ul class="xoxo siteInfo">
<li><a href="http://www.phpxs.com/code/php" target="_blank">PHP代码分享</a></li>
<li><a href="http://www.phpxs.com/post/phpGaoji" target="_blank">PHP进价</a></li>
<li><a href="http://www.phpxs.com/post/yii2" target="_blank">Yii2.0教程</a></li>
<li><a href="http://www.phpxs.com/post/mysql" target="_blank">MySql优化</a></li>
<li><a href="http://www.phpxs.com/post/2901" target="_blank">PHP下载</a></li>
<li><a href="http://www.phpxs.com/post/code" target="_blank">代码</a></li>
</ul>
</li>
<li class="widget-container widget_tag_cloud">
<h3 class="widget-title">猜您喜欢</h3>
<ul class="advanced-random-posts">
<li><a href="http://www.phpxs.com/post/3319" target="_blank" title="攻下隔壁女生路由器后，我都做了些什么">攻下隔壁女生路由器后，我都做了些什么</a></li>
<li><a href="http://www.phpxs.com/post/3134" target="_blank" title="趣事！一根网线发起的攻击">趣事！一根网线发起的攻击</a></li>
<li><a href="http://www.phpxs.com/post/3434" target="_blank" title="程序员学习编程需要攻克的8个障碍">程序员学习编程需要攻克的8个障碍</a></li>
</ul>
</li>
<li class="widget-container widget_advancedrandomposts">
<h3 class="widget-title">热门教程</h3>
<ul class="advanced-random-posts">
<li><a href="/j/web/1001595/" target="_blank" title="W3C词汇和术语表">W3C词汇和术语表</a></li>
<li><a href="/j/svn/1001052/" target="_blank" title="SVN快速入门教程">SVN快速入门教程</a></li>
<li><a href="/j/php7/1001051/" target="_blank" title="PHP 7 的几个新特性">PHP 7 的几个新特性</a></li>
<li><a href="/j/cssguifan/1001049/" target="_blank" title="CSS 典型错误">CSS 典型错误</a></li>
<li><a href="/j/yii2/1001043/" target="_blank" title="Yii2.0视频第十五讲——角色、权限——rbac">Yii2.0视频第十五讲——角色、权限——rbac</a></li>
<li><a href="/j/redis/1000874/" target="_blank" title="使用Redis 建议/技巧">使用Redis 建议/技巧</a></li>
</ul>
</li>
<li class="widget-container widget_links">
<h3 class="widget-title">必备工具</h3>
<ul class="xoxo siteInfo">
<li><a href="/tools/json/" target="_blank">JSON在线解析</a></li>
<li><a href="/tools/ip/" target="_blank">IP地址查询</a></li>
<li><a href="/tools/web/" target="_blank">JS/HTML/CSS格式化</a></li>
</ul>
</li>
<li id="advancedrandomposts-5" class="widget-container widget_advancedrandomposts">
<h3 class="widget-title">近期排行</h3>
<ul class="advanced-random-posts">
<li><a href="/post/5932/" target="_blank" title="前端性能优化小纪">前端性能优化小纪</a></li>
<li><a href="/post/5930/" target="_blank" title="2018，如何成为一名React Native开发者？">2018，如何成为一名React Native开发者？</a></li>
<li><a href="/post/5933/" target="_blank" title="来自1000多个项目的10大JavaScript错误浅析">来自1000多个项目的10大JavaScript错误浅析</a></li>
<li><a href="/post/5935/" target="_blank" title="Go 1.10中值得关注的几个变化">Go 1.10中值得关注的几个变化</a></li>
<li><a href="/post/5931/" target="_blank" title="MySQL 统计信息以及执行计划预估方式初探">MySQL 统计信息以及执行计划预估方式初探</a></li>
<li><a href="/post/5934/" target="_blank" title="函数式编程简介">函数式编程简介</a></li>
<li><a href="/post/5936/" target="_blank" title="一个函数的自白">一个函数的自白</a></li>
<li><a href="/post/5939/" target="_blank" title="2018 年 Web 开发者路线图：最全的教程、资源和在线课程">2018 年 Web 开发者路线图：最全的教程、资源和在线课程</a></li>
<li><a href="/post/5937/" target="_blank" title="Redis 的 5 个常见应用场景">Redis 的 5 个常见应用场景</a></li>
<li><a href="/post/5938/" target="_blank" title="10秒钟，让你的方法变为RPC服务">10秒钟，让你的方法变为RPC服务</a></li>
</ul>
</li>
<li id="tag_cloud-2" class="widget-container widget_tag_cloud">
<h3 class="widget-title">热门标签</h3>
<div class="tagcloud">
<a class="tag-link-0" href="/tag/php/" target="_blank" title="php共有548条内容">php (548)</a>
<a class="tag-link-1" href="/tag/%E7%A8%8B%E5%BA%8F%E5%91%98/" target="_blank" title="程序员共有537条内容">程序员 (537)</a>
<a class="tag-link-2" href="/tag/%E7%BC%96%E7%A8%8B%E5%BC%80%E5%8F%91/" target="_blank" title="编程开发共有188条内容">编程开发 (188)</a>
<a class="tag-link-3" href="/tag/JavaScript/" target="_blank" title="JavaScript共有181条内容">JavaScript (181)</a>
<a class="tag-link-4" href="/tag/Java/" target="_blank" title="Java共有149条内容">Java (149)</a>
<a class="tag-link-5" href="/tag/%E6%95%B0%E6%8D%AE%E5%BA%93/" target="_blank" title="数据库共有138条内容">数据库 (138)</a>
<a class="tag-link-6" href="/tag/Linux/" target="_blank" title="Linux共有136条内容">Linux (136)</a>
<a class="tag-link-7" href="/tag/MySQL/" target="_blank" title="MySQL共有134条内容">MySQL (134)</a>
<a class="tag-link-8" href="/tag/css/" target="_blank" title="css共有105条内容">css (105)</a>
<a class="tag-link-9" href="/tag/%E5%88%9B%E4%B8%9A/" target="_blank" title="创业共有103条内容">创业 (103)</a>
<a class="tag-link-10" href="/tag/%E5%A6%82%E4%BD%95/" target="_blank" title="如何共有99条内容">如何 (99)</a>
<a class="tag-link-11" href="/tag/%E9%A6%96%E9%A1%B5%E7%B2%BE%E5%8D%8E/" target="_blank" title="首页精华共有97条内容">首页精华 (97)</a>
<a class="tag-link-12" href="/tag/Yii/" target="_blank" title="Yii共有96条内容">Yii (96)</a>
<a class="tag-link-13" href="/tag/Android/" target="_blank" title="Android共有94条内容">Android (94)</a>
<a class="tag-link-14" href="/tag/%E5%AE%89%E5%85%A8/" target="_blank" title="安全共有82条内容">安全 (82)</a>
<a class="tag-link-15" href="/tag/%E7%BC%96%E7%A8%8B%E8%AF%AD%E8%A8%80/" target="_blank" title="编程语言共有77条内容">编程语言 (77)</a>
<a class="tag-link-16" href="/tag/%E7%A8%8B%E5%BA%8F%E5%91%98%E4%BA%BA%E7%94%9F/" target="_blank" title="程序员人生共有75条内容">程序员人生 (75)</a>
<a class="tag-link-17" href="/tag/%E4%BA%92%E8%81%94%E7%BD%91/" target="_blank" title="互联网共有65条内容">互联网 (65)</a>
<a class="tag-link-18" href="/tag/web%E5%BC%80%E5%8F%91/" target="_blank" title="web开发共有60条内容">web开发 (60)</a>
<a class="tag-link-19" href="/tag/JavaScript%E5%BC%80%E5%8F%91/" target="_blank" title="JavaScript开发共有60条内容">JavaScript开发 (60)</a>
<a class="tag-link-20" href="/tag/yii2/" target="_blank" title="yii2共有58条内容">yii2 (58)</a>
<a class="tag-link-21" href="/tag/%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F/" target="_blank" title="操作系统共有57条内容">操作系统 (57)</a>
<a class="tag-link-22" href="/tag/%E5%BC%80%E5%8F%91/" target="_blank" title="开发共有57条内容">开发 (57)</a>
<a class="tag-link-23" href="/tag/Google/" target="_blank" title="Google共有55条内容">Google (55)</a>
<a class="tag-link-24" href="/tag/Ubuntu/" target="_blank" title="Ubuntu共有54条内容">Ubuntu (54)</a>
<a class="tag-link-25" href="/tag/Python/" target="_blank" title="Python共有50条内容">Python (50)</a>
<a class="tag-link-26" href="/tag/%E6%8A%80%E6%9C%AF/" target="_blank" title="技术共有49条内容">技术 (49)</a>
<a class="tag-link-27" href="/tag/jQuery/" target="_blank" title="jQuery共有49条内容">jQuery (49)</a>
<a class="tag-link-28" href="/tag/Android%E5%BC%80%E5%8F%91/" target="_blank" title="Android开发共有48条内容">Android开发 (48)</a>
<a class="tag-link-29" href="/tag/sql/" target="_blank" title="sql共有45条内容">sql (45)</a>
<a class="tag-link-30" href="/tag/Web/" target="_blank" title="Web共有44条内容">Web (44)</a>
<a class="tag-link-31" href="/tag/%E7%A8%8B%E5%BA%8F%E4%BA%BA%E7%94%9F/" target="_blank" title="程序人生共有44条内容">程序人生 (44)</a>
<a class="tag-link-32" href="/tag/Apache/" target="_blank" title="Apache共有43条内容">Apache (43)</a>
<a class="tag-link-33" href="/tag/%E6%B5%8F%E8%A7%88%E5%99%A8/" target="_blank" title="浏览器共有42条内容">浏览器 (42)</a>
<a class="tag-link-34" href="/tag/%E8%BD%AF%E4%BB%B6%E5%BC%80%E5%8F%91/" target="_blank" title="软件开发共有42条内容">软件开发 (42)</a>
<a class="tag-link-35" href="/tag/%E8%A7%86%E9%A2%91%E6%95%99%E7%A8%8B/" target="_blank" title="视频教程共有42条内容">视频教程 (42)</a>
<a class="tag-link-36" href="/tag/%E9%9D%A2%E8%AF%95/" target="_blank" title="面试共有39条内容">面试 (39)</a>
<a class="tag-link-37" href="/tag/%E7%BC%96%E7%A8%8B/" target="_blank" title="编程共有39条内容">编程 (39)</a>
<a class="tag-link-38" href="/tag/html5/" target="_blank" title="html5共有39条内容">html5 (39)</a>
<a class="tag-link-39" href="/tag/JAVA%E5%BC%80%E5%8F%91/" target="_blank" title="JAVA开发共有39条内容">JAVA开发 (39)</a>
<a class="tag-link-40" href="/tag/%E5%89%8D%E7%AB%AF/" target="_blank" title="前端共有38条内容">前端 (38)</a>
<a class="tag-link-41" href="/tag/iOS/" target="_blank" title="iOS共有37条内容">iOS (37)</a>
<a class="tag-link-42" href="/tag/%E5%AE%89%E5%8D%93%E5%BC%80%E5%8F%91/" target="_blank" title="安卓开发共有36条内容">安卓开发 (36)</a>
<a class="tag-link-43" href="/tag/%E5%87%BD%E6%95%B0/" target="_blank" title="函数共有34条内容">函数 (34)</a>
<a class="tag-link-44" href="/tag/%E4%BB%A3%E7%A0%81/" target="_blank" title="代码共有34条内容">代码 (34)</a>
<a class="tag-link-45" href="/tag/iOS%E5%BC%80%E5%8F%91/" target="_blank" title="iOS开发共有34条内容">iOS开发 (34)</a>
<a class="tag-link-46" href="/tag/windows/" target="_blank" title="windows共有31条内容">windows (31)</a>
<a class="tag-link-47" href="/tag/%E7%BC%93%E5%AD%98/" target="_blank" title="缓存共有31条内容">缓存 (31)</a>
<a class="tag-link-48" href="/tag/PHP%E5%86%85%E6%A0%B8/" target="_blank" title="PHP内核共有30条内容">PHP内核 (30)</a>
<a class="tag-link-49" href="/tag/%E6%AD%A3%E5%88%99%E8%A1%A8%E8%BE%BE%E5%BC%8F/" target="_blank" title="正则表达式共有30条内容">正则表达式 (30)</a>
</div>
</li>
<li class="widget-container widget_text">
<h3 class="widget-title">时刻关注</h3>
<ul class="advanced-random-posts">
<li><a href="/post/5962/" target="_blank" title="程序员的工作究竟有多复杂？">程序员的工作究竟有多复杂？</a></li>
<li><a href="/post/5961/" target="_blank" title="一个十二年老程序猿的碎碎念">一个十二年老程序猿的碎碎念</a></li>
<li><a href="/post/5960/" target="_blank" title="我为什么劝你不要过度纠结于技术细节？">我为什么劝你不要过度纠结于技术细节？</a></li>
<li><a href="/post/5959/" target="_blank" title="Android开源：AndLinker－Android 上的 IPC 库">Android开源：AndLinker－Android 上的 IPC 库</a></li>
<li><a href="/post/5958/" target="_blank" title="golang 高并发下 tcp 建连数暴涨的原因分析">golang 高并发下 tcp 建连数暴涨的原因分析</a></li>
<li><a href="/post/5957/" target="_blank" title="2018高级编程视频教程获取">2018高级编程视频教程获取</a></li>
<li><a href="/post/5956/" target="_blank" title="用 debugger 学习 golang">用 debugger 学习 golang</a></li>
<li><a href="/post/5955/" target="_blank" title="6 个新奇的编程方式，改变你对编码的认知">6 个新奇的编程方式，改变你对编码的认知</a></li>
<li><a href="/post/5954/" target="_blank" title="你想知道的2018年软件开发“10件事”">你想知道的2018年软件开发“10件事”</a></li>
<li><a href="/post/5953/" target="_blank" title="不是技术也能看懂云计算，大数据，人工智能">不是技术也能看懂云计算，大数据，人工智能</a></li>
<li><a href="/post/5952/" target="_blank" title="C#究竟哪点不如Java了！?">C#究竟哪点不如Java了！?</a></li>
<li><a href="/post/5951/" target="_blank" title="PWA即将推向所有Chrome平台">PWA即将推向所有Chrome平台</a></li>
<li><a href="/post/5950/" target="_blank" title="面试分享：2018阿里巴巴前端面试总结(题目+答案)">面试分享：2018阿里巴巴前端面试总结(题目+答案)</a></li>
<li><a href="/post/5949/" target="_blank" title="React&nbsp;是怎样炼成的">React&nbsp;是怎样炼成的</a></li>
<li><a href="/post/5948/" target="_blank" title="面试的信心来源于过硬的基础">面试的信心来源于过硬的基础</a></li>
<li><a href="/post/5947/" target="_blank" title="css3动画整理">css3动画整理</a></li>
</ul>
</li>
<li id="text-5" class="widget-container widget_tag_cloud">
<h3 class="widget-title">热门推荐</h3>
<ul class="advanced-random-posts">
<li><a href="http://www.phpxs.com/post/2814" target="_blank" title="101个MySQL调试和优化技巧">101个MySQL调试和优化技巧</a></li>
<li><a href="http://www.phpxs.com/post/4300" target="_blank" title="不要学习代码，要学会思考">不要学习代码，要学会思考</a></li>
<li><a href="http://www.phpxs.com/post/3078" target="_blank" title="一些不起眼但非常有用的 Vim 命令">一些不起眼但非常有用的 Vim 命令</a></li>
<li><a href="http://www.phpxs.com/post/4077" target="_blank" title="8 个不得不说的 MySQL 陷阱">8 个不得不说的 MySQL 陷阱</a></li>
<li><a href="http://www.phpxs.com/post/4055" target="_blank" title="一个程序员的5年成长之路从1.5k到18k">一个程序员的5年成长之路从1.5k到18k</a></li>
<li><a href="http://www.phpxs.com/post/3502" target="_blank" title="程序员面试最重要注意哪些？">程序员面试最重要注意哪些？</a></li>
<li><a href="http://www.phpxs.com/post/4297" target="_blank" title="程序员永远不要再犯的5个编程bug">程序员永远不要再犯的5个编程bug</a></li>
</ul>
</li>
</ul>
</aside>
<div class="cls"></div>
<div class="tagcloud_link nav">
相关链接：
<a class="tag-link-32" href="http://www.phpxs.com/" title="编程学习网" target="_blank">编程学习网</a>
<a class="tag-link-32" href="http://www.51hsw.com/" title="好一网" target="_blank">好一网</a>
<a class="tag-link-32" href="http://www.it383.com" title="网站源码" target="_blank">网站源码</a>
<a class="tag-link-32" href="http://www.nginx.cn/" title="nginx中文站" target="_blank">nginx中文站</a>
<a class="tag-link-32" href="http://blogs.zmit.cn" title="中梦科技博客" target="_blank">中梦科技博客</a>
<a class="tag-link-32" href="http://www.uncletoo.com/" title="PHP中文网" target="_blank">PHP中文网</a>
<a class="tag-link-32" href="http://www.phpxs.com/post/yii2" title="Yii2.0教程" target="_blank">Yii2.0教程</a>
<a class="tag-link-32" href="http://codecloud.net/" title="程序员的资料库" target="_blank">程序员的资料库</a>
<a class="tag-link-32" href="http://www.lnctime.com/" title="微信信息发源地" target="_blank">微信信息发源地</a>
<a class="tag-link-32" href="http://www.uieyes.com/" title="ui设计" target="_blank">ui设计</a>
<a class="tag-link-32" href="http://17wanshua.cn/" title="一起玩" target="_blank">一起玩</a>
<a class="tag-link-32" href="http://www.a6jiaoyu.com/" title="A6教育网" target="_blank">A6教育网</a>
<a class="tag-link-32" href="https://www.shiyanlou.com/" title="实验楼在线教育" target="_blank">实验楼在线教育</a>
<a class="tag-link-32" href="http://laravelacademy.org" title="Laravel学院" target="_blank">Laravel学院</a>
<a class="tag-link-32" href="http://www.51ebk.com" title="学吧网" target="_blank">学吧网</a>
<a class="tag-link-32" href="http://www.zixuephp.com/" title="自学php网" target="_blank">自学php网</a>
<a class="tag-link-32" href="http://www.phpernote.com/" title="php程序员的笔记" target="_blank">php程序员的笔记</a>
<a class="tag-link-32" href="http://www.yii-china.com" title="Yii中文网" target="_blank">Yii中文网</a>
<a class="tag-link-32" href="http://www.phprm.com" title="PHP入门" target="_blank">PHP入门</a>
<a class="tag-link-32" href="http://www.iswifting.com/" title="程序员头条" target="_blank">程序员头条</a>
<a class="tag-link-32" href="http://www.iplaypython.com/" title="python教程" target="_blank">python教程</a>
<a class="tag-link-32" href="http://www.zyku.net/" title="CMS教程" target="_blank">CMS教程</a>
<a class="tag-link-32" href="http://www.simpleedu.com.cn/" title="信息安全培训" target="_blank">信息安全培训</a>
<a class="tag-link-32" href="http://www.jstxdm.com/" title="js特效代码" target="_blank">js特效代码</a>
<a class="tag-link-32" href="http://www.jisuapi.com/" title="极速数据" target="_blank">极速数据</a>
<a class="tag-link-32" href="http://www.bcwhy.com/" title="编程入门" target="_blank">编程入门</a>
<a class="tag-link-32" href="http://www.taoydm.com/" title="淘源码" target="_blank">淘源码</a>
<a class="tag-link-32" href="http://www.php.cn" title="php" target="_blank">php</a>
<a class="tag-link-32" href="http://www.nextgod.com" title="NG编程论坛" target="_blank">NG编程论坛</a>
<a class="tag-link-32" href="http://www.goodprogrammer.org/" title="HTML5培训" target="_blank">HTML5培训</a>
<a class="tag-link-32" href="http://www.520xbw.com/" title="易学编程论坛" target="_blank">易学编程论坛</a>
<a class="tag-link-32" href="http://java.ixueyun.com/" title="成都java学习" target="_blank">成都java学习</a>
<a class="tag-link-32" href="http://www.henghost.com/" title="香港高防服务器" target="_blank">香港高防服务器</a>
<a class="tag-link-32" href="http://www.sucaihuo.com/" title="手机网站模板" target="_blank">手机网站模板</a>
<a class="tag-link-32" href="http://www.getweapp.com" title="微信小程序学习社群" target="_blank">微信小程序学习社群</a>
<a class="tag-link-32" href="https://www.cloudin.cn/" title="英云主机" target="_blank">英云主机</a>
<a class="tag-link-32" href="http://www.liulanqi.net/ie/" title="ie浏览器" target="_blank">ie浏览器</a>
<a class="tag-link-32" href="http://www.dmaku.com" title="html模板" target="_blank">html模板</a>
<a class="tag-link-32" href="http://www.swift51.com/" title="Swift" target="_blank">Swift</a>
<a class="tag-link-32" href="https://www.okex.com" title="以太坊" target="_blank">以太坊</a>
<a class="tag-link-32" href="http://www.sxt.cn/" title="速学堂" target="_blank">速学堂</a>
<a class="tag-link-32" href="http://www.o365online.cn/" title="Office 365" target="_blank">Office 365</a>
<a class="tag-link-32" href="http://zixuephp.net/" title="php自学网" target="_blank">php自学网</a>
<a class="tag-link-32" href="http://www.do-shi.com/" title="上海seo顾问" target="_blank">上海seo顾问</a>
<a class="tag-link-32" href="http://www.juhaovip.com/" title="区块链教程" target="_blank">区块链教程</a>
<a class="tag-link-32" href="http://www.mobiletrain.org/java/" title="java培训课程" target="_blank">java培训课程</a>
<a class="tag-link-32" href="http://video.mobiletrain.org/java/" title="java视频教程" target="_blank">java视频教程</a>
<a class="tag-link-32" href="http://sh.mobiletrain.org/news/" title="上海python学习动态" target="_blank">上海python学习动态</a>
<a class="tag-link-32" href="http://cs.mobiletrain.org/java/" title="长沙java培训课程" target="_blank">长沙java培训课程</a>
<a class="tag-link-32" href="http://hz.mobiletrain.org/news/" title="杭州java培训动态" target="_blank">杭州java培训动态</a>
<a class="tag-link-32" href="http://www.mobiletrain.org/page/" title="Python学习路线" target="_blank">Python学习路线</a>
<a class="tag-link-32" href="http://www.sjyy1688.com/" title="比特币挖矿机" target="_blank">比特币挖矿机</a>
<a class="tag-link-32" href="http://www.pclic.com" title="PC教程" target="_blank">PC教程</a>
<a class="tag-link-32" href="http://www.dotcpp.com/" title="编程入门" target="_blank">编程入门</a>
<a class="tag-link-32" href="http://game.mobiletrain.org/" title="游戏开发培训" target="_blank">游戏开发培训</a>
<a class="tag-link-32" href="http://house.leju.com/sd/search/" title="济南房价" target="_blank">济南房价</a>
申请友链或广告合作 联系QQ：<a class="tag-link-31" target="_blank" href="tencent://message/?uin=2292242034&Site=PHP新手&Menu=yes">2292242034</a>
</div>
﻿<script type="text/javascript">loading('78%',350)</script>
</section>
<div class="cls"></div>
<footer id="footer" role="contentinfo">
<div id="colophon">
<div id="site-info">
<a href="javascript:void(0)" onclick="goRoll(0)" id="goTop">返回顶部</a>
<a href="http://www.phpxs.com/page/disclaimer">免责声明</a>
<a href="http://www.phpxs.com/sitemap.html">网站地图</a>
<a href="http://www.miitbeian.gov.cn/" target="_blank"> 粤ICP备14088065号-1</a> © 2014 - 2018&nbsp;&nbsp;Powered by <a id="official" title="编程学习网" href="/">编程学习网</a> &nbsp;&nbsp;| 合作联系QQ：<a class="" target="_blank" href="tencent://message/?uin=2292242034&Site=PHP新手&Menu=yes">2292242034</a>
<a target="_blank" href="http://mail.qq.com/cgi-bin/qm_share?t=qm_mailme&email=1qa_pq6llqen_LW5uw" style="text-decoration:none;"><img src="/images/ico_mailme_01.png" /></a>
</div>
</div>
</footer>
</div>
<div id="float"><a id="float_gotop" class="floatbtn" href="javascript:void()" onclick="goRoll(0)" title="返回顶部"></a><a class="linbak floatbtn" href="/page/about/" title="关于博主"></a><a id="float_goend" class="floatbtn" href="javascript:void()" onclick="goend()" title="转到底部"></a></div>
<script type="text/javascript">loading('100%',350)</script>


<script type="text/javascript" src="/js/jquery.lazyload.js"></script>
<script type="text/javascript">
jQuery(document).ready(function($){
	$(".lazyload_fadeIn img").lazyload({
		 placeholder : "/images/grey.gif",
		 effect      : "fadeIn"
	});
});
</script>
<div style="display: none;">
<a href="http://webscan.360.cn/index/checkwebsite/url/www.phpxs.com"></a>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?e34641dc77ed0b5a161cab4690f3a00c";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div>
</body>
</html>