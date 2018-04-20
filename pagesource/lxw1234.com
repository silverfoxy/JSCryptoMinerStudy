<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=10,IE=9,IE=8">
<meta property="qc:admins" content="214342700712346375" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
<title>lxw的大数据田地Hadoop/Hive/HBase/Spark/Java</title>
<script>
window._deel = {name: 'lxw的大数据田地',url: 'http://lxw1234.com/wp-content/themes/yusi1.0', ajaxpager: '', commenton: 0, roll: [0,0]}
</script>
<link rel='stylesheet' id='style-css'  href='http://lxw1234.com/wp-content/themes/yusi1.0/style.css?ver=1.0' type='text/css' media='all' />
<script type='text/javascript' src='//libs.baidu.com/jquery/1.8.3/jquery.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://lxw1234.com/wp-content/themes/yusi1.0/js/jquery.js?ver=1.0'></script>
<meta name="keywords" content="lxw的大数据田地,DW,数据仓库,Hadoop,Spark,SparkSQL,Hive,HBase,Flume,Kafka,Kylin,Druid,HDFS,YARN,Redis,大数据,海量数据处理">
<meta name="description" content="有关 Hadoop、Spark、Hive、HBase、Flume、Kafka、Kylin、Druid.io等大数据技术；大数据分析平台；数据仓库；Spark实时计算；大数据视频下载；Hadoop视频下载；Spark视频下载 的大数据田地">
<!--[if lt IE 9]><script src="http://lxw1234.com/wp-content/themes/yusi1.0/js/html5.js"></script><![endif]-->
</head>
<body class="home blog">

<header id="header" class="header">
<div class="container-inner">
 <div class="yusi-logo">
                    <a href="/">
                        <h1>
                                                        <span class="yusi-mono">lxw的大数据田地</span>
                                                        <span class="yusi-bloger" style="font-size:30px">Hadoop/Hive/HBase/Spark/Java</span>
                                                    </h1>
                    </a>
    </div>
</div>

	<div id="nav-header" class="navbar">
		
		<ul class="nav">
			<li id="menu-item-8" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-8"><a href="http://lxw1234.com">首页</a></li>
<li id="menu-item-63" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-63"><a href="http://lxw1234.com/archives/category/hadoop2">Hadoop</a></li>
<li id="menu-item-156" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-156"><a href="http://lxw1234.com/archives/category/spark">Spark</a></li>
<li id="menu-item-153" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-153"><a href="http://lxw1234.com/archives/category/hive">Hive</a></li>
<li id="menu-item-508" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-508"><a href="http://lxw1234.com/archives/category/kafka">Kafka</a></li>
<li id="menu-item-530" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-530"><a href="http://lxw1234.com/archives/category/flume">Flume</a></li>
<li id="menu-item-64" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-64"><a href="http://lxw1234.com/archives/category/bigdata_platform">大数据平台</a></li>
<li id="menu-item-658" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-658"><a href="http://lxw1234.com/archives/category/kylin">Kylin</a></li>
<li id="menu-item-369" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-369"><a href="http://lxw1234.com/archives/category/special-topic">专题文章</a>
<ul class="sub-menu">
	<li id="menu-item-372" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-372"><a href="http://lxw1234.com/archives/2015/07/363.htm">Spark算子</a></li>
	<li id="menu-item-371" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-371"><a href="http://lxw1234.com/archives/2015/07/365.htm">一起学Hive</a></li>
	<li id="menu-item-496" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-496"><a href="http://lxw1234.com/archives/2015/09/492.htm">Hive存储过程</a></li>
	<li id="menu-item-370" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-370"><a href="http://lxw1234.com/archives/2015/07/367.htm">Hive分析函数</a></li>
	<li id="menu-item-470" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-470"><a href="http://lxw1234.com/archives/2015/08/468.htm">Spark On Yarn</a></li>
</ul>
</li>
<li id="menu-item-66" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-66"><a href="http://lxw1234.com/archives/category/datawarehouse">数据仓库/数据库</a></li>
<li id="menu-item-158" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-158"><a href="http://lxw1234.com/archives/category/other">其他</a>
<ul class="sub-menu">
	<li id="menu-item-311" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-311"><a href="http://lxw1234.com/about_lxw">关于lxw</a></li>
	<li id="menu-item-739" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-739"><a href="http://lxw1234.com/pay-blog">赞助作者</a></li>
	<li id="menu-item-155" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-155"><a href="http://lxw1234.com/archives/category/programes">编程语言</a></li>
	<li id="menu-item-279" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-279"><a href="http://archive.apache.org/dist/">Apache归档</a></li>
	<li id="menu-item-154" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-154"><a href="http://lxw1234.com/archives/category/hbase">HBase</a></li>
	<li id="menu-item-557" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-557"><a href="http://lxw1234.com/archives/category/druid">Druid</a></li>
	<li id="menu-item-592" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-592"><a href="http://lxw1234.com/archives/category/es">ElasticSearch</a></li>
</ul>
</li>
<li style="float:right;">
                    <div class="toggle-search"><i class="fa fa-search"></i></div>
<div class="search-expand" style="display: none;"><div class="search-expand-inner"><form method="get" class="searchform themeform" onsubmit="location.href='http://lxw1234.com/search/' + encodeURIComponent(this.s.value).replace(/%20/g, '+'); return false;" action="/"><div> <input type="ext" class="search" name="s" onblur="if(this.value=='')this.value='search...';" onfocus="if(this.value=='search...')this.value='';" value="search..."></div></form></div></div>
</li>
		</ul>
	</div>
	</div>
