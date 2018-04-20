<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>小勾の胡言乱语</title>
	
	<meta name="author" content="XiaoGo">

	<!-- Enable responsive viewport -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
	<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- Le styles -->
	<link href="/assets/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="/assets/resources/font-awesome/css/font-awesome.min.css" rel="stylesheet">
	<link href="/assets/resources/syntax/syntax.css" rel="stylesheet">
	<link href="/assets/css/style.css" rel="stylesheet">
    <link href="/assets/css/pygment_trac.css" rel="stylesheet">

	<!-- Le fav and touch icons -->
	<!-- Update these with your own images
	<link rel="shortcut icon" href="images/favicon.ico">
	<link rel="apple-touch-icon" href="images/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
	-->

	<link rel="alternate" type="application/rss+xml" title="" href="/feed.xml">
</head>

<body>
	<nav class="navbar navbar-default visible-xs" role="navigation">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			
			<a type="button" class="navbar-toggle nav-link" href="http://github.com/wswuai">
				<i class="fa fa-github"></i>
			</a>
			
			
			
			<a type="button" class="navbar-toggle nav-link" href="mailto:me@myg0u.com">
				<i class="fa fa-envelope"></i>
			</a>
			
			<a class="navbar-brand" href="/">
				<img src="/assets/xiaogo.jpg" class="img-circle" style="width:20px" />
				Manyu Gou
			</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="active"><a href="/">Home</a></li>
				<li><a href="/categories.html">Categories</a></li>
				<li><a href="/tags.html">Tags</a></li>
				<li><a href="/about_me.html">About me</a></li>
			</ul>
		</div><!-- /.navbar-collapse -->
	</nav>

	<!-- nav-menu-dropdown -->
	<div class="btn-group hidden-xs" id="nav-menu">
		<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
			<i class="fa fa-bars"></i>
		</button>
		<ul class="dropdown-menu" role="menu">
			<li><a href="/"><i class="fa fa-home"></i>Home</a></li>
			<li><a href="/categories.html"><i class="fa fa-folder"></i>Categories</a></li>
			<li><a href="/tags.html"><i class="fa fa-tags"></i>Tags</a></li>
			<li><a href="/about_me.html"><i class="fa fa-tags"></i>About me</a></li>
			<li class="divider"></li>
			<li><a href="#"><i class="fa fa-arrow-up"></i>Top of Page</a></li>
		</ul>
	</div>

	<div class="col-sm-3 sidebar hidden-xs">
		<!-- sidebar.html -->
<header class="sidebar-header" role="banner">
	<a href="/">
		<img src="/assets/xiaogo.jpg" class="img-circle" style="width:30%"/>
	</a>
	<h3 class="title">
        <a href="/">Manyu Gou</a>
    </h3>
</header>


<div id="bio" class="text-center">
	Hey, I'm Geek.
</div>


<div id="contact-list" class="text-center">
	<ul class="list-unstyled list-inline">
		
		<li>
			<a class="btn btn-default btn-sm" href="https://github.com/wswuai">
				<i class="fa fa-github-alt fa-lg"></i>
			</a>
		</li>
		
		
		
		<li>
			<a class="btn btn-default btn-sm" href="mailto:me@myg0u.com">
				<i class="fa fa-envelope fa-lg"></i>
			</a>
		</li>
		
	</ul>
	<ul id="contact-list-secondary" class="list-unstyled list-inline">
		
		
		<li>
			<a class="btn btn-default btn-sm" href="/feed.xml">
				<i class="fa fa-rss fa-lg"></i>
			</a>
		</li>
	</ul>
</div>
<!-- sidebar.html end -->

	</div>

	<div class="col-sm-9 col-sm-offset-3">
		<div class="page-header">
  <h1>小勾の胡言乱语 </h1>
</div>



<article class="home">

  <span class="post-date">
    
    May
    4th,
    
    2016
  </span>

  <h2>
    <a href="/hadoop/2016/05/04/flume-performance-tuning-part-1.html">[译]Apache Flume 性能调优 (第一部分)</a>
  </h2>

  <div>
    
    
    <p>Apache Flume，是一个分布式的、可靠的、高可用的服务，用于收集、聚合、传输大量的事件型数据的应用组件。本篇文章是关于Apache Flume性能调优系列文章的第一部分。</p>


    
    
  </div>

</article>


