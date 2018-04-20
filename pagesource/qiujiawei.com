<!DOCTYPE html>
<html>
  <head>
    <title>Wyman的技术博客 – 写作主题覆盖：游戏开发技术、图形学、机器学习。QQ：234707482</title>

        <meta charset="utf-8" />
    <meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0'>
    <meta name="baidu-site-verification" content="0OpfO1OtHA" />
    
    <meta name="description" content="写作主题覆盖：游戏开发技术、图形学、机器学习。QQ：234707482">
    <meta property="og:description" content="写作主题覆盖：游戏开发技术、图形学、机器学习。QQ：234707482" />
    
    <meta name="author" content="Wyman的技术博客" />

    

    <!--[if lt IE 9]>
      <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <link rel="stylesheet" type="text/css" href="/style.css" />
    <link rel="alternate" type="application/rss+xml" title="Wyman的技术博客 - 写作主题覆盖：游戏开发技术、图形学、机器学习。QQ：234707482" href="/feed.xml" />

    
	<!-- Google Analytics -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-65954265-1', 'auto');
		ga('send', 'pageview', {
		  'page': '/',
		  'title': ''
		});
	</script>
	<!-- End Google Analytics -->
	<!-- Baidu Analytics -->
	<script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "//hm.baidu.com/hm.js?0dc968591d8c64196a37eca9ca4f86b3";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
	</script>
	<!-- End Baidu Analytics -->

    <!-- Created with Jekyll Now - http://github.com/barryclark/jekyll-now -->
  </head>

  <body>
    <div class="wrapper-masthead">
      <div class="container">
        <header class="masthead clearfix">
          <a href="/" class="site-avatar"><img src="http://www.qiujiawei.com/images/avatar.jpg" /></a>

          <div class="site-info">
            <h1 class="site-name"><a href="/">Wyman的技术博客</a></h1>
            <p class="site-description">写作主题覆盖：游戏开发技术、图形学、机器学习。QQ：234707482</p>
          </div>

          <nav>
            <a href="/">Blog</a>
            <a href="/about">About</a>
          </nav>
        </header>
      </div>
    </div>

    <div id="main" role="main" class="container">
      <h3>Tags: <div id="tag-cloud">
  <a href="/tag/c%2B%2B/" class="set-3">c++</a> <a href="/tag/calculus/" class="set-1">calculus</a> <a href="/tag/collision-detection/" class="set-1">collision detection</a> <a href="/tag/computer-graphics/" class="set-2">computer graphics</a> <a href="/tag/curve/" class="set-1">curve</a> <a href="/tag/data-structure/" class="set-1">data structure</a> <a href="/tag/fourier/" class="set-1">fourier</a> <a href="/tag/game/" class="set-1">game</a> <a href="/tag/game-engine/" class="set-1">game engine</a> <a href="/tag/gamejam/" class="set-1">gamejam</a> <a href="/tag/jekyll/" class="set-1">jekyll</a> <a href="/tag/leetcode/" class="set-3">leetcode</a> <a href="/tag/linear-algebra/" class="set-5">linear algebra</a> <a href="/tag/math/" class="set-5">math</a> <a href="/tag/matrix/" class="set-5">matrix</a> <a href="/tag/ml/" class="set-1">ml</a> <a href="/tag/nopoll/" class="set-1">nopoll</a> <a href="/tag/opengl/" class="set-1">opengl</a> <a href="/tag/pbrt/" class="set-1">pbrt</a> <a href="/tag/quaternion/" class="set-1">quaternion</a> <a href="/tag/raytrace/" class="set-1">raytrace</a> <a href="/tag/renderer/" class="set-1">renderer</a> <a href="/tag/shader/" class="set-1">shader</a>
</div>
</h3>
<div class="posts">
  
    <article class="post">

      <h1><a href="/collision-detection-2/">碰撞检测算法(二)：原始GJK详解</a></h1>
      <div class="date">
        Written on March 20, 2018
      </div>
      <div class="entry">
        <p>GJK的主要特性：</p>

<ul>
<li>只适用于凸包几何体</li>
<li>GJK算法与维度无关，2D、3D都可以用</li>
<li>不要求对顶点数组做排序</li>
<li>存在一些技巧可以大大优化GJK的性能</li>
</ul>

<p>原始GJK的功能：</p>

<p>准确地告诉调用者2个几何体<strong>是否</strong>碰撞。</p>

<p>本文将详解原始GJK的来龙去脉。</p>

<h3>目录：</h3>

<ul>
<li><a href="#1">数学知识点</a>

<ul>
<li><a href="#1.1">闵可夫斯基数学 Minkowski Math</a></li>
<li><a href="#1.2">单纯形 Simplex</a></li>
<li><a href="#1.3">向量混合积 Vector Triple Product</a></li>
</ul></li>
<li><a href="#2">GJK算法原理</a>

<ul>
<li><a href="#2.1">GJK伪代码</a></li>
<li><a href="#2.2">Support函数</a></li>
<li><a href="#2.3">NearestSimplex函数</a></li>
</ul></li>
<li><a href="#3">GJK算法实现</a> 

<ul>
<li><a href="#3.1">b2Distance核心逻辑</a></li>
<li><a href="#3.2">b2Simplex::GetSearchDirection</a></li>
<li><a href="#3.3">b2Simplex::Solve2</a></li>
<li><a href="#3.4">b2Simplex::Solve3</a></li>
<li><a href="#3.5">b2DistanceProxy::GetSupport</a></li>
</ul></li>
<li><a href="#4">其他细节</a> </li>
<li><a href="#5">参考资料</a> 

<ul>
<li><a href="#5.1">GJK各种实现</a></li>
</ul></li>
</ul>

      </div>

      <a href="/collision-detection-2/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-20/">Canvas的transform函数与2D仿射变换矩阵分解</a></h1>
      <div class="date">
        Written on February  7, 2018
      </div>
      <div class="entry">
        <p>最近偶然接触了一下canvas的2D仿射变换。和3D一样，canvas有scale、translate、rotate操作，本质上这3个函数也是矩阵乘法。</p>

<p>canvas应该内置了一套矩阵运算系统，并且canvas内含有一个仿射变换矩阵（大概认为是3x3=9个浮点数变量即可，2D是3x3矩阵，3D是4x4矩阵）。每次调用scale、translate、rotate就是对这个矩阵做矩阵乘法。</p>

<p>另外还有3个函数可以控制canvas的仿射变换：</p>

<ul>
<li>resetTransform 重置为单位矩阵</li>
<li>transform(a,b,c,d,e,f) 以a,b,c,d,e,f构造一个仿射变换矩阵并乘到当前canvas的仿射变换矩阵</li>
<li>setTransform(a,b,c,d,e,f) 重置为单位矩阵并应用transform(a,b,c,d,e,f)</li>
</ul>

<p>我遇到的需求是，<strong>如果canvas没有提供transform函数，怎么用scale、translate、rotate三个函数的组合，来模拟transform函数？</strong></p>

      </div>

      <a href="/linear-algebra-20/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-19/">骨骼动画与蒙皮矩阵</a></h1>
      <div class="date">
        Written on January  4, 2018
      </div>
      <div class="entry">
        <p>《Game Engine Architecture》这本书里最让我欣喜的就是动画相关的章节了，非常详细，比中文搜索引擎能搜到的资料都要系统、全面。据说作者以前就是做动画的。其他章节相对的只是抛砖引玉，例如阴影，只写了几页。</p>

<p>通过这本书并结合github上的ozz-animation源码，基本搞懂了骨骼蒙皮动画的核心原理。下面将简单做一份笔记。</p>

      </div>

      <a href="/linear-algebra-19/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/bvh-2/">Bounding Volume Hierachy of pbrt 解析(2) HLBVH</a></h1>
      <div class="date">
        Written on December 20, 2017
      </div>
      <div class="entry">
        <h2>HLBVH</h2>

<p>上一篇文章介绍了recursiveBuild函数，它对静态场景做了一次自顶向下的BVH构造，且使用了一个叫SAH的切分技术。</p>