</header>
<section class="container"><div class="speedbar">
				<div class="toptip"><strong class="text-success"><i class="fa fa-volume-up"></i> </strong> 微信搜索<span style="color:red">bigdata029</span> | <span style="color:red">邀请体验：<a href="http://lxw1234.com/archives/2016/12/819.htm" target="_blank">数阅–数据管理、OLAP分析与可视化平台 </a></span>  | <span style="color:red">联系作者：<a href="mailto:lxw1234@qq.com" target="_blank">lxw1234@qq.com</a></span> | <span style="color:red">赞助作者：<a href="http://lxw1234.com/pay-blog" target="_blank">赞助作者</a></span></div>
	</div>
	<div class="content-wrap">
	<div class="content">
					<div><div class="left-ad" style="clear: both;background-color: #fff; width: 30%;float: left;margin-right:2%;"></div><div class="hot-posts">
			<h2 class="title">热门排行</h2>
			<ul><li><p><span class="post-comments">热度 (158371℃)</span><span class="muted"><a href="javascript:;" data-action="ding" data-id="109" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">185</span>喜欢</a></span></p><span class="label label-1">1</span><a href="http://lxw1234.com/archives/2015/04/109.htm" title="大数据平台任务调度与监控系统">大数据平台任务调度与监控系统</a></li><li><p><span class="post-comments">热度 (57687℃)</span><span class="muted"><a href="javascript:;" data-action="ding" data-id="605" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">67</span>喜欢</a></span></p><span class="label label-2">2</span><a href="http://lxw1234.com/archives/2016/01/605.htm" title="Spark MLlib实现的中文文本分类–Naive Bayes">Spark MLlib实现的中文文本分类–Naive Bayes</a></li><li><p><span class="post-comments">热度 (42336℃)</span><span class="muted"><a href="javascript:;" data-action="ding" data-id="231" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">70</span>喜欢</a></span></p><span class="label label-3">3</span><a href="http://lxw1234.com/archives/2015/05/231.htm" title="异构数据源海量数据交换工具-Taobao DataX 下载和使用">异构数据源海量数据交换工具-Taobao DataX 下载和使用</a></li><li><p><span class="post-comments">热度 (33194℃)</span><span class="muted"><a href="javascript:;" data-action="ding" data-id="691" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">46</span>喜欢</a></span></p><span class="label label-4">4</span><a href="http://lxw1234.com/archives/2016/06/691.htm" title="开源数据可视化工具（For Apache Kylin）使用说明">开源数据可视化工具（For Apache Kylin）使用说明</a></li><li><p><span class="post-comments">热度 (32733℃)</span><span class="muted"><a href="javascript:;" data-action="ding" data-id="471" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">113</span>喜欢</a></span></p><span class="label label-5">5</span><a href="http://lxw1234.com/archives/2015/08/471.htm" title="大数据环境下互联网行业数据仓库/数据平台的架构之漫谈">大数据环境下互联网行业数据仓库/数据平台的架构之漫谈</a></li><li><p><span class="post-comments">热度 (31507℃)</span><span class="muted"><a href="javascript:;" data-action="ding" data-id="363" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">86</span>喜欢</a></span></p><span class="label label-6">6</span><a href="http://lxw1234.com/archives/2015/07/363.htm" title="Spark算子系列文章">Spark算子系列文章</a></li><li><p><span class="post-comments">热度 (28536℃)</span><span class="muted"><a href="javascript:;" data-action="ding" data-id="681" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">61</span>喜欢</a></span></p><span class="label label-7">7</span><a href="http://lxw1234.com/archives/2016/06/681.htm" title="Caravel--一款开源OLAP+数据可视化分析前端工具，支持Druid和Kylin">Caravel--一款开源OLAP+数据可视化分析前端工具，支持Druid和Kylin</a></li><li><p><span class="post-comments">热度 (25419℃)</span><span class="muted"><a href="javascript:;" data-action="ding" data-id="643" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">48</span>喜欢</a></span></p><span class="label label-8">8</span><a href="http://lxw1234.com/archives/2016/04/643.htm" title="分布式大数据多维分析（OLAP）引擎Apache Kylin安装配置及使用示例">分布式大数据多维分析（OLAP）引擎Apache Kylin安装配置及使用示例</a></li><li><p><span class="post-comments">热度 (24342℃)</span><span class="muted"><a href="javascript:;" data-action="ding" data-id="569" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">27</span>喜欢</a></span></p><span class="label label-9">9</span><a href="http://lxw1234.com/archives/2015/11/569.htm" title="记录一下互联网日志实时收集和实时计算的简单方案">记录一下互联网日志实时收集和实时计算的简单方案</a></li><li><p><span class="post-comments">热度 (23491℃)</span><span class="muted"><a href="javascript:;" data-action="ding" data-id="779" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">116</span>喜欢</a></span></p><span class="label label-10">10</span><a href="http://lxw1234.com/archives/2016/11/779.htm" title="写给大数据开发初学者的话">写给大数据开发初学者的话</a></li><li><p><span class="post-comments">热度 (19906℃)</span><span class="muted"><a href="javascript:;" data-action="ding" data-id="552" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">41</span>喜欢</a></span></p><span class="label label-11">11</span><a href="http://lxw1234.com/archives/2015/11/552.htm" title="SparkSQL结合SparkStreaming，使用SQL完成实时计算中的数据统计">SparkSQL结合SparkStreaming，使用SQL完成实时计算中的数据统计</a></li><li><p><span class="post-comments">热度 (17333℃)</span><span class="muted"><a href="javascript:;" data-action="ding" data-id="365" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">60</span>喜欢</a></span></p><span class="label label-12">12</span><a href="http://lxw1234.com/archives/2015/07/365.htm" title="一起学Hive系列文章">一起学Hive系列文章</a></li><li><p><span class="post-comments">热度 (16987℃)</span><span class="muted"><a href="javascript:;" data-action="ding" data-id="595" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">26</span>喜欢</a></span></p><span class="label label-13">13</span><a href="http://lxw1234.com/archives/2016/01/595.htm" title="Spark MLlib实现的广告点击预测--Gradient-Boosted Trees">Spark MLlib实现的广告点击预测--Gradient-Boosted Trees</a></li><li><p><span class="post-comments">热度 (10104℃)</span><span class="muted"><a href="javascript:;" data-action="ding" data-id="819" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">31</span>喜欢</a></span></p><span class="label label-14">14</span><a href="http://lxw1234.com/archives/2016/12/819.htm" title="【邀请体验】数阅--数据管理、OLAP分析与可视化平台">【邀请体验】数阅--数据管理、OLAP分析与可视化平台</a></li><li><p><span class="post-comments">热度 (9527℃)</span><span class="muted"><a href="javascript:;" data-action="ding" data-id="703" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">30</span>喜欢</a></span></p><span class="label label-15">15</span><a href="http://lxw1234.com/archives/2016/07/703.htm" title="大数据环境下互联网行业数据仓库/数据平台的架构之漫谈-续">大数据环境下互联网行业数据仓库/数据平台的架构之漫谈-续</a></li></ul>
		</div></div>
		<article class="excerpt">
	<header><a class="label label-important" href="http://lxw1234.com/archives/category/spark">Spark<i class="label-arrow"></i></a><h2><a target="_blank" href="http://lxw1234.com/archives/2018/02/901.htm" title="实时流计算、Spark Streaming、Kafka、Redis、Exactly-once、实时去重">实时流计算、Spark Streaming、Kafka、Redis、Exactly-once、实时去重  </a></h2>
	</header>
	<div class="focus"><a target="_blank" href="http://lxw1234.com/archives/2018/02/901.htm"><img class="thumb" src="http://lxw1234.com/wp-content/themes/yusi1.0/timthumb.php?src=http://lxw1234.com/wp-content/uploads/2015/04/bigdataplatform.png&h=123&w=200&q=90&zc=1&ct=1" alt="实时流计算、Spark Streaming、Kafka、Redis、Exactly-once、实时去重" /></a></div>
			<span class="note"> 本文想记录和表达的东西挺多的，一时想不到什么好的标题，所以就用上面的关键字作为标题了。
