<!DOCTYPE HTML>
<html class="no-js">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>思想家公社的门口：量子化学·分子模拟·二次元</title>
    <!-- 使用url函数转换相关路径 -->
    <link rel="stylesheet" href="http://cdn.staticfile.org/normalize/2.1.3/normalize.min.css">
    <link rel="stylesheet" href="http://sobereva.com/usr/themes/default/grid.css">
    <link rel="stylesheet" href="http://sobereva.com/usr/themes/default/style.css">
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/gotoTop.js"></script>
    <!--[if lt IE 9]>
    <script src="http://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="http://cdn.staticfile.org/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <!-- 通过自有函数输出HTML头部信息 -->
    <link rel="stylesheet" type="text/css" href="http://sobereva.com/usr/plugins/KindEditor/kindeditor/plugins/code/shCoreDefault.css" />
<script type="text/javascript" src="http://sobereva.com/usr/plugins/KindEditor/kindeditor/plugins/code/shCore.js"></script>
<script>SyntaxHighlighter.all()</script><meta name="description" content="本博客文章皆为原创，版权归作者Sobereva所有，所有文章从未向任何个人或组织授权转载过，严禁任何人以任何形式转载文章内容（但非常欢迎转发文章链接）！将本博客图片、文字挪作商业用途者将追究法律责任！北京科音自然科学研究中心（www.keinsci.com）旗下高水平计算化学交流论坛“计算化学公社”：bbs.keinsci.com。思想家公社QQ群专供讨论理论、计算化学，1号群18616395，2号群466017436（讨论范畴相同，可加入任意其一但不可都加入。验证信息必须注明具体研究方向，否则一概不批。研究方向和理论、计算化学无关者勿加！）。Sobereva的硬件资料库：http://sobereva.com/datasheet.rar" />
<meta name="keywords" content="量子化学,分子模拟,计算化学,理论化学,分子动力学,Gaussian,Multiwfn,gromacs,二次元,音乐,动漫" />
<meta name="generator" content="Typecho 1.0/14.10.10" />
<meta name="template" content="default" />
<link rel="pingback" href="http://sobereva.com/action/xmlrpc" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://sobereva.com/action/xmlrpc?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://sobereva.com/action/xmlrpc?wlw" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://sobereva.com/feed/" />
<link rel="alternate" type="application/rdf+xml" title="RSS 1.0" href="http://sobereva.com/feed/rss/" />
<link rel="alternate" type="application/atom+xml" title="ATOM 1.0" href="http://sobereva.com/feed/atom/" />
</head>

<!--  Back to top button  -->
<script type="text/javascript">
$(function(){
	$(".backToTop").goToTop();
	$(window).bind('scroll resize',function(){
		$(".backToTop").goToTop();
	});
});
</script>

<body>
<!--[if lt IE 8]>
    <div class="browsehappy" role="dialog">当前网页 <strong>不支持</strong> 你正在使用的浏览器. 为了正常的访问, 请 <a href="http://browsehappy.com/">升级你的浏览器</a>.</div>
<![endif]-->

<header id="header" class="clearfix">
    <div class="container">
        <div class="row">
            <div class="site-name col-mb-12 col-9">
                <a id="logo" href="http://sobereva.com/">
                                        思想家公社的门口：量子化学·分子模拟·二次元                </a>
        	    <p class="description">本博客文章皆为原创，版权归作者Sobereva所有，所有文章从未向任何个人或组织授权转载过，严禁任何人以任何形式转载文章内容（但非常欢迎转发文章链接）！将本博客图片、文字挪作商业用途者将追究法律责任！北京科音自然科学研究中心（www.keinsci.com）旗下高水平计算化学交流论坛“计算化学公社”：bbs.keinsci.com。思想家公社QQ群专供讨论理论、计算化学，1号群18616395，2号群466017436（讨论范畴相同，可加入任意其一但不可都加入。验证信息必须注明具体研究方向，否则一概不批。研究方向和理论、计算化学无关者勿加！）。Sobereva的硬件资料库：http://sobereva.com/datasheet.rar</p>
            </div>
            <div class="site-search col-3 kit-hidden-tb">
                <form id="search" method="post" action="./" role="search">
                    <label for="s" class="sr-only">搜索关键字</label>
                    <input type="text" name="s" class="text" placeholder="输入关键字搜索" />
                    <button type="submit" class="submit">搜索</button>
                </form>
            </div>
            <div class="col-mb-12">
                <nav id="nav-menu" class="clearfix" role="navigation">
                    <a class="current" href="http://sobereva.com/">首页</a>
                                                            <a href="http://sobereva.com/list.html" title="博文索引">博文索引</a>
                                        <a href="http://sobereva.com/about.html" title="关于本博客">关于本博客</a>
                                    </nav>
            </div>
        </div><!-- end .row -->
    </div>
