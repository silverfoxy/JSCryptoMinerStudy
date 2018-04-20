
 <!DOCTYPE HTML>
<html lang="zh-CN">
<head>
  <meta charset="UTF-8">
  
    <title>Whatbeg&#39;s blog</title>
    <meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no">
    
    <meta name="author" content="whatbeg">
    

    
    <meta name="description" content="Stay hungry Stay foolish">
<meta property="og:type" content="website">
<meta property="og:title" content="Whatbeg's blog">
<meta property="og:url" content="http://whatbeg.com/index.html">
<meta property="og:site_name" content="Whatbeg's blog">
<meta property="og:description" content="Stay hungry Stay foolish">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Whatbeg's blog">
<meta name="twitter:description" content="Stay hungry Stay foolish">

    
    <link rel="alternative" href="/atom.xml" title="Whatbeg&#39;s blog" type="application/atom+xml">
    
    
    <link rel="icon" href="/img/w.ico">
    
    
    <link rel="stylesheet" href="/css/style.css">
</head>

  <body>
    <header>
      
<div>
		
			<div id="textlogo">
				<h1 class="site-name"><a href="/" title="Whatbeg&#39;s blog">Whatbeg&#39;s blog</a></h1>
				<h2 class="blog-motto">当你的才华撑不起你的野心时，就应该静下心来好好学习。</h2>
			</div>
			<div class="navbar"><a class="navbutton navmobile" href="#" title="菜单">
			</a></div>
			<nav class="animated">
				<ul>
					<ul>
					 
						<li><a href="/">首页(Home)</a></li>
					
						<li><a href="/archives">归档(Archives)</a></li>
					
						<li><a href="/tags">标签(Tags)</a></li>
					
						<li><a href="/categories">分类(Categories)</a></li>
					
						<li><a href="/about">关于(About)</a></li>
					
					</li>
				</ul>
			</nav>			
</div>
    </header>
    <div id="container">
      <div id="main">

  
<section class="post" itemscope itemprop="blogitem">
  
    <a href="/2018/03/17/cudainstall.html" title="CentOS 7 卸载CUDA 9.1 安装CUDA8.0 并安装Tensorflow GPU版" itemprop="url">
  
    <h1 itemprop="name">CentOS 7 卸载CUDA 9.1 安装CUDA8.0 并安装Tensorflow GPU版</h1>
    
     
           <p itemprop="description" >事前各软件版本：NVIDIA驱动：390.25CUDA: 9.1
现在Tensorflow不支持CUDA 9.1，所以采用降级的办法来解决，将CUDA降为8.0，由于NVIDIA驱动可以向下兼容，所以不用卸载NVIDIA驱动。当然也可以不卸载9.1，但是安装目录下cuda软连接指</p>
        
    
    <time datetime="2018-03-17T08:46:42.000Z" itemprop="datePublished">2018-03-17</time>
    <span class="post-count">4,593</span>
  </a>
</section>






  
<section class="post" itemscope itemprop="blogitem">
  
    <a href="/2018/03/15/caffeinstall.html" title="CentOS 7.x 安装Caffe GPU版本全过程" itemprop="url">
  
    <h1 itemprop="name">CentOS 7.x 安装Caffe GPU版本全过程</h1>
    
     
           <p itemprop="description" >本文假设已经安装好了CUDA 8.0，NVIDIA GPU驱动以及cuDNN且读者主机可以连接互联网。
CUDA 8.0的安装也可见《CentOS 7 卸载CUDA 9.1 安装CUDA8.0》
建议先通读本文再决定安装步骤，直接按照本文一步一步来并不是最佳实践，因为本文踩过一些</p>
        
    
    <time datetime="2018-03-15T14:09:46.000Z" itemprop="datePublished">2018-03-15</time>
    <span class="post-count">7,946</span>
  </a>
</section>






  
<section class="post" itemscope itemprop="blogitem">
  
    <a href="/2018/03/15/ray-paper.html" title="Ray 论文解读" itemprop="url">
  
    <h1 itemprop="name">Ray 论文解读</h1>
    
     
           <p itemprop="description" >Ray是UC.Berkerly去年（2017）提出来的一个分布式执行引擎。Ray主要面向未来交互式的AI，如强化学习，提供任务并行和高速的任务调度。用户可以借助Ray迅速的进行任务并行来加速模型训练和推理。本文对Ray论文进行解读，以进一步地剖析了解Ray的运作原理，灵感来源，优</p>
        
    
    <time datetime="2018-03-15T06:26:53.000Z" itemprop="datePublished">2018-03-15</time>
    <span class="post-count">6,946</span>
  </a>