在实时流式计算中，最重要的是在任何情况下，消息不重复、不丢失，即Exactly-once。本文以Kafka&#8211;&gt;Spark Streaming&#8211;&gt;Redis为...</span>
<p class="auth-span">
	<span class="muted"><i class="fa fa-clock-o"></i> 3周前 (02-22)</span>	<span class="muted"><i class="fa fa-eye"></i> 1326℃</span>	<span class="muted">
<a href="javascript:;" data-action="ding" data-id="901" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">14</span>喜欢</a></span></p>
</article>
<article class="excerpt">
	<header><a class="label label-important" href="http://lxw1234.com/archives/category/flume">Flume<i class="label-arrow"></i></a><h2><a target="_blank" href="http://lxw1234.com/archives/2018/02/899.htm" title="Flume的监控（Monitor)">Flume的监控（Monitor)  </a></h2>
	</header>
	<div class="focus"><a target="_blank" href="http://lxw1234.com/archives/2018/02/899.htm"><img class="thumb" src="http://lxw1234.com/wp-content/themes/yusi1.0/timthumb.php?src=http://lxw1234.com/wp-content/uploads/2015/10/flume.jpg&h=123&w=200&q=90&zc=1&ct=1" alt="Flume的监控（Monitor)" /></a></div>
			<span class="note"> 使用Flume实时收集日志的过程中，尽管有事务机制保证数据不丢失，但仍然需要时刻关注Source、Channel、Sink之间的消息传输是否正常，比如，SouceàChannel传输了多少消息，ChannelàSink又传输了多少，两处的消息量是否偏差过大等等。
Flume为我们...</span>
<p class="auth-span">
	<span class="muted"><i class="fa fa-clock-o"></i> 1个月前 (02-12)</span>	<span class="muted"><i class="fa fa-eye"></i> 551℃</span>	<span class="muted">
<a href="javascript:;" data-action="ding" data-id="899" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">2</span>喜欢</a></span></p>
</article>
<article class="excerpt">
	<header><a class="label label-important" href="http://lxw1234.com/archives/category/bigdata_platform">大数据平台<i class="label-arrow"></i></a><h2><a target="_blank" href="http://lxw1234.com/archives/2018/01/893.htm" title="数据可视化概览">数据可视化概览  </a></h2>
	</header>
	<div class="focus"><a target="_blank" href="http://lxw1234.com/archives/2018/01/893.htm"><img class="thumb" src="http://lxw1234.com/wp-content/themes/yusi1.0/timthumb.php?src=http://lxw1234.com/wp-content/uploads/2015/04/bigdataplatform.png&h=123&w=200&q=90&zc=1&ct=1" alt="数据可视化概览" /></a></div>
			<span class="note"> 注：本文转载自 https://antv.alipay.com/zh-cn/vis/blog/vis-introduce.html

一、什么是数据可视化
科学可视化（Scientific Visualization）、 信息可视化（Information Visualizati...</span>
<p class="auth-span">
	<span class="muted"><i class="fa fa-clock-o"></i> 2个月前 (01-11)</span>	<span class="muted"><i class="fa fa-eye"></i> 1472℃</span>	<span class="muted">
