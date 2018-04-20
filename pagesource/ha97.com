<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="zh-CN">
<head profile="http://gmpg.org/xfn/11">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>服务器运维架构|Linux运维|云计算大数据</title>
			<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.ha97.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.13"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://www.ha97.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='https://api.w.org/' href='http://www.ha97.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.ha97.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.ha97.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.5.13" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
			<style type="text/css" media="screen">
	@import url( http://www.ha97.com/wp-content/themes/tes-cn-release/style.css);
	</style>
	<link rel="shortcut icon" type="image/ico" href="http://www.ha97.com/wp-content/themes/tes-cn-release/tes/favicon.gif" />
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://www.ha97.com/feed" />
	<link rel="alternate" type="text/xml" title="RSS .92" href="http://www.ha97.com/feed/rss" />
	<link rel="alternate" type="application/atom+xml" title="Atom 0.3" href="http://www.ha97.com/feed/atom" />
	<link rel="pingback" href="http://www.ha97.com/xmlrpc.php" />		
	<link rel="shortcut icon" href="favicon.ico"> 
   
		<link rel='archives' title='2017年七月' href='http://www.ha97.com/date/2017/07' />
	<link rel='archives' title='2017年五月' href='http://www.ha97.com/date/2017/05' />
	<link rel='archives' title='2016年八月' href='http://www.ha97.com/date/2016/08' />
	<link rel='archives' title='2016年七月' href='http://www.ha97.com/date/2016/07' />
	<link rel='archives' title='2016年六月' href='http://www.ha97.com/date/2016/06' />
	<link rel='archives' title='2016年五月' href='http://www.ha97.com/date/2016/05' />
	<link rel='archives' title='2016年一月' href='http://www.ha97.com/date/2016/01' />
	<link rel='archives' title='2015年十一月' href='http://www.ha97.com/date/2015/11' />
	<link rel='archives' title='2015年十月' href='http://www.ha97.com/date/2015/10' />
	<link rel='archives' title='2015年八月' href='http://www.ha97.com/date/2015/08' />
	<link rel='archives' title='2015年七月' href='http://www.ha97.com/date/2015/07' />
	<link rel='archives' title='2015年六月' href='http://www.ha97.com/date/2015/06' />
	<link rel='archives' title='2015年二月' href='http://www.ha97.com/date/2015/02' />
	<link rel='archives' title='2014年九月' href='http://www.ha97.com/date/2014/09' />
	<link rel='archives' title='2014年八月' href='http://www.ha97.com/date/2014/08' />
	<link rel='archives' title='2014年七月' href='http://www.ha97.com/date/2014/07' />
	<link rel='archives' title='2014年六月' href='http://www.ha97.com/date/2014/06' />
	<link rel='archives' title='2014年五月' href='http://www.ha97.com/date/2014/05' />
	<link rel='archives' title='2014年四月' href='http://www.ha97.com/date/2014/04' />
	<link rel='archives' title='2013年十月' href='http://www.ha97.com/date/2013/10' />
	<link rel='archives' title='2013年九月' href='http://www.ha97.com/date/2013/09' />
	<link rel='archives' title='2013年七月' href='http://www.ha97.com/date/2013/07' />
	<link rel='archives' title='2013年六月' href='http://www.ha97.com/date/2013/06' />
	<link rel='archives' title='2013年三月' href='http://www.ha97.com/date/2013/03' />
	<link rel='archives' title='2013年二月' href='http://www.ha97.com/date/2013/02' />
	<link rel='archives' title='2013年一月' href='http://www.ha97.com/date/2013/01' />
	<link rel='archives' title='2012年十二月' href='http://www.ha97.com/date/2012/12' />
	<link rel='archives' title='2012年十一月' href='http://www.ha97.com/date/2012/11' />
	<link rel='archives' title='2012年十月' href='http://www.ha97.com/date/2012/10' />
	<link rel='archives' title='2012年九月' href='http://www.ha97.com/date/2012/09' />
	<link rel='archives' title='2012年八月' href='http://www.ha97.com/date/2012/08' />
	<link rel='archives' title='2012年七月' href='http://www.ha97.com/date/2012/07' />
	<link rel='archives' title='2012年六月' href='http://www.ha97.com/date/2012/06' />
	<link rel='archives' title='2012年五月' href='http://www.ha97.com/date/2012/05' />
	<link rel='archives' title='2012年四月' href='http://www.ha97.com/date/2012/04' />
	<link rel='archives' title='2012年三月' href='http://www.ha97.com/date/2012/03' />
	<link rel='archives' title='2012年二月' href='http://www.ha97.com/date/2012/02' />
	<link rel='archives' title='2012年一月' href='http://www.ha97.com/date/2012/01' />
	<link rel='archives' title='2011年十二月' href='http://www.ha97.com/date/2011/12' />
	<link rel='archives' title='2011年十一月' href='http://www.ha97.com/date/2011/11' />
	<link rel='archives' title='2011年十月' href='http://www.ha97.com/date/2011/10' />
	<link rel='archives' title='2011年八月' href='http://www.ha97.com/date/2011/08' />
	<link rel='archives' title='2011年七月' href='http://www.ha97.com/date/2011/07' />
	<link rel='archives' title='2011年六月' href='http://www.ha97.com/date/2011/06' />
	<link rel='archives' title='2011年五月' href='http://www.ha97.com/date/2011/05' />
	<link rel='archives' title='2011年四月' href='http://www.ha97.com/date/2011/04' />
	<link rel='archives' title='2011年三月' href='http://www.ha97.com/date/2011/03' />
	<link rel='archives' title='2011年二月' href='http://www.ha97.com/date/2011/02' />
	<link rel='archives' title='2011年一月' href='http://www.ha97.com/date/2011/01' />
	<link rel='archives' title='2010年十二月' href='http://www.ha97.com/date/2010/12' />
	<link rel='archives' title='2010年十一月' href='http://www.ha97.com/date/2010/11' />
	<link rel='archives' title='2010年十月' href='http://www.ha97.com/date/2010/10' />
	<link rel='archives' title='2010年九月' href='http://www.ha97.com/date/2010/09' />
	<link rel='archives' title='2010年八月' href='http://www.ha97.com/date/2010/08' />
	<link rel='archives' title='2010年七月' href='http://www.ha97.com/date/2010/07' />
	<link rel='archives' title='2010年六月' href='http://www.ha97.com/date/2010/06' />
	<link rel='archives' title='2010年五月' href='http://www.ha97.com/date/2010/05' />
	<link rel='archives' title='2010年四月' href='http://www.ha97.com/date/2010/04' />
</head>
<body>
	<div id="tesloading">正在加载...</div> 
	<script src="http://www.ha97.com/wp-content/themes/tes-cn-release/tes.js"></script>
	<div id="header-aw">
		<div id="headin-aw">
			<div class="awblog aw-f"><a href="http://www.ha97.com" title="服务器运维架构|Linux运维|云计算大数据">服务器运维架构|Linux运维|云计算大数据</a></div>
			<div class="description aw-f"><a href="http://www.ha97.com" title=""></a></div>
			<ul id="tesnavlist" class="clearfix">
			<li><a href="http://www.ha97.com" title="www.ha97.com">首页</a></li>
			<li><a href="http://www.ha97.com/category/linux" title="Linux">Linux</a></li>
		      <li><a href="http://www.ha97.com/category/web-server/nginx" title="Nginx">Nginx</a></li>
		      <li><a href="http://www.ha97.com/category/security" title="Security">Security</a></li>
			<li><a href="http://www.ha97.com/category/shell" title="Shell">Shell</a></li>
		      <li><a href="http://www.ha97.com/category/%E6%9C%8D%E5%8A%A1%E5%99%A8%E6%9E%B6%E6%9E%84" title="服务器架构">服务器架构</a></li>
		      <li><a href="http://www.ha97.com/category/%E4%BA%92%E8%81%94%E7%BD%91" title="互联网研究、网站运营、IT评论">互联网</a></li>
			<li><a href="http://www.ha97.com/book/lfs-book-6.6" title="DIY定制你的Linux系统">LFS 6.6</a></li>
		      <li><a href="http://www.ha97.com/book/vbird_linux" title="Linux经典基础教程">Linux基础</a></li>
		      <li><a href="http://www.ha97.com/category/%E4%B8%AA%E4%BA%BA%E6%97%A5%E8%AE%B0" title="个人日记">个人日记</a></li>
			<li class="fR"><a href="http://www.ha97.com/about" title="#">关于</a></li>
		</ul>
		</div>
	</div>
	<div id="wrapper" class="clearfix">
		<div id="content">
			<div id="content-aw">

		
				
						
		
			<div class="post clearfix">
				
				<div class="aw-tit clearfix"> 
<div class="aw-cad">
	<div class="aw-Y">2017-7</div>
	<div class="aw-D">18</div>
</div>
<div class="aw-meta">	
	<div><h2 class="aw-title" id="post-5925"><a href="http://www.ha97.com/5925.html" rel="bookmark" title="Permalink to 机器学习速查表全集（从理论概念到Python库）">机器学习速查表全集（从理论概念到Python库）</a></h2></div>
		<div class="meta-small">发表于: <a href="http://www.ha97.com/category/%e6%9c%ba%e5%99%a8%e5%ad%a6%e4%b9%a0" rel="category tag">机器学习</a>, <a href="http://www.ha97.com/category/%e8%b5%84%e6%ba%90%e5%88%86%e4%ba%ab" rel="category tag">资源分享</a>  |  作者:  <a href="http://www.ha97.com/author/admin" title="由博客教主发布" rel="author">博客教主</a>	</div>
		<div class="meta-small">标签: <a href="http://www.ha97.com/tag/python%e5%ba%93" rel="tag">Python库</a>,<a href="http://www.ha97.com/tag/%e5%85%a8%e9%9b%86" rel="tag">全集</a>,<a href="http://www.ha97.com/tag/%e6%9c%ba%e5%99%a8%e5%ad%a6%e4%b9%a0" rel="tag">机器学习</a>,<a href="http://www.ha97.com/tag/%e7%90%86%e8%ae%ba%e6%a6%82%e5%bf%b5" rel="tag">理论概念</a>,<a href="http://www.ha97.com/tag/%e9%80%9f%e6%9f%a5%e8%a1%a8" rel="tag">速查表</a></div>
			
		
</div>
</div>													<section></section>
<section></section>
<section></section>
<section data-id="85660" data-custom="rgb(117, 117, 118)" data-color="rgb(117, 117, 118)"></section>
<section></section>
<section></section>
<section></section>
<section></section>
<section></section>
<section data-id="85660" data-custom="rgb(117, 117, 118)" data-color="rgb(117, 117, 118)"></section>
<section>选自Github等</section>
<section data-style="white-space: normal; text-align: left;font-size: 14px;line-height: 1.5em; color: rgb(12, 12, 12);"><strong>机器之心编译</strong><strong>参与：蒋思源</strong></p>
</section>
<blockquote><p><em>机器之心此前曾提供过机器学习和深度学习最好的九张代码速查表，不过近日又有博主发表了一次完全的速查表。虽然有一些和以前是重复的，但还是增加了一些新的速查表。本文前一部分主要重点描述新添加的速查表，后一部分再为读者提供一些以前的速查表资源。这些速查表暂时是保持英文的，因为后面一些不熟悉的库和函数我们可能编译不太精确。所以如果读者有较多需求，机器之心会考虑在 Github 中汉化这些概念和库函数速查表。文末提供了所有速查表的百度云下载地址。</em></p></blockquote>
<p>首先第一张图描述了机器学习的主要分类和算法。虽然有几个表情没看懂，但我们发现这些表情还是挺有意思的。如下图所示，机器学习可分为监督学习、无监督学习和强化学习。接下来主要是回归方法、分类方法、聚类方法、降维方法和其他一些重要的特征。我们还可以看看具体算法的表情，随机森林是四棵不同的树我们能懂，但为什么支持向量机是一只独角兽？还有一些其实挺生动的，例如异常检测所用的表情就是三只熊猫夹一只狗熊。</p>
<p><img class="" src="http://www.ha97.com/wp-content/uploads/image/2017/07/081931ty5.jpg" data-src="http://mmbiz.qpic.cn/mmbiz_png/KmXPKA19gW9kfjcHCichcRNmNj5FEdSSCVa2befsglps1QQzb6QABjcvibyobBjjpxOPQmAah5efszAslb0KbCYA/0?wx_fmt=png" data-ratio="1.2292307692307691" data-w="650" data-type="png" data-fail="0" /></p>
<h3></h3>
<p> <a href="http://www.ha97.com/5925.html#more-5925" class="more-link">More &#8230;</a></p>
								<div class="aw-more nob">
					<a href="http://www.ha97.com/5925.html#respond" class="commentslink" >快来抢沙发吧！</a>				</div>
							</div>
				
		
			<div class="post clearfix">
				
				<div class="aw-tit clearfix"> 
<div class="aw-cad">
	<div class="aw-Y">2017-7</div>
	<div class="aw-D">15</div>
</div>
<div class="aw-meta">	
	<div><h2 class="aw-title" id="post-5922"><a href="http://www.ha97.com/5922.html" rel="bookmark" title="Permalink to AI人工智能专业词汇集">AI人工智能专业词汇集</a></h2></div>
		<div class="meta-small">发表于: <a href="http://www.ha97.com/category/linux" rel="category tag">Linux</a>, <a href="http://www.ha97.com/category/%e4%ba%ba%e5%b7%a5%e6%99%ba%e8%83%bd" rel="category tag">人工智能</a>, <a href="http://www.ha97.com/category/%e6%9c%ba%e5%99%a8%e5%ad%a6%e4%b9%a0" rel="category tag">机器学习</a>  |  作者:  <a href="http://www.ha97.com/author/admin" title="由博客教主发布" rel="author">博客教主</a>	</div>
		<div class="meta-small">标签: <a href="http://www.ha97.com/tag/ai" rel="tag">AI</a>,<a href="http://www.ha97.com/tag/%e4%b8%93%e4%b8%9a%e8%af%8d%e6%b1%87" rel="tag">专业词汇</a>,<a href="http://www.ha97.com/tag/%e4%ba%ba%e5%b7%a5%e6%99%ba%e8%83%bd" rel="tag">人工智能</a>,<a href="http://www.ha97.com/tag/%e6%9c%ba%e5%99%a8%e5%ad%a6%e4%b9%a0" rel="tag">机器学习</a></div>
			
		
</div>
</div>													<section></section>
<section></section>
<section></section>
<section data-id="85660" data-custom="rgb(117, 117, 118)" data-color="rgb(117, 117, 118)"></section>
<section></section>
<section></section>
<section></section>
<section></section>
<section></section>
<section data-id="85660" data-custom="rgb(117, 117, 118)" data-color="rgb(117, 117, 118)"></section>
<section>机器之心原创，机器之心编辑部，转自机器之心公众号。</section>
<p>作为最早关注人工智能技术的媒体，机器之心在编译国外技术博客、论文、专家观点等内容上已经积累了超过两年多的经验。期间，从无到有，机器之心的编译团队一直在积累专业词汇。虽然有很多的文章因为专业性我们没能尽善尽美的编译为中文呈现给大家，但我们一直在进步、一直在积累、一直在提高自己的专业性。</p>
<p>两年来，机器之心编译团队整理过翻译词汇对照表「红宝书」，编辑个人也整理过类似的词典。而我们也从机器之心读者留言中发现，有些人工智能专业词汇没有统一的翻译标准，这可能是因地区、跨专业等等原因造成的。举个例子，DeepMind 的一篇论文中有个词汇为 differentiable boundary tree，当时机器之心的翻译为可微分界树，但后来有读者表示这样的译法如果不保留英文很难明白表达的意思且建议翻译为可微分边界树。</p>
<p>因此，我们想把机器之心内部积累的人工智能专业词汇中英对照表开放给大家，希望为大家写论文、中文博客、阅读文章提供帮助。同时，这也是一份开放的表单，希望越来越多的人能够提供增添、修改建议，为人工智能的传播助力。</p>
<p>项目地址：https://github.com/jiqizhixin/Artificial-Intelligence-Terminology</p>
<h3><strong>组织形式</strong></h3>
<p><img class="" src="http://www.ha97.com/wp-content/uploads/image/2017/07/033744fe5.jpg" data-src="http://mmbiz.qpic.cn/mmbiz_png/KmXPKA19gW92QVmbKarPLTxWzHiamYVY3UbfzDBib1zI2XmWoa1VJj7rESCCFRiaYvL4Np4lKib2mG1FgWV35L56iag/0?wx_fmt=png" data-ratio="0.3128654970760234" data-w="1026" data-type="png" data-fail="0" /></p>
<p>读者在此项目中，可通过以上表盘查看自己想要了解的专业词汇。在单个首字母中，表格的组织形式为：英文／缩写、汉语、来源&amp;扩展。</p>
<p>来源&amp;扩展是对该词汇的注解，内容为机器之心往期的相关文章。例如下图所示的「算法」，我们关联到的三篇文章是《回归、分类与聚类：三大方向剖解机器学习算法的优缺点》和《机器学习算法附速查表》和《深度学习算法全景图：从理论证明其正确性》。因此，我们希望不仅能提供相对应的术语，同时还希望能为读者提供每一个术语的来源和概念上的扩展。但由于这一部分工作量较大，我们还将与读者共同推进这一部分扩展的进程。</p>
<p><img class="img_loading" src="data:image/gif;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVQImWNgYGBgAAAABQABh6FO1AAAAABJRU5ErkJggg==" data-src="http://mmbiz.qpic.cn/mmbiz_jpg/KmXPKA19gW92QVmbKarPLTxWzHiamYVY3Vqr02k5YoqjfSFs2zFkVG8ztqRZZyBTmsnG8VZiclWLMW2klmeIEOMg/0?wx_fmt=jpeg" data-ratio="0.2039151712887439" data-w="613" data-type="jpeg" /> <a href="http://www.ha97.com/5922.html#more-5922" class="more-link">More &#8230;</a></p>
								<div class="aw-more nob">
					<a href="http://www.ha97.com/5922.html#respond" class="commentslink" >快来抢沙发吧！</a>				</div>
							</div>
				
		
			<div class="post clearfix">
				
				<div class="aw-tit clearfix"> 
<div class="aw-cad">
	<div class="aw-Y">2017-7</div>
	<div class="aw-D">2</div>
</div>
<div class="aw-meta">	
	<div><h2 class="aw-title" id="post-5968"><a href="http://www.ha97.com/5968.html" rel="bookmark" title="Permalink to 温铁军：中国为何每次逢大危机总能力挽狂澜？">温铁军：中国为何每次逢大危机总能力挽狂澜？</a></h2></div>
		<div class="meta-small">发表于: <a href="http://www.ha97.com/category/%e4%ba%ba%e6%96%87%e5%8e%86%e5%8f%b2" rel="category tag">人文历史</a>, <a href="http://www.ha97.com/category/%e5%88%9b%e4%b8%9a%e6%8a%95%e8%b5%84" rel="category tag">创业投资</a>  |  作者:  <a href="http://www.ha97.com/author/admin" title="由博客教主发布" rel="author">博客教主</a>	</div>
		<div class="meta-small">标签: <a href="http://www.ha97.com/tag/%e4%b8%ad%e5%9b%bd" rel="tag">中国</a>,<a href="http://www.ha97.com/tag/%e5%8a%9b%e6%8c%bd%e7%8b%82%e6%be%9c" rel="tag">力挽狂澜</a>,<a href="http://www.ha97.com/tag/%e5%9b%bd%e8%bf%90" rel="tag">国运</a>,<a href="http://www.ha97.com/tag/%e5%a4%a7%e5%8d%b1%e6%9c%ba" rel="tag">大危机</a>,<a href="http://www.ha97.com/tag/%e6%b8%a9%e9%93%81%e5%86%9b" rel="tag">温铁军</a></div>
			
		
</div>
</div>													<p><span style="color: #ff0000;"><strong>PS：最近十年看多中国的人都发财或小富了，看空中国的都吃亏了。中国国运在上升期，温铁军这篇文章分析角度非常独到，推荐认真读读！</strong></span></p>
<blockquote style=color: #ff0000;"><p>我们是有2500年大一统历史的国家。不要看不起自己，不要以为2500年的历史可以被虚无。也许这番话很多人不愿意听，认为我保守，思想陈旧。那么，请注意我下面要讲述的关于经济问题的分析。</p>
<p><span style="color: #ff0000;"><strong>我的这个思路其实是从清代起一直分析到当代，中间跨越了很多政治上人为的界线，但为了客观分析只能一概打通。这是我多年来做研究的一个老办法。</strong></span>当年我做土地制度变迁研究的时候，就是对所有资料不分党派和政治倾向，也不分国内国外，只要是关于中国土地制度的调查研究，一律按时间排序，以此来看土地变迁的趋向。如果我先被某位先生的某套理论拘束了，这套理论又本来就来源于某一种学术派别的思想，那我肯定就跳不出来了。幸亏我仅作资料排序，才完成这项研究。同理，我现在做制度演变和周期性经济危机研究，也不分政治派别，就把经济数据作排序。最简单的办法往往可能是最有效的办法。</p></blockquote>
<p>文 | 温铁军<br />
本文为瞭望智库书摘。<br />
摘编自《人民公开课》，浙江人民出版社出版，不代表瞭望智库观点。<br />
<span style="color: #ff0000;"><strong>1</strong></span><br />
<span style="color: #ff0000;"><strong><span style="color: #ff0000;"><strong>从短缺到过剩</strong></span></strong></span></p>
<p><span style="color: #ff0000;"><strong>1.当前几个历史性重大变化</strong></span><br />
有几个历史性的重大变化值得我们关注。<br />
 <a href="http://www.ha97.com/5968.html#more-5968" class="more-link">More &#8230;</a></p>
								<div class="aw-more nob">
					<a href="http://www.ha97.com/5968.html#respond" class="commentslink" >快来抢沙发吧！</a>				</div>
							</div>
				
		
			<div class="post clearfix">
				
				<div class="aw-tit clearfix"> 
<div class="aw-cad">
	<div class="aw-Y">2017-5</div>
	<div class="aw-D">28</div>
</div>
<div class="aw-meta">	
	<div><h2 class="aw-title" id="post-5903"><a href="http://www.ha97.com/5903.html" rel="bookmark" title="Permalink to 推荐给初学者的机器学习算法（速查表）">推荐给初学者的机器学习算法（速查表）</a></h2></div>
		<div class="meta-small">发表于: <a href="http://www.ha97.com/category/linux" rel="category tag">Linux</a>, <a href="http://www.ha97.com/category/%e5%a4%a7%e6%95%b0%e6%8d%ae%e5%ba%94%e7%94%a8" rel="category tag">大数据应用</a>, <a href="http://www.ha97.com/category/%e5%bc%80%e6%ba%90%e4%b8%96%e7%95%8c" rel="category tag">开源世界</a>, <a href="http://www.ha97.com/category/%e6%9c%ba%e5%99%a8%e5%ad%a6%e4%b9%a0" rel="category tag">机器学习</a>  |  作者:  <a href="http://www.ha97.com/author/admin" title="由博客教主发布" rel="author">博客教主</a>	</div>
		<div class="meta-small">标签: <a href="http://www.ha97.com/tag/%e5%88%9d%e5%ad%a6%e8%80%85" rel="tag">初学者</a>,<a href="http://www.ha97.com/tag/%e6%9c%ba%e5%99%a8%e5%ad%a6%e4%b9%a0" rel="tag">机器学习</a>,<a href="http://www.ha97.com/tag/%e7%ae%97%e6%b3%95" rel="tag">算法</a>,<a href="http://www.ha97.com/tag/%e9%80%9f%e6%9f%a5%e8%a1%a8" rel="tag">速查表</a></div>
			
		
</div>
</div>													<section></section>
<section></section>
<section></section>
<section data-id="85660" data-custom="rgb(117, 117, 118)" data-color="rgb(117, 117, 118)"></section>
<section></section>
<section></section>
<section></section>
<section></section>
<section></section>
<section data-id="85660" data-custom="rgb(117, 117, 118)" data-color="rgb(117, 117, 118)"></section>
<section>选自sas，英文原文：http://blogs.sas.com/content/subconsciousmusings/2017/04/12/machine-learning-algorithm-use/<strong>机器之心编译</strong></p>
</section>
<section data-style="white-space: normal; text-align: left;font-size: 14px;line-height: 1.5em; color: rgb(12, 12, 12);"><strong>参与：黄小天、蒋思源、吴攀</strong></section>
<p>本文主要的目标读者是机器学习爱好者或数据科学的初学者，以及对学习和应用机器学习算法解决实际问题抱有浓厚兴趣的读者。面对大量的机器学习算法，初学者通常会问自己一个典型的问题：「我该使用哪一种算法？」有很多因素会影响这一问题的答案，比如：</p>
<ul class="list-paddingleft-2">
<li>数据的大小、质量及性质</li>
<li>可用计算时间</li>
<li>任务的急迫性</li>
<li>数据的使用用途</li>
</ul>
<p>在没有测试过不同算法之前，即使是经验丰富的数据科学家和机器学习算法开发者也都不能分辨出哪种算法性能最好。我们并不提倡一步到位，但是我们确实希望根据一些明确的因素为算法的选择提供一些参考意见。</p>
<p><strong>机器学习算法速查表</strong></p>
<p><img class="" src="http://www.ha97.com/wp-content/uploads/image/2017/07/132839ubq.jpg" data-s="300,640" data-type="png" data-src="http://mmbiz.qpic.cn/mmbiz_png/KmXPKA19gW8OIz81T54j1SKJDNjfe2Vc4AGaZqMib5BYicNYcTq0106njtSDkoSEibRpvLX3b2U2aW4icBRDnPrRibw/0?wx_fmt=png" data-ratio="0.5625" data-w="1152" data-fail="0" /></p>
<p>机器学习算法速查表可帮助你从大量算法之中筛选出解决你的特定问题的算法，同时本文也将介绍如何使用该速查表。</p>
<p>由于该速查表专门针对数据科学和机器学习的初学者，所以在探讨这些算法之时，我们做了一些简化的假设。本文中所有推荐的算法均来自于程序编译反馈以及若干个数据科学家、机器学习专家和开发者的建议。对于没有达成一致意见的几个问题，我们会着重求同存异。</p>
<p> <a href="http://www.ha97.com/5903.html#more-5903" class="more-link">More &#8230;</a></p>
								<div class="aw-more nob">
					<a href="http://www.ha97.com/5903.html#respond" class="commentslink" >快来抢沙发吧！</a>				</div>
							</div>
				
		
			<div class="post clearfix">
				
				<div class="aw-tit clearfix"> 
<div class="aw-cad">
	<div class="aw-Y">2016-8</div>
	<div class="aw-D">24</div>
</div>
<div class="aw-meta">	
	<div><h2 class="aw-title" id="post-5857"><a href="http://www.ha97.com/5857.html" rel="bookmark" title="Permalink to （总结）Fedora 22跨版本升级到Fedora 24方法">（总结）Fedora 22跨版本升级到Fedora 24方法</a></h2></div>
		<div class="meta-small">发表于: <a href="http://www.ha97.com/category/linux" rel="category tag">Linux</a>, <a href="http://www.ha97.com/category/%e5%8e%9f%e5%88%9b%e6%80%bb%e7%bb%93" rel="category tag">原创总结</a>  |  作者:  <a href="http://www.ha97.com/author/admin" title="由博客教主发布" rel="author">博客教主</a>	</div>
		<div class="meta-small">标签: <a href="http://www.ha97.com/tag/fedora" rel="tag">Fedora</a>,<a href="http://www.ha97.com/tag/fedora24" rel="tag">Fedora24</a>,<a href="http://www.ha97.com/tag/%e5%8d%87%e7%ba%a7" rel="tag">升级</a>,<a href="http://www.ha97.com/tag/%e6%80%bb%e7%bb%93" rel="tag">总结</a>,<a href="http://www.ha97.com/tag/%e6%96%b9%e6%b3%95" rel="tag">方法</a>,<a href="http://www.ha97.com/tag/%e8%b7%a8%e7%89%88%e6%9c%ac" rel="tag">跨版本</a></div>
			
		
</div>
</div>													<p><span style="color: #ff0000;">PS：最近测试一套比较新的开源ERP，对系统软件版本要求很新，CentOS7也没这么新的开发包，也不喜欢编译安装（洁癖）。想起了Fedora来，之前有台测试机Fedora22，就想把它更新到最新的Fedora24。该版本glibc 更新到2.23，GCC编译器更新到6.1了，够新！折腾了下，跨版本升级成功。注意：此操作只合适开发和测试环境，不能在生产环境这样折腾。Fedora是新技术试验场，不合适用于生产环境的。</span></p>
<p><strong>一、使用 DNF 插件升级系统：</strong></p>
<p>升级前的版本截图：</p>
<p><a href="http://www.ha97.com/wp-content/uploads/2016/08/Fedora22.jpg"><img class="alignnone size-full wp-image-5858" src="http://www.ha97.com/wp-content/uploads/2016/08/Fedora22.jpg" alt="Fedora22" width="1006" height="120" srcset="http://www.ha97.com/wp-content/uploads/2016/08/Fedora22.jpg 1006w, http://www.ha97.com/wp-content/uploads/2016/08/Fedora22-150x18.jpg 150w, http://www.ha97.com/wp-content/uploads/2016/08/Fedora22-300x36.jpg 300w, http://www.ha97.com/wp-content/uploads/2016/08/Fedora22-768x92.jpg 768w" sizes="(max-width: 1006px) 100vw, 1006px" /></a><br />
1、更新系统<br />
<code># dnf update --refresh</code><br />
2、安装插件<br />
<code># dnf install dnf-plugin-system-upgrade</code><br />
3、下载Fedora24版本的更新包<br />
<code># dnf system-upgrade download --releasever=24 --allowerasing</code><br />
（如果某些依赖不满足，升级将终止，可添加 <code>--allowerasing</code> 选项跳过。这可能是第三方源还未进行更新，建议卸载这些依赖不满足的包。添加 <code>--best</code> 选项，可查看依赖问题的详细信息。）</p>
<p> <a href="http://www.ha97.com/5857.html#more-5857" class="more-link">More &#8230;</a></p>
								<div class="aw-more nob">
					<a href="http://www.ha97.com/5857.html#comments" class="commentslink" >2 条评论了</a>				</div>
							</div>
				
		
			<div class="post clearfix">
				
				<div class="aw-tit clearfix"> 
<div class="aw-cad">
	<div class="aw-Y">2016-7</div>
	<div class="aw-D">20</div>
</div>
<div class="aw-meta">	
	<div><h2 class="aw-title" id="post-5803"><a href="http://www.ha97.com/5803.html" rel="bookmark" title="Permalink to （原创）机器学习开源框架Mahout配置与入门研究">（原创）机器学习开源框架Mahout配置与入门研究</a></h2></div>
		<div class="meta-small">发表于: <a href="http://www.ha97.com/category/%e5%a4%a7%e6%95%b0%e6%8d%ae%e5%ba%94%e7%94%a8/hadoop" rel="category tag">Hadoop</a>, <a href="http://www.ha97.com/category/linux" rel="category tag">Linux</a>, <a href="http://www.ha97.com/category/%e5%8e%9f%e5%88%9b%e6%80%bb%e7%bb%93" rel="category tag">原创总结</a>, <a href="http://www.ha97.com/category/%e5%a4%a7%e6%95%b0%e6%8d%ae%e5%ba%94%e7%94%a8" rel="category tag">大数据应用</a>, <a href="http://www.ha97.com/category/%e6%9c%ba%e5%99%a8%e5%ad%a6%e4%b9%a0" rel="category tag">机器学习</a>  |  作者:  <a href="http://www.ha97.com/author/admin" title="由博客教主发布" rel="author">博客教主</a>	</div>
		<div class="meta-small">标签: <a href="http://www.ha97.com/tag/mahout" rel="tag">Mahout</a>,<a href="http://www.ha97.com/tag/%e5%8e%9f%e5%88%9b" rel="tag">原创</a>,<a href="http://www.ha97.com/tag/%e5%bc%80%e6%ba%90%e6%a1%86%e6%9e%b6" rel="tag">开源框架</a>,<a href="http://www.ha97.com/tag/%e6%9c%ba%e5%99%a8%e5%ad%a6%e4%b9%a0" rel="tag">机器学习</a>,<a href="http://www.ha97.com/tag/%e9%85%8d%e7%bd%ae" rel="tag">配置</a></div>
			
		
</div>
</div>													<p><span style="color: #ff0000;">PS：机器学习这两年特别火，ATB使劲开百万到几百万年薪招美国牛校的机器学习方向博士，作为一个技术控，也得折腾下，就这样来初步折腾下Mahout这个机器学习的主流开源框架。</span></p>
<p><strong>一、Mahout简介</strong></p>
<p>查了Mahout的中文意思：驭象的人，再看看Mahout的logo，骑在象头上的那个Mahout。<span style="color: #ff0000;"><strong>机器学习是人工智能的一个分支，它涉及通过一些技术来允许计算机根据之前的经验改善其输出。</strong></span>此领域与数据挖掘密切相关，并且经常需要使用各种技巧，包括统计学、概率论和模式识别等。虽然机器学习并不是一个新兴领域，但它的发展速度是毋庸置疑的。许多大型公司，包括 IBM、Google、Amazon、Yahoo! 和 Facebook，都在自己的应用程序中实现了机器学习算法。此外，还有许多公司在自己的应用程序中应用了机器学习，以便学习用户以及过去的经验，从而获得收益。</p>
<p><img src="http://www.ha97.com/wp-content/uploads/image/2016/07/030012A1Z.jpg" alt="" /></p>
<p><img src="http://www.ha97.com/wp-content/uploads/image/2016/07/0300129L5.jpg" alt="" /></p>
<div>
<div></div>
<div>     Mahout 是一个很强大的数据挖掘工具，是一个分布式机器学习算法的集合，包括被称为Taste的分布式协同过滤的实现、分类、聚类等。<span style="color: #ff0000;">Mahout最大的优点就是基于hadoop实现，把很多以前运行于单机上的算法，转化为了MapReduce模式，这样大大提升了算法可处理的数据量和处理性能。</span></div>
</div>
<p> <a href="http://www.ha97.com/5803.html#more-5803" class="more-link">More &#8230;</a></p>
								<div class="aw-more nob">
					<a href="http://www.ha97.com/5803.html#comments" class="commentslink" >3 条评论了</a>				</div>
							</div>
				
		
			<div class="post clearfix">
				
				<div class="aw-tit clearfix"> 
<div class="aw-cad">
	<div class="aw-Y">2016-6</div>
	<div class="aw-D">15</div>
</div>
<div class="aw-meta">	
	<div><h2 class="aw-title" id="post-5734"><a href="http://www.ha97.com/5734.html" rel="bookmark" title="Permalink to 大数据架构师技能图谱">大数据架构师技能图谱</a></h2></div>
		<div class="meta-small">发表于: <a href="http://www.ha97.com/category/database" rel="category tag">DataBase</a>, <a href="http://www.ha97.com/category/%e5%a4%a7%e6%95%b0%e6%8d%ae%e5%ba%94%e7%94%a8/hadoop" rel="category tag">Hadoop</a>, <a href="http://www.ha97.com/category/%e5%a4%a7%e6%95%b0%e6%8d%ae%e5%ba%94%e7%94%a8" rel="category tag">大数据应用</a>  |  作者:  <a href="http://www.ha97.com/author/admin" title="由博客教主发布" rel="author">博客教主</a>	</div>
		<div class="meta-small">标签: <a href="http://www.ha97.com/tag/%e5%a4%a7%e6%95%b0%e6%8d%ae" rel="tag">大数据</a>,<a href="http://www.ha97.com/tag/%e6%8a%80%e8%83%bd%e5%9b%be%e8%b0%b1" rel="tag">技能图谱</a>,<a href="http://www.ha97.com/tag/%e6%9e%b6%e6%9e%84%e5%b8%88" rel="tag">架构师</a></div>
			
		
</div>
</div>													<h3><strong>大数据通用处理平台</strong></h3>
<ol>
<li><strong>Spark</strong></li>
<li><strong>Flink</strong></li>
<li><strong>Hadoop</strong></li>
</ol>
<p><strong>分布式存储</strong></p>
<p>HDFS</p>
<p><strong>资源调度</strong></p>
<p>Yarn</p>
<p>Mesos</p>
<p><strong>机器学习工具</strong></p>
<p>Mahout</p>
<ol>
<li><strong>Spark Mlib</strong></li>
<li><strong>TensorFlow (Google 系)</strong></li>
<li><strong>Amazon Machine Learning</strong></li>
<li><strong>DMTK (微软分布式机器学习工具)</strong></li>
</ol>
<p> <a href="http://www.ha97.com/5734.html#more-5734" class="more-link">More &#8230;</a></p>
								<div class="aw-more nob">
					<a href="http://www.ha97.com/5734.html#comments" class="commentslink" >仅一条评论</a>				</div>
							</div>
				
		
			<div class="post clearfix">
				
				<div class="aw-tit clearfix"> 
<div class="aw-cad">
	<div class="aw-Y">2016-5</div>
	<div class="aw-D">24</div>
</div>
<div class="aw-meta">	
	<div><h2 class="aw-title" id="post-5702"><a href="http://www.ha97.com/5702.html" rel="bookmark" title="Permalink to 主流大数据采集平台的架构图解">主流大数据采集平台的架构图解</a></h2></div>
		<div class="meta-small">发表于: <a href="http://www.ha97.com/category/database" rel="category tag">DataBase</a>, <a href="http://www.ha97.com/category/%e5%a4%a7%e6%95%b0%e6%8d%ae%e5%ba%94%e7%94%a8/hadoop" rel="category tag">Hadoop</a>  |  作者:  <a href="http://www.ha97.com/author/admin" title="由博客教主发布" rel="author">博客教主</a>	</div>
		<div class="meta-small">标签: <a href="http://www.ha97.com/tag/%e5%9b%be%e8%a7%a3" rel="tag">图解</a>,<a href="http://www.ha97.com/tag/%e5%a4%a7%e6%95%b0%e6%8d%ae%e9%87%87%e9%9b%86" rel="tag">大数据采集</a>,<a href="http://www.ha97.com/tag/%e6%9e%b6%e6%9e%84" rel="tag">架构</a></div>
			
		
</div>
</div>													<p>随着大数据越来越被重视，数据采集的挑战变的尤为突出。今天为大家介绍几款数据采集平台：</p>
<ul>
<li><strong>Apache Flume</strong></li>
<li><strong>Fluentd</strong></li>
<li><strong>Logstash</strong></li>
<li><strong>Chukwa</strong></li>
<li><strong>Scribe</strong></li>
<li><strong>Splunk Forwarder</strong></li>
</ul>
<h2><strong>大数据平台与数据采集</strong></h2>
<p>任何完整的大数据平台，一般包括以下的几个过程：</p>
<ul>
<li>数据采集</li>
<li>数据存储</li>
<li>数据处理</li>
<li>数据展现（可视化，报表和监控）</li>
</ul>
<p><img class=" size-full wp-image-39835 aligncenter" src="http://www.ha97.com/wp-content/uploads/image/2016/05/104615x14.jpg" alt="大数据构架" width="617" height="377" data-tag="bdshare" data-bd-imgshare-binded="1" /></p>
<p> <a href="http://www.ha97.com/5702.html#more-5702" class="more-link">More &#8230;</a></p>
								<div class="aw-more nob">
					<a href="http://www.ha97.com/5702.html#respond" class="commentslink" >快来抢沙发吧！</a>				</div>
							</div>
				
			<div class="tes-pager"><a href="http://www.ha97.com/page/2" >下一页 &raquo;</a></div>
	
		</div> <!-- /content-aw -->
	</div> <!-- /content -->

<div id="sidebar">
<ul>
	<li id="search-3" class="widget widget_search"><h2 class="widgettitle">站内搜索</h2>
<form method="get" action="/index.php">
<input type="text" value="" size="16" name="s" id="s" />
<input type="submit" class="p" value="Search" />
</form></li>
<li id="pages-4" class="widget widget_pages"><h2 class="widgettitle">页面</h2>
		<ul>
			<li class="page_item page-item-847"><a href="http://www.ha97.com/nginx_download">Nginx_download</a></li>
<li class="page_item page-item-2"><a href="http://www.ha97.com/about">关于博主</a></li>
<li class="page_item page-item-2057"><a href="http://www.ha97.com/tags">标签云</a></li>
<li class="page_item page-item-1123"><a href="http://www.ha97.com/subscriptions">订阅本站</a></li>
		</ul>
		</li>
		<li id="recent-posts-3" class="widget widget_recent_entries">		<h2 class="widgettitle">近期文章</h2>
		<ul>
					<li>
				<a href="http://www.ha97.com/5925.html">机器学习速查表全集（从理论概念到Python库）</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5922.html">AI人工智能专业词汇集</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5968.html">温铁军：中国为何每次逢大危机总能力挽狂澜？</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5903.html">推荐给初学者的机器学习算法（速查表）</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5857.html">（总结）Fedora 22跨版本升级到Fedora 24方法</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5803.html">（原创）机器学习开源框架Mahout配置与入门研究</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5734.html">大数据架构师技能图谱</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5702.html">主流大数据采集平台的架构图解</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5698.html">主流大数据厂商汇总分类</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5695.html">JDBC URL连接常用数据库格式</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5782.html">云计算十年：OpenStack如何成为开源IaaS的老大</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5943.html">GitHub最流行的机器学习开源项目28个：TensorFlow居首</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5747.html">2016年OpenStack &#038; Docker六大趋势预测</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5682.html">（总结）Hadoop 2.6报错解决：Could not find the main class: org.apache.hadoop.hdfs.server.namenode.NameNode.</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5875.html">odoo 8.0 VS odoo 9.0社区版&#038;企业版功能对比</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5885.html">（总结）CentOS 7.x里yum安装Odoo 8.0&#038;9.0（OpenERP）</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5824.html">（分享）GitHub上排名TOP100的Python项目</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5766.html">阿里蚂蚁金服的关系型数据库：OceanBase架构详解</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5869.html">SAP与OpenERP（Odoo）两大ERP系统比较</a>
						</li>
					<li>
				<a href="http://www.ha97.com/5834.html">（总结）推荐10个实用的Python库</a>
						</li>
				</ul>
		</li>
		<li id="recent-comments-4" class="widget widget_recent_comments"><h2 class="widgettitle">近期评论</h2>
<ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Plum</span>发表在《<a href="http://www.ha97.com/3989.html/comment-page-1#comment-725247">Sun被Oracle收购两年后</a>》</li><li class="recentcomments"><span class="comment-author-link"><a href='http://ece' rel='external nofollow' class='url'>chengshibing</a></span>发表在《<a href="http://www.ha97.com/3989.html/comment-page-1#comment-725243">Sun被Oracle收购两年后</a>》</li><li class="recentcomments"><span class="comment-author-link">bserhg</span>发表在《<a href="http://www.ha97.com/3989.html/comment-page-1#comment-721531">Sun被Oracle收购两年后</a>》</li><li class="recentcomments"><span class="comment-author-link">big</span>发表在《<a href="http://www.ha97.com/3989.html/comment-page-1#comment-720566">Sun被Oracle收购两年后</a>》</li><li class="recentcomments"><span class="comment-author-link"><a href='http://www.d4smart.com' rel='external nofollow' class='url'>d4smart</a></span>发表在《<a href="http://www.ha97.com/5194.html/comment-page-1#comment-720367">（总结）Nginx配置文件nginx.conf中文详解</a>》</li><li class="recentcomments"><span class="comment-author-link">cc</span>发表在《<a href="http://www.ha97.com/2807.html/comment-page-1#comment-720059">（总结）WordPress自动升级时需要填写FTP信息的问题</a>》</li><li class="recentcomments"><span class="comment-author-link">Leo</span>发表在《<a href="http://www.ha97.com/2677.html/comment-page-1#comment-718676">【案例对比】百度 VS Google：优秀与伟大之别</a>》</li><li class="recentcomments"><span class="comment-author-link"><a href='http://Www.techdog.cf' rel='external nofollow' class='url'>长得二</a></span>发表在《<a href="http://www.ha97.com/5203.html/comment-page-1#comment-718153">CloudStack+XenServer详细部署方案（1）：方案规划设计</a>》</li><li class="recentcomments"><span class="comment-author-link"><a href='http://postdev.net' rel='external nofollow' class='url'>ethanliao</a></span>发表在《<a href="http://www.ha97.com/4550.html/comment-page-1#comment-717325">Linux抓包工具tcpdump详解</a>》</li><li class="recentcomments"><span class="comment-author-link">lory</span>发表在《<a href="http://www.ha97.com/about/comment-page-3#comment-717143">关于博主</a>》</li></ul></li>
<li id="tag_cloud-3" class="widget widget_tag_cloud"><h2 class="widgettitle">标签</h2>
<div class="tagcloud"><a href='http://www.ha97.com/tag/2010' class='tag-link-391 tag-link-position-1' title='20个话题' style='font-size: 10.6666666667pt;'>2010</a>
<a href='http://www.ha97.com/tag/apache' class='tag-link-1929 tag-link-position-2' title='27个话题' style='font-size: 12.1111111111pt;'>Apache</a>
<a href='http://www.ha97.com/tag/centos' class='tag-link-20 tag-link-position-3' title='46个话题' style='font-size: 14.5555555556pt;'>centos</a>
<a href='http://www.ha97.com/tag/chrome' class='tag-link-664 tag-link-position-4' title='13个话题' style='font-size: 8.77777777778pt;'>Chrome</a>
<a href='http://www.ha97.com/tag/debian' class='tag-link-220 tag-link-position-5' title='11个话题' style='font-size: 8pt;'>Debian</a>
<a href='http://www.ha97.com/tag/google' class='tag-link-1939 tag-link-position-6' title='40个话题' style='font-size: 13.8888888889pt;'>Google</a>
<a href='http://www.ha97.com/tag/linux' class='tag-link-1923 tag-link-position-7' title='218个话题' style='font-size: 22pt;'>Linux</a>
<a href='http://www.ha97.com/tag/mysql' class='tag-link-24 tag-link-position-8' title='45个话题' style='font-size: 14.4444444444pt;'>mysql</a>
<a href='http://www.ha97.com/tag/nginx' class='tag-link-1934 tag-link-position-9' title='54个话题' style='font-size: 15.3333333333pt;'>Nginx</a>
<a href='http://www.ha97.com/tag/oracle' class='tag-link-25 tag-link-position-10' title='19个话题' style='font-size: 10.4444444444pt;'>oracle</a>
<a href='http://www.ha97.com/tag/php' class='tag-link-1930 tag-link-position-11' title='33个话题' style='font-size: 13pt;'>PHP</a>
<a href='http://www.ha97.com/tag/redhat' class='tag-link-107 tag-link-position-12' title='11个话题' style='font-size: 8pt;'>RedHat</a>
<a href='http://www.ha97.com/tag/rhel' class='tag-link-106 tag-link-position-13' title='25个话题' style='font-size: 11.6666666667pt;'>RHEL</a>
<a href='http://www.ha97.com/tag/server' class='tag-link-16 tag-link-position-14' title='11个话题' style='font-size: 8pt;'>server</a>
<a href='http://www.ha97.com/tag/shell' class='tag-link-1932 tag-link-position-15' title='24个话题' style='font-size: 11.5555555556pt;'>Shell</a>
<a href='http://www.ha97.com/tag/web' class='tag-link-1933 tag-link-position-16' title='26个话题' style='font-size: 11.8888888889pt;'>Web</a>
<a href='http://www.ha97.com/tag/windows' class='tag-link-1925 tag-link-position-17' title='12个话题' style='font-size: 8.33333333333pt;'>Windows</a>
<a href='http://www.ha97.com/tag/wordpress' class='tag-link-1946 tag-link-position-18' title='28个话题' style='font-size: 12.2222222222pt;'>WordPress</a>
<a href='http://www.ha97.com/tag/xenserver' class='tag-link-1612 tag-link-position-19' title='17个话题' style='font-size: 10pt;'>XenServer</a>
<a href='http://www.ha97.com/tag/yum' class='tag-link-158 tag-link-position-20' title='14个话题' style='font-size: 9.11111111111pt;'>yum</a>
<a href='http://www.ha97.com/tag/%e4%b8%8b%e8%bd%bd' class='tag-link-188 tag-link-position-21' title='24个话题' style='font-size: 11.5555555556pt;'>下载</a>
<a href='http://www.ha97.com/tag/%e4%b8%ad%e5%9b%bd' class='tag-link-247 tag-link-position-22' title='11个话题' style='font-size: 8pt;'>中国</a>
<a href='http://www.ha97.com/tag/%e4%ba%92%e8%81%94%e7%bd%91' class='tag-link-1935 tag-link-position-23' title='14个话题' style='font-size: 9.11111111111pt;'>互联网</a>
<a href='http://www.ha97.com/tag/%e4%bc%98%e5%8c%96' class='tag-link-221 tag-link-position-24' title='16个话题' style='font-size: 9.66666666667pt;'>优化</a>
<a href='http://www.ha97.com/tag/%e5%85%a8%e7%90%83' class='tag-link-125 tag-link-position-25' title='16个话题' style='font-size: 9.66666666667pt;'>全球</a>
<a href='http://www.ha97.com/tag/%e5%8e%9f%e5%88%9b' class='tag-link-257 tag-link-position-26' title='20个话题' style='font-size: 10.6666666667pt;'>原创</a>
<a href='http://www.ha97.com/tag/%e5%8f%82%e6%95%b0' class='tag-link-213 tag-link-position-27' title='13个话题' style='font-size: 8.77777777778pt;'>参数</a>
<a href='http://www.ha97.com/tag/%e5%91%bd%e4%bb%a4' class='tag-link-31 tag-link-position-28' title='34个话题' style='font-size: 13.1111111111pt;'>命令</a>
<a href='http://www.ha97.com/tag/%e5%ae%89%e8%a3%85' class='tag-link-267 tag-link-position-29' title='17个话题' style='font-size: 10pt;'>安装</a>
<a href='http://www.ha97.com/tag/%e5%b7%a5%e5%85%b7' class='tag-link-113 tag-link-position-30' title='18个话题' style='font-size: 10.2222222222pt;'>工具</a>
<a href='http://www.ha97.com/tag/%e5%b8%b8%e7%94%a8' class='tag-link-884 tag-link-position-31' title='19个话题' style='font-size: 10.4444444444pt;'>常用</a>
<a href='http://www.ha97.com/tag/%e5%bc%80%e6%ba%90' class='tag-link-117 tag-link-position-32' title='13个话题' style='font-size: 8.77777777778pt;'>开源</a>
<a href='http://www.ha97.com/tag/%e6%80%bb%e7%bb%93' class='tag-link-431 tag-link-position-33' title='97个话题' style='font-size: 18.1111111111pt;'>总结</a>
<a href='http://www.ha97.com/tag/%e6%95%b0%e6%8d%ae%e5%ba%93' class='tag-link-308 tag-link-position-34' title='11个话题' style='font-size: 8pt;'>数据库</a>
<a href='http://www.ha97.com/tag/%e6%96%b9%e6%b3%95' class='tag-link-535 tag-link-position-35' title='22个话题' style='font-size: 11.1111111111pt;'>方法</a>
<a href='http://www.ha97.com/tag/%e6%9c%8d%e5%8a%a1%e5%99%a8' class='tag-link-17 tag-link-position-36' title='19个话题' style='font-size: 10.4444444444pt;'>服务器</a>
<a href='http://www.ha97.com/tag/%e6%9e%b6%e6%9e%84' class='tag-link-19 tag-link-position-37' title='31个话题' style='font-size: 12.7777777778pt;'>架构</a>
<a href='http://www.ha97.com/tag/%e7%ae%80%e4%bb%8b' class='tag-link-545 tag-link-position-38' title='12个话题' style='font-size: 8.33333333333pt;'>简介</a>
<a href='http://www.ha97.com/tag/%e7%b3%bb%e7%bb%9f' class='tag-link-30 tag-link-position-39' title='15个话题' style='font-size: 9.33333333333pt;'>系统</a>
<a href='http://www.ha97.com/tag/%e7%bb%8f%e5%85%b8' class='tag-link-86 tag-link-position-40' title='17个话题' style='font-size: 10pt;'>经典</a>
<a href='http://www.ha97.com/tag/%e8%84%9a%e6%9c%ac' class='tag-link-744 tag-link-position-41' title='20个话题' style='font-size: 10.6666666667pt;'>脚本</a>
<a href='http://www.ha97.com/tag/%e8%85%be%e8%ae%af' class='tag-link-471 tag-link-position-42' title='14个话题' style='font-size: 9.11111111111pt;'>腾讯</a>
<a href='http://www.ha97.com/tag/%e8%a7%a3%e5%86%b3%e6%96%b9%e6%b3%95' class='tag-link-284 tag-link-position-43' title='15个话题' style='font-size: 9.33333333333pt;'>解决方法</a>
<a href='http://www.ha97.com/tag/%e8%af%a6%e8%a7%a3' class='tag-link-176 tag-link-position-44' title='64个话题' style='font-size: 16.1111111111pt;'>详解</a>
<a href='http://www.ha97.com/tag/%e9%85%8d%e7%bd%ae' class='tag-link-184 tag-link-position-45' title='23个话题' style='font-size: 11.3333333333pt;'>配置</a></div>
</li>
<li id="views-3" class="widget widget_views"><h2 class="widgettitle">博文浏览排名</h2>
<ul>
<li><a href="http://www.ha97.com/5095.html"  title="系统吞吐量（TPS）、用户并发量、性能测试概念和公式">系统吞吐量（TPS）、用户并发量、性能测试概念和公式</a> - 364,513 views</li><li><a href="http://www.ha97.com/5194.html"  title="（总结）Nginx配置文件nginx.conf中文详解">（总结）Nginx配置文件nginx.conf中文详解</a> - 306,208 views</li><li><a href="http://www.ha97.com/2987.html"  title="（原创）Linux下查看系统版本号信息的方法">（原创）Linux下查看系统版本号信息的方法</a> - 166,611 views</li><li><a href="http://www.ha97.com/4634.html"  title="（总结）CentOS Linux下VNC Server远程桌面配置详解">（总结）CentOS Linux下VNC Server远程桌面配置详解</a> - 138,666 views</li><li><a href="http://www.ha97.com/4467.html"  title="（总结）CentOS Linux搭建SVN Server配置详解">（总结）CentOS Linux搭建SVN Server配置详解</a> - 103,003 views</li><li><a href="http://www.ha97.com/5646.html"  title="（总结）Nginx/LVS/HAProxy负载均衡软件的优缺点详解">（总结）Nginx/LVS/HAProxy负载均衡软件的优缺点详解</a> - 98,927 views</li><li><a href="http://www.ha97.com/932.html"  title="《新三国》高清版全95集迅雷下载">《新三国》高清版全95集迅雷下载</a> - 97,130 views</li><li><a href="http://www.ha97.com/4617.html"  title="（总结）Web性能压力测试工具之ApacheBench（ab）详解">（总结）Web性能压力测试工具之ApacheBench（ab）详解</a> - 86,037 views</li><li><a href="http://www.ha97.com/4001.html"  title="（总结）Linux下su与su -命令的本质区别">（总结）Linux下su与su -命令的本质区别</a> - 84,553 views</li><li><a href="http://www.ha97.com/5172.html"  title="（总结）Linux的chattr与lsattr命令详解">（总结）Linux的chattr与lsattr命令详解</a> - 77,017 views</li><li><a href="http://www.ha97.com/4550.html"  title="Linux抓包工具tcpdump详解">Linux抓包工具tcpdump详解</a> - 73,509 views</li><li><a href="http://www.ha97.com/2673.html"  title="（原创）Oracle 9i所有版本的最新下载地址（已验证！）">（原创）Oracle 9i所有版本的最新下载地址（已验证！）</a> - 73,129 views</li><li><a href="http://www.ha97.com/4788.html"  title="（总结）Oracle启动监听报错：The listener supports no services解决">（总结）Oracle启动监听报错：The listener supports no services解决</a> - 64,016 views</li><li><a href="http://www.ha97.com/3710.html"  title="RedHat Enterprise Linux (RHEL) 6正式版发布下载（很快）">RedHat Enterprise Linux (RHEL) 6正式版发布下载（很快）</a> - 56,814 views</li><li><a href="http://www.ha97.com/4546.html"  title="Linux的IO性能监控工具iostat详解">Linux的IO性能监控工具iostat详解</a> - 56,100 views</li><li><a href="http://www.ha97.com/3363.html"  title="最流行最好玩的十大经典单机游戏排行榜">最流行最好玩的十大经典单机游戏排行榜</a> - 55,018 views</li><li><a href="http://www.ha97.com/5428.html"  title="（原创）Linux文件系统只读Read-only file system的快速解决方法">（原创）Linux文件系统只读Read-only file system的快速解决方法</a> - 52,644 views</li><li><a href="http://www.ha97.com/4623.html"  title="（总结）Web性能压力测试工具之WebBench详解">（总结）Web性能压力测试工具之WebBench详解</a> - 50,996 views</li><li><a href="http://www.ha97.com/951.html"  title="（总结）推荐Google的DNS解析服务器8.8.8.8">（总结）推荐Google的DNS解析服务器8.8.8.8</a> - 49,298 views</li><li><a href="http://www.ha97.com/5359.html"  title="（原创）Linux下MySQL 5.5/5.6的修改字符集编码为UTF8（彻底解决中文乱码问题）">（原创）Linux下MySQL 5.5/5.6的修改字符集编码为UTF8（彻底解决中文乱码问题）</a> - 49,094 views</li></ul>
</li>
<li id="categories-3" class="widget widget_categories"><h2 class="widgettitle">分类目录</h2>
		<ul>
	<li class="cat-item cat-item-6"><a href="http://www.ha97.com/category/database" >DataBase</a> (70)
</li>
	<li class="cat-item cat-item-2000"><a href="http://www.ha97.com/category/erp" >ERP</a> (4)
</li>
	<li class="cat-item cat-item-60"><a href="http://www.ha97.com/category/google" >Google</a> (55)
</li>
	<li class="cat-item cat-item-10"><a href="http://www.ha97.com/category/it%e7%b2%be%e8%8b%b1" >IT精英</a> (32)
</li>
	<li class="cat-item cat-item-3"><a href="http://www.ha97.com/category/linux" >Linux</a> (421)
</li>
	<li class="cat-item cat-item-12"><a href="http://www.ha97.com/category/security" >Security</a> (112)
</li>
	<li class="cat-item cat-item-298"><a href="http://www.ha97.com/category/seo" >SEO</a> (22)
</li>
	<li class="cat-item cat-item-58"><a href="http://www.ha97.com/category/tools" >Tools</a> (72)
</li>
	<li class="cat-item cat-item-72"><a href="http://www.ha97.com/category/unix" >UNIX</a> (146)
</li>
	<li class="cat-item cat-item-29"><a href="http://www.ha97.com/category/vps" >VPS</a> (14)
</li>
	<li class="cat-item cat-item-36"><a href="http://www.ha97.com/category/web" >Web</a> (155)
</li>
	<li class="cat-item cat-item-64"><a href="http://www.ha97.com/category/web-server" >Web Server</a> (77)
</li>
	<li class="cat-item cat-item-91"><a href="http://www.ha97.com/category/wordpress" >WordPress</a> (39)
</li>
	<li class="cat-item cat-item-15"><a href="http://www.ha97.com/category/%e4%b8%aa%e4%ba%ba%e6%97%a5%e8%ae%b0" >个人日记</a> (321)
</li>
	<li class="cat-item cat-item-40"><a href="http://www.ha97.com/category/%e4%ba%92%e8%81%94%e7%bd%91" >互联网</a> (221)
</li>
	<li class="cat-item cat-item-2009"><a href="http://www.ha97.com/category/%e4%ba%ba%e5%b7%a5%e6%99%ba%e8%83%bd" >人工智能</a> (2)
</li>
	<li class="cat-item cat-item-14"><a href="http://www.ha97.com/category/%e4%ba%ba%e6%96%87%e5%8e%86%e5%8f%b2" >人文历史</a> (57)
</li>
	<li class="cat-item cat-item-39"><a href="http://www.ha97.com/category/%e4%ba%ba%e7%94%9f%e7%99%be%e6%80%81" >人生百态</a> (93)
</li>
	<li class="cat-item cat-item-13"><a href="http://www.ha97.com/category/%e5%88%9b%e4%b8%9a%e6%8a%95%e8%b5%84" >创业投资</a> (76)
</li>
	<li class="cat-item cat-item-154"><a href="http://www.ha97.com/category/%e5%8e%9f%e5%88%9b%e6%80%bb%e7%bb%93" >原创总结</a> (136)
</li>
	<li class="cat-item cat-item-564"><a href="http://www.ha97.com/category/%e5%a4%96%e6%96%87%e7%bf%bb%e8%af%91" >外文翻译</a> (76)
</li>
	<li class="cat-item cat-item-1918"><a href="http://www.ha97.com/category/%e5%a4%a7%e6%95%b0%e6%8d%ae%e5%ba%94%e7%94%a8" >大数据应用</a> (16)
<ul class='children'>
	<li class="cat-item cat-item-1565"><a href="http://www.ha97.com/category/%e5%a4%a7%e6%95%b0%e6%8d%ae%e5%ba%94%e7%94%a8/hadoop" >Hadoop</a> (15)
</li>
</ul>
</li>
	<li class="cat-item cat-item-921"><a href="http://www.ha97.com/category/%e5%bc%80%e6%ba%90%e4%b8%96%e7%95%8c" >开源世界</a> (46)
</li>
	<li class="cat-item cat-item-8"><a href="http://www.ha97.com/category/%e6%97%a7%e6%96%87%e5%ad%98%e6%a1%a3" >旧文存档</a> (199)
</li>
	<li class="cat-item cat-item-4"><a href="http://www.ha97.com/category/%e6%9c%8d%e5%8a%a1%e5%99%a8%e6%9e%b6%e6%9e%84" >服务器架构</a> (84)
</li>
	<li class="cat-item cat-item-1"><a href="http://www.ha97.com/category/%e6%9c%aa%e5%88%86%e7%b1%bb" >未分类</a> (24)
</li>
	<li class="cat-item cat-item-2008"><a href="http://www.ha97.com/category/%e6%9c%ba%e5%99%a8%e5%ad%a6%e4%b9%a0" >机器学习</a> (5)
</li>
	<li class="cat-item cat-item-1053"><a href="http://www.ha97.com/category/%e6%b8%b8%e6%88%8f%e7%a0%94%e7%a9%b6" >游戏研究</a> (45)
</li>
	<li class="cat-item cat-item-9"><a href="http://www.ha97.com/category/%e7%a7%91%e6%8a%80%e8%b5%84%e8%ae%af" >科技资讯</a> (52)
</li>
	<li class="cat-item cat-item-59"><a href="http://www.ha97.com/category/%e7%bc%96%e7%a8%8b%e5%bc%80%e5%8f%91" >编程开发</a> (130)
<ul class='children'>
	<li class="cat-item cat-item-652"><a href="http://www.ha97.com/category/%e7%bc%96%e7%a8%8b%e5%bc%80%e5%8f%91/python" >Python</a> (15)
</li>
	<li class="cat-item cat-item-35"><a href="http://www.ha97.com/category/%e7%bc%96%e7%a8%8b%e5%bc%80%e5%8f%91/shell" >Shell</a> (63)
</li>
</ul>
</li>
	<li class="cat-item cat-item-47"><a href="http://www.ha97.com/category/%e8%99%9a%e6%8b%9f%e5%8c%96%e4%b8%8e%e4%ba%91%e8%ae%a1%e7%ae%97" >虚拟化与云计算</a> (46)
</li>
	<li class="cat-item cat-item-127"><a href="http://www.ha97.com/category/%e8%b5%84%e6%ba%90%e5%88%86%e4%ba%ab" >资源分享</a> (128)
</li>
	<li class="cat-item cat-item-748"><a href="http://www.ha97.com/category/%e8%bf%90%e7%bb%b4%e7%bb%8f%e9%aa%8c" >运维经验</a> (39)
</li>
	<li class="cat-item cat-item-7"><a href="http://www.ha97.com/category/%e9%9b%86%e7%be%a4%e4%b8%8e%e8%b4%9f%e8%bd%bd%e5%9d%87%e8%a1%a1" >集群与负载均衡</a> (18)
</li>
	<li class="cat-item cat-item-57"><a href="http://www.ha97.com/category/%e9%a1%b9%e7%9b%ae%e7%ae%a1%e7%90%86" >项目管理</a> (9)
</li>
		</ul>
</li>
<li id="meta-3" class="widget widget_meta"><h2 class="widgettitle">功能</h2>
			<ul>
			<li><a href="http://www.ha97.com/wp-login.php?action=register">注册</a></li>			<li><a href="http://www.ha97.com/wp-login.php">登录</a></li>
			<li><a href="http://www.ha97.com/feed">文章<abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://www.ha97.com/comments/feed">评论<abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://cn.wordpress.org/" title="基于WordPress，一个优美、先进的个人信息发布平台。">WordPress.org</a></li>			</ul>
			</li>
<li id="archives-3" class="widget widget_archive"><h2 class="widgettitle">文章归档</h2>
		<ul>
			<li><a href='http://www.ha97.com/date/2017/07'>2017年七月</a>&nbsp;(3)</li>
	<li><a href='http://www.ha97.com/date/2017/05'>2017年五月</a>&nbsp;(1)</li>
	<li><a href='http://www.ha97.com/date/2016/08'>2016年八月</a>&nbsp;(1)</li>
	<li><a href='http://www.ha97.com/date/2016/07'>2016年七月</a>&nbsp;(1)</li>
	<li><a href='http://www.ha97.com/date/2016/06'>2016年六月</a>&nbsp;(1)</li>
	<li><a href='http://www.ha97.com/date/2016/05'>2016年五月</a>&nbsp;(5)</li>
	<li><a href='http://www.ha97.com/date/2016/01'>2016年一月</a>&nbsp;(1)</li>
	<li><a href='http://www.ha97.com/date/2015/11'>2015年十一月</a>&nbsp;(1)</li>
	<li><a href='http://www.ha97.com/date/2015/10'>2015年十月</a>&nbsp;(1)</li>
	<li><a href='http://www.ha97.com/date/2015/08'>2015年八月</a>&nbsp;(1)</li>
	<li><a href='http://www.ha97.com/date/2015/07'>2015年七月</a>&nbsp;(2)</li>
	<li><a href='http://www.ha97.com/date/2015/06'>2015年六月</a>&nbsp;(1)</li>
	<li><a href='http://www.ha97.com/date/2015/02'>2015年二月</a>&nbsp;(2)</li>
	<li><a href='http://www.ha97.com/date/2014/09'>2014年九月</a>&nbsp;(3)</li>
	<li><a href='http://www.ha97.com/date/2014/08'>2014年八月</a>&nbsp;(4)</li>
	<li><a href='http://www.ha97.com/date/2014/07'>2014年七月</a>&nbsp;(6)</li>
	<li><a href='http://www.ha97.com/date/2014/06'>2014年六月</a>&nbsp;(2)</li>
	<li><a href='http://www.ha97.com/date/2014/05'>2014年五月</a>&nbsp;(5)</li>
	<li><a href='http://www.ha97.com/date/2014/04'>2014年四月</a>&nbsp;(1)</li>
	<li><a href='http://www.ha97.com/date/2013/10'>2013年十月</a>&nbsp;(2)</li>
	<li><a href='http://www.ha97.com/date/2013/09'>2013年九月</a>&nbsp;(5)</li>
	<li><a href='http://www.ha97.com/date/2013/07'>2013年七月</a>&nbsp;(1)</li>
	<li><a href='http://www.ha97.com/date/2013/06'>2013年六月</a>&nbsp;(1)</li>
	<li><a href='http://www.ha97.com/date/2013/03'>2013年三月</a>&nbsp;(2)</li>
	<li><a href='http://www.ha97.com/date/2013/02'>2013年二月</a>&nbsp;(1)</li>
	<li><a href='http://www.ha97.com/date/2013/01'>2013年一月</a>&nbsp;(12)</li>
	<li><a href='http://www.ha97.com/date/2012/12'>2012年十二月</a>&nbsp;(5)</li>
	<li><a href='http://www.ha97.com/date/2012/11'>2012年十一月</a>&nbsp;(10)</li>
	<li><a href='http://www.ha97.com/date/2012/10'>2012年十月</a>&nbsp;(2)</li>
	<li><a href='http://www.ha97.com/date/2012/09'>2012年九月</a>&nbsp;(5)</li>
	<li><a href='http://www.ha97.com/date/2012/08'>2012年八月</a>&nbsp;(12)</li>
	<li><a href='http://www.ha97.com/date/2012/07'>2012年七月</a>&nbsp;(21)</li>
	<li><a href='http://www.ha97.com/date/2012/06'>2012年六月</a>&nbsp;(23)</li>
	<li><a href='http://www.ha97.com/date/2012/05'>2012年五月</a>&nbsp;(21)</li>
	<li><a href='http://www.ha97.com/date/2012/04'>2012年四月</a>&nbsp;(7)</li>
	<li><a href='http://www.ha97.com/date/2012/03'>2012年三月</a>&nbsp;(2)</li>
	<li><a href='http://www.ha97.com/date/2012/02'>2012年二月</a>&nbsp;(1)</li>
	<li><a href='http://www.ha97.com/date/2012/01'>2012年一月</a>&nbsp;(2)</li>
	<li><a href='http://www.ha97.com/date/2011/12'>2011年十二月</a>&nbsp;(7)</li>
	<li><a href='http://www.ha97.com/date/2011/11'>2011年十一月</a>&nbsp;(6)</li>
	<li><a href='http://www.ha97.com/date/2011/10'>2011年十月</a>&nbsp;(5)</li>
	<li><a href='http://www.ha97.com/date/2011/08'>2011年八月</a>&nbsp;(2)</li>
	<li><a href='http://www.ha97.com/date/2011/07'>2011年七月</a>&nbsp;(28)</li>
	<li><a href='http://www.ha97.com/date/2011/06'>2011年六月</a>&nbsp;(24)</li>
	<li><a href='http://www.ha97.com/date/2011/05'>2011年五月</a>&nbsp;(37)</li>
	<li><a href='http://www.ha97.com/date/2011/04'>2011年四月</a>&nbsp;(28)</li>
	<li><a href='http://www.ha97.com/date/2011/03'>2011年三月</a>&nbsp;(18)</li>
	<li><a href='http://www.ha97.com/date/2011/02'>2011年二月</a>&nbsp;(1)</li>
	<li><a href='http://www.ha97.com/date/2011/01'>2011年一月</a>&nbsp;(14)</li>
	<li><a href='http://www.ha97.com/date/2010/12'>2010年十二月</a>&nbsp;(3)</li>
	<li><a href='http://www.ha97.com/date/2010/11'>2010年十一月</a>&nbsp;(17)</li>
	<li><a href='http://www.ha97.com/date/2010/10'>2010年十月</a>&nbsp;(24)</li>
	<li><a href='http://www.ha97.com/date/2010/09'>2010年九月</a>&nbsp;(100)</li>
	<li><a href='http://www.ha97.com/date/2010/08'>2010年八月</a>&nbsp;(119)</li>
	<li><a href='http://www.ha97.com/date/2010/07'>2010年七月</a>&nbsp;(184)</li>
	<li><a href='http://www.ha97.com/date/2010/06'>2010年六月</a>&nbsp;(157)</li>
	<li><a href='http://www.ha97.com/date/2010/05'>2010年五月</a>&nbsp;(154)</li>
	<li><a href='http://www.ha97.com/date/2010/04'>2010年四月</a>&nbsp;(42)</li>
		</ul>
		</li>
<li id="calendar-3" class="widget widget_calendar"><h2 class="widgettitle">日历</h2>
<div id="calendar_wrap" class="calendar_wrap"><table id="wp-calendar">
	<caption>2018年三月</caption>
	<thead>
	<tr>
		<th scope="col" title="星期一">一</th>
		<th scope="col" title="星期二">二</th>
		<th scope="col" title="星期三">三</th>
		<th scope="col" title="星期四">四</th>
		<th scope="col" title="星期五">五</th>
		<th scope="col" title="星期六">六</th>
		<th scope="col" title="星期日">日</th>
	</tr>
	</thead>

	<tfoot>
	<tr>
		<td colspan="3" id="prev"><a href="http://www.ha97.com/date/2017/07">&laquo; 7月</a></td>
		<td class="pad">&nbsp;</td>
		<td colspan="3" id="next" class="pad">&nbsp;</td>
	</tr>
	</tfoot>

	<tbody>
	<tr>
		<td colspan="3" class="pad">&nbsp;</td><td>1</td><td>2</td><td>3</td><td>4</td>
	</tr>
	<tr>
		<td>5</td><td>6</td><td>7</td><td>8</td><td>9</td><td>10</td><td>11</td>
	</tr>
	<tr>
		<td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td>
	</tr>
	<tr>
		<td id="today">19</td><td>20</td><td>21</td><td>22</td><td>23</td><td>24</td><td>25</td>
	</tr>
	<tr>
		<td>26</td><td>27</td><td>28</td><td>29</td><td>30</td><td>31</td>
		<td class="pad" colspan="1">&nbsp;</td>
	</tr>
	</tbody>
	</table></div></li>
<li id="linkcat-376" class="widget widget_links"><h2 class="widgettitle">常用网站</h2>

	<ul class='xoxo blogroll'>
<li><a href="http://www.centos.org/" target="_blank">CentOS</a></li>
<li><a href="http://www.chinaunix.net/" target="_blank">ChinaUnix</a></li>
<li><a href="http://www.freebuf.com/" target="_blank">Freebuf</a></li>
<li><a href="http://www.gentoo.org/" target="_blank">Gentoo</a></li>
<li><a href="https://github.com/" target="_blank">Github</a></li>
<li><a href="https://www.google.com/" target="_blank">Google SSL</a></li>
<li><a href="http://hadoop.apache.org/" target="_blank">Hadoop</a></li>
<li><a href="http://www.kernel.org/" target="_blank">Linux Kernel</a></li>
<li><a href="http://www.mysql.com/" target="_blank">MySQL</a></li>
<li><a href="http://sourceforge.net/" target="_blank">SourceForge</a></li>
<li><a href="https://stackoverflow.com/" target="_blank">stackoverflow</a></li>
<li><a href="https://github.com/tensorflow/tensorflow/" target="_blank">Tensorflow</a></li>
<li><a href="http://www.oschina.net/" target="_blank">开源中国</a></li>
<li><a href="http://www.nsfocus.net">绿盟科技</a></li>
<li><a href="http://www.douban.com/" target="_blank">豆瓣</a></li>

	</ul>
</li>

<li id="linkcat-215" class="widget widget_links"><h2 class="widgettitle">技术blog</h2>

	<ul class='xoxo blogroll'>
<li><a href="http://www.dbanotes.net/" target="_blank">DBA Notes</a></li>
<li><a href="http://www.ha97.com/" target="_blank">服务器运维与架构</a></li>

	</ul>
</li>

<li id="linkcat-214" class="widget widget_links"><h2 class="widgettitle">技术手册</h2>

	<ul class='xoxo blogroll'>
<li><a href="http://www.ha97.com/book/lfs-book-6.6/" target="_blank">LFS 6.6中文手册</a></li>
<li><a href="http://www.ha97.com/book/unixtoolbox_zh_CN.html" target="_blank">Unix Toolbox中文版</a></li>
<li><a href="http://www.ha97.com/book/OpenSource_Guide/" target="_blank">开源世界旅行手册</a></li>
<li><a href="http://www.ha97.com/book/vbird_linux/" target="_blank">鸟哥的Linux私房菜（简体版）</a></li>

	</ul>
</li>

</ul>
</div>
	</div><!--wrapper-->


<div id="footer-aw" class="clearfix">
	<div class="ft-s ss">
		<h2>日志存档</h2>
		<ul>
			<li><a href='http://www.ha97.com/date/2017/07'>2017年七月</a></li>
	<li><a href='http://www.ha97.com/date/2017/05'>2017年五月</a></li>
	<li><a href='http://www.ha97.com/date/2016/08'>2016年八月</a></li>
	<li><a href='http://www.ha97.com/date/2016/07'>2016年七月</a></li>
	<li><a href='http://www.ha97.com/date/2016/06'>2016年六月</a></li>
	<li><a href='http://www.ha97.com/date/2016/05'>2016年五月</a></li>
	<li><a href='http://www.ha97.com/date/2016/01'>2016年一月</a></li>
	<li><a href='http://www.ha97.com/date/2015/11'>2015年十一月</a></li>
	<li><a href='http://www.ha97.com/date/2015/10'>2015年十月</a></li>
	<li><a href='http://www.ha97.com/date/2015/08'>2015年八月</a></li>
	<li><a href='http://www.ha97.com/date/2015/07'>2015年七月</a></li>
	<li><a href='http://www.ha97.com/date/2015/06'>2015年六月</a></li>
	<li><a href='http://www.ha97.com/date/2015/02'>2015年二月</a></li>
	<li><a href='http://www.ha97.com/date/2014/09'>2014年九月</a></li>
	<li><a href='http://www.ha97.com/date/2014/08'>2014年八月</a></li>
	<li><a href='http://www.ha97.com/date/2014/07'>2014年七月</a></li>
	<li><a href='http://www.ha97.com/date/2014/06'>2014年六月</a></li>
	<li><a href='http://www.ha97.com/date/2014/05'>2014年五月</a></li>
	<li><a href='http://www.ha97.com/date/2014/04'>2014年四月</a></li>
	<li><a href='http://www.ha97.com/date/2013/10'>2013年十月</a></li>
	<li><a href='http://www.ha97.com/date/2013/09'>2013年九月</a></li>
	<li><a href='http://www.ha97.com/date/2013/07'>2013年七月</a></li>
	<li><a href='http://www.ha97.com/date/2013/06'>2013年六月</a></li>
	<li><a href='http://www.ha97.com/date/2013/03'>2013年三月</a></li>
	<li><a href='http://www.ha97.com/date/2013/02'>2013年二月</a></li>
	<li><a href='http://www.ha97.com/date/2013/01'>2013年一月</a></li>
	<li><a href='http://www.ha97.com/date/2012/12'>2012年十二月</a></li>
	<li><a href='http://www.ha97.com/date/2012/11'>2012年十一月</a></li>
	<li><a href='http://www.ha97.com/date/2012/10'>2012年十月</a></li>
	<li><a href='http://www.ha97.com/date/2012/09'>2012年九月</a></li>
	<li><a href='http://www.ha97.com/date/2012/08'>2012年八月</a></li>
	<li><a href='http://www.ha97.com/date/2012/07'>2012年七月</a></li>
	<li><a href='http://www.ha97.com/date/2012/06'>2012年六月</a></li>
	<li><a href='http://www.ha97.com/date/2012/05'>2012年五月</a></li>
	<li><a href='http://www.ha97.com/date/2012/04'>2012年四月</a></li>
	<li><a href='http://www.ha97.com/date/2012/03'>2012年三月</a></li>
	<li><a href='http://www.ha97.com/date/2012/02'>2012年二月</a></li>
	<li><a href='http://www.ha97.com/date/2012/01'>2012年一月</a></li>
	<li><a href='http://www.ha97.com/date/2011/12'>2011年十二月</a></li>
	<li><a href='http://www.ha97.com/date/2011/11'>2011年十一月</a></li>
	<li><a href='http://www.ha97.com/date/2011/10'>2011年十月</a></li>
	<li><a href='http://www.ha97.com/date/2011/08'>2011年八月</a></li>
	<li><a href='http://www.ha97.com/date/2011/07'>2011年七月</a></li>
	<li><a href='http://www.ha97.com/date/2011/06'>2011年六月</a></li>
	<li><a href='http://www.ha97.com/date/2011/05'>2011年五月</a></li>
	<li><a href='http://www.ha97.com/date/2011/04'>2011年四月</a></li>
	<li><a href='http://www.ha97.com/date/2011/03'>2011年三月</a></li>
	<li><a href='http://www.ha97.com/date/2011/02'>2011年二月</a></li>
	<li><a href='http://www.ha97.com/date/2011/01'>2011年一月</a></li>
	<li><a href='http://www.ha97.com/date/2010/12'>2010年十二月</a></li>
	<li><a href='http://www.ha97.com/date/2010/11'>2010年十一月</a></li>
	<li><a href='http://www.ha97.com/date/2010/10'>2010年十月</a></li>
	<li><a href='http://www.ha97.com/date/2010/09'>2010年九月</a></li>
	<li><a href='http://www.ha97.com/date/2010/08'>2010年八月</a></li>
	<li><a href='http://www.ha97.com/date/2010/07'>2010年七月</a></li>
	<li><a href='http://www.ha97.com/date/2010/06'>2010年六月</a></li>
	<li><a href='http://www.ha97.com/date/2010/05'>2010年五月</a></li>
	<li><a href='http://www.ha97.com/date/2010/04'>2010年四月</a></li>
		</ul>
	</div>
		
	<div class="ft-s">
		<h2>博主站点</h2>
		<ul>
		<li><a href="http://www.ha97.com/" title="服务器运维与架构">服务器运维与架构</a></li>
		</ul>
	</div>
		
</div>

<div class="copyright">
	<a href="http://www.ha97.com/">Powered by ha97 4.5.13</a> - <a href="http://www.ha97.com" title="服务器运维与架构|网站架构">服务器运维与架构</a> by <a href="http://www.ha97.com/about">博客教主</a> <a href="http://www.ha97.com/google-sitemap.xml">Google地图</a> <a href="http://www.ha97.com/sitemap.html">百度地图</a> 
<script src="http://s17.cnzz.com/stat.php?id=363854&web_id=363854" language="JavaScript"></script>
	- 1.06 seconds</div>
	<script>
	if($.browser.msie){document.body.style.zoom = '1.1';document.body.style.zoom = '';}
	$("#tesloading").hide();
	var $intf = $("input:text,input:button,textarea");
	$intf.focus(function(){$(this).css({background:"#ffffff", borderColor:"#009900"})});
	$intf.blur(function(){$(this).css({background:"#FAFAF0", borderColor:"#C1C0B5"})});
	</script>


<script type='text/javascript' src='http://www.ha97.com/wp-includes/js/wp-embed.min.js?ver=4.5.13'></script>
		
</body>
</html>