</section>






  
<section class="post" itemscope itemprop="blogitem">
  
    <a href="/2018/03/11/optimizationAlgos.html" title="神经网络一阶优化算法手记" itemprop="url">
  
    <h1 itemprop="name">神经网络一阶优化算法手记</h1>
    
     
           <p itemprop="description" >关于神经网络一阶优化算法，网上已经有很多资料了，本文为笔者很久之前做的一份梳理，整理了一下一些popular的一阶优化算法及他们的逻辑线，优缺点等。读者自行甄别，自取所需，大神直接过即可。
Notations$\theta$ : parameters
$J$ : objectiv</p>
        
    
    <time datetime="2018-03-11T09:03:38.000Z" itemprop="datePublished">2018-03-11</time>
    <span class="post-count">2,066</span>
  </a>
</section>






  
<section class="post" itemscope itemprop="blogitem">
  
    <a href="/2018/03/07/deeplearningbook-06.html" title="Deep Learning读书笔记（6）--【卷积神经网络】" itemprop="url">
  
    <h1 itemprop="name">Deep Learning读书笔记（6）--【卷积神经网络】</h1>
    
     
           <p itemprop="description" >本章写卷积神经网络，本文摘其中的要点稍作梳理。
个人觉得，看完本章应该获得如下的take home message：

卷积和卷积神经网络的基本概念
卷积网络背后的三个重要概念：稀疏交互，参数共享，等变表示
池化及其背后的idea和意义
随机/无监督特征
神经科学基础与卷积网络的</p>
        
    
    <time datetime="2018-03-07T08:36:20.000Z" itemprop="datePublished">2018-03-07</time>
    <span class="post-count">2,273</span>
  </a>
</section>






  
<section class="post" itemscope itemprop="blogitem">
  
    <a href="/2018/03/01/countrysideretail.html" title="湖南农村个体经营所面临的形势变迁考（2008-2018）" itemprop="url">
  
    <h1 itemprop="name">湖南农村个体经营所面临的形势变迁考（2008-2018）</h1>
    
     
           <p itemprop="description" >近十年来（2008-2018）中国经济仍然以较高的速度发展，人均可支配收入稳步提升，带来了消费的提升和消费结构明显的变化，给包括城市和农村在内的个体经营带来了很大的影响。那我们能否对此种变化做一种合理的解释，并能够启发我们对未来农村个体经济形势的合理预测呢？
本文决定考察农村消费</p>
        
    
    <time datetime="2018-03-01T02:02:29.000Z" itemprop="datePublished">2018-03-01</time>
    <span class="post-count">2,758</span>
  </a>
</section>






  
<section class="post" itemscope itemprop="blogitem">
  
    <a href="/2018/02/04/writefirstpaper.html" title="如何着手你的第一篇paper" itemprop="url">
  
    <h1 itemprop="name">如何着手你的第一篇paper</h1>
    
     
           <p itemprop="description" >原文： Elena D. Kallestinova 《How to Write Your First Research Paper》 Yale University.原文地址： https://www.ncbi.nlm.nih.gov/pmc/articles/PMC317884</p>
        
    
    <time datetime="2018-02-04T03:25:11.000Z" itemprop="datePublished">2018-02-04</time>
    <span class="post-count">8,353</span>
  </a>
</section>






  
<section class="post" itemscope itemprop="blogitem">
  
    <a href="/2018/01/02/jupyternotebook.html" title="用Jupyter Notebook编写、运行集群程序" itemprop="url">
  
    <h1 itemprop="name">用Jupyter Notebook编写、运行集群程序</h1>
    
     
           <p itemprop="description" >本文简要描述一下用jupyter notebook编写程序，然后在集群上运行的过程。这样我们无须每次将程序传到集群上去运行，而可以通过notebook实现即时运行。
一般使用Jupyter Notebook时，需要用到辅助软件Apache toree。
1.在集群上安装jupyt</p>
        
    
    <time datetime="2018-01-02T14:21:49.000Z" itemprop="datePublished">2018-01-02</time>
    <span class="post-count">961</span>
  </a>
