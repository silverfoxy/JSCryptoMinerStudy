<!doctype html>



  


<html class="theme-next mist use-motion" lang="zh-Hans">
<head>
  <meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>






<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />















  
  
  <link href="/lib/fancybox/source/jquery.fancybox.css?v=2.1.5" rel="stylesheet" type="text/css" />




  
  
  
  

  
    
    
  

  

  

  

  

  
    
    
    <link href="//fonts.proxy.ustclug.org/css?family=Lato:300,300italic,400,400italic,700,700italic&subset=latin,latin-ext" rel="stylesheet" type="text/css">
  






<link href="/lib/font-awesome/css/font-awesome.min.css?v=4.6.2" rel="stylesheet" type="text/css" />

<link href="/css/main.css?v=5.1.1" rel="stylesheet" type="text/css" />


  <meta name="keywords" content="Hexo, NexT" />








  <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?v=5.1.1" />






<meta name="description" content="目前就职于一家互联网公司，从事Python Web和爬虫领域的开发。追求技术，关注互联网动态。工具控、电影迷！">
<meta property="og:type" content="website">
<meta property="og:title" content="Kaito">
<meta property="og:url" content="http://kaito-kidd.com/index.html">
<meta property="og:site_name" content="Kaito">
<meta property="og:description" content="目前就职于一家互联网公司，从事Python Web和爬虫领域的开发。追求技术，关注互联网动态。工具控、电影迷！">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Kaito">
<meta name="twitter:description" content="目前就职于一家互联网公司，从事Python Web和爬虫领域的开发。追求技术，关注互联网动态。工具控、电影迷！">



<script type="text/javascript" id="hexo.configurations">
  var NexT = window.NexT || {};
  var CONFIG = {
    root: '/',
    scheme: 'Mist',
    sidebar: {"position":"left","display":"post","offset":12,"offset_float":0,"b2t":false,"scrollpercent":false},
    fancybox: true,
    motion: true,
    duoshuo: {
      userId: '0',
      author: '博主'
    },
    algolia: {
      applicationID: '',
      apiKey: '',
      indexName: '',
      hits: {"per_page":10},
      labels: {"input_placeholder":"Search for Posts","hits_empty":"We didn't find any results for the search: ${query}","hits_stats":"${hits} results found in ${time} ms"}
    }
  };
</script>



  <link rel="canonical" href="http://kaito-kidd.com/"/>





  <title>Kaito</title>
</head>

<body itemscope itemtype="http://schema.org/WebPage" lang="zh-Hans">

  





  <script type="text/javascript">
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "https://hm.baidu.com/hm.js?8212007507f0ca24e74196a367534303";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
  </script>











  
  
    
  

  <div class="container sidebar-position-left 
  
 ">
    <div class="headband"></div>

    <header id="header" class="header" itemscope itemtype="http://schema.org/WPHeader">
      <div class="header-inner"><div class="site-brand-wrapper">
  <div class="site-meta ">
    

    <div class="custom-logo-site-title">
      <a href="/"  class="brand" rel="start">
        <span class="logo-line-before"><i></i></span>
        <span class="site-title">Kaito</span>
        <span class="logo-line-after"><i></i></span>
      </a>
    </div>
      
        <p class="site-subtitle">致力成为一枚silver bullet.</p>
      
  </div>

  <div class="site-nav-toggle">
    <button>
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
    </button>
  </div>
</div>

<nav class="site-nav">
  

  
    <ul id="menu" class="menu">
      
        
        <li class="menu-item menu-item-home">
          <a href="/" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-home"></i> <br />
            
            首页
          </a>
        </li>
      
        
        <li class="menu-item menu-item-archives">
          <a href="/archives" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-archive"></i> <br />
            
            归档
          </a>
        </li>
      
        
        <li class="menu-item menu-item-tags">
          <a href="/tags" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-tags"></i> <br />
            
            标签
          </a>
        </li>
      
        
        <li class="menu-item menu-item-about">
          <a href="/about" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-user"></i> <br />
            
            关于
          </a>
        </li>
      

      
    </ul>
  

  
</nav>



 </div>
    </header>

    <main id="main" class="main">
      <div class="main-inner">
        <div class="content-wrap">
          <div id="content" class="content">
            
  <section id="posts" class="posts-expand">
    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://kaito-kidd.com/2017/08/31/spider-platform-build/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="kaito-kidd">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://kaito-blog.qiniudn.com/15584.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Kaito">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/08/31/spider-platform-build/" itemprop="url">如何构建垂直网络爬虫平台</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-08-31T09:19:26+08:00">
                2017-08-31
              </time>
            

            

            
          </span>

          

          
            
              <span class="post-comments-count">
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
                <a href="/2017/08/31/spider-platform-build/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count"
                        data-disqus-identifier="2017/08/31/spider-platform-build/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
             <span id="/2017/08/31/spider-platform-build/" class="leancloud_visitors" data-flag-title="如何构建垂直网络爬虫平台">
               <span class="post-meta-divider">|</span>
               <span class="post-meta-item-icon">
                 <i class="fa fa-eye"></i>
               </span>
               
                 <span class="post-meta-item-text">阅读次数 </span>
               
                 <span class="leancloud-visitors-count"></span>
             </span>
          

          

          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">
        <p style="border-left: solid 3px #e41c1e; height: 14px; line-height: 14px; padding-left: 10px; color: #666; font-size: 14px;">
            版权声明：本文为博主原创文章，未经博主允许不得转载。
        </p>
      
      

      
        
          <blockquote>
<p>最近在公司做了垂直网络爬虫平台的技术分享，故整理成文章分享给大家。</p>
</blockquote>
<p>写一个爬虫很简单，写一个可持续稳定运行的爬虫也不难，但如何构建一个通用化的垂直网络爬虫平台？</p>
<p>这篇文章主要介绍垂直网络爬虫平台的构建思路。</p>
<h1 id="爬虫简介">爬虫简介</h1><p>首先介绍一下什么是爬虫？</p>
<blockquote>
<p> 网络爬虫（又被称为网页蜘蛛，网络机器人），是一种按照一定的规则，自动地抓取网页信息的程序或者脚本。</p>
</blockquote>
<p>很简单，爬虫就是指定规则自动采集数据的程序脚本，目的在于拿到想要的数据。</p>
<p>爬虫主要分两类：</p>
<ul>
<li>通用网络爬虫（搜索引擎）</li>
<li>垂直网络爬虫（特定领域）</li>
</ul>
<p>由于第一类的开发成本较高，故只有搜索引擎公司在做，如谷歌、百度等。</p>
<p>而大多数企业在做的是第二类，成本低、数据价值高。例如一家做电商的公司只需要电商领域有价值的数据，那开发一个电商领域的爬虫平台，意义较大。</p>
<p>这篇文章主要针对第二类的平台构建提供设计与思路。</p>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/08/31/spider-platform-build/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://kaito-kidd.com/2017/02/23/python-magic-methods-2/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="kaito-kidd">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://kaito-blog.qiniudn.com/15584.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Kaito">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/02/23/python-magic-methods-2/" itemprop="url">Python技术进阶——魔法方法（二）</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-02-23T09:19:58+08:00">
                2017-02-23
              </time>
            

            

            
          </span>

          

          
            
              <span class="post-comments-count">
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
                <a href="/2017/02/23/python-magic-methods-2/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count"
                        data-disqus-identifier="2017/02/23/python-magic-methods-2/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
             <span id="/2017/02/23/python-magic-methods-2/" class="leancloud_visitors" data-flag-title="Python技术进阶——魔法方法（二）">
               <span class="post-meta-divider">|</span>
               <span class="post-meta-item-icon">
                 <i class="fa fa-eye"></i>
               </span>
               
                 <span class="post-meta-item-text">阅读次数 </span>
               
                 <span class="leancloud-visitors-count"></span>
             </span>
          

          

          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">
        <p style="border-left: solid 3px #e41c1e; height: 14px; line-height: 14px; padding-left: 10px; color: #666; font-size: 14px;">
            版权声明：本文为博主原创文章，未经博主允许不得转载。
        </p>
      
      

      
        
          <blockquote>
<p>在上一篇文章<a href="http://kaito-kidd.com/2017/02/22/python-magic-methods/">Python技术进阶——魔法方法（一）</a>中，主要介绍了构造与初始化、类的表示、访问控制这几大类魔法方法，同时阐述了各自的使用场景。</p>
<p>本篇文章继续介绍剩下的魔法方法，主要包括：比较操作、容器类操作、可调用对象、Picking序列化。</p>
</blockquote>
<h1 id="比较操作">比较操作</h1><h2 id="__cmp__"><code>__cmp__</code></h2><p>在比较2个对象时，我们可以定义<code>__cmp__</code>方法，来达到比较的操作。</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div></pre></td><td class="code"><pre><div class="line"><span class="class"><span class="keyword">class</span> <span class="title">Person</span><span class="params">(object)</span>:</span></div><div class="line">	<span class="function"><span class="keyword">def</span> <span class="title">__init__</span><span class="params">(self, uid)</span>:</span></div><div class="line">        self.uid = uid</div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__cmp__</span><span class="params">(self, other)</span>:</span></div><div class="line">        <span class="keyword">if</span> self.uid == other.uid:</div><div class="line">            <span class="keyword">return</span> <span class="number">0</span></div><div class="line">        <span class="keyword">if</span> self.uid &gt; other.uid:</div><div class="line">            <span class="keyword">return</span> <span class="number">1</span></div><div class="line">        <span class="keyword">return</span> <span class="number">-1</span></div><div class="line"></div><div class="line">p1 = Person(<span class="number">1</span>)</div><div class="line">p2 = Person(<span class="number">2</span>)</div><div class="line"><span class="keyword">print</span> p1 &gt; p2	<span class="comment"># False</span></div><div class="line"><span class="keyword">print</span> p1 &lt; p2	<span class="comment"># True</span></div><div class="line"><span class="keyword">print</span> p1 == p2	<span class="comment"># False</span></div></pre></td></tr></table></figure>
<ul>
<li>self &gt; other，则返回大于0的整数，一般为1</li>
<li>self &lt; other，返回小于0的整数，一般为-1</li>
<li>self == other，返回0</li>
</ul>
<p>当然，这种比较有局限性，如果我有N个属性，比较最大时，我想用第一个属性比较，比较最小时，我想用第二个属性比较，此时<code>__cmp__</code>就不合适了，它只能用于通用的比较逻辑。如何进行不同的比较逻辑，我们可以使用如下方式：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div><div class="line">19</div><div class="line">20</div><div class="line">21</div><div class="line">22</div><div class="line">23</div><div class="line">24</div><div class="line">25</div><div class="line">26</div><div class="line">27</div><div class="line">28</div><div class="line">29</div><div class="line">30</div><div class="line">31</div><div class="line">32</div></pre></td><td class="code"><pre><div class="line"><span class="class"><span class="keyword">class</span> <span class="title">Person</span><span class="params">(object)</span>:</span></div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__init__</span><span class="params">(self, uid, name, salary)</span>:</span></div><div class="line">        self.uid = uid</div><div class="line">        self.name = name</div><div class="line">        self.salary = salary</div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__eq__</span><span class="params">(self, other)</span>:</span></div><div class="line">        <span class="string">"""对象==判断"""</span></div><div class="line">        <span class="keyword">return</span> self.uid == other.uid</div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__ne__</span><span class="params">(self, other)</span>:</span></div><div class="line">        <span class="string">"""对象!=判断"""</span></div><div class="line">        <span class="keyword">return</span> self.uid != other.uid</div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__lt__</span><span class="params">(self, other)</span>:</span></div><div class="line">        <span class="string">"""对象&lt;判断,根据len(name)"""</span></div><div class="line">        <span class="keyword">return</span> len(self.name) &lt; len(other.name)</div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__gt__</span><span class="params">(self, other)</span>:</span></div><div class="line">        <span class="string">"""对象&gt;判断,根据alary"""</span></div><div class="line">        <span class="keyword">return</span> self.salary &gt; other.salary</div><div class="line"></div><div class="line"></div><div class="line">p1 = Person(<span class="number">1</span>, <span class="string">'zhangsan'</span>, <span class="number">1000</span>)</div><div class="line">p2 = Person(<span class="number">1</span>, <span class="string">'lisi'</span>, <span class="number">2000</span>)</div><div class="line">p3 = Person(<span class="number">1</span>, <span class="string">'wangwu'</span>, <span class="number">3000</span>)</div><div class="line"></div><div class="line"><span class="keyword">print</span> p1 == p1	<span class="comment"># uid是否相同</span></div><div class="line"><span class="keyword">print</span> p1 != p2	<span class="comment"># uid是否不同</span></div><div class="line"><span class="keyword">print</span> p2 &lt; p3	<span class="comment"># name长度比较</span></div><div class="line"><span class="keyword">print</span> p3 &gt; p2	<span class="comment"># salary大小</span></div></pre></td></tr></table></figure>
<h2 id="__eq__"><code>__eq__</code></h2><p>在判断两个对象是否相等<code>==</code>时，此方法被调用。同时在上一篇文章中也介绍到，如果需要在<code>set</code>、<code>dict</code>中实现去重，可配合<code>__hash__</code>方法使用。</p>
<h2 id="__ne__"><code>__ne__</code></h2><p>在判断两个对象是否不相等<code>!=</code>时，此方法被调用。</p>
<h2 id="__lt__"><code>__lt__</code></h2><p>在判断一个对象是否小于<code>&lt;</code>另一个对象时，此方法被调用。</p>
<h2 id="__gt__"><code>__gt__</code></h2><p>在判断一个对象是否大于<code>&gt;</code>另一个对象时，此方法被调用。</p>
<blockquote>
<p>在Python3中，<code>__cmp__</code>被取消了，因为和其他魔法方法有功能上的重复。</p>
</blockquote>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/02/23/python-magic-methods-2/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://kaito-kidd.com/2017/02/22/python-magic-methods/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="kaito-kidd">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://kaito-blog.qiniudn.com/15584.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Kaito">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/02/22/python-magic-methods/" itemprop="url">Python技术进阶——魔法方法（一）</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-02-22T16:02:38+08:00">
                2017-02-22
              </time>
            

            

            
          </span>

          

          
            
              <span class="post-comments-count">
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
                <a href="/2017/02/22/python-magic-methods/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count"
                        data-disqus-identifier="2017/02/22/python-magic-methods/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
             <span id="/2017/02/22/python-magic-methods/" class="leancloud_visitors" data-flag-title="Python技术进阶——魔法方法（一）">
               <span class="post-meta-divider">|</span>
               <span class="post-meta-item-icon">
                 <i class="fa fa-eye"></i>
               </span>
               
                 <span class="post-meta-item-text">阅读次数 </span>
               
                 <span class="leancloud-visitors-count"></span>
             </span>
          

          

          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">
        <p style="border-left: solid 3px #e41c1e; height: 14px; line-height: 14px; padding-left: 10px; color: #666; font-size: 14px;">
            版权声明：本文为博主原创文章，未经博主允许不得转载。
        </p>
      
      

      
        
          <blockquote>
