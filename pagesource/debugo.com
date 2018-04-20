<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="UTF-8" />
<title>Debugo</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://debugo.com/xmlrpc.php" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="alternate" type="application/rss+xml" title="Debugo &raquo; Feed" href="http://debugo.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Debugo &raquo; 评论Feed" href="http://debugo.com/comments/feed/" />
<link rel='stylesheet' id='crayon-css'  href='http://debugo.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-github-css'  href='http://debugo.com/wp-content/plugins/crayon-syntax-highlighter/themes/github/github.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-font-monaco-css'  href='http://debugo.com/wp-content/plugins/crayon-syntax-highlighter/fonts/monaco.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='mosaic-skeleton-css'  href='http://debugo.com/wp-content/themes/mosaic/skeleton.css?ver=1.7.1' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='mosaic-style-css'  href='http://debugo.com/wp-content/themes/mosaic/style.css?ver=1.7.1' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='mosaic-superfish-css'  href='http://debugo.com/wp-content/themes/mosaic/superfish.css?ver=1.7.1' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='mosaic-layout-css'  href='http://debugo.com/wp-content/themes/mosaic/layout.css?ver=1.7.1' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://debugo.com/wp-content/plugins/jetpack/css/jetpack.css?ver=3.5.3' type='text/css' media='all' />
<script type="text/javascript">
var duoshuoQuery = {"short_name":"debugo","sso":{"login":"http:\/\/debugo.com\/wp-login.php?action=duoshuo_login","logout":"http:\/\/debugo.com\/wp-login.php?action=logout&_wpnonce=3fec530b5f"},"theme":"default","stylePatch":"wordpress\/Mosaic"};
duoshuoQuery.sso.login += '&redirect_to=' + encodeURIComponent(window.location.href);
duoshuoQuery.sso.logout += '&redirect_to=' + encodeURIComponent(window.location.href);
</script>
    <script type="text/javascript" src="http://static.duoshuo.com/embed.js" charset="UTF-8" async="async"></script>
<script type='text/javascript' src='http://debugo.com/wp-includes/js/jquery/jquery.js?ver=1.11.1'></script>
<script type='text/javascript' src='http://debugo.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/debugo.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"\u4f7f\u7528 %s \u590d\u5236\uff0c\u4f7f\u7528 %s \u7c98\u8d34\u3002","minimize":"\u70b9\u51fb\u5c55\u5f00\u4ee3\u7801"};
/* ]]> */
</script>
<script type='text/javascript' src='http://debugo.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://debugo.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://debugo.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.1.13" />
<link rel='shortlink' href='http://wp.me/5G8Ex' />

<link rel='dns-prefetch' href='//widgets.wp.com'>
<link rel='dns-prefetch' href='//s0.wp.com'>
<link rel='dns-prefetch' href='//0.gravatar.com'>
<link rel='dns-prefetch' href='//1.gravatar.com'>
<link rel='dns-prefetch' href='//2.gravatar.com'>
<style type='text/css'>img#wpstats{display:none}</style><link rel="shortcut icon" href="http://debugo.com/wp-content/uploads/2014/10/favicon.ico"><style type="text/css" id="custom-css">body {background-color: #ffffff}#header {background: #F5F5F5 url(http://debugo.com/wp-content/themes/mosaic/images/header-footer-bg.png) repeat top left scroll}#footer {background: #F5F5F5 url(http://debugo.com/wp-content/themes/mosaic/images/header-footer-bg.png) repeat top left scroll}a, a:link, a:visited, a:active, #content .gist .gist-file .gist-meta a:visited, .entry-title a:hover{color:#62A6E4;}.page-navigation .current, .page-navigation a:hover {background-color: #62A6E4; border-color: #62A6E4; }body{color:#575757;font:normal 15px georgia;line-height:150%}#site-title a{color:#696969;font:normal 40px georgia}#header span.site-desc{color:#949494;font:normal 15px georgia}#navigation ul li a{color:#62A6E4;font:normal 16px georgia}#navigation {border-color:#62A6E4}#navigation ul li.active > a, #navigation ul li.active > a:hover {background:#62A6E4}.entry-title, .entry-title a{color:#505050;font:normal 30px georgia}.entry-meta, .entry-meta span{color:#8a8888;font:normal 12px georgia}.entry-utility, .entry-utility span{color:#8a8888;font:normal 12px georgia}.widget-title{;font:normal 18px georgia}body {}</style>
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Debugo" />
<meta property="og:url" content="http://debugo.com/" />
<meta property="og:site_name" content="Debugo" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="zh_CN" />
</head>