</section>






  
<section class="post" itemscope itemprop="blogitem">
  
    <a href="/2018/01/01/annualsummary2017.html" title="2017这一年" itemprop="url">
  
    <h1 itemprop="name">2017这一年</h1>
    
     
           <p itemprop="description" >引子又到了年关，该写点什么了。
说快也快，2017眨个眼的工夫就过去了，写了好几年总结，今年却有点不知怎么下笔，随意写点好了。
去年的年终总结题目是《那不平凡的2016》，今年似乎只需改一个字，叫《那平凡的2017》。
工作学习生活逐渐安定了下来，上半年还需上课，下半年课都没有了</p>
        
    
    <time datetime="2018-01-01T06:36:05.000Z" itemprop="datePublished">2018-01-01</time>
    <span class="post-count">3,572</span>
  </a>
</section>






  
<section class="post" itemscope itemprop="blogitem">
  
    <a href="/2017/12/24/mavenaccident.html" title="一次MAVEN事故" itemprop="url">
  
    <h1 itemprop="name">一次MAVEN事故</h1>
    
     
           <p itemprop="description" >改动mllib中的org.apache.spark.ml.tree.impl.DTStatsAggregator源码，加了一个原来没有的allStats(): Array[Double] = ..的方法，然后打成MLlib包，替换maven库中的mllib包。
报IllegalA</p>
        
    
    <time datetime="2017-12-24T07:49:59.000Z" itemprop="datePublished">2017-12-24</time>
    <span class="post-count">1,131</span>
  </a>
</section>







  <nav id="page-nav" class="clearfix unexpand">
    <span class="page-number current">1</span><a class="page-number" href="/page/2/">2</a><a class="page-number" href="/page/3/">3</a><span class="space">&hellip;</span><a class="page-number" href="/page/9/">9</a><a class="extend next" rel="next" href="/page/2/">Next<span></span></a>
  </nav>

</div>
      <div class="openaside"><a class="navbutton" href="#" title="显示侧边栏"></a></div>

<div id="asidepart">
<div class="closeaside"><a class="closebutton" href="#" title="隐藏侧边栏"></a></div>
<aside class="clearfix">

  
<div class="about">
    <p class="asidetitle">Short bio</p>
    <div class="clearfix">
        <!-- <img src="http://7xsl28.com1.z0.glb.clouddn.com/niuzai.jpg" height="74px" width="74px" id="about-image" alt> -->
        <span style="font-size: medium; font-family: Calibri Light, Open Sans, Microsoft YaHei Light">
        whatbeg.com is written by Qiu Hu. Now Qiu Hu is a master candidate living in Nanjing, P.R. China.
        <br>
        You can contact me with email.
        <br>
        Just enjoy your reading here!
        <br>
        Comments are always welcome:)
        </span>
    </div>
</div>


  
<div class="categorieslist">
	<p class="asidetitle">分类</p>
		<ul>
		
		  
			<li><a href="/categories/大数据系统与技术-Big-Data/" title="大数据系统与技术 | Big Data">大数据系统与技术 | Big Data<sup>9</sup></a></li>
		  
		
		  
			<li><a href="/categories/成长之路-Biography/" title="成长之路 | Biography">成长之路 | Biography<sup>9</sup></a></li>
		  
		
		  
			<li><a href="/categories/数据科学-Data-Science/" title="数据科学 | Data Science">数据科学 | Data Science<sup>8</sup></a></li>
		  
		
		  
			<li><a href="/categories/机器学习-Mac-Learning/" title="机器学习 | Mac.Learning">机器学习 | Mac.Learning<sup>9</sup></a></li>
		  
		
		  
			<li><a href="/categories/深度学习-Deep-Learning/" title="深度学习 | Deep Learning">深度学习 | Deep Learning<sup>7</sup></a></li>
		  
		
		  
			<li><a href="/categories/算法-Algorithm/" title="算法 | Algorithm">算法 | Algorithm<sup>3</sup></a></li>
		  
		
		  
			<li><a href="/categories/编程语言-Program-Lang/" title="编程语言 | Program Lang.">编程语言 | Program Lang.<sup>3</sup></a></li>
		  
		
		  
			<li><a href="/categories/计算机相关-CS-Related/" title="计算机相关 | CS.Related">计算机相关 | CS.Related<sup>8</sup></a></li>
		  
		
		  
			<li><a href="/categories/译文-Translation/" title="译文 | Translation">译文 | Translation<sup>3</sup></a></li>
		  
		
		  
			<li><a href="/categories/读书-Reading/" title="读书 | Reading">读书 | Reading<sup>8</sup></a></li>
		  
		
		  
			<li><a href="/categories/错误解决与优化-Err-Opt/" title="错误解决与优化 | Err&amp;Opt">错误解决与优化 | Err&amp;Opt<sup>12</sup></a></li>
		  
		
		  
			<li><a href="/categories/随笔-Essays/" title="随笔 | Essays">随笔 | Essays<sup>7</sup></a></li>
		  
		
		</ul>