<p>想必只要是做Python开发的同学，都会或多或少见到以<strong>双下划线开头</strong>的方法，这些就是我们经常说的“魔法”方法。它可以对你的类添加特殊的功能，使用恰当会给我们的开发带来很大的便利。</p>
<p>这篇文章主要是总结了在我们开发中，经常遇到的那些“魔法”方法，如何使用以及它们的使用场景。</p>
</blockquote>
<h1 id="概览">概览</h1><p>目前我们常见的魔法方法大致可分为以下几类：</p>
<ul>
<li>构造与初始化</li>
<li>类的表示</li>
<li>访问控制</li>
<li>比较操作</li>
<li>容器类操作</li>
<li>可调用对象</li>
<li>Pickling序列化</li>
</ul>
<p>我们这次主要介绍这几类常用魔法方法。</p>
<h1 id="构造与初始化">构造与初始化</h1><h2 id="__init__"><code>__init__</code></h2><p>构造方法是我们使用频率最高的魔法方法了，几乎在我们定义类的时候，都会去定义构造方法，它的主要作用就是在初始化一个对象时，定义这个对象的初始值。</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div></pre></td><td class="code"><pre><div class="line"><span class="comment"># coding: utf8</span></div><div class="line"></div><div class="line"><span class="class"><span class="keyword">class</span> <span class="title">Person</span><span class="params">(object)</span>:</span></div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__init__</span><span class="params">(self, name, age)</span>:</span></div><div class="line">        self.name = name</div><div class="line">        self.age = age</div><div class="line"></div><div class="line">p1 = Person(<span class="string">'张三'</span>, <span class="number">25</span>)</div><div class="line">p2 = Person(<span class="string">'李四'</span>, <span class="number">30</span>)</div></pre></td></tr></table></figure>
<h2 id="__new__"><code>__new__</code></h2><p>这个方法我们一般很少定义，不过我们在一些开源框架中偶尔会遇到定义这个方法的类。实际上，这才是“真正的构造方法”，它会在对象实例化时第一个被调用，然后再调用<code>__init__</code>，它们的区别主要如下：</p>
<ul>
<li><code>__new__</code>的第一个参数是<code>cls</code>，而<code>__init__</code>的第一个参数是<code>self</code></li>
<li><code>__new__</code>返回值是一个实例，而<code>__init__</code>没有任何返回值，只做初始化操作</li>
<li><code>__new__</code>由于是返回一个实例对象，所以它可以给所有实例进行<strong>统一</strong>的初始化操作</li>
</ul>
<p>由于<code>__new__</code>优先于<code>__init__</code>调用，且返回一个实例，所以我们可以利用这种特性，每次返回同一个实例来实现一个单例类：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div></pre></td><td class="code"><pre><div class="line"><span class="class"><span class="keyword">class</span> <span class="title">Singleton</span><span class="params">(object)</span>:</span></div><div class="line">    <span class="string">"""单例"""</span></div><div class="line">    _instance = <span class="keyword">None</span></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__new__</span><span class="params">(cls, *args, **kwargs)</span>:</span></div><div class="line">        <span class="keyword">if</span> <span class="keyword">not</span> cls._instance:</div><div class="line">            cls._instance = super(Singleton, cls).__new__(cls, *args, **kwargs)</div><div class="line">        <span class="keyword">return</span> cls._instance</div><div class="line"></div><div class="line"><span class="class"><span class="keyword">class</span> <span class="title">MySingleton</span><span class="params">(Singleton)</span>:</span></div><div class="line">    <span class="keyword">pass</span></div><div class="line"></div><div class="line">a = MySingleton()</div><div class="line">b = MySingleton()</div><div class="line"></div><div class="line"><span class="keyword">assert</span> a <span class="keyword">is</span> b	<span class="comment"># True</span></div></pre></td></tr></table></figure>
<p>另外一种使用场景是当你需要继承内置类时，例如<code>int</code>、<code>str</code>、<code>tuple</code>，只能通过<code>__new__</code>来达到初始化数据的效果：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div></pre></td><td class="code"><pre><div class="line"><span class="class"><span class="keyword">class</span> <span class="title">g</span><span class="params">(float)</span>:</span></div><div class="line">    <span class="string">"""千克转克"""</span></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__new__</span><span class="params">(cls, kg)</span>:</span></div><div class="line">        <span class="keyword">return</span> float.__new__(cls, kg * <span class="number">2</span>)</div><div class="line"></div><div class="line"><span class="comment"># 50千克转为克</span></div><div class="line">a = g(<span class="number">50</span>)</div><div class="line"><span class="keyword">print</span> a 	<span class="comment"># 100</span></div><div class="line"><span class="keyword">print</span> a + <span class="number">100</span>	<span class="comment"># 200, 由于继承了float，所以可以直接运算，非常方便！</span></div></pre></td></tr></table></figure>
<p>除此之外，<code>__new__</code>比较多的应用场景是配合<strong>元类</strong>使用，具体会在以后的文章中讲解到。</p>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/02/22/python-magic-methods/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://kaito-kidd.com/2017/02/06/python-advance-decorator/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="kaito-kidd">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://kaito-blog.qiniudn.com/15584.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Kaito">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/02/06/python-advance-decorator/" itemprop="url">Python技术进阶——装饰器</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-02-06T10:57:59+08:00">
                2017-02-06
              </time>
            

            

            
          </span>

          

          
            
              <span class="post-comments-count">
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
                <a href="/2017/02/06/python-advance-decorator/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count"
                        data-disqus-identifier="2017/02/06/python-advance-decorator/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
             <span id="/2017/02/06/python-advance-decorator/" class="leancloud_visitors" data-flag-title="Python技术进阶——装饰器">
               <span class="post-meta-divider">|</span>
               <span class="post-meta-item-icon">
                 <i class="fa fa-eye"></i>
               </span>
               
                 <span class="post-meta-item-text">阅读次数 </span>
               
                 <span class="leancloud-visitors-count"></span>
             </span>
          

          

          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">
        <p style="border-left: solid 3px #e41c1e; height: 14px; line-height: 14px; padding-left: 10px; color: #666; font-size: 14px;">
            版权声明：本文为博主原创文章，未经博主允许不得转载。
        </p>
      
      

      
        
          <blockquote>