<a href="javascript:;" data-action="ding" data-id="893" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">2</span>喜欢</a></span></p>
</article>
<article class="excerpt">
	<header><a class="label label-important" href="http://lxw1234.com/archives/category/bigdata_platform">大数据平台<i class="label-arrow"></i></a><h2><a target="_blank" href="http://lxw1234.com/archives/2018/01/890.htm" title="数据仓库之数据模型">数据仓库之数据模型  </a></h2>
	</header>
	<div class="focus"><a target="_blank" href="http://lxw1234.com/archives/2018/01/890.htm"><img class="thumb" src="http://lxw1234.com/wp-content/themes/yusi1.0/timthumb.php?src=http://lxw1234.com/wp-content/uploads/2015/04/dw.png&h=123&w=200&q=90&zc=1&ct=1" alt="数据仓库之数据模型" /></a></div>
			<span class="note"> 关于数据仓库的概念，这里不再累赘。先看下面的图（数据仓库建设的7个主要环节）：

本文，主要针对第三块数据仓库模型设计来讨论交流，尤其是互联网行业。
一、关于数据仓库数据模型
1. 数据仓库数据模型是指使用实体、属性及其关系对企业运营和逻辑规则进行统一的定义、编码和命名；是业务人...</span>
<p class="auth-span">
	<span class="muted"><i class="fa fa-clock-o"></i> 2个月前 (01-11)</span>	<span class="muted"><i class="fa fa-eye"></i> 3039℃</span>	<span class="muted">
<a href="javascript:;" data-action="ding" data-id="890" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">18</span>喜欢</a></span></p>
</article>
<article class="excerpt">
	<header><a class="label label-important" href="http://lxw1234.com/archives/category/storm">Storm<i class="label-arrow"></i></a><h2><a target="_blank" href="http://lxw1234.com/archives/2017/11/887.htm" title="Apache Storm简介及安装部署">Apache Storm简介及安装部署  </a></h2>
	</header>
	<div class="focus"><a target="_blank" href="http://lxw1234.com/archives/2017/11/887.htm"><img class="thumb" src="http://lxw1234.com/wp-content/themes/yusi1.0/timthumb.php?src=http://lxw1234.com/wp-content/uploads/2017/11/storm.jpg&h=123&w=200&q=90&zc=1&ct=1" alt="Apache Storm简介及安装部署" /></a></div>
			<span class="note"> Apache Storm是一个分布式的、可靠的、容错的实时数据流处理框架。它与Spark Streaming的最大区别在于它是逐个处理流式数据事件，而Spark Streaming是微批次处理，因此，它比Spark Streaming更实时。
一、Apache Storm的核心概...</span>
<p class="auth-span">
	<span class="muted"><i class="fa fa-clock-o"></i> 4个月前 (11-22)</span>	<span class="muted"><i class="fa fa-eye"></i> 1325℃</span>	<span class="muted">
<a href="javascript:;" data-action="ding" data-id="887" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">6</span>喜欢</a></span></p>
</article>
<article class="excerpt">
	<header><a class="label label-important" href="http://lxw1234.com/archives/category/bigdata_platform">大数据平台<i class="label-arrow"></i></a><h2><a target="_blank" href="http://lxw1234.com/archives/2017/11/885.htm" title="机器学习中的数据清洗与特征处理">机器学习中的数据清洗与特征处理  </a></h2>
	</header>
	<div class="focus"><a target="_blank" href="http://lxw1234.com/archives/2017/11/885.htm"><img class="thumb" src="http://lxw1234.com/wp-content/themes/yusi1.0/timthumb.php?src=http://lxw1234.com/wp-content/uploads/2015/04/bigdataplatform.png&h=123&w=200&q=90&zc=1&ct=1" alt="机器学习中的数据清洗与特征处理" /></a></div>
			<span class="note"> 注：本文转载自 https://tech.meituan.com/machinelearning-data-feature-process.html

综述

如上图所示是一个经典的机器学习问题框架图。数据清洗和特征挖掘的工作是在灰色框中框出的部分，即“数据清洗=&gt;特征，标...</span>
<p class="auth-span">
	<span class="muted"><i class="fa fa-clock-o"></i> 4个月前 (11-13)</span>	<span class="muted"><i class="fa fa-eye"></i> 2416℃</span>	<span class="muted">
<a href="javascript:;" data-action="ding" data-id="885" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">9</span>喜欢</a></span></p>
</article>
<article class="excerpt">
	<header><a class="label label-important" href="http://lxw1234.com/archives/category/bigdata_platform">大数据平台<i class="label-arrow"></i></a><h2><a target="_blank" href="http://lxw1234.com/archives/2017/11/881.htm" title="日志实时收集之FileBeat+Kafka">日志实时收集之FileBeat+Kafka  </a></h2>
	</header>
	<div class="focus"><a target="_blank" href="http://lxw1234.com/archives/2017/11/881.htm"><img class="thumb" src="http://lxw1234.com/wp-content/themes/yusi1.0/timthumb.php?src=http://lxw1234.com/wp-content/uploads/2015/04/bigdataplatform.png&h=123&w=200&q=90&zc=1&ct=1" alt="日志实时收集之FileBeat+Kafka" /></a></div>
			<span class="note"> 之前，我们的某一个业务用于实时日志收集处理的架构大概是这样的：