<p>recursiveBuild有2个缺点：</p>

<ol>
<li><p>SAH的计算是\(O(n^{2}) \)的，且几乎每一个节点都要做SAH，性能并不是很理想；</p></li>
<li><p>自顶向下地构造BVH，很难应用并行计算来优先性能。</p></li>
</ol>

<p>于是作者又发明了更复杂的HLBVHBuild，即 Hierarchical Linear Bounding Volume Hierarchy。</p>

      </div>

      <a href="/bvh-2/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/bvh-1/">Bounding Volume Hierachy of pbrt 解析(1)</a></h1>
      <div class="date">
        Written on December 20, 2017
      </div>
      <div class="entry">
        <h2>二叉树BVH</h2>

<p>BVH是空间切分技术之一，除了BVH之外还有kdtree、octree。</p>

<p>下面先以静态场景为例，讲解BVH的生成算法。</p>

      </div>

      <a href="/bvh-1/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/shadow-1/">方差阴影贴图与切比雪夫不等式</a></h1>
      <div class="date">
        Written on November 17, 2017
      </div>
      <div class="entry">
        <p>要理解方差阴影贴图的来龙去脉，必须先深刻理解概率论中的几个概念：</p>

<ul>
<li>矩(Moment)</li>
<li>数学期望(Mean)</li>
<li>方差(Variance)</li>
<li>马可夫不等式 (Markov&#39;s Inequality)</li>
<li>切比雪夫不等式 (Chebyshev&#39;s inequality)</li>
<li>切比雪夫不等式的one-tailed版本 (one-tailed version of Chebyshev&#39;s inequality)</li>
</ul>

      </div>

      <a href="/shadow-1/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/antialiasing/">现代抗锯齿技术——PPAA中的新星SMAA</a></h1>
      <div class="date">
        Written on October 22, 2017
      </div>
      <div class="entry">
        <h1>PPAA</h1>

<p>所谓PPAA（Post Process Antialiasing)，也叫FBAA（Filter-Based Antialiasing），是基于后处理的各种抗锯齿技术的统称。在PPAA之前，主流AA技术是MSAA（MultiSamples AA）、SSAA（SuperSamples AA）。SSAA是AA中最暴力也是最完美的解决方案，而MSAA是与硬件紧密结合的built-in AA。对于forward rendering来说，MSAA几乎是唯一的选择。</p>

<p>然而，MSAA这种古老的、built-in的技术，已经不太能满足现代渲染器的需求了。它有两大问题，一是MSAA会有多余的AA计算，二是MSAA不适用于deferred rendering。</p>

<p>鉴于MSAA的不足，PPAA就蓬勃发展起来了。PPAA强大之处在于可以自定义、且硬件无关、兼容forward／defer，所以基于PPAA的算法非常多。而其中的翘楚，SMAA(Subpixel Morphological Antialiasing)，性能以及AA质量都很不错。本文将着重介绍SMAA。</p>

      </div>

      <a href="/antialiasing/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-18/">法向量矩阵</a></h1>
      <div class="date">
        Written on October 15, 2017
      </div>
      <div class="entry">
        <p>在对vertex做model、view、projection计算过程中，还有一个要同时考虑的东西是<strong>法向量的矩阵变换</strong>。</p>

<p>normal的变换并不能直接使用vertex的变换。如果直接使用的话，就会放了一个定时炸弹在你的shader里面，当哪天你的object做了一个不uniform的缩放变换时，例如x、y轴放大1.5倍，而z轴放大3倍，输出的normal就会出错，进而导致光照计算出错。</p>

<p>下面开始推导正确的只属于的normal的变换矩阵。</p>

      </div>

      <a href="/linear-algebra-18/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/ssao/">ssao介绍</a></h1>
      <div class="date">
        Written on September 28, 2017
      </div>
      <div class="entry">
        <h2>AO，ambient occlusion</h2>

<p>环境光遮蔽，大致上指的是几何物体的拐角处，因为受光不全面（被相邻的面挡光／遮蔽），导致变暗。</p>

<h2>SSAO，screen-space ambient occlusion</h2>

<p>屏幕空间环境光遮蔽，简称SSAO，是一种让画面更‘真实’的后处理技术。该方法较为简单实用，但需要先获得view space的场景的几何信息，因此比较适合在defer rendering框架下应用。除了SSAO之外，还存在voxel based 的world space的AO技术。</p>

      </div>

      <a href="/ssao/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/pbr-rendering/">PBR渲染原理</a></h1>
      <div class="date">
        Written on September 23, 2017
      </div>
      <div class="entry">
        <p>基于PBR做渲染，需要涉及到很多物理学、几何学、热辐射学概念，本文将逐一介绍每个关键概念，并给出相关重要公式。</p>

      </div>

      <a href="/pbr-rendering/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/renderer-progress-2/">渲染器开发笔记2-延迟渲染下的天空盒</a></h1>
      <div class="date">
        Written on September 21, 2017
      </div>
      <div class="entry">
        
      </div>

      <a href="/renderer-progress-2/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/quaternion4/">再谈四元数的应用：朝向四元数、朝向四元数插值、旋转四元数？</a></h1>
      <div class="date">
        Written on September 20, 2017
      </div>
      <div class="entry">
        <p>最近在做的东西涉及到四元数的知识，做的过程中发现四元数有一些很容易让人迷惑的点，现写这篇文章备忘。</p>

      </div>

      <a href="/quaternion4/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/renderer-progress-1/">渲染器开发笔记1-ECS框架实现</a></h1>
      <div class="date">
        Written on September 18, 2017
      </div>
      <div class="entry">
        
      </div>

      <a href="/renderer-progress-1/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/quaternion3/">错误使用四元数依然会出现Gimble Lock</a></h1>
      <div class="date">
        Written on May 30, 2017
      </div>
      <div class="entry">
        <p>一直都说用欧拉角做旋转会出现万向节锁Bug（Gimble Lock），而用四元数就不会。其实这样的说法是不准确的，当用四元数做旋转，如果使用姿势错误，依然会出现Gimble Lock。</p>

      </div>

      <a href="/quaternion3/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/collision-detection/">碰撞检测算法</a></h1>
      <div class="date">
        Written on May 10, 2017
      </div>
      <div class="entry">
        <p>碰撞检测算法，暴力解决是一个\( O(n^{2}) \)的过程：对于场景中的每一个obj都和所有其他的obj做相交测试。2个for循环解决问题，所以时间复杂度是\( O(n^{2}) \)，这是最坏情况了。于是可以说，现在流传的各种碰撞检测算法的存在意义都是为了降低这个复杂度\( O(n^{2}) \)。</p>

      </div>

      <a href="/collision-detection/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/game-engine-notes/">mini引擎开发备忘</a></h1>
      <div class="date">
        Written on April 17, 2017
      </div>
      <div class="entry">
        
      </div>

      <a href="/game-engine-notes/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/quaternion2/">四元数公式的补充</a></h1>
      <div class="date">
        Written on April  4, 2017
      </div>
      <div class="entry">
        
      </div>

      <a href="/quaternion2/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/forwarder-application/">forwarder的应用</a></h1>
      <div class="date">
        Written on April  2, 2017
      </div>
      <div class="entry">
        
      </div>

      <a href="/forwarder-application/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/game-synchronize/">实时对战游戏的同步——问题分析</a></h1>
      <div class="date">
        Written on March 31, 2017
      </div>
      <div class="entry">
        
      </div>

      <a href="/game-synchronize/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/partial-derivatives/">微分几何与渲染(1)</a></h1>
      <div class="date">
        Written on March 18, 2017
      </div>
      <div class="entry">
        
      </div>

      <a href="/partial-derivatives/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/forwarder-progress/">forwarder概况</a></h1>
      <div class="date">
        Written on March 18, 2017
      </div>
      <div class="entry">
        <p>5个月没更新博客，是因为这段时间主要用在开发<a href="https://github.com/voyagingmk/forwarder">forwarder</a>。forwarder是因为工作需要而开发的一个工具，它统一了游戏前后端之间、后端各个服务之间的通信，目前forwarder不仅已经通过了初步的压力和稳定性测试，并且已经在项目中发挥了实际作用。</p>

      </div>

      <a href="/forwarder-progress/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/forwarder-buildsystem/">forwarder开发备忘</a></h1>
      <div class="date">
        Written on October 16, 2016
      </div>
      <div class="entry">
        <p>项目地址：<a href="https://github.com/voyagingmk/forwarder">https://github.com/voyagingmk/forwarder</a></p>

      </div>

      <a href="/forwarder-buildsystem/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/redblacktree-2/">细说红黑树(2)-基本操作之Insert</a></h1>
      <div class="date">
        Written on October  7, 2016
      </div>
      <div class="entry">
        
      </div>

      <a href="/redblacktree-2/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/redblacktree-1/">细说红黑树(1)-核心定理</a></h1>
      <div class="date">
        Written on October  7, 2016
      </div>
      <div class="entry">
        <p>我一直觉得那些著名的数据结构，都是工程设计和数学的完美结合。</p>

<p>所有的数据<strong>结构</strong>都是被精心<strong>设计</strong>出来的，此所谓工程设计。但是，既然叫精心设计，就意味着有一套准则，这个准则就是数学。</p>

<p>没有数学基础的数据结构都是耍流氓。</p>

<p>红黑树拥有精巧的结构设计和强大的数学基础，但我总觉得有点过于复杂，故写本文来回顾总结下。</p>

      </div>

      <a href="/redblacktree-1/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/monte-carlo2/">蒙特·卡罗(Monte Carlo)积分在图形学中的应用</a></h1>
      <div class="date">
        Written on September  3, 2016
      </div>
      <div class="entry">
        
      </div>

      <a href="/monte-carlo2/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/monte-carlo/">蒙特·卡罗(Monte Carlo)积分详解</a></h1>
      <div class="date">
        Written on August 22, 2016
      </div>
      <div class="entry">
        
      </div>

      <a href="/monte-carlo/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/rendering-equation2/">渲染基础理论的介绍(2)——工程实现</a></h1>
      <div class="date">
        Written on August 16, 2016
      </div>
      <div class="entry">
        
      </div>

      <a href="/rendering-equation2/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/c++-error-solved/">记录c++一些神奇的报错</a></h1>
      <div class="date">
        Written on July 25, 2016
      </div>
      <div class="entry">
        
      </div>

      <a href="/c++-error-solved/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/rendering-equation/">渲染基础理论的介绍(1)</a></h1>
      <div class="date">
        Written on July 10, 2016
      </div>
      <div class="entry">
        
      </div>

      <a href="/rendering-equation/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/solid-angle/">立体角(Solid Angle)详解</a></h1>
      <div class="date">
        Written on July  9, 2016
      </div>
      <div class="entry">
        <p>理解立体角之前要先理解圆心角。在二维平面上，一个圆的圆弧的微分记为ds(也叫弧微分)，半径为r，则圆心角指的是弧微分与半径的比值:</p>

<p>\[ d\theta = \frac {ds}{r} \]</p>

      </div>

      <a href="/solid-angle/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/line-plane-intersection/">直线与平面相交算法</a></h1>
      <div class="date">
        Written on July  1, 2016
      </div>
      <div class="entry">
        
      </div>

      <a href="/line-plane-intersection/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/gamejam/">Global Gamejam 2016 和 IndieAce Gamejam 2016 作品</a></h1>
      <div class="date">
        Written on June 27, 2016
      </div>
      <div class="entry">
        
      </div>

      <a href="/gamejam/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/reinforcement-learning/">学习增强学习</a></h1>
      <div class="date">
        Written on June 11, 2016
      </div>
      <div class="entry">
        
      </div>

      <a href="/reinforcement-learning/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-17/">线性代数之主成分分析(PCA)算法</a></h1>
      <div class="date">
        Written on May 30, 2016
      </div>
      <div class="entry">
        <p>PCA(Principal Component Analysis)的主要应用场景是：在大数据集中找出关键的信息并剔除冗余的信息。根据这个特性，PCA也可以用来做信息压缩(有损)、特征提取。不过在本文中，只会对PCA的数学原理进行阐述。</p>

<p>另外，PCA可以说是Machine Learning领域的自编码机(AutoEncoder,AE)的基础。主要区别在于，PCA是线性算法，而AE则不一定。所以在学习AutoEncoder之前，有必要先将PCA搞清楚。</p>

      </div>

      <a href="/linear-algebra-17/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-16/">线性代数之伪逆矩阵(pseudoinverse matrix)</a></h1>
      <div class="date">
        Written on May 29, 2016
      </div>
      <div class="entry">
        <p>众所周知只有方阵才有逆矩阵，非方阵没有逆矩阵。这个不和谐的问题已在20世纪初被数学家<a href="https://en.wikipedia.org/wiki/E._H._Moore">E. H. Moore</a>等人解决掉了，因为他们发明了<strong>一般化的逆矩阵(generalized inverse)</strong>，也称为<strong>伪逆矩阵(Moore–Penrose pseudoinverse)</strong>。</p>

      </div>

      <a href="/linear-algebra-16/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/matrix-calculus-1/">矩阵微分（一）</a></h1>
      <div class="date">
        Written on May  8, 2016
      </div>
      <div class="entry">
        <h1>基本认识</h1>

<h2>3种标准导数(梯度)公式</h2>

<p>1) 自变量是一个标量(Scalar)时：</p>

<p>\[ Df(x) = \lim _{t\to 0} \frac {f(x+t)-f(t)}{t} \]</p>

<p>2) 自变量是一个向量(Vector)时：</p>