<p>在Python开发中，经常会看到使用装饰器的场景，那如何正确定义和使用装饰器呢？</p>
<p>本篇文章就来讲解一下装饰器的使用及原理。</p>
</blockquote>
<h1 id="一切皆对象">一切皆对象</h1><p>在介绍装饰器前，我们需要理解一个概念，在Python开发中，<strong>一切皆对象</strong>。什么意思呢？</p>
<p>就是我们在开发中，不管是定义的变量（数字、字符串、元组、列表、字典）、方法、类、实例、模块，都是对象。</p>
<p>怎么理解呢？在Python中，所有的对象都会有属性或者方法，也就是说可以通过<code>.</code>去获取它的属性或调用它的方法，例如：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div><div class="line">19</div><div class="line">20</div><div class="line">21</div><div class="line">22</div><div class="line">23</div><div class="line">24</div><div class="line">25</div><div class="line">26</div><div class="line">27</div><div class="line">28</div><div class="line">29</div><div class="line">30</div><div class="line">31</div><div class="line">32</div><div class="line">33</div><div class="line">34</div><div class="line">35</div><div class="line">36</div><div class="line">37</div><div class="line">38</div></pre></td><td class="code"><pre><div class="line">i = <span class="number">10</span>	<span class="comment"># 构建int对象</span></div><div class="line"><span class="keyword">print</span> id(i), type(i)</div><div class="line"><span class="comment"># 140703267064136, &lt;type 'int'&gt;</span></div><div class="line"></div><div class="line">s = <span class="string">'hello'</span>	<span class="comment"># 构建str对象</span></div><div class="line"><span class="keyword">print</span> id(s), type(s), s.index(<span class="string">'o'</span>)</div><div class="line"><span class="comment"># 4308437920, &lt;type 'str'&gt;, 4</span></div><div class="line"></div><div class="line">d = &#123;<span class="string">'k'</span>: <span class="number">10</span>&#125;	<span class="comment"># 构建dict对象</span></div><div class="line"><span class="keyword">print</span> id(d), type(d), d.get(<span class="string">'k'</span>)</div><div class="line"><span class="comment"># 4308446016, &lt;type 'dict'&gt;, 10</span></div><div class="line"></div><div class="line"><span class="function"><span class="keyword">def</span> <span class="title">hello</span><span class="params">()</span>:</span>	<span class="comment"># 构建function对象</span></div><div class="line">    <span class="keyword">print</span> <span class="string">'Hello World'</span></div><div class="line"><span class="keyword">print</span> id(hello), type(hello), hello.func_name, hello()</div><div class="line"><span class="comment"># 4308430192, &lt;type 'function'&gt;, hello, Hello World</span></div><div class="line"></div><div class="line">hello2 = hello	<span class="comment"># 传递对象</span></div><div class="line"><span class="keyword">print</span> id(hello2), type(hello2), hello2.func_name, hello2()</div><div class="line"><span class="comment"># 4308430192, &lt;type 'function'&gt;, hello, Hello World</span></div><div class="line"></div><div class="line"><span class="comment"># 构建一个类</span></div><div class="line"><span class="class"><span class="keyword">class</span> <span class="title">Person</span><span class="params">(object)</span>:</span></div><div class="line">    </div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__init__</span><span class="params">(self, name)</span>:</span></div><div class="line">        self.name = name</div><div class="line">       </div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">say</span><span class="params">(self)</span>:</span></div><div class="line">        <span class="keyword">return</span> <span class="string">'I am %s'</span> % self.name</div><div class="line">        </div><div class="line"><span class="keyword">print</span> id(Person), type(Person), Person.say</div><div class="line"><span class="comment"># 140703269140528, &lt;type 'type'&gt;, &lt;unbound method Person.say&gt;</span></div><div class="line"></div><div class="line">person = Person(<span class="string">'tom'</span>)		<span class="comment"># 实例化一个对象</span></div><div class="line"><span class="keyword">print</span> id(person), type(person), </div><div class="line"><span class="comment"># 4389020560, &lt;class '__main__.Person'&gt;</span></div><div class="line"><span class="keyword">print</span> person.name, person.say, person.say()</div><div class="line"><span class="comment"># tom, &lt;bound method Person.say of &lt;__main__.Person object at 0x1059b2390&gt;&gt;, I am tom</span></div></pre></td></tr></table></figure>
<p>Python中的对象都可以通过调用<code>id</code>和<code>type</code>获得自己的唯一标识和类型，例如方法的类型是<code>function</code>，类的类型是<code>type</code>，在上面代码也可看出这些对象都是可以进行传递的。</p>
<p>我们现在已经知道，方法也是对象，也有自己的方法和属性，而且是可传递执行的。</p>
<h1 id="闭包">闭包</h1><p>假如我们现在想统计一个函数执行的时间，通常编写代码逻辑大致如下：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div></pre></td><td class="code"><pre><div class="line"><span class="comment"># coding: utf8</span></div><div class="line"></div><div class="line"><span class="keyword">import</span> time</div><div class="line"></div><div class="line"><span class="function"><span class="keyword">def</span> <span class="title">hello</span><span class="params">()</span>:</span></div><div class="line">    start = time.time()</div><div class="line">    time.sleep(<span class="number">1</span>)</div><div class="line">    <span class="keyword">print</span> <span class="string">'hello'</span></div><div class="line">    end = time.time()</div><div class="line">    <span class="keyword">print</span> <span class="string">'duration time: %ds'</span> % int(end - start)</div><div class="line"></div><div class="line">hello()</div><div class="line"></div><div class="line"><span class="comment"># Output:</span></div><div class="line"><span class="comment"># hello</span></div><div class="line"><span class="comment"># duration time: 1s</span></div></pre></td></tr></table></figure>
<p>统计这一个方法的执行时间这么写一次还好，如果我想统计指定任意方法的执行时间，其实每个方法计算时间的逻辑都相同，如果每个方法都这么写，就会有大量的重复代码，而且不好维护，那么我们可以把这个逻辑抽离出来。</p>
<p>改造如下：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div></pre></td><td class="code"><pre><div class="line"><span class="comment"># coding: utf8</span></div><div class="line"></div><div class="line"><span class="keyword">import</span> time</div><div class="line"></div><div class="line"><span class="function"><span class="keyword">def</span> <span class="title">timeit</span><span class="params">(func)</span>:</span></div><div class="line">    start = time.time()</div><div class="line">    func()</div><div class="line">    end = time.time()</div><div class="line">    <span class="keyword">print</span> <span class="string">'duration time: %ds'</span> % int(end - start)</div><div class="line"></div><div class="line"><span class="function"><span class="keyword">def</span> <span class="title">hello</span><span class="params">()</span>:</span></div><div class="line">    time.sleep(<span class="number">1</span>)</div><div class="line">    <span class="keyword">print</span> <span class="string">'hello'</span></div><div class="line"></div><div class="line">timeit(hello)</div></pre></td></tr></table></figure>
<p>这里我们定义了<code>timeit</code>这个方法，参数传入一个方法对象，在执行完真正的逻辑后，然后计算其运行时间。这样，我们如果想对哪个函数计算执行时间，都按照此方式调用即可。</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div></pre></td><td class="code"><pre><div class="line">timeit(func1)</div><div class="line">timeit(func2)</div></pre></td></tr></table></figure>
<p>虽然此方式可以完成我们的需求，但有没有觉得，本来我是想执行<code>hello</code>方法，现在执行都需要使用<code>timeit</code>重新包裹一下才能达到要求，有没有一种方式是既给原方法加上计算时间的逻辑，还能像调用原方法一样使用呢？</p>
<p>答案当然是可以的，我们对<code>timeit</code>方法进行改造：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div></pre></td><td class="code"><pre><div class="line"><span class="comment"># coding: utf8</span></div><div class="line"></div><div class="line"><span class="keyword">import</span> time</div><div class="line"></div><div class="line"><span class="function"><span class="keyword">def</span> <span class="title">timeit</span><span class="params">(func)</span>:</span></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">inner</span><span class="params">()</span>:</span></div><div class="line">        start = time.time()</div><div class="line">        func()</div><div class="line">        end = time.time()</div><div class="line">        <span class="keyword">print</span> <span class="string">'duration time: %ds'</span> % int(end - start)</div><div class="line">    <span class="keyword">return</span> inner</div><div class="line"></div><div class="line"><span class="function"><span class="keyword">def</span> <span class="title">hello</span><span class="params">()</span>:</span></div><div class="line">    time.sleep(<span class="number">1</span>)</div><div class="line">    <span class="keyword">print</span> <span class="string">'hello'</span></div><div class="line"></div><div class="line">hello = timeit(hello)	<span class="comment"># 重新定义hello</span></div><div class="line">hello()					<span class="comment"># 像调用原始方法一样使用</span></div></pre></td></tr></table></figure>
<p>请注意观察<code>timeit</code>方法的变动，它在内部定义了一个<code>inner</code>方法，此方法内部实现与之前类似，<code>timeit</code>最终返回了<code>inner</code>对象，注意：返回的是<strong>方法对象</strong>，而不是方法执行后的结果。</p>
<p>所以在调用<code>hello = timeit(hello)</code>时，会得到一个方法对象，重新赋值给<code>hello</code>，那么此时的变量<code>hello</code>其实是<code>inner</code>，在执行<code>hello()</code>时，也就是执行了<code>inner</code>方法的逻辑。</p>
<p>这么一来，我们就对<code>hello</code>方法进行了重新定义，无形中不仅保证其原有的逻辑，而且又增加了新的功能。</p>
<p>回过头我们来分析一下<code>timeit</code>这个方法内部是如何运行的，在Python中允许在一个方法中嵌套另一个方法，这种特殊的机制叫做<strong>闭包</strong>，这个内部方法保留外部方法的作用域，尽管外部方法不是全局的，内部方法也可以访问到外部方法的参数和变量。</p>
<h1 id="装饰器">装饰器</h1><p>明白了上面的工作机制，那装饰器就变得非常简单了。Python支持一种装饰器语法糖<code>@</code>，也就是上面方式的变形：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div></pre></td><td class="code"><pre><div class="line"><span class="meta">@timeit			# 相当于hello = timeit(hello)</span></div><div class="line"><span class="function"><span class="keyword">def</span> <span class="title">hello</span><span class="params">()</span>:</span></div><div class="line">    time.sleep(<span class="number">1</span>)</div><div class="line">    <span class="keyword">print</span> <span class="string">'hello'</span></div><div class="line"></div><div class="line">hello()		<span class="comment"># 直接调用原方法即可</span></div></pre></td></tr></table></figure>
<p>装饰器其实就是实现一个闭包，把一个方法当做参数，然后返回另一个方法替代之。是不是很简单？这就是装饰器的核心，平时开发中我们见过的装饰器无非就是这种形式的继续变形而已，现在只有一个内部方法，如果想达到更高级的使用，定义<strong>多个内部方法</strong>即可。</p>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/02/06/python-advance-decorator/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://kaito-kidd.com/2016/12/26/delay-queue-based-on-redis/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="kaito-kidd">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://kaito-blog.qiniudn.com/15584.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Kaito">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2016/12/26/delay-queue-based-on-redis/" itemprop="url">基于Redis实现延迟队列</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2016-12-26T15:45:10+08:00">
                2016-12-26
              </time>
            

            

            
          </span>

          

          
            
              <span class="post-comments-count">
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
                <a href="/2016/12/26/delay-queue-based-on-redis/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count"
                        data-disqus-identifier="2016/12/26/delay-queue-based-on-redis/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
             <span id="/2016/12/26/delay-queue-based-on-redis/" class="leancloud_visitors" data-flag-title="基于Redis实现延迟队列">
               <span class="post-meta-divider">|</span>
               <span class="post-meta-item-icon">
                 <i class="fa fa-eye"></i>
               </span>
               
                 <span class="post-meta-item-text">阅读次数 </span>
               
                 <span class="leancloud-visitors-count"></span>
             </span>
          

          

          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">
        <p style="border-left: solid 3px #e41c1e; height: 14px; line-height: 14px; padding-left: 10px; color: #666; font-size: 14px;">
            版权声明：本文为博主原创文章，未经博主允许不得转载。
        </p>
      
      

      
        
          <h1 id="背景">背景</h1><p>在后端服务中，经常有这样一种场景，写数据库操作在异步队列中执行，且这个异步队列是多进程运行的，这时如果对同一资源进行写库操作，很有可能产生数据被覆盖等问题，于是就需要业务层在更新数据库之前进行加锁，这样保证在更改同一资源时，没有其他更新操作干涉，保证数据一致性。</p>
<p>但如果在更新前对数据库更新加锁，那此时又来了新的更新数据库的请求，但这个更新操作不能丢弃掉，需要延迟执行，那这就需要添加到延迟队列中，延迟执行。</p>
<p>那么如何实现一个延迟队列？利用<code>Redis</code>的<code>SortedSet</code>和<code>String</code>这两种结构，就可以轻松实现。</p>
<h1 id="具体实现">具体实现</h1><figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div><div class="line">19</div><div class="line">20</div><div class="line">21</div><div class="line">22</div><div class="line">23</div><div class="line">24</div><div class="line">25</div><div class="line">26</div><div class="line">27</div><div class="line">28</div><div class="line">29</div><div class="line">30</div><div class="line">31</div><div class="line">32</div><div class="line">33</div><div class="line">34</div><div class="line">35</div><div class="line">36</div><div class="line">37</div><div class="line">38</div><div class="line">39</div><div class="line">40</div><div class="line">41</div><div class="line">42</div><div class="line">43</div><div class="line">44</div><div class="line">45</div><div class="line">46</div><div class="line">47</div><div class="line">48</div><div class="line">49</div><div class="line">50</div><div class="line">51</div><div class="line">52</div><div class="line">53</div><div class="line">54</div><div class="line">55</div><div class="line">56</div><div class="line">57</div><div class="line">58</div><div class="line">59</div><div class="line">60</div><div class="line">61</div><div class="line">62</div><div class="line">63</div><div class="line">64</div><div class="line">65</div><div class="line">66</div><div class="line">67</div></pre></td><td class="code"><pre><div class="line"><span class="comment"># coding: utf8</span></div><div class="line"></div><div class="line"><span class="string">"""Delay Queue"""</span></div><div class="line"></div><div class="line"><span class="keyword">import</span> json</div><div class="line"><span class="keyword">import</span> time</div><div class="line"><span class="keyword">import</span> uuid</div><div class="line"></div><div class="line"><span class="keyword">import</span> redis</div><div class="line"></div><div class="line"></div><div class="line"><span class="class"><span class="keyword">class</span> <span class="title">DelayQueue</span><span class="params">(object)</span>:</span></div><div class="line"></div><div class="line">    <span class="string">"""延迟队列"""</span></div><div class="line"></div><div class="line">    QUEUE_KEY = <span class="string">'delay_queue'</span></div><div class="line">    DATA_PREFIX = <span class="string">'queue_data'</span></div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__init__</span><span class="params">(self, conf)</span>:</span></div><div class="line">        host, port, db = conf[<span class="string">'host'</span>], conf[<span class="string">'port'</span>], conf[<span class="string">'db'</span>]</div><div class="line">        self.client = redis.Redis(host=host, port=port, db=db)</div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">push</span><span class="params">(self, data)</span>:</span></div><div class="line">        <span class="string">"""push</div><div class="line"></div><div class="line">        :param data: data</div><div class="line">        """</span></div><div class="line">        <span class="comment"># 唯一ID</span></div><div class="line">        task_id = str(uuid.uuid4())</div><div class="line">        data_key = <span class="string">'&#123;&#125;_&#123;&#125;'</span>.format(self.DATA_PREFIX, task_id)</div><div class="line">        <span class="comment"># save string</span></div><div class="line">        self.client.set(data_key, json.dumps(data))</div><div class="line">        <span class="comment"># add zset(queue_key=&gt;data_key,ts)</span></div><div class="line">        self.client.zadd(self.QUEUE_KEY, data_key, int(time.time()))</div><div class="line">        </div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">pop</span><span class="params">(self, num=<span class="number">5</span>, previous=<span class="number">3</span>)</span>:</span></div><div class="line">        <span class="string">"""pop多条数据</div><div class="line"></div><div class="line">        :param num: pop多少个</div><div class="line">        :param previous: 获取多少秒前push的数据</div><div class="line">        """</span></div><div class="line">        <span class="comment"># 取出previous秒之前push的数据</span></div><div class="line">        until_ts = int(time.time()) - previous</div><div class="line">        task_ids = self.client.zrangebyscore(</div><div class="line">            self.QUEUE_KEY, <span class="number">0</span>, until_ts, start=<span class="number">0</span>, num=num)</div><div class="line">        <span class="keyword">if</span> <span class="keyword">not</span> task_ids:</div><div class="line">            <span class="keyword">return</span> []</div><div class="line"></div><div class="line">        <span class="comment"># 利用删除的原子性,防止并发获取重复数据</span></div><div class="line">        pipe = self.client.pipeline()</div><div class="line">        <span class="keyword">for</span> task_id <span class="keyword">in</span> task_ids:</div><div class="line">            pipe.zrem(self.QUEUE_KEY, task_id)</div><div class="line">        data_keys = [</div><div class="line">            data_key</div><div class="line">            <span class="keyword">for</span> data_key, flag <span class="keyword">in</span> zip(task_ids, pipe.execute())</div><div class="line">            <span class="keyword">if</span> flag</div><div class="line">        ]</div><div class="line">        <span class="keyword">if</span> <span class="keyword">not</span> data_keys:</div><div class="line">            <span class="keyword">return</span> []</div><div class="line">        <span class="comment"># load data</span></div><div class="line">        data = [</div><div class="line">            json.loads(item)</div><div class="line">            <span class="keyword">for</span> item <span class="keyword">in</span> self.client.mget(data_keys)</div><div class="line">        ]</div><div class="line">        <span class="comment"># delete string key</span></div><div class="line">        self.client.delete(*data_keys)</div><div class="line">        <span class="keyword">return</span> data</div></pre></td></tr></table></figure>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2016/12/26/delay-queue-based-on-redis/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://kaito-kidd.com/2016/12/07/scrapy-code-analyze-core-process/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="kaito-kidd">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://kaito-blog.qiniudn.com/15584.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Kaito">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2016/12/07/scrapy-code-analyze-core-process/" itemprop="url">Scrapy源码分析（四）核心抓取流程</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2016-12-07T10:30:14+08:00">
                2016-12-07
              </time>
            

            

            
          </span>

          

          
            
              <span class="post-comments-count">
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
                <a href="/2016/12/07/scrapy-code-analyze-core-process/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count"
                        data-disqus-identifier="2016/12/07/scrapy-code-analyze-core-process/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
             <span id="/2016/12/07/scrapy-code-analyze-core-process/" class="leancloud_visitors" data-flag-title="Scrapy源码分析（四）核心抓取流程">
               <span class="post-meta-divider">|</span>
               <span class="post-meta-item-icon">
                 <i class="fa fa-eye"></i>
               </span>
               
                 <span class="post-meta-item-text">阅读次数 </span>
               
                 <span class="leancloud-visitors-count"></span>
             </span>
          

          

          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">
        <p style="border-left: solid 3px #e41c1e; height: 14px; line-height: 14px; padding-left: 10px; color: #666; font-size: 14px;">
            版权声明：本文为博主原创文章，未经博主允许不得转载。
        </p>
      
      

      
        
          <blockquote>
