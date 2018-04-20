<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="zh-CN" xml:lang="zh-CN">
<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>蓝鲸的网站分析笔记 — 记录网站分析实践,分享Google Analytics应用与技巧</title>
<meta name="description" content="记录网站分析实践,分享Google Analytics应用与技巧" />
<meta name="robots" content="noodp,noydir" />
<link rel="Shortcut Icon" href="http://bluewhale.cc/wp-content/themes/genesis/images/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="http://bluewhale.cc/wp-content/themes/genesis/style.css" type="text/css" media="screen" />
<link rel="alternate" type="application/rss+xml" title="蓝鲸的网站分析笔记 &raquo; Feed" href="http://bluewhale.cc/feed" />
<link rel="alternate" type="application/rss+xml" title="蓝鲸的网站分析笔记 &raquo; 评论Feed" href="http://bluewhale.cc/comments/feed" />
<link rel='stylesheet' id='geshi-python-css'  href='http://bluewhale.cc/wp-content/plugins/wp-synhighlight/themes/default/geshi/python.css?ver=4.1.22' type='text/css' media='all' />
<link rel='stylesheet' id='geshi-sql-css'  href='http://bluewhale.cc/wp-content/plugins/wp-synhighlight/themes/default/geshi/sql.css?ver=4.1.22' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://bluewhale.cc/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='cpsh-shortcodes-css'  href='http://bluewhale.cc/wp-content/plugins/column-shortcodes/assets/css/shortcodes.css?ver=0.6.6' type='text/css' media='all' />
<script type='text/javascript' src='http://bluewhale.cc/wp-includes/js/jquery/jquery.js?ver=1.11.1'></script>
<script type='text/javascript' src='http://bluewhale.cc/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://bluewhale.cc/xmlrpc.php?rsd" />

<link rel="stylesheet" href="http://bluewhale.cc/wp-content/plugins/wp-synhighlight/themes/default/wp-synhighlighter.css" type="text/css" media="screen" />

<script type="text/javascript" src="http://bluewhale.cc/wp-content/plugins/wp-synhighlight/themes/default/wp-synhighlighter.js"></script>
<link rel="pingback" href="http://bluewhale.cc/xmlrpc.php" />
<link rel="canonical" href="http://bluewhale.cc/" />
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=43791689" charset="UTF-8"></script>

<script type="text/javascript">
    var _speedMark = new Date();
</script>

<!-- BEGIN SiteCTRL Script -->
<script type="text/javascript">
if(document.location.protocol=='http:'){
 var Tynt=Tynt||[];Tynt.push('cDBetIGour37R2adbi-bnq');
 (function(){var s=document.createElement('script');s.async="async";s.type="text/javascript";s.src='http://tcr.tynt.com/ti.js';var h=document.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);})();
}
</script>
<!-- END SiteCTRL Script -->

<!-- BEGIN Ptengine Script -->
<script type="text/javascript">window._pt_lt = new Date().getTime();</script>
 <!-- END Ptengine  Script --> 

<!-- BEGIN weibo -->
<meta property="wb:webmaster" content="76baec07e03770d3" />
 <!-- END weibo--> <style type="text/css" id="syntaxhighlighteranchor"></style>
