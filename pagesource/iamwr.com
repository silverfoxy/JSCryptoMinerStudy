<!doctype html>



  


<html class="theme-next mist use-motion" lang="zh-Hans">
<head>
  <meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

<script src="//cdn.bootcss.com/pace/1.0.2/pace.min.js"></script>
<link href="//cdn.bootcss.com/pace/1.0.2/themes/pink/pace-theme-flash.css" rel="stylesheet">
<style>
    .pace .pace-progress {
        background: #1E92FB; /*进度条颜色*/
        height: 3px;
    }
    .pace .pace-progress-inner {
         box-shadow: 0 0 10px #1E92FB, 0 0 5px     #1E92FB; /*阴影颜色*/
    }
    .pace .pace-activity {
        border-top-color: #1E92FB;    /*上边框颜色*/
        border-left-color: #1E92FB;    /*左边框颜色*/
    }
</style>








<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />















  
  
  <link href="/lib/fancybox/source/jquery.fancybox.css?v=2.1.5" rel="stylesheet" type="text/css" />







<link href="/lib/font-awesome/css/font-awesome.min.css?v=4.6.2" rel="stylesheet" type="text/css" />

<link href="/css/main.css?v=5.1.1" rel="stylesheet" type="text/css" />


  <meta name="keywords" content="RunDouble,iamwr.com,WuRun,RunDouble Blog,吴润的博客,RunDouble's Blog,吴润" />





  <link rel="alternate" href="/atom.xml" title="RunDouble's Blog" type="application/atom+xml" />




  <link rel="shortcut icon" type="image/x-icon" href="/favicon.jpg?v=5.1.1" />






<meta name="description" content="RunDouble">
<meta property="og:type" content="website">
<meta property="og:title" content="RunDouble&#39;s Blog">
<meta property="og:url" content="http://www.iamwr.com/index.html">
<meta property="og:site_name" content="RunDouble&#39;s Blog">
<meta property="og:description" content="RunDouble">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="RunDouble&#39;s Blog">
<meta name="twitter:description" content="RunDouble">