<p>\[ D_{\textbf {w}}f(\textbf {x}) = \lim _{t\to 0} \frac {f(\textbf {x} + t\textbf {w}) - f(t)}{t} \]</p>

      </div>

      <a href="/matrix-calculus-1/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-15/">最小二乘估计(Least Squares Estimator)的公式的推导</a></h1>
      <div class="date">
        Written on May  6, 2016
      </div>
      <div class="entry">
        <p>最近在学习ML(Machine Learning)，注意到了一个有趣的东西：<a href="https://en.wikipedia.org/wiki/Linear_least_squares_(mathematics)">Least Squares Estimator</a>。</p>

<p>先从简单说起吧。看下面的式子：</p>

<p>\[ y = ax + e \]</p>

<p>这是一个非常简单的直线方程。如果赋予y、a、x、b具体的意义，这个式子就有意思了：</p>

<ol>
<li><p>假设x是一个统计变量（预先就知道的），譬如，x代表人的年龄。</p></li>
<li><p>假设y是关于x的一个label量（预先就知道的），譬如，y代表的是年龄为x时的人的智商。</p></li>
</ol>

      </div>

      <a href="/linear-algebra-15/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/triangle-intersect/">用线性代数知识解决光线和三角形的交点问题</a></h1>
      <div class="date">
        Written on March 28, 2016
      </div>
      <div class="entry">
        <p>本文可认为是《PBRT》3.6节的公式推导笔记。</p>

      </div>

      <a href="/triangle-intersect/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-14/">线性代数之平移、缩放、旋转矩阵</a></h1>
      <div class="date">
        Written on March 20, 2016
      </div>
      <div class="entry">
        
      </div>

      <a href="/linear-algebra-14/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-13/">线性代数之视角矩阵Lookat Matrix</a></h1>
      <div class="date">
        Written on March 20, 2016
      </div>
      <div class="entry">
        <h1>引言</h1>

<p>（下文的讨论基于右手坐标系，以及矩阵左乘顺序。）</p>

