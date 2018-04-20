<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">

  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>Hawstein's Blog</title>
    <meta name="author" content="Hawstein" />
    <link href="http://hawstein.com/atom.xml"
    rel="alternate" title="Hawstein's Blog" type="application/atom+xml" />

    <!-- Homepage CSS -->
    <link rel="stylesheet" href="/assets/css/bootstrap.min.css" type="text/css" media="screen" charset="utf-8" />
    <link rel="stylesheet" href="/assets/css/bootstrap-responsive.css" type="text/css" media="screen" charset="utf-8" />
    <link rel="stylesheet" href="/assets/css/app.css" type="text/css" media="screen" charset="utf-8" />

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

    <!-- syntax highlighting CSS -->
    <link rel="stylesheet" href="/assets/css/syntax.css" type="text/css" media="screen" charset="utf-8" />

    <link rel="shortcut icon" href="/assets/ico/favicon.ico">
    <!-- Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Yanone+Kaffeesatz' rel='stylesheet' type='text/css'>
    <!-- GrowingIO JS SDK-->
    <script type='text/javascript'>
      var _vds = _vds || [];
      window._vds = _vds;
      (function(){
        _vds.push(['setAccountId', '8e8614c1393e3f65']);
        (function() {
          var vds = document.createElement('script');
          vds.type='text/javascript';
          vds.async = true;
          vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(vds, s);
        })();
      })();
  </script>

  </head>

      <body>
	<div class="navbar navbar-fixed-top">
  <div class="navbar-inner">
    <div class="container">
      <a class="brand" href="/">Hawstein's Blog</a>
	<ul class="nav">
	  <li class="active"><a href="/">Home</a></li>
	  <li ><a href="/archive.html">Archive</a></li>
	  <li ><a href="/categories.html">Categories</a></li>
	  <li ><a href="/sitemap.html">Sitemap</a></li>
	  <li ><a href="/about.html">About</a></li>
	</ul>
	<ul class="nav pull-right">
	  <li ><a href="/atom.xml">Subscribe</a></li>
	</ul>
    </div>
  </div>
</div>

	<div class="container">
	  
<div id="post">
<h1> <a href = "/posts/scala-weekly-20160326.html">
Scala 周报 [20160320 - 20160326]
</a></h1>

<div class="authoring">
  March 26, 2016
</div>
<div style="line-height:180%;">
  作者：Hawstein<br>
  出处：<a href="/posts/scala-weekly-20160326.html">http://hawstein.com/posts/scala-weekly-20160326.html</a><br>
  声明：本文采用以下协议进行授权： <a href="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.zh">自由转载-非商用-非衍生-保持署名|Creative Commons BY-NC-ND 3.0</a> ，转载请注明作者及出处。<br><br>
</div>
<h2 id="section">内容</h2>

<p><a href="https://www.lightbend.com/reactive-microservices-architecture">REACTIVE MICROSERVICES ARCHITECTURE</a></p>

<p>Jonas Boner 出的一本小书，讲响应式微服务架构的，可以一口气读完，里面有不少推荐和引用，挺不错的。</p>

<p><a href="http://www.cakesolutions.net/teamblogs/unit-testing-cassandra-with-phantom">Unit Testing - Cassandra with Phantom</a></p>

<p>Cassandra 单元测试。</p>

<p><a href="http://scala-lang.org/gsoc/2016.html">GOOGLE SUMMER OF CODE 2016 SCALA PROJECTS</a></p>

<p>Google Summer of Code 中的 Scala 项目。</p>

<p><a href="http://rnduja.github.io/2016/03/25/a_first_look_to_akka_stream/">A first look at Akka streams</a></p>

<p>Akka Streams 简单介绍。</p>

<p><a href="https://meta.plasm.us/slides/university/scala-macros/#/">SCALA MACROS</a></p>

<p>Travis Brown 关于 Scala 宏的介绍。</p>

<p><a href="https://github.com/stew/left-cats">left-cats</a></p>

<p>最近前端出事了，由于一个只有 17 行代码的 Javascript 库（left-pad）被作者下掉了，导致一堆库和工具不可用 233。这个嘛，就是 Scala 版本的 left-pad。</p>

<p><a href="https://kazuhiro.github.io/scala/akka/logging/2016/03/20/actorlogging-vs-scala-logging-what-is-the-difference.html">ActorLogging vs. scala-logging - what is the difference?</a></p>

<p>Actor Logging 和 Scala Logging 的简单对比。</p>

<p><a href="https://databricks.com/blog/2016/03/22/spark-trending-in-the-stack-overflow-survey.html">Spark Trending in the Stack Overflow Survey</a></p>

<p>Stack Overflow 的一项年度调查显示，Spark 是薪资最高的技术之一。不要在意这些细节，重点关注该文章中的在线课程链接就好。</p>

</div>

<h1> Newest 10 Posts </h1>
<ul class="posts">
  
  <li><span class="post_date">March 26, 2016</span> &raquo; <a href="/posts/scala-weekly-20160326.html">Scala 周报 [20160320 - 20160326]</a></li>
  
  <li><span class="post_date">March 19, 2016</span> &raquo; <a href="/posts/scala-weekly-20160319.html">Scala 周报 [20160313 - 20160319]</a></li>
  
  <li><span class="post_date">March 12, 2016</span> &raquo; <a href="/posts/scala-weekly-20160312.html">Scala 周报 [20160306 - 20160312]</a></li>
  
  <li><span class="post_date">March  5, 2016</span> &raquo; <a href="/posts/scala-weekly-20160305.html">Scala 周报 [20160228 - 20160305]</a></li>
  
  <li><span class="post_date">February 14, 2016</span> &raquo; <a href="/posts/scala-weekly-20160220.html">Scala 周报 [20160214 - 20160220]</a></li>
  
  <li><span class="post_date">February  6, 2016</span> &raquo; <a href="/posts/scala-weekly-20160206.html">Scala 周报 [20160131 - 20160206]</a></li>
  
  <li><span class="post_date">December 19, 2015</span> &raquo; <a href="/posts/scala-weekly-20151219.html">Scala 周报 [20151213 - 20151219]</a></li>
  
  <li><span class="post_date">December 12, 2015</span> &raquo; <a href="/posts/scala-weekly-20151212.html">Scala 周报 [20151206 - 20151212]</a></li>
  
  <li><span class="post_date">December  5, 2015</span> &raquo; <a href="/posts/scala-weekly-20151205.html">Scala 周报 [20151129 - 20151205]</a></li>
  
  <li><span class="post_date">November 28, 2015</span> &raquo; <a href="/posts/scala-weekly-20151128.html">Scala 周报 [20151122 - 20151128]</a></li>
  
</ul>

	  <div id="footer">
  Powered by <a href="https://github.com/mojombo/jekyll">Jekyll</a> and <a href="http://twitter.github.com/bootstrap/">Bootstrap</a>.  Last updated at 2016-04-08 02:20:17 +0000.
</div>

	</div>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="/assets/js/app.js"></script>
	<script type="text/javascript">


  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37837952-1']);
  _gaq.push(['_trackPageview']);


  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();


</script>

      </body>
</html>