在日志的产生端（LogServer服务器），都部署了FlumeAgent，实时监控产生的日志，然后发送至Kafka。经过观察，每一个FlumeAgent都占用了较大的系统资源（至少会占用一颗CPU 50%以上的资源...</span>
<p class="auth-span">
	<span class="muted"><i class="fa fa-clock-o"></i> 4个月前 (11-09)</span>	<span class="muted"><i class="fa fa-eye"></i> 3894℃</span>	<span class="muted">
<a href="javascript:;" data-action="ding" data-id="881" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">6</span>喜欢</a></span></p>
</article>
<article class="excerpt">
	<header><a class="label label-important" href="http://lxw1234.com/archives/category/bigdata_platform">大数据平台<i class="label-arrow"></i></a><h2><a target="_blank" href="http://lxw1234.com/archives/2017/09/879.htm" title="Presto简介及安装部署&#8211;备忘">Presto简介及安装部署&#8211;备忘  </a></h2>
	</header>
	<div class="focus"><a target="_blank" href="http://lxw1234.com/archives/2017/09/879.htm"><img class="thumb" src="http://lxw1234.com/wp-content/themes/yusi1.0/timthumb.php?src=http://lxw1234.com/wp-content/uploads/2015/04/bigdataplatform.png&h=123&w=200&q=90&zc=1&ct=1" alt="Presto简介及安装部署&#8211;备忘" /></a></div>
			<span class="note"> Presto简介
Presto是一个由Facebook开源的分布式SQL查询引擎，适用于交互式分析查询，数据量支持GB到PB字节。

Presto是一个运行在多台服务器上的分布式系统。 完整安装包括一个coordinator和多个worker。 由客户端提交查询，从Presto命...</span>
<p class="auth-span">
	<span class="muted"><i class="fa fa-clock-o"></i> 6个月前 (09-25)</span>	<span class="muted"><i class="fa fa-eye"></i> 2268℃</span>	<span class="muted">
<a href="javascript:;" data-action="ding" data-id="879" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">3</span>喜欢</a></span></p>
</article>
<article class="excerpt">
	<header><a class="label label-important" href="http://lxw1234.com/archives/category/bigdata_platform">大数据平台<i class="label-arrow"></i></a><h2><a target="_blank" href="http://lxw1234.com/archives/2017/08/877.htm" title="谈谈&#8221;取数&#8221;的那些事儿">谈谈&#8221;取数&#8221;的那些事儿  </a></h2>
	</header>
	<div class="focus"><a target="_blank" href="http://lxw1234.com/archives/2017/08/877.htm"><img class="thumb" src="http://lxw1234.com/wp-content/themes/yusi1.0/timthumb.php?src=http://lxw1234.com/wp-content/uploads/2015/04/bigdataplatform.png&h=123&w=200&q=90&zc=1&ct=1" alt="谈谈&#8221;取数&#8221;的那些事儿" /></a></div>
			<span class="note"> 一个公司的业务运营，不论规模大小，什么行业，都离不开数据的支撑。既然要数据，那么就得取数，谁来取数，怎么取？可能是一个销售人员在用Excel取，可能是一个DBA从生产数据库中查，也可能是一个数据开发人员写SQL或者写程序从数据仓库中取。

作为一个多年从事数据相关的开发者，深受“...</span>
<p class="auth-span">
	<span class="muted"><i class="fa fa-clock-o"></i> 8个月前 (08-03)</span>	<span class="muted"><i class="fa fa-eye"></i> 3628℃</span>	<span class="muted">
<a href="javascript:;" data-action="ding" data-id="877" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">25</span>喜欢</a></span></p>
</article>
<article class="excerpt">
	<header><a class="label label-important" href="http://lxw1234.com/archives/category/bigdata_platform">大数据平台<i class="label-arrow"></i></a><h2><a target="_blank" href="http://lxw1234.com/archives/2017/07/874.htm" title="关于Redis的数据清理">关于Redis的数据清理  </a></h2>
	</header>
	<div class="focus"><a target="_blank" href="http://lxw1234.com/archives/2017/07/874.htm"><img class="thumb" src="http://lxw1234.com/wp-content/themes/yusi1.0/timthumb.php?src=http://lxw1234.com/wp-content/uploads/2015/04/bigdataplatform.png&h=123&w=200&q=90&zc=1&ct=1" alt="关于Redis的数据清理" /></a></div>
			<span class="note"> 我们数据平台中有使用Redis来给线上提供低延时（20毫秒以内）的高并发读写请求，其中最大的Redis使用了阿里云的Redis集群（256G），存储的记录超过10亿，Key的有效期设置为15天，每天写入的记录大概5000万左右，QPS大概在6万左右。由于过期Key的产生速度大于R...</span>
<p class="auth-span">
	<span class="muted"><i class="fa fa-clock-o"></i> 8个月前 (07-26)</span>	<span class="muted"><i class="fa fa-eye"></i> 3720℃</span>	<span class="muted">
<a href="javascript:;" data-action="ding" data-id="874" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">10</span>喜欢</a></span></p>
</article>
<article class="excerpt">
	<header><a class="label label-important" href="http://lxw1234.com/archives/category/bigdata_platform">大数据平台<i class="label-arrow"></i></a><h2><a target="_blank" href="http://lxw1234.com/archives/2017/07/867.htm" title="唯品会海量实时OLAP分析技术升级之路">唯品会海量实时OLAP分析技术升级之路  </a></h2>
	</header>
	<div class="focus"><a target="_blank" href="http://lxw1234.com/archives/2017/07/867.htm"><img class="thumb" src="http://lxw1234.com/wp-content/themes/yusi1.0/timthumb.php?src=http://lxw1234.com/wp-content/uploads/2015/04/bigdataplatform.png&h=123&w=200&q=90&zc=1&ct=1" alt="唯品会海量实时OLAP分析技术升级之路" /></a></div>
			<span class="note"> 本文转载自公众号 DBAplus社群 ， 作者：谢麟炯