<script type="text/javascript" id="hexo.configurations">
  var NexT = window.NexT || {};
  var CONFIG = {
    root: '/',
    scheme: 'Mist',
    sidebar: {"position":"left","display":"post","offset":0,"offset_float":0,"b2t":true,"scrollpercent":true},
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



  <link rel="canonical" href="http://www.iamwr.com/"/>





  <title>RunDouble's Blog</title>
</head>

<body itemscope itemtype="http://schema.org/WebPage" lang="zh-Hans">

  














  
  
    
  

  <div class="container sidebar-position-left 
   page-home 
 ">
    <div class="headband"></div>

    <header id="header" class="header" itemscope itemtype="http://schema.org/WPHeader">
      <div class="header-inner"><div class="site-brand-wrapper">
  <div class="site-meta ">
    

    <div class="custom-logo-site-title">
      <a href="/"  class="brand" rel="start">
        <span class="logo-line-before"><i></i></span>
        <span class="site-title">RunDouble's Blog</span>
        <span class="logo-line-after"><i></i></span>
      </a>
    </div>
      
        <h1 class="site-subtitle" itemprop="description">Hello,world.</h1>
      
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
      
        
        <li class="menu-item menu-item-album">
          <a href="/album" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-picture-o"></i> <br />
            
            相册
          </a>
        </li>
      
        
        <li class="menu-item menu-item-about">
          <a href="/about" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-user"></i> <br />
            
            关于
          </a>
        </li>
      

      
        <li class="menu-item menu-item-search">
          
            <a href="javascript:;" class="popup-trigger">
          
            
              <i class="menu-item-icon fa fa-search fa-fw"></i> <br />
            
            搜索
          </a>
        </li>
      
    </ul>
  

  
    <div class="site-search">
      
  <div class="popup search-popup local-search-popup">
  <div class="local-search-header clearfix">
    <span class="search-icon">
      <i class="fa fa-search"></i>
    </span>
    <span class="popup-btn-close">
      <i class="fa fa-times-circle"></i>
    </span>
    <div class="local-search-input-wrapper">
      <input autocapitalize="off" autocomplete="off" autocorrect="off"
             placeholder="搜索..." spellcheck="false"
             type="text" id="local-search-input">
    </div>
  </div>
  <div id="local-search-result"></div>
</div>



    </div>
  
</nav>



 </div>
    </header>

    <main id="main" class="main">
      <div class="main-inner">
        <div class="content-wrap">
          <div id="content" class="content">
            
  <section id="posts" class="posts-expand">
    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.iamwr.com/2017/12/20/interview-questions/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="RunDouble">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://opmoywvnu.bkt.clouddn.com/2017hangzhoutouxiang.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="RunDouble's Blog">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/2017/12/20/interview-questions/" itemprop="url">
                  面试题目
                </a>
              
            
          </h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-12-20T22:55:51+08:00">
                2017-12-20
              </time>
            

            
              <span class="post-meta-divider">|</span>
            

            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-check-o"></i>
              </span>
              
                <span class="post-meta-item-text">更新于</span>
              
              <time title="更新于" itemprop="dateModified" datetime="2017-12-20T23:29:06+08:00">
                2017-12-20
              </time>
            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/面试/" itemprop="url" rel="index">
                    <span itemprop="name">面试</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                
                  <span class="post-meta-item-text">字数统计</span>
                
                <span title="字数统计">
                  235
                </span>
              

              

              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          1.Java GC算法、内存模型
2.Java 多线程，锁的机制，synchronized的使用极其原理，对静态量加synchronized会怎么样
3.HashMap与HashTable的异同
4.HashMap的实现原理，碰撞如何解决
5.List实现类
6.ArrayList与LinkedLi
          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/12/20/interview-questions/#more" rel="contents">
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

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.iamwr.com/2017/12/09/java-Common-interview-questions/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="RunDouble">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://opmoywvnu.bkt.clouddn.com/2017hangzhoutouxiang.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="RunDouble's Blog">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/2017/12/09/java-Common-interview-questions/" itemprop="url">
                  Java常见面试题集锦
                </a>
              
            
          </h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-12-09T23:01:49+08:00">
                2017-12-09
              </time>
            

            
              <span class="post-meta-divider">|</span>
            

            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-check-o"></i>
              </span>
              
                <span class="post-meta-item-text">更新于</span>
              
              <time title="更新于" itemprop="dateModified" datetime="2017-12-14T20:53:08+08:00">
                2017-12-14
              </time>
            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/编程/" itemprop="url" rel="index">
                    <span itemprop="name">编程</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                
                  <span class="post-meta-item-text">字数统计</span>
                
                <span title="字数统计">
                  9,745
                </span>
              

              

              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          基本概念


操作系统中 heap 和 stack 的区别
什么是基于注解的切面实现
什么是 对象/关系 映射集成模块
什么是 Java 的反射机制
什么是 ACID
BS与CS的联系与区别
Cookie 和 Session的区别
fail-fast 与 fail-safe 机制有什么区别
get 
          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/12/09/java-Common-interview-questions/#more" rel="contents">
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

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.iamwr.com/2017/08/26/2017-8-21-hangzhounotes/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="RunDouble">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://opmoywvnu.bkt.clouddn.com/2017hangzhoutouxiang.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="RunDouble's Blog">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/2017/08/26/2017-8-21-hangzhounotes/" itemprop="url">
                  计算机设计大赛见闻
                </a>
              
            
          </h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-08-26T17:14:50+08:00">
                2017-08-26
              </time>
            

            
              <span class="post-meta-divider">|</span>
            

            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-check-o"></i>
              </span>
              
                <span class="post-meta-item-text">更新于</span>
              
              <time title="更新于" itemprop="dateModified" datetime="2017-12-16T15:48:01+08:00">
                2017-12-16
              </time>
            
          </span>

          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                
                  <span class="post-meta-item-text">字数统计</span>
                
                <span title="字数统计">
                  857
                </span>
              

              

              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      
        <div class="post-gallery" itemscope itemtype="http://schema.org/ImageGallery">
          
          
            <div class="post-gallery-row">
              <a class="post-gallery-img fancybox"
                 href="http://opmoywvnu.bkt.clouddn.com/design.jpg" rel="gallery_cje5mzpgq0004e0qy2mob5vnt"
                 itemscope itemtype="http://schema.org/ImageObject" itemprop="url">
                <img src="http://opmoywvnu.bkt.clouddn.com/design.jpg" itemprop="contentUrl"/>
              </a>
            
          

          
          </div>
        </div>
      

      
        
          
          &nbsp;&nbsp;今年的计算机设计大赛的软件服务外包在杭电举办，比赛是顺利结束了，写一篇博文以此记录。&nbsp;&nbsp;因为是软件服务外包，这个类别主要是企业发包，我们根据需求文档进行设计系统，而我这个是自主命题，没有采用企业命题，做的是：机“密”我做主——私密安全保护系统。基于Andr
          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/08/26/2017-8-21-hangzhounotes/#more" rel="contents">
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

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.iamwr.com/2017/06/30/notes/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="RunDouble">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://opmoywvnu.bkt.clouddn.com/2017hangzhoutouxiang.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="RunDouble's Blog">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/2017/06/30/notes/" itemprop="url">
                  2017/6/30 notes
                </a>
              
            
          </h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-06-30T03:05:06+08:00">
                2017-06-30
              </time>
            

            
              <span class="post-meta-divider">|</span>
            

            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-check-o"></i>
              </span>
              
                <span class="post-meta-item-text">更新于</span>
              
              <time title="更新于" itemprop="dateModified" datetime="2018-02-26T22:39:24+08:00">
                2018-02-26
              </time>
            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/生活/" itemprop="url" rel="index">
                    <span itemprop="name">生活</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                
                  <span class="post-meta-item-text">字数统计</span>
                
                <span title="字数统计">
                  138
                </span>
              

              

              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      
        <div class="post-gallery" itemscope itemtype="http://schema.org/ImageGallery">
          
          
            <div class="post-gallery-row">
              <a class="post-gallery-img fancybox"
                 href="https://ooo.0o0.ooo/2017/06/30/595646e663828.jpg" rel="gallery_cje5mzpit000le0qystoa3vso"
                 itemscope itemtype="http://schema.org/ImageObject" itemprop="url">
                <img src="https://ooo.0o0.ooo/2017/06/30/595646e663828.jpg" itemprop="contentUrl"/>
              </a>
            
          

          
          </div>
        </div>
      

      
        
          
          
前几天想注册wurun.me这个域名，发现被人注册过了，好奇看看这个域名的主人做的是什么网站，点开后是这样的：发现这个域名是程序猿父亲给他的儿子注册的，巧的是，他的儿子也叫吴润，论程序猿的父爱。昨晚从实验室搬了出来，也把博客系统迁移到了自己的电脑上，也算是结束了一段经历。2017的上半年就这样结束
          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/06/30/notes/#more" rel="contents">
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

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.iamwr.com/2017/05/25/Love-among-life/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="RunDouble">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://opmoywvnu.bkt.clouddn.com/2017hangzhoutouxiang.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="RunDouble's Blog">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/2017/05/25/Love-among-life/" itemprop="url">
                  音乐分享：一生中最爱
                </a>
              
            
          </h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-05-25T10:15:16+08:00">
                2017-05-25
              </time>
            

            
              <span class="post-meta-divider">|</span>
            

            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-check-o"></i>
              </span>
              
                <span class="post-meta-item-text">更新于</span>
              
              <time title="更新于" itemprop="dateModified" datetime="2017-05-31T16:59:02+08:00">
                2017-05-31
              </time>
            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/音乐/" itemprop="url" rel="index">
                    <span itemprop="name">音乐</span>
                  </a>
                </span>

                
                
              
            </span>
          

          

          
          

          

          
            <div class="post-wordcount">
              
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                
                  <span class="post-meta-item-text">字数统计</span>
                
                <span title="字数统计">
                  24
                </span>
              

              

              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
           知乎：谭咏麟《一生中最爱》的歌词表达了怎样的故事和感情？ 

          
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/05/25/Love-among-life/#more" rel="contents">
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

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.iamwr.com/2017/05/17/GitHub-and-Hexo-build-a-personal-website-detailed-tutorial/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="RunDouble">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://opmoywvnu.bkt.clouddn.com/2017hangzhoutouxiang.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="RunDouble's Blog">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/2017/05/17/GitHub-and-Hexo-build-a-personal-website-detailed-tutorial/" itemprop="url">
                  GitHub+Hexo 搭建个人网站详细教程
                </a>
              
            
          </h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-05-17T19:47:35+08:00">
                2017-05-17
              </time>
            

            
              <span class="post-meta-divider">|</span>
            

            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-check-o"></i>
              </span>
              
                <span class="post-meta-item-text">更新于</span>
              
              <time title="更新于" itemprop="dateModified" datetime="2017-12-17T15:33:12+08:00">
                2017-12-17
              </time>
            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/网络/" itemprop="url" rel="index">
                    <span itemprop="name">网络</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                
                  <span class="post-meta-item-text">字数统计</span>
                
                <span title="字数统计">
                  29
                </span>
              

              

              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      
        <div class="post-gallery" itemscope itemtype="http://schema.org/ImageGallery">
          
          
            <div class="post-gallery-row">
              <a class="post-gallery-img fancybox"
                 href="http://opmoywvnu.bkt.clouddn.com/v2-d4c1239e75c02e8482c22017a6c8d407_r.jpg" rel="gallery_cje5mzph40006e0qyqkk286yu"
                 itemscope itemtype="http://schema.org/ImageObject" itemprop="url">
                <img src="http://opmoywvnu.bkt.clouddn.com/v2-d4c1239e75c02e8482c22017a6c8d407_r.jpg" itemprop="contentUrl"/>
              </a>
            
          

          
          </div>
        </div>
      

      
        
          
          GitHub+Hexo 搭建个人网站详细教程 首发于知乎专栏 CS专业那些事 ，欢迎阅读。 

          
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/05/17/GitHub-and-Hexo-build-a-personal-website-detailed-tutorial/#more" rel="contents">
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

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.iamwr.com/2017/05/02/知乎用户头像简单爬虫/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="RunDouble">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://opmoywvnu.bkt.clouddn.com/2017hangzhoutouxiang.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="RunDouble's Blog">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/2017/05/02/知乎用户头像简单爬虫/" itemprop="url">
                  知乎用户头像简单爬虫
                </a>
              
            
          </h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-05-02T12:27:04+08:00">
                2017-05-02
              </time>
            

            
              <span class="post-meta-divider">|</span>
            

            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-check-o"></i>
              </span>
              
                <span class="post-meta-item-text">更新于</span>
              
              <time title="更新于" itemprop="dateModified" datetime="2017-12-16T15:24:25+08:00">
                2017-12-16
              </time>
            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/编程/" itemprop="url" rel="index">
                    <span itemprop="name">编程</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                
                  <span class="post-meta-item-text">字数统计</span>
                
                <span title="字数统计">
                  633
                </span>
              

              

              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      
        <div class="post-gallery" itemscope itemtype="http://schema.org/ImageGallery">
          
          
            <div class="post-gallery-row">
              <a class="post-gallery-img fancybox"
                 href="http://opmoywvnu.bkt.clouddn.com/java_crawler_cover.png" rel="gallery_cje5mzpj3000pe0qy3g2jgm5u"
                 itemscope itemtype="http://schema.org/ImageObject" itemprop="url">
                <img src="http://opmoywvnu.bkt.clouddn.com/java_crawler_cover.png" itemprop="contentUrl"/>
              </a>
            
          

          
          </div>
        </div>
      

      
        
          
          &emsp;&emsp; 写作缘由：带逛传万世 因有我参与 - 知乎专栏    
&emsp;&emsp; 首先感谢 grapeot 提供的实验数据
说明  

  


本文基于autoface网站，通过Java爬虫将网站中的知乎用户头像爬下并本地化存储    

使用Jsoup解析网页    

          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/05/02/知乎用户头像简单爬虫/#more" rel="contents">
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

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.iamwr.com/2017/05/01/特朗普税改/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="RunDouble">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://opmoywvnu.bkt.clouddn.com/2017hangzhoutouxiang.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="RunDouble's Blog">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/2017/05/01/特朗普税改/" itemprop="url">
                  特朗普税改
                </a>
              
            
          </h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-05-01T19:33:40+08:00">
                2017-05-01
              </time>
            

            
              <span class="post-meta-divider">|</span>
            

            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-check-o"></i>
              </span>
              
                <span class="post-meta-item-text">更新于</span>
              
              <time title="更新于" itemprop="dateModified" datetime="2017-07-09T18:12:05+08:00">
                2017-07-09
              </time>
            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/经济/" itemprop="url" rel="index">
                    <span itemprop="name">经济</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                
                  <span class="post-meta-item-text">字数统计</span>
                
                <span title="字数统计">
                  364
                </span>
              

              

              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      
        <div class="post-gallery" itemscope itemtype="http://schema.org/ImageGallery">
          
          
            <div class="post-gallery-row">
              <a class="post-gallery-img fancybox"
                 href="http://opmoywvnu.bkt.clouddn.com/trump_tax_coverdonald-trump-tax-plan.jpg" rel="gallery_cje5mzpj0000oe0qywq06m6ky"
                 itemscope itemtype="http://schema.org/ImageObject" itemprop="url">
                <img src="http://opmoywvnu.bkt.clouddn.com/trump_tax_coverdonald-trump-tax-plan.jpg" itemprop="contentUrl"/>
              </a>
            
          

          
          </div>
        </div>
      

      
        
          
          &emsp;&emsp;以下是 华尔街见闻APP 微博关于特朗普税改计划内容图：  

&emsp;&emsp;可以看出税改计划主要集中于减少企业税率、降低个人税负、 留存海外的利润一次性征税 三个方面。从目前来看白宫想要力争在今年通过税改法案，大幅度的减税，尤其是给富人减税、加重政府财政赤字（据美
          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/05/01/特朗普税改/#more" rel="contents">
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

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.iamwr.com/2017/04/25/如果有一天，苹果和微信只能选一个，你会选哪一个？/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="RunDouble">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://opmoywvnu.bkt.clouddn.com/2017hangzhoutouxiang.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="RunDouble's Blog">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/2017/04/25/如果有一天，苹果和微信只能选一个，你会选哪一个？/" itemprop="url">
                  如果有一天，苹果和微信只能选一个，你会选哪一个？
                </a>
              
            
          </h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-04-25T12:19:14+08:00">
                2017-04-25
              </time>
            

            
              <span class="post-meta-divider">|</span>
            

            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-check-o"></i>
              </span>
              
                <span class="post-meta-item-text">更新于</span>
              
              <time title="更新于" itemprop="dateModified" datetime="2017-12-14T21:46:20+08:00">
                2017-12-14
              </time>
            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/科技/" itemprop="url" rel="index">
                    <span itemprop="name">科技</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                
                  <span class="post-meta-item-text">字数统计</span>
                
                <span title="字数统计">
                  704
                </span>
              

              

              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      
        <div class="post-gallery" itemscope itemtype="http://schema.org/ImageGallery">
          
          
            <div class="post-gallery-row">
              <a class="post-gallery-img fancybox"
                 href="http://opmoywvnu.bkt.clouddn.com/timcook.jpg" rel="gallery_cje5mzpim000je0qydhrpwi4q"
                 itemscope itemtype="http://schema.org/ImageObject" itemprop="url">
                <img src="http://opmoywvnu.bkt.clouddn.com/timcook.jpg" itemprop="contentUrl"/>
              </a>
            
          

          
          </div>
        </div>
      

      
        
          
          &emsp;&emsp;问题来源：如何看待 iOS 版微信公众平台赞赏功能因苹果相关政策被腾讯关闭？   
&emsp;&emsp;苹果的iOS是系统层，是直接对手机硬件进行操作，腾讯的iOS版微信是构建于系统之上的应用层，通俗的说苹果提供API供微信这样的应用开发者使用。作为用户，购买苹果手机已经
          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/04/25/如果有一天，苹果和微信只能选一个，你会选哪一个？/#more" rel="contents">
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

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.iamwr.com/2017/04/24/Hello,world/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="RunDouble">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="http://opmoywvnu.bkt.clouddn.com/2017hangzhoutouxiang.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="RunDouble's Blog">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/2017/04/24/Hello,world/" itemprop="url">
                  Hello,world.
                </a>
              
            
          </h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-04-24T11:02:21+08:00">
                2017-04-24
              </time>
            

            
              <span class="post-meta-divider">|</span>
            

            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-check-o"></i>
              </span>
              
                <span class="post-meta-item-text">更新于</span>
              
              <time title="更新于" itemprop="dateModified" datetime="2017-12-08T20:33:34+08:00">
                2017-12-08
              </time>
            
          </span>

          

          

          
          

          

          
            <div class="post-wordcount">
              
                <span class="post-meta-divider">|</span>
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                
                  <span class="post-meta-item-text">字数统计</span>
                
                <span title="字数统计">
                  9
                </span>
              

              

              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          This article is just to test my blog,welcome.    



          
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/04/24/Hello,world/#more" rel="contents">
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

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </article>


    
  </section>

  


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
               src="http://opmoywvnu.bkt.clouddn.com/2017hangzhoutouxiang.jpg"
               alt="RunDouble" />
          <p class="site-author-name" itemprop="name">RunDouble</p>
           
              <p class="site-description motion-element" itemprop="description"></p>
           
        </div>
        <nav class="site-state motion-element">

          
            <div class="site-state-item site-state-posts">
              <a href="/archives">
                <span class="site-state-item-count">10</span>
                <span class="site-state-item-name">日志</span>
              </a>
            </div>
          

          
            
            
            <div class="site-state-item site-state-categories">
              <a href="/categories/index.html">
                <span class="site-state-item-count">7</span>
                <span class="site-state-item-name">分类</span>
              </a>
            </div>
          

          
            
            
            <div class="site-state-item site-state-tags">
              <a href="/tags/index.html">
                <span class="site-state-item-count">17</span>
                <span class="site-state-item-name">标签</span>
              </a>
            </div>
          

        </nav>

        
          <div class="feed-link motion-element">
            <a href="/atom.xml" rel="alternate">
              <i class="fa fa-rss"></i>
              RSS
            </a>



	     <a title="收藏到书签，偶尔High一下^_^" rel="alternate" class="mw-harlem_shake_slow wobble shake" href='javascript:(function() {
    function c() {
        var e = document.createElement("link");
        e.setAttribute("type", "text/css");
        e.setAttribute("rel", "stylesheet");
        e.setAttribute("href", f);
        e.setAttribute("class", l);
        document.body.appendChild(e)
    }
 
    function h() {
        var e = document.getElementsByClassName(l);
        for (var t = 0; t < e.length; t++) {
            document.body.removeChild(e[t])
        }
    }
 
    function p() {
        var e = document.createElement("div");
        e.setAttribute("class", a);
        document.body.appendChild(e);
        setTimeout(function() {
            document.body.removeChild(e)
        }, 100)
    }
 
    function d(e) {
        return {
            height : e.offsetHeight,
            width : e.offsetWidth
        }
    }
 
    function v(i) {
        var s = d(i);
        return s.height > e && s.height < n && s.width > t && s.width < r
    }
 
    function m(e) {
        var t = e;
        var n = 0;
        while (!!t) {
            n += t.offsetTop;
            t = t.offsetParent
        }
        return n
    }
 
    function g() {
        var e = document.documentElement;
        if (!!window.innerWidth) {
            return window.innerHeight
        } else if (e && !isNaN(e.clientHeight)) {
            return e.clientHeight
        }
        return 0
    }
 
    function y() {
        if (window.pageYOffset) {
            return window.pageYOffset
        }
        return Math.max(document.documentElement.scrollTop, document.body.scrollTop)
    }
 
    function E(e) {
        var t = m(e);
        return t >= w && t <= b + w
    }
 
    function S() {
        var e = document.createElement("audio");
        e.setAttribute("class", l);
        e.src = i;
        e.loop = false;
        e.addEventListener("canplay", function() {
            setTimeout(function() {
                x(k)
            }, 500);
            setTimeout(function() {
                N();
                p();
                for (var e = 0; e < O.length; e++) {
                    T(O[e])
                }
            }, 15500)
        }, true);
        e.addEventListener("ended", function() {
            N();
            h()
        }, true);
        e.innerHTML = " <p>If you are reading this, it is because your browser does not support the audio element. We recommend that you get a new browser.</p> <p>";
        document.body.appendChild(e);
        e.play()
    }
 
    function x(e) {
        e.className += " " + s + " " + o
    }
 
    function T(e) {
        e.className += " " + s + " " + u[Math.floor(Math.random() * u.length)]
    }
 
    function N() {
        var e = document.getElementsByClassName(s);
        var t = new RegExp("\\b" + s + "\\b");
        for (var n = 0; n < e.length; ) {
            e[n].className = e[n].className.replace(t, "")
        }
    }
 
    var e = 30;
    var t = 30;
    var n = 350;
    var r = 350;
    var i = "//s3.amazonaws.com/moovweb-marketing/playground/harlem-shake.mp3";
    var s = "mw-harlem_shake_me";
    var o = "im_first";
    var u = ["im_drunk", "im_baked", "im_trippin", "im_blown"];
    var a = "mw-strobe_light";
    var f = "//s3.amazonaws.com/moovweb-marketing/playground/harlem-shake-style.css";
    var l = "mw_added_css";
    var b = g();
    var w = y();
    var C = document.getElementsByTagName("*");
    var k = null;
    for (var L = 0; L < C.length; L++) {
        var A = C[L];
        if (v(A)) {
            if (E(A)) {
                k = A;
                break
            }
        }
    }
    if (A === null) {
        console.warn("Could not find a node of the right size. Please try a different page.");
        return
    }
    c();
    S();
    var O = [];
    for (var L = 0; L < C.length; L++) {
        var A = C[L];
        if (v(A)) {
            O.push(A)
        }
    }
})()'><i class="fa fa-music"></i> High</a>




          </div>
        

        <div class="links-of-author motion-element">
          
            
              <span class="links-of-author-item">
                <a href="/wechat" target="_blank" title="WeChat">
                  
                    <i class="fa fa-fw fa-wechat"></i>
                  
                  WeChat
                </a>
              </span>
            
              <span class="links-of-author-item">
                <a href="http://www.zhihu.com/people/wurun" target="_blank" title="Zhihu">
                  
                    <i class="fa fa-fw fa-globe"></i>
                  
                  Zhihu
                </a>
              </span>
            
              <span class="links-of-author-item">
                <a href="http://weibo.com/wrlovessr" target="_blank" title="Weibo">
                  
                    <i class="fa fa-fw fa-weibo"></i>
                  
                  Weibo
                </a>
              </span>
            
              <span class="links-of-author-item">
                <a href="http://www.facebook.com/run.double.3" target="_blank" title="Facebook">
                  
                    <i class="fa fa-fw fa-facebook"></i>
                  
                  Facebook
                </a>
              </span>
            
          
        </div>

        
        

        
        
          <div class="links-of-blogroll motion-element links-of-blogroll-inline">
            <div class="links-
