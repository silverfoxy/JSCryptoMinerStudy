<!DOCTYPE html>
<html class="no-js" lang="zh-CN">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="profile" href="http://gmpg.org/xfn/11" />
<title>TensorFlowNews，TensorFlow 安装教程，TensorFlow 入门教程，TensorFlow 中文教程，TensorFlow 新闻！</title>

<!-- All in One SEO Pack 2.3.13.2 by Michael Torbert of Semper Fi Web Design[204,225] -->
<meta name="description"  content="TensorFlow News，TensorFlow 安装，TensorFlow 教程，TensorFlow 资源，TensorFlow 导航，TensorFlow 中文原创教程，原创实战项目，原创精品资源。TensorFlowNews 关注人工智能，机器学习，深度学习，神经网络，计算机视觉，自然语言处理等领域。" />

<meta name="keywords"  content="TensorFlow,TensorFlow安装,TensorFlow教程,机器学习,人工智能,深度学习,神经网络,计算机视觉,自然语言处理,GitHub" />
<link rel='next' href='http://www.tensorflownews.com/page/2/' />

<link rel="canonical" href="http://www.tensorflownews.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//www.tensorflownews.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="TensorFlowNews &raquo; Feed" href="http://www.tensorflownews.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="TensorFlowNews &raquo; 评论Feed" href="http://www.tensorflownews.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.tensorflownews.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='mh-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700,600' type='text/css' media='all' />
<link rel='stylesheet' id='mh-magazine-lite-css'  href='http://www.tensorflownews.com/wp-content/themes/mh-magazine-lite/style.css?ver=2.6.9' type='text/css' media='all' />
<link rel='stylesheet' id='mh-font-awesome-css'  href='http://www.tensorflownews.com/wp-content/themes/mh-magazine-lite/includes/font-awesome.min.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.tensorflownews.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.tensorflownews.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.tensorflownews.com/wp-content/themes/mh-magazine-lite/js/scripts.js?ver=2.6.9'></script>
<link rel='https://api.w.org/' href='http://www.tensorflownews.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.tensorflownews.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.tensorflownews.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<!--[if lt IE 9]>
<script src="http://www.tensorflownews.com/wp-content/themes/mh-magazine-lite/js/css3-mediaqueries.js"></script>
<![endif]-->
<style type="text/css" id="syntaxhighlighteranchor"></style>
</head>
<body id="mh-mobile" class="home blog mh-right-sb" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<div class="mh-container mh-container-outer">
<div class="mh-header-mobile-nav clearfix"></div>
<header class="mh-header" itemscope="itemscope" itemtype="http://schema.org/WPHeader">
	<div class="mh-container mh-container-inner mh-row clearfix">
		<div class="mh-custom-header clearfix">
<div class="mh-site-identity">
<div class="mh-site-logo" role="banner" itemscope="itemscope" itemtype="http://schema.org/Brand">
<div class="mh-header-text">
<a class="mh-header-text-link" href="http://www.tensorflownews.com/" title="TensorFlowNews" rel="home">
<h1 class="mh-header-title">TensorFlowNews</h1>
</a>
</div>
</div>
</div>
</div>
	</div>
	<div class="mh-main-nav-wrap">
		<nav class="mh-navigation mh-main-nav mh-container mh-container-inner clearfix" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
			<div class="menu-%e5%af%bc%e8%88%aa%e6%a0%8f-container"><ul id="menu-%e5%af%bc%e8%88%aa%e6%a0%8f" class="menu"><li id="menu-item-625" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-625"><a href="http://www.tensorflownews.com/">TensorFlowNews</a></li>