<body class="home blog right-sidebar">
<div id="header"><div class="inner container"><div id="logo"><h1 id="site-title"><a href="http://debugo.com/" title="Debugo"><img src="http://debugo.com/wp-content/uploads/2014/10/logo.png" alt="Debugo" /></a></h1>
</div><div id="header-extras"></div></div></div><!--/#header--><div id="navigation"><div class="inner container"></div></div><!--/#navigation-->	
<div id="wrap" class="container"> 
	<div id="content-sidebar-wrap">
		<a id="top"></a>
	<div id="content" class="eleven columns">
	



			<div id="post-1439" class="post-1439 post type-post status-publish format-standard hentry category-c category-dev">
			<h2 class="entry-title"><a href="http://debugo.com/c11-auto-for/" title="Permalink to C++自动类型推断和基于范围的for循环" rel="bookmark">C++自动类型推断和基于范围的for循环</a></h2>

			<div class="entry-meta">
				<span class="entry-date"><a href="http://debugo.com/c11-auto-for/" title="下午5:43" rel="bookmark">2015年10月13日</a></span> by <span class="author vcard"><a class="url fn n" href="http://debugo.com/author/admin/" title="View all posts by debugo">debugo</a></span> <span class="comments-link"> &middot; <a href="http://debugo.com/c11-auto-for/#comments" class="ds-thread-count" data-thread-key="1439" title="《C++自动类型推断和基于范围的for循环》上的评论">8 Comments</a></span> 			</div><!-- .entry-meta -->

					<div class="entry-content">
						<p>在C++11之前，auto关键字用来指定存储期。在新标准中，它的功能变为类型推断。auto现在成了一个类型的占位符，通知编译器去根据初始化代码推断所声明变量的真实类型，这样可以让我们的代码更加简洁。 auto在C++98中的标识临时变量的语义，由于使用极少且多余，在C++11中已被删除。前后两个标准的auto，完全是两个概念。<br />
 <a href="http://debugo.com/c11-auto-for/#more-1439" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
			<div class="clear"></div>
					</div><!-- .entry-content -->
	
			<div class="entry-utility">
				Posted in <a href="http://debugo.com/category/dev/c/" rel="category tag">C|C++</a>, <a href="http://debugo.com/category/dev/" rel="category tag">Dev</a>. 			</div><!-- .entry-utility -->
			
		</div><!-- #post-## -->

		
	


			<div id="post-1418" class="post-1418 post type-post status-publish format-standard hentry category-dev category-pyr">
			<h2 class="entry-title"><a href="http://debugo.com/r-intro2/" title="Permalink to R入门笔记2" rel="bookmark">R入门笔记2</a></h2>

			<div class="entry-meta">
				<span class="entry-date"><a href="http://debugo.com/r-intro2/" title="上午11:07" rel="bookmark">2015年7月21日</a></span> by <span class="author vcard"><a class="url fn n" href="http://debugo.com/author/admin/" title="View all posts by debugo">debugo</a></span> <span class="comments-link"> &middot; <a href="http://debugo.com/r-intro2/#comments" class="ds-thread-count" data-thread-key="1418" title="《R入门笔记2》上的评论">4 Comments</a></span> 			</div><!-- .entry-meta -->

					<div class="entry-content">
						<p>续上一篇<a href="http://debugo.com/r-intro/">R快速入门笔记</a>，本文是最近学习R的一些笔记心得。 <a href="http://debugo.com/r-intro2/#more-1418" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
			<div class="clear"></div>
					</div><!-- .entry-content -->
	
			<div class="entry-utility">
				Posted in <a href="http://debugo.com/category/dev/" rel="category tag">Dev</a>, <a href="http://debugo.com/category/dev/pyr/" rel="category tag">Python|R</a>. 			</div><!-- .entry-utility -->
			
		</div><!-- #post-## -->

		
	


			<div id="post-1409" class="post-1409 post type-post status-publish format-standard hentry category-ops category-tools">
			<h2 class="entry-title"><a href="http://debugo.com/nginx-rewrite/" title="Permalink to Nginx重定向&amp;静动资源分离" rel="bookmark">Nginx重定向&#038;静动资源分离</a></h2>

			<div class="entry-meta">
				<span class="entry-date"><a href="http://debugo.com/nginx-rewrite/" title="下午10:19" rel="bookmark">2015年6月24日</a></span> by <span class="author vcard"><a class="url fn n" href="http://debugo.com/author/admin/" title="View all posts by debugo">debugo</a></span> <span class="comments-link"> &middot; <a href="http://debugo.com/nginx-rewrite/#comments" class="ds-thread-count" data-thread-key="1409" title="《Nginx重定向&amp;静动资源分离》上的评论">5 Comments</a></span> 			</div><!-- .entry-meta -->

					<div class="entry-content">
						<h3>1. 域名重写</h3>
<p>我们可以在同一个server中绑定域名www.example.com和example.com两个域名：</p>
<p></p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab256301529e116387312" class="crayon-syntax crayon-theme-github crayon-font-monaco crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
server {
    listen 80;
    server_name example.com www.example.com;
  }</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="show">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab256301529e116387312-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab256301529e116387312-2">2</div><div class="crayon-num" data-line="crayon-5ab256301529e116387312-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab256301529e116387312-4">4</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab256301529e116387312-1"><span class="crayon-e">server</span><span class="crayon-h"> </span><span class="crayon-sy">{</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab256301529e116387312-2"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-i">listen</span><span class="crayon-h"> </span><span class="crayon-cn">80</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab256301529e116387312-3"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">server_name </span><span class="crayon-v">example</span><span class="crayon-sy">.</span><span class="crayon-e">com </span><span class="crayon-v">www</span><span class="crayon-sy">.</span><span class="crayon-v">example</span><span class="crayon-sy">.</span><span class="crayon-v">com</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab256301529e116387312-4"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-sy">}</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0008 seconds] -->