<p>我对视角矩阵的理解是这样子的，假设3维空间有一个观察者（摄像机），这个观察者必然有它的坐标位置、视角、焦点，根据这3个参数，可以建立一个正交化、规范化的坐标系（一个正交化、单位化的3x3矩阵），这个坐标系对应的矩阵就是Lookat矩阵。</p>

      </div>

      <a href="/linear-algebra-13/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-12/">线性代数之透视矩阵Perspective Matrix</a></h1>
      <div class="date">
        Written on March 13, 2016
      </div>
      <div class="entry">
        <p>本文部分内容翻译自：<a href="http://www.ogldev.org/www/tutorial12/tutorial12.html">Tutorial 12: Perspective Projection</a></p>

<p>本文介绍的是OpenGL中的透视矩阵。</p>

<h1>介绍</h1>

<p>所谓的透视矩阵，指的是一个“降维”的转换过程。</p>

      </div>

      <a href="/linear-algebra-12/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/openl-01/">《OpenGL编程指南(第8版)》阅读笔记01</a></h1>
      <div class="date">
        Written on February 21, 2016
      </div>
      <div class="entry">
        <h1>Example源码Bug备忘</h1>

<h2>第三章</h2>

<h3>ch03_drawcommands</h3>
<div class="highlight"><pre><code class="language-c" data-lang="c"><span></span>    <span class="n">glUniformMatrix4fv</span><span class="p">(</span><span class="n">render_model_matrix_loc</span><span class="p">,</span> <span class="mi">4</span><span class="p">,</span> <span class="n">GL_FALSE</span><span class="p">,</span> <span class="n">model_matrix</span><span class="p">);</span>
</code></pre></div>
<p>应改为：</p>
<div class="highlight"><pre><code class="language-c" data-lang="c"><span></span>    <span class="n">glUniformMatrix4fv</span><span class="p">(</span><span class="n">render_model_matrix_loc</span><span class="p">,</span> <span class="mi">1</span><span class="p">,</span> <span class="n">GL_FALSE</span><span class="p">,</span> <span class="n">model_matrix</span><span class="p">);</span>
</code></pre></div>
<p>原因：</p>

<blockquote>
<p>void glUniformMatrix4fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);</p>

<p>Parameters</p>

<p>location</p>

<p>Specifies the location of the uniform value to be modified.</p>

<p>count</p>

<p>Specifies the number of matrices that are to be modified. This should be 1 if the targeted uniform variable is &gt; not an array of matrices, and 1 or more if it is an array of matrices.</p>

<p>transpose</p>

<p>Specifies whether to transpose the matrix as the values are loaded into the uniform variable. Must be GL_FALSE.</p>

<p>value</p>

<p>Specifies a pointer to an array of count values that will be used to update the specified uniform variable.</p>
</blockquote>

<p>因为例子使用的是primitive_restart.vs.glsl顶点着色器，model_matrix不是数组，所以参数count应该为1。</p>

<p>还发现了一句注释： // &quot;model_matrix&quot; is actually an array of 4 matrices</p>

<p>不明白为什么model_matrix会是一个包含4个矩阵的数组。并且确实改成1后就能运行了。</p>

<p>(后面发现有一个shader里面的model_matrix确实是一个长度4的数组...估计是混淆了吧)</p>

<p>真是坑。</p>

<h3>vmath</h3>

<p>vmath::rotation 要改为 vmath::rotate
vmath::translation 要改为 vmath::translate</p>

<h3>绝对路径....</h3>

