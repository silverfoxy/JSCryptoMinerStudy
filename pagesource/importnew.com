<!DOCTYPE html>   
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]> <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]> <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]> <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html dir="ltr" lang="zh-CN" xmlns:wb="http://open.weibo.com/wb" class="no-js"> <!--<![endif]-->


<!-- BEGIN head -->
<head>

	<!-- Title -->
	<title>ImportNew - 专注Java &amp; Android 技术分享</title>
	
	<!-- Meta Tags -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	
	<!-- Favicon & Mobileicon -->
	<link rel="shortcut icon" href="http://www.importnew.com/wp-content/uploads/2014/12/d02a42d9cb3dec9320e5f550278911c7.ico" />
	<link rel="apple-touch-icon" href="http://www.importnew.com/wp-content/themes/jobbolev4blog/mobileicon.png" />
	
	<!-- RSS, Atom & Pingbacks -->
		<link rel="alternate" title="ImportNew RSS Feed" href="http://www.importnew.com/feed" />
		<link rel="alternate" title="RSS .92" href="http://www.importnew.com/feed/rss" />
	<link rel="alternate" title="Atom 0.3" href="http://www.importnew.com/feed/atom" />
	<link rel="pingback" href="http://www.importnew.com/xmlrpc.php" />
	
	<!-- Theme Hook -->
	<link rel='stylesheet' id='lightboxStyle-css'  href='http://www.importnew.com/wp-content/plugins/lightbox-plus/css/shadowed/colorbox.css?ver=2.0.2' type='text/css' media='screen' />
<link rel='stylesheet' id='core3.0-css'  href='http://www.importnew.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/styles/shCore.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='core-Default3.0-css'  href='http://www.importnew.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/styles/shCoreDefault.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='theme-Default3.0-css'  href='http://www.importnew.com/wp-content/plugins/wp-syntaxhighlighter/syntaxhighlighter3/styles/shThemeDefault.css?ver=3.0' type='text/css' media='all' />
<script type='text/javascript' src='http://www.importnew.com/wp-includes/js/jquery/jquery.js?ver=1.7.2'></script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=4.0.6'></script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/themes/jobbolev4blog/_assets/js/modernizr.js?ver=2.5.3'></script>
<script type='text/javascript' src='http://www.importnew.com/wp-includes/js/comment-reply.js?ver=3.4.2'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.importnew.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.importnew.com/wp-includes/wlwmanifest.xml" /> 
<link rel='prev' title='微博发布' href='http://www.importnew.com/weibo' />
<link rel='next' title='所有文章' href='http://www.importnew.com/all-posts' />

<!-- All in One SEO Pack 1.6.15.2 by Michael Torbert of Semper Fi Web Design[465,472] -->
<meta name="description" content="ImportNew 是一个专注于 Java &amp; Android 技术分享的博客，为Java 和 Android开发者提供有价值的内容。包括：Android开发与快讯、Java Web开发和其他的Java技术相关的分享。" />
<link rel="canonical" href="http://www.importnew.com/" />
<!-- /all in one seo pack -->