<li id="menu-item-627" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-627"><a href="http://www.tensorflownews.com/category/tensorflow/tensorflow-demo/">TensorFlow实战</a></li>
<li id="menu-item-628" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-628"><a href="http://www.tensorflownews.com/category/tensorflow/doc/">TensorFlow文档</a></li>
<li id="menu-item-629" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-629"><a href="http://www.tensorflownews.com/category/course/">TensorFlow教程</a></li>
<li id="menu-item-630" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-630"><a href="http://www.tensorflownews.com/category/nlp/">自然语言处理</a></li>
<li id="menu-item-631" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-631"><a href="http://www.tensorflownews.com/category/chatbot/">聊天机器人</a></li>
<li id="menu-item-843" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-843"><a href="http://www.tensorflownews.com/2017/09/30/machine-learning-tensorflow-shenzhen/">项目合作</a></li>
<li id="menu-item-844" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-844"><a href="http://www.tensorflownews.com/2017/09/30/ad/">广告招商</a></li>
</ul></div>		</nav>
	</div>
</header><div class="mh-wrapper clearfix">
	<div id="main-content" class="mh-loop mh-content" role="main"><article class="mh-loop-item clearfix post-1302 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-uncategorized">
	<figure class="mh-loop-thumb">
		<a href="http://www.tensorflownews.com/2018/03/12/%e6%b7%b1%e5%ba%a6%e5%ad%a6%e4%b9%a0%e5%8f%91%e5%b1%95%e5%8f%b2/"><img width="326" height="245" src="http://www.tensorflownews.com/wp-content/uploads/2018/03/timg-1-326x245.jpg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" srcset="http://www.tensorflownews.com/wp-content/uploads/2018/03/timg-1-326x245.jpg 326w, http://www.tensorflownews.com/wp-content/uploads/2018/03/timg-1-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://www.tensorflownews.com/2018/03/12/%e6%b7%b1%e5%ba%a6%e5%ad%a6%e4%b9%a0%e5%8f%91%e5%b1%95%e5%8f%b2/" rel="bookmark">
					深度学习发展史				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>2018年3月12日</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://www.tensorflownews.com/author/aixiaoxin/">AIxiaoxin</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://www.tensorflownews.com/2018/03/12/%e6%b7%b1%e5%ba%a6%e5%ad%a6%e4%b9%a0%e5%8f%91%e5%b1%95%e5%8f%b2/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>作为机器学习最重要的一个分支，深度学习近年来发展迅 <a class="mh-excerpt-more" href="http://www.tensorflownews.com/2018/03/12/%e6%b7%b1%e5%ba%a6%e5%ad%a6%e4%b9%a0%e5%8f%91%e5%b1%95%e5%8f%b2/" title="深度学习发展史">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-1508 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">
	<figure class="mh-loop-thumb">
		<a href="http://www.tensorflownews.com/2018/03/20/tensorflow_1/"><img width="326" height="245" src="http://www.tensorflownews.com/wp-content/uploads/2017/11/微信图片_20171123104403-326x245.png" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" srcset="http://www.tensorflownews.com/wp-content/uploads/2017/11/微信图片_20171123104403-326x245.png 326w, http://www.tensorflownews.com/wp-content/uploads/2017/11/微信图片_20171123104403-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://www.tensorflownews.com/2018/03/20/tensorflow_1/" rel="bookmark">
					Tensorflow从入门到精通系列教程（一）				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>2018年3月20日</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://www.tensorflownews.com/author/aixiaoxin/">AIxiaoxin</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://www.tensorflownews.com/2018/03/20/tensorflow_1/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>作者：AI小昕 本系列教程将手把手带您从零开始学习 <a class="mh-excerpt-more" href="http://www.tensorflownews.com/2018/03/20/tensorflow_1/" title="Tensorflow从入门到精通系列教程（一）">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-1449 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">
	<figure class="mh-loop-thumb">
		<a href="http://www.tensorflownews.com/2018/03/20/backpropagation-algorithm/"><img width="326" height="181" src="http://www.tensorflownews.com/wp-content/uploads/2018/03/图片21.png" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://www.tensorflownews.com/2018/03/20/backpropagation-algorithm/" rel="bookmark">
					一文彻底搞懂BP算法：原理推导+数据演示+项目实战（上篇）				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>2018年3月20日</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://www.tensorflownews.com/author/hlqfcee/">hlqfcee</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://www.tensorflownews.com/2018/03/20/backpropagation-algorithm/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>反向传播算法（Backpropagation Al <a class="mh-excerpt-more" href="http://www.tensorflownews.com/2018/03/20/backpropagation-algorithm/" title="一文彻底搞懂BP算法：原理推导+数据演示+项目实战（上篇）">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-1392 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">
	<figure class="mh-loop-thumb">
		<a href="http://www.tensorflownews.com/2018/03/17/object-detection-based-on-deep-learning/"><img width="326" height="245" src="http://www.tensorflownews.com/wp-content/uploads/2018/03/8.jpg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://www.tensorflownews.com/2018/03/17/object-detection-based-on-deep-learning/" rel="bookmark">
					基于深度学习的计算机视觉应用之目标检测				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>2018年3月17日</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://www.tensorflownews.com/author/shizhouan/">磐石</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://www.tensorflownews.com/2018/03/17/object-detection-based-on-deep-learning/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>笔者：磐石 目标检测作为图像处理和计算机视觉领域中 <a class="mh-excerpt-more" href="http://www.tensorflownews.com/2018/03/17/object-detection-based-on-deep-learning/" title="基于深度学习的计算机视觉应用之目标检测">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-1373 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">
	<figure class="mh-loop-thumb">
		<a href="http://www.tensorflownews.com/2018/03/15/%e4%bd%bf%e7%94%a8keras%e8%bf%9b%e8%a1%8c%e6%b7%b1%e5%ba%a6%e5%ad%a6%e4%b9%a0%ef%bc%9a%ef%bc%88%e4%b8%80%ef%bc%89keras-%e5%85%a5%e9%97%a8/"><img width="326" height="217" src="http://www.tensorflownews.com/wp-content/uploads/2018/03/u31853403122562567782fm27gp0.jpg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://www.tensorflownews.com/2018/03/15/%e4%bd%bf%e7%94%a8keras%e8%bf%9b%e8%a1%8c%e6%b7%b1%e5%ba%a6%e5%ad%a6%e4%b9%a0%ef%bc%9a%ef%bc%88%e4%b8%80%ef%bc%89keras-%e5%85%a5%e9%97%a8/" rel="bookmark">
					使用Keras进行深度学习：（一）Keras 入门				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>2018年3月15日</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://www.tensorflownews.com/author/hongweijun/">Ray</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://www.tensorflownews.com/2018/03/15/%e4%bd%bf%e7%94%a8keras%e8%bf%9b%e8%a1%8c%e6%b7%b1%e5%ba%a6%e5%ad%a6%e4%b9%a0%ef%bc%9a%ef%bc%88%e4%b8%80%ef%bc%89keras-%e5%85%a5%e9%97%a8/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>Keras是Python中以CNTK、Tensor <a class="mh-excerpt-more" href="http://www.tensorflownews.com/2018/03/15/%e4%bd%bf%e7%94%a8keras%e8%bf%9b%e8%a1%8c%e6%b7%b1%e5%ba%a6%e5%ad%a6%e4%b9%a0%ef%bc%9a%ef%bc%88%e4%b8%80%ef%bc%89keras-%e5%85%a5%e9%97%a8/" title="使用Keras进行深度学习：（一）Keras 入门">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-1364 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">
	<figure class="mh-loop-thumb">
		<a href="http://www.tensorflownews.com/2018/03/15/%e8%b5%b0%e8%bf%9b%e6%9c%ba%e5%99%a8%e5%ad%a6%e4%b9%a0/"><img width="326" height="215" src="http://www.tensorflownews.com/wp-content/uploads/2018/03/d292e7a42a93c8d999b3c531d55a5f37-1.jpg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://www.tensorflownews.com/2018/03/15/%e8%b5%b0%e8%bf%9b%e6%9c%ba%e5%99%a8%e5%ad%a6%e4%b9%a0/" rel="bookmark">
					走进机器学习				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>2018年3月15日</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://www.tensorflownews.com/author/linjiping/">linjiping</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://www.tensorflownews.com/2018/03/15/%e8%b5%b0%e8%bf%9b%e6%9c%ba%e5%99%a8%e5%ad%a6%e4%b9%a0/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>机器学习(Machine Learning, ML <a class="mh-excerpt-more" href="http://www.tensorflownews.com/2018/03/15/%e8%b5%b0%e8%bf%9b%e6%9c%ba%e5%99%a8%e5%ad%a6%e4%b9%a0/" title="走进机器学习">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-1322 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized category-tensorflow-demo category-doc tag-cnn tag-29">
	<figure class="mh-loop-thumb">
		<a href="http://www.tensorflownews.com/2018/03/13/convolutional-neural-network-introduction/"><img width="326" height="215" src="http://www.tensorflownews.com/wp-content/uploads/2018/03/d292e7a42a93c8d999b3c531d55a5f37.jpg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://www.tensorflownews.com/2018/03/13/convolutional-neural-network-introduction/" rel="bookmark">
					卷积神经网络概述				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>2018年3月13日</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://www.tensorflownews.com/author/fendouai/">fendouai</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://www.tensorflownews.com/2018/03/13/convolutional-neural-network-introduction/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>卷积神经网络 图像识别问题和数据集 计算机视觉中有 <a class="mh-excerpt-more" href="http://www.tensorflownews.com/2018/03/13/convolutional-neural-network-introduction/" title="卷积神经网络概述">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-1286 post type-post status-publish format-standard has-post-thumbnail hentry category-keras">
	<figure class="mh-loop-thumb">
		<a href="http://www.tensorflownews.com/2018/03/06/keras-documentation-zh/"><img width="326" height="245" src="http://www.tensorflownews.com/wp-content/uploads/2018/03/keras-logo-2018-large-1200-326x245.png" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" srcset="http://www.tensorflownews.com/wp-content/uploads/2018/03/keras-logo-2018-large-1200-326x245.png 326w, http://www.tensorflownews.com/wp-content/uploads/2018/03/keras-logo-2018-large-1200-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://www.tensorflownews.com/2018/03/06/keras-documentation-zh/" rel="bookmark">
					Keras 官方中文文档发布				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>2018年3月6日</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://www.tensorflownews.com/author/fendouai/">fendouai</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://www.tensorflownews.com/2018/03/06/keras-documentation-zh/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>Keras: 基于 Python 的深度学习库 你 <a class="mh-excerpt-more" href="http://www.tensorflownews.com/2018/03/06/keras-documentation-zh/" title="Keras 官方中文文档发布">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-1277 post type-post status-publish format-standard has-post-thumbnail hentry category-tensorflow">
	<figure class="mh-loop-thumb">
		<a href="http://www.tensorflownews.com/2018/03/01/machine-learning-tensorflow-api/"><img width="326" height="245" src="http://www.tensorflownews.com/wp-content/uploads/2018/03/WechatIMG170-326x245.jpeg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" srcset="http://www.tensorflownews.com/wp-content/uploads/2018/03/WechatIMG170-326x245.jpeg 326w, http://www.tensorflownews.com/wp-content/uploads/2018/03/WechatIMG170-678x509.jpeg 678w, http://www.tensorflownews.com/wp-content/uploads/2018/03/WechatIMG170-80x60.jpeg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://www.tensorflownews.com/2018/03/01/machine-learning-tensorflow-api/" rel="bookmark">
					机器学习速成课程 使用 TensorFlow API				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>2018年3月1日</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://www.tensorflownews.com/author/fendouai/">fendouai</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://www.tensorflownews.com/2018/03/01/machine-learning-tensorflow-api/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>Google 制作的节奏紧凑、内容实用的机器学习简 <a class="mh-excerpt-more" href="http://www.tensorflownews.com/2018/03/01/machine-learning-tensorflow-api/" title="机器学习速成课程 使用 TensorFlow API">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-1268 post type-post status-publish format-standard has-post-thumbnail hentry category-tensorflow">
	<figure class="mh-loop-thumb">
		<a href="http://www.tensorflownews.com/2018/02/27/shenzhen_third_capus/"><img width="326" height="245" src="http://www.tensorflownews.com/wp-content/uploads/2018/02/WechatIMG8108-326x245.jpeg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" srcset="http://www.tensorflownews.com/wp-content/uploads/2018/02/WechatIMG8108-326x245.jpeg 326w, http://www.tensorflownews.com/wp-content/uploads/2018/02/WechatIMG8108-300x225.jpeg 300w, http://www.tensorflownews.com/wp-content/uploads/2018/02/WechatIMG8108-768x576.jpeg 768w, http://www.tensorflownews.com/wp-content/uploads/2018/02/WechatIMG8108-678x509.jpeg 678w, http://www.tensorflownews.com/wp-content/uploads/2018/02/WechatIMG8108-80x60.jpeg 80w, http://www.tensorflownews.com/wp-content/uploads/2018/02/WechatIMG8108.jpeg 960w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://www.tensorflownews.com/2018/02/27/shenzhen_third_capus/" rel="bookmark">
					机器学习集训营 第四期 北上广深杭				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>2018年2月27日</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://www.tensorflownews.com/author/fendouai/">fendouai</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://www.tensorflownews.com/2018/02/27/shenzhen_third_capus/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>如今，人工智能正在火速切入各个领域，比如电商、金融 <a class="mh-excerpt-more" href="http://www.tensorflownews.com/2018/02/27/shenzhen_third_capus/" title="机器学习集训营 第四期 北上广深杭">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-1256 post type-post status-publish format-standard has-post-thumbnail hentry category-tensorflow">
	<figure class="mh-loop-thumb">
		<a href="http://www.tensorflownews.com/2018/01/22/machine-learning-capus-bj-sh-sz/"><img width="326" height="245" src="http://www.tensorflownews.com/wp-content/uploads/2018/01/1516605756579-326x245.jpg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" srcset="http://www.tensorflownews.com/wp-content/uploads/2018/01/1516605756579-326x245.jpg 326w, http://www.tensorflownews.com/wp-content/uploads/2018/01/1516605756579-678x509.jpg 678w, http://www.tensorflownews.com/wp-content/uploads/2018/01/1516605756579-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://www.tensorflownews.com/2018/01/22/machine-learning-capus-bj-sh-sz/" rel="bookmark">
					机器学习集训营 第三期「线上线下结合，线下在北京、上海和深圳」				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>2018年1月22日</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://www.tensorflownews.com/author/fendouai/">fendouai</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://www.tensorflownews.com/2018/01/22/machine-learning-capus-bj-sh-sz/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>课程简介 从去年的AlphaGo到今年人工智能首次 <a class="mh-excerpt-more" href="http://www.tensorflownews.com/2018/01/22/machine-learning-capus-bj-sh-sz/" title="机器学习集训营 第三期「线上线下结合，线下在北京、上海和深圳」">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-1239 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized category-chatbot">
	<figure class="mh-loop-thumb">
		<a href="http://www.tensorflownews.com/2018/01/07/a-chatbot-implemented-in-tensorflow-based-on-the-seq2seq-model-with-certain-rules-integrated/"><img width="326" height="245" src="http://www.tensorflownews.com/wp-content/uploads/2018/01/chat1_01042018-326x245.png" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" srcset="http://www.tensorflownews.com/wp-content/uploads/2018/01/chat1_01042018-326x245.png 326w, http://www.tensorflownews.com/wp-content/uploads/2018/01/chat1_01042018-678x509.png 678w, http://www.tensorflownews.com/wp-content/uploads/2018/01/chat1_01042018-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://www.tensorflownews.com/2018/01/07/a-chatbot-implemented-in-tensorflow-based-on-the-seq2seq-model-with-certain-rules-integrated/" rel="bookmark">
					ChatLearner：基于 TensorFlow NMT 模型，Papaya 数据集的聊天机器人，有数据集，预训练模型。				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>2018年1月7日</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://www.tensorflownews.com/author/fendouai/">fendouai</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://www.tensorflownews.com/2018/01/07/a-chatbot-implemented-in-tensorflow-based-on-the-seq2seq-model-with-certain-rules-integrated/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>项目数据集：Papaya 项目模型：TensorF <a class="mh-excerpt-more" href="http://www.tensorflownews.com/2018/01/07/a-chatbot-implemented-in-tensorflow-based-on-the-seq2seq-model-with-certain-rules-integrated/" title="ChatLearner：基于 TensorFlow NMT 模型，Papaya 数据集的聊天机器人，有数据集，预训练模型。">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-1217 post type-post status-publish format-standard has-post-thumbnail hentry category-tensorflow category-uncategorized category-machine-learning tag-machine-learning">
	<figure class="mh-loop-thumb">
		<a href="http://www.tensorflownews.com/2017/12/14/k-means-clustering-in-python/"><img width="326" height="245" src="http://www.tensorflownews.com/wp-content/uploads/2017/12/WechatIMG92-326x245.jpeg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" srcset="http://www.tensorflownews.com/wp-content/uploads/2017/12/WechatIMG92-326x245.jpeg 326w, http://www.tensorflownews.com/wp-content/uploads/2017/12/WechatIMG92-80x60.jpeg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://www.tensorflownews.com/2017/12/14/k-means-clustering-in-python/" rel="bookmark">
					K-means聚类 的 Python 实现				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>2017年12月14日</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://www.tensorflownews.com/author/fendouai/">fendouai</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://www.tensorflownews.com/2017/12/14/k-means-clustering-in-python/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>K-means聚类 的 Python 实现 K-m <a class="mh-excerpt-more" href="http://www.tensorflownews.com/2017/12/14/k-means-clustering-in-python/" title="K-means聚类 的 Python 实现">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-1212 post type-post status-publish format-standard has-post-thumbnail hentry category-tensorflow category-uncategorized">
	<figure class="mh-loop-thumb">
		<a href="http://www.tensorflownews.com/2017/12/13/google-ai-china-center/"><img width="326" height="245" src="http://www.tensorflownews.com/wp-content/uploads/2017/12/WechatIMG77-326x245.jpeg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" srcset="http://www.tensorflownews.com/wp-content/uploads/2017/12/WechatIMG77-326x245.jpeg 326w, http://www.tensorflownews.com/wp-content/uploads/2017/12/WechatIMG77-678x509.jpeg 678w, http://www.tensorflownews.com/wp-content/uploads/2017/12/WechatIMG77-80x60.jpeg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://www.tensorflownews.com/2017/12/13/google-ai-china-center/" rel="bookmark">
					官方 | 谷歌 AI 中国中心成立				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>2017年12月13日</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://www.tensorflownews.com/author/fendouai/">fendouai</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://www.tensorflownews.com/2017/12/13/google-ai-china-center/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>刚刚， Google Cloud 人工智能和机器学 <a class="mh-excerpt-more" href="http://www.tensorflownews.com/2017/12/13/google-ai-china-center/" title="官方 | 谷歌 AI 中国中心成立">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-loop-item clearfix post-1202 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized category-chatbot category-nlp">
	<figure class="mh-loop-thumb">
		<a href="http://www.tensorflownews.com/2017/11/30/a-tensorflow-implementation-of-baidus-deepspeech-architecture/"><img width="326" height="245" src="http://www.tensorflownews.com/wp-content/uploads/2017/09/bd_logo1-326x245.png" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" srcset="http://www.tensorflownews.com/wp-content/uploads/2017/09/bd_logo1-326x245.png 326w, http://www.tensorflownews.com/wp-content/uploads/2017/09/bd_logo1-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-loop-content clearfix">
		<header class="mh-loop-header">
			<h3 class="entry-title mh-loop-title">
				<a href="http://www.tensorflownews.com/2017/11/30/a-tensorflow-implementation-of-baidus-deepspeech-architecture/" rel="bookmark">
					mozilla 开源 TensorFlow 实现的 Baidu 的 DeepSpeech 架构				</a>
			</h3>
			<div class="mh-meta mh-loop-meta">
				<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>2017年11月30日</span>