<p>上一篇文章：<a href="http://kaito-kidd.com/2016/11/21/scrapy-code-analyze-component-initialization/">Scrapy源码分析（三）核心组件初始化</a>已经分析了Scrapy核心组件的主要职责，以及它们在初始化时都完成了哪些工作。</p>
<p>这篇文章就让我们来看一下，Scrapy的核心流程是如何运行的，它是如何调度各个组件，完成抓取工作的。</p>
</blockquote>
<h1 id="运行入口">运行入口</h1><p>还是回到最初的入口，在<a href="http://kaito-kidd.com/2016/11/09/scrapy-code-analyze-entrance/">Scrapy源码分析（二）运行入口</a>这篇文章中已经讲解到，在执行scrapy命令时，调用流程如下：</p>
<ul>
<li>调用<code>cmdline.py</code>的<code>execute</code>方法</li>
<li>调用<code>命令实例</code>解析命令行</li>
<li>构建<code>CrawlerProcess</code>实例，调用<code>crawl</code>和<code>start</code>方法</li>
</ul>
<p>而<code>crawl</code>方法最终是调用了<code>Cralwer</code>实例的<code>crawl</code>，这个方法最终把控制权交由<code>Engine</code>，而<code>start</code>方法注册好协程池，开始异步调度。</p>
<p>我们来看<code>Cralwer</code>的<code>crawl</code>方法：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div><div class="line">19</div><div class="line">20</div><div class="line">21</div><div class="line">22</div><div class="line">23</div></pre></td><td class="code"><pre><div class="line"><span class="meta">@defer.inlineCallbacks</span></div><div class="line"><span class="function"><span class="keyword">def</span> <span class="title">crawl</span><span class="params">(self, *args, **kwargs)</span>:</span></div><div class="line">    <span class="keyword">assert</span> <span class="keyword">not</span> self.crawling, <span class="string">"Crawling already taking place"</span></div><div class="line">    self.crawling = <span class="keyword">True</span></div><div class="line">    <span class="keyword">try</span>:</div><div class="line">        <span class="comment"># 创建爬虫实例</span></div><div class="line">        self.spider = self._create_spider(*args, **kwargs)</div><div class="line">        <span class="comment"># 创建引擎</span></div><div class="line">        self.engine = self._create_engine()</div><div class="line">        <span class="comment"># 调用spider的start_requests，获取种子URL</span></div><div class="line">        start_requests = iter(self.spider.start_requests())</div><div class="line">        <span class="comment"># 调用engine的open_spider，交由引擎调度</span></div><div class="line">        <span class="keyword">yield</span> self.engine.open_spider(self.spider, start_requests)</div><div class="line">        <span class="keyword">yield</span> defer.maybeDeferred(self.engine.start)</div><div class="line">    <span class="keyword">except</span> Exception:</div><div class="line">        <span class="keyword">if</span> six.PY2:</div><div class="line">            exc_info = sys.exc_info()</div><div class="line">        self.crawling = <span class="keyword">False</span></div><div class="line">        <span class="keyword">if</span> self.engine <span class="keyword">is</span> <span class="keyword">not</span> <span class="keyword">None</span>:</div><div class="line">            <span class="keyword">yield</span> self.engine.close()</div><div class="line">        <span class="keyword">if</span> six.PY2:</div><div class="line">            six.reraise(*exc_info)</div><div class="line">        <span class="keyword">raise</span></div></pre></td></tr></table></figure>
<p>在把控制权交给引擎调度之前，先创建出爬虫实例，然后创建引擎实例（此过程见<a href="http://kaito-kidd.com/2016/11/21/scrapy-code-analyze-component-initialization/">Scrapy源码分析（三）核心组件初始化</a>），然后调用了<code>spider</code>的<code>start_requests</code>方法，这个方法就是我们平时写的最多爬虫类的父类，它在<code>spiders/__init__.py</code>中：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div></pre></td><td class="code"><pre><div class="line"><span class="function"><span class="keyword">def</span> <span class="title">start_requests</span><span class="params">(self)</span>:</span></div><div class="line">    <span class="comment"># 根据定义好的start_urls属性，生成种子URL对象</span></div><div class="line">    <span class="keyword">for</span> url <span class="keyword">in</span> self.start_urls:</div><div class="line">        <span class="keyword">yield</span> self.make_requests_from_url(url)</div><div class="line"></div><div class="line"><span class="function"><span class="keyword">def</span> <span class="title">make_requests_from_url</span><span class="params">(self, url)</span>:</span></div><div class="line">    <span class="comment"># 构建Request对象</span></div><div class="line">    <span class="keyword">return</span> Request(url, dont_filter=<span class="keyword">True</span>)</div></pre></td></tr></table></figure>
<h1 id="构建请求">构建请求</h1><p>在这里我们能看到，平时我们必须要定义的<code>start_urls</code>，原来是在这里拿来构建<code>Request</code>的，来看<code>Request</code>的是如何构建的：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div><div class="line">19</div><div class="line">20</div><div class="line">21</div><div class="line">22</div><div class="line">23</div><div class="line">24</div><div class="line">25</div><div class="line">26</div><div class="line">27</div><div class="line">28</div><div class="line">29</div><div class="line">30</div><div class="line">31</div><div class="line">32</div><div class="line">33</div><div class="line">34</div><div class="line">35</div><div class="line">36</div><div class="line">37</div><div class="line">38</div><div class="line">39</div><div class="line">40</div><div class="line">41</div><div class="line">42</div><div class="line">43</div><div class="line">44</div><div class="line">45</div><div class="line">46</div><div class="line">47</div><div class="line">48</div><div class="line">49</div><div class="line">50</div><div class="line">51</div><div class="line">52</div><div class="line">53</div><div class="line">54</div><div class="line">55</div><div class="line">56</div><div class="line">57</div><div class="line">58</div><div class="line">59</div><div class="line">60</div><div class="line">61</div></pre></td><td class="code"><pre><div class="line"><span class="class"><span class="keyword">class</span> <span class="title">Request</span><span class="params">(object_ref)</span>:</span></div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__init__</span><span class="params">(self, url, callback=None, method=<span class="string">'GET'</span>, headers=None, body=None,</div><div class="line">                 cookies=None, meta=None, encoding=<span class="string">'utf-8'</span>, priority=<span class="number">0</span>,</div><div class="line">                 dont_filter=False, errback=None)</span>:</span></div><div class="line">        <span class="comment"># 编码</span></div><div class="line">        self._encoding = encoding</div><div class="line">        <span class="comment"># 请求方法</span></div><div class="line">        self.method = str(method).upper()</div><div class="line">        <span class="comment"># 设置url</span></div><div class="line">        self._set_url(url)</div><div class="line">        <span class="comment"># 设置body</span></div><div class="line">        self._set_body(body)</div><div class="line">        <span class="keyword">assert</span> isinstance(priority, int), <span class="string">"Request priority not an integer: %r"</span> % priority</div><div class="line">        <span class="comment"># 优先级</span></div><div class="line">        self.priority = priority</div><div class="line">        <span class="keyword">assert</span> callback <span class="keyword">or</span> <span class="keyword">not</span> errback, <span class="string">"Cannot use errback without a callback"</span></div><div class="line">        <span class="comment"># 回调函数</span></div><div class="line">        self.callback = callback</div><div class="line">        <span class="comment"># 异常回调函数</span></div><div class="line">        self.errback = errback</div><div class="line">        <span class="comment"># cookies</span></div><div class="line">        self.cookies = cookies <span class="keyword">or</span> &#123;&#125;</div><div class="line">        <span class="comment"># 构建Header</span></div><div class="line">        self.headers = Headers(headers <span class="keyword">or</span> &#123;&#125;, encoding=encoding)</div><div class="line">        <span class="comment"># 是否需要过滤</span></div><div class="line">        self.dont_filter = dont_filter</div><div class="line">		<span class="comment"># 附加信息</span></div><div class="line">        self._meta = dict(meta) <span class="keyword">if</span> meta <span class="keyword">else</span> <span class="keyword">None</span></div><div class="line"></div><div class="line"><span class="meta">    @property</span></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">meta</span><span class="params">(self)</span>:</span></div><div class="line">        <span class="keyword">if</span> self._meta <span class="keyword">is</span> <span class="keyword">None</span>:</div><div class="line">            self._meta = &#123;&#125;</div><div class="line">        <span class="keyword">return</span> self._meta</div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">_get_url</span><span class="params">(self)</span>:</span></div><div class="line">        <span class="keyword">return</span> self._url</div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">_set_url</span><span class="params">(self, url)</span>:</span></div><div class="line">        <span class="keyword">if</span> <span class="keyword">not</span> isinstance(url, six.string_types):</div><div class="line">            <span class="keyword">raise</span> TypeError(<span class="string">'Request url must be str or unicode, got %s:'</span> % type(url).__name__)</div><div class="line"></div><div class="line">        s = safe_url_string(url, self.encoding)</div><div class="line">        self._url = escape_ajax(s)</div><div class="line"></div><div class="line">        <span class="keyword">if</span> <span class="string">':'</span> <span class="keyword">not</span> <span class="keyword">in</span> self._url:</div><div class="line">            <span class="keyword">raise</span> ValueError(<span class="string">'Missing scheme in request url: %s'</span> % self._url)</div><div class="line"></div><div class="line">    url = property(_get_url, obsolete_setter(_set_url, <span class="string">'url'</span>))</div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">_get_body</span><span class="params">(self)</span>:</span></div><div class="line">        <span class="keyword">return</span> self._body</div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">_set_body</span><span class="params">(self, body)</span>:</span></div><div class="line">        <span class="keyword">if</span> body <span class="keyword">is</span> <span class="keyword">None</span>:</div><div class="line">            self._body = <span class="string">b''</span></div><div class="line">        <span class="keyword">else</span>:</div><div class="line">            self._body = to_bytes(body, self.encoding)</div><div class="line"></div><div class="line">    body = property(_get_body, obsolete_setter(_set_body, <span class="string">'body'</span>)</div></pre></td></tr></table></figure>
<p><code>Request</code>对象比较简单，就是简单封装了请求参数、方式、回调以及可附加的属性信息。</p>
<p>当然，你也可以在子类重写<code>start_requests</code>以及<code>make_requests_from_url</code>这2个方法，来构建种子请求。</p>
<h1 id="引擎调度">引擎调度</h1><p>回到<code>crawl</code>方法，构建好种子请求对象后，调用了<code>engine</code>的<code>open_spider</code>方法：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div><div class="line">19</div><div class="line">20</div><div class="line">21</div><div class="line">22</div><div class="line">23</div><div class="line">24</div><div class="line">25</div></pre></td><td class="code"><pre><div class="line"><span class="meta">@defer.inlineCallbacks</span></div><div class="line"> <span class="function"><span class="keyword">def</span> <span class="title">open_spider</span><span class="params">(self, spider, start_requests=<span class="params">()</span>, close_if_idle=True)</span>:</span></div><div class="line">     <span class="keyword">assert</span> self.has_capacity(), <span class="string">"No free spider slot when opening %r"</span> % \</div><div class="line">         spider.name</div><div class="line">     logger.info(<span class="string">"Spider opened"</span>, extra=&#123;<span class="string">'spider'</span>: spider&#125;)</div><div class="line">     <span class="comment"># 注册_next_request调度方法，循环调度</span></div><div class="line">     nextcall = CallLaterOnce(self._next_request, spider)</div><div class="line">     <span class="comment"># 初始化scheduler</span></div><div class="line">     scheduler = self.scheduler_cls.from_crawler(self.crawler)</div><div class="line">     <span class="comment"># 调用爬虫中间件，处理种子请求</span></div><div class="line">     start_requests = <span class="keyword">yield</span> self.scraper.spidermw.process_start_requests(start_requests, spider)</div><div class="line">     <span class="comment"># 封装Slot对象</span></div><div class="line">     slot = Slot(start_requests, close_if_idle, nextcall, scheduler)</div><div class="line">     self.slot = slot</div><div class="line">     self.spider = spider</div><div class="line">     <span class="comment"># 调用scheduler的open</span></div><div class="line">     <span class="keyword">yield</span> scheduler.open(spider)</div><div class="line">     <span class="comment"># 调用scrapyer的open</span></div><div class="line">     <span class="keyword">yield</span> self.scraper.open_spider(spider)</div><div class="line">     <span class="comment"># 调用stats的open</span></div><div class="line">     self.crawler.stats.open_spider(spider)</div><div class="line">     <span class="keyword">yield</span> self.signals.send_catch_log_deferred(signals.spider_opened, spider=spider)</div><div class="line">     <span class="comment"># 发起调度</span></div><div class="line">     slot.nextcall.schedule()</div><div class="line">     slot.heartbeat.start(<span class="number">5</span>)</div></pre></td></tr></table></figure>
<p>初始化的过程之前的文章已讲到，这里不再多说。主要说一下处理流程，这里第一步是构建了<code>CallLaterOnce</code>，把<code>_next_request</code>注册进去，看此类的实现：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div><div class="line">19</div><div class="line">20</div><div class="line">21</div><div class="line">22</div></pre></td><td class="code"><pre><div class="line"><span class="class"><span class="keyword">class</span> <span class="title">CallLaterOnce</span><span class="params">(object)</span>:</span></div><div class="line">    <span class="comment"># 在twisted的reactor中循环调度一个方法</span></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__init__</span><span class="params">(self, func, *a, **kw)</span>:</span></div><div class="line">        self._func = func</div><div class="line">        self._a = a</div><div class="line">        self._kw = kw</div><div class="line">        self._call = <span class="keyword">None</span></div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">schedule</span><span class="params">(self, delay=<span class="number">0</span>)</span>:</span></div><div class="line">        <span class="comment"># 上次发起调度，才可再次继续调度</span></div><div class="line">        <span class="keyword">if</span> self._call <span class="keyword">is</span> <span class="keyword">None</span>:</div><div class="line">            <span class="comment"># 注册self到callLater中</span></div><div class="line">            self._call = reactor.callLater(delay, self)</div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">cancel</span><span class="params">(self)</span>:</span></div><div class="line">        <span class="keyword">if</span> self._call:</div><div class="line">            self._call.cancel()</div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__call__</span><span class="params">(self)</span>:</span></div><div class="line">        <span class="comment"># 上面注册的是self,所以会执行__call__</span></div><div class="line">        self._call = <span class="keyword">None</span></div><div class="line">        <span class="keyword">return</span> self._func(*self._a, **self._kw)</div></pre></td></tr></table></figure>
<p>这里封装了循环执行的方法类，并且注册的方法会在<code>twisted</code>的<code>reactor</code>中异步执行，以后执行只需调用<code>schedule</code>方法，就会注册<code>self</code>到<code>reactor</code>的<code>callLater</code>中，然后它会执行<code>__call__</code>方法，进而执行我们注册的方法。而这里我们注册的方法是引擎的<code>_next_request</code>，也就是说，此方法会循环调度，直到程序退出。</p>
<p>然后调用了<code>爬虫中间件</code>的<code>process_start_requests</code>方法，也就是说，你可以定义多个自己的爬虫中间件，每个类都重写此方法，爬虫在调度之前会分别调用你定义好的爬虫中间件，来分别处理初始化请求，你可以进行过滤、加工、筛选以及你想做的任何逻辑。这样做的好处就是，把想做的逻辑拆分成做个中间件，功能独立而且维护起来更加清晰。</p>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2016/12/07/scrapy-code-analyze-core-process/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://kaito-kidd.com/2016/11/21/scrapy-code-analyze-component-initialization/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="kaito-kidd">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://kaito-blog.qiniudn.com/15584.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Kaito">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2016/11/21/scrapy-code-analyze-component-initialization/" itemprop="url">Scrapy源码分析（三）核心组件初始化</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2016-11-21T23:30:16+08:00">
                2016-11-21
              </time>
            

            

            
          </span>

          

          
            
              <span class="post-comments-count">
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
                <a href="/2016/11/21/scrapy-code-analyze-component-initialization/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count"
                        data-disqus-identifier="2016/11/21/scrapy-code-analyze-component-initialization/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
             <span id="/2016/11/21/scrapy-code-analyze-component-initialization/" class="leancloud_visitors" data-flag-title="Scrapy源码分析（三）核心组件初始化">
               <span class="post-meta-divider">|</span>
               <span class="post-meta-item-icon">
                 <i class="fa fa-eye"></i>
               </span>
               
                 <span class="post-meta-item-text">阅读次数 </span>
               
                 <span class="leancloud-visitors-count"></span>
             </span>
          

          

          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">
        <p style="border-left: solid 3px #e41c1e; height: 14px; line-height: 14px; padding-left: 10px; color: #666; font-size: 14px;">
            版权声明：本文为博主原创文章，未经博主允许不得转载。
        </p>
      
      

      
        
          <blockquote>
<p>在上一篇文章：<a href="http://kaito-kidd.com/2016/11/09/scrapy-code-analyze-entrance/">Scrapy源码分析（二）运行入口</a>，主要讲解了scrapy是如何运行起来的，运行初期都执行了哪些工作和流程。</p>
<p>这次来分析一下，scrapy中最核心的组件，它们之间是如何协同工作的。</p>
<p>不过由于代码量较多，现分为2部分讲解：</p>
<ul>
<li>核心组件初始化</li>
<li>核心组件交互流程</li>
</ul>
<p>这次先来讲解这些核心组件初始化都做了哪些工作。</p>
</blockquote>
<h1 id="爬虫类">爬虫类</h1><p>接着上次代码讲，上次的运行入口执行到最后是执行了<code>Crawler</code>的<code>crawl</code>方法：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div><div class="line">19</div><div class="line">20</div><div class="line">21</div><div class="line">22</div><div class="line">23</div></pre></td><td class="code"><pre><div class="line"><span class="meta">@defer.inlineCallbacks</span></div><div class="line"><span class="function"><span class="keyword">def</span> <span class="title">crawl</span><span class="params">(self, *args, **kwargs)</span>:</span></div><div class="line">    <span class="keyword">assert</span> <span class="keyword">not</span> self.crawling, <span class="string">"Crawling already taking place"</span></div><div class="line">    self.crawling = <span class="keyword">True</span></div><div class="line">    <span class="keyword">try</span>:</div><div class="line">        <span class="comment"># 从spiderloader中找到爬虫类，并实例化爬虫实例</span></div><div class="line">        self.spider = self._create_spider(*args, **kwargs)</div><div class="line">        <span class="comment"># 创建引擎</span></div><div class="line">        self.engine = self._create_engine()</div><div class="line">        <span class="comment"># 调用爬虫类的start_requests方法</span></div><div class="line">        start_requests = iter(self.spider.start_requests())</div><div class="line">        <span class="comment"># 执行引擎的open_spider，并传入爬虫实例和初始请求</span></div><div class="line">        <span class="keyword">yield</span> self.engine.open_spider(self.spider, start_requests)</div><div class="line">        <span class="keyword">yield</span> defer.maybeDeferred(self.engine.start)</div><div class="line">    <span class="keyword">except</span> Exception:</div><div class="line">        <span class="keyword">if</span> six.PY2:</div><div class="line">            exc_info = sys.exc_info()</div><div class="line">        self.crawling = <span class="keyword">False</span></div><div class="line">        <span class="keyword">if</span> self.engine <span class="keyword">is</span> <span class="keyword">not</span> <span class="keyword">None</span>:</div><div class="line">            <span class="keyword">yield</span> self.engine.close()</div><div class="line">        <span class="keyword">if</span> six.PY2:</div><div class="line">            six.reraise(*exc_info)</div><div class="line">        <span class="keyword">raise</span></div></pre></td></tr></table></figure>
<p>在这里，就交由scrapy的<strong>引擎</strong>来处理了。</p>
<p>依次来看，爬虫类是如何实例化的？上文已讲解过，在<code>Crawler</code>实例化时，会创建<code>SpiderLoader</code>，它会根据用户的配置文件<code>settings.py</code>找到存放爬虫的位置，我们写的爬虫都会放在这里。</p>
<p>然后<code>SpiderLoader</code>会扫描这里的所有文件，并找到父类是<code>scrapy.Spider</code>爬虫类，然后根据爬虫类中的<code>name</code>属性（在编写爬虫时，这个属性是必填的），最后生成一个<code>{spider_name: spider_cls}</code>的字典，然后根据<code>scrapy crawl &lt;spider_name&gt;</code>命令，根据<code>spider_name</code>找到对应的爬虫类，然后实例化它，在这里就是调用了<code>_create_spider</code>方法：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div></pre></td><td class="code"><pre><div class="line"><span class="function"><span class="keyword">def</span> <span class="title">_create_spider</span><span class="params">(self, *args, **kwargs)</span>:</span></div><div class="line">    <span class="comment"># 调用类方法from_crawler实例化</span></div><div class="line">    <span class="keyword">return</span> self.spidercls.from_crawler(self, *args, **kwargs)</div></pre></td></tr></table></figure>
<p>实例化爬虫比较有意思，它不是通过普通的构造方法进行初始化，而是调用了类方法<code>from_crawler</code>进行的初始化，找到<code>scrapy.Spider</code>类：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div></pre></td><td class="code"><pre><div class="line"><span class="meta">@classmethod</span></div><div class="line"><span class="function"><span class="keyword">def</span> <span class="title">from_crawler</span><span class="params">(cls, crawler, *args, **kwargs)</span>:</span></div><div class="line">    spider = cls(*args, **kwargs)</div><div class="line">    spider._set_crawler(crawler)</div><div class="line">    <span class="keyword">return</span> spider</div><div class="line"></div><div class="line"><span class="function"><span class="keyword">def</span> <span class="title">_set_crawler</span><span class="params">(self, crawler)</span>:</span></div><div class="line">    self.crawler = crawler</div><div class="line">    <span class="comment"># 把settings对象赋给spider实例</span></div><div class="line">    self.settings = crawler.settings</div><div class="line">    crawler.signals.connect(self.close, signals.spider_closed)</div></pre></td></tr></table></figure>
<p>在这里可以看到，这个类方法其实也是调用了构造方法，进行实例化，同时也拿到了<code>settings</code>配置，来看构造方法干了些什么？</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div></pre></td><td class="code"><pre><div class="line"><span class="class"><span class="keyword">class</span> <span class="title">Spider</span><span class="params">(object_ref)</span>:</span></div><div class="line">    name = <span class="keyword">None</span></div><div class="line">    custom_settings = <span class="keyword">None</span></div><div class="line"></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__init__</span><span class="params">(self, name=None, **kwargs)</span>:</span></div><div class="line">        <span class="comment"># name必填</span></div><div class="line">        <span class="keyword">if</span> name <span class="keyword">is</span> <span class="keyword">not</span> <span class="keyword">None</span>:</div><div class="line">            self.name = name</div><div class="line">        <span class="keyword">elif</span> <span class="keyword">not</span> getattr(self, <span class="string">'name'</span>, <span class="keyword">None</span>):</div><div class="line">            <span class="keyword">raise</span> ValueError(<span class="string">"%s must have a name"</span> % type(self).__name__)</div><div class="line">        self.__dict__.update(kwargs)</div><div class="line">        <span class="comment"># 如果没有设置start_urls，默认是[]</span></div><div class="line">        <span class="keyword">if</span> <span class="keyword">not</span> hasattr(self, <span class="string">'start_urls'</span>):</div><div class="line">            self.start_urls = []</div></pre></td></tr></table></figure>
<p>看到这里是不是很熟悉？这里就是我们平时编写爬虫类时，最常用的几个属性：<code>name</code>、<code>start_urls</code>、<code>custom_settings</code>。</p>
<ul>
<li><code>name</code>：在运行爬虫时通过它找到对应的爬虫脚本而使用；</li>
<li><code>start_urls</code>：定义种子URL；</li>
<li><code>custom_settings</code>：从字面意思可以看出，爬虫自定义配置，会覆盖配置文件的配置项；</li>
</ul>
<p><img src="http://kaito-blog.qiniudn.com/1482242067.png" width="944" height="574" /></p>
<h1 id="引擎">引擎</h1><p>分析完爬虫类的初始化后，还是回到<code>Crawler</code>的<code>crawl</code>方法，紧接着就是创建<strong>引擎</strong>对象，也就是<code>_create_engine</code>方法，这里直接进行了引擎初始化操作，看看都发生了什么？</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div><div class="line">19</div><div class="line">20</div><div class="line">21</div><div class="line">22</div><div class="line">23</div></pre></td><td class="code"><pre><div class="line"><span class="class"><span class="keyword">class</span> <span class="title">ExecutionEngine</span><span class="params">(object)</span>:</span></div><div class="line">	<span class="string">"""引擎"""</span></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__init__</span><span class="params">(self, crawler, spider_closed_callback)</span>:</span></div><div class="line">        self.crawler = crawler</div><div class="line">        <span class="comment"># 这里也把settings配置保存到引擎中</span></div><div class="line">        self.settings = crawler.settings</div><div class="line">        <span class="comment"># 信号</span></div><div class="line">        self.signals = crawler.signals</div><div class="line">        <span class="comment"># 日志格式</span></div><div class="line">        self.logformatter = crawler.logformatter</div><div class="line">        self.slot = <span class="keyword">None</span></div><div class="line">        self.spider = <span class="keyword">None</span></div><div class="line">        self.running = <span class="keyword">False</span></div><div class="line">        self.paused = <span class="keyword">False</span></div><div class="line">        <span class="comment"># 从settings中找到Scheduler调度器，找到Scheduler类</span></div><div class="line">        self.scheduler_cls = load_object(self.settings[<span class="string">'SCHEDULER'</span>])</div><div class="line">        <span class="comment"># 同样，找到Downloader下载器类</span></div><div class="line">        downloader_cls = load_object(self.settings[<span class="string">'DOWNLOADER'</span>])</div><div class="line">        <span class="comment"># 实例化Downloader</span></div><div class="line">        self.downloader = downloader_cls(crawler)</div><div class="line">        <span class="comment"># 实例化Scraper，它是引擎连接爬虫类的桥梁</span></div><div class="line">        self.scraper = Scraper(crawler)</div><div class="line">        self._spider_closed_callback = spider_closed_callback</div></pre></td></tr></table></figure>
<p>在这里能看到，进行了核心组件的定义和初始化，包括：<code>Scheduler</code>、<code>Downloader</code>、<code>Scrapyer</code>，其中<code>Scheduler</code>只进行了类定义，没有实例化。</p>
<p><img src="http://kaito-blog.qiniudn.com/1482242206.png" width="1280" height="836" /></p>
<h1 id="调度器">调度器</h1><p>调度器初始化发生在引擎的<code>open_spider</code>方法中，我们提前来看一下调度器的初始化完成了哪些工作？</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div><div class="line">19</div><div class="line">20</div><div class="line">21</div><div class="line">22</div><div class="line">23</div><div class="line">24</div><div class="line">25</div><div class="line">26</div><div class="line">27</div><div class="line">28</div><div class="line">29</div><div class="line">30</div><div class="line">31</div><div class="line">32</div><div class="line">33</div></pre></td><td class="code"><pre><div class="line"><span class="class"><span class="keyword">class</span> <span class="title">Scheduler</span><span class="params">(object)</span>:</span></div><div class="line">	<span class="string">"""调度器"""</span></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__init__</span><span class="params">(self, dupefilter, jobdir=None, dqclass=None, mqclass=None,</div><div class="line">                 logunser=False, stats=None, pqclass=None)</span>:</span></div><div class="line">        <span class="comment"># 指纹过滤器</span></div><div class="line">        self.df = dupefilter</div><div class="line">        <span class="comment"># 任务队列文件夹</span></div><div class="line">        self.dqdir = self._dqdir(jobdir)</div><div class="line">        <span class="comment"># 优先级任务队列类</span></div><div class="line">        self.pqclass = pqclass</div><div class="line">        <span class="comment"># 磁盘任务队列类</span></div><div class="line">        self.dqclass = dqclass</div><div class="line">        <span class="comment"># 内存任务队列类</span></div><div class="line">        self.mqclass = mqclass</div><div class="line">        <span class="comment"># 日志是否序列化</span></div><div class="line">        self.logunser = logunser</div><div class="line">        self.stats = stats</div><div class="line">        </div><div class="line"><span class="meta">    @classmethod</span></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">from_crawler</span><span class="params">(cls, crawler)</span>:</span></div><div class="line">        settings = crawler.settings</div><div class="line">        <span class="comment"># 从配置文件中获取指纹过滤器类</span></div><div class="line">        dupefilter_cls = load_object(settings[<span class="string">'DUPEFILTER_CLASS'</span>])</div><div class="line">        <span class="comment"># 实例化指纹过滤器</span></div><div class="line">        dupefilter = dupefilter_cls.from_settings(settings)</div><div class="line">        <span class="comment"># 从配置文件中依次获取优先级任务队列类、磁盘队列类、内存队列类</span></div><div class="line">        pqclass = load_object(settings[<span class="string">'SCHEDULER_PRIORITY_QUEUE'</span>])</div><div class="line">        dqclass = load_object(settings[<span class="string">'SCHEDULER_DISK_QUEUE'</span>])</div><div class="line">        mqclass = load_object(settings[<span class="string">'SCHEDULER_MEMORY_QUEUE'</span>])</div><div class="line">        <span class="comment"># 请求日志序列化开关</span></div><div class="line">        logunser = settings.getbool(<span class="string">'LOG_UNSERIALIZABLE_REQUESTS'</span>, settings.getbool(<span class="string">'SCHEDULER_DEBUG'</span>))</div><div class="line">        <span class="keyword">return</span> cls(dupefilter, jobdir=job_dir(settings), logunser=logunser,</div><div class="line">                   stats=crawler.stats, pqclass=pqclass, dqclass=dqclass, mqclass=mqclass)</div></pre></td></tr></table></figure>
<p>调度器的初始化主要做了2件事：</p>
<ul>
<li>实例化请求指纹过滤器：用来过滤重复请求，可自己重写替换之；</li>
<li>定义各种不同类型的任务队列：优先级任务队列、基于磁盘的任务队列、基于内存的任务队列；</li>
</ul>
<h2 id="请求指纹过滤器">请求指纹过滤器</h2><p>先来看请求指纹过滤器是什么？</p>
<p>在配置文件中定义的默认指纹过滤器是<code>RFPDupeFilter</code>：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div><div class="line">19</div></pre></td><td class="code"><pre><div class="line"><span class="class"><span class="keyword">class</span> <span class="title">RFPDupeFilter</span><span class="params">(BaseDupeFilter)</span>:</span></div><div class="line">    <span class="string">"""请求指纹过滤器"""</span></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">__init__</span><span class="params">(self, path=None, debug=False)</span>:</span></div><div class="line">        self.file = <span class="keyword">None</span></div><div class="line">        <span class="comment"># 指纹集合，使用的是set，基于内存</span></div><div class="line">        self.fingerprints = set()</div><div class="line">        self.logdupes = <span class="keyword">True</span></div><div class="line">        self.debug = debug</div><div class="line">        self.logger = logging.getLogger(__name__)</div><div class="line">        <span class="comment"># 请求指纹可存入磁盘</span></div><div class="line">        <span class="keyword">if</span> path:</div><div class="line">            self.file = open(os.path.join(path, <span class="string">'requests.seen'</span>), <span class="string">'a+'</span>)</div><div class="line">            self.file.seek(<span class="number">0</span>)</div><div class="line">            self.fingerprints.update(x.rstrip() <span class="keyword">for</span> x <span class="keyword">in</span> self.file)</div><div class="line"></div><div class="line"><span class="meta">    @classmethod</span></div><div class="line">    <span class="function"><span class="keyword">def</span> <span class="title">from_settings</span><span class="params">(cls, settings)</span>:</span></div><div class="line">        debug = settings.getbool(<span class="string">'DUPEFILTER_DEBUG'</span>)</div><div class="line">        <span class="keyword">return</span> cls(job_dir(settings), debug)</div></pre></td></tr></table></figure>
<p>请求指纹过滤器初始化时，定义了指纹集合，这个集合使用内存实现的<code>set</code>，而且可以控制这些指纹是否存入磁盘供下次重复使用。</p>
<p>指纹过滤器的主要职责是：<strong>过滤重复请求，可自定义过滤规则。</strong></p>
<p>在下篇文章中会介绍到，每个请求是根据什么规则生成指纹，进而实现重复请求过滤逻辑的。</p>
<h2 id="任务队列">任务队列</h2><p>调度器默认定义的2种队列类型：</p>
<ul>
<li>基于磁盘的任务队列：在配置文件可配置存储路径，每次执行后会把队列任务保存到磁盘上；</li>
<li>基于内存的任务队列：每次都在内存中执行，下次启动则消失；</li>
</ul>
<p>配置文件默认定义如下：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div></pre></td><td class="code"><pre><div class="line"><span class="comment"># 基于磁盘的任务队列(后进先出)</span></div><div class="line">SCHEDULER_DISK_QUEUE = <span class="string">'scrapy.squeues.PickleLifoDiskQueue'</span></div><div class="line"><span class="comment"># 基于内存的任务队列(后进先出)</span></div><div class="line">SCHEDULER_MEMORY_QUEUE = <span class="string">'scrapy.squeues.LifoMemoryQueue'</span></div><div class="line"><span class="comment"># 优先级队列</span></div><div class="line">SCHEDULER_PRIORITY_QUEUE = <span class="string">'queuelib.PriorityQueue'</span></div></pre></td></tr></table></figure>
<p>如果用户在配置文件中定义了<code>JOBDIR</code>，那么则每次把任务队列保存在磁盘中，下次启动时自动加载。</p>
<p>如果没有定义，那么则使用的是内存队列。</p>
<p>细心的你会发现，默认定义的这些队列结构都是<strong>后进先出</strong>的，什么意思呢？</p>
<p>也就是说：<strong>Scrapy默认的采集规则是深度优先采集！</strong></p>
<p>如何改变这种机制，变为<strong>广度优先采集</strong>呢？那么你可以看一下<code>scrapy.squeues</code>模块，其中定义了：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div></pre></td><td class="code"><pre><div class="line"><span class="comment"># 先进先出磁盘队列(pickle序列化)</span></div><div class="line">PickleFifoDiskQueue = _serializable_queue(queue.FifoDiskQueue, \</div><div class="line">    _pickle_serialize, pickle.loads)</div><div class="line"><span class="comment"># 后进先出磁盘队列(pickle序列化)</span></div><div class="line">PickleLifoDiskQueue = _serializable_queue(queue.LifoDiskQueue, \</div><div class="line">    _pickle_serialize, pickle.loads)</div><div class="line"><span class="comment"># 先进先出磁盘队列(marshal序列化)</span></div><div class="line">MarshalFifoDiskQueue = _serializable_queue(queue.FifoDiskQueue, \</div><div class="line">    marshal.dumps, marshal.loads)</div><div class="line"><span class="comment"># 后进先出磁盘队列(marshal序列化)</span></div><div class="line">MarshalLifoDiskQueue = _serializable_queue(queue.LifoDiskQueue, \</div><div class="line">    marshal.dumps, marshal.loads)</div><div class="line"><span class="comment"># 先进先出内存队列</span></div><div class="line">FifoMemoryQueue = queue.FifoMemoryQueue</div><div class="line"><span class="comment"># 后进先出内存队列</span></div><div class="line">LifoMemoryQueue = queue.LifoMemoryQueue</div></pre></td></tr></table></figure>
<p>你只需要在配置文件中把队列类修改为<strong>先进先出</strong>队列类就可以了！有没有发现，模块化、组件替代再次发挥威力！</p>
<p>如果你想追究这些队列是如何实现的，可以参考scrapy作者写的<a href="https://github.com/scrapy/queuelib">scrapy/queuelib</a>模块。</p>
<p><img src="http://kaito-blog.qiniudn.com/1482242425.png" width="1214" height="538" /></p>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2016/11/21/scrapy-code-analyze-component-initialization/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://kaito-kidd.com/2016/11/09/scrapy-code-analyze-entrance/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="kaito-kidd">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://kaito-blog.qiniudn.com/15584.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Kaito">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2016/11/09/scrapy-code-analyze-entrance/" itemprop="url">Scrapy源码分析（二）运行入口</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2016-11-09T20:35:31+08:00">
                2016-11-09
              </time>
            

            

            
          </span>

          

          
            
              <span class="post-comments-count">
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
                <a href="/2016/11/09/scrapy-code-analyze-entrance/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count"
                        data-disqus-identifier="2016/11/09/scrapy-code-analyze-entrance/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
             <span id="/2016/11/09/scrapy-code-analyze-entrance/" class="leancloud_visitors" data-flag-title="Scrapy源码分析（二）运行入口">
               <span class="post-meta-divider">|</span>
               <span class="post-meta-item-icon">
                 <i class="fa fa-eye"></i>
               </span>
               
                 <span class="post-meta-item-text">阅读次数 </span>
               
                 <span class="leancloud-visitors-count"></span>
             </span>
          

          

          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">
        <p style="border-left: solid 3px #e41c1e; height: 14px; line-height: 14px; padding-left: 10px; color: #666; font-size: 14px;">
            版权声明：本文为博主原创文章，未经博主允许不得转载。
        </p>
      
      

      
        
          <blockquote>
<p>在上篇文章中：<a href="http://kaito-kidd.com/2016/11/01/scrapy-code-analyze-architecture/">Scrapy源码分析（一）架构概览</a>，主要从整体介绍了Scrapy架构和数据流转，这篇文章从运行开始来分析，来看一下Scrapy是如何运行起来的。</p>
</blockquote>
<h1 id="scrapy命令">scrapy命令</h1><p>当用scrapy写好一个爬虫后，使用<code>scrapy crawl &lt;spider_name&gt;</code>命令就可以运行这个爬虫，那么这个过程中到底发生了什么？</p>
<p><code>scrapy</code>命令从何而来？</p>
<p>实际上，当你成功安装scrapy后，使用如下命令，就能找到这个命令：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div></pre></td><td class="code"><pre><div class="line">$ which scrapy</div><div class="line">/usr/local/bin/scrapy</div></pre></td></tr></table></figure>
<p>使用<code>vim</code>或其他编辑器打开它：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><div class="line">1</div></pre></td><td class="code"><pre><div class="line">$ vim /usr/local/bin/scrapy</div></pre></td></tr></table></figure>
<p>其实它就是一个python脚本，而且代码非常少。</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div></pre></td><td class="code"><pre><div class="line"><span class="comment">#!/usr/bin/python</span></div><div class="line"></div><div class="line"><span class="comment"># -*- coding: utf-8 -*-</span></div><div class="line"><span class="keyword">import</span> re</div><div class="line"><span class="keyword">import</span> sys</div><div class="line"></div><div class="line"><span class="keyword">from</span> scrapy.cmdline <span class="keyword">import</span> execute</div><div class="line"></div><div class="line"><span class="keyword">if</span> __name__ == <span class="string">'__main__'</span>:</div><div class="line">    sys.argv[<span class="number">0</span>] = re.sub(<span class="string">r'(-script\.pyw|\.exe)?$'</span>, <span class="string">''</span>, sys.argv[<span class="number">0</span>])</div><div class="line">    sys.exit(execute())</div></pre></td></tr></table></figure>
<p>安装scrapy后，为什么入口点是这里呢？</p>
<p>原因是在scrapy的安装文件<code>setup.py</code>中，声明了程序的入口处：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div><div class="line">19</div><div class="line">20</div><div class="line">21</div><div class="line">22</div><div class="line">23</div><div class="line">24</div><div class="line">25</div><div class="line">26</div><div class="line">27</div><div class="line">28</div><div class="line">29</div><div class="line">30</div><div class="line">31</div><div class="line">32</div><div class="line">33</div><div class="line">34</div><div class="line">35</div><div class="line">36</div><div class="line">37</div><div class="line">38</div><div class="line">39</div><div class="line">40</div><div class="line">41</div><div class="line">42</div><div class="line">43</div><div class="line">44</div><div class="line">45</div><div class="line">46</div></pre></td><td class="code"><pre><div class="line"><span class="keyword">from</span> os.path <span class="keyword">import</span> dirname, join</div><div class="line"><span class="keyword">from</span> setuptools <span class="keyword">import</span> setup, find_packages</div><div class="line"></div><div class="line"><span class="keyword">with</span> open(join(dirname(__file__), <span class="string">'scrapy/VERSION'</span>), <span class="string">'rb'</span>) <span class="keyword">as</span> f:</div><div class="line">    version = f.read().decode(<span class="string">'ascii'</span>).strip()</div><div class="line"></div><div class="line">setup(</div><div class="line">    name=<span class="string">'Scrapy'</span>,</div><div class="line">    version=version,</div><div class="line">    url=<span class="string">'http://scrapy.org'</span>,</div><div class="line">    description=<span class="string">'A high-level Web Crawling and Screen Scraping framework'</span>,</div><div class="line">    long_description=open(<span class="string">'README.rst'</span>).read(),</div><div class="line">    author=<span class="string">'Scrapy developers'</span>,</div><div class="line">    maintainer=<span class="string">'Pablo Hoffman'</span>,</div><div class="line">    maintainer_email=<span class="string">'pablo@pablohoffman.com'</span>,</div><div class="line">    license=<span class="string">'BSD'</span>,</div><div class="line">    packages=find_packages(exclude=(<span class="string">'tests'</span>, <span class="string">'tests.*'</span>)),</div><div class="line">    include_package_data=<span class="keyword">True</span>,</div><div class="line">    zip_safe=<span class="keyword">False</span>,</div><div class="line">    entry_points=&#123;</div><div class="line">        <span class="string">'console_scripts'</span>: [<span class="string">'scrapy = scrapy.cmdline:execute'</span>]</div><div class="line">    &#125;,</div><div class="line">    classifiers=[</div><div class="line">        <span class="string">'Framework :: Scrapy'</span>,</div><div class="line">        <span class="string">'Development Status :: 5 - Production/Stable'</span>,</div><div class="line">        <span class="string">'Environment :: Console'</span>,</div><div class="line">        <span class="string">'Intended Audience :: Developers'</span>,</div><div class="line">        <span class="string">'License :: OSI Approved :: BSD License'</span>,</div><div class="line">        <span class="string">'Operating System :: OS Independent'</span>,</div><div class="line">        <span class="string">'Programming Language :: Python'</span>,</div><div class="line">        <span class="string">'Programming Language :: Python :: 2'</span>,</div><div class="line">        <span class="string">'Programming Language :: Python :: 2.7'</span>,</div><div class="line">        <span class="string">'Topic :: Internet :: WWW/HTTP'</span>,</div><div class="line">        <span class="string">'Topic :: Software Development :: Libraries :: Application Frameworks'</span>,</div><div class="line">        <span class="string">'Topic :: Software Development :: Libraries :: Python Modules'</span>,</div><div class="line">    ],</div><div class="line">    install_requires=[</div><div class="line">        <span class="string">'Twisted&gt;=10.0.0'</span>,</div><div class="line">        <span class="string">'w3lib&gt;=1.8.0'</span>,</div><div class="line">        <span class="string">'queuelib'</span>,</div><div class="line">        <span class="string">'lxml'</span>,</div><div class="line">        <span class="string">'pyOpenSSL'</span>,</div><div class="line">        <span class="string">'cssselect&gt;=0.9'</span>,</div><div class="line">        <span class="string">'six&gt;=1.5.2'</span>,</div><div class="line">    ],</div><div class="line">)</div></pre></td></tr></table></figure>
<p><code>entry_points</code>指明了入口是<code>cmdline.py</code>的<code>execute</code>方法，在安装过程中，<code>setuptools</code>这个包管理工具，就会把上述那一段代码生成放在可执行路径下。</p>
<p>这里也有必要说一下，如何用python编写一个可执行文件，其实非常简单，只需要以下几步即可完成：</p>
<ul>
<li>编写一个带有<code>main</code>方法的python模块（首行必须注明python执行路径）</li>
<li>去掉<code>.py</code>后缀名</li>
<li>修改权限为可执行：<code>chmod +x</code>脚本</li>
</ul>
<p>这样，你就可以直接使用<strong>文件名</strong>执行此脚本了，而不用通过<code>python &lt;file.py&gt;</code>的方式去执行，是不是很简单？</p>
<h1 id="入口(execute-py)">入口(execute.py)</h1><p>既然现在已经知道了scrapy的入口是<code>scrapy/cmdline.py</code>的<code>execute</code>方法，我们来看一下这个方法。</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div><div class="line">19</div><div class="line">20</div><div class="line">21</div><div class="line">22</div><div class="line">23</div><div class="line">24</div><div class="line">25</div><div class="line">26</div><div class="line">27</div><div class="line">28</div><div class="line">29</div><div class="line">30</div><div class="line">31</div><div class="line">32</div><div class="line">33</div><div class="line">34</div><div class="line">35</div><div class="line">36</div><div class="line">37</div><div class="line">38</div><div class="line">39</div><div class="line">40</div><div class="line">41</div><div class="line">42</div><div class="line">43</div><div class="line">44</div><div class="line">45</div><div class="line">46</div><div class="line">47</div><div class="line">48</div><div class="line">49</div><div class="line">50</div><div class="line">51</div><div class="line">52</div><div class="line">53</div><div class="line">54</div><div class="line">55</div><div class="line">56</div><div class="line">57</div><div class="line">58</div><div class="line">59</div></pre></td><td class="code"><pre><div class="line"><span class="function"><span class="keyword">def</span> <span class="title">execute</span><span class="params">(argv=None, settings=None)</span>:</span></div><div class="line">    <span class="keyword">if</span> argv <span class="keyword">is</span> <span class="keyword">None</span>:</div><div class="line">        argv = sys.argv</div><div class="line"></div><div class="line">    <span class="comment"># --- 兼容之前scrapy.conf.settings的配置 ---</span></div><div class="line">    <span class="keyword">if</span> settings <span class="keyword">is</span> <span class="keyword">None</span> <span class="keyword">and</span> <span class="string">'scrapy.conf'</span> <span class="keyword">in</span> sys.modules:</div><div class="line">        <span class="keyword">from</span> scrapy <span class="keyword">import</span> conf</div><div class="line">        <span class="keyword">if</span> hasattr(conf, <span class="string">'settings'</span>):</div><div class="line">            settings = conf.settings</div><div class="line">    <span class="comment"># ------------------------------------------------------------------</span></div><div class="line"></div><div class="line">	<span class="comment"># 初始化环境、获取项目配置参数，返回settings对象</span></div><div class="line">    <span class="keyword">if</span> settings <span class="keyword">is</span> <span class="keyword">None</span>:</div><div class="line">        settings = get_project_settings()</div><div class="line">    <span class="comment"># 校验弃用的配置项</span></div><div class="line">    check_deprecated_settings(settings)</div><div class="line"></div><div class="line">    <span class="comment"># --- 兼容之前scrapy.conf.settings的配置 ---</span></div><div class="line">    <span class="keyword">import</span> warnings</div><div class="line">    <span class="keyword">from</span> scrapy.exceptions <span class="keyword">import</span> ScrapyDeprecationWarning</div><div class="line">    <span class="keyword">with</span> warnings.catch_warnings():</div><div class="line">        warnings.simplefilter(<span class="string">"ignore"</span>, ScrapyDeprecationWarning)</div><div class="line">        <span class="keyword">from</span> scrapy <span class="keyword">import</span> conf</div><div class="line">        conf.settings = settings</div><div class="line">    <span class="comment"># ------------------------------------------------------------------</span></div><div class="line"></div><div class="line">    <span class="comment"># 执行环境是否在项目中，主要检查scrapy.cfg配置文件是否存在</span></div><div class="line">    inproject = inside_project()</div><div class="line">    <span class="comment"># 读取commands文件夹，把所有的命令类转换为&#123;cmd_name: cmd_instance&#125;的字典</span></div><div class="line">    cmds = _get_commands_dict(settings, inproject)</div><div class="line">    <span class="comment"># 从命令行解析出执行的是哪个命令</span></div><div class="line">    cmdname = _pop_command_name(argv)</div><div class="line">    parser = optparse.OptionParser(formatter=optparse.TitledHelpFormatter(), \</div><div class="line">        conflict_handler=<span class="string">'resolve'</span>)</div><div class="line">    <span class="keyword">if</span> <span class="keyword">not</span> cmdname:</div><div class="line">        _print_commands(settings, inproject)</div><div class="line">        sys.exit(<span class="number">0</span>)</div><div class="line">    <span class="keyword">elif</span> cmdname <span class="keyword">not</span> <span class="keyword">in</span> cmds:</div><div class="line">        _print_unknown_command(settings, cmdname, inproject)</div><div class="line">        sys.exit(<span class="number">2</span>)</div><div class="line"></div><div class="line">    <span class="comment"># 根据命令名称找到对应的命令实例</span></div><div class="line">    cmd = cmds[cmdname]</div><div class="line">    parser.usage = <span class="string">"scrapy %s %s"</span> % (cmdname, cmd.syntax())</div><div class="line">    parser.description = cmd.long_desc()</div><div class="line">    <span class="comment"># 设置项目配置和级别为command</span></div><div class="line">    settings.setdict(cmd.default_settings, priority=<span class="string">'command'</span>)</div><div class="line">    cmd.settings = settings</div><div class="line">    <span class="comment"># 添加解析规则</span></div><div class="line">    cmd.add_options(parser)</div><div class="line">    <span class="comment"># 解析命令参数，并交由Scrapy命令实例处理</span></div><div class="line">    opts, args = parser.parse_args(args=argv[<span class="number">1</span>:])</div><div class="line">    _run_print_help(parser, cmd.process_options, args, opts)</div><div class="line"></div><div class="line">    <span class="comment"># 初始化CrawlerProcess实例，并给命令实例添加crawler_process属性</span></div><div class="line">    cmd.crawler_process = CrawlerProcess(settings)</div><div class="line">    <span class="comment"># 执行命令实例的run方法</span></div><div class="line">    _run_print_help(parser, _run_command, cmd, args, opts)</div><div class="line">    sys.exit(cmd.exitcode)</div></pre></td></tr></table></figure>
<p>主要的运行流程已经加好注释，这里我总结出了每个流程执行过程：</p>
<p><img src="http://kaito-blog.qiniudn.com/1478618222.png" width="1375" height="814" /></p>
<p>下面会对每个流程进行分析讲解。</p>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2016/11/09/scrapy-code-analyze-entrance/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
  </section>

  
  <nav class="pagination">
    <span class="page-number current">1</span><a class="page-number" href="/page/2/">2</a><span class="space">&hellip;</span><a class="page-number" href="/page/5/">5</a><a class="extend next" rel="next" href="/page/2/"><i class="fa fa-angle-right"></i></a>
  </nav>



          </div>
          


          

        </div>
        
          
  
  <div class="sidebar-toggle">
    <div class="sidebar-toggle-line-wrap">
      <span class="sidebar-toggle-line sidebar-toggle-line-first"></span>
      <span class="sidebar-toggle-line sidebar-toggle-line-middle"></span>
      <span class="sidebar-toggle-line sidebar-toggle-line-last"></span>
    </div>
  </div>

  <aside id="sidebar" class="sidebar">
    <div class="sidebar-inner">

      

      

      <section class="site-overview sidebar-panel sidebar-panel-active">
        <div class="site-author motion-element" itemprop="author" itemscope itemtype="http://schema.org/Person">
          <img class="site-author-image" itemprop="image"
               src="http://kaito-blog.qiniudn.com/15584.jpg"
               alt="kaito-kidd" />
          <p class="site-author-name" itemprop="name">kaito-kidd</p>
           
              <p class="site-description motion-element" itemprop="description">目前就职于一家互联网公司，从事Python Web和爬虫领域的开发。追求技术，关注互联网动态。工具控、电影迷！</p>
          
        </div>
        <nav class="site-state motion-element">

          
            <div class="site-state-item site-state-posts">
              <a href="/archives">
                <span class="site-state-item-count">35</span>
                <span class="site-state-item-name">日志</span>
              </a>
            </div>
          

          

          
            
            
            <div class="site-state-item site-state-tags">
              <a href="/tags/index.html">
                <span class="site-state-item-count">33</span>
                <span class="site-state-item-name">标签</span>
              </a>
            </div>
          

        </nav>

        

        <div class="links-of-author motion-element">
          
            
              <span class="links-of-author-item">
                <a href="https://github.com/kaito-kidd" target="_blank" title="GitHub">
                  
                    <i class="fa fa-fw fa-github"></i>
                  
                  GitHub
                </a>
              </span>
            
              <span class="links-of-author-item">
                <a href="https://twitter.com/sherlock_kaito" target="_blank" title="Twitter">
                  
                    <i class="fa fa-fw fa-twitter"></i>
                  
                  Twitter
                </a>
              </span>
            
              <span class="links-of-author-item">
                <a href="http://www.douban.com/people/72277492/" target="_blank" title="DouBan">
                  
                    <i class="fa fa-fw fa-globe"></i>
                  
                  DouBan
                </a>
              </span>
            
              <span class="links-of-author-item">
                <a href="http://www.zhihu.com/people/kaito-kidd" target="_blank" title="ZhiHu">
                  
                    <i class="fa fa-fw fa-globe"></i>
                  
                  ZhiHu
                </a>
              </span>
            
          
        </div>

        
        

        
        

        


      </section>

      

      

    </div>
  </aside>


        
      </div>
    </main>

    <footer id="footer" class="footer">
      <div class="footer-inner">
        <div class="copyright" >
  
  &copy; 
  <span itemprop="copyrightYear">2017</span>
  <span class="with-love">
    <i class="fa fa-heart"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">kaito-kidd</span>
</div>


<div class="powered-by">
  由 <a class="theme-link" href="https://hexo.io">Hexo</a> 强力驱动
</div>

<div class="theme-info">
  主题 -
  <a class="theme-link" href="https://github.com/iissnan/hexo-theme-next">
    NexT.Mist
  </a>
</div>


        

        
      </div>
    </footer>

    
      <div class="back-to-top">
        <i class="fa fa-arrow-up"></i>
        
      </div>
    

  </div>

  

<script type="text/javascript">
  if (Object.prototype.toString.call(window.Promise) !== '[object Function]') {
    window.Promise = null;
  }
</script>









  












  
  <script type="text/javascript" src="/lib/jquery/index.js?v=2.1.3"></script>

  
  <script type="text/javascript" src="/lib/fastclick/lib/fastclick.min.js?v=1.0.6"></script>

  
  <script type="text/javascript" src="/lib/jquery_lazyload/jquery.lazyload.js?v=1.9.7"></script>

  
  <script type="text/javascript" src="/lib/velocity/velocity.min.js?v=1.2.1"></script>

  
  <script type="text/javascript" src="/lib/velocity/velocity.ui.min.js?v=1.2.1"></script>

  
  <script type="text/javascript" src="/lib/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>


  


  <script type="text/javascript" src="/js/src/utils.js?v=5.1.1"></script>

  <script type="text/javascript" src="/js/src/motion.js?v=5.1.1"></script>



  
  

  

  


  <script type="text/javascript" src="/js/src/bootstrap.js?v=5.1.1"></script>



  


  

    
      <script id="dsq-count-scr" src="https://kaito-kidd.disqus.com/count.js" async></script>
    

    

  




	





  





  








  





  

  
  <script src="https://cdn1.lncld.net/static/js/av-core-mini-0.6.1.js"></script>
  <script>AV.initialize("hk0NEMkBFXhLXkpBOAkmNgK1-gzGzoHsz", "ex6vIdRYs7yCbA7x21gaNCeu");</script>
  <script>
    function showTime(Counter) {
      var query = new AV.Query(Counter);
      var entries = [];
      var $visitors = $(".leancloud_visitors");

      $visitors.each(function () {
        entries.push( $(this).attr("id").trim() );
      });

      query.containedIn('url', entries);
      query.find()
        .done(function (results) {
          var COUNT_CONTAINER_REF = '.leancloud-visitors-count';

          if (results.length === 0) {
            $visitors.find(COUNT_CONTAINER_REF).text(0);
            return;
          }

          for (var i = 0; i < results.length; i++) {
            var item = results[i];
            var url = item.get('url');
            var time = item.get('time');
            var element = document.getElementById(url);

            $(element).find(COUNT_CONTAINER_REF).text(time);
          }
          for(var i = 0; i < entries.length; i++) {
            var url = entries[i];
            var element = document.getElementById(url);
            var countSpan = $(element).find(COUNT_CONTAINER_REF);
            if( countSpan.text() == '') {
              countSpan.text(0);
            }
          }
        })
        .fail(function (object, error) {
          console.log("Error: " + error.code + " " + error.message);
        });
    }

    function addCount(Counter) {
      var $visitors = $(".leancloud_visitors");
      var url = $visitors.attr('id').trim();
      var title = $visitors.attr('data-flag-title').trim();
      var query = new AV.Query(Counter);

      query.equalTo("url", url);
      query.find({
        success: function(results) {
          if (results.length > 0) {
            var counter = results[0];
            counter.fetchWhenSave(true);
            counter.increment("time");
            counter.save(null, {
              success: function(counter) {
                var $element = $(document.getElementById(url));
                $element.find('.leancloud-visitors-count').text(counter.get('time'));
              },
              error: function(counter, error) {
                console.log('Failed to save Visitor num, with error message: ' + error.message);
              }
            });
          } else {
            var newcounter = new Counter();
            /* Set ACL */
            var acl = new AV.ACL();
            acl.setPublicReadAccess(true);
            acl.setPublicWriteAccess(true);
            newcounter.setACL(acl);
            /* End Set ACL */
            newcounter.set("title", title);
            newcounter.set("url", url);
            newcounter.set("time", 1);
            newcounter.save(null, {
              success: function(newcounter) {
                var $element = $(document.getElementById(url));
                $element.find('.leancloud-visitors-count').text(newcounter.get('time'));
              },
              error: function(newcounter, error) {
                console.log('Failed to create');
              }
            });
          }
        },
        error: function(error) {
          console.log('Error:' + error.code + " " + error.message);
        }
      });
    }

    $(function() {
      var Counter = AV.Object.extend("Counter");
      if ($('.leancloud_visitors').length == 1) {
        addCount(Counter);
      } else if ($('.post-title-link').length > 1) {
        showTime(Counter);
      }
    });
  </script>



  

  

  

  

</body>
</html>