title">
              <i class="fa  fa-fw fa-globe"></i>
              Links
            </div>
            <ul class="links-of-blogroll-list">
              
                <li class="links-of-blogroll-item">
                  <a href="https://hexo.io/" title="Hexo" target="_blank">Hexo</a>
                </li>
              
                <li class="links-of-blogroll-item">
                  <a href="http://www.yinwang.org/" title="王垠" target="_blank">王垠</a>
                </li>
              
                <li class="links-of-blogroll-item">
                  <a href="http://dbanotes.net/" title="Fenng" target="_blank">Fenng</a>
                </li>
              
                <li class="links-of-blogroll-item">
                  <a href="http://mindhacks.cn/" title="刘未鹏" target="_blank">刘未鹏</a>
                </li>
              
                <li class="links-of-blogroll-item">
                  <a href="http://jmyblog.top/" title="Ada.jmy" target="_blank">Ada.jmy</a>
                </li>
              
                <li class="links-of-blogroll-item">
                  <a href="https://codesky.me/" title="敖天羽" target="_blank">敖天羽</a>
                </li>
              
            </ul>
          </div>
        
<br>


<iframe frameborder="no" border="0" marginwidth="0" marginheight="0" width=330 height=86 src="//music.163.com/outchain/player?type=2&id=139774&auto=0&height=66"></iframe>

        


	

      </section>

      

      
        <div class="back-to-top">
          <i class="fa fa-arrow-up"></i>
          
            <span id="scrollpercent"><span>0</span>%</span>
          
        </div>


      

    </div>




  </aside>


        
      </div>
    </main>

    <footer id="footer" class="footer">
      <div class="footer-inner">
        <div class="copyright" >
  
  &copy;  2017 - 
  <span itemprop="copyrightYear">2018</span>
  
  <span class="author" itemprop="copyrightHolder">RunDouble</span>
  Hosted by <a href="https://pages.coding.me" style="font-weight: bold">Coding Pages</a>