<!-- Comment Rating plugin Version: 2.9.32 by Bob King, http://wealthynetizen.com/, dynamic comment voting & styling. --> 
<style type="text/css" media="screen">
   .ckrating_highly_rated {background-color:#FFFFCC !important;}
   .ckrating_poorly_rated {opacity:0.6;filter:alpha(opacity=60) !important;}
   .ckrating_hotly_debated {background-color:#FFF0F5 !important;}
</style>


<!-- WP SyntaxHighlighter Ver.1.7.3 CSS for code Begin -->
<style type='text/css'>
.syntaxhighlighter,
.syntaxhighlighter a,
.syntaxhighlighter div,
.syntaxhighlighter code,
.syntaxhighlighter table,
.syntaxhighlighter table td,
.syntaxhighlighter table tr,
.syntaxhighlighter table tbody,
.syntaxhighlighter table thead,
.syntaxhighlighter table caption,
.syntaxhighlighter textarea {
font-size: 12px !important; /* Set the font size in pixels */  
font-family: "Consolas", "Bitstream Vera Sans Mono", "Courier New", Courier, monospace !important; /* Set the font type */  
}
.syntaxhighlighter table caption {
/* For Title(Caption) */  
font-size: 14px !important; /* Set the font size in pixels */  
font-family: "Consolas", "Bitstream Vera Sans Mono", "Courier New", Courier, monospace !important; /* Set the font type */  
}
.syntaxhighlighter.nogutter td.code .line {
/* Set the left padding space when no-gutter in ver. 3.0 */  
padding-left: 3px !important;
}
.syntaxhighlighter {
/* For Chrome/Safari(WebKit) */  
/* Hide the superfluous vertical scrollbar in ver. 3.0 */  
overflow-y: hidden !important;
padding: 1px !important;
}
.widget-area.syntaxhighlighter a,
.widget-area.syntaxhighlighter div,
.widget-area.syntaxhighlighter code,
.widget-area.syntaxhighlighter table,
.widget-area.syntaxhighlighter table td,
.widget-area.syntaxhighlighter table tr,
.widget-area.syntaxhighlighter table tbody,
.widget-area.syntaxhighlighter table thead,
.widget-area.syntaxhighlighter table caption,
.widget-area.syntaxhighlighter textarea {
/* For Widget */  
font-size: 14px !important; /* Set the font size in pixels */  
font-family: "Consolas", "Bitstream Vera Sans Mono", "Courier New", Courier, monospace !important; /* Set the font type */  
}
.widget-area table caption {
/* For Widget */  
/* For Title(Caption) */  
font-size: 10px !important; /* Set the font size in pixels */  
font-family: "Consolas", "Bitstream Vera Sans Mono", "Courier New", Courier, monospace !important; /* Set the font type */  
}
</style>
<!-- WP SyntaxHighlighter Ver.1.7.3 CSS for code End -->
	
	<!-- CSS -->
	<link rel="stylesheet" href="http://www.importnew.com/wp-content/themes/jobbolev4blog/style.css" media="screen" />
	<!-- link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Noticia+Text:400,700italic,700,400italic" media="screen" / -->
	<style>
				*::selection { background: #0099cc; }
		*::-moz-selection { background: #0099cc; }
		body { background: #ffffff  }
		a, .tabs ul.nav li a:hover, .tabs ul.nav li.active a, .dropcap, .toggle.hover .toggle-title, li.comment cite a:hover, h3.widget-title, .post-meta .meta-title:hover, .the-latest a:hover h4, .aw_socialcounter_widget li a:hover, .aw_tabbed_widget #tab-latest-comments a:hover { color: #0099cc; }
		a:hover { color: #b30000; }
		input:focus, textarea:focus { border-color: #0099cc; }
		#searchsubmit, .highlight, .aw_tabbed_widget .tabs ul.nav li.active a, footer .aw_tabbed_widget .tabs ul.nav li.active a, #top .aw_tabbed_widget .tabs ul.nav li.active a, .aw_tabbed_widget .tabs ul.nav li a:hover, footer .aw_tabbed_widget .tabs ul.nav li a:hover, #top .aw_tabbed_widget .tabs ul.nav li a:hover, .aw_twitter_widget .twitter-icon, .testimonial-icon, #top-closed:hover, .flex-control-nav a:hover, .flex-control-nav a.flex-active { background-color: #0099cc; }
		.submit { background-color: #0099cc; border-color: #007399; }
		.submit:hover { background-color: #b30000; border-color: #860000; }
		#searchsubmit:hover { background-color: #b30000; }
		.toggle.hover .toggle-icon { border-top-color: #0099cc; }
		.toggle.hover.active .toggle-icon { border-bottom-color: #0099cc; }
		.flex-direction-nav li .flex-prev:hover { border-right-color: #0099cc; }
		.flex-direction-nav li .flex-next:hover { border-left-color: #0099cc; }
		@media only screen and (min-width: 768px) and (max-width: 959px) {
			.aw_tabbed_widget .tabs ul.nav li a:hover, .tabs ul.nav li.active a { color: #0099cc; }
		}
		@media screen and (max-width: 767px) {
			.tabs ul.nav li a:hover, .tabs ul.nav li.active a { color: #0099cc; }
		}
	</style>
		
	<!--[if IE 8]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
    <![endif]-->

	<!-- Links: RSS + Atom Syndication + Pingback etc. -->
	<link rel="alternate" type="application/rss+xml" title="ImportNew RSS Feed" href="http://www.importnew.com/feed" />
	<link rel="alternate" type="text/xml" title="RSS .92" href="http://www.importnew.com/feed/rss" />
	<link rel="alternate" type="application/atom+xml" title="Atom 0.3" href="http://www.importnew.com/feed/atom" />
	<link rel="pingback" href="http://www.importnew.com/xmlrpc.php" />
    <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js?appkey=2606191112" type="text/javascript" charset="utf-8"></script>

<!-- END head -->
</head>

<!-- BEGIN body -->
<body class="home page page-id-14263 page-template page-template-template-homepage-php unknown">

		
	
	<!-- BEGIN #top-nav -->
	<nav id="top-nav" class="menu-nav">
		
		<!-- BEGIN .container -->
		<div class="container">

			            <div class="grid-12">
            </div>
			<div class="clear"></div>
		
		</div>
		<!-- END .container -->
    
	</nav>
	<!-- END #top-nav -->
	
	  	
	<!-- BEGIN #wrapper -->
	<div id="wrapper" class="container">

		<!-- BEGIN header -->
		<header>
		
						
			<div class="header-wrapper">
								
				<!-- BEGIN #logo -->
				<div id="logo" class="leaderboard-true">
				
										<a  href="http://www.importnew.com"><img src="http://www.importnew.com/wp-content/uploads/2014/12/6c537425c9ad078efe656a346e5facec.png" width="137" height="85" alt="ImportNew"/></a>
									
				</div>
				<!-- END #logo -->
				
				<!-- BEGIN #leaderboard -->
				<div id="leaderboard">
				
									
				</div>
				<!-- END #leaderboard -->
				
				<div class="clear"></div>
			
			</div>
			
						
			<div class="clear"></div>
			
			<!-- BEGIN #main-nav -->
			<nav id="main-nav" class="grid-12 menu-nav">

				<div class="menu-main-container"><ul id="main-nav-menu" class="menu"><li id="menu-item-14265" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-14263 current_page_item menu-item-14265"><a  href="http://www.importnew.com/">首页</a></li>
<li id="menu-item-14278" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14278"><a  href="http://www.importnew.com/all-posts">所有文章</a></li>
<li id="menu-item-858" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-858"><a  href="http://www.importnew.com/cat/news">资讯</a></li>
<li id="menu-item-1120" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1120"><a  href="http://www.importnew.com/cat/web-development">Web</a></li>
<li id="menu-item-1923" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1923"><a  href="http://www.importnew.com/cat/architecture">架构</a></li>
<li id="menu-item-832" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-832"><a  href="http://www.importnew.com/cat/basic">基础技术</a></li>
<li id="menu-item-836" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-836"><a  href="http://www.importnew.com/cat/books">书籍</a></li>
<li id="menu-item-2183" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2183"><a  href="http://www.importnew.com/cat/tutorial">教程</a></li>
<li id="menu-item-20858" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20858"><a  href="http://group.jobbole.com/category/tech/java/" class="external" rel="nofollow" target="_blank">Java小组</a></li>
<li id="menu-item-20859" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20859"><a  href="http://hao.jobbole.com/?catid=32" class="external" rel="nofollow" target="_blank">工具资源</a></li>
</ul></div>				
				<div class="clear"></div>
            
			</nav>
			<!-- END #main-nav -->
			
			<div class="clear"></div>
		
		</header>
		<!-- END header -->
		
		

<!-- BEGIN .grid-8 -->
<div class="grid-8">

	<!-- BEGIN .container -->
	<div class="container">
	
		<!-- BEGIN .grid-8 -->
		<div id="widgets-homepage-fullwidth" class="grid-8">
	
			<div id="aw_popular_posts_widget-2" class="widget aw_popular_posts_widget">				
					
		<h3 class="widget-title">推荐阅读</h3>		
		<!-- BEGIN .container -->
		<div class="container">
				
				
				<!-- BEGIN .grid-4 -->
				<div class="grid-4 the-latest">
					
										
					<!-- BEGIN .post-thumb -->
					<div class="post-thumb">
					    <!-- get featured images -->
						<a  target="_blank" href="http://www.importnew.com/28263.html" title="Java7/8 中的 HashMap 和 ConcurrentHashMap 全解析"><img src="http://incdn1.b0.upaiyun.com/2016/02/5a7ce0b39fb88e69854124d89bbc2a38.jpg" alt="" width="300" height="150" /></a>
							
					</div>
					<!-- END .post-thumb -->
					
		            					
					<!-- BEGIN .post-title -->
					<div class="post-title">
					
						<a  target="_blank" href="http://www.importnew.com/28263.html" title="Java7/8 中的 HashMap 和 ConcurrentHashMap 全解析"><h4>Java7/8 中的 HashMap 和 ConcurrentHashMap 全解析</h4></a>
							
					</div>
					<!-- END .post-title -->
					
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p>2018/03/10 &middot; <a  target="_blank" href="http://www.importnew.com/28263.html#comments">1 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<!-- BEGIN .post-excerpt -->
					<div class="post-excerpt">
					
						<p>今天发一篇&#8221;水文&#8221;，可能很多读者都会表示不理解，不过我想把它作为并发序列文章中不可缺少的一块来介绍。本来以为花不了多少时间的，不过最终还是投入了挺多时间来完成这篇文章的。</p>
						
						<p style="padding-top:5px; float:right;"><a  target="_blank" style="text-decoration: none;" href="http://www.importnew.com/28263.html" title="Java7/8 中的 HashMap 和 ConcurrentHashMap 全解析">阅读全文 >></a></p>
							
					</div>
					<!-- END .post-excerpt -->
																				
				</div>
				<!-- END .grid-4 -->
								
							
			
							
				<!-- BEGIN .grid-4 -->
				<div class="grid-4 floated-thumb">
				
				                		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">
						
						<a  target="_blank" href="http://www.importnew.com/28233.html" title="如何编写相对标准的后端项目（二）设计 Restful API "><img src="http://incdn1.b0.upaiyun.com/2017/07/58175e1df62779046a3a4e2483575937.jpg" alt="" width="60" height="60" /></a>
						
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/28233.html" title="如何编写相对标准的后端项目（二）设计 Restful API ">如何编写相对标准的后端项目（二）设计 Restful API </a><br />2018/03/07 &middot; <a  target="_blank" href="http://www.importnew.com/28233.html#comments">0 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
				
				</div>
				<!-- END .grid-4 -->
			
		        				
			
							
				<!-- BEGIN .grid-4 -->
				<div class="grid-4 floated-thumb">
				
				                		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">
						
						<a  target="_blank" href="http://www.importnew.com/28219.html" title="侦探剧场：堆内存神秘溢出事件"><img src="http://incdn1.b0.upaiyun.com/2017/07/815e6212def15fe76ed27cec7a393d59.png" alt="" width="60" height="60" /></a>
						
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/28219.html" title="侦探剧场：堆内存神秘溢出事件">侦探剧场：堆内存神秘溢出事件</a><br />2018/03/05 &middot; <a  target="_blank" href="http://www.importnew.com/28219.html#comments">1 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
				
				</div>
				<!-- END .grid-4 -->
			
		        				
			
							
				<!-- BEGIN .grid-4 -->
				<div class="grid-4 floated-thumb">
				
				                		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">
						
						<a  target="_blank" href="http://www.importnew.com/28260.html" title="SpringMVC开发—实现第一个RESTful接口"><img src="http://incdn1.b0.upaiyun.com/2016/02/9a9ae9bf6a4fe9c2c31081f662295570.gif" alt="" width="60" height="60" /></a>
						
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/28260.html" title="SpringMVC开发—实现第一个RESTful接口">SpringMVC开发—实现第一个RESTful接口</a><br />2018/03/10 &middot; <a  target="_blank" href="http://www.importnew.com/28260.html#comments">0 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
				
				</div>
				<!-- END .grid-4 -->
			
		        				
			
							
				<!-- BEGIN .grid-4 -->
				<div class="grid-4 floated-thumb">
				
				                		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">
						
						<a  target="_blank" href="http://www.importnew.com/28242.html" title="贫血领域模型是如何导致糟糕的软件产生"><img src="http://incdn1.b0.upaiyun.com/2017/09/c8b2f17833a4c73bb20f88876219ddcd.png" alt="" width="60" height="60" /></a>
						
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/28242.html" title="贫血领域模型是如何导致糟糕的软件产生">贫血领域模型是如何导致糟糕的软件产生</a><br />2018/03/10 &middot; <a  target="_blank" href="http://www.importnew.com/28242.html#comments">1 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
				
				</div>
				<!-- END .grid-4 -->
			
		        				
			
						<div class="clear"></div>
		</div>
		<!-- END .container -->
						
						
		</div><div id="aw_latestfeaturedposts_widget-3" class="widget aw_latestfeaturedposts_widget">		
		<!-- BEGIN .container -->
		<div class="container">
		
			<!-- BEGIN .grid-4 -->
			<div class="grid-4">
			
				<h3 class="widget-title"><a  target="_blank" href="http://www.importnew.com/all-posts/">最新文章</a><span style="float:right;"><a  target="_blank" href="http://www.importnew.com/all-posts/"></a></span></h3>
				
												
				<!-- BEGIN .floated-thumb -->
				<div class="floated-thumb">
					
					            		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">						
						<a target="_blank" href="http://www.importnew.com/28337.html" title="通向架构师的道路（第二十三天）maven与ant的奇妙整合"><img src="http://incdn1.b0.upaiyun.com/2017/09/28c8edde3d61a0411511d3b1866f0636.jpg" alt="" width="60" height="60" /></a>
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  class="meta-title" target="_blank" href="http://www.importnew.com/28337.html" title="通向架构师的道路（第二十三天）maven与ant的奇妙整合">通向架构师的道路（第二十三天）maven与ant的奇妙整合</a><br />2018/03/17 &middot;  <a  href="http://www.importnew.com/cat/basic" title="查看 基础技术 中的全部文章" rel="category tag">基础技术</a> &middot; <a  href="http://www.importnew.com/28337.html#respond" title="《通向架构师的道路（第二十三天）maven与ant的奇妙整合》上的评论">0 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
								
				</div>
				<!-- END .floated-thumb -->
																	
												
				<!-- BEGIN .floated-thumb -->
				<div class="floated-thumb">
					
					            		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">						
						<a  target="_blank" href="http://www.importnew.com/28330.html" title="MySQL分页优化中的“INNER JOIN方式优化分页算法”到底在什么情况下会生效？ "><img src="http://incdn1.b0.upaiyun.com/2017/09/c8b2f17833a4c73bb20f88876219ddcd.png" alt="" width="60" height="60" /></a>
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  class="meta-title" target="_blank" href="http://www.importnew.com/28330.html" title="MySQL分页优化中的“INNER JOIN方式优化分页算法”到底在什么情况下会生效？ ">MySQL分页优化中的“INNER JOIN方式优化分页算法”到底在什么情况下会生效？</a><br />2018/03/17 &middot;  <a  href="http://www.importnew.com/cat/basic" title="查看 基础技术 中的全部文章" rel="category tag">基础技术</a> &middot; <a  href="http://www.importnew.com/28330.html#respond" title="《MySQL分页优化中的“INNER JOIN方式优化分页算法”到底在什么情况下会生效？》上的评论">0 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
								
				</div>
				<!-- END .floated-thumb -->
																	
												
				<!-- BEGIN .floated-thumb -->
				<div class="floated-thumb">
					
					            		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">						
						<a  target="_blank" href="http://www.importnew.com/28327.html" title="通向架构师的道路（第二十二天）万能框架spring(四)使用struts2 "><img src="http://incdn1.b0.upaiyun.com/2017/07/58175e1df62779046a3a4e2483575937.jpg" alt="" width="60" height="60" /></a>
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  class="meta-title" target="_blank" href="http://www.importnew.com/28327.html" title="通向架构师的道路（第二十二天）万能框架spring(四)使用struts2 ">通向架构师的道路（第二十二天）万能框架spring(四)使用struts2</a><br />2018/03/17 &middot;  <a  href="http://www.importnew.com/cat/basic" title="查看 基础技术 中的全部文章" rel="category tag">基础技术</a> &middot; <a  href="http://www.importnew.com/28327.html#respond" title="《通向架构师的道路（第二十二天）万能框架spring(四)使用struts2》上的评论">0 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
								
				</div>
				<!-- END .floated-thumb -->
																	
												
				<!-- BEGIN .floated-thumb -->
				<div class="floated-thumb">
					
					            		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">						
						<a  target="_blank" href="http://www.importnew.com/28319.html" title="20 个使用 Java CompletableFuture的例子"><img src="http://incdn1.b0.upaiyun.com/2017/07/62f638353d21aa97df386883cd110b93.png" alt="" width="60" height="60" /></a>
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  class="meta-title" target="_blank" href="http://www.importnew.com/28319.html" title="20 个使用 Java CompletableFuture的例子">20 个使用 Java CompletableFuture的例子</a><br />2018/03/17 &middot;  <a  href="http://www.importnew.com/cat/basic" title="查看 基础技术 中的全部文章" rel="category tag">基础技术</a> &middot; <a  href="http://www.importnew.com/28319.html#respond" title="《20 个使用 Java CompletableFuture的例子》上的评论">0 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
								
				</div>
				<!-- END .floated-thumb -->
																	
												
				<!-- BEGIN .floated-thumb -->
				<div class="floated-thumb">
					
					            		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">						
						<a  target="_blank" href="http://www.importnew.com/28311.html" title="如何编写bash completion script"><img src="http://incdn1.b0.upaiyun.com/2017/07/815e6212def15fe76ed27cec7a393d59.png" alt="" width="60" height="60" /></a>
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  class="meta-title" target="_blank" href="http://www.importnew.com/28311.html" title="如何编写bash completion script">如何编写bash completion script</a><br />2018/03/15 &middot;  <a  href="http://www.importnew.com/cat/basic" title="查看 基础技术 中的全部文章" rel="category tag">基础技术</a> &middot; <a  href="http://www.importnew.com/28311.html#respond" title="《如何编写bash completion script》上的评论">0 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
								
				</div>
				<!-- END .floated-thumb -->
																	
								
			</div>
			<!-- END .grid-4 -->
			
			<!-- BEGIN .grid-4 -->
			<div class="grid-4">
			
				<h3 class="widget-title"><a  target="_blank" href="http://www.importnew.com/tag/featuredpost/">Java干货</a><span style="float:right;"><a  target="_blank" href="http://www.importnew.com/tag/featuredpost/"></a></span></h3>
				
												
				<!-- BEGIN .floated-thumb -->
				<div class="floated-thumb">
					
					            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">						
						<a target="_blank" href="http://www.importnew.com/12773.html" title="Java线程面试题 Top 50"><img src="http://incdn1.b0.upaiyun.com/2014/08/f6ff3f486be6901f09c07fa68db9771c.jpg" alt="" width="60" height="60" /></a>
					</div>
					<!-- END .post-thumb -->
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/12773.html" title="Java线程面试题 Top 50">Java线程面试题 Top 50</a><br />2014/08/21 &middot;  <a  href="http://www.importnew.com/cat/basic" title="查看 基础技术 中的全部文章" rel="category tag">基础技术</a> &middot; <a  href="http://www.importnew.com/12773.html#comments" title="《Java线程面试题 Top 50》上的评论">43 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
								
				</div>
				<!-- END .floated-thumb -->
																	
												
				<!-- BEGIN .floated-thumb -->
				<div class="floated-thumb">
					
					            		  
											
					<!-- BEGIN .post-thumb -->
					<div class="post-thumb">						
						<a  target="_blank" href="http://www.importnew.com/11725.html" title="8张图理解Java"><img src="http://incdn1.b0.upaiyun.com/2014/06/b8d387a03337e0a37f0df743507c5f26.jpg" alt="" width="60" height="60" /></a>
					</div>
					<!-- END .post-thumb -->
					
															
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/11725.html" title="8张图理解Java">8张图理解Java</a><br />2014/06/12 &middot;  <a  href="http://www.importnew.com/cat/basic" title="查看 基础技术 中的全部文章" rel="category tag">基础技术</a> &middot; <a  href="http://www.importnew.com/11725.html#comments" title="《8张图理解Java》上的评论">27 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
								
				</div>
				<!-- END .floated-thumb -->
																	
												
				<!-- BEGIN .floated-thumb -->
				<div class="floated-thumb">
					
					            		  
											
					<!-- BEGIN .post-thumb -->
					<div class="post-thumb">						
						<a  target="_blank" href="http://www.importnew.com/10360.html" title="Java 8简明教程"><img src="http://incdn1.b0.upaiyun.com/2014/03/dddf931113f3a04f305c172f19ea104a1.png" alt="" width="60" height="60" /></a>
					</div>
					<!-- END .post-thumb -->
					
															
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/10360.html" title="Java 8简明教程">Java 8简明教程</a><br />2014/03/20 &middot;  <a  href="http://www.importnew.com/cat/basic" title="查看 基础技术 中的全部文章" rel="category tag">基础技术</a> &middot; <a  href="http://www.importnew.com/10360.html#comments" title="《Java 8简明教程》上的评论">23 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
								
				</div>
				<!-- END .floated-thumb -->
																	
												
				<!-- BEGIN .floated-thumb -->
				<div class="floated-thumb">
					
					            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">						
						<a  target="_blank" href="http://www.importnew.com/7469.html" title="100个高质量Java开发者博客"><img src="http://incdn1.b0.upaiyun.com/2014/12/78d0277c5edec6dc7cf141b31c95abfb.jpg" alt="" width="60" height="60" /></a>
					</div>
					<!-- END .post-thumb -->
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/7469.html" title="100个高质量Java开发者博客">100个高质量Java开发者博客</a><br />2013/12/02 &middot;  <a  href="http://www.importnew.com/cat/others" title="查看 技术之外 中的全部文章" rel="category tag">技术之外</a> &middot; <a  href="http://www.importnew.com/7469.html#comments" title="《100个高质量Java开发者博客》上的评论">15 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
								
				</div>
				<!-- END .floated-thumb -->
																	
												
				<!-- BEGIN .floated-thumb -->
				<div class="floated-thumb">
					
					            		  
											
					<!-- BEGIN .post-thumb -->
					<div class="post-thumb">						
						<a  target="_blank" href="http://www.importnew.com/7099.html" title="HashMap的工作原理"><img src="http://incdn1.b0.upaiyun.com/2013/11/Hash_Map31.jpg" alt="" width="60" height="60" /></a>
					</div>
					<!-- END .post-thumb -->
					
															
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/7099.html" title="HashMap的工作原理">HashMap的工作原理</a><br />2013/11/15 &middot;  <a  href="http://www.importnew.com/cat/basic" title="查看 基础技术 中的全部文章" rel="category tag">基础技术</a> &middot; <a  href="http://www.importnew.com/7099.html#comments" title="《HashMap的工作原理》上的评论">52 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
								
				</div>
				<!-- END .floated-thumb -->
																	
								
			</div>
			<!-- END .grid-4 -->
			
			<div class="clear"></div>
					
		</div>
		<!-- END .container -->
					
		</div><div id="aw_categories_widget-2" class="widget aw_categories_widget">				
					
		<h3 class="widget-title"><a  target="_blank" href="http://www.importnew.com/cat/news">业界动态</a><span style="float:right;"><a  target="_blank" href="http://www.importnew.com/cat/news"></a></span></h3>
		
		<!-- BEGIN .container -->
		<div class="container">
					
							
				<!-- BEGIN .grid-4 -->
				<div class="grid-4 the-latest">
					
										
					<!-- BEGIN .post-thumb -->
					<div class="post-thumb">
					    <!-- get featured images -->
						<a target="_blank" href="http://www.importnew.com/27705.html" title="分布式实时日志分析解决方案 ELK 部署架构"><img src="http://incdn1.b0.upaiyun.com/2017/09/c8b2f17833a4c73bb20f88876219ddcd.png" alt="" width="300" height="150" /></a>
							
					</div>
					<!-- END .post-thumb -->
					
		            					
					<!-- BEGIN .post-title -->
					<div class="post-title">
					
						<a  target="_blank" href="http://www.importnew.com/27705.html" title="分布式实时日志分析解决方案 ELK 部署架构"><h4>分布式实时日志分析解决方案 ELK 部署架构</h4></a>
							
					</div>
					<!-- END .post-title -->
					
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p>2017/12/30 &middot; <a  href="http://www.importnew.com/27705.html#respond" title="《分布式实时日志分析解决方案 ELK 部署架构》上的评论">0 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<!-- BEGIN .post-excerpt -->
					<div class="post-excerpt">
					
						<p>ELK 已经成为目前最流行的集中式日志解决方案，它主要是由Beats、Logstash、Elasticsearch、Kibana等组件组成，来共同完成实时日志的收集，存储，展示等一站式的解决方案。本文将会介绍ELK常见的架构以及相关问题解决。</p>
						
						<p style="padding-top:5px; float:right;"><a  target="_blank" style="text-decoration: none;" href="http://www.importnew.com/27705.html" title="分布式实时日志分析解决方案 ELK 部署架构">阅读全文 >></a></p>
							
					</div>
					<!-- END .post-excerpt -->
																				
				</div>
				<!-- END .grid-4 -->
					
						
							
				<!-- BEGIN .grid-4 -->
				<div class="grid-4 floated-thumb">
				
								
				                		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">
						
						<a  target="_blank" href="http://www.importnew.com/27685.html" title="IDEA 代码生成插件 CodeMaker"><img src="http://incdn1.b0.upaiyun.com/2017/07/62f638353d21aa97df386883cd110b93.png" alt="" width="60" height="60" /></a>
						
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/27685.html" title="IDEA 代码生成插件 CodeMaker">IDEA 代码生成插件 CodeMaker</a><br />2017/12/29 &middot; <a  href="http://www.importnew.com/27685.html#respond" title="《IDEA 代码生成插件 CodeMaker》上的评论">0 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
				
								
				                		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">
						
						<a  target="_blank" href="http://www.importnew.com/27671.html" title="代码生成利器：IDEA 强大的 Live Templates"><img src="http://incdn1.b0.upaiyun.com/2017/07/815e6212def15fe76ed27cec7a393d59.png" alt="" width="60" height="60" /></a>
						
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/27671.html" title="代码生成利器：IDEA 强大的 Live Templates">代码生成利器：IDEA 强大的 Live Templates</a><br />2017/12/29 &middot; <a  href="http://www.importnew.com/27671.html#respond" title="《代码生成利器：IDEA 强大的 Live Templates》上的评论">0 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
				
								
				                		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">
						
						<a  target="_blank" href="http://www.importnew.com/27574.html" title="编写高质量代码的思考"><img src="http://incdn1.b0.upaiyun.com/2017/08/4324bc3d5c5f88e14fc557a3e18613b7.jpg" alt="" width="60" height="60" /></a>
						
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/27574.html" title="编写高质量代码的思考">编写高质量代码的思考</a><br />2017/12/17 &middot; <a  href="http://www.importnew.com/27574.html#comments" title="《编写高质量代码的思考》上的评论">4 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
				
								
				                		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">
						
						<a  target="_blank" href="http://www.importnew.com/26456.html" title="Jodd 一 款优雅的 Java 工具集"><img src="http://incdn1.b0.upaiyun.com/2017/09/73b4bd34037a82304f6b946c3628098c.jpg" alt="" width="60" height="60" /></a>
						
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/26456.html" title="Jodd 一 款优雅的 Java 工具集">Jodd 一 款优雅的 Java 工具集</a><br />2017/09/01 &middot; <a  href="http://www.importnew.com/26456.html#comments" title="《Jodd 一 款优雅的 Java 工具集》上的评论">3 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
				
								
				</div>
				<!-- END .grid-4 -->
			
							
			<div class="clear"></div>
						
		</div>
		<!-- END .container -->
						
					
		<h3 class="widget-title"><a  target="_blank" href="http://www.importnew.com/cat/basic">基础技术</a><span style="float:right;"><a  target="_blank" href="http://www.importnew.com/cat/basic"></a></span></h3>
		
		<!-- BEGIN .container -->
		<div class="container">
					
							
				<!-- BEGIN .grid-4 -->
				<div class="grid-4 the-latest">
					
										
					<!-- BEGIN .post-thumb -->
					<div class="post-thumb">
					    <!-- get featured images -->
						<a target="_blank" href="http://www.importnew.com/28337.html" title="通向架构师的道路（第二十三天）maven与ant的奇妙整合"><img src="http://incdn1.b0.upaiyun.com/2017/09/28c8edde3d61a0411511d3b1866f0636.jpg" alt="" width="300" height="150" /></a>
							
					</div>
					<!-- END .post-thumb -->
					
		            					
					<!-- BEGIN .post-title -->
					<div class="post-title">
					
						<a  target="_blank" href="http://www.importnew.com/28337.html" title="通向架构师的道路（第二十三天）maven与ant的奇妙整合"><h4>通向架构师的道路（第二十三天）maven与ant的奇妙整合</h4></a>
							
					</div>
					<!-- END .post-title -->
					
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p>2018/03/17 &middot; <a  href="http://www.importnew.com/28337.html#respond" title="《通向架构师的道路（第二十三天）maven与ant的奇妙整合》上的评论">0 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<!-- BEGIN .post-excerpt -->
					<div class="post-excerpt">
					
						<p>我们在《万能框架spring》前四天中都用到了maven，接下去要讲述在SSX这样的架构下我们的“单元测试”是怎么进行的，但是在此之前我们再来深入入解一下maven，因为我们的单元测试需要用到的是junit+ant+junitreport这样的组合。</p>
						
						<p style="padding-top:5px; float:right;"><a  target="_blank" style="text-decoration: none;" href="http://www.importnew.com/28337.html" title="通向架构师的道路（第二十三天）maven与ant的奇妙整合">阅读全文 >></a></p>
							
					</div>
					<!-- END .post-excerpt -->
																				
				</div>
				<!-- END .grid-4 -->
					
						
							
				<!-- BEGIN .grid-4 -->
				<div class="grid-4 floated-thumb">
				
								
				                		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">
						
						<a  target="_blank" href="http://www.importnew.com/28330.html" title="MySQL分页优化中的“INNER JOIN方式优化分页算法”到底在什么情况下会生效？ "><img src="http://incdn1.b0.upaiyun.com/2017/09/c8b2f17833a4c73bb20f88876219ddcd.png" alt="" width="60" height="60" /></a>
						
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/28330.html" title="MySQL分页优化中的“INNER JOIN方式优化分页算法”到底在什么情况下会生效？ ">MySQL分页优化中的“INNER JOIN方式优化分页算法”到底在什么情况下会生效？</a><br />2018/03/17 &middot; <a  href="http://www.importnew.com/28330.html#respond" title="《MySQL分页优化中的“INNER JOIN方式优化分页算法”到底在什么情况下会生效？》上的评论">0 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
				
								
				                		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">
						
						<a  target="_blank" href="http://www.importnew.com/28327.html" title="通向架构师的道路（第二十二天）万能框架spring(四)使用struts2 "><img src="http://incdn1.b0.upaiyun.com/2017/07/58175e1df62779046a3a4e2483575937.jpg" alt="" width="60" height="60" /></a>
						
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/28327.html" title="通向架构师的道路（第二十二天）万能框架spring(四)使用struts2 ">通向架构师的道路（第二十二天）万能框架spring(四)使用struts2</a><br />2018/03/17 &middot; <a  href="http://www.importnew.com/28327.html#respond" title="《通向架构师的道路（第二十二天）万能框架spring(四)使用struts2》上的评论">0 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
				
								
				                		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">
						
						<a  target="_blank" href="http://www.importnew.com/28319.html" title="20 个使用 Java CompletableFuture的例子"><img src="http://incdn1.b0.upaiyun.com/2017/07/62f638353d21aa97df386883cd110b93.png" alt="" width="60" height="60" /></a>
						
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/28319.html" title="20 个使用 Java CompletableFuture的例子">20 个使用 Java CompletableFuture的例子</a><br />2018/03/17 &middot; <a  href="http://www.importnew.com/28319.html#respond" title="《20 个使用 Java CompletableFuture的例子》上的评论">0 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
				
								
				                		
            		<!-- BEGIN .post-thumb -->
					<div class="post-thumb">
						
						<a  target="_blank" href="http://www.importnew.com/28311.html" title="如何编写bash completion script"><img src="http://incdn1.b0.upaiyun.com/2017/07/815e6212def15fe76ed27cec7a393d59.png" alt="" width="60" height="60" /></a>
						
					</div>
					<!-- END .post-thumb -->
					
            							
					<!-- BEGIN .post-meta -->
					<div class="post-meta">
					
						<p><a  target="_blank" class="meta-title" href="http://www.importnew.com/28311.html" title="如何编写bash completion script">如何编写bash completion script</a><br />2018/03/15 &middot; <a  href="http://www.importnew.com/28311.html#respond" title="《如何编写bash completion script》上的评论">0 条评论</a></p>
							
					</div>
					<!-- END .post-meta -->
					
					<div class="clear"></div>
				
								
				</div>
				<!-- END .grid-4 -->
			
							
			<div class="clear"></div>
						
		</div>
		<!-- END .container -->
						
						
		</div>			<div class="clear"></div>
		
		</div>
		<!-- END .grid-8 -->
		
		<div class="clear"></div>
		
		<!-- BEGIN .grid-4 -->
		<div class="grid-4">
			
						
		</div>
		<!-- END .grid-4 -->
		
		<!-- BEGIN .grid-4 -->
		<div class="grid-4">
			
						
		</div>
		<!-- END .grid-4 -->
		
		<div class="clear"></div>
	
	</div>
	<!-- END .container -->

</div>
<!-- END .grid-8 -->

<!-- BEGIN #sidebar -->
<div id="sidebar" class="grid-4">

	<div id="search-3" class="widget widget_search"><!-- BEGIN #searchform -->
<form method="get" id="searchform" action="http://www.importnew.com/">

	<label class="none" for="s">Search for:</label>
	<div class="input-wrapper"><input type="text" value="" name="s" id="s" placeholder="Search" /></div>
	<input type="submit" id="searchsubmit" value="Search" />
	
</form>
<!-- END #searchform --></div><div id="text-19" class="widget widget_text">			<div class="textwidget"><p><a  href="http://www.bjpowernode.com/video.html/?ImportNew" target="_blank" class="external" rel="nofollow"><img src="http://wx1.sinaimg.cn/mw690/bfdcef89gy1fltfr7p3q7j208c03cwfn.jpg"></a></p>
</div>
		</div><div id="aw_tabbed_widget-2" class="widget aw_tabbed_widget"><div class="tabs"><ul class="nav clearfix"><li><a  id="link-most-discussed" href="#tab-most-discussed" title="本周热门文章">本周热门文章</a></li><li><a  id="link-latest-comments" href="#tab-latest-comments" title="本月热门">本月热门</a></li><li><a  id="link-tags" href="#tab-tags" title="热门标签">热门标签</a></li></ul><div id="tab-most-discussed" class="tab"><div class="floated-thumb">							
							
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">0</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28319.html" title="20 个使用 Java CompletableFuture的例子">20 个使用 Java CompletableFutu...</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
							
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">1</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28302.html" title="Java 8 和 Java 9 中并发工具的改变">Java 8 和 Java 9 中并发工具...</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
							
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">2</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28281.html" title="使用 partclone 备份磁盘分区">使用 partclone 备份磁盘分区</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
							
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">3</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28287.html" title="SpringMVC 开发 — 使用Swagger搭建接口请求页面">SpringMVC 开发 — 使用Swagg...</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
							
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">4</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28293.html" title="通向架构师的道路（第二十天）万能框架spring(二)maven结合spring与ibatis">通向架构师的道路（第二十天）万能框架spring(二)m...</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
							
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">5</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28297.html" title="使用foremost恢复已删除文件">使用foremost恢复已删除文件</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
							
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">6</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28306.html" title="通向架构师的道路（第二十一天）万能框架spring(三)之SSH">通向架构师的道路（第二十一天）万能框架s...</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
							
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">7</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28311.html" title="如何编写bash completion script">如何编写bash completion script</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
							
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">8</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28327.html" title="通向架构师的道路（第二十二天）万能框架spring(四)使用struts2 ">通向架构师的道路（第二十二天）万能框架spri...</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
							
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">9</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28330.html" title="MySQL分页优化中的“INNER JOIN方式优化分页算法”到底在什么情况下会生效？ ">MySQL分页优化中的“INNER...</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
						</div></div><div id="tab-latest-comments" class="tab"><div class="floated-thumb">							
											
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">0</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28126.html" title="Spring Converter 入门之字符串转化为枚举">Spring Converter 入门之字符串...</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
											
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">1</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28207.html" title="通向架构师的道路（第十八天）万能框架 Spring ( 一 )">通向架构师的道路（第十八天）万能框架 ...</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
											
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">2</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28053.html" title="解读 Java 并发队列 BlockingQueue">解读 Java 并发队列 BlockingQue...</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
											
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">3</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28063.html" title="版本号命名指南">版本号命名指南</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
											
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">4</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28219.html" title="侦探剧场：堆内存神秘溢出事件">侦探剧场：堆内存神秘溢出事件</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
											
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">5</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28242.html" title="贫血领域模型是如何导致糟糕的软件产生">贫血领域模型是如何导致糟糕的软件产生</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
											
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">6</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28263.html" title="Java7/8 中的 HashMap 和 ConcurrentHashMap 全解析">Java7/8 中的 HashMap 和 Concurre...</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
											
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">7</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28036.html" title="再谈 websocket 论架构设计">再谈 websocket 论架构设计</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
											
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">8</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28319.html" title="20 个使用 Java CompletableFuture的例子">20 个使用 Java CompletableFutu...</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
													
											
							<!-- BEGIN .post-meta -->
							<div class="post-meta  no-thumb">
							
								<p>
								    <span class="numb">9</span>
								    <a  class="meta-title" target="_blank" href="http://www.importnew.com/28031.html" title="通向架构师的道路（第十三天）Axis2 Web Service安全初步">通向架构师的道路（第十三天）Axis2 Web...</a><br />
								</p>
									
							</div>
							<!-- END .post-meta -->
							
							<div class="clear"></div>
							
						</div></div><div id="tab-tags" class="tab"><p><a  href="http://www.importnew.com/tag/android23days" class="tag-link-240" title="8 个话题" style="font-size: 8px;">android23days</a>
<a  href="http://www.importnew.com/tag/android" class="tag-link-36" title="68 个话题" style="font-size: 17.811023622047px;">Android开发</a>
<a  href="http://www.importnew.com/tag/aop" class="tag-link-204" title="19 个话题" style="font-size: 11.858267716535px;">AOP</a>
<a  href="http://www.importnew.com/tag/api" class="tag-link-308" title="8 个话题" style="font-size: 8px;">API</a>
<a  href="http://www.importnew.com/tag/arraylist" class="tag-link-314" title="10 个话题" style="font-size: 8.992125984252px;">ArrayList</a>
<a  href="http://www.importnew.com/tag/concurrenthashmap" class="tag-link-355" title="16 个话题" style="font-size: 11.086614173228px;">ConcurrentHashMap</a>
<a  href="http://www.importnew.com/tag/eclipse" class="tag-link-81" title="30 个话题" style="font-size: 13.952755905512px;">Eclipse</a>
<a  href="http://www.importnew.com/tag/gc" class="tag-link-87" title="47 个话题" style="font-size: 16.047244094488px;">GC</a>
<a  href="http://www.importnew.com/tag/guava" class="tag-link-554" title="11 个话题" style="font-size: 9.4330708661417px;">Guava</a>
<a  href="http://www.importnew.com/tag/hadoop" class="tag-link-140" title="13 个话题" style="font-size: 10.204724409449px;">Hadoop</a>
<a  href="http://www.importnew.com/tag/hashmap" class="tag-link-284" title="33 个话题" style="font-size: 14.393700787402px;">HashMap</a>
<a  href="http://www.importnew.com/tag/hashset" class="tag-link-60" title="9 个话题" style="font-size: 8.5511811023622px;">HashSet</a>
<a  href="http://www.importnew.com/tag/hbase" class="tag-link-128" title="15 个话题" style="font-size: 10.755905511811px;">HBase</a>
<a  href="http://www.importnew.com/tag/hibernate" class="tag-link-109" title="15 个话题" style="font-size: 10.755905511811px;">Hibernate</a>
<a  href="http://www.importnew.com/tag/intellij" class="tag-link-213" title="8 个话题" style="font-size: 8px;">IntelliJ</a>
<a  href="http://www.importnew.com/tag/io" class="tag-link-70" title="15 个话题" style="font-size: 10.755905511811px;">io</a>
<a  href="http://www.importnew.com/tag/java" class="tag-link-35" title="149 个话题" style="font-size: 21.55905511811px;">Java</a>
<a  href="http://www.importnew.com/tag/java-8" class="tag-link-50" title="32 个话题" style="font-size: 14.283464566929px;">java 8</a>
<a  href="http://www.importnew.com/tag/java8" class="tag-link-354" title="37 个话题" style="font-size: 14.944881889764px;">java8</a>
<a  href="http://www.importnew.com/tag/java9" class="tag-link-436" title="11 个话题" style="font-size: 9.4330708661417px;">Java9</a>
<a  href="http://www.importnew.com/tag/javaee" class="tag-link-379" title="8 个话题" style="font-size: 8px;">javaee</a>
<a  href="http://www.importnew.com/tag/java-nio" class="tag-link-750" title="13 个话题" style="font-size: 10.204724409449px;">Java NIO</a>
<a  href="http://www.importnew.com/tag/java%e7%bc%96%e7%a8%8b%e5%85%a5%e9%97%a8" class="tag-link-639" title="24 个话题" style="font-size: 12.96062992126px;">Java编程入门</a>
<a  href="http://www.importnew.com/tag/jdbc" class="tag-link-122" title="19 个话题" style="font-size: 11.858267716535px;">JDBC</a>
<a  href="http://www.importnew.com/tag/jdk" class="tag-link-44" title="12 个话题" style="font-size: 9.7637795275591px;">JDK</a>
<a  href="http://www.importnew.com/tag/jmx" class="tag-link-607" title="9 个话题" style="font-size: 8.5511811023622px;">JMX</a>
<a  href="http://www.importnew.com/tag/jpa" class="tag-link-161" title="9 个话题" style="font-size: 8.5511811023622px;">JPA</a>
<a  href="http://www.importnew.com/tag/jsoup" class="tag-link-703" title="9 个话题" style="font-size: 8.5511811023622px;">Jsoup</a>
<a  href="http://www.importnew.com/tag/junit" class="tag-link-337" title="10 个话题" style="font-size: 8.992125984252px;">JUnit</a>
<a  href="http://www.importnew.com/tag/jvm" class="tag-link-80" title="143 个话题" style="font-size: 21.338582677165px;">JVM</a>
<a  href="http://www.importnew.com/tag/lambda" class="tag-link-92" title="11 个话题" style="font-size: 9.4330708661417px;">Lambda</a>
<a  href="http://www.importnew.com/tag/log4j" class="tag-link-117" title="8 个话题" style="font-size: 8px;">log4j</a>
<a  href="http://www.importnew.com/tag/maven" class="tag-link-385" title="22 个话题" style="font-size: 12.51968503937px;">maven</a>
<a  href="http://www.importnew.com/tag/mybatis" class="tag-link-820" title="32 个话题" style="font-size: 14.283464566929px;">Mybatis</a>
<a  href="http://www.importnew.com/tag/mysql" class="tag-link-996" title="10 个话题" style="font-size: 8.992125984252px;">mysql</a>
<a  href="http://www.importnew.com/tag/netty" class="tag-link-130" title="22 个话题" style="font-size: 12.51968503937px;">Netty</a>
<a  href="http://www.importnew.com/tag/nio" class="tag-link-69" title="20 个话题" style="font-size: 12.07874015748px;">nio</a>
<a  href="http://www.importnew.com/tag/oracle" class="tag-link-153" title="9 个话题" style="font-size: 8.5511811023622px;">oracle</a>
<a  href="http://www.importnew.com/tag/orm" class="tag-link-451" title="10 个话题" style="font-size: 8.992125984252px;">ORM</a>
<a  href="http://www.importnew.com/tag/redis" class="tag-link-772" title="15 个话题" style="font-size: 10.755905511811px;">redis</a>
<a  href="http://www.importnew.com/tag/restful" class="tag-link-196" title="15 个话题" style="font-size: 10.755905511811px;">RESTful</a>
<a  href="http://www.importnew.com/tag/scala" class="tag-link-89" title="18 个话题" style="font-size: 11.637795275591px;">Scala</a>
<a  href="http://www.importnew.com/tag/servlet" class="tag-link-320" title="9 个话题" style="font-size: 8.5511811023622px;">Servlet</a>
<a  href="http://www.importnew.com/tag/socket" class="tag-link-559" title="12 个话题" style="font-size: 9.7637795275591px;">Socket</a>
<a  href="http://www.importnew.com/tag/solr" class="tag-link-429" title="10 个话题" style="font-size: 8.992125984252px;">solr</a>
<a  href="http://www.importnew.com/tag/spring" class="tag-link-53" title="166 个话题" style="font-size: 22px;">Spring</a>
<a  href="http://www.importnew.com/tag/spring-boot" class="tag-link-779" title="34 个话题" style="font-size: 14.503937007874px;">spring boot</a>
<a  href="http://www.importnew.com/tag/springboot" class="tag-link-1043" title="20 个话题" style="font-size: 12.07874015748px;">springboot</a>
<a  href="http://www.importnew.com/tag/spring-mvc" class="tag-link-443" title="13 个话题" style="font-size: 10.204724409449px;">Spring MVC</a>
<a  href="http://www.importnew.com/tag/springmvc" class="tag-link-614" title="21 个话题" style="font-size: 12.299212598425px;">SpringMVC</a>
<a  href="http://www.importnew.com/tag/spring-security" class="tag-link-216" title="8 个话题" style="font-size: 8px;">Spring Security</a>
<a  href="http://www.importnew.com/tag/string" class="tag-link-252" title="36 个话题" style="font-size: 14.834645669291px;">String</a>
<a  href="http://www.importnew.com/tag/synchronized" class="tag-link-737" title="10 个话题" style="font-size: 8.992125984252px;">synchronized</a>
<a  href="http://www.importnew.com/tag/testng" class="tag-link-516" title="13 个话题" style="font-size: 10.204724409449px;">TestNG</a>
<a  href="http://www.importnew.com/tag/threadlocal" class="tag-link-376" title="13 个话题" style="font-size: 10.204724409449px;">ThreadLocal</a>
<a  href="http://www.importnew.com/tag/tomcat" class="tag-link-225" title="31 个话题" style="font-size: 14.173228346457px;">Tomcat</a>
<a  href="http://www.importnew.com/tag/volatile" class="tag-link-433" title="13 个话题" style="font-size: 10.204724409449px;">volatile</a>
<a  href="http://www.importnew.com/tag/web-service" class="tag-link-103" title="12 个话题" style="font-size: 9.7637795275591px;">Web Service</a>
<a  href="http://www.importnew.com/tag/zookeeper" class="tag-link-828" title="11 个话题" style="font-size: 9.4330708661417px;">Zookeeper</a>
<a  href="http://www.importnew.com/tag/%e4%ba%8b%e5%8a%a1" class="tag-link-339" title="13 个话题" style="font-size: 10.204724409449px;">事务</a>
<a  href="http://www.importnew.com/tag/%e5%86%85%e5%ad%98%e7%ae%a1%e7%90%86" class="tag-link-273" title="21 个话题" style="font-size: 12.299212598425px;">内存管理</a>
<a  href="http://www.importnew.com/tag/%e5%88%86%e5%b8%83%e5%bc%8f" class="tag-link-598" title="12 个话题" style="font-size: 9.7637795275591px;">分布式</a>
<a  href="http://www.importnew.com/tag/%e5%8a%a8%e6%80%81%e4%bb%a3%e7%90%86" class="tag-link-644" title="9 个话题" style="font-size: 8.5511811023622px;">动态代理</a>
<a  href="http://www.importnew.com/tag/%e5%8d%95%e5%85%83%e6%b5%8b%e8%af%95" class="tag-link-96" title="8 个话题" style="font-size: 8px;">单元测试</a>
<a  href="http://www.importnew.com/tag/%e5%8f%8d%e5%b0%84" class="tag-link-301" title="11 个话题" style="font-size: 9.4330708661417px;">反射</a>
<a  href="http://www.importnew.com/tag/%e5%9e%83%e5%9c%be%e5%9b%9e%e6%94%b6" class="tag-link-575" title="16 个话题" style="font-size: 11.086614173228px;">垃圾回收</a>
<a  href="http://www.importnew.com/tag/%e5%9f%ba%e7%a1%80%e6%8a%80%e6%9c%af" class="tag-link-58" title="66 个话题" style="font-size: 17.700787401575px;">基础技术</a>
<a  href="http://www.importnew.com/tag/%e5%a4%9a%e7%ba%bf%e7%a8%8b" class="tag-link-46" title="35 个话题" style="font-size: 14.724409448819px;">多线程</a>
<a  href="http://www.importnew.com/tag/%e5%ad%97%e8%8a%82%e7%a0%81" class="tag-link-38" title="10 个话题" style="font-size: 8.992125984252px;">字节码</a>
<a  href="http://www.importnew.com/tag/%e5%b9%b6%e5%8f%91" class="tag-link-401" title="63 个话题" style="font-size: 17.48031496063px;">并发</a>
<a  href="http://www.importnew.com/tag/%e5%b9%b6%e5%8f%91%e7%bc%96%e7%a8%8b" class="tag-link-64" title="26 个话题" style="font-size: 13.291338582677px;">并发编程</a>
<a  href="http://www.importnew.com/tag/%e5%ba%8f%e5%88%97%e5%8c%96" class="tag-link-298" title="11 个话题" style="font-size: 9.4330708661417px;">序列化</a>
<a  href="http://www.importnew.com/tag/%e5%bc%82%e5%b8%b8" class="tag-link-83" title="9 个话题" style="font-size: 8.5511811023622px;">异常</a>
<a  href="http://www.importnew.com/tag/%e5%bc%82%e5%b8%b8%e5%a4%84%e7%90%86" class="tag-link-214" title="23 个话题" style="font-size: 12.740157480315px;">异常处理</a>
<a  href="http://www.importnew.com/tag/%e6%80%a7%e8%83%bd" class="tag-link-47" title="17 个话题" style="font-size: 11.417322834646px;">性能</a>
<a  href="http://www.importnew.com/tag/%e6%80%a7%e8%83%bd%e4%bc%98%e5%8c%96" class="tag-link-88" title="18 个话题" style="font-size: 11.637795275591px;">性能优化</a>
<a  href="http://www.importnew.com/tag/%e6%80%a7%e8%83%bd%e8%b0%83%e4%bc%98" class="tag-link-282" title="11 个话题" style="font-size: 9.4330708661417px;">性能调优</a>
<a  href="http://www.importnew.com/tag/%e6%95%99%e7%a8%8b" class="tag-link-156" title="17 个话题" style="font-size: 11.417322834646px;">教程</a>
<a  href="http://www.importnew.com/tag/%e6%95%b0%e6%8d%ae%e7%bb%93%e6%9e%84" class="tag-link-283" title="12 个话题" style="font-size: 9.7637795275591px;">数据结构</a>
<a  href="http://www.importnew.com/tag/%e6%97%a5%e5%bf%97" class="tag-link-29" title="15 个话题" style="font-size: 10.755905511811px;">日志</a>
<a  href="http://www.importnew.com/tag/%e6%9e%b6%e6%9e%84" class="tag-link-139" title="13 个话题" style="font-size: 10.204724409449px;">架构</a>
<a  href="http://www.importnew.com/tag/%e6%9e%b6%e6%9e%84%e5%b8%88" class="tag-link-1194" title="23 个话题" style="font-size: 12.740157480315px;">架构师</a>
<a  href="http://www.importnew.com/tag/%e6%ad%bb%e9%94%81" class="tag-link-343" title="8 个话题" style="font-size: 8px;">死锁</a>
<a  href="http://www.importnew.com/tag/%e6%b3%9b%e5%9e%8b" class="tag-link-246" title="17 个话题" style="font-size: 11.417322834646px;">泛型</a>
<a  href="http://www.importnew.com/tag/%e6%b3%a8%e8%a7%a3" class="tag-link-360" title="14 个话题" style="font-size: 10.535433070866px;">注解</a>
<a  href="http://www.importnew.com/tag/%e6%b5%8b%e8%af%95" class="tag-link-237" title="18 个话题" style="font-size: 11.637795275591px;">测试</a>
<a  href="http://www.importnew.com/tag/%e6%b8%b8%e6%88%8f" class="tag-link-184" title="9 个话题" style="font-size: 8.5511811023622px;">游戏</a>
<a  href="http://www.importnew.com/tag/%e6%ba%90%e7%a0%81%e5%88%86%e6%9e%90" class="tag-link-280" title="11 个话题" style="font-size: 9.4330708661417px;">源码分析</a>
<a  href="http://www.importnew.com/tag/%e7%ae%97%e6%b3%95" class="tag-link-270" title="13 个话题" style="font-size: 10.204724409449px;">算法</a>
<a  href="http://www.importnew.com/tag/%e7%ba%bf%e7%a8%8b" class="tag-link-374" title="11 个话题" style="font-size: 9.4330708661417px;">线程</a>
<a  href="http://www.importnew.com/tag/%e7%ba%bf%e7%a8%8b%e6%b1%a0" class="tag-link-297" title="13 个话题" style="font-size: 10.204724409449px;">线程池</a>
<a  href="http://www.importnew.com/tag/%e7%bc%93%e5%ad%98" class="tag-link-353" title="9 个话题" style="font-size: 8.5511811023622px;">缓存</a>
<a  href="http://www.importnew.com/tag/%e8%87%aa%e5%8a%a8%e5%8c%96%e6%b5%8b%e8%af%95" class="tag-link-1111" title="13 个话题" style="font-size: 10.204724409449px;">自动化测试</a>
<a  href="http://www.importnew.com/tag/%e8%99%9a%e6%8b%9f%e6%9c%ba" class="tag-link-685" title="11 个话题" style="font-size: 9.4330708661417px;">虚拟机</a>
<a  href="http://www.importnew.com/tag/%e8%ae%be%e8%ae%a1%e6%a8%a1%e5%bc%8f" class="tag-link-30" title="57 个话题" style="font-size: 16.929133858268px;">设计模式</a>
<a  href="http://www.importnew.com/tag/%e8%b4%9f%e8%bd%bd%e5%9d%87%e8%a1%a1" class="tag-link-391" title="8 个话题" style="font-size: 8px;">负载均衡</a>
<a  href="http://www.importnew.com/tag/%e8%b5%84%e8%ae%af" class="tag-link-108" title="13 个话题" style="font-size: 10.204724409449px;">资讯</a>
<a  href="http://www.importnew.com/tag/%e9%9b%86%e5%90%88" class="tag-link-311" title="15 个话题" style="font-size: 10.755905511811px;">集合</a>
<a  href="http://www.importnew.com/tag/%e9%9d%a2%e8%af%95" class="tag-link-31" title="25 个话题" style="font-size: 13.070866141732px;">面试</a>
<a  href="http://www.importnew.com/tag/%e9%9d%a2%e8%af%95%e9%a2%98" class="tag-link-27" title="12 个话题" style="font-size: 9.7637795275591px;">面试题</a></p></div></div></div><div id="text-14" class="widget widget_text">			<div class="textwidget"><p><a  href="http://blog.jobbole.com/84342/?utm_source=www.importnew.com&#038;utm_medium=rightBanner-1&#038;utm_content=2015.9.16" target="_blank" class="external" rel="nofollow"><img src='http://ww2.sinaimg.cn/mw690/e5298966gw1evyjrd4iqcj208c03c0t0.jpg' /></a></p>
</div>
		</div><div id="recent_comments_widget-2" class="widget recent_comments_widget">		<h3 class='widget-title'>最新评论</h3>
		<ul>
		
					
			<li id="rc-comment-644053" class="rc-item rc-comment rc-clearfix">
				<img class="rc-avatar rc-left" width="32" height="32" alt="" src="http://jbcdn2.b0.upaiyun.com/2014/11/cb962c0fddc4ba5282bbf2996f3ee0d2.png">
				<div class="rc-info">
				Re:
				<a  class="rc-post" target="_blank" href="http://www.importnew.com/19301.html#comment-644053" rel="nofollow">JAVA回调机制(CallBack)...</a>
				</div>
				<div class="rc-timestamp"></div>
				<div class="rc-excerpt">
				写的真好								<span class="rc-reviewer"> helloWorld</span>
								</div>
			</li>
			
						
			<li id="rc-comment-644031" class="rc-item rc-comment rc-clearfix">
				<img class="rc-avatar rc-left" width="32" height="32" alt="" src="http://jbcdn2.b0.upaiyun.com/2014/11/cb962c0fddc4ba5282bbf2996f3ee0d2.png">
				<div class="rc-info">
				Re:
				<a  class="rc-post" target="_blank" href="http://www.importnew.com/18126.html#comment-644031" rel="nofollow">Java并发编程：volatile关键字...</a>
				</div>
				<div class="rc-timestamp"></div>
				<div class="rc-excerpt">
				因为这是在两个线程中。发生重排后，语句2先于语句1执行，然后线程2就满足条件执行语句3了，当然语句2...								<span class="rc-reviewer"> 梦中客</span>
								</div>
			</li>
			
						
			<li id="rc-comment-643805" class="rc-item rc-comment rc-clearfix">
				<img class="rc-avatar rc-left" width="32" height="32" alt="" src="http://jbcdn2.b0.upaiyun.com/2014/11/cb962c0fddc4ba5282bbf2996f3ee0d2.png">
				<div class="rc-info">
				Re:
				<a  class="rc-post" target="_blank" href="http://www.importnew.com/28263.html#comment-643805" rel="nofollow">Java7/8 中的 HashMap 和 Concur...</a>
				</div>
				<div class="rc-timestamp"></div>
				<div class="rc-excerpt">
				\"由于是双倍扩容，迁移过程中，会将原来 table[i] 中的链表的所有节点，分拆到新的数组的 ne...								<span class="rc-reviewer"> jason</span>
								</div>
			</li>
			
						
			<li id="rc-comment-643803" class="rc-item rc-comment rc-clearfix">
				<img class="rc-avatar rc-left" width="32" height="32" alt="" src="http://jbcdn2.b0.upaiyun.com/2014/11/cb962c0fddc4ba5282bbf2996f3ee0d2.png">
				<div class="rc-info">
				Re:
				<a  class="rc-post" target="_blank" href="http://www.importnew.com/23318.html#comment-643803" rel="nofollow">Java中的纤程库 &#8211; Quas...</a>
				</div>
				<div class="rc-timestamp"></div>
				<div class="rc-excerpt">
				从API易用性和容易理解程度，新手其实更推荐https://github.com/offbynull...									<a  class="rc-reviewer external" target="_blank" href="https://github.com/offbynull/coroutines" rel="nofollow external"> Xinyuan.Yan</a>
								</div>
			</li>
			
						
			<li id="rc-comment-643787" class="rc-item rc-comment rc-clearfix">
				<img class="rc-avatar rc-left" width="32" height="32" alt="" src="http://jbcdn2.b0.upaiyun.com/2014/11/cb962c0fddc4ba5282bbf2996f3ee0d2.png">
				<div class="rc-info">
				Re:
				<a  class="rc-post" target="_blank" href="http://www.importnew.com/20656.html#comment-643787" rel="nofollow">降低Java垃圾回收开销的5条建议</a>
				</div>
				<div class="rc-timestamp"></div>
				<div class="rc-excerpt">
				写的好! 赞一个								<span class="rc-reviewer"> ifxcyr</span>
								</div>
			</li>
			
						
			<li id="rc-comment-643727" class="rc-item rc-comment rc-clearfix">
				<img class="rc-avatar rc-left" width="32" height="32" alt="" src="http://jbcdn2.b0.upaiyun.com/2014/11/cb962c0fddc4ba5282bbf2996f3ee0d2.png">
				<div class="rc-info">
				Re:
				<a  class="rc-post" target="_blank" href="http://www.importnew.com/28063.html#comment-643727" rel="nofollow">版本号命名指南</a>
				</div>
				<div class="rc-timestamp"></div>
				<div class="rc-excerpt">
				小编那么说windows纯是因为微软黑还是啥也不懂?那是产品名称,根本不是windows版本号								<span class="rc-reviewer"> Jmjlbmn</span>
								</div>
			</li>
			
						
			<li id="rc-comment-643716" class="rc-item rc-comment rc-clearfix">
				<img class="rc-avatar rc-left" width="32" height="32" alt="" src="http://jbcdn2.b0.upaiyun.com/2014/11/cb962c0fddc4ba5282bbf2996f3ee0d2.png">
				<div class="rc-info">
				Re:
				<a  class="rc-post" target="_blank" href="http://www.importnew.com/26486.html#comment-643716" rel="nofollow">Java Socket Timeout 总结</a>
				</div>
				<div class="rc-timestamp"></div>
				<div class="rc-excerpt">
				我测试是80秒， jdk1.8，  不过可以说明确实不会一直连接下去， 会有一个时间的。								<span class="rc-reviewer"> kanglishan</span>
								</div>
			</li>
			
						
			<li id="rc-comment-643714" class="rc-item rc-comment rc-clearfix">
				<img class="rc-avatar rc-left" width="32" height="32" alt="" src="http://jbcdn2.b0.upaiyun.com/2014/11/cb962c0fddc4ba5282bbf2996f3ee0d2.png">
				<div class="rc-info">
				Re:
				<a  class="rc-post" target="_blank" href="http://www.importnew.com/26486.html#comment-643714" rel="nofollow">Java Socket Timeout 总结</a>
				</div>
				<div class="rc-timestamp"></div>
				<div class="rc-excerpt">
				抛出异常：java.net.ConnectException: Connection timed o...								<span class="rc-reviewer"> kanglishan</span>
								</div>
			</li>
			
					
		</ul>
        </div><div id="text-18" class="widget widget_text">			<div class="textwidget"><p><a  href="http://date.jobbole.com/?utm_source=www.importnew.com&#038;utm_medium=rightBanner-2&#038;utm_content=2015.9.16" target="_blank" class="external" rel="nofollow"><img src='http://ww2.sinaimg.cn/mw690/bfdcef89gw1esk2g5dvq1j208c03cglu.jpg' /></a></p>
</div>
		</div>	
	<!-- BEGIN .container -->
	<div class="container">
	
		<!-- BEGIN .grid-2 -->
		<div class="grid-2">
			
						
		</div>
		<!-- END .grid-2 -->
		
		<!-- BEGIN .grid-2 -->
		<div class="grid-2">
			
						
		</div>
		<!-- END .grid-2 -->
		
		<div class="clear"></div>
			
	</div>
	<!-- END .container -->

</div>
<!-- END #sidebar -->
<div class="clear"></div>


</div>
<!-- END #wrapper -->

<!-- BEGIN footer -->
<footer>

	<!-- BEGIN .container -->
	<div class="container">
		
		<!-- BEGIN .grid-4 -->
		<div class="grid-4">
			
			<div id="text-15" class="widget widget_text"><h3 class="widget-title">关于ImportNew</h3>			<div class="textwidget"><p>ImportNew 专注于 Java 技术分享。于2012年11月11日 11:11正式上线。是的，这是一个很特别的时刻 :) </p>
<p>ImportNew 由两个 Java 关键字 import 和 new 组成，意指：Java 开发者学习新知识的网站。 import 可认为是学习和吸收， new 则可认为是新知识、新技术圈子和新朋友……</p>
<div id="aw_socialcounter_widget-2" class="widget aw_socialcounter_widget">
<ul>
<li>
<a  target="_blank" href="http://weibo.com/importnew" class="external" rel="nofollow"><img class="alignleft" src="http://blog.jobbole.com/common_images/sina_32.png"  alt="关注我们的新浪微博" title="关注我们的新浪微博" /></a></p>
<div class="view-rss"><a  target="_blank" href="http://www.importnew.com/feed/" class="rss-link"><img class="alignleft" src="http://blog.jobbole.com/common_images/rss_32.png"  alt="RSS订阅" title="RSS订阅" /></a></div>
</li>
</ul>
</div>
</div>
		</div>			
		</div>
		<!-- END .grid-4 -->
		
		<!-- BEGIN .grid-4 -->
		<div class="grid-4">
			
			<div id="text-17" class="widget widget_text"><h3 class="widget-title">联系我们</h3>			<div class="textwidget"><p>Email：<a  href="mailto:ImportNew.com@gmail.com">ImportNew.com@gmail.com</a><br />
新浪微博：<a  href="http://weibo.com/importnew" target="_blank" class="external" rel="nofollow">@ImportNew</a><br />
推荐微信号<br />
<img src='http://jbcdn2.b0.upaiyun.com/2015/12/weixin/ImportNew_weixin.png' width='100' height='110' /><img src='http://jbcdn2.b0.upaiyun.com/2015/12/weixin/android_weixin.png' width='100' height='110' /><img src='http://jbcdn2.b0.upaiyun.com/2015/12/weixin/Linux_weixin.png' width='100' height='110' /></p>
<p>反馈建议：ImportNew.com@gmail.com<br />
广告与商务合作QQ：2302462408 </p>
</div>
		</div>			
		</div>
		<!-- END .grid-4 -->
		
		<!-- BEGIN .grid-4 -->
		<div class="grid-4">
			
			<div id="text-16" class="widget widget_text"><h3 class="widget-title">推荐关注</h3>			<div class="textwidget"><p><a  href="http://group.jobbole.com/?utm_source=www.importnew.com&#038;utm_medium=bottomText" target="_blank" class="external" rel="nofollow">小组</a> &#8211; 好的话题、有启发的回复、值得信赖的圈子<br />
<a  href="http://top.jobbole.com/?utm_source=www.importnew.com&#038;utm_medium=bottomText" target="_blank" class="external" rel="nofollow">头条</a> &#8211; 写了文章？看干货？去头条！<br />
<a  href="http://date.jobbole.com/?utm_source=www.importnew.com&#038;utm_medium=bottomText" target="_blank" class="external" rel="nofollow">相亲</a> &#8211; 为IT单身男女服务的征婚传播平台<br />
<a  href="http://hao.jobbole.com/?utm_source=www.importnew.com&#038;utm_medium=bottomText" target="_blank" class="external" rel="nofollow">资源</a> &#8211; 优秀的工具资源导航<br />
<a  href="http://fanyi.jobbole.com/?utm_source=www.importnew.com&#038;utm_medium=bottomText" target="_blank" class="external" rel="nofollow">翻译</a> &#8211; 活跃 &#038; 专业的翻译小组<br />
<a  href="http://blog.jobbole.com/?utm_source=www.importnew.com&#038;utm_medium=bottomText" target="_blank" class="external" rel="nofollow">博客</a> &#8211; 国内外的精选博客文章<br />
<a  href="http://design.jobbole.com/?utm_source=www.importnew.com&#038;utm_medium=bottomText" target="_blank" class="external" rel="nofollow">设计</a> &#8211; UI,网页，交互和用户体验<br />
<a  href="http://web.jobbole.com/?utm_source=www.importnew.com&#038;utm_medium=bottomText" target="_blank" class="external" rel="nofollow">前端</a> &#8211; JavaScript, HTML5, CSS<br />
<a  href="http://android.jobbole.com/?utm_source=www.importnew.com&#038;utm_medium=bottomText" target="_blank" class="external" rel="nofollow">安卓</a> &#8211; 专注Android技术分享<br />
<a  href="http://ios.jobbole.com/?utm_source=www.importnew.com&#038;utm_medium=bottomText" target="_blank" class="external" rel="nofollow">iOS</a> &#8211; 专注iOS技术分享<br />
<a  href="http://www.importnew.com/?utm_source=www.importnew.com&#038;utm_medium=bottomText" target="_blank">Java</a> &#8211; 专注Java技术分享<br />
<a  href="http://python.jobbole.com/?utm_source=www.importnew.com&#038;utm_medium=bottomText" target="_blank" class="external" rel="nofollow">Python</a> &#8211; 专注Python技术分享</p>
</div>
		</div>			
		</div>
		<!-- END .grid-4 -->
		
		<div class="clear"></div>
	
	</div>
	<!-- END .container -->

	<!-- BEGIN #bottom -->
	<div id="bottom">
	
		<!-- BEGIN .container -->
		<div class="container">
		
			<!-- BEGIN .grid-12 -->
			<div class="grid-12">
	
				<p>&copy; 2018 ImportNew</p>
			
			</div>
			<!-- END .grid-12 -->
			
			<div class="clear"></div>
						
		</div>
		<!-- END .container -->
		
	</div>
	<!-- END #bottom -->
	
</footer>
<!-- END footer -->


	
<!-- Lightbox Plus v2.3 - 2011.08.11 - Message: 0-->
<script type="text/javascript">
jQuery(document).ready(function($){
  $("a[rel*=lightbox]").colorbox({opacity:0.8});
});
</script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/plugins/comment-rating/ck-karma.js?ver=3.4.2'></script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/plugins/lightbox-plus/js/jquery.colorbox-min.js?ver=1.3.17.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var viewsCacheL10n = {"admin_ajax_url":"http:\/\/www.importnew.com\/wp-admin\/admin-ajax.php","post_id":"14263"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/plugins/wp-postviews/postviews-cache.js?ver=1.64'></script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/themes/jobbolev4blog/_assets/js/ready.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/themes/jobbolev4blog/_assets/js/easing.js?ver=1.3'></script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/themes/jobbolev4blog/_assets/js/superfish.js?ver=1.4.8'></script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/themes/jobbolev4blog/_assets/js/validate.js?ver=1.9.0'></script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/themes/jobbolev4blog/_assets/js/touchwipe.js?ver=1.1.1'></script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/themes/jobbolev4blog/_assets/js/caroufredsel.js?ver=5.5.0'></script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/themes/jobbolev4blog/_assets/js/flexslider.js?ver=2.0'></script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/themes/jobbolev4blog/_assets/js/jplayer.js?ver=2.1.0'></script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/themes/jobbolev4blog/_assets/js/fitvids.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/themes/jobbolev4blog/_assets/js/selectnav.js?ver=0.1'></script>
<script type='text/javascript' src='http://www.importnew.com/wp-content/themes/jobbolev4blog/_assets/js/effects.js?ver=1.0'></script>


<div id="full-btm" style="position:fixed; left:50%; top:550px;  z-index:100; text-align:center; cursor:pointer;">
<a><img src="http://www.importnew.com/wp-content/themes/jobbolev4blog/_assets/img/back-btm.png" width="20" border=0 alt="跳到底部" title="跳到底部"></a>
</div>

<script type="text/javascript">
jQuery('#full-btm').click(function(){
    jQuery('html, body').animate({scrollTop:jQuery(document).height()}, 'slow');
    return false;
});
</script>

<div id="full-top" style="position:fixed; left:50%; top:520px; margin-left:495px; z-index:100; text-align:center; cursor:pointer;">
<a><img src="http://www.importnew.com/wp-content/themes/jobbolev4blog/_assets/img/back-top.png" width="20" border=0 alt="返回顶部" title="返回顶部"></a>
</div>

<script type="text/javascript">
jQuery('#full-top').click(function(){
    jQuery('html, body').animate({scrollTop:0}, 'slow');
    return false;
});
</script>

<!-- script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','/_assets/js/analytics.js','ga');

    ga('create', 'UA-15621043-1', 'jobbole.com');
    ga('send', 'pageview');

</script -->

</body>
<!-- END body -->

</html>
<!-- END html -->
<!-- Performance optimized by W3 Total Cache. Learn more: http://www.w3-edge.com/wordpress-plugins/

 Served from: importnew.com @ 2018-03-18 13:48:59 by W3 Total Cache -->