</head>
<body class="home blog header-full-width content-sidebar">
<div id="wrap">
<div id="header"><div class="wrap"><div id="title-area"><h1 id="title"><a href="http://bluewhale.cc/" title="蓝鲸的网站分析笔记">蓝鲸的网站分析笔记</a></h1><p id="description">记录网站分析实践,分享Google Analytics应用与技巧</p></div><!-- end #title-area --></div><!-- end .wrap --></div><!--end #header--><div id="nav"><div class="wrap"><ul id="menu-%e8%87%aa%e5%ae%9a%e4%b9%89%e8%8f%9c%e5%8d%952" class="nav"><li id="menu-item-2523" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-2523"><a href="http://bluewhale.cc/">首页</a></li>
<li id="menu-item-2540" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2540"><a href="http://bluewhale.cc/author">关于作者</a></li>
<li id="menu-item-2637" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2637"><a href="http://bluewhale.cc/webanalytics-library">网站分析库</a></li>
<li class="right search">
		<form method="get" class="searchform" action="http://bluewhale.cc/" >
			<input type="text" value="Search this website &hellip;" name="s" class="s" onfocus="if (this.value == 'Search this website &hellip;') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search this website &hellip;';}" />
			<input type="submit" class="searchsubmit" value="Search" />
		</form>
	</li></ul></div><!-- end .wrap --></div><div id="inner">	<div id="content-sidebar-wrap">
				<div id="content" class="hfeed">
				<div class="post-4739 post type-post status-publish format-standard hentry category-python tag-python tag-rfm">

				<h2 class="entry-title"><a href="http://bluewhale.cc/2018-02-11/use-python-to-create-rfm-model.html" title="使用python创建RFM模型" rel="bookmark">使用python创建RFM模型</a></h2>
		
		<div class="post-info"><span class="date published time" title="2018-02-11T22:37:01+0800">2018年2月11日</span>  By <span class="author vcard"><span class="fn"><a href="http://bluewhale.cc/author/admin" title="由蓝鲸发布" rel="author">蓝鲸</a></span></span> <span class="post-comments"><a href="http://bluewhale.cc/2018-02-11/use-python-to-create-rfm-model.html#comments">Leave a Comment</a></span> </div>		<div class="entry-content">
			<p>RFM是客户分析及衡量客户价值的重要模型之一，其中的R表示最近一次消费(Recency)，F表示消费频率(Fr [&hellip;]</p>
		</div><!-- end .entry-content -->
		<div class="post-meta"><span class="categories">Filed Under: <a href="http://bluewhale.cc/category/python" rel="category tag">Python</a></span>  <span class="tags">Tagged With: <a href="http://bluewhale.cc/tag/python" rel="tag">Python</a>, <a href="http://bluewhale.cc/tag/rfm" rel="tag">RFM</a></span> </div>
	</div><!-- end .postclass -->
	<div class="post-4730 post type-post status-publish format-standard hentry category-python category-sql tag-mysql tag-python">

				<h2 class="entry-title"><a href="http://bluewhale.cc/2017-11-26/use-python-to-connect-to-the-mysql-database.html" title="使用python连接MySQL数据库" rel="bookmark">使用python连接MySQL数据库</a></h2>
		
		<div class="post-info"><span class="date published time" title="2017-11-26T16:17:51+0800">2017年11月26日</span>  By <span class="author vcard"><span class="fn"><a href="http://bluewhale.cc/author/admin" title="由蓝鲸发布" rel="author">蓝鲸</a></span></span> <span class="post-comments"><a href="http://bluewhale.cc/2017-11-26/use-python-to-connect-to-the-mysql-database.html#comments">Leave a Comment</a></span> </div>		<div class="entry-content">
			<p>本篇文章使用python中的pymysql库连接MySQL数据库，并完成建表，数据写入和查询的过程。为了保证内 [&hellip;]</p>
		</div><!-- end .entry-content -->
		<div class="post-meta"><span class="categories">Filed Under: <a href="http://bluewhale.cc/category/python" rel="category tag">Python</a>, <a href="http://bluewhale.cc/category/sql" rel="category tag">SQL</a></span>  <span class="tags">Tagged With: <a href="http://bluewhale.cc/tag/mysql" rel="tag">mysql</a>, <a href="http://bluewhale.cc/tag/python" rel="tag">Python</a></span> </div>
	</div><!-- end .postclass -->
	<div class="post-4704 post type-post status-publish format-standard hentry category-sql tag-mysql">

				<h2 class="entry-title"><a href="http://bluewhale.cc/2017-11-03/like-sql-using-sql-for-data-analysis-3.html" title="像Excel一样使用SQL进行数据分析(3)" rel="bookmark">像Excel一样使用SQL进行数据分析(3)</a></h2>
		
		<div class="post-info"><span class="date published time" title="2017-11-03T10:29:21+0800">2017年11月3日</span>  By <span class="author vcard"><span class="fn"><a href="http://bluewhale.cc/author/admin" title="由蓝鲸发布" rel="author">蓝鲸</a></span></span> <span class="post-comments"><a href="http://bluewhale.cc/2017-11-03/like-sql-using-sql-for-data-analysis-3.html#comments">Leave a Comment</a></span> </div>		<div class="entry-content">
			<p>Excel是数据分析中最常用的工具，本篇文章通过mysql与excel的功能对比介绍如何使用mysql完成ex [&hellip;]</p>
		</div><!-- end .entry-content -->
		<div class="post-meta"><span class="categories">Filed Under: <a href="http://bluewhale.cc/category/sql" rel="category tag">SQL</a></span>  <span class="tags">Tagged With: <a href="http://bluewhale.cc/tag/mysql" rel="tag">mysql</a></span> </div>
	</div><!-- end .postclass -->
	<div class="post-4674 post type-post status-publish format-standard hentry category-sql tag-mysql">

				<h2 class="entry-title"><a href="http://bluewhale.cc/2017-10-27/like-sql-using-sql-for-data-analysis-2.html" title="像Excel一样使用SQL进行数据分析(2)" rel="bookmark">像Excel一样使用SQL进行数据分析(2)</a></h2>
		
		<div class="post-info"><span class="date published time" title="2017-10-27T11:08:55+0800">2017年10月27日</span>  By <span class="author vcard"><span class="fn"><a href="http://bluewhale.cc/author/admin" title="由蓝鲸发布" rel="author">蓝鲸</a></span></span> <span class="post-comments"><a href="http://bluewhale.cc/2017-10-27/like-sql-using-sql-for-data-analysis-2.html#comments">Leave a Comment</a></span> </div>		<div class="entry-content">
			<p>Excel是数据分析中最常用的工具，本篇文章通过mysql与excel的功能对比介绍如何使用mysql完成ex [&hellip;]</p>
		</div><!-- end .entry-content -->
		<div class="post-meta"><span class="categories">Filed Under: <a href="http://bluewhale.cc/category/sql" rel="category tag">SQL</a></span>  <span class="tags">Tagged With: <a href="http://bluewhale.cc/tag/mysql" rel="tag">mysql</a></span> </div>
	</div><!-- end .postclass -->
	<div class="post-4655 post type-post status-publish format-standard hentry category-sql tag-mysql">

				<h2 class="entry-title"><a href="http://bluewhale.cc/2017-10-20/like-sql-using-sql-for-data-analysis.html" title="像Excel一样使用SQL进行数据分析(1)" rel="bookmark">像Excel一样使用SQL进行数据分析(1)</a></h2>
		
		<div class="post-info"><span class="date published time" title="2017-10-20T14:37:49+0800">2017年10月20日</span>  By <span class="author vcard"><span class="fn"><a href="http://bluewhale.cc/author/admin" title="由蓝鲸发布" rel="author">蓝鲸</a></span></span> <span class="post-comments"><a href="http://bluewhale.cc/2017-10-20/like-sql-using-sql-for-data-analysis.html#comments">1 Comment</a></span> </div>		<div class="entry-content">
			<p>Excel是数据分析中最常用的工具，本篇文章通过mysql与excel的功能对比介绍如何使用mysql完成ex [&hellip;]</p>
		</div><!-- end .entry-content -->
		<div class="post-meta"><span class="categories">Filed Under: <a href="http://bluewhale.cc/category/sql" rel="category tag">SQL</a></span>  <span class="tags">Tagged With: <a href="http://bluewhale.cc/tag/mysql" rel="tag">mysql</a></span> </div>
	</div><!-- end .postclass -->
	<div class="post-4647 post type-post status-publish format-standard hentry category-python tag-python">

				<h2 class="entry-title"><a href="http://bluewhale.cc/2017-10-13/use-python-to-predict-googles-closing-price.html" title="使用python预测Google收盘价" rel="bookmark">使用python预测Google收盘价</a></h2>
		
		<div class="post-info"><span class="date published time" title="2017-10-13T10:14:18+0800">2017年10月13日</span>  By <span class="author vcard"><span class="fn"><a href="http://bluewhale.cc/author/admin" title="由蓝鲸发布" rel="author">蓝鲸</a></span></span> <span class="post-comments"><a href="http://bluewhale.cc/2017-10-13/use-python-to-predict-googles-closing-price.html#comments">1 Comment</a></span> </div>		<div class="entry-content">
			<p>本篇文章使用Linear Regression模型对Google股票的Adj. Close指标进行模拟预测。并 [&hellip;]</p>
		</div><!-- end .entry-content -->
		<div class="post-meta"><span class="categories">Filed Under: <a href="http://bluewhale.cc/category/python" rel="category tag">Python</a></span>  <span class="tags">Tagged With: <a href="http://bluewhale.cc/tag/python" rel="tag">Python</a></span> </div>
	</div><!-- end .postclass -->
	<div class="post-4642 post type-post status-publish format-standard hentry category-python tag-grid-search tag-python tag-210">

				<h2 class="entry-title"><a href="http://bluewhale.cc/2017-09-28/use-grid-search-for-model-parameter-optimization.html" title="使用Grid Search进行模型参数调优" rel="bookmark">使用Grid Search进行模型参数调优</a></h2>
		
		<div class="post-info"><span class="date published time" title="2017-09-28T10:02:25+0800">2017年9月28日</span>  By <span class="author vcard"><span class="fn"><a href="http://bluewhale.cc/author/admin" title="由蓝鲸发布" rel="author">蓝鲸</a></span></span> <span class="post-comments"><a href="http://bluewhale.cc/2017-09-28/use-grid-search-for-model-parameter-optimization.html#comments">Leave a Comment</a></span> </div>		<div class="entry-content">
			<p>在机器学习中，参数调整是提高模型准确率的方法之一。本篇文章介绍如何使用Grid Search对随机森林模型参数 [&hellip;]</p>
		</div><!-- end .entry-content -->
		<div class="post-meta"><span class="categories">Filed Under: <a href="http://bluewhale.cc/category/python" rel="category tag">Python</a></span>  <span class="tags">Tagged With: <a href="http://bluewhale.cc/tag/grid-search" rel="tag">grid search</a>, <a href="http://bluewhale.cc/tag/python" rel="tag">Python</a>, <a href="http://bluewhale.cc/tag/%e7%ae%97%e6%b3%95%e8%b0%83%e4%bc%98" rel="tag">算法调优</a></span> </div>
	</div><!-- end .postclass -->
	<div class="post-4631 post type-post status-publish format-standard hentry category-python tag-opencv tag-python">

				<h2 class="entry-title"><a href="http://bluewhale.cc/2017-09-22/use-python-opencv-for-image-template-matching-match-template.html" title="使用Python+OpenCV进行图像模板匹配(Match Template)" rel="bookmark">使用Python+OpenCV进行图像模板匹配(Match Template)</a></h2>
		
		<div class="post-info"><span class="date published time" title="2017-09-22T10:18:51+0800">2017年9月22日</span>  By <span class="author vcard"><span class="fn"><a href="http://bluewhale.cc/author/admin" title="由蓝鲸发布" rel="author">蓝鲸</a></span></span> <span class="post-comments"><a href="http://bluewhale.cc/2017-09-22/use-python-opencv-for-image-template-matching-match-template.html#comments">Leave a Comment</a></span> </div>		<div class="entry-content">
			<p>本篇文章介绍使用Python和OpenCV对图像进行模板匹配和识别。模板匹配是在图像中寻找和识别模板的一种简单 [&hellip;]</p>
		</div><!-- end .entry-content -->
		<div class="post-meta"><span class="categories">Filed Under: <a href="http://bluewhale.cc/category/python" rel="category tag">Python</a></span>  <span class="tags">Tagged With: <a href="http://bluewhale.cc/tag/opencv" rel="tag">OpenCV</a>, <a href="http://bluewhale.cc/tag/python" rel="tag">Python</a></span> </div>
	</div><!-- end .postclass -->
	<div class="post-4626 post type-post status-publish format-standard hentry category-python tag-python tag-207">

				<h2 class="entry-title"><a href="http://bluewhale.cc/2017-09-15/python-algorithms-bubble-sort.html" title="使用python实现排序算法(Bubble Sort)" rel="bookmark">使用python实现排序算法(Bubble Sort)</a></h2>
		
		<div class="post-info"><span class="date published time" title="2017-09-15T10:05:05+0800">2017年9月15日</span>  By <span class="author vcard"><span class="fn"><a href="http://bluewhale.cc/author/admin" title="由蓝鲸发布" rel="author">蓝鲸</a></span></span> <span class="post-comments"><a href="http://bluewhale.cc/2017-09-15/python-algorithms-bubble-sort.html#comments">Leave a Comment</a></span> </div>		<div class="entry-content">
			<p>冒泡排序是一个种简单的排序算法，对需要排序的数列元素进行两两对比，并按照从小到大的顺序进行位置交换来实现对整个 [&hellip;]</p>
		</div><!-- end .entry-content -->
		<div class="post-meta"><span class="categories">Filed Under: <a href="http://bluewhale.cc/category/python" rel="category tag">Python</a></span>  <span class="tags">Tagged With: <a href="http://bluewhale.cc/tag/python" rel="tag">Python</a>, <a href="http://bluewhale.cc/tag/%e7%ae%97%e6%b3%95" rel="tag">算法</a></span> </div>
	</div><!-- end .postclass -->
	<div class="post-4620 post type-post status-publish format-standard hentry category-python tag-python tag-128">

				<h2 class="entry-title"><a href="http://bluewhale.cc/2017-09-08/decision-tree-classification-prediction-process-visualization.html" title="决策树分类预测过程可视化" rel="bookmark">决策树分类预测过程可视化</a></h2>
		
		<div class="post-info"><span class="date published time" title="2017-09-08T10:47:11+0800">2017年9月8日</span>  By <span class="author vcard"><span class="fn"><a href="http://bluewhale.cc/author/admin" title="由蓝鲸发布" rel="author">蓝鲸</a></span></span> <span class="post-comments"><a href="http://bluewhale.cc/2017-09-08/decision-tree-classification-prediction-process-visualization.html#comments">Leave a Comment</a></span> </div>		<div class="entry-content">
			<p>开始前的准备工作 首先导入所需库文件，numpy，pandas用于数值处理，DictVectorizer用于特 [&hellip;]</p>
		</div><!-- end .entry-content -->
		<div class="post-meta"><span class="categories">Filed Under: <a href="http://bluewhale.cc/category/python" rel="category tag">Python</a></span>  <span class="tags">Tagged With: <a href="http://bluewhale.cc/tag/python" rel="tag">Python</a>, <a href="http://bluewhale.cc/tag/%e5%86%b3%e7%ad%96%e6%a0%91" rel="tag">决策树</a></span> </div>
	</div><!-- end .postclass -->
<div class="navigation"><ul>
<li class="active"><a href="http://bluewhale.cc/">1</a></li>
<li ><a href="http://bluewhale.cc/page/2">2</a></li>
<li ><a href="http://bluewhale.cc/page/3">3</a></li>
<li>&hellip;</li>
<li ><a href="http://bluewhale.cc/page/29">29</a></li>
<li><a href="http://bluewhale.cc/page/2" >Next &raquo;</a></li>
</ul></div>
		</div><!-- end #content -->
		<div id="sidebar" class="sidebar widget-area">
<div id="text-5" class="widget widget_text"><div class="widget-wrap"><h4 class="widgettitle">出版物</h4>
			<div class="textwidget"><center><a href="http://item.jd.com/11665186.html" target="_blank"><img 
src="http://bluewhale.cc/wp-content/uploads/2015/03/everyone_is_web_analyst.png"></a>
<p><a 
href="http://item.jd.com/11665186.html"target="_blank">《人人都是网站分析师》</a></p></center>


<center><a href="http://item.jd.com/11158395.html" target="_blank"><img 
src="http://bluewhale.cc/wp-content/uploads/2015/02/web_analytics_in_action.png"></a>
<p><a 
href="http://item.jd.com/11158395.html"target="_blank">《网站分析实战》</a></p></center>

<center><a href="http://item.jd.com/10984708.html" target="_blank"><img 
src="http://bluewhale.cc/wp-content/uploads/2015/02/流量的秘密21.png"></a>
<p><a 
href="http://item.jd.com/10984708.html"target="_blank">《流量的秘密》第二版</a></p></center>

</div>
		</div></div>
<div id="text-6" class="widget widget_text"><div class="widget-wrap"><h4 class="widgettitle">网站分析QQ群及公众号</h4>
			<div class="textwidget"><center><img 
src="http://bluewhale.cc/wp-content/uploads/2016/04/qrcode_for_gh_d3bb0ecb3691_258.jpg">
<p>微信公众号</p></center>

<p>微信公众号： bluewhale_cc</p>
<p>蓝鲸的网站分析笔记-1 70999808</p>
<p>蓝鲸的网站分析笔记-2 113508464</p>
<p>蓝鲸的网站分析笔记-3 116064375</p>
<p>蓝鲸的网站分析笔记-4 17644384</p>
<p>蓝鲸的网站分析笔记-5 144676625</p>
<p>蓝鲸的网站分析笔记-7 62783440</p>
<p>蓝鲸的网站分析笔记-8 192839174(新) </p></div>
		</div></div>
<div id="text-7" class="widget widget_text"><div class="widget-wrap"><h4 class="widgettitle">友情链接</h4>
			<div class="textwidget"><p><a 
href="http://www.chinawebanalytics.cn/"target="_blank">网站分析在中国</a></p>
<p><a 
href="http://webdataanalysis.net/"target="_blank">网站数据分析</a></p>
<p><a 
href="http://www.199it.com/"target="_blank">中国互联网数据资讯中心</a></p>
<p><a 
href="http://cloga.info/"target="_blank">Cloga的互联网笔记</a></p>
<p><a 
href="http://www.yeguozi.com/"target="_blank">小镇青年 胸怀世界</a></p>
<p><a 
href="http://www.marsopinion.com/"target="_blank">marsopinion</a></p>
<p><a 
href="http://jiyang.me/"target="_blank">纪杨的网站数据分析笔记</a></p>
<p><a 
href="http://www.searchmarketingart.com/"target="_blank">数据研究与商业应用</a></p>
<p><a 
href="http://www.analyticskey.com/"target="_blank">网站分析 AnalyticsKey</a></p>
<p><a 
href="http://www.robinli007.com/"target="_blank">子木-网站数据分析</a></p>
<p><a 
href="http://www.myttnn.com/"target="_blank">myTTNN 数字营销笔记</a></p>
<p><a 
href="http://xiaoq.in/"target="_blank">肖庆的博客</a></p>
<p><a 
href="http://www.hongkongwebanalytics.com/"target="_blank">香港网站分析</a></p>
<p><a 
href="http://blog.digitalforest.cn/"target="_blank">数码林网站分析博客</a></p>
<p><a 
href="http://hao.199it.com/"target="_blank">大数据导航</a></p>
<p><a 
href="http://1hour.cc/"target="_blank">1学时</a></p>
<p><a 
href="http://www.afenxi.com/"target="_blank">数据分析精选</a></p>
<p><a 
href="https://www.zrqb.com/"target="_blank">中融钱邦</a></p>
<p><a 
href="http://inboxroi.com/"target="_blank">邮件营销在中国</a></p>
<p><a 
href="http://www.kaushik.net/avinash/"target="_blank">Occam's Razor by Avinash Kaushik</a></p>
<p><a 
href="https://brianclifton.com/blog/"target="_blank">Advanced Google Analytics</a></p>
<p><a 
href="http://cutroni.com/blog/"target="_blank">ANALYTICS TALK</a></p>

</div>
		</div></div>
</div>	</div><!-- end #content-sidebar-wrap -->
	</div><!-- end #inner --><div id="footer" class="footer"><div class="wrap"><div class="gototop"><p><a href="#wrap" rel="nofollow">Return to top of page</a></p></div><div class="creds"><p>Copyright &copy; 2018  <a href="http://www.studiopress.com/themes/genesis" title="Genesis Framework">Genesis Framework</a> &middot; <a href="http://wordpress.org/" title="WordPress">WordPress</a> &middot; <a href="http://bluewhale.cc/wp-login.php">Log in</a></p></div></div><!-- end .wrap --></div><!-- end #footer -->
</div><!-- end #wrap -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-12347890-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?a4e7cb89ec0c4a323d7a9432d9166c52";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<script src="http://s4.cnzz.com/z_stat.php?id=1254655342&web_id=1254655342" language="JavaScript"></script>

    <script type="text/javascript">
        var _mfq = _mfq || [];
        (function () {
        var mf = document.createElement("script"); mf.type = "text/javascript"; mf.async = true;
        mf.src = "//cdn.mouseflow.com/projects/20627b6a-7329-449c-90f7-8aff8a8d7c47.js";
        document.getElementsByTagName("head")[0].appendChild(mf);
      })();
    </script>

<!-- Begin Inspectlet Embed Code -->
<script type="text/javascript" id="inspectletjs">
window.__insp = window.__insp || [];
__insp.push(['wid', 1762362685]);
(function() {
function __ldinsp(){var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); }
if (window.attachEvent) window.attachEvent('onload', __ldinsp);
else window.addEventListener('load', __ldinsp, false);
})();
</script>
<!-- End Inspectlet Embed Code -->

<!-- BEGIN Ptengine Script -->
<script type="text/javascript">
	window._pt_sp_2 = [];
	_pt_sp_2.push('setAccount,38f37013');
	var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	
	(function() {
		var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
		atag.src = _protocol + 'js.ptengine.cn/js/pta.js';
		var stag = document.createElement('script'); stag.type = 'text/javascript'; stag.async = true;
		stag.src = _protocol + 'js.ptengine.cn/js/pts.js';
		var s = document.getElementsByTagName('script')[0]; 
		s.parentNode.insertBefore(atag, s);s.parentNode.insertBefore(stag, s);
	})();
</script>
<!-- END Ptengine  Script -->            <script type='text/javascript' src='http://bluewhale.cc/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/bluewhale.cc\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"\u53d1\u9001\u4e2d\u3002\u3002\u3002"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bluewhale.cc/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.1'></script>
</body>
</html>