</div>





        
<div class="busuanzi-count">
  <script async src="https://dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js"></script>

  
    <span class="site-uv">
      <i class="fa fa-user"></i>
      <span class="busuanzi-value" id="busuanzi_value_site_uv"></span>
      
    </span>
  

  
    <span class="site-pv">
      <i class="fa fa-eye"></i>
      <span class="busuanzi-value" id="busuanzi_value_site_pv"></span>
      
    </span>
  
</div>


        
      </div>
    </footer>

    

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



  


  




	





  





  





  






  

  <script type="text/javascript">
    // Popup Window;
    var isfetched = false;
    // Search DB path;
    var search_path = "search.xml";
    if (search_path.length === 0) {
      search_path = "search.xml";
    }
    var path = "/" + search_path;
    // monitor main search box;

    var onPopupClose = function (e) {
      $('.popup').hide();
      $('#local-search-input').val('');
      $('.search-result-list').remove();
      $(".local-search-pop-overlay").remove();
      $('body').css('overflow', '');
    }

    function proceedsearch() {
      $("body")
        .append('<div class="search-popup-overlay local-search-pop-overlay"></div>')
        .css('overflow', 'hidden');
      $('.search-popup-overlay').click(onPopupClose);
      $('.popup').toggle();
      $('#local-search-input').focus();
    }

    // search function;
    var searchFunc = function(path, search_id, content_id) {
      'use strict';
      $.ajax({
        url: path,
        dataType: "xml",
        async: true,
        success: function( xmlResponse ) {
          // get the contents from search data
          isfetched = true;
          $('.popup').detach().appendTo('.header-inner');
          var datas = $( "entry", xmlResponse ).map(function() {
            return {
              title: $( "title", this ).text(),
              content: $("content",this).text(),
              url: $( "url" , this).text()
            };
          }).get();
          var $input = document.getElementById(search_id);
          var $resultContent = document.getElementById(content_id);
          $input.addEventListener('input', function(){
            var keywords = this.value.trim().toLowerCase().split(/[\s\-]+/);
            var resultItems = [];
            if (this.value.trim().length > 0) {
              // perform local searching
              datas.forEach(function(data) {
                var isMatch = false;
                var hitCountInArticle = 0;
                var title = data.title.trim();
                var titleInLowerCase = title.toLowerCase();
                var content = data.content.trim().replace(/<[^>]+>/g,"");
                var contentInLowerCase = content.toLowerCase();
                var articleUrl = decodeURIComponent(data.url);
                var indexOfTitle = [];
                var indexOfContent = [];
                // only match articles with not empty titles
                if(title != '') {
                  keywords.forEach(function(keyword, i) {
                    function getIndexByWord(word, text, caseSensitive) {
                      var wordLen = word.length;
                      if (wordLen === 0) {
                        return [];
                      }
                      var startPosition = 0, position = [], index = [];
                      if (!caseSensitive) {
                        text = text.toLowerCase();
                        word = word.toLowerCase();
                      }
                      while ((position = text.indexOf(word, startPosition)) > -1) {
                        index.push({position: position, word: word});
                        startPosition = position + wordLen;
                      }
                      return index;
                    }

                    indexOfTitle = indexOfTitle.concat(getIndexByWord(keyword, titleInLowerCase, false));
                    indexOfContent = indexOfContent.concat(getIndexByWord(keyword, contentInLowerCase, false));
                  });
                  if (indexOfTitle.length > 0 || indexOfContent.length > 0) {
                    isMatch = true;
                    hitCountInArticle = indexOfTitle.length + indexOfContent.length;
                  }
                }

                // show search results

                if (isMatch) {
                  var resultItem = '';

                  function highlightKeyword(text, start, end, index) {
                    var item = index[index.length - 1];
                    var position = item.position;
                    var word = item.word;

                    var matchText = text.substring(start, end);
                    var matchResult = [];
                    var prevEnd = 0;
                    while (position + word.length <= end && index.length != 0) {

                      // highlight keyword

                      var wordBegin = position - start;
                      var wordEnd = position - start + word.length;
                      matchResult.push(matchText.substring(prevEnd, wordBegin));
                      matchResult.push("<b class=\"search-keyword\">" + matchText.substring(wordBegin, wordEnd) + "</b>");

                      // move to next position of hit

                      index.pop();
                      prevEnd = wordEnd;
                      while (index.length != 0) {
                        item = index[index.length - 1];
                        position = item.position;
                        word = item.word;
                        if (prevEnd > position - start) {
                          index.pop();
                        } else {
                          break;
                        }
                      }
                    }
                    matchResult.push(matchText.substring(prevEnd));
                    return matchResult.join('');
                  }

                  // sort index by position of keyword

                  indexOfTitle.sort(function (itemLeft, itemRight) {
                    return itemRight.position - itemLeft.position;
                  });

                  indexOfContent.sort(function (itemLeft, itemRight) {
                    return itemRight.position - itemLeft.position;
                  });

                  // highlight title

                  if (indexOfTitle.length != 0) {
                    resultItem += "<li><a href='" + articleUrl + "' class='search-result-title'>" + highlightKeyword(title, 0, title.length, indexOfTitle) + "</a>";
                  } else {
                    resultItem += "<li><a href='" + articleUrl + "' class='search-result-title'>" + title + "</a>";
                  }

                  // highlight content

                  var resultUpperBound = parseInt(-1);
                  var withoutUpperBound = false;
                  if (resultUpperBound === -1) {
                    withoutUpperBound = true;
                  }
                  var currentResultNum = 0;
                  while (indexOfContent.length != 0 && (withoutUpperBound || (currentResultNum < resultUpperBound))) {
                    var item = indexOfContent[indexOfContent.length - 1];
                    var position = item.position;
                    var word = item.word;
                    // cut out 100 characters
                    var start = position - 20;
                    var end = position + 80;
                    if(start < 0){
                      start = 0;
                    }
                    if (end < position + word.length) {
                      end = position + word.length;
                    }
                    if(end > content.length){
                      end = content.length;
                    }
                    resultItem += "<a href='" + articleUrl + "'>" +
                    "<p class=\"search-result\">" + highlightKeyword(content, start, end, indexOfContent) +
                    "...</p>" + "</a>";
                    currentResultNum++;
                  }
                  resultItem += "</li>";
                  resultItems.push({item: resultItem, hitCount: hitCountInArticle, id: resultItems.length});
                }
              })
            };
            if (keywords.length === 1 && keywords[0] === "") {
              $resultContent.innerHTML = '<div id="no-result"><i class="fa fa-search fa-5x" /></div>'
            } else if (resultItems.length === 0) {
              $resultContent.innerHTML = '<div id="no-result"><i class="fa fa-frown-o fa-5x" /></div>'
            } else {
              resultItems.sort(function (resultLeft, resultRight) {
                if (resultLeft.hitCount != resultRight.hitCount) {
                  return resultRight.hitCount - resultLeft.hitCount;
                } else {
                  return resultLeft.id - resultRight.id;
                }
              });
              var searchResultList = '<ul class=\"search-result-list\">';
              resultItems.forEach(function (result, i) {
                searchResultList += result.item;
              })
              searchResultList += "</ul>";
              $resultContent.innerHTML = searchResultList;
            }
          });
          proceedsearch();
        }
      });}

    // handle and trigger popup window;
    $('.popup-trigger').click(function(e) {
      e.stopPropagation();
      if (isfetched === false) {
        searchFunc(path, 'local-search-input', 'local-search-result');
      } else {
        proceedsearch();
      };
    });

    $('.popup-btn-close').click(onPopupClose);
    $('.popup').click(function(e){
      e.stopPropagation();
    });
  </script>





  

  
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