</header><!-- end #header -->
<div id="body">
    <div class="container">
        <div class="row">

    
    

<div class="col-mb-12 col-8" id="main" role="main">
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/1000"><span style='color:red'>[置顶] </span>第四届北京科音基础量子化学培训班的通知</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2016-12-12T00:06:00+08:00" itemprop="datePublished">December 12, 2016</time></li>
				<li>Category: <a href="http://sobereva.com/category/QC/">量子化学</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/1000#comments">Comment</a></li>
				<li>Views: 6,074</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    更多详情以及报名方式请点击此链接查看：http://www.keinsci.com/workshop/4KBQC/
 


    

    

    2018年3月22日至27日，北京科音自然科学研究中心(http://www.keinsci.com)将在北京举办第四届基础量子化学培训班，详情如下，欢迎大家踊跃报名并相互告知。


    &nbsp;


    培训简介


    为提升广大量子化学研究者的研究水平，北京科音自然科学研究中心每年都开设不同层次的量子化学...            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/411">使用Gaussian+PySOC在TDDFT下计算旋轨耦合矩阵元</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2018-03-15T05:01:00+08:00" itemprop="datePublished">March 15, 2018</time></li>
				<li>Category: <a href="http://sobereva.com/category/QC/">量子化学</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/411#comments">Comment</a></li>
				<li>Views: 191</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    使用Gaussian+PySOC在TDDFT下计算旋轨耦合矩阵元

文/Sobereva @北京科音&nbsp; 2018-Mar-15




    0 前言

本文会简要介绍旋轨耦合矩阵元的基本知识和计算原理，然后介绍怎么使用Gaussian结合完全开源免费的PySOC程序在研究激发态最常用的TDDFT方法下计算各个单-三重态之间的旋轨耦合矩阵元。其实PySOC使用起来一点也不难，希望看过此文的Gaussian用户不会出现就为了计算旋轨耦合矩阵元而去买昂贵的ADF程序的情况...            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/410">在VMD中将距离较近的分子质心连线的脚本</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2018-03-07T19:06:00+08:00" itemprop="datePublished">March 7, 2018</time></li>
				<li>Category: <a href="http://sobereva.com/category/Modelling/">分子模拟</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/410#comments">Comment</a></li>
				<li>Views: 378</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    在VMD中将距离较近的分子质心连线的脚本

文/Sobereva&nbsp; 2018-Mar-7




    在计算化学公社论坛上有人问下图这种把距离较近的分子质心连线的图怎么绘制


    


其实这种问题用VMD的tcl脚本非常容易实现，下面是笔者写的绘制这种图的tcl脚本，20多行就实现了。可见VMD脚本稍微会一点就能解决很大问题。

draw delete all
draw color orange
set nres [llength [lsort -uniqu...            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/409">root用户在用openmpi并行计算时避免加--allow-run-as-root的方法</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2018-03-04T11:56:00+08:00" itemprop="datePublished">March 4, 2018</time></li>
				<li>Category: <a href="http://sobereva.com/category/Other/">其它</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/409#comments">Comment</a></li>
				<li>Views: 394</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    root用户在用openmpi并行计算时避免加--allow-run-as-root的方法

文/Sobereva&nbsp;&nbsp; 2018-Mar-4



OpenMPI从2.0开始有个变态要求，即如果用户是root，则通过mpirun来并行运行程序时，会提示
mpirun has detected an attempt to run as root.
Running at root is *strongly* discouraged as any mistake (...            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/408">使用Multiwfn可视化分子孔洞并计算孔洞体积</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2018-02-28T18:57:00+08:00" itemprop="datePublished">February 28, 2018</time></li>
				<li>Category: <a href="http://sobereva.com/category/Multiwfn/">Multiwfn</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/408#comments">Comment</a></li>
				<li>Views: 329</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    使用Multiwfn可视化分子孔洞并计算孔洞体积

文/Sobereva @北京科音&nbsp; 2018-Feb-28




    1 前言

前些天有个人在思想家公社群里问这种图怎么绘制，怎么计算孔洞体积

    


其实有很多程序和在线服务器都是专门用来显示孔洞、口袋并计算其体积的，但是这些程序绝大部分都是给生物分子用的，而对于小分子体系，要么完全不适用要么不好用。而利用十分灵活的Multiwfn，可以很容易地显示出分子孔洞并计算其体积。为了实现这个目的时更方便，笔...            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/407">通过独立梯度模性(IGM)考察分子内和分子间的弱相互作用</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2018-01-31T16:01:00+08:00" itemprop="datePublished">January 31, 2018</time></li>
				<li>Category: <a href="http://sobereva.com/category/QC/">量子化学</a>,<a href="http://sobereva.com/category/Multiwfn/">Multiwfn</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/407#comments">Comment</a></li>
				<li>Views: 845</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    通过独立梯度模性(IGM)考察分子间弱相互作用 


    文/Sobereva @北京科音&nbsp; 2018-Mar-18 


    
0 前言


    早在2010年，笔者写了一篇《使用Multiwfn图形化研究弱相互作用》（http://sobereva.com/68），文中详细介绍了杨伟涛等人通过约化密度梯度(RDG)图形化考察弱相互作用的方法以及在Multiwfn中的实现。这种分析方法在文献中也常被叫做NCI（Noncovalent interaction...            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/406">构建被显式溶剂层包裹的分子的简单方法</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2018-01-20T11:22:00+08:00" itemprop="datePublished">January 20, 2018</time></li>
				<li>Category: <a href="http://sobereva.com/category/QC/">量子化学</a>,<a href="http://sobereva.com/category/Modelling/">分子模拟</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/406#comments">Comment</a></li>
				<li>Views: 758</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    构建被显式溶剂层包裹的分子的简单方法

文/Sobereva@北京科音&nbsp; 2018-Jan-20




    0 前言

溶剂模型分两大类，显式溶剂模型、隐式溶剂模型。在量子化学研究中，一般为了省事、方便以及为了考虑溶剂平均效应而用隐式溶剂模型，但是有时候溶剂效应没法靠连续介质的考虑方式描述，非得用显式溶剂模型不可。有些情况只需要很少的显式溶剂即可，比如水催化的反应，只需要把参与反应的水分子纳入体系即可。但研究许多问题的时候，显式溶剂放在哪、怎么放，哪些位置的显式溶...            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/405">2017年下半年优秀动画音乐推荐</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2018-01-10T14:55:00+08:00" itemprop="datePublished">January 10, 2018</time></li>
				<li>Category: <a href="http://sobereva.com/category/%E9%9F%B3%E4%B9%90%E6%8E%A8%E8%8D%90/">音乐推荐</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/405#comments">Comment</a></li>
				<li>Views: 1,028</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    2017年下半年优秀动画音乐推荐 


    文/Sobereva&nbsp; 2018-Jan-10 


    
这是第7次写“优秀动画音乐推荐”系列文章，此系列从2014年起不断发布，之前的见
《2017年上半年优秀动画音乐推荐》（http://sobereva.com/385）
《2016年优秀动画音乐推荐》（http://sobereva.com/360）
《2015年下半年优秀动画音乐推荐》（http://sobereva.com/318）
《2015年上半年优秀...            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/404">在Gaussian中做限制性优化的方法</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2018-01-09T16:39:00+08:00" itemprop="datePublished">January 9, 2018</time></li>
				<li>Category: <a href="http://sobereva.com/category/QC/">量子化学</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/404#comments">Comment</a></li>
				<li>Views: 1,606</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    在Gaussian中做限制性优化的方法

文/Sobereva @北京科音&nbsp;&nbsp; 2018-Jan-9



    0 前言

量化计算时一般做的几何优化叫做全优化(full optimization)，与之相对的叫做限制性优化，即优化时冻结某些变量来实现特殊目的。经常有人在网上问Gaussian里怎么做限制性优化，每次都回复很麻烦，在本文就统一说一下。本文内容至少适用于Gaussian 09/16。

对于有解析导数的方法，限制性优化并不会减低计算量，因为不...            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/403">在Multiwfn中基于fch产生自然轨道的方法与激发态波函数、自旋自然轨道分析实例</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2018-01-08T08:33:00+08:00" itemprop="datePublished">January 8, 2018</time></li>
				<li>Category: <a href="http://sobereva.com/category/Multiwfn/">Multiwfn</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/403#comments">Comment</a></li>
				<li>Views: 1,669</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    在Multiwfn中基于fch产生自然轨道的方法与激发态波函数、自旋自然轨道分析实例

文/Sobereva&nbsp; 2018-Jan-8




    0 前言

在《详谈Multiwfn支持的输入文件类型、产生方法以及相互转换》（http://sobereva.com/379）和Multiwfn手册第四章开头都说过，对于Gaussian用户，如果要在Multiwfn中分析后HF波函数或者TDDFT激发态波函数，需要产生相应级别的自然轨道并让Multiwfn载入。自然轨道...            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/402">基于Multiwfn产生的cube文件在VMD和GaussView中绘制填色等值面图的方法</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2018-01-06T18:31:00+08:00" itemprop="datePublished">January 6, 2018</time></li>
				<li>Category: <a href="http://sobereva.com/category/QC/">量子化学</a>,<a href="http://sobereva.com/category/Multiwfn/">Multiwfn</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/402#comments">Comment</a></li>
				<li>Views: 1,375</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    基于Multiwfn产生的cube文件在VMD和GaussView中绘制填色等值面图的方法

文/Sobereva&nbsp; 2018-Jan-6




    0 前言

填色等值面图是一种重要的描述三维实空间函数分布特征的方法，最常见的就是分子表面静电势填色图，就是将静电势这个函数在电子密度等值面上各个位置的数值大小通过颜色表现出来。这种图笔者之前专门说过怎么绘制，见
使用Multiwfn结合VMD分析和绘制分子表面静电势分布
http://sobereva.com/19...            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/401">2017年度完结动画总评</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2018-01-05T04:56:00+08:00" itemprop="datePublished">January 5, 2018</time></li>
				<li>Category: <a href="http://sobereva.com/category/%E5%8A%A8%E7%94%BB%E8%AF%84%E8%AE%BA/">动画评论</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/401#comments">Comment</a></li>
				<li>Views: 961</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    2017年度完结动画总评

文/Sobereva&nbsp; 2018-Jan-5




此文对笔者完整看过的2017年度完结的89部全长版TV动画和17部泡面番进行总评。剧场版、OVA之类的都没有纳入其中。此文只有“2018年1月完结”部分是新写的，4月、7月、10月完结的动画的评论在作品刚完结之时就已经写好并发在了blog上，在此文只是汇总而已（所以有些文字现在看起来已经out了），不过很多作品的总评分为了保持评价的一致性，在此文又做了微调。前几年的总评见：
2016年度完...            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/400">在Gaussian中计算IRC的方法和常见问题</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2018-01-04T10:46:00+08:00" itemprop="datePublished">January 4, 2018</time></li>
				<li>Category: <a href="http://sobereva.com/category/QC/">量子化学</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/400#comments">Comment</a></li>
				<li>Views: 1,747</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    在Gaussian中计算IRC的方法和常见问题

文/Sobereva @北京科音&nbsp; 2018-Jan-4




    0 前言

IRC是量子化学研究化学反应的重要概念，它是质权坐标下连接势能面相邻两个极小点的能量最低路径，描述了化学过程在不考虑热运动因素下最理想的结构变化轨迹，对于讨论微观化学过程至关重要，而且也是验证过渡态找没找对的最决定性的方法。在无数年前笔者写的《过渡态、反应路径的计算方法及相关问题》（http://sobereva.com/44）中有很多...            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/399">绘制有填色效果的用于弱相互作用分析的RDG散点图的方法</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2017-12-17T20:39:00+08:00" itemprop="datePublished">December 17, 2017</time></li>
				<li>Category: <a href="http://sobereva.com/category/Multiwfn/">Multiwfn</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/399#comments">Comment</a></li>
				<li>Views: 1,596</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    绘制有填色效果的用于弱相互作用分析的RDG散点图的方法

文/Sobereva&nbsp; 2017-Dec-17



杨伟涛等人2010年在JACS提出的用于分析弱相互作用的RDG方法（文献中普遍叫NCI方法）已被广泛用于考察各种分子间/分子内弱相互作用了，笔者也写过不少相关文章，不了解此方法的务必先看《使用Multiwfn图形化研究弱相互作用》（http://sobereva.com/68）、《使用Multiwfn研究分子动力学中的弱相互作用》（http://soberev...            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/398">电子激发过程中片段间电荷转移百分比的计算</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2017-12-15T02:07:00+08:00" itemprop="datePublished">December 15, 2017</time></li>
				<li>Category: <a href="http://sobereva.com/category/QC/">量子化学</a>,<a href="http://sobereva.com/category/Multiwfn/">Multiwfn</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/398#comments">Comment</a></li>
				<li>Views: 1,391</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    电子激发过程中片段间电荷转移百分比的计算

文/Sobereva @北京科音 &nbsp; 2017-Dec-15



    1 前言

电子激发过程往往伴随着电子分布范围的明显转移，在一些文献里经常给出电子跃迁过程中某片段向另一个片段电荷转移特征的百分比。比如对于配合物体系，很常见的跃迁模式是Metal-to-ligand charge transfer (MLCT，金属向配体的电子转移），许多研究此类体系的文章都给出基态向各个激发态的MLCT(%)。经常有人问怎么计算这个...            </div>
        </article>
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="http://sobereva.com/397">硬盘速度与内存容量对量子化学计算速度影响的测试</a></h2>
			<ul class="post-meta">
				<li>Date: <time datetime="2017-12-05T01:36:00+08:00" itemprop="datePublished">December 5, 2017</time></li>
				<li>Category: <a href="http://sobereva.com/category/QC/">量子化学</a></li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="http://sobereva.com/397#comments">Comment</a></li>
				<li>Views: 1,376</li>
			</ul>
            <div class="post-content" itemprop="articleBody">

    硬盘速度与内存容量对量子化学计算速度影响的测试

文/Sobereva @北京科音 &nbsp; 2017-Dec-5





    1 前言

本文的目的是通过几种主流量子化学程序的实测数据，说明量子化学计算用的机子有没有必要用大内存，有没有必要用高速硬盘，这俩问题是购买服务器的人很关注的问题。经常有人认为内存容量只要让计算得以进行就够了，加大内存对提升速度并没用处，本文也通过测试看看是否是这么回事。

本文测试用的机子是双路XEON E5-2696v3（2*18=36个物...            </div>
        </article>
	
    <ol class="page-navigator"><li class="current"><a href="http://sobereva.com/page/1/">1</a></li><li><a href="http://sobereva.com/page/2/">2</a></li><li><a href="http://sobereva.com/page/3/">3</a></li><li><a href="http://sobereva.com/page/4/">4</a></li><li><span>...</span></li><li><a href="http://sobereva.com/page/27/">27</a></li><li class="next"><a href="http://sobereva.com/page/2/">Next Page &raquo;</a></li></ol></div><!-- end #main-->

<div class="col-mb-12 col-offset-1 col-3 kit-hidden-tb" id="secondary" role="complementary">
    
    
        <section class="widget">
		<h3 class="widget-title">分类</h3>
        <ul class="widget-list"><li class="category-level-0 category-parent"><a href="http://sobereva.com/category/QC/">量子化学</a></li><li class="category-level-0 category-parent"><a href="http://sobereva.com/category/Modelling/">分子模拟</a></li><li class="category-level-0 category-parent"><a href="http://sobereva.com/category/Multiwfn/">Multiwfn</a></li><li class="category-level-0 category-parent"><a href="http://sobereva.com/category/VMD/">VMD</a></li><li class="category-level-0 category-parent"><a href="http://sobereva.com/category/ACG/">二次元</a></li><li class="category-level-0 category-parent"><a href="http://sobereva.com/category/%E5%8A%A8%E7%94%BB%E8%AF%84%E8%AE%BA/">动画评论</a></li><li class="category-level-0 category-parent"><a href="http://sobereva.com/category/%E9%9F%B3%E4%B9%90%E6%8E%A8%E8%8D%90/">音乐推荐</a></li><li class="category-level-0 category-parent"><a href="http://sobereva.com/category/Other/">其它</a></li></ul>	</section>
    
    
    <section class="widget">
		<h3 class="widget-title">友情链接</h3>
        <ul class="widget-list">
                <li><a href="http://bbs.keinsci.com" title="高水平计算化学交流论坛" target="_blank">计算化学公社</a></li>
<li><a href="http://www.keinsci.com" title="北京科音自然科学研究中心主页" target="_blank">北京科音自然科学研究中心</a></li>
<li><a href="http://sobereva.com/multiwfn" title="" target="_blank">Multiwfn主页</a></li>
<li><a href="http://sobereva.com/wfnbbs" title="" target="_blank">Multiwfn英文论坛</a></li>
<li><a href="http://qchem.pw" title="" target="_blank">量子化学软件中文网</a></li>
<li><a href="https://www.researchgate.net" title="" target="_blank">ResearchGate</a></li>
<li><a href="http://www.yamibo.com" title="" target="_blank">百合会</a></li>
<li><a href="http://mizukinana.jp/blog/index.html" title="" target="_blank">水树奈奈的blog</a></li>
<li><a href="http://tieba.baidu.com/f?kw=%E6%8D%B7%E5%85%8B%E9%9F%B3%E4%B9%90&fr=wwwt" title="" target="_blank">百度捷克音乐吧</a></li>
<li><a href="http://www.tucao.tv" title="ACG视频网站" target="_blank">吐槽（C站）</a></li>
<li><a href="https://www.pixiv.net" title="" target="_blank">pixiv同人图站</a></li>
<li><a href="http://mikanani.me" title="" target="_blank">蜜柑计划新番下载</a></li>
<li><a href="http://www.jjwxc.net/onebook.php?novelid=3430725" title="" target="_blank">《懦弱小姐要黑化》小说连载</a></li>
        </ul>
	</section>

    	<section class="widget">
		<h3 class="widget-title">其它</h3>
        <ul class="widget-list">
                            <li class="last"><a href="http://sobereva.com/admin/login.php">登录</a></li>
                        <li><a href="http://sobereva.com/feed/">文章 RSS</a></li>
        </ul>
	</section>
    
</div><!-- end #sidebar -->

        </div><!-- end .row -->
    </div>
</div><!-- end #body -->

<footer id="footer" role="contentinfo">
<a href="http://www.miitbeian.gov.cn/" target="_blank">京ICP备15027470号</a>
</footer><!-- end #footer -->


</body>
</html>