<span class="mh-meta-author author vcard"><i class="fa fa-user"></i><a class="fn" href="http://www.tensorflownews.com/author/fendouai/">fendouai</a></span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://www.tensorflownews.com/2017/11/30/a-tensorflow-implementation-of-baidus-deepspeech-architecture/#mh-comments">0</a></span>
			</div>
		</header>
		<div class="mh-loop-excerpt">
			<div class="mh-excerpt"><p>开源项目地址：mozilla/DeepSpeech <a class="mh-excerpt-more" href="http://www.tensorflownews.com/2017/11/30/a-tensorflow-implementation-of-baidus-deepspeech-architecture/" title="mozilla 开源 TensorFlow 实现的 Baidu 的 DeepSpeech 架构">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><div class="mh-loop-pagination clearfix">
	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">文章导航</h2>
		<div class="nav-links"><span class='page-numbers current'>1</span>
<a class='page-numbers' href='http://www.tensorflownews.com/page/2/'>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://www.tensorflownews.com/page/16/'>16</a>
<a class="next page-numbers" href="http://www.tensorflownews.com/page/2/">&raquo;</a></div>
	</nav></div>	</div>
	<aside class="mh-widget-col-1 mh-sidebar" itemscope="itemscope" itemtype="http://schema.org/WPSideBar"><div id="media_image-5" class="mh-widget widget_media_image"><h4 class="mh-widget-title"><span class="mh-widget-title-inner">TensorFlow 微信交流群</span></h4><img width="564" height="786" src="http://www.tensorflownews.com/wp-content/uploads/2018/03/WechatIMG236.jpeg" class="image wp-image-1523  attachment-full size-full" alt="" style="max-width: 100%; height: auto;" /></div><div id="custom_html-3" class="widget_text mh-widget widget_custom_html"><h4 class="mh-widget-title"><span class="mh-widget-title-inner">TensorFlow QQ交流群</span></h4><div class="textwidget custom-html-widget"><img src="http://www.tensorflownews.com/wp-content/uploads/2018/01/WechatIMG150.jpeg" alt="" width="430" height="430" class="alignnone size-full wp-image-447" /></div></div><div id="search-2" class="mh-widget widget_search"><form role="search" method="get" class="search-form" action="http://www.tensorflownews.com/">
				<label>
					<span class="screen-reader-text">搜索：</span>
					<input type="search" class="search-field" placeholder="搜索&hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="搜索" />
			</form></div><div id="categories-2" class="mh-widget widget_categories"><h4 class="mh-widget-title"><span class="mh-widget-title-inner">分类目录</span></h4>		<ul>
	<li class="cat-item cat-item-7"><a href="http://www.tensorflownews.com/category/gensim/" >gensim</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://www.tensorflownews.com/category/github/" >GitHub</a>