<article class="home">

  <span class="post-date">
    
    January
    10th,
    
    2016
  </span>

  <h2>
    <a href="/spark/%E5%88%86%E5%B8%83%E5%BC%8F/2016/01/10/integrate-graphx-hbase.html">GraphX 与Hbase的整合实践</a>
  </h2>

  <div>
    
    
    <p>使用Hbase来存储Graphx的节点与边，是一种很棒的实践。</p>


    
    
  </div>

</article>


<article class="home">

  <span class="post-date">
    
    December
    25th,
    
    2015
  </span>

  <h2>
    <a href="/%E5%88%86%E5%B8%83%E5%BC%8F/2015/12/25/use-mysql-implement-global-resource.html">使用MySQL实现分布式资源调度</a>
  </h2>

  <div>
    
    
    <p>一般来讲， 全局资源调度可以利用Zookeeper、Redis进行。 在全局资源量比较小的情况下，也可以利用MySQL的ACID特性来进行资源调度。</p>


    
    
  </div>

</article>


<article class="home">

  <span class="post-date">
    
    August
    26th,
    
    2015
  </span>

  <h2>
    <a href="/python/2015/08/26/dns-cause-problem.html">记一次DNS引发的问题</a>
  </h2>

  <div>
    
    
    <p>公司有一个邮件群发的服务，近期需要将邮件群发的服务日志接入到公司的Hadoop日志收集平台，</p>


    
    
  </div>

</article>


<article class="home">

  <span class="post-date">
    
    July
    13th,
    
    2015
  </span>

  <h2>
    <a href="/python/2015/07/13/diy-search-engine.html">使用elasticsearch DIY 自己的搜索引擎(一)</a>
  </h2>

  <div>
    
    
    <p>如果你拥有百万份、千万份数量级的文档的时候，如何快速的从浩如烟海的文档中搜索到自己感兴趣的文档呢？</p>


    
    
  </div>

</article>


<article class="home">

  <span class="post-date">
    
    May
    23rd,
    
    2015
  </span>

  <h2>
    <a href="/python/2015/05/23/tutorial-alfred-workflow.html">Alfred workflow 开发指南</a>
  </h2>

  <div>
    
    
    <p>小帽子alfred是mac上最为传奇的效率作品， 今天，我们一起来探索alfred workflow 的世界吧!</p>


    
    
  </div>

</article>


<article class="home">

  <span class="post-date">
    
    May
    6th,
    
    2015
  </span>

  <h2>
    <a href="/%E6%95%B0%E6%8D%AE%E6%8C%96%E6%8E%98/2015/05/06/use-sklearn-jieba.html">使用sklearn + jieba中文分词构建文本分类器</a>
  </h2>

  <div>
    
    
    <p>jieba是一个优秀的中文分词模块，使用python编写，并在Github上开源。
使用jieba分词可以将一整串的中文句式切分为独立的语言元素。</p>


    
    
  </div>

</article>


<article class="home">

  <span class="post-date">
    
    April
    28th,
    
    2015
  </span>

  <h2>
    <a href="/python/2015/04/28/%E5%B0%86sklearn%E6%A8%A1%E5%9E%8B%E6%8C%81%E4%B9%85%E5%8C%96.html">使用joblib持久化sklearn模型</a>
  </h2>

  <div>
    
    
    <p>在用sklearn训练好一个模型之后，如何将它持久化到硬盘中，并随时反序列化回来呢？</p>


    
    
  </div>

</article>


<article class="home">

  <span class="post-date">
    
    April
    6th,
    
    2015
  </span>

  <h2>
    <a href="/%E6%95%B0%E6%8D%AE%E6%8C%96%E6%8E%98/2015/04/06/use-nolearn-play-kaggle.html">使用nolearn构建ANN神经网络完成数字识别挑战</a>
  </h2>

  <div>
    
    
    <p>对于我这样的data science新手来说，kaggle是一个很好的练手平台，在kaggle的starter难度中，数字识别是一个比较有代表性的项目。
昨晚使用nolearn构建ANN神经网络，识别率可以达到到98%.</p>


    
    
  </div>

</article>

<hr/>

<ul class="pager"> 

  
  <li class="previous disabled">
    <a>&larr; Newer</a>
  </li>
  
  
  <li>
    <span class="page_number">Page: 1 of 1</span>
  </li>

  
  <li class="next disabled">
    <a>Older &rarr;</a>        
  </li>
  

</ul>




		<footer>
			<hr/>
			<p>
				&copy; 2017 XiaoGo . Copyright GPLv3 .
			</p>
		</footer>
	</div>

	<script type="text/javascript" src="/assets/resources/jquery/jquery.min.js"></script>
	<script type="text/javascript" src="/assets/resources/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/assets/js/app.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-77268076-1', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>