<p>ch03_instancing的Initialize函数里：</p>
<div class="highlight"><pre><code class="language-c" data-lang="c"><span></span>    <span class="c1">// Load the object</span>
    <span class="n">object</span><span class="p">.</span><span class="n">LoadFromVBM</span><span class="p">(</span><span class="s">&quot;C:/Vermilion-Book/trunk/Code/media/armadillo_low.vbm&quot;</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">1</span><span class="p">,</span> <span class="mi">2</span><span class="p">);</span>
</code></pre></div>
<p>太坑了。</p>

<h3>把vs和fs写在cpp文件里</h3>

<p>如果是为了演示如何手动编译shader，也不用放在多个example里吧。</p>

<h2>第四章</h2>

<h3>ch04_shadowmap的vbm.h和vbm.cpp是不对的，运行会出错</h3>

<p>换成第三章的工程里的就OK了。</p>

      </div>

      <a href="/openl-01/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/b-spline-1/">曲线数学之B样条曲线B-Spline</a></h1>
      <div class="date">
        Written on December 29, 2015
      </div>
      <div class="entry">
        <p>上一篇文章已经介绍了贝塞尔曲线。本篇文章接着介绍B样条曲线。</p>

<p>B样条曲线，简单来说，它是对贝塞尔曲线的一个补充。为什么这样说呢？是因为贝塞尔曲线某些情况下不实用：曲线上每个点受所有控制点影响，这会给调整曲线工作带来麻烦。可以想到的第一个优化是，把整个贝塞尔曲线变成多段贝塞尔子曲线的拼接。然而，这个方案也不好用，因为拼接工作很难做好，因为要拼接曲线显得“光滑”前提是保证相邻曲线之间的连续性。</p>

<p>于是，老外发明了一个算法:<a href="https://en.wikipedia.org/wiki/De_Boor%27s_algorithm">De Boor&#39;s algorithm</a>，基于这个算法的曲线也被称为贝塞尔曲线的变种：B-Spline(B样条)曲线。</p>

      </div>

      <a href="/b-spline-1/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/bezier-1/">曲线数学之贝塞尔曲线Bézier Curves</a></h1>
      <div class="date">
        Written on December 26, 2015
      </div>
      <div class="entry">
        <p>本文主要关注的是公式的推导。</p>

<p>在讲贝塞尔曲线之前先复习下组合数学。</p>

      </div>

      <a href="/bezier-1/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-11/">线性代数之Cholesky分解</a></h1>
      <div class="date">
        Written on December 19, 2015
      </div>
      <div class="entry">
        <p>又到了矩阵分解时间。这次介绍的是<strong>Cholesky分解</strong>。这个方法只适用于符合厄米特矩阵、正定矩阵定义的矩阵。</p>

<h2>算法原理</h2>

<p>设A是一个n阶厄米特正定矩阵(Hermitian positive-definite matrix)。</p>

<p>Cholesky分解的目标是把A变成:</p>

<p>\[ A = LL^{T} \]</p>

<p>L是下三角矩阵。</p>

      </div>

      <a href="/linear-algebra-11/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-10/">线性代数之逆矩阵</a></h1>
      <div class="date">
        Written on December 19, 2015
      </div>
      <div class="entry">
        <p>逆矩阵是一个很基本的概念，这里就不说定义了。本文只介绍求解方法。</p>

<h2>初等变换求逆法——高斯消元法(Gauss-Jordan elimination)</h2>

<p>先在要求解逆矩阵的A的右边增加一个临时的单位矩阵（阶数显然和A一致）。那么A就变成了一个n行、2n列的矩阵A&#39;。
然后对A&#39;进行高斯消元，也就是通过row operation不断对A&#39;做变换，直到A&#39;的左边的A变成单位矩阵时，A&#39;的右边部分就是A的逆矩阵了。
要注意的是，A不一定有逆矩阵，当A没有逆矩阵时，这个高斯消元过程中肯定会出现A的某row全是0的情况。</p>

      </div>

      <a href="/linear-algebra-10/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/cpp-6/">《Effective Modern C++》读书笔记</a></h1>
      <div class="date">
        Written on November  8, 2015
      </div>
      <div class="entry">
        <p>Note：为避免各种侵权问题，本文并没有复制原书任意文字(代码除外，作者已经声明代码可以被使用)。需要原书完整中文翻译的读者请等待官方译本的发布。</p>

      </div>

      <a href="/cpp-6/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/cpp-5/">关于c++11的一些特性(3) auto 和 decltype</a></h1>
      <div class="date">
        Written on November  7, 2015
      </div>
      <div class="entry">
        <p>首先看下这3个不同版本的Get函数：</p>

      </div>

      <a href="/cpp-5/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/cpp-4/">关于c++11的一些特性(2) 完美转发</a></h1>
      <div class="date">
        Written on November  2, 2015
      </div>
      <div class="entry">
        <p>本文测试环境: </p>

<p>系统：Linux ubuntu 4.2.0-16-generic #19-Ubuntu SMP x86_64 GNU/Linux</p>

<p>gcc版本: gcc version 5.2.1 20151010 (Ubuntu 5.2.1-22ubuntu2)</p>

      </div>

      <a href="/cpp-4/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/cpp-3/">关于c++11的一些特性(1) 右值引用&返回值优化</a></h1>
      <div class="date">
        Written on October 30, 2015
      </div>
      <div class="entry">
        <p>先贴一段代码(在vs2015编译通过):</p>

      </div>

      <a href="/cpp-3/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-9/">线性代数之奇异值(SVD)分解</a></h1>
      <div class="date">
        Written on October 27, 2015
      </div>
      <div class="entry">
        <p>在线性代数中，SVD(Singular Value Decomposition)是对实数矩阵(甚至复数矩阵)的一种因式分解。在信号、统计、图像图形学中都有应用。</p>

<p>SVD非常强大且实用，因为数学界前辈已经证明任意的一个矩阵都可以做SVD分解。这一点特别重要，因为相比SVD分解，和SVD相近的<strong>特征值分解</strong>只能应用于方阵。</p>

<p>第二个重要的点是：SVD分解可用来解决<strong>非方阵不能计算逆矩阵</strong>的问题。</p>

      </div>

      <a href="/linear-algebra-9/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/shah-function/">狄拉克δ函数(Dirac delta)和狄拉克梳状函数(Dirac comb)</a></h1>
      <div class="date">
        Written on October 18, 2015
      </div>
      <div class="entry">
        <h2>狄拉克δ函数(Dirac delta)</h2>

<p>在卷积那篇文章中，已经提到了狄拉克δ函数的定义:</p>

<p>\[ delta (t) =  \begin {cases} +\infty , t=0 \\  0, t\neq 0 \end {cases} \]</p>

<p>\[ \int _{-\infty }^{\infty }\delta (t)dt = 1 \]</p>

      </div>

      <a href="/shah-function/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/convolution/">理解卷积 Convolution</a></h1>
      <div class="date">
        Written on October 18, 2015
      </div>
      <div class="entry">
        <h2>数学中的卷积</h2>

<p>卷积的wiki：<a href="https://en.wikipedia.org/wiki/Convolution#Derivations">Convolution</a>。</p>

<p>卷积和(convolution sum)的公式是:</p>

<p>\[ y(t) = x(t)*h(t) = \sum _{\tau =-\infty }^{\infty }x(\tau )h(t-\tau )\]</p>

<p>写成积分形式是:</p>

      </div>

      <a href="/convolution/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/cpp-2/">gcc-4.9.3 编译过程笔记</a></h1>
      <div class="date">
        Written on October 15, 2015
      </div>
      <div class="entry">
        <p>官方的编译指南：<a href="https://gcc.gnu.org/install/">https://gcc.gnu.org/install/</a></p>

<h2>唠叨几句</h2>

<p>之前升级了我的阿里云的gcc，记得是费了些功夫的，有些坑。可惜忘了记笔记。今天编译node.js时发现我编译的gcc有些问题，要重新编译下，悲催的是gcc的编译目录都删掉了。全部得重来过。</p>

      </div>

      <a href="/cpp-2/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/fourier-equation/">学习傅里叶变换</a></h1>
      <div class="date">
        Written on October 10, 2015
      </div>
      <div class="entry">
        <p>本文主要写的是公式层面的推导，关于傅里叶变换的应用，请到知乎搜索&#39;傅里叶&#39;，能找到很多不错的文章。</p>

<p>本文主要参考了斯坦福大学Brad Osgood的公开课:</p>

<p><a href="http://open.163.com/special/opencourse/fouriertransforms.html">http://open.163.com/special/opencourse/fouriertransforms.html</a></p>

<p>youtube的比较高清:</p>

<p><a href="https://www.youtube.com/watch?v=gZNm7L96pfY">https://www.youtube.com/watch?v=gZNm7L96pfY</a></p>

      </div>

      <a href="/fourier-equation/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/complex-1/">复数和三角函数</a></h1>
      <div class="date">
        Written on October 10, 2015
      </div>
      <div class="entry">
        <h2>欧拉公式</h2>

<p>复数和三角函数有密切的联系，因为大神欧拉发现了这样的公式：</p>

<p>\[ e^{ix} = \cos x + i\sin x\]</p>

<p><img src="../images/2015.10/4.png" alt="4.png"></p>

<p>(图片来自
<a href="https://en.wikipedia.org/wiki/Euler%27s_formula">wikipedia-Euler-formula</a>)</p>

      </div>

      <a href="/complex-1/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/pbrt-chapter3/">PBRT《章3》阅读笔记</a></h1>
      <div class="date">
        Written on October  5, 2015
      </div>
      <div class="entry">
        <p>第三章介绍各种特殊几何体。</p>

<h3>Ray与Sphere的相交判断</h3>

      </div>

      <a href="/pbrt-chapter3/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-8/">线性代数之TRS分解</a></h1>
      <div class="date">
        Written on October  5, 2015
      </div>
      <div class="entry">
        <h3>pbrt的TRS分解</h3>

<p>设矩阵A，假设A可以分解成T、R、S，则有A=TRS，设A:</p>

<p>\[ A =  \left[ \begin{matrix} A_{11}&amp;A_{12}&amp;A_{13}&amp;A_{14}\\ A_{21}&amp;A_{22}&amp;A_{23}&amp;A_{24}\\ A_{31}&amp;A_{32}&amp;A_{33}&amp;A_{34}\\ A_{41}&amp;A_{42}&amp;A_{43}&amp;A_{44}\\ \end{matrix} \right]  \]</p>

<p>再设T、R、S分别为：</p>

<p>\[ T =  \left[ \begin{matrix} 1&amp;0&amp;0&amp;t_{x}\\ 0&amp;1&amp;0&amp;t_{y}\\ 0&amp;0&amp;1&amp;t_{z}\\ 0&amp;0&amp;0&amp;1\\ \end{matrix} \right]  \]</p>

<p>\[ R =  \left[ \begin{matrix} r_{11}&amp;r_{12}&amp;r_{13}&amp;0\\ r_{21}&amp;r_{22}&amp;r_{23}&amp;0\\ r_{31}&amp;r_{32}&amp;r_{33}&amp;0\\ 0&amp;0&amp;0&amp;1\\ \end{matrix} \right]  \]</p>

<p>\[ S =  \left[ \begin{matrix} s_{x}&amp;0&amp;0&amp;0\\ 0&amp;s_{y}&amp;0&amp;0\\ 0&amp;0&amp;t_{y}&amp;0\\ 0&amp;0&amp;0&amp;1\\ \end{matrix} \right]  \]</p>

      </div>

      <a href="/linear-algebra-8/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-7/">线性代数之各种各样的矩阵</a></h1>
      <div class="date">
        Written on October  5, 2015
      </div>
      <div class="entry">
        <p>矩阵家族成员非常多，本文主要记录了我遇到过的矩阵(前面的文章所提到的矩阵，在这里就不重复列举了)。以后见识了新的矩阵时，会继续扩充本文。</p>

<p>(以下知识均查阅了wikipedia。单词的中文翻译查的是有道词典。)</p>

      </div>

      <a href="/linear-algebra-7/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/understanding-quaternions/">Understanding Quaternions 中文翻译《理解四元数》</a></h1>
      <div class="date">
        Written on September 30, 2015
      </div>
      <div class="entry">
        <p>原文地址:<a href="http://www.3dgep.com/understanding-quaternions/">http://www.3dgep.com/understanding-quaternions/</a></p>

<h2>正文</h2>

<p>在这篇文章中我会尝试用简单的方式去解释四元数的概念，即用可视化的方式解释四元数以及几种对四元数的操作。我将把矩阵、欧拉角和四元数放在一起比较，并解释什么时候该用四元数、什么时候该用欧拉角或矩阵。</p>

<h3>内容结构</h3>

<ul>
<li><a href="#0">介绍</a></li>
<li><a href="#1">复数</a>

<ul>
<li><a href="#1.1">复数的加减</a></li>
<li><a href="#1.2">复数的系数缩放</a></li>
<li><a href="#1.3">复数的积</a></li>
<li><a href="#1.4">复数的平方</a></li>
<li><a href="#1.5">共轭复数</a></li>
<li><a href="#1.6">复数的绝对值</a></li>
<li><a href="#1.7">两复数的商</a></li>
</ul></li>
<li><a href="#2">i的幂</a></li>
<li><a href="#3">复数平面</a>

<ul>
<li><a href="#3.1">旋转数（Rotors)</a></li>
</ul></li>
<li><a href="#4">四元数</a>