谢麟炯，唯品会大数据平台高级技术架构经理，主要负责大数据自助多维分析平台，离线数据开发平台及分析引擎团队的开发和管理工作，加入唯品会以来还曾负责流量基础数据的采集和数据仓库建设以及移动流量分析等数据产品的工作。

海量数据实...</span>
<p class="auth-span">
	<span class="muted"><i class="fa fa-clock-o"></i> 8个月前 (07-17)</span>	<span class="muted"><i class="fa fa-eye"></i> 7695℃</span>	<span class="muted">
<a href="javascript:;" data-action="ding" data-id="867" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">42</span>喜欢</a></span></p>
</article>
<article class="excerpt">
	<header><a class="label label-important" href="http://lxw1234.com/archives/category/hive">Hive<i class="label-arrow"></i></a><h2><a target="_blank" href="http://lxw1234.com/archives/2017/06/862.htm" title="Impala安装配置&#8211;RPM方式">Impala安装配置&#8211;RPM方式  </a></h2>
	</header>
	<div class="focus"><a target="_blank" href="http://lxw1234.com/archives/2017/06/862.htm"><img class="thumb" src="http://lxw1234.com/wp-content/themes/yusi1.0/timthumb.php?src=http://lxw1234.com/wp-content/uploads/2015/04/bigdataplatform.png&h=123&w=200&q=90&zc=1&ct=1" alt="Impala安装配置&#8211;RPM方式" /></a></div>
			<span class="note"> 关于Impala
Impala是SQL ON Hadoop框架，和它类似的有Presto、Drill等，但它和Hive区别较大，请参考下面的介绍。
下面的介绍来自百度百科：

Impala是Cloudera公司主导开发的新型查询系统，它提供SQL语义，能查询存储在Hadoop的H...</span>
<p class="auth-span">
	<span class="muted"><i class="fa fa-clock-o"></i> 9个月前 (06-07)</span>	<span class="muted"><i class="fa fa-eye"></i> 3622℃</span>	<span class="muted">
<a href="javascript:;" data-action="ding" data-id="862" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">5</span>喜欢</a></span></p>
</article>
<article class="excerpt">
	<header><a class="label label-important" href="http://lxw1234.com/archives/category/hive">Hive<i class="label-arrow"></i></a><h2><a target="_blank" href="http://lxw1234.com/archives/2017/06/860.htm" title="轻松配置Hive On Tez">轻松配置Hive On Tez  </a></h2>
	</header>
	<div class="focus"><a target="_blank" href="http://lxw1234.com/archives/2017/06/860.htm"><img class="thumb" src="http://lxw1234.com/wp-content/themes/yusi1.0/timthumb.php?src=http://lxw1234.com/wp-content/uploads/2015/04/hive.png&h=123&w=200&q=90&zc=1&ct=1" alt="轻松配置Hive On Tez" /></a></div>
			<span class="note"> 关于Apche Tez，请自行搜索，较MR,它能提升分布式作业的性能。本文介绍的是Hive使用Tez作为执行引擎。
我的环境：
hadoop-2.6.0-cdh5.8.3
apache-hive-2.1.1-bin
下载Apache Tez
wget http://www-us....</span>
<p class="auth-span">
	<span class="muted"><i class="fa fa-clock-o"></i> 10个月前 (06-06)</span>	<span class="muted"><i class="fa fa-eye"></i> 4177℃</span>	<span class="muted">
<a href="javascript:;" data-action="ding" data-id="860" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">2</span>喜欢</a></span></p>
</article>
<article class="excerpt">
	<header><a class="label label-important" href="http://lxw1234.com/archives/category/hadoop2">Hadoop<i class="label-arrow"></i></a><h2><a target="_blank" href="http://lxw1234.com/archives/2017/05/857.htm" title="HDFS-HA集群中客户端如何找到Active NameNode">HDFS-HA集群中客户端如何找到Active NameNode  </a></h2>
	</header>
	<div class="focus"><a target="_blank" href="http://lxw1234.com/archives/2017/05/857.htm"><img class="thumb" src="http://lxw1234.com/wp-content/themes/yusi1.0/timthumb.php?src=http://lxw1234.com/wp-content/uploads/2015/04/hadoop1.png&h=123&w=200&q=90&zc=1&ct=1" alt="HDFS-HA集群中客户端如何找到Active NameNode" /></a></div>
			<span class="note"> Hadoop2.0中，HDFS实现了HA，具体实现及原理请网上搜索。其中HDFS的配置包含以下几个必须参数：
&lt;property&gt;
&lt;name&gt;dfs.nameservices&lt;/name&gt;
&lt;value&gt;cdh5&lt;/valu...</span>
<p class="auth-span">
	<span class="muted"><i class="fa fa-clock-o"></i> 10个月前 (05-31)</span>	<span class="muted"><i class="fa fa-eye"></i> 2733℃</span>	<span class="muted">