<p></p>
<p>但是这样对我们的SEO非常不利，我们需要使用301（rewrite）将一个域名重定向到另一个，比如将example重定向到www.example.com。这里要依赖于正则表达式的分组（使用$1来引用分组）。</p>
<p></p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab25630152a7887033730" class="crayon-syntax crayon-theme-github crayon-font-monaco crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
 server {
    listen 80;
    server_name example.com www.example.com;
    if($host!= 'www.example.com'){
      rewrite ^/(.*)$ http://www.example.com/$1 permanent;
    }}</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="show">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab25630152a7887033730-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab25630152a7887033730-2">2</div><div class="crayon-num" data-line="crayon-5ab25630152a7887033730-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab25630152a7887033730-4">4</div><div class="crayon-num" data-line="crayon-5ab25630152a7887033730-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab25630152a7887033730-6">6</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab25630152a7887033730-1"><span class="crayon-h"> </span><span class="crayon-e">server</span><span class="crayon-h"> </span><span class="crayon-sy">{</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab25630152a7887033730-2"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-i">listen</span><span class="crayon-h"> </span><span class="crayon-cn">80</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab25630152a7887033730-3"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">server_name </span><span class="crayon-v">example</span><span class="crayon-sy">.</span><span class="crayon-e">com </span><span class="crayon-v">www</span><span class="crayon-sy">.</span><span class="crayon-v">example</span><span class="crayon-sy">.</span><span class="crayon-v">com</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab25630152a7887033730-4"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-st">if</span><span class="crayon-sy">(</span><span class="crayon-sy">$</span><span class="crayon-v">host</span><span class="crayon-o">!=</span><span class="crayon-h"> </span><span class="crayon-s">'www.example.com'</span><span class="crayon-sy">)</span><span class="crayon-sy">{</span></div><div class="crayon-line" id="crayon-5ab25630152a7887033730-5"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">rewrite</span><span class="crayon-h"> </span><span class="crayon-o">^</span><span class="crayon-o">/</span><span class="crayon-sy">(</span><span class="crayon-sy">.</span><span class="crayon-o">*</span><span class="crayon-sy">)</span><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-v">http</span><span class="crayon-o">:</span><span class="crayon-c">//www.example.com/$1 permanent;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab25630152a7887033730-6"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-sy">}</span><span class="crayon-sy">}</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0014 seconds] -->
<p></p>
<p> <a href="http://debugo.com/nginx-rewrite/#more-1409" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
			<div class="clear"></div>
					</div><!-- .entry-content -->
	
			<div class="entry-utility">
				Posted in <a href="http://debugo.com/category/ops/" rel="category tag">Ops</a>, <a href="http://debugo.com/category/ops/tools/" rel="category tag">Tools</a>. 			</div><!-- .entry-utility -->
			
		</div><!-- #post-## -->

		
	


			<div id="post-1397" class="post-1397 post type-post status-publish format-standard hentry category-dev category-pyr">
			<h2 class="entry-title"><a href="http://debugo.com/flask-restful/" title="Permalink to Flask-RESTful构建小型REST服务" rel="bookmark">Flask-RESTful构建小型REST服务</a></h2>

			<div class="entry-meta">
				<span class="entry-date"><a href="http://debugo.com/flask-restful/" title="下午6:22" rel="bookmark">2015年6月18日</a></span> by <span class="author vcard"><a class="url fn n" href="http://debugo.com/author/admin/" title="View all posts by debugo">debugo</a></span> <span class="comments-link"> &middot; <a href="http://debugo.com/flask-restful/#comments" class="ds-thread-count" data-thread-key="1397" title="《Flask-RESTful构建小型REST服务》上的评论">3 Comments</a></span> 			</div><!-- .entry-meta -->

					<div class="entry-content">
						<p>REST是web services和APIs的标准架构，很多APP的架构基本上是使用RESTful的形式了。诸如docker daemon等服务都是提供了RESTful API，docker的CLI可以通过该API的URL地址与之通信。<br />
Flask是一个超级流行的Python 编写的轻量级 Web 应用框架。而Flask有一个REST插件——Flask-RESTful是为了快速构建REST API的Flask插件，它能和现有的ORM配合实现轻量级数据抽象。Flask-RESTful鼓励小型化实践，非常简单易学。本文将会使用python的Flask框架轻松实现一个RESTful的服务。<br />
REST的六个特性：</p>
<ul>
<li>Client-Server：服务器端与客户端分离。</li>
<li>Stateless：每次客户端请求必需包含完整的信息，换句话说，每一次请求都是独立的。</li>
<li>Cacheable（可缓存）：服务器端必需指定哪些请求是可以缓存的。</li>
<li>Layered System（分层结构）：服务器端与客户端通讯必需标准化，服务器的变更并不会影响客户端。</li>
<li>Uniform Interface（统一接口）：客户端与服务器端的通讯方法必需是统一的。</li>
<li>Code on demand（按需执行代码）：服务器端可以在上下文中执行代码</li>
</ul>
<h2> <a href="http://debugo.com/flask-restful/#more-1397" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></h2>
			<div class="clear"></div>
					</div><!-- .entry-content -->
	
			<div class="entry-utility">
				Posted in <a href="http://debugo.com/category/dev/" rel="category tag">Dev</a>, <a href="http://debugo.com/category/dev/pyr/" rel="category tag">Python|R</a>. 			</div><!-- .entry-utility -->
			
		</div><!-- #post-## -->

		
	


			<div id="post-1336" class="post-1336 post type-post status-publish format-standard hentry category-pyr">
			<h2 class="entry-title"><a href="http://debugo.com/apscheduler/" title="Permalink to Python任务调度模块 &#8211; APScheduler" rel="bookmark">Python任务调度模块 &#8211; APScheduler</a></h2>

			<div class="entry-meta">
				<span class="entry-date"><a href="http://debugo.com/apscheduler/" title="下午6:36" rel="bookmark">2015年6月11日</a></span> by <span class="author vcard"><a class="url fn n" href="http://debugo.com/author/admin/" title="View all posts by debugo">debugo</a></span> <span class="comments-link"> &middot; <a href="http://debugo.com/apscheduler/#comments" class="ds-thread-count" data-thread-key="1336" title="《Python任务调度模块 &#8211; APScheduler》上的评论">33 Comments</a></span> 			</div><!-- .entry-meta -->

					<div class="entry-content">
						<p>APScheduler是一个Python定时任务框架，使用起来十分方便。提供了基于日期、固定时间间隔以及crontab类型的任务，并且可以持久化任务、并以daemon方式运行应用。目前最新版本为3.0.x。 <a href="http://debugo.com/apscheduler/#more-1336" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
			<div class="clear"></div>
					</div><!-- .entry-content -->
	
			<div class="entry-utility">
				Posted in <a href="http://debugo.com/category/dev/pyr/" rel="category tag">Python|R</a>. 			</div><!-- .entry-utility -->
			
		</div><!-- #post-## -->

		
	


			<div id="post-1334" class="post-1334 post type-post status-publish format-standard hentry category-db category-nosql">
			<h2 class="entry-title"><a href="http://debugo.com/mongo-rs-prio/" title="Permalink to MongoDB RS优先级设置" rel="bookmark">MongoDB RS优先级设置</a></h2>

			<div class="entry-meta">
				<span class="entry-date"><a href="http://debugo.com/mongo-rs-prio/" title="下午2:10" rel="bookmark">2015年6月8日</a></span> by <span class="author vcard"><a class="url fn n" href="http://debugo.com/author/admin/" title="View all posts by debugo">debugo</a></span> <span class="comments-link"> &middot; <a href="http://debugo.com/mongo-rs-prio/#comments" class="ds-thread-count" data-thread-key="1334" title="《MongoDB RS优先级设置》上的评论">7 Comments</a></span> 			</div><!-- .entry-meta -->

					<div class="entry-content">
						<p>在AWS上的MongoDB ReplicaSet集群中，我们的主站区域（例如：cn-north-1a）存在着多数节点，而异地区域(如：cn-north-1b)存在少数的备份复制集。而实例之间的配置又不同，这就要求我们让一些节点避免成为primary。这就用到了RS的priority属性——在RS配置中，非仲裁节点都有一个priority，范围为0-100，越大的值越优先成为priority。默认情况下是1。如果是0，则不能成为primary。<br />
例如在下面一个集群中，0，1，2位于cn-north-1a，配置2最大。而3位于cn-north-1b，我们可以通过设置优先级让2更倾向于成为primary，0&#038;1其次，而让3避免成为primary。</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab25630176e2501673610" class="crayon-syntax crayon-theme-github crayon-font-monaco crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
testrs:PRIMARY&gt; config=rs.conf()
testrs:PRIMARY&gt; config.members[1].priority = 80
80
testrs:PRIMARY&gt; config.members[1].priority = 80
80
testrs:PRIMARY&gt; config.members[1].priority = 99
99
testrs:PRIMARY&gt; config.members[1].priority = 1
10
testrs:PRIMARY&gt; rs.reconfig(config)
{ "ok" : 1 }</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="show">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab25630176e2501673610-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab25630176e2501673610-2">2</div><div class="crayon-num" data-line="crayon-5ab25630176e2501673610-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab25630176e2501673610-4">4</div><div class="crayon-num" data-line="crayon-5ab25630176e2501673610-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab25630176e2501673610-6">6</div><div class="crayon-num" data-line="crayon-5ab25630176e2501673610-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab25630176e2501673610-8">8</div><div class="crayon-num" data-line="crayon-5ab25630176e2501673610-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab25630176e2501673610-10">10</div><div class="crayon-num" data-line="crayon-5ab25630176e2501673610-11">11</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab25630176e2501673610-1"><span class="crayon-v">testrs</span><span class="crayon-o">:</span><span class="crayon-v">PRIMARY</span><span class="crayon-o">&gt;</span><span class="crayon-h"> </span><span class="crayon-v">config</span><span class="crayon-o">=</span><span class="crayon-v">rs</span><span class="crayon-sy">.</span><span class="crayon-e">conf</span><span class="crayon-sy">(</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab25630176e2501673610-2"><span class="crayon-v">testrs</span><span class="crayon-o">:</span><span class="crayon-v">PRIMARY</span><span class="crayon-o">&gt;</span><span class="crayon-h"> </span><span class="crayon-v">config</span><span class="crayon-sy">.</span><span class="crayon-v">members</span><span class="crayon-sy">[</span><span class="crayon-cn">1</span><span class="crayon-sy">]</span><span class="crayon-sy">.</span><span class="crayon-v">priority</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-cn">80</span></div><div class="crayon-line" id="crayon-5ab25630176e2501673610-3"><span class="crayon-cn">80</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab25630176e2501673610-4"><span class="crayon-v">testrs:</span><span class="crayon-v">PRIMARY</span><span class="crayon-o">&gt;</span><span class="crayon-h"> </span><span class="crayon-v">config</span><span class="crayon-sy">.</span><span class="crayon-v">members</span><span class="crayon-sy">[</span><span class="crayon-cn">1</span><span class="crayon-sy">]</span><span class="crayon-sy">.</span><span class="crayon-v">priority</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-cn">80</span></div><div class="crayon-line" id="crayon-5ab25630176e2501673610-5"><span class="crayon-cn">80</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab25630176e2501673610-6"><span class="crayon-v">testrs:</span><span class="crayon-v">PRIMARY</span><span class="crayon-o">&gt;</span><span class="crayon-h"> </span><span class="crayon-v">config</span><span class="crayon-sy">.</span><span class="crayon-v">members</span><span class="crayon-sy">[</span><span class="crayon-cn">1</span><span class="crayon-sy">]</span><span class="crayon-sy">.</span><span class="crayon-v">priority</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-cn">99</span></div><div class="crayon-line" id="crayon-5ab25630176e2501673610-7"><span class="crayon-cn">99</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab25630176e2501673610-8"><span class="crayon-v">testrs:</span><span class="crayon-v">PRIMARY</span><span class="crayon-o">&gt;</span><span class="crayon-h"> </span><span class="crayon-v">config</span><span class="crayon-sy">.</span><span class="crayon-v">members</span><span class="crayon-sy">[</span><span class="crayon-cn">1</span><span class="crayon-sy">]</span><span class="crayon-sy">.</span><span class="crayon-v">priority</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-cn">1</span></div><div class="crayon-line" id="crayon-5ab25630176e2501673610-9"><span class="crayon-cn">10</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab25630176e2501673610-10"><span class="crayon-v">testrs:</span><span class="crayon-v">PRIMARY</span><span class="crayon-o">&gt;</span><span class="crayon-h"> </span><span class="crayon-v">rs</span><span class="crayon-sy">.</span><span class="crayon-e">reconfig</span><span class="crayon-sy">(</span><span class="crayon-v">config</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab25630176e2501673610-11"><span class="crayon-sy">{</span><span class="crayon-h"> </span><span class="crayon-s">"ok"</span><span class="crayon-h"> </span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">1</span><span class="crayon-h"> </span><span class="crayon-sy">}</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0031 seconds] -->
<p>这样就实现了我们的目的~</p>
			<div class="clear"></div>
					</div><!-- .entry-content -->
	
			<div class="entry-utility">
				Posted in <a href="http://debugo.com/category/db/" rel="category tag">Database</a>, <a href="http://debugo.com/category/db/nosql/" rel="category tag">NoSQL</a>. 			</div><!-- .entry-utility -->
			
		</div><!-- #post-## -->

		
	


			<div id="post-1325" class="post-1325 post type-post status-publish format-standard hentry category-db category-nosql">
			<h2 class="entry-title"><a href="http://debugo.com/mongo-auth/" title="Permalink to MongoDB的权限管理" rel="bookmark">MongoDB的权限管理</a></h2>

			<div class="entry-meta">
				<span class="entry-date"><a href="http://debugo.com/mongo-auth/" title="下午11:34" rel="bookmark">2015年5月26日</a></span> by <span class="author vcard"><a class="url fn n" href="http://debugo.com/author/admin/" title="View all posts by debugo">debugo</a></span> <span class="comments-link"> &middot; <a href="http://debugo.com/mongo-auth/#comments" class="ds-thread-count" data-thread-key="1325" title="《MongoDB的权限管理》上的评论">20 Comments</a></span> 			</div><!-- .entry-meta -->

					<div class="entry-content">
						<p>MongoDB 2.4新引入了一套权限控制的机制，而旧的addUser的方法在3.0已经不再提供，这对我们管理MongoDB造成了诸多不便。本文简单总结一下新版MongoDB关于权限管控的一些技巧。 <a href="http://debugo.com/mongo-auth/#more-1325" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
			<div class="clear"></div>
					</div><!-- .entry-content -->
	
			<div class="entry-utility">
				Posted in <a href="http://debugo.com/category/db/" rel="category tag">Database</a>, <a href="http://debugo.com/category/db/nosql/" rel="category tag">NoSQL</a>. 			</div><!-- .entry-utility -->
			
		</div><!-- #post-## -->

		
	


			<div id="post-1319" class="post-1319 post type-post status-publish format-standard hentry category-ops category-virt">
			<h2 class="entry-title"><a href="http://debugo.com/docker-compose/" title="Permalink to Docker Compose—简化复杂应用的利器" rel="bookmark">Docker Compose—简化复杂应用的利器</a></h2>

			<div class="entry-meta">
				<span class="entry-date"><a href="http://debugo.com/docker-compose/" title="下午8:27" rel="bookmark">2015年5月17日</a></span> by <span class="author vcard"><a class="url fn n" href="http://debugo.com/author/admin/" title="View all posts by debugo">debugo</a></span> <span class="comments-link"> &middot; <a href="http://debugo.com/docker-compose/#comments" class="ds-thread-count" data-thread-key="1319" title="《Docker Compose—简化复杂应用的利器》上的评论">13 Comments</a></span> 			</div><!-- .entry-meta -->

					<div class="entry-content">
						<p>Compose是用于定义和运行复杂Docker应用的工具。你可以在一个文件中定义一个多容器的应用，然后使用一条命令来启动你的应用，然后所有相关的操作都会被自动完成。 <a href="http://debugo.com/docker-compose/#more-1319" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
			<div class="clear"></div>
					</div><!-- .entry-content -->
	
			<div class="entry-utility">
				Posted in <a href="http://debugo.com/category/ops/" rel="category tag">Ops</a>, <a href="http://debugo.com/category/ops/virt/" rel="category tag">Virtualization</a>. 			</div><!-- .entry-utility -->
			
		</div><!-- #post-## -->

		
	


			<div id="post-1306" class="post-1306 post type-post status-publish format-standard hentry category-ops category-tools category-virt">
			<h2 class="entry-title"><a href="http://debugo.com/windows-docker/" title="Permalink to 在Windows下构建Docker开发环境" rel="bookmark">在Windows下构建Docker开发环境</a></h2>

			<div class="entry-meta">
				<span class="entry-date"><a href="http://debugo.com/windows-docker/" title="下午10:44" rel="bookmark">2015年5月15日</a></span> by <span class="author vcard"><a class="url fn n" href="http://debugo.com/author/admin/" title="View all posts by debugo">debugo</a></span> <span class="comments-link"> &middot; <a href="http://debugo.com/windows-docker/#comments" class="ds-thread-count" data-thread-key="1306" title="《在Windows下构建Docker开发环境》上的评论">4 Comments</a></span> 			</div><!-- .entry-meta -->

					<div class="entry-content">
						<p>Docker提供了非常便利的环境可迁移性。不过Docker引擎使用了Linux专有的内核特性，在Windows下运行Docker看似是十分困难的事情。Docker官方为我们提供了Boot2Docker这个小工具，Boot2Docker会使用VirtualBox来创建一个包含Docker的Linux操作系统的虚拟机。我们执行的docker命令会运行在这个虚拟机实例中，这样我们的开发环境能也能快速迁移到正式的生产环境中。 <a href="http://debugo.com/windows-docker/#more-1306" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
			<div class="clear"></div>
					</div><!-- .entry-content -->
	
			<div class="entry-utility">
				Posted in <a href="http://debugo.com/category/ops/" rel="category tag">Ops</a>, <a href="http://debugo.com/category/ops/tools/" rel="category tag">Tools</a>, <a href="http://debugo.com/category/ops/virt/" rel="category tag">Virtualization</a>. 			</div><!-- .entry-utility -->
			
		</div><!-- #post-## -->

		
	


			<div id="post-1313" class="post-1313 post type-post status-publish format-standard hentry category-ops category-tools">
			<h2 class="entry-title"><a href="http://debugo.com/gitbucket/" title="Permalink to Gitbucket—快速建立自己的Github" rel="bookmark">Gitbucket—快速建立自己的Github</a></h2>

			<div class="entry-meta">
				<span class="entry-date"><a href="http://debugo.com/gitbucket/" title="下午3:16" rel="bookmark">2015年5月14日</a></span> by <span class="author vcard"><a class="url fn n" href="http://debugo.com/author/admin/" title="View all posts by debugo">debugo</a></span> <span class="comments-link"> &middot; <a href="http://debugo.com/gitbucket/#comments" class="ds-thread-count" data-thread-key="1313" title="《Gitbucket—快速建立自己的Github》上的评论">13 Comments</a></span> 			</div><!-- .entry-meta -->

					<div class="entry-content">
						<p><a href='https://github.com/takezoe/gitbucket'>GitBucket</a>是一个用Scala语言编写的类似Github的应用，界面非常相似。它非常容易安装&#8211;容易到你只需要把它的war文件扔到tomcat中，然后启动tomcat就直接可以访问了。或者直接java执行它就可以运行了！ <a href="http://debugo.com/gitbucket/#more-1313" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
			<div class="clear"></div>
					</div><!-- .entry-content -->
	
			<div class="entry-utility">
				Posted in <a href="http://debugo.com/category/ops/" rel="category tag">Ops</a>, <a href="http://debugo.com/category/ops/tools/" rel="category tag">Tools</a>. 			</div><!-- .entry-utility -->
			
		</div><!-- #post-## -->

		
	

<div class="page-navigation"><span class="prev-link"></span><span class="current">1</span><a href="http://debugo.com/page/2/">2</a><a href="http://debugo.com/page/3/">3</a><a href="http://debugo.com/page/4/">4</a><a href="http://debugo.com/page/5/">5</a><a href="http://debugo.com/page/6/">6</a><a href="http://debugo.com/page/7/">7</a><span class="next-link"><a href="http://debugo.com/page/2/" >next &rarr;</a></span><a class="last-page-link" href="http://debugo.com/page/21/" title="last">last</a></div>		</div><!-- /.columns (#content) -->
<div id="sidebar" class="five columns" role="complementary">
	<ul>
		<li id="search-2" class="widget-container widget_search"><form role="search" method="get" id="searchform" class="searchform" action="http://debugo.com/">
				<div>
					<label class="screen-reader-text" for="s">搜索：</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="搜索" />
				</div>
			</form></li>		<li id="recent-posts-2" class="widget-container widget_recent_entries">		<h3 class="widget-title">近期文章</h3>		<ul>
					<li>
				<a href="http://debugo.com/c11-auto-for/">C++自动类型推断和基于范围的for循环</a>
						</li>
					<li>
				<a href="http://debugo.com/r-intro2/">R入门笔记2</a>
						</li>
					<li>
				<a href="http://debugo.com/nginx-rewrite/">Nginx重定向&#038;静动资源分离</a>
						</li>
					<li>
				<a href="http://debugo.com/flask-restful/">Flask-RESTful构建小型REST服务</a>
						</li>
					<li>
				<a href="http://debugo.com/apscheduler/">Python任务调度模块 &#8211; APScheduler</a>
						</li>
					<li>
				<a href="http://debugo.com/mongo-rs-prio/">MongoDB RS优先级设置</a>
						</li>
					<li>
				<a href="http://debugo.com/mongo-auth/">MongoDB的权限管理</a>
						</li>
					<li>
				<a href="http://debugo.com/docker-compose/">Docker Compose—简化复杂应用的利器</a>
						</li>
					<li>
				<a href="http://debugo.com/windows-docker/">在Windows下构建Docker开发环境</a>
						</li>
					<li>
				<a href="http://debugo.com/gitbucket/">Gitbucket—快速建立自己的Github</a>
						</li>
				</ul>
		</li><li id="ds-top-threads-2" class="widget-container ds-widget-top-threads"><h3 class="widget-title">热评文章</h3><ul class="ds-top-threads" data-num-items="5" data-range="monthly"></ul></li><script>
if (typeof DUOSHUO !== 'undefined')
	DUOSHUO.TopThreads && DUOSHUO.TopThreads('.ds-top-threads');
</script><li id="archives-2" class="widget-container widget_archive"><h3 class="widget-title">文章归档</h3>		<select name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			<option value="">选择月份</option>

				<option value='http://debugo.com/2015/10/'> 2015年十月 </option>
	<option value='http://debugo.com/2015/07/'> 2015年七月 </option>
	<option value='http://debugo.com/2015/06/'> 2015年六月 </option>
	<option value='http://debugo.com/2015/05/'> 2015年五月 </option>
	<option value='http://debugo.com/2015/04/'> 2015年四月 </option>
	<option value='http://debugo.com/2015/03/'> 2015年三月 </option>
	<option value='http://debugo.com/2015/02/'> 2015年二月 </option>
	<option value='http://debugo.com/2015/01/'> 2015年一月 </option>
	<option value='http://debugo.com/2014/12/'> 2014年十二月 </option>
	<option value='http://debugo.com/2014/11/'> 2014年十一月 </option>
	<option value='http://debugo.com/2014/10/'> 2014年十月 </option>
	<option value='http://debugo.com/2014/09/'> 2014年九月 </option>
	<option value='http://debugo.com/2014/08/'> 2014年八月 </option>
	<option value='http://debugo.com/2014/07/'> 2014年七月 </option>
	<option value='http://debugo.com/2014/06/'> 2014年六月 </option>
	<option value='http://debugo.com/2014/05/'> 2014年五月 </option>
	<option value='http://debugo.com/2014/04/'> 2014年四月 </option>
	<option value='http://debugo.com/2014/03/'> 2014年三月 </option>
	<option value='http://debugo.com/2014/02/'> 2014年二月 </option>
	<option value='http://debugo.com/2014/01/'> 2014年一月 </option>
	<option value='http://debugo.com/2013/12/'> 2013年十二月 </option>
	<option value='http://debugo.com/2013/11/'> 2013年十一月 </option>
	<option value='http://debugo.com/2013/10/'> 2013年十月 </option>
	<option value='http://debugo.com/2013/09/'> 2013年九月 </option>
	<option value='http://debugo.com/2013/08/'> 2013年八月 </option>
	<option value='http://debugo.com/2013/07/'> 2013年七月 </option>
	<option value='http://debugo.com/2013/06/'> 2013年六月 </option>
	<option value='http://debugo.com/2013/05/'> 2013年五月 </option>
	<option value='http://debugo.com/2013/04/'> 2013年四月 </option>
	<option value='http://debugo.com/2013/01/'> 2013年一月 </option>
	<option value='http://debugo.com/2012/12/'> 2012年十二月 </option>
	<option value='http://debugo.com/2012/10/'> 2012年十月 </option>
	<option value='http://debugo.com/2012/09/'> 2012年九月 </option>
	<option value='http://debugo.com/2012/08/'> 2012年八月 </option>
	<option value='http://debugo.com/2012/07/'> 2012年七月 </option>
	<option value='http://debugo.com/2012/06/'> 2012年六月 </option>
	<option value='http://debugo.com/2012/05/'> 2012年五月 </option>
	<option value='http://debugo.com/2012/04/'> 2012年四月 </option>
	<option value='http://debugo.com/2011/11/'> 2011年十一月 </option>
	<option value='http://debugo.com/2011/10/'> 2011年十月 </option>
	<option value='http://debugo.com/2011/09/'> 2011年九月 </option>
	<option value='http://debugo.com/2011/08/'> 2011年八月 </option>
	<option value='http://debugo.com/2011/07/'> 2011年七月 </option>
		</select>
</li><li id="categories-2" class="widget-container widget_categories"><h3 class="widget-title">分类目录</h3>		<ul>
	<li class="cat-item cat-item-5"><a href="http://debugo.com/category/bd/" >BigData</a> (48)
<ul class='children'>
	<li class="cat-item cat-item-68"><a href="http://debugo.com/category/bd/hadoop/" >Hadoop</a> (21)
</li>
	<li class="cat-item cat-item-71"><a href="http://debugo.com/category/bd/hbasehive/" >HBase|Hive</a> (13)
</li>
	<li class="cat-item cat-item-17"><a href="http://debugo.com/category/bd/spark/" >Spark</a> (11)
</li>
</ul>
</li>
	<li class="cat-item cat-item-61"><a href="http://debugo.com/category/db/" >Database</a> (79)
<ul class='children'>
	<li class="cat-item cat-item-9"><a href="http://debugo.com/category/db/mysql/" >MySQL</a> (21)
</li>
	<li class="cat-item cat-item-10"><a href="http://debugo.com/category/db/nosql/" >NoSQL</a> (26)
</li>
	<li class="cat-item cat-item-11"><a href="http://debugo.com/category/db/oracle/" >Oracle</a> (36)
</li>
</ul>
</li>
	<li class="cat-item cat-item-62"><a href="http://debugo.com/category/dev/" >Dev</a> (59)
<ul class='children'>
	<li class="cat-item cat-item-4"><a href="http://debugo.com/category/dev/c/" >C|C++</a> (17)
</li>
	<li class="cat-item cat-item-64"><a href="http://debugo.com/category/dev/js/" >JavaScript</a> (10)
</li>
	<li class="cat-item cat-item-7"><a href="http://debugo.com/category/dev/java/" >Java|Scala</a> (19)
</li>
	<li class="cat-item cat-item-16"><a href="http://debugo.com/category/dev/pyr/" >Python|R</a> (13)
</li>
</ul>
</li>
	<li class="cat-item cat-item-63"><a href="http://debugo.com/category/ops/" >Ops</a> (90)
<ul class='children'>
	<li class="cat-item cat-item-8"><a href="http://debugo.com/category/ops/linuxsys/" >Linux</a> (51)
</li>
	<li class="cat-item cat-item-65"><a href="http://debugo.com/category/ops/tools/" >Tools</a> (27)
</li>
	<li class="cat-item cat-item-20"><a href="http://debugo.com/category/ops/virt/" >Virtualization</a> (12)
</li>
</ul>
</li>
		</ul>
</li><li id="text-2" class="widget-container widget_text"><h3 class="widget-title">友链</h3>			<div class="textwidget"><a href='http://www.geewaza.com/'>geewaza</a></br>
<a href='http://www.race604.com/'>Jlog</a></br>
<a href='http://bananalighter.com/'>Bananalighter</a></br>
<a href='http://blog.fens.me/'>粉丝日志</a></br></div>
		</li><li id="meta-2" class="widget-container widget_meta"><h3 class="widget-title">功能</h3>			<ul>
						<li><a href="http://debugo.com/wp-login.php">登录</a></li>
			<li><a href="http://debugo.com/feed/">文章<abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://debugo.com/comments/feed/">评论<abbr title="Really Simple Syndication">RSS</abbr></a></li>
<li><a href="https://cn.wordpress.org/" title="基于WordPress，一个优美、先进的个人信息发布平台。">WordPress.org</a></li>			</ul>
</li>	</ul>



		</div><!-- /#sidebar -->
		<div class="clear"></div>
	</div><!-- /#content-sidebar-wrap -->
	
</div><!--/#wrap.container-->
<div class="clear"></div><div id="footer"><div class="inner container">
<div id="credits-wrap"><div id="copyright">
	Debugo &copy; 2018
</div>

<div id="credits">
	Powered by <a href="http://wordpress.org/">WordPress</a>. 
	Design by <a href="http://wildweblab.com/">WildWebLab</a>
</div></div><!-- /#credits-wrap --></div></div><!--/#footer-->
	<div style="display:none">
	</div>
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://debugo.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.1.13'></script>
<script type='text/javascript' src='http://debugo.com/wp-content/themes/mosaic/javascripts/app.js?ver=1.7.1'></script>
<script type='text/javascript' src='http://debugo.com/wp-content/themes/mosaic/javascripts/superfish.js?ver=1.7.1'></script>
<script type='text/javascript' src='http://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:3.5.3',blog:'83924721',post:'0',tz:'8',srv:'debugo.com'} ]);
	_stq.push([ 'clickTrackerInit', '83924721', '0' ]);
</script>
</body>
</html>