</div>


  
  <div class="archiveslist">
    <p class="asidetitle"><a href="/archives">归档</a></p>
      <ul class="archive-list"><li class="archive-list-item"><a class="archive-list-link" href="/archives/2018/03/">三月 2018</a><span class="archive-list-count">6</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2018/02/">二月 2018</a><span class="archive-list-count">1</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2018/01/">一月 2018</a><span class="archive-list-count">2</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/12/">十二月 2017</a><span class="archive-list-count">2</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/10/">十月 2017</a><span class="archive-list-count">2</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/08/">八月 2017</a><span class="archive-list-count">3</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/07/">七月 2017</a><span class="archive-list-count">1</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/06/">六月 2017</a><span class="archive-list-count">1</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/05/">五月 2017</a><span class="archive-list-count">1</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/04/">四月 2017</a><span class="archive-list-count">5</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/03/">三月 2017</a><span class="archive-list-count">5</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/02/">二月 2017</a><span class="archive-list-count">3</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2017/01/">一月 2017</a><span class="archive-list-count">3</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/12/">十二月 2016</a><span class="archive-list-count">5</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/11/">十一月 2016</a><span class="archive-list-count">3</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/10/">十月 2016</a><span class="archive-list-count">1</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/09/">九月 2016</a><span class="archive-list-count">7</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/08/">八月 2016</a><span class="archive-list-count">1</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/07/">七月 2016</a><span class="archive-list-count">1</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/06/">六月 2016</a><span class="archive-list-count">2</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/05/">五月 2016</a><span class="archive-list-count">8</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/04/">四月 2016</a><span class="archive-list-count">23</span></li></ul>
  </div>


  
  <div class="tagcloudlist">
    <p class="asidetitle">标签云</p>
    <div class="tagcloudlist clearfix">
       <a href="/tags/CS/" style="font-size: 17px;">CS</a> <a href="/tags/Deep-Learning/" style="font-size: 17px;">Deep Learning</a> <a href="/tags/GPU/" style="font-size: 10px;">GPU</a> <a href="/tags/Git/" style="font-size: 11px;">Git</a> <a href="/tags/Hadoop/" style="font-size: 14px;">Hadoop</a> <a href="/tags/Java/" style="font-size: 10px;">Java</a> <a href="/tags/Latex/" style="font-size: 10px;">Latex</a> <a href="/tags/Linux/" style="font-size: 13px;">Linux</a> <a href="/tags/Python/" style="font-size: 19px;">Python</a> <a href="/tags/Spark/" style="font-size: 12px;">Spark</a> <a href="/tags/Summary/" style="font-size: 15px;">Summary</a> <a href="/tags/TensorFlow/" style="font-size: 11px;">TensorFlow</a> <a href="/tags/Web/" style="font-size: 12px;">Web</a> <a href="/tags/hexo/" style="font-size: 15px;">hexo</a> <a href="/tags/三国/" style="font-size: 10px;">三国</a> <a href="/tags/人文社科/" style="font-size: 10px;">人文社科</a> <a href="/tags/优化/" style="font-size: 10px;">优化</a> <a href="/tags/吃喝玩乐/" style="font-size: 10px;">吃喝玩乐</a> <a href="/tags/大数据/" style="font-size: 15px;">大数据</a> <a href="/tags/影视/" style="font-size: 11px;">影视</a> <a href="/tags/数据分析/" style="font-size: 16px;">数据分析</a> <a href="/tags/机器学习/" style="font-size: 20px;">机器学习</a> <a href="/tags/深度学习/" style="font-size: 17px;">深度学习</a> <a href="/tags/算法/" style="font-size: 12px;">算法</a> <a href="/tags/系统/" style="font-size: 10px;">系统</a> <a href="/tags/论文阅读/" style="font-size: 12px;">论文阅读</a> <a href="/tags/译文/" style="font-size: 12px;">译文</a> <a href="/tags/读书/" style="font-size: 18px;">读书</a> <a href="/tags/错误解决/" style="font-size: 12px;">错误解决</a> <a href="/tags/随笔/" style="font-size: 15px;">随笔</a>
    </div>
  </div>


  <div class="linkslist">
  <p class="asidetitle">友情链接</p>
    <ul>
        
          <li>
            
            	<a href="http://www.cnblogs.com/whatbeg/" target="_blank" title="Old Blog">Old Blog</a>
            
          </li>
        
          <li>
            
            	<a href="https://github.com/whatbeg" target="_blank" title="My Github">My Github</a>
            
          </li>
        
          <li>
            
            	<a href="http://www.matrix67.com/blog/" target="_blank" title="Matrix67">Matrix67</a>
            
          </li>
        
          <li>
            
            	<a href="http://www.liaoxuefeng.com/" target="_blank" title="廖雪峰">廖雪峰</a>
            
          </li>
        
          <li>
            
            	<a href="http://www.ruanyifeng.com/blog/" target="_blank" title="阮一峰">阮一峰</a>
            
          </li>
        
          <li>
            
            	<a href="http://mindhacks.cn/" target="_blank" title="刘未鹏">刘未鹏</a>
            
          </li>
        
          <li>
            
            	<a href="http://machinelearningmastery.com/blog/" target="_blank" title="ML MYSTERY">ML MYSTERY</a>
            
          </li>
        
          <li>
            
            	<a href="http://freemind.pluskid.org/" target="_blank" title="Free Mind">Free Mind</a>
            
          </li>
        
          <li>
            
            	<a href="http://blog.csdn.net/zouxy09/" target="_blank" title="zouxy机器学习">zouxy机器学习</a>
            
          </li>
        
          <li>
            
            	<a href="http://coolshell.cn" target="_blank" title="酷壳">酷壳</a>
            
          </li>
        
    </ul>