</li>
	<li class="cat-item cat-item-22"><a href="http://www.tensorflownews.com/category/job/" >job</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://www.tensorflownews.com/category/keras/" >Keras</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://www.tensorflownews.com/category/tensorflow/pdf/" >PDF</a>
</li>
	<li class="cat-item cat-item-2"><a href="http://www.tensorflownews.com/category/tensorflow/" >TensorFlow</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://www.tensorflownews.com/category/uncategorized/" >TensorFlowNews</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://www.tensorflownews.com/category/tensorflow/function/" >TensorFlow函数</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://www.tensorflownews.com/category/tensorflow/install/" >TensorFlow安装</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://www.tensorflownews.com/category/tensorflow/tensorflow-demo/" >TensorFlow实战</a>
</li>
	<li class="cat-item cat-item-14"><a href="http://www.tensorflownews.com/category/course/" >TensorFlow教程</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://www.tensorflownews.com/category/tensorflow/doc/" >TensorFlow文档</a>
</li>
	<li class="cat-item cat-item-15"><a href="http://www.tensorflownews.com/category/%e5%ae%89%e8%a3%85/" >安装</a>
</li>
	<li class="cat-item cat-item-23"><a href="http://www.tensorflownews.com/category/machine-learning/" >机器学习</a>
</li>
	<li class="cat-item cat-item-19"><a href="http://www.tensorflownews.com/category/chatbot/" >聊天机器人</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://www.tensorflownews.com/category/nlp/" >自然语言处理</a>