<ul>
<li><a href="#4.1">作为有序数的四元数</a></li>
<li><a href="#4.2">四元数的加减</a></li>
<li><a href="#4.3">四元数的积</a></li>
<li><a href="#4.4">实四元数</a></li>
<li><a href="#4.5">四元数的系数缩放</a></li>
<li><a href="#4.6">纯四元数</a></li>
<li><a href="#4.7">四元数的加法形式</a></li>
<li><a href="#4.8">单位四元数</a></li>
<li><a href="#4.9">四元数的二元形式</a></li>
<li><a href="#4.10">共轭四元数</a></li>
<li><a href="#4.11">四元数范数</a></li>
<li><a href="#4.12">四元数规范化</a></li>
<li><a href="#4.13">四元数的逆</a></li>
<li><a href="#4.14">四元数的点积</a></li>
</ul></li>
<li><a href="#5">旋转</a></li>
<li><a href="#6">四元数插值</a>

<ul>
<li><a href="#7">SLERP</a>

<ul>
<li><a href="#7.1">四元数的差</a></li>
<li><a href="#7.2">四元数的幂运算</a></li>
<li><a href="#7.3">2个四元数的分数差</a></li>
<li><a href="#7.4">注意事项</a></li>
</ul></li>
<li><a href="#8">SQUARD</a></li>
</ul></li>
<li><a href="#9">总结</a></li>
<li><a href="#10">下载Demo</a></li>
</ul>

      </div>

      <a href="/understanding-quaternions/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/pbrt-chapter2/">PBRT《章2》阅读笔记</a></h1>
      <div class="date">
        Written on September 28, 2015
      </div>
      <div class="entry">
        <p>最近在看线代的公开课，顺便也把PBRT这个坑开了，合在一起学。</p>

<p>本文的cpp代码均来自<a href="https://github.com/mmp/pbrt-v2">https://github.com/mmp/pbrt-v2</a>，木有修改。只为方便读者阅读。</p>

      </div>

      <a href="/pbrt-chapter2/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-6/">矩阵的特征值、特征向量、特征矩阵、迹、特征值分解</a></h1>
      <div class="date">
        Written on September 26, 2015
      </div>
      <div class="entry">
        <h2>定义</h2>

<p>设A是数域F上的n阶矩阵，如果存在数域F中的一个数\(\lambda \)与数域上F的非零向量\(\vec \alpha \)，使得：
\[ A\vec \alpha = \lambda \vec \alpha \]
则称\(\lambda \)为A的一个<strong>特征值(根)</strong>(eigenvalue)，称\(\vec \alpha \)为A的属于特征值\(\lambda \)的<strong>特征向量</strong>(eigenvector)。</p>

<p>显然从上式可以看出，\( A\vec \alpha \)和\(\vec \alpha \)平行。</p>

<p>将上式做一下变换：</p>

<p>\[ A\vec \alpha = \lambda \vec \alpha \]</p>

<p>\[ A\vec \alpha - \lambda \vec \alpha = \vec 0 \]</p>

<p>\[ A\vec \alpha - \lambda E\vec \alpha = \vec 0 \]</p>

<p>\[ (A - \lambda E)\vec \alpha = \vec 0 \]</p>

<p>\[ (\lambda E - A)\vec \alpha = \vec 0 \]</p>

<p>称：</p>

<ul>
<li><p>\(\lambda E - A\)为A的<strong>特征矩阵</strong></p></li>
<li><p>行列式\(f(\lambda ) = |\lambda E - A|\)为A的<strong>特征多项式</strong></p></li>
<li><p>\(|\lambda E - A| = 0\)为A的<strong>特征方程</strong></p></li>
<li><p>\((\lambda E - A)\vec x = \vec 0\)是A关于该\(\lambda \)的<strong>齐次线性方程组</strong></p></li>
</ul>

<p>A的主对角线上元素之和称为A的<strong>迹</strong>(trace)，记为tr(A)，即</p>

<p>\[ tr(A) = a_{11} + a_{11} + \cdots + a_{nn} \]</p>

<p>迹和特征值有很重要的联系：</p>

<p>\[ tr(A) = \lambda _{1} + \lambda _{2} + \cdots + \lambda _{n} \]</p>

<p>特征值还和A的行列式有关系：</p>

<p>\[ |A| = \lambda _{1}\lambda _{2}\cdots \lambda _{n} \]</p>

      </div>

      <a href="/linear-algebra-6/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-5/">线性代数之正交矩阵与QR分解</a></h1>
      <div class="date">
        Written on September 26, 2015
      </div>
      <div class="entry">
        <h2>基础知识</h2>

<p>标准正交向量组（Orthonormal vectors）的点积(内积)性质：</p>

<p>\( q_{i}^{T}q_{j} = 0 \) <strong>if</strong> \( i\neq j \)</p>

<p>\( q_{i}^{T}q_{j} = 1 \) <strong>if</strong> \( i = j \)</p>

<p>其中每个正交向量的长度\(||q_{i}||=1\)。</p>

<p>标准正交向量组成的矩阵是：</p>

      </div>

      <a href="/linear-algebra-5/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-4/"><复习向>线性代数之投影矩阵</a></h1>
      <div class="date">
        Written on September 26, 2015
      </div>
      <div class="entry">
        <h2>投影矩阵是what？</h2>

<p>先给出结论：投影矩阵P（projection），可以把一个向量b，投影到一个“空间”上，投影点称为p，从p到b的向量称为e，e = b - p，e的含义是误差向量（error）。</p>

<p>再举例子帮助读者理解：</p>

<h2>上述的“空间”为一维时</h2>

<p>一个向量b，投影到一个一维的空间，显然，这个空间是一条直线，设直线为单位向量a，那么这个投影其实就是找到这个直线上离b最近的点p，误差向量e就是b到p的距离。因为p在a上，所以有：</p>

<p>p = ax（p和a都是向量，x是一个值）【式子1】</p>

<p>然后，因为p是b在a上的投影，那么意味着，a与e成90度角，当2个向量互相垂直时，他们的点积（或 内积、 dot product）等于0，于是有：</p>

      </div>

      <a href="/linear-algebra-4/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/cpp-1/">More Effective C++ 笔记</a></h1>
      <div class="date">
        Written on September  6, 2015
      </div>
      <div class="entry">
        <h2>基础议题(basics)</h2>

<h3>条款1：仔细区别pointers和references</h3>

<ul>
<li>使用引用，可以不做null判断</li>
<li>当需要考虑“不指向任何对象”的可能性时，或是考虑“在不同时间指向不同对象”的能力时，你就应该采用pointer，前一种情况可以将pointer设为null，后一种情况可以改变pointer所指对象。</li>
<li>当确定“总是会代表某个对象”，而且“一旦代表了该对象就不能够再改变”，那么应该选用reference。</li>
<li>总是令operator[]返回一个reference。</li>
</ul>

      </div>

      <a href="/cpp-1/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-3/"><复习向>线性代数之PLU分解</a></h1>
      <div class="date">
        Written on August 31, 2015
      </div>
      <div class="entry">
        <h1>行列式的求解</h1>

<p>从行列式的定义出发去求行列式，是一个简单但低效的方法。而实际上，解决数学问题的途径往往有多种。这里，我将介绍其中一种比较常见的快速解法：<strong>PLU分解</strong>。</p>