</div>

  <table height=30 cellSpacing=0 cellPadding=0 width=180 border=0>
<form action="http://www.sogou.com/web" target="_blank">
<tr style='font-size:12px;color:#000000'>
<td align="center" width=100><input type="text" name="query" size=14 style='BORDER-RIGHT: #999 1px solid; BORDER-TOP: #999 1px solid; BORDER-LEFT: #999	1px	solid; BORDER-BOTTOM: #999 1px solid; HEIGHT: 19px; BACKGROUND-COLOR: #fff'>
<input type="hidden" name="insite" value="whatbeg.com">
<input type="hidden" name="insite2" value="whatbeg.com"></td>
<td align="left" width=45><input type="submit" name="sogou_submit" value="搜索">
</td></tr></form>
</table>



  <div class="rsspart">
	<a href="/atom.xml" target="_blank" title="rss">RSS 订阅</a>
</div>

  <div class="rsspart">
	<a href="http://eepurl.com/cHO5An" target="_blank" title="email">Email 订阅</a>
</div>

</aside>
</div>
    </div>
    <footer><div id="footer" >
        

	    
		
				<div class="cc-license">
          <a href="http://creativecommons.org/licenses/by-nc-nd/4.0" class="cc-opacity" target="_blank">
            <img src="/img/cc-by-nc-nd.svg" alt="Creative Commons" />
          </a>
        </div>
    

		<p class="copyright">
		Powered by <a href="http://hexo.io" target="_blank" title="hexo">hexo</a> <a href="https://github.com/wuchong/jacman" target="_blank" title="Jacman">Jacman</a> © 2016-2018 
		
		<a href="/about" target="_blank" title="whatbeg">whatbeg</a>
		
		<br>
		<span class="post-count">Total words: <span style="color:orange">307.4k</span></span>
        <script async src="https://dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js"></script>
        <span id="busuanzi_container_site_pv">
        &nbsp;&nbsp;Total visits:&nbsp;<span style="color:orange" id="busuanzi_value_site_pv"></span>
        </span>
        <span id="busuanzi_container_site_uv">
        &nbsp;&nbsp;You are Visitor No.<span style="color:orange" id="busuanzi_value_site_uv"></span>
        </span>
        </br>
		</p>
		