</li>
		</ul>
</div>		<div id="recent-posts-2" class="mh-widget widget_recent_entries">		<h4 class="mh-widget-title"><span class="mh-widget-title-inner">近期文章</span></h4>		<ul>
					<li>
				<a href="http://www.tensorflownews.com/2018/03/20/tensorflow_1/">Tensorflow从入门到精通系列教程（一）</a>
						</li>
					<li>
				<a href="http://www.tensorflownews.com/2018/03/20/backpropagation-algorithm/">一文彻底搞懂BP算法：原理推导+数据演示+项目实战（上篇）</a>
						</li>
					<li>
				<a href="http://www.tensorflownews.com/2018/03/17/object-detection-based-on-deep-learning/">基于深度学习的计算机视觉应用之目标检测</a>
						</li>
					<li>
				<a href="http://www.tensorflownews.com/2018/03/15/%e4%bd%bf%e7%94%a8keras%e8%bf%9b%e8%a1%8c%e6%b7%b1%e5%ba%a6%e5%ad%a6%e4%b9%a0%ef%bc%9a%ef%bc%88%e4%b8%80%ef%bc%89keras-%e5%85%a5%e9%97%a8/">使用Keras进行深度学习：（一）Keras 入门</a>
						</li>
					<li>
				<a href="http://www.tensorflownews.com/2018/03/15/%e8%b5%b0%e8%bf%9b%e6%9c%ba%e5%99%a8%e5%ad%a6%e4%b9%a0/">走进机器学习</a>
						</li>
				</ul>
		</div>		<div id="archives-2" class="mh-widget widget_archive"><h4 class="mh-widget-title"><span class="mh-widget-title-inner">文章归档</span></h4>		<ul>
			<li><a href='http://www.tensorflownews.com/2018/03/'>2018年三月</a></li>
	<li><a href='http://www.tensorflownews.com/2018/02/'>2018年二月</a></li>
	<li><a href='http://www.tensorflownews.com/2018/01/'>2018年一月</a></li>
	<li><a href='http://www.tensorflownews.com/2017/12/'>2017年十二月</a></li>
	<li><a href='http://www.tensorflownews.com/2017/11/'>2017年十一月</a></li>
	<li><a href='http://www.tensorflownews.com/2017/10/'>2017年十月</a></li>
	<li><a href='http://www.tensorflownews.com/2017/09/'>2017年九月</a></li>
	<li><a href='http://www.tensorflownews.com/2017/08/'>2017年八月</a></li>
	<li><a href='http://www.tensorflownews.com/2017/07/'>2017年七月</a></li>
	<li><a href='http://www.tensorflownews.com/2017/06/'>2017年六月</a></li>
		</ul>
		</div><div id="custom_html-10" class="widget_text mh-widget widget_custom_html"><h4 class="mh-widget-title"><span class="mh-widget-title-inner">友情链接</span></h4><div class="textwidget custom-html-widget"><p><a href="http://www.nanjixiong.com/">南极熊3D打印网</a></p>
<p><a href="http://www.buluo360.com/">TensorFlow</a></p>
<p><a href="http://www.tensorflow123.com/">TensorFlow</a></p>
<p><a href="http://panchuangai.com/">磐创AI</a></p></div></div></aside></div>
<div class="mh-copyright-wrap">
	<div class="mh-container mh-container-inner clearfix">

<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1262557154'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s13.cnzz.com/stat.php%3Fid%3D1262557154%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>

		<p class="mh-copyright">Copyright &copy; 2018 | WordPress Theme by <a href="https://www.mhthemes.com/" rel="nofollow">MH Themes</a></p>
	</div>
</div>
</div><!-- .mh-container-outer -->
<script type='text/javascript' src='http://www.tensorflownews.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
</body>
</html>this is a cache: 0.0007