<h2>PLU的LU</h2>

<p>要理解PLU，得先搞懂LU分解。（这里分享一个外教的讲解视频，简单好理解：<a href="https://www.youtube.com/watch?v=UlWcofkUDDU">https://www.youtube.com/watch?v=UlWcofkUDDU</a> 能翻墙的同学就直接看吧。)</p>

<p>LU分别代表：Lower Triangular Matrix 和 Upper Triangular Matrix，即下三角矩阵和上三角矩阵。</p>

<p>下面手动演示下LU分解过程：</p>

      </div>

      <a href="/linear-algebra-3/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra-2/"><复习向>线性代数之矩阵与行列式(2)</a></h1>
      <div class="date">
        Written on August 29, 2015
      </div>
      <div class="entry">
        <h1>行列式的意义</h1>

<p>貌似一般的线性代数教科书并没有告诉读者行列式的实际意义，只是教会了读者行列式的定义和计算方法。（起码我所阅读的线性代数课本没有提及）</p>

<p>那么在这里我简单地介绍一下。</p>

<h2>一阶行列式</h2>

<p>要说行列式的意义，得先从行列式的&quot;|&quot;符号谈起。下面是一阶方阵的行列式：</p>

<p>\[ |x| = x \]</p>

<p>是不是想到什么？一阶方阵，其实就是一个数，且它的行列式等于这个数。且，一阶方列式的写法，恰好就是高中数学里的绝对值写法！</p>

<p>想一下绝对值的<strong>几何意义</strong>：指明了一个实数（这里不提虚数）距离数轴原点的大小。</p>

      </div>

      <a href="/linear-algebra-2/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linear-algebra/"><复习向>线性代数之矩阵与行列式(1)</a></h1>
      <div class="date">
        Written on August 25, 2015
      </div>
      <div class="entry">
        <h2>矩阵的基本性质</h2>

<p>我对矩阵的定义：一个含有x个元素的数组(x&gt;=1)，以n个数为一段，将把这个数组按顺序分成m段，并按顺序排成m行，就构成了一个矩阵。<strong>数组</strong>和<strong>分段</strong>是构成一个矩阵的充分必要条件。</p>

<p>这个定义是从程序实现角度考虑的。一个矩阵可以用二维数组Array[m][n]来存放，也可以用一维数组Array[m*n]来存放，在不考虑实现语言之前，我更倾向于使用一维数组。</p>

<p>矩阵的定义虽然不复杂，但是聪明的数学家对矩阵进行了各种研究，导致产生了非常多的概念、术语、定理、推论：</p>

      </div>

      <a href="/linear-algebra/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/raytrace/">实现了一个C++11 Based的光线追踪渲染器demo</a></h1>
      <div class="date">
        Written on August  4, 2015
      </div>
      <div class="entry">
        <p>本demo是根据Milo的一篇文章实现的：<a href="http://www.cnblogs.com/miloyip/archive/2010/03/29/1698953.html">用JavaScript玩转计算机图形学1，光线追踪入门</a>。</p>

<p>原文是js版本，我用c++实现了一个。
代码在：<a href="https://github.com/voyagingmk/raytrace_demo">https://github.com/voyagingmk/raytrace_demo</a></p>

<p>渲染效果图：(1000 x 1000)</p>

<p><img src="../images/2015.8/1.png" alt="1.png"></p>

      </div>

      <a href="/raytrace/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/leetcode-problem-87/">leetcode题解 problem87 Scramble String</a></h1>
      <div class="date">
        Written on July 24, 2015
      </div>
      <div class="entry">
        <h3>题解：</h3>

<p>设s1，s2是两个长度都为len的字符串（把s1、s2当做字符数组理解）</p>

<p>设状态量res[n][i][j]，(n &lt; len, i &lt;= n, j &lt;= n), 元素是bool值</p>

      </div>

      <a href="/leetcode-problem-87/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/leetcode-problem-213/">leetcode题解 problem213 House Robber II</a></h1>
      <div class="date">
        Written on July 24, 2015
      </div>
      <div class="entry">
        <blockquote>
<p>After robbing those houses on that street, the thief has found himself a new place for his thievery so that he will not get too much attention. This time, all houses at this place are arranged in a circle. That means the first house is the neighbor of the last one. Meanwhile, the security system for these houses remain the same as for those in the previous street.</p>

<p>Given a list of non-negative integers representing the amount of money of each house, determine the maximum amount of money you can rob tonight without alerting the police.</p>
</blockquote>

<h3>题意：</h3>

<p><a href="http://www.qiujiawei.com/leetcode-problem-198/">&quot;House Robber&quot;</a>的变种（尼玛又改需求了摔)。改动的地方是，房子分布从一条线变成了一个环，首尾相接了。依然是求最大值。</p>

      </div>

      <a href="/leetcode-problem-213/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/beauty-of-math/">《数学之美》读后小结</a></h1>
      <div class="date">
        Written on July 24, 2015
      </div>
      <div class="entry">
        <p>大学时候读过吴军博士的《浪潮之巅》，从中了解到了IT行业的近代史，形形色色的传奇人物和大事件，非常震撼，读完的同时也对作者的才华感到佩服，不仅是一名一流的计算机科学家，更是一位难得的历史研究者。</p>

<p>最近又拜读了吴博士的《数学之美》。入手前以为是一本和《编程之美》类似的书，无非讲讲算法、数学之类的。但等到开始读的时候才发现，这本书的特别之处，他将IT发展史和数学、算法一起介绍，却一点也不显乱，甚至是让枯燥的数学变得生动，读完的感觉就像读了一本小说。</p>

<p>大概记录下读书笔记吧。</p>

      </div>

      <a href="/beauty-of-math/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/leetcode-problem-45/">leetcode题解 problem 45 Jump Game II</a></h1>
      <div class="date">
        Written on July 20, 2015
      </div>
      <div class="entry">
        <blockquote>
<p>Given an array of non-negative integers, you are initially positioned at the first index of the array.</p>

<p>Each element in the array represents your maximum jump length at that position.</p>

<p>Your goal is to reach the last index in the minimum number of jumps.</p>

<p>For example:
Given array A = [2,3,1,1,4]</p>

<p>The minimum number of jumps to reach the last index is 2. (Jump 1 step from index 0 to 1, then 3 steps to the last index.)</p>
</blockquote>

<h3>题意：</h3>

<p>Jump Game I 的升级版，问到达最后一个位置时，至少要跳跃多少步。</p>

      </div>

      <a href="/leetcode-problem-45/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/jekyll-1/">我是这样用jekyll搭建个人博客的</a></h1>
      <div class="date">
        Written on July 18, 2015
      </div>
      <div class="entry">
        <p>好几年前就尝试用github pages服务来搭建github博客，当时也已经用了jekyll，不过由于那时候主要是在windows下工作学习（学图形学），手头也只有一台电脑，在win环境弄jekyll实在是不方便，要装ruby啊gem啊，都感觉没有linux环境顺手，最后还是转去了csdn博客。不过csdn博客在我毕业后也是荒废了。</p>

      </div>

      <a href="/jekyll-1/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/leetcode-problem-134/">leetcode题解 problem 134 Gas Station</a></h1>
      <div class="date">
        Written on July 15, 2015
      </div>
      <div class="entry">
        <blockquote>
<p>There are N gas stations along a circular route, where the amount of gas at station i is gas[i].</p>

<p>You have a car with an unlimited gas tank and it costs cost[i] of gas to travel from station i to its next station (i+1). You begin the journey with an empty tank at one of the gas stations.</p>

<p>Return the starting gas station&#39;s index if you can travel around the circuit once, otherwise return -1.</p>

<p>Note:
The solution is guaranteed to be unique.</p>
</blockquote>

<h3>题意：</h3>