</div>
</footer>
    <script src="/js/jquery-2.0.3.min.js"></script>
<script src="/js/jquery.imagesloaded.min.js"></script>
<script src="/js/gallery.js"></script>
<script src="/js/jquery.qrcode-0.12.0.min.js"></script>

<script type="text/javascript">
$(document).ready(function(){ 
  $('.navbar').click(function(){
    $('header nav').toggleClass('shownav');
  });
  var myWidth = 0;
  function getSize(){
    if( typeof( window.innerWidth ) == 'number' ) {
      myWidth = window.innerWidth;
    } else if( document.documentElement && document.documentElement.clientWidth) {
      myWidth = document.documentElement.clientWidth;
    };
  };
  var m = $('#main'),
      a = $('#asidepart'),
      c = $('.closeaside'),
      o = $('.openaside');
  c.click(function(){
    a.addClass('fadeOut').css('display', 'none');
    o.css('display', 'block').addClass('fadeIn');
    $('#toc.toc-aside').css('display', 'block').addClass('fadeIn');  //侧边栏显示文章目录
    m.addClass('moveMain');
  });
  o.click(function(){
    o.css('display', 'none').removeClass('beforeFadeIn');
    a.css('display', 'block').removeClass('fadeOut').addClass('fadeIn');   //侧边栏显示widget
    m.removeClass('moveMain');
  });
  $(window).scroll(function(){
    o.css("top",Math.max(80,260-$(this).scrollTop()));
  });
  
  $(window).resize(function(){
    getSize(); 
    if (myWidth >= 1024) {
      $('header nav').removeClass('shownav');
    }else{
      m.removeClass('moveMain');
      a.css('display', 'block').removeClass('fadeOut');
      o.css('display', 'none');
        
    }
  });
});
</script>










<link rel="stylesheet" href="/fancybox/jquery.fancybox.css" media="screen" type="text/css">
<script src="/fancybox/jquery.fancybox.pack.js"></script>
<script type="text/javascript">
$(document).ready(function(){ 
  $('.article-content').each(function(i){
    $(this).find('img').each(function(){
      if ($(this).parent().hasClass('fancybox')) return;
      var alt = this.alt;
      if (alt) $(this).after('<span class="caption">' + alt + '</span>');
      $(this).wrap('<a href="' + this.src + '" title="' + alt + '" class="fancybox"></a>');
    });
    $(this).find('.fancybox').each(function(){
      $(this).attr('rel', 'article' + i);
    });
  });
  if($.fancybox){
    $('.fancybox').fancybox();
  }
}); 
</script>



<!-- Analytics Begin -->



<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?e6d1f421bbc9962127a50488f9ed37d1";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>



<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1258390595'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1258390595%26online%3D1%26show%3Dline' type='text/javascript'%3E%3C/script%3E"));</script>



<!-- Analytics End -->

<!-- Totop Begin -->

	<div id="totop">
	<a title="返回顶部"><img src="/img/scrollup.png"/></a>
	</div>
	<script src="/js/totop.js"></script>

<!-- Totop End -->

<!-- MathJax Begin -->
<!-- mathjax config similar to math.stackexchange -->

<script type="text/x-mathjax-config">
  MathJax.Hub.Config({
    tex2jax: {
      inlineMath: [ ['$','$'], ["\\(","\\)"] ],
      processEscapes: true
    }
  });
</script>

<script type="text/x-mathjax-config">
    MathJax.Hub.Config({
      tex2jax: {
        skipTags: ['script', 'noscript', 'style', 'textarea', 'pre', 'code']
      }
    });
</script>

<script type="text/x-mathjax-config">
    MathJax.Hub.Queue(function() {
        var all = MathJax.Hub.getAllJax(), i;
        for(i=0; i < all.length; i += 1) {
            all[i].SourceElement().parentNode.className += ' has-jax';
        }
    });
</script>

<script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
</script>


<!-- MathJax End -->

<!-- Tiny_search Begin -->

<!-- Tiny_search End -->
<script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
  
  </body>
 </html>