<a href="javascript:;" data-action="ding" data-id="857" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">9</span>喜欢</a></span></p>
</article>
<article class="excerpt">
	<header><a class="label label-important" href="http://lxw1234.com/archives/category/programes">编程语言<i class="label-arrow"></i></a><h2><a target="_blank" href="http://lxw1234.com/archives/2017/05/851.htm" title="Java加密Jar包和Class文件-防止反编译">Java加密Jar包和Class文件-防止反编译  </a></h2>
	</header>
	<div class="focus"><a target="_blank" href="http://lxw1234.com/archives/2017/05/851.htm"><img class="thumb" src="http://lxw1234.com/wp-content/themes/yusi1.0/timthumb.php?src=http://lxw1234.com/wp-content/uploads/2015/04/java.jpg&h=123&w=200&q=90&zc=1&ct=1" alt="Java加密Jar包和Class文件-防止反编译" /></a></div>
			<span class="note"> 众所周知，Java编译后的Jar包和Class文件，可以轻而易举的使用反编译工具（如JD-GUI）进行反编译，拿到源码。为了保护自己发布的Jar包和Class文件，采用的方式大多是混淆或加密（混淆工具如ProGuard），本文介绍的是采用jvmti方式对Class文件进行加密，使...</span>
<p class="auth-span">
	<span class="muted"><i class="fa fa-clock-o"></i> 10个月前 (05-08)</span>	<span class="muted"><i class="fa fa-eye"></i> 4778℃</span>	<span class="muted">
<a href="javascript:;" data-action="ding" data-id="851" id="Addlike" class="action"><i class="fa fa-heart-o"></i><span class="count">3</span>喜欢</a></span></p>
</article>
<div class="pagination"><ul><li class="prev-page"></li><li class="active"><span>1</span></li><li><a href='http://lxw1234.com/page/2'>2</a></li><li><a href='http://lxw1234.com/page/3'>3</a></li><li><a href='http://lxw1234.com/page/4'>4</a></li><li><a href='http://lxw1234.com/page/5'>5</a></li><li><span> ... </span></li><li class="next-page"><a href="http://lxw1234.com/page/2" >下一页</a></li></ul></div><!-- for ad -->
<!--
<script type="text/javascript">
var cpro_id="u2225399";
(window["cproStyleApi"] = window["cproStyleApi"] || {})[cpro_id]={at:"3",rsi0:"857",rsi1:"250",pat:"1",tn:"baiduCustNativeAD",rss1:"#FFFFFF",conBW:"1",adp:"1",ptt:"0",titFF:"%E5%BE%AE%E8%BD%AF%E9%9B%85%E9%BB%91",titFS:"14",rss2:"#000000",titSU:"0",tft:"0",tlt:"1",ptbg:"90",piw:"0",pih:"0",ptp:"0"}
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
-->

	</div>
</div>
<aside class="sidebar">	
<div class="widget widget_text"><div class="textwidget"><div class="social">

<a href="http://weibo.com/u/5638944544" rel="external nofollow" title="新浪微博" target="_blank"><i class="sinaweibo fa fa-weibo"></i></a><a class="weixin"><i class="weixins fa fa-weixin"></i><div class="weixin-popover"><div class="popover bottom in"><div class="arrow"></div><div class="popover-title">订阅号“bigdata029”</div><div class="popover-content"><img src="http://lxw1234.com/wp-content/themes/yusi1.0/img/weixin.gif" ></div></div></div></a><a href="mailto:lxw1234@qq.com" rel="external nofollow" title="Email" target="_blank"><i class="email fa fa-envelope-o"></i></a><a href="http://wpa.qq.com/msgrd?v=3&uin=258365848&site=qq&menu=yes" rel="external nofollow" title="联系QQ" target="_blank"><i class="qq fa fa-qq"></i></a><a href="http://lxw1234.com/feed" rel="external nofollow" target="_blank"  title="订阅本站"><i class="rss fa fa-rss"></i></a>
</div></div></div>

<div class="widget widget_categories"><div class="title"><h2>分类目录</h2></div>		<ul>
	<li class="cat-item cat-item-84"><a href="http://lxw1234.com/archives/category/druid" >Druid</a> (4)
</li>
	<li class="cat-item cat-item-87"><a href="http://lxw1234.com/archives/category/es" >ElasticSearch</a> (4)
</li>
	<li class="cat-item cat-item-83"><a href="http://lxw1234.com/archives/category/flume" >Flume</a> (9)
</li>
	<li class="cat-item cat-item-40"><a href="http://lxw1234.com/archives/category/hadoop2" >Hadoop</a> (21)
</li>
	<li class="cat-item cat-item-63"><a href="http://lxw1234.com/archives/category/hbase" >HBase</a> (4)
</li>
	<li class="cat-item cat-item-62"><a href="http://lxw1234.com/archives/category/hive" >Hive</a> (60)
</li>
	<li class="cat-item cat-item-80"><a href="http://lxw1234.com/archives/category/kafka" >Kafka</a> (8)
</li>
	<li class="cat-item cat-item-99"><a href="http://lxw1234.com/archives/category/kylin" >Kylin</a> (15)
</li>
	<li class="cat-item cat-item-100"><a href="http://lxw1234.com/archives/category/saiku" >Saiku</a> (1)
</li>
	<li class="cat-item cat-item-15"><a href="http://lxw1234.com/archives/category/spark" >Spark</a> (58)
</li>
	<li class="cat-item cat-item-113"><a href="http://lxw1234.com/archives/category/storm" >Storm</a> (1)
</li>
	<li class="cat-item cat-item-75"><a href="http://lxw1234.com/archives/category/special-topic" >专题文章</a> (4)
</li>
	<li class="cat-item cat-item-36"><a href="http://lxw1234.com/archives/category/other" >其他</a> (6)
</li>
	<li class="cat-item cat-item-41"><a href="http://lxw1234.com/archives/category/bigdata_platform" >大数据平台</a> (47)
</li>
	<li class="cat-item cat-item-32"><a href="http://lxw1234.com/archives/category/bigdata_jobs" >大数据招聘</a> (1)
