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
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<title>MongoDB中文社区 | 中文社区</title>
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://mongoing.com/xmlrpc.php">
	<!--[if lt IE 9]>
	<script src="http://mongoing.com/wp-content/themes/twentythirteen/js/html5.js"></script>
	<![endif]-->
	<script type='text/javascript'>
  (function() {
    var useSSL = 'https:' == document.location.protocol;
    var src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
    document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/40039723/Mongoing', [[300, 250], [336, 280], [320, 480]], 'div-gpt-ad-1462307402684-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().enableSyncRendering();
    googletag.enableServices();
  });
</script>
	<link rel="alternate" type="application/rss+xml" title="MongoDB中文社区 &raquo; Feed" href="http://mongoing.com/feed" />
<link rel="alternate" type="application/rss+xml" title="MongoDB中文社区 &raquo; 评论Feed" href="http://mongoing.com/comments/feed" />
<link rel='stylesheet' id='CMA-css-css'  href='http://mongoing.com/wp-content/plugins/cm-answers/views/resources/app.css?ver=3.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='bbp-default-css'  href='http://mongoing.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.5.4-5380' type='text/css' media='screen' />
<link rel='stylesheet' id='dwqa-style-css'  href='http://mongoing.com/wp-content/plugins/dw-question-answer/inc/templates/default/assets/css/style.css?ver=1598476' type='text/css' media='all' />
<link rel='stylesheet' id='encyclopedia-css'  href='http://mongoing.com/wp-content/plugins/encyclopedia-lexicon-glossary-wiki-dictionary/encyclopedia.css?ver=3.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://mongoing.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.63' type='text/css' media='all' />
<link rel='stylesheet' id='twentythirteen-css'  href='http://mongoing.com/wp-content/themes/twentythirteen/style.css?ver=2013-09-09' type='text/css' media='all' />
<link rel='stylesheet' id='twentythirteen-style-css'  href='http://mongoing.com/wp-content/themes/2013-green-sequence/style.css?ver=2013-09-09' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://mongoing.com/wp-content/themes/twentythirteen/fonts/genericons.css?ver=2.09' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentythirteen-ie-css'  href='http://mongoing.com/wp-content/themes/twentythirteen/css/ie.css?ver=2013-07-18' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='wp_dlmp_styles-css'  href='http://mongoing.com/wp-content/plugins/download-monitor/page-addon/styles.css?ver=3.9.1' type='text/css' media='all' />
<script type='text/javascript' src='http://mongoing.com/wp-includes/js/jquery/jquery.js?ver=1.11.0'></script>
<script type='text/javascript' src='http://mongoing.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://mongoing.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://mongoing.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.9.1" />
	<style type='text/css'>
	.download-info .download-button {
		background-image: url(http://mongoing.com/wp-content/plugins/download-monitor/page-addon/downloadbutton.gif);
	}
	.download-info .more-button {
		background-image: url(http://mongoing.com/wp-content/plugins/download-monitor/page-addon/morebutton.gif);
	}
	</style>
<style type="text/css">
.wp-polls .pollbar {
	margin: 1px;
	font-size: 8px;
	line-height: 10px;
	height: 10px;
	background-image: url('http://mongoing.com/wp-content/plugins/wp-polls/images/default_gradient/pollbg.gif');
	border: 1px solid #c8c8c8;
}
</style>
	<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>

<!-- All in One SEO Pack 2.1.5 by Michael Torbert of Semper Fi Web Design[312,337] -->
<meta name="keywords" content="片键,mongodb,mongodb 3.6,,atlas,cluster" />
<link rel='next' href='http://mongoing.com/page/2' />

<link rel="canonical" href="http://mongoing.com" />
<!-- /all in one seo pack -->
	<style type="text/css" id="twentythirteen-header-css">
			.site-title,
		.site-description {
			color: #ffffff;
		}
		</style>
	
</head>

<body class="home blog sidebar">
	<div id="page" class="hfeed site">
		<header id="masthead" class="site-header" role="banner">
                         
			<a class="home-link" href="http://mongoing.com/" title="MongoDB中文社区" rel="home">
				<h2 class="site-title" style="font-size:36px;text-align:bottom"><img style="margin-top:-10px;height:60px" src="http://media.mongodb.org/logo-mongodb-header.png"> 中文社区</h2>
				<!-- <h3 class="site-description">中文社区</h3>-->
			</a>
      

			<div id="navbar" class="navbar">
				<nav id="site-navigation" class="navigation main-navigation" role="navigation">
					<h3 class="menu-toggle">菜单</h3>
					<a class="screen-reader-text skip-link" href="#content" title="跳至内容">跳至内容</a>
					<div class="menu-%e9%a1%b6%e9%83%a8%e5%af%bc%e8%88%aa%e6%9d%a1-container"><ul id="menu-%e9%a1%b6%e9%83%a8%e5%af%bc%e8%88%aa%e6%9d%a1" class="nav-menu"><li id="menu-item-25" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-25"><a title="首页" href="http://mongoing.com/">首页</a></li>
<li id="menu-item-182" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-182"><a href="http://mongoing.com/archives/category/blog">博客</a>
<ul class="sub-menu">
	<li id="menu-item-180" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-180"><a href="http://mongoing.com/tj">TJ的博客</a></li>
	<li id="menu-item-2164" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2164"><a href="http://mongoing.com/zyd">张友东的博客</a></li>
	<li id="menu-item-4824" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4824"><a href="http://mongoing.com/xiaopang">上海小胖的博客</a></li>
	<li id="menu-item-3217" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3217"><a href="http://mongoing.com/daniel">奕名小惊的随笔</a></li>
	<li id="menu-item-3550" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3550"><a href="http://mongoing.com/zhangyaogxing">耀星的博客</a></li>
	<li id="menu-item-313" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-313"><a href="http://mongoing.com/eshujiushiwo">E叔的博客</a></li>
	<li id="menu-item-2165" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2165"><a href="http://mongoing.com/ychtiger">叶翔的博客</a></li>
	<li id="menu-item-2166" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2166"><a href="http://mongoing.com/translation_blogs">官网翻译文章</a></li>
	<li id="menu-item-181" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-181"><a href="http://mongoing.com/beibei">贝贝的博客</a></li>
</ul>
</li>
<li id="menu-item-756" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-756"><a href="http://mongoing.com/anspress?ap_s=&#038;sort=newest">技术问答</a></li>
<li id="menu-item-405" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-405"><a href="http://www.mongoing.com/docs">MongoDB中文手册</a></li>
<li id="menu-item-26" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26"><a href="http://mongoing.com/user-groups">线下用户组</a></li>
<li id="menu-item-933" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-933"><a href="http://mongoing.com/resources">资源</a>
<ul class="sub-menu">
	<li id="menu-item-941" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-941"><a href="http://mongoing.com/presentations">PPT 下载</a></li>
	<li id="menu-item-1460" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1460"><a href="http://mongoing.com/blog-list">官网博客列表</a></li>
</ul>
</li>
<li id="menu-item-2306" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2306"><a href="http://mongoing.com/webinar_cn">中文在线讲座</a>
<ul class="sub-menu">
	<li id="menu-item-2332" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2332"><a href="http://mongoing.com/webinar_cn_info">讲座通知</a></li>
	<li id="menu-item-2333" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2333"><a href="http://mongoing.com/webinar_cn_resource">资料下载</a></li>
</ul>
</li>
<li id="menu-item-41" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-41"><a href="/archives/15">关于</a></li>
</ul></div>					<form role="search" method="get" class="search-form" action="http://mongoing.com/">
				<label>
					<span class="screen-reader-text">搜索：</span>
					<input type="search" class="search-field" placeholder="搜索&hellip;" value="" name="s" title="搜索：" />
				</label>
				<input type="submit" class="search-submit" value="搜索" />
			</form>				</nav><!-- #site-navigation -->
			</div><!-- #navbar -->
		</header><!-- #masthead -->

		<div id="main" class="site-main">
	<div id="primary" class="content-area">
		<div id="content" class="site-content" role="main">
		
										
<article id="post-5200" class="post-5200 post type-post status-publish format-standard hentry category-uncategorized">
	<header class="entry-header">
		
				<h1 class="entry-title">
			<a href="http://mongoing.com/archives/5200" rel="bookmark">深入浅出MongoDB复制</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="http://mongoing.com/archives/5200" title="链向深入浅出MongoDB复制的固定链接" rel="bookmark"><time class="entry-date" datetime="2018-02-03T11:20:05+00:00">二月 3, 2018</time></a></span><span class="categories-links"><a href="http://mongoing.com/archives/category/uncategorized" title="查看其他中的全部文章" rel="category tag">其他</a></span><span class="author vcard"><a class="url fn n" href="http://mongoing.com/archives/author/zbdba" title="查看所有由赵景波（zbdba）发布的文章" rel="author">赵景波（zbdba）</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<h2>综述</h2>
<p>笔者最近在生产环境中遇到许多复制相关问题，查阅网上资料发现官方文档虽然系统但是不够有深度，网上部分深度文章则直接以源码展示，不利于大家了解。所以本文则是结合前两者最终给读者以简单的方式展现MongoDB复制的整个架构。本文分为以下5个步骤：</p>
<ul>
<li>MongoDB复制简介</li>
<li>MongoDB添加从库</li>
<li>MongoDB复制流程详解</li>
<li>MongoDB高可用</li>
<li>MongoDB复制总结</li>
</ul>
<h2>1、MongoDB复[......]</h2>
<p class='read-more'><a href='http://mongoing.com/archives/5200'>阅读全文</a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="http://mongoing.com/archives/5200#respond" title="《深入浅出MongoDB复制》上的评论"><span class="leave-reply">发表回复</span></a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-4957" class="post-4957 post type-post status-publish format-standard hentry category-31 category-204">
	<header class="entry-header">
		
				<h1 class="entry-title">
			<a href="http://mongoing.com/archives/4957" rel="bookmark">2017 Mongoing中文社区年终大会</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="http://mongoing.com/archives/4957" title="链向2017 Mongoing中文社区年终大会的固定链接" rel="bookmark"><time class="entry-date" datetime="2017-11-22T17:09:37+00:00">十一月 22, 2017</time></a></span><span class="categories-links"><a href="http://mongoing.com/archives/category/%e6%b4%bb%e5%8a%a8" title="查看活动中的全部文章" rel="category tag">活动</a>、<a href="http://mongoing.com/archives/category/%e6%b4%bb%e5%8a%a8/%e7%ba%bf%e4%b8%8b%e7%94%a8%e6%88%b7%e5%a4%a7%e4%bc%9a" title="查看线下用户大会中的全部文章" rel="category tag">线下用户大会</a></span><span class="author vcard"><a class="url fn n" href="http://mongoing.com/archives/author/hui" title="查看所有由hui发布的文章" rel="author">hui</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>2017年,<br />
Mongoing中文社区携手海量数据学院走进了8座城市，<br />
从花香四溢的暖春走到了寒意凛然的初冬。<br />
<a href="http://www.mongoing.com/wp-content/uploads/2017/11/WechatIMG247.jpeg"><img src="http://www.mongoing.com/wp-content/uploads/2017/11/WechatIMG247-300x159.jpeg" alt="WechatIMG247" width="300" height="159" class="alignnone size-medium wp-image-4958" /></a><br />
<a href="http://www.mongoing.com/wp-content/uploads/2017/11/WechatIMG246.jpeg"><img src="http://www.mongoing.com/wp-content/uploads/2017/11/WechatIMG246-300x150.jpeg" alt="WechatIMG246" width="300" height="150" class="alignnone size-medium wp-image-4959" /></a></p>
<p>2018年的1月，<br />
我们将在帝都举办Mongoing中文社区的年终盛会。<br />
届时 众多技术大咖将齐聚北京为大家带来精彩分享&#8211;</p>
<p><a href="http://www.mongoing.com/wp-content/uploads/2017/11/banner-2.jpg"><img src="http://www.mongoing.com/wp-content/uploads/2017/11/banner-2-300x112.jpg" alt="banner 2" width="300" height="112" class="alignnone size-medium wp-image-5040" /></a></p>
<p>年终盛会为期两天，具体安排如下：</p>
<p><strong>Day 1: MongoDB开发者 8小时速成班</strong></p>
<p>时间：1月6日（周六）   9：30- 17：30<br />
地点：北[......]</p>
<p class='read-more'><a href='http://mongoing.com/archives/4957'>阅读全文</a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="http://mongoing.com/archives/4957#comments" title="《2017 Mongoing中文社区年终大会》上的评论">查看所有5评论</a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-4941" class="post-4941 post type-post status-publish format-standard hentry category-xiaopang">
	<header class="entry-header">
		
				<h1 class="entry-title">
			<a href="http://mongoing.com/archives/4941" rel="bookmark">MongoDB 3.6 Authentication IP Restrictions</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="http://mongoing.com/archives/4941" title="链向MongoDB 3.6 Authentication IP Restrictions的固定链接" rel="bookmark"><time class="entry-date" datetime="2017-11-17T06:49:21+00:00">十一月 17, 2017</time></a></span><span class="categories-links"><a href="http://mongoing.com/xiaopang" title="查看上海小胖的博客中的全部文章" rel="category tag">上海小胖的博客</a></span><span class="author vcard"><a class="url fn n" href="http://mongoing.com/archives/author/miracleyoung0723gmail-com" title="查看所有由上海小胖(MiracleYoung)发布的文章" rel="author">上海小胖(MiracleYoung)</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<h2>前言</h2>
<p>好了，看了这个标题，我不知道你有没有一种潜意识，如果有，没错，那就是这个了，MongoDB 终于开放了我觉得对于一个数据库的安全来说，比较重要的一个模块了 &#8212; IP 白名单。</p>
<p>众所周知，MySQL、Oracle、SqlServer等知名的数据库都是有在安全方面作出相当的防护的。</p>
<ul>
<li>IP白名单</li>
<li>针对库、表的权限区分</li>
<li>针对不同的增删改查、事务、admin等的权限分配</li>
<li>甚至于Oracle[......]</li>
</ul>
<p class='read-more'><a href='http://mongoing.com/archives/4941'>阅读全文</a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="http://mongoing.com/archives/4941#respond" title="《MongoDB 3.6 Authentication IP Restrictions》上的评论"><span class="leave-reply">发表回复</span></a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-4397" class="post-4397 post type-post status-publish format-standard hentry category-zhangyaoxing">
	<header class="entry-header">
		
				<h1 class="entry-title">
			<a href="http://mongoing.com/understand-mongodb-shardkey" rel="bookmark">深入理解MongoDB片键选择原则（一）</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="http://mongoing.com/understand-mongodb-shardkey" title="链向深入理解MongoDB片键选择原则（一）的固定链接" rel="bookmark"><time class="entry-date" datetime="2017-11-13T13:44:03+00:00">十一月 13, 2017</time></a></span><span class="categories-links"><a href="http://mongoing.com/zhangyaogxing" title="查看耀星的博客中的全部文章" rel="category tag">耀星的博客</a></span><span class="author vcard"><a class="url fn n" href="http://mongoing.com/archives/author/zhangyaoxing" title="查看所有由zhangyaoxing发布的文章" rel="author">zhangyaoxing</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>片键选择对于Sharded Cluster有非常重大的意义，但在实际接触的案例中往往很多人选择了错误的片键，导致集群性能低下。其实在官方文档中已经对Shard Key有非常详尽的介绍，所有的注意事项和选择原则都十分清楚。所以在阅读本文之前请仔细阅读官方文档中的[Shard Keys](https://docs.mongodb.com/manual/core/sharding-shard-key/)。[......]
<p class='read-more'><a href='http://mongoing.com/understand-mongodb-shardkey'>阅读全文</a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="http://mongoing.com/understand-mongodb-shardkey#comments" title="《深入理解MongoDB片键选择原则（一）》上的评论">有一条评论</a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-4924" class="post-4924 post type-post status-publish format-standard hentry category-xiaopang tag-mongodb-3-6">
	<header class="entry-header">
		
				<h1 class="entry-title">
			<a href="http://mongoing.com/archives/4924" rel="bookmark">首个最全的MongoDB 3.6 全览</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="http://mongoing.com/archives/4924" title="链向首个最全的MongoDB 3.6 全览的固定链接" rel="bookmark"><time class="entry-date" datetime="2017-11-10T06:17:35+00:00">十一月 10, 2017</time></a></span><span class="categories-links"><a href="http://mongoing.com/xiaopang" title="查看上海小胖的博客中的全部文章" rel="category tag">上海小胖的博客</a></span><span class="tags-links"><a href="http://mongoing.com/archives/tag/mongodb-3-6" rel="tag">mongodb 3.6</a></span><span class="author vcard"><a class="url fn n" href="http://mongoing.com/archives/author/miracleyoung0723gmail-com" title="查看所有由上海小胖(MiracleYoung)发布的文章" rel="author">上海小胖(MiracleYoung)</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<h1>MongoDB 3.6 先睹为快 Part 1</h1>
<p>振奋人心的时刻终于到来了，在经过一个MongoDB 上市的日子后，MongoDB 终于发布了MongoDB 3.6 RC3。今天花了整整一天把Release Notes 看了一遍，把大多数的功能都尝试了一遍，其中也不乏一些坑。有兴趣的小伙伴们可以先睹为快。</p>
<p><a href="https://docs.mongodb.com/master/release-notes/3.6/">https://docs.mongodb.com/master/release-notes[......]</a></p>
<p class='read-more'><a href='http://mongoing.com/archives/4924'>阅读全文</a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="http://mongoing.com/archives/4924#respond" title="《首个最全的MongoDB 3.6 全览》上的评论"><span class="leave-reply">发表回复</span></a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-4982" class="post-4982 post type-post status-publish format-standard hentry category-31 category-204 category-webinar_cn_resource">
	<header class="entry-header">
		
				<h1 class="entry-title">
			<a href="http://mongoing.com/archives/4982" rel="bookmark">2017.Mongoing中文社区-武汉站活动全纪录（内附PPT资料）</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="http://mongoing.com/archives/4982" title="链向2017.Mongoing中文社区-武汉站活动全纪录（内附PPT资料）的固定链接" rel="bookmark"><time class="entry-date" datetime="2017-11-05T20:48:56+00:00">十一月 5, 2017</time></a></span><span class="categories-links"><a href="http://mongoing.com/archives/category/%e6%b4%bb%e5%8a%a8" title="查看活动中的全部文章" rel="category tag">活动</a>、<a href="http://mongoing.com/archives/category/%e6%b4%bb%e5%8a%a8/%e7%ba%bf%e4%b8%8b%e7%94%a8%e6%88%b7%e5%a4%a7%e4%bc%9a" title="查看线下用户大会中的全部文章" rel="category tag">线下用户大会</a>、<a href="http://mongoing.com/webinar_cn_resource" title="查看资料下载中的全部文章" rel="category tag">资料下载</a></span><span class="author vcard"><a class="url fn n" href="http://mongoing.com/archives/author/hui" title="查看所有由hui发布的文章" rel="author">hui</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>11月5日 武汉的小伙伴们迎来了Mongoing中文社区携手海量数据学院在江城武汉站举办的线下用户组活动，这也是继杭州-深圳-北京-成都-上海-台北-广州之后的第8站，感谢远道而来的所有嘉宾们！</p>
<p>也感谢华师科技园为武汉站活动提供的琴棋书画茶俱全的活动场地。<br />
浓烈的传统文化气息与现代数据科技会碰撞出怎样的火花？<br />
<a href="http://mongoing.com/wp-content/uploads/2017/11/WechatIMG260.jpeg"><img src="http://mongoing.com/wp-content/uploads/2017/11/WechatIMG260-300x225.jpeg" alt="WechatIMG260" width="300" height="225" class="alignnone size-medium wp-image-4983" /></a></p>
<p>让我们一起来重温看看吧&#8211;</p>
<p><strong>​MongoDB入门式培训课程</strong></p>
<p>本次大会和广州[......]</p>
<p class='read-more'><a href='http://mongoing.com/archives/4982'>阅读全文</a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="http://mongoing.com/archives/4982#respond" title="《2017.Mongoing中文社区-武汉站活动全纪录（内附PPT资料）》上的评论"><span class="leave-reply">发表回复</span></a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-4915" class="post-4915 post type-post status-publish format-standard hentry category-xiaopang">
	<header class="entry-header">
		
				<h1 class="entry-title">
			<a href="http://mongoing.com/archives/4915" rel="bookmark">MongoDB 10年创始人的追忆往昔</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="http://mongoing.com/archives/4915" title="链向MongoDB 10年创始人的追忆往昔的固定链接" rel="bookmark"><time class="entry-date" datetime="2017-11-03T06:41:10+00:00">十一月 3, 2017</time></a></span><span class="categories-links"><a href="http://mongoing.com/xiaopang" title="查看上海小胖的博客中的全部文章" rel="category tag">上海小胖的博客</a></span><span class="author vcard"><a class="url fn n" href="http://mongoing.com/archives/author/miracleyoung0723gmail-com" title="查看所有由上海小胖(MiracleYoung)发布的文章" rel="author">上海小胖(MiracleYoung)</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>今天是MongoDB距离第一次在<a href="https://github.com/mongodb/mongo/commit/e73188b5512c82290a4070af4afddac20d0b981e">Github</a>上提交代码的第10个年头了，也是MongoDB成为一家上市公司的日子。但不管怎样，这确实有点巧合。</p>
<p>10年前，当Dwight和我开始为MongoDB工作的时候，我们绝对没有想到我们会走到今天。我们只是觉得可以让开发人员更有效率。MongoDB诞生于一个使用大量数据库表、复杂的生产部署的年代。于是我们开始着手构建一个我们想要使用的数据库，这样每当开发人[......]</p>
<p class='read-more'><a href='http://mongoing.com/archives/4915'>阅读全文</a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="http://mongoing.com/archives/4915#respond" title="《MongoDB 10年创始人的追忆往昔》上的评论"><span class="leave-reply">发表回复</span></a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-4913" class="post-4913 post type-post status-publish format-standard hentry category-zyd tag-mongodb">
	<header class="entry-header">
		
				<h1 class="entry-title">
			<a href="http://mongoing.com/archives/4913" rel="bookmark">论MongoDB索引选择的重要性</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="http://mongoing.com/archives/4913" title="链向论MongoDB索引选择的重要性的固定链接" rel="bookmark"><time class="entry-date" datetime="2017-11-02T18:27:20+00:00">十一月 2, 2017</time></a></span><span class="categories-links"><a href="http://mongoing.com/zyd" title="查看张友东的博客中的全部文章" rel="category tag">张友东的博客</a></span><span class="tags-links"><a href="http://mongoing.com/archives/tag/mongodb" rel="tag">mongodb</a></span><span class="author vcard"><a class="url fn n" href="http://mongoing.com/archives/author/zydcom" title="查看所有由zydcom发布的文章" rel="author">zydcom</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>线上某业务，频繁出现IOPS 使用率100%的（每秒4000IOPS）现象，每次持续接近1个小时，从慢请求的日志发现是一个 getMore 请求耗时1个小时，导致IOPS高；深入调查之后，最终发现竟是一个索引选择的问题。</p>
<p><img src="https://yqfile.alicdn.com/2bed8ca57839ee31083afeb90b13fcc7a29c4876.png" alt="IOPS" /></p>
<pre><code>2017-11-01T15:04:17.498+0800 I COMMAND  [conn5735095] command db.mycoll command: getMo[......]</code></pre>
<p class='read-more'><a href='http://mongoing.com/archives/4913'>阅读全文</a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="http://mongoing.com/archives/4913#comments" title="《论MongoDB索引选择的重要性》上的评论">有一条评论</a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-4904" class="post-4904 post type-post status-publish format-standard hentry category-xiaopang tag-atlas tag-cluster tag-mongodb">
	<header class="entry-header">
		
				<h1 class="entry-title">
			<a href="http://mongoing.com/archives/4904" rel="bookmark">MongoDB Atlas 新特性：更多跨区域复制集节点的支持</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="http://mongoing.com/archives/4904" title="链向MongoDB Atlas 新特性：更多跨区域复制集节点的支持的固定链接" rel="bookmark"><time class="entry-date" datetime="2017-10-27T06:19:24+00:00">十月 27, 2017</time></a></span><span class="categories-links"><a href="http://mongoing.com/xiaopang" title="查看上海小胖的博客中的全部文章" rel="category tag">上海小胖的博客</a></span><span class="tags-links"><a href="http://mongoing.com/archives/tag/atlas" rel="tag">Atlas</a>、<a href="http://mongoing.com/archives/tag/cluster" rel="tag">Cluster</a>、<a href="http://mongoing.com/archives/tag/mongodb" rel="tag">mongodb</a></span><span class="author vcard"><a class="url fn n" href="http://mongoing.com/archives/author/miracleyoung0723gmail-com" title="查看所有由上海小胖(MiracleYoung)发布的文章" rel="author">上海小胖(MiracleYoung)</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>作为一种自动化数据库服务，MongoDB Atlas，目前被数以千计的客户应用在广泛的行业中，以提供高可用性，一致性，以及一些简单的操作。</p>
<pre><code>Sega’s Hardlight Studio 迁移到Atlas以支持实时数据处理的要求，并在云计算和提高数百万移动游戏玩家的用户体验。
</code></pre>
<p><a href="https://www.mongodb.com/europe17/sessions/130118#search=&amp;page=1&amp;track=&amp;level=&amp;time=">从 MongoDB Europe 2017 中获取更多信息</a></p>
<p>MongoDB Atlas保证高可用性与容错架构和自动[......]</p>
<p class='read-more'><a href='http://mongoing.com/archives/4904'>阅读全文</a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="http://mongoing.com/archives/4904#respond" title="《MongoDB Atlas 新特性：更多跨区域复制集节点的支持》上的评论"><span class="leave-reply">发表回复</span></a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
							
<article id="post-4877" class="post-4877 post type-post status-publish format-standard hentry category-31 category-204">
	<header class="entry-header">
		
				<h1 class="entry-title">
			<a href="http://mongoing.com/archives/4877" rel="bookmark">2017mongoing中文社区用户组大会&#8211;武汉站</a>
		</h1>
		
		<div class="entry-meta">
			<span class="date"><a href="http://mongoing.com/archives/4877" title="链向2017mongoing中文社区用户组大会&#8211;武汉站的固定链接" rel="bookmark"><time class="entry-date" datetime="2017-10-25T19:57:10+00:00">十月 25, 2017</time></a></span><span class="categories-links"><a href="http://mongoing.com/archives/category/%e6%b4%bb%e5%8a%a8" title="查看活动中的全部文章" rel="category tag">活动</a>、<a href="http://mongoing.com/archives/category/%e6%b4%bb%e5%8a%a8/%e7%ba%bf%e4%b8%8b%e7%94%a8%e6%88%b7%e5%a4%a7%e4%bc%9a" title="查看线下用户大会中的全部文章" rel="category tag">线下用户大会</a></span><span class="author vcard"><a class="url fn n" href="http://mongoing.com/archives/author/hui" title="查看所有由hui发布的文章" rel="author">hui</a></span>					</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>在过去的大半年里，<br />
Mongoing中文社区携手海量数据学院在杭州-深圳-北京-上海-成都-台湾-广州等地陆续举办了7场线下用户大会。<br />
11月5日，我们将来到江城-武汉站，为武汉的mongoer们带来一场不容错过的精彩大会。<br />
欢迎大家积极参与。[......]
<p class='read-more'><a href='http://mongoing.com/archives/4877'>阅读全文</a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					<div class="comments-link">
				<a href="http://mongoing.com/archives/4877#respond" title="《2017mongoing中文社区用户组大会&#8211;武汉站》上的评论"><span class="leave-reply">发表回复</span></a>			</div><!-- .comments-link -->
		
			</footer><!-- .entry-meta -->
</article><!-- #post -->
			
				<nav class="navigation paging-navigation" role="navigation">
		<h1 class="screen-reader-text">文章导航</h1>
		<div class="nav-links">

						<div class="nav-previous"><a href="http://mongoing.com/page/2" ><span class="meta-nav">&larr;</span> 早期文章</a></div>
			
			
		</div><!-- .nav-links -->
	</nav><!-- .navigation -->
	
		
		</div><!-- #content -->
	</div><!-- #primary -->

	<div id="tertiary" class="sidebar-container" role="complementary">
		<div class="sidebar-inner">
			<div class="widget-area">
				<aside id="search-2" class="widget widget_search"><form role="search" method="get" class="search-form" action="http://mongoing.com/">
				<label>
					<span class="screen-reader-text">搜索：</span>
					<input type="search" class="search-field" placeholder="搜索&hellip;" value="" name="s" title="搜索：" />
				</label>
				<input type="submit" class="search-submit" value="搜索" />
			</form></aside><aside id="text-5" class="widget widget_text"><h3 class="widget-title">中文社区公众号</h3>			<div class="textwidget"><img src ="http://www.mongoing.com/wp-content/uploads/2017/07/qrcode.jpg" /></div>
		</aside><aside id="text-13" class="widget widget_text"><h3 class="widget-title">中文社区福利-免费云主机</h3>			<div class="textwidget"><a href="https://account.ucloud.cn/cas/register?utm_source=mongodb&utm_medium=content_pic_pc&utm_campaign=zanzhu&ytag=mongodb"><img src="https://account.ucloud.cn/build/2017032220/img/register_top_logo.png"></a></div>
		</aside><aside id="text-15" class="widget widget_text">			<div class="textwidget"><a href="http://gdevops.com/"><img src="http://www.mongoing.com/wp-content/uploads/2017/03/DBAPlus4.jpg"></a></div>
		</aside><aside id="text-17" class="widget widget_text"><h3 class="widget-title">七牛云-共话大数据与机器学习</h3>			<div class="textwidget"><a href="http://t.cn/R0v1DKc"><img src="http://www.mongoing.com/wp-content/uploads/2017/03/SevenCow9.jpg"></a></div>
		</aside><aside id="text-3" class="widget widget_text"><h3 class="widget-title">友情链接</h3>			<div class="textwidget"><a href="http://forum.foxera.com/mongodb">MongoDB论坛(富士康)</a>
<br/>
<a href="http://www.ucloud.cn" target="_blank">UCloud</a></br>
<a href=" http://imooc.com/" target="_blank">慕课网</a></br>
</div>
		</aside>		<aside id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title">近期文章</h3>		<ul>
					<li>
				<a href="http://mongoing.com/archives/5200">深入浅出MongoDB复制</a>
						</li>
					<li>
				<a href="http://mongoing.com/archives/4957">2017 Mongoing中文社区年终大会</a>
						</li>
					<li>
				<a href="http://mongoing.com/archives/4941">MongoDB 3.6 Authentication IP Restrictions</a>
						</li>
					<li>
				<a href="http://mongoing.com/understand-mongodb-shardkey">深入理解MongoDB片键选择原则（一）</a>
						</li>
					<li>
				<a href="http://mongoing.com/archives/4924">首个最全的MongoDB 3.6 全览</a>
						</li>
				</ul>
		</aside><aside id="recent-comments-2" class="widget widget_recent_comments"><h3 class="widget-title">近期评论</h3><ul id="recentcomments"><li class="recentcomments"><a href='https://www.nmtui.com/clsn/lx254.html' rel='external nofollow' class='url'>MongoDB 分片集群技术 - 惨绿少年</a>发表在《<a href="http://mongoing.com/archives/2155#comment-622">MongoDB复制集原理</a>》</li><li class="recentcomments"><a href='https://www.nmtui.com/clsn-ops/lx804.html' rel='external nofollow' class='url'>MongoDB的备份与恢复 - 惨绿少年 - 惨绿少年</a>发表在《<a href="http://mongoing.com/archives/3962#comment-621">MongoDB秒级备份恢复(SDCC上海站数据库核心技术与应用实战峰会分享PPT)</a>》</li><li class="recentcomments"><a href='https://www.nmtui.com/clsn-ops/lx854.html' rel='external nofollow' class='url'>MongoDB 分片集群技术 - 惨绿少年 - 惨绿少年</a>发表在《<a href="http://mongoing.com/archives/2155#comment-620">MongoDB复制集原理</a>》</li><li class="recentcomments">mrgreensky@163.com发表在《<a href="http://mongoing.com/anspress#comment-607">mongoDB 中文社区讨论区</a>》</li><li class="recentcomments"><a href='http://www.nmtui.com/clsn-ops/lx804.html' rel='external nofollow' class='url'>MongoDB的备份与恢复 - 惨绿少年</a>发表在《<a href="http://mongoing.com/archives/3962#comment-606">MongoDB秒级备份恢复(SDCC上海站数据库核心技术与应用实战峰会分享PPT)</a>》</li></ul></aside><aside id="dwqa-latest-question-2" class="widget dwqa-widget dwqa-latest-questions"><h3 class="widget-title">最新问题</h3><div class="dwqa-popular-questions"><ul>
				<li><a href="http://mongoing.com/question/public-ip%e4%b8%8d%e5%a4%9f%e7%9a%84%e6%83%85%e5%86%b5%e4%b8%8b%e5%a6%82%e4%bd%95%e8%b7%a8%e6%9c%ba%e6%88%bf%e6%90%adreplicaset%ef%bc%9f" class="question-title">public IP不够的情况下如何跨机房搭ReplicaSet？</a> 提问人 ichaozai, 3年 ago
				<li><a href="http://mongoing.com/question/ubuntuphpmongodb-%e4%b8%ad%e6%96%87%e5%85%a8%e6%96%87%e7%b4%a2%e5%bc%95%e7%9a%84%e8%a7%a3%e5%86%b3%e6%96%b9%e6%a1%88" class="question-title">ubuntu+php+mongodb 中文全文索引的解决方案</a> 提问人 <a href="http://blog.sina.com.cn/u/2420308973" title="访问S孙大宝的站点" rel="author external">S孙大宝</a>, 4年 ago
				<li><a href="http://mongoing.com/question/%e5%ae%a2%e6%88%b7%e7%ab%af%e8%bf%9e%e6%8e%a5%e5%88%86%e7%89%87%e5%89%af%e6%9c%ac%e9%9b%86" class="question-title">客户端连接分片副本集</a> 提问人 wangliushui, 4年 ago</ul></div></aside><aside id="meta-2" class="widget widget_meta"><h3 class="widget-title">功能</h3>			<ul>
			<li><a href="http://mongoing.com/wp-login.php?action=register">注册</a></li>			<li><a href="http://mongoing.com/wp-login.php">登录</a></li>
			<li><a href="http://mongoing.com/feed" title="使用RSS 2.0订阅本站点内容">文章<abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://mongoing.com/comments/feed" title="使用RSS订阅本站点的所有文章的近期评论">评论<abbr title="Really Simple Syndication">RSS</abbr></a></li>
<li><a href="https://wordpress.org/" title="基于WordPress，一个优美、先进的个人信息发布平台。">WordPress.org</a></li>			</ul>
</aside>			</div><!-- .widget-area -->
		</div><!-- .sidebar-inner -->
	</div><!-- #tertiary -->

		</div><!-- #main -->
		<footer id="colophon" class="site-footer" role="contentinfo">
				<div id="secondary" class="sidebar-container" role="complementary">
		<div class="widget-area">
			<aside id="categories-2" class="widget widget_categories"><h3 class="widget-title">分类目录</h3>		<ul>
	<li class="cat-item cat-item-26"><a href="http://mongoing.com/eshujiushiwo" title="查看E叔的博客下的所有文章">E叔的博客</a>
</li>
	<li class="cat-item cat-item-18"><a href="http://mongoing.com/tj" title="查看TJ的博客下的所有文章">TJ的博客</a>
</li>
	<li class="cat-item cat-item-218"><a href="http://mongoing.com/xiaopang" title="查看上海小胖的博客下的所有文章">上海小胖的博客</a>
</li>
	<li class="cat-item cat-item-82"><a href="http://mongoing.com/webinar_cn" title="查看中文在线讲座下的所有文章">中文在线讲座</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://mongoing.com/archives/category/uncategorized" title="查看其他下的所有文章">其他</a>
</li>
	<li class="cat-item cat-item-2"><a href="http://mongoing.com/archives/category/blog" title="查看博客下的所有文章">博客</a>
</li>
	<li class="cat-item cat-item-79"><a href="http://mongoing.com/ychtiger" title="查看叶翔的博客下的所有文章">叶翔的博客</a>
</li>
	<li class="cat-item cat-item-127"><a href="http://mongoing.com/daniel" title="查看奕名小惊的随笔下的所有文章">奕名小惊的随笔</a>
</li>
	<li class="cat-item cat-item-81"><a href="http://mongoing.com/translation_blogs" title="查看官网翻译文章下的所有文章">官网翻译文章</a>
</li>
	<li class="cat-item cat-item-80"><a href="http://mongoing.com/zyd" title="查看张友东的博客下的所有文章">张友东的博客</a>
</li>
	<li class="cat-item cat-item-30"><a href="http://mongoing.com/archives/category/uncategorized/zhaopin" title="MongoDB招聘信息">招聘</a>
</li>
	<li class="cat-item cat-item-31"><a href="http://mongoing.com/archives/category/%e6%b4%bb%e5%8a%a8" title="查看活动下的所有文章">活动</a>
</li>
	<li class="cat-item cat-item-204"><a href="http://mongoing.com/archives/category/%e6%b4%bb%e5%8a%a8/%e7%ba%bf%e4%b8%8b%e7%94%a8%e6%88%b7%e5%a4%a7%e4%bc%9a" title="查看线下用户大会下的所有文章">线下用户大会</a>
</li>
	<li class="cat-item cat-item-154"><a href="http://mongoing.com/zhangyaogxing" title="查看耀星的博客下的所有文章">耀星的博客</a>
</li>
	<li class="cat-item cat-item-83"><a href="http://mongoing.com/webinar_cn_info" title="查看讲座通知下的所有文章">讲座通知</a>
</li>
	<li class="cat-item cat-item-17"><a href="http://mongoing.com/beibei" title="查看贝贝的博客下的所有文章">贝贝的博客</a>
</li>
	<li class="cat-item cat-item-84"><a href="http://mongoing.com/webinar_cn_resource" title="查看资料下载下的所有文章">资料下载</a>
</li>
	<li class="cat-item cat-item-64"><a href="http://mongoing.com/resources" title="查看资源下的所有文章">资源</a>
</li>
		</ul>
</aside><aside id="archives-2" class="widget widget_archive"><h3 class="widget-title">文章归档</h3>		<ul>
	<li><a href='http://mongoing.com/archives/date/2018/02'>2018年二月</a></li>
	<li><a href='http://mongoing.com/archives/date/2017/11'>2017年十一月</a></li>
	<li><a href='http://mongoing.com/archives/date/2017/10'>2017年十月</a></li>
	<li><a href='http://mongoing.com/archives/date/2017/09'>2017年九月</a></li>
	<li><a href='http://mongoing.com/archives/date/2017/08'>2017年八月</a></li>
	<li><a href='http://mongoing.com/archives/date/2017/07'>2017年七月</a></li>
	<li><a href='http://mongoing.com/archives/date/2017/06'>2017年六月</a></li>
	<li><a href='http://mongoing.com/archives/date/2017/05'>2017年五月</a></li>
	<li><a href='http://mongoing.com/archives/date/2017/04'>2017年四月</a></li>
	<li><a href='http://mongoing.com/archives/date/2017/03'>2017年三月</a></li>
	<li><a href='http://mongoing.com/archives/date/2017/02'>2017年二月</a></li>
	<li><a href='http://mongoing.com/archives/date/2017/01'>2017年一月</a></li>
	<li><a href='http://mongoing.com/archives/date/2016/12'>2016年十二月</a></li>
	<li><a href='http://mongoing.com/archives/date/2016/11'>2016年十一月</a></li>
	<li><a href='http://mongoing.com/archives/date/2016/10'>2016年十月</a></li>
	<li><a href='http://mongoing.com/archives/date/2016/09'>2016年九月</a></li>
	<li><a href='http://mongoing.com/archives/date/2016/08'>2016年八月</a></li>
	<li><a href='http://mongoing.com/archives/date/2016/07'>2016年七月</a></li>
	<li><a href='http://mongoing.com/archives/date/2016/06'>2016年六月</a></li>
	<li><a href='http://mongoing.com/archives/date/2016/05'>2016年五月</a></li>
	<li><a href='http://mongoing.com/archives/date/2016/04'>2016年四月</a></li>
	<li><a href='http://mongoing.com/archives/date/2016/03'>2016年三月</a></li>
	<li><a href='http://mongoing.com/archives/date/2016/02'>2016年二月</a></li>
	<li><a href='http://mongoing.com/archives/date/2016/01'>2016年一月</a></li>
	<li><a href='http://mongoing.com/archives/date/2015/12'>2015年十二月</a></li>
	<li><a href='http://mongoing.com/archives/date/2015/11'>2015年十一月</a></li>
	<li><a href='http://mongoing.com/archives/date/2015/10'>2015年十月</a></li>
	<li><a href='http://mongoing.com/archives/date/2015/09'>2015年九月</a></li>
	<li><a href='http://mongoing.com/archives/date/2015/08'>2015年八月</a></li>
	<li><a href='http://mongoing.com/archives/date/2015/07'>2015年七月</a></li>
	<li><a href='http://mongoing.com/archives/date/2015/06'>2015年六月</a></li>
	<li><a href='http://mongoing.com/archives/date/2015/05'>2015年五月</a></li>
	<li><a href='http://mongoing.com/archives/date/2015/04'>2015年四月</a></li>
	<li><a href='http://mongoing.com/archives/date/2015/03'>2015年三月</a></li>
	<li><a href='http://mongoing.com/archives/date/2015/01'>2015年一月</a></li>
	<li><a href='http://mongoing.com/archives/date/2014/12'>2014年十二月</a></li>
	<li><a href='http://mongoing.com/archives/date/2014/11'>2014年十一月</a></li>
	<li><a href='http://mongoing.com/archives/date/2014/10'>2014年十月</a></li>
	<li><a href='http://mongoing.com/archives/date/2014/09'>2014年九月</a></li>
	<li><a href='http://mongoing.com/archives/date/2014/08'>2014年八月</a></li>
	<li><a href='http://mongoing.com/archives/date/2014/07'>2014年七月</a></li>
	<li><a href='http://mongoing.com/archives/date/2014/06'>2014年六月</a></li>
		</ul>
</aside><aside id="text-7" class="widget widget_text"><h3 class="widget-title">赞助</h3>			<div class="textwidget"><a href="http://www.ucloud.cn/?utm_source=zanzhu&utm_campaign=mongodb&utm_medium=display&utm_content=yejiao&ytag=mongdodbyejiao" target="_blank"><img src ="http://www.mongoing.com/wp-content/uploads/2016/05/UCloud_Logo_150x30.png" /></a></div>
		</aside>		</div><!-- .widget-area -->
	</div><!-- #secondary -->

			<div class="site-info">
								<a href="http://bitnami.com/stack/wordpress/" title="优雅的个人发布平台">自豪地采用Bitnami WordPress Stack</a>
			</div><!-- .site-info -->
		</footer><!-- #colophon -->
	</div><!-- #page -->

	<!-- Powered by WPtouch: 3.2.2 --><script type='text/javascript' src='http://mongoing.com/wp-content/plugins/bbpress/templates/default/js/editor.js?ver=2.5.4-5380'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/mongoing.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://mongoing.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.63'></script>
<script type='text/javascript' src='http://mongoing.com/wp-includes/js/masonry.min.js?ver=3.1.2'></script>
<script type='text/javascript' src='http://mongoing.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2'></script>
<script type='text/javascript' src='http://mongoing.com/wp-content/themes/twentythirteen/js/functions.js?ver=2014-03-18'></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?59874493ffe840470e3d108cf9931aa2";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


</body>
</html>