<p>有N个加油站，连成环形，每个加油站有gas[i]的油，从第i个加油站到第i+1个加油站需要消耗cost[i]的油。现在有一辆车，它有无限大的油箱，但是是空的。求问这辆车应该从哪个加油站出发，才可以跑一遍所有的加油站，返回该加油站的序号，如果不存在这样的起点，返回-1。</p>

      </div>

      <a href="/leetcode-problem-134/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/gamejam/">IndieAce Gamejam 广州站</a></h1>
      <div class="date">
        Written on July 15, 2015
      </div>
      <div class="entry">
        <p><img src="../images/2015.7/5.jpg" alt="5.jpg"></p>

      </div>

      <a href="/gamejam/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/gamejam-tech/">Gamejam作品 《虐之太空》 技术分享</a></h1>
      <div class="date">
        Written on July 15, 2015
      </div>
      <div class="entry">
        <p>游戏试玩地址：<a href="http://wanga.me/45512" title="http://wanga.me/45512">http://wanga.me/45512</a></p>

<p>技术架构：</p>

<p>平台：web、mobile</p>

<p>引擎：cocos2d</p>

<p>语言：js</p>

<p>使用的插件：chipmunk(物理引擎) underscore(js增强函数库）</p>

      </div>

      <a href="/gamejam-tech/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/leetcode-problem-142/">leetcode题解 problem 142 Linked List Cycle II</a></h1>
      <div class="date">
        Written on July  8, 2015
      </div>
      <div class="entry">
        <blockquote>
<p>Given a linked list, return the node where the cycle begins. If there is no cycle, return null.</p>

<p>Follow up:</p>

<p>Can you solve it without using extra space?</p>
</blockquote>

<h3>题意：</h3>

<p>判断一个链表是否有环，有环的话返回环的起始节点，无环的话返回NULL。</p>

      </div>

      <a href="/leetcode-problem-142/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/leetcode-problem-152/">leetcode题解 problem 152 Maximum Product Subarray</a></h1>
      <div class="date">
        Written on July  6, 2015
      </div>
      <div class="entry">
        <blockquote>
<p>Find the contiguous subarray within an array (containing at least one number) which has the largest product.</p>

<p>For example, given the array [2,3,-2,4],</p>

<p>the contiguous subarray [2,3] has the largest product = 6.</p>
</blockquote>

<h3>题意：</h3>

<p>求数组里最大的连续子序列的乘积。</p>

      </div>

      <a href="/leetcode-problem-152/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/leetcode-problem-221/">leetcode题解 problem 221 Maximal Square</a></h1>
      <div class="date">
        Written on July  5, 2015
      </div>
      <div class="entry">
        <blockquote>
<p>Given a 2D binary matrix filled with 0&#39;s and 1&#39;s, find the largest square containing all 1&#39;s and return its area.</p>

<p>For example, given the following matrix:</p>

<p>1 0 1 0 0</p>

<p>1 0 1 1 1</p>

<p>1 1 1 1 1</p>

<p>1 0 0 1 0</p>

<p>Return 4.</p>
</blockquote>

<h3>题意：</h3>

<p>给定一个01矩阵，求矩阵里最大的1字正方形的面积</p>

      </div>

      <a href="/leetcode-problem-221/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/leetcode-problem-222/">leetcode题解 problem 222 Count Complete Tree Nodes</a></h1>
      <div class="date">
        Written on July  3, 2015
      </div>
      <div class="entry">
        <blockquote>
<p>Given a complete binary tree, count the number of nodes.</p>

<p>Definition of a complete binary tree from Wikipedia:
In a complete binary tree every level, except possibly the last, is completely filled, and all nodes in the last level are as far left as possible. It can have between 1 and 2h nodes inclusive at the last level h.</p>
</blockquote>

<h3>题意：</h3>

<p>求一颗完全二叉树得节点的数量。</p>

      </div>

      <a href="/leetcode-problem-222/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/leetcode-problem-11/">leetcode题解 problem 11 Container With Most Water</a></h1>
      <div class="date">
        Written on June 30, 2015
      </div>
      <div class="entry">
        <blockquote>
<p>Given n non-negative integers a1, a2, ..., an, where each represents a point at coordinate (i, ai). n vertical lines are drawn such that the two endpoints of line i is at (i, ai) and (i, 0). Find two lines, which together with x-axis forms a container, such that the container contains the most water.</p>

<p>Note: You may not slant the container.</p>
</blockquote>

      </div>

      <a href="/leetcode-problem-11/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/leetcode-problem-62-63/">leetcode题解 problem 62 63 Unique Paths I & II</a></h1>
      <div class="date">
        Written on June 27, 2015
      </div>
      <div class="entry">
        <p>A robot is located at the top-left corner of a m x n grid (marked &#39;Start&#39; in the diagram below).</p>

<p>The robot can only move either down or right at any point in time. The robot is trying to reach the bottom-right corner of the grid (marked &#39;Finish&#39; in the diagram below).</p>

<p>How many possible unique paths are there?</p>

      </div>

      <a href="/leetcode-problem-62-63/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/leetcode-problem-53/">leetcode题解 problem53 Maximum Subarray</a></h1>
      <div class="date">
        Written on June 26, 2015
      </div>
      <div class="entry">
        <p>Find the contiguous subarray within an array (containing at least one number) which has the largest sum.</p>

<p>For example, given the array [−2,1,−3,4,−1,2,1,−5,4],
the contiguous subarray [4,−1,2,1] has the largest sum = 6.</p>

      </div>

      <a href="/leetcode-problem-53/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/leetcode-problem-120/">leetcode题解 problem120 Triangle</a></h1>
      <div class="date">
        Written on June 25, 2015
      </div>
      <div class="entry">
        <p>Given a triangle, find the minimum path sum from top to bottom. Each step you may move to adjacent numbers on the row below.</p>

<p>For example, given the following triangle</p>

<ul>
<li>[</li>
<li>........[<strong>2</strong>],</li>
<li>.......[<strong>3</strong>,4],</li>
<li>.....[6,<strong>5</strong>,7],</li>
<li>....[4,<strong>1</strong>,8,3]</li>
<li>]</li>
</ul>

<p>The minimum path sum from top to bottom is 11 (i.e., 2 + 3 + 5 + 1 = 11).</p>

<p>Note:</p>

<p>Bonus point if you are able to do this using only O(n) extra space, where n is the total number of rows in the triangle.</p>

      </div>

      <a href="/leetcode-problem-120/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/leetcode-problem-198/">leetcode题解 problem198 House Robber</a></h1>
      <div class="date">
        Written on June 24, 2015
      </div>
      <div class="entry">
        <blockquote>
<p>You are a professional robber planning to rob houses along a street. Each house has a certain amount of money stashed, the only constraint stopping you from robbing each of them is that adjacent houses have security system connected and it will automatically contact the police if two adjacent houses were broken into on the same night.</p>

<p>Given a list of non-negative integers representing the amount of money of each house, determine the maximum amount of money you can rob tonight without alerting the police.</p>
</blockquote>

      </div>

      <a href="/leetcode-problem-198/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/nopoll-windows/">windows 7 下编译 nopoll</a></h1>
      <div class="date">
        Written on April  7, 2015
      </div>
      <div class="entry">
        <h3>编译环境</h3>

<ul>
<li><p>windows 7 64位</p></li>
<li><p>VS 2013 Ultimate</p></li>
<li><p>openssl-1.0.2a</p></li>
<li><p>nopoll-0.2.8.b184</p></li>
</ul>

<h3>编译步骤</h3>

      </div>

      <a href="/nopoll-windows/" class="read-more">Read More</a>
    </article>
  
</div>

  <script type="text/javascript"
          src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
  </script>
    </div>

    <div class="wrapper-footer">
      <div class="container">
        <footer class="footer">
          
<a href="mailto:voyagingmk@gmail.com"><i class="svg-icon email"></i></a>


<a href="http://github.com/barryclark/jekyll-now"><i class="svg-icon github"></i></a>




<a href="http://twitter.com/voyagingmk"><i class="svg-icon twitter"></i></a>


        </footer>
      </div>
    </div>

  </body>
</html>