</li>
	<li class="cat-item cat-item-12"><a href="http://lxw1234.com/archives/category/datawarehouse" >数据仓库/数据库</a> (27)
</li>
	<li class="cat-item cat-item-13"><a href="http://lxw1234.com/archives/category/programes" >编程语言</a> (22)
</li>
		</ul>
</div><div class="widget d_tag"><div class="title"><h2>文章标签</h2></div><div class="d_tags"><a title="58个话题" href="http://lxw1234.com/archives/tag/spark">spark (58)</a><a title="49个话题" href="http://lxw1234.com/archives/tag/hive">hive (49)</a><a title="26个话题" href="http://lxw1234.com/archives/tag/bd-platform">大数据平台 (26)</a><a title="22个话题" href="http://lxw1234.com/archives/tag/spark%e7%ae%97%e5%ad%90">spark算子 (22)</a><a title="20个话题" href="http://lxw1234.com/archives/tag/learn-hive">一起学Hive (20)</a><a title="18个话题" href="http://lxw1234.com/archives/tag/hadoop">hadoop (18)</a><a title="13个话题" href="http://lxw1234.com/archives/tag/olap">OLAP (13)</a><a title="13个话题" href="http://lxw1234.com/archives/tag/kylin">Kylin (13)</a><a title="12个话题" href="http://lxw1234.com/archives/tag/dw">数据仓库 (12)</a><a title="11个话题" href="http://lxw1234.com/archives/tag/java">java (11)</a><a title="11个话题" href="http://lxw1234.com/archives/tag/flume">flume (11)</a><a title="10个话题" href="http://lxw1234.com/archives/tag/kafka">kafka (10)</a><a title="7个话题" href="http://lxw1234.com/archives/tag/%e4%b8%93%e9%a2%98%e6%96%87%e7%ab%a0">专题文章 (7)</a><a title="5个话题" href="http://lxw1234.com/archives/tag/dm">数据挖掘 (5)</a><a title="5个话题" href="http://lxw1234.com/archives/tag/hbase">HBase (5)</a><a title="5个话题" href="http://lxw1234.com/archives/tag/hive-window-functions">hive分析函数 (5)</a><a title="5个话题" href="http://lxw1234.com/archives/tag/hive%e5%ad%98%e5%82%a8%e8%bf%87%e7%a8%8b">hive存储过程 (5)</a><a title="4个话题" href="http://lxw1234.com/archives/tag/shell">shell (4)</a><a title="4个话题" href="http://lxw1234.com/archives/tag/druid-io">druid.io (4)</a><a title="4个话题" href="http://lxw1234.com/archives/tag/elasticsearch">elasticsearch (4)</a></div></div>		<div class="widget widget_recent_entries">		<div class="title"><h2>最新发表</h2></div>		<ul>
					<li>
				<a href="http://lxw1234.com/archives/2018/02/901.htm">实时流计算、Spark Streaming、Kafka、Redis、Exactly-once、实时去重</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2018/02/899.htm">Flume的监控（Monitor)</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2018/01/893.htm">数据可视化概览</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2018/01/890.htm">数据仓库之数据模型</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/11/887.htm">Apache Storm简介及安装部署</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/11/885.htm">机器学习中的数据清洗与特征处理</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/11/881.htm">日志实时收集之FileBeat+Kafka</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/09/879.htm">Presto简介及安装部署&#8211;备忘</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/08/877.htm">谈谈&#8221;取数&#8221;的那些事儿</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/07/874.htm">关于Redis的数据清理</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/07/867.htm">唯品会海量实时OLAP分析技术升级之路</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/06/862.htm">Impala安装配置&#8211;RPM方式</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/06/860.htm">轻松配置Hive On Tez</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/05/857.htm">HDFS-HA集群中客户端如何找到Active NameNode</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/05/851.htm">Java加密Jar包和Class文件-防止反编译</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/04/849.htm">Apache Kylin优化之&#8212;Cube的高级设置</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/04/846.htm">Apache Kylin优化&#8211;高级设置：聚合组（Aggregation Group）原理解析</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/03/843.htm">SparkThriftServer的高可用-HA实现与配置</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/03/841.htm">SparkThrfitServer多用户资源竞争与分配问题</a>
						</li>
					<li>
				<a href="http://lxw1234.com/archives/2017/03/838.htm">主流开源SQL（on Hadoop）总结，不断改进的Hive始终遥遥领先</a>
						</li>
				</ul>
		</div></aside></section>
<footer class="footer">
    <div class="footer-inner">
        <div class="copyright pull-left">
        <a href="http://lxw1234.com/" title="lxw的大数据田地">lxw的大数据田地</a>  版权所有。 陕ICP备15005085号-1   
        本博客使用 <a href="https://portal.qiniu.com/signup?code=3lqitqqmmef6a" target="_blank"><span style="color:red">七牛云存储</span></a> 免费存储图片和文件。
        </div>
        <div class="trackcode pull-right">
            <script>var _hmt = _hmt || [];(function() {var hm = document.createElement("script"); hm.src = "//hm.baidu.com/hm.js?b1d7d002aeaa05618cb108a682e6960e"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(hm, s);})();</script>        </div>
    </div>
</footer>


<!-- for ad -->
<!--
<script>
var baiduImagePlus = {
noLogo:true,
unionId:'u2399454',
formList:[{formId:10},{formId:3}]
};
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/i.js"></script>
-->
<!-- for ad end -->
<!--
<script type="text/javascript">
    /*悬浮 创建于 2016-01-21*/
var cpro_id = "u2501229";
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/f.js" type="text/javascript"></script>
-->
<!-- 百度推送 -->
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>



</body>
</html>