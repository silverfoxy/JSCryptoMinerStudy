<!doctype html>



  


<html class="theme-next mist use-motion" lang="zh-Hans">
<head>
  <meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>



<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />












  
  
  <link href="/lib/fancybox/source/jquery.fancybox.css?v=2.1.5" rel="stylesheet" type="text/css" />




  
  
  
  

  
    
    
  

  

  

  

  

  
    
    
    <link href="//fonts.googleapis.com/css?family=Lato:300,300italic,400,400italic,700,700italic&subset=latin,latin-ext" rel="stylesheet" type="text/css">
  






<link href="/lib/font-awesome/css/font-awesome.min.css?v=4.6.2" rel="stylesheet" type="text/css" />

<link href="/css/main.css?v=5.1.0" rel="stylesheet" type="text/css" />


  <meta name="keywords" content="GinoBeFunny, Elasticsearch, Java, 虚拟机, 开源软件, 软件架构" />





  <link rel="alternate" href="/atom.xml" title="GinoBeFunny" type="application/atom+xml" />




  <link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico?v=5.1.0" />






<meta name="description" content="Just be funny!">
<meta property="og:type" content="website">
<meta property="og:title" content="GinoBeFunny">
<meta property="og:url" content="http://ginobefunny.com/index.html">
<meta property="og:site_name" content="GinoBeFunny">
<meta property="og:description" content="Just be funny!">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="GinoBeFunny">
<meta name="twitter:description" content="Just be funny!">



<script type="text/javascript" id="hexo.configurations">
  var NexT = window.NexT || {};
  var CONFIG = {
    root: '/',
    scheme: 'Mist',
    sidebar: {"position":"left","display":"always"},
    fancybox: true,
    motion: true,
    duoshuo: {
      userId: 'undefined',
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



  <link rel="canonical" href="http://ginobefunny.com/"/>





  <title> GinoBeFunny </title>
</head>

<body itemscope itemtype="http://schema.org/WebPage" lang="zh-Hans">

  


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-86468813-1', 'auto');
  ga('send', 'pageview');
</script>


  <script type="text/javascript">
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "https://hm.baidu.com/hm.js?ae24983a3465fec4833d9e0c2b125a35";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
  </script>








  
  
    
  

  <div class="container one-collumn sidebar-position-left 
   page-home 
 ">
    <div class="headband"></div>

    <header id="header" class="header" itemscope itemtype="http://schema.org/WPHeader">
      <div class="header-inner"><div class="site-meta ">
  

  <div class="custom-logo-site-title">
    <a href="/"  class="brand" rel="start">
      <span class="logo-line-before"><i></i></span>
      <span class="site-title">GinoBeFunny</span>
      <span class="logo-line-after"><i></i></span>
    </a>
  </div>
  <p class="site-subtitle">Be a creator of knowledge.</p>
</div>

<div class="site-nav-toggle">
  <button>
    <span class="btn-bar"></span>
    <span class="btn-bar"></span>
    <span class="btn-bar"></span>
  </button>
</div>

<nav class="site-nav">
  

  
    <ul id="menu" class="menu">
      
        
        <li class="menu-item menu-item-home">
          <a href="/" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-home"></i> <br />
            
            首页
          </a>
        </li>
      
        
        <li class="menu-item menu-item-categories">
          <a href="/categories" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-th"></i> <br />
            
            分类
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
      
        
        <li class="menu-item menu-item-my2017">
          <a href="/my2017" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-trophy"></i> <br />
            
            My 2017
          </a>
        </li>
      
        
        <li class="menu-item menu-item-joy_of_reading">
          <a href="/joy_of_reading" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-asterisk"></i> <br />
            
            趣读书
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
      
  <div class="popup">
 <span class="search-icon fa fa-search"></span>
 <input type="text" id="local-search-input">
 <div id="local-search-result"></div>
 <span class="popup-btn-close">close</span>
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
  <link itemprop="mainEntityOfPage" href="http://ginobefunny.com/post/awesome_techblogs/">

  <span style="display:none" itemprop="author" itemscope itemtype="http://schema.org/Person">
    <meta itemprop="name" content="Gino Zhang">
    <meta itemprop="description" content="">
    <meta itemprop="image" content="/images/avatar.jpg">
  </span>

  <span style="display:none" itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
    <meta itemprop="name" content="GinoBeFunny">
    <span style="display:none" itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
      <img style="display:none;" itemprop="url image" alt="GinoBeFunny" src="">
    </span>
  </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/post/awesome_techblogs/" itemprop="url">
                  技术博文网站整理与推荐
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2017-07-20T10:51:03+08:00">
                2017-07-20
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
              <span class="post-meta-divider">|</span>
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/CodingLife/" itemprop="url" rel="index">
                    <span itemprop="name">CodingLife</span>
                  </a>
                </span>

                
                
              
            </span>
          

          

          
          

          

          

        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>最近在离职交接，整理下我经常阅读的一些博文的来源网站和公众号，也希望大家推荐。<br>
          <!--noindex-->
          <div class="post-more-link text-center">
            <a class="btn" href="/post/awesome_techblogs/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
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
  <link itemprop="mainEntityOfPage" href="http://ginobefunny.com/post/learning_dubbo_container/">

  <span style="display:none" itemprop="author" itemscope itemtype="http://schema.org/Person">
    <meta itemprop="name" content="Gino Zhang">
    <meta itemprop="description" content="">
    <meta itemprop="image" content="/images/avatar.jpg">
  </span>

  <span style="display:none" itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
    <meta itemprop="name" content="GinoBeFunny">
    <span style="display:none" itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
      <img style="display:none;" itemprop="url image" alt="GinoBeFunny" src="">
    </span>
  </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/post/learning_dubbo_container/" itemprop="url">
                  动手学dubbo之Container与SPI
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2017-07-13T16:43:01+08:00">
                2017-07-13
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
              <span class="post-meta-divider">|</span>
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/dubbo/" itemprop="url" rel="index">
                    <span itemprop="name">dubbo</span>
                  </a>
                </span>

                
                
              
            </span>
          

          

          
          

          

          

        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>在<a href="http://ginobefunny.com/post/learning_dubbo_quick_start/">动手学dubbo之初体验</a>一文中我们了解了dubbo的架构，接下来的几篇文章我会根据阅读Quick Start里面的demo源码来深入学习dubbo的实现。这一篇主要学习Container的原理、实现和作用。<br>
          <!--noindex-->
          <div class="post-more-link text-center">
            <a class="btn" href="/post/learning_dubbo_container/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
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
  <link itemprop="mainEntityOfPage" href="http://ginobefunny.com/post/learning_dubbo_quick_start/">

  <span style="display:none" itemprop="author" itemscope itemtype="http://schema.org/Person">
    <meta itemprop="name" content="Gino Zhang">
    <meta itemprop="description" content="">
    <meta itemprop="image" content="/images/avatar.jpg">
  </span>

  <span style="display:none" itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
    <meta itemprop="name" content="GinoBeFunny">
    <span style="display:none" itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
      <img style="display:none;" itemprop="url image" alt="GinoBeFunny" src="">
    </span>
  </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/post/learning_dubbo_quick_start/" itemprop="url">
                  动手学dubbo之初体验
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2017-07-12T14:27:18+08:00">
                2017-07-12
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
              <span class="post-meta-divider">|</span>
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/dubbo/" itemprop="url" rel="index">
                    <span itemprop="name">dubbo</span>
                  </a>
                </span>

                
                
              
            </span>
          

          

          
          

          

          

        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p><a href="http://dubbo.io/">dubbo</a>是阿里巴巴开源的分布式服务框架，本篇通过源码中的demo快速了解dubbo的架构、核心概念和开发方式。<br>
          <!--noindex-->
          <div class="post-more-link text-center">
            <a class="btn" href="/post/learning_dubbo_quick_start/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
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
  <link itemprop="mainEntityOfPage" href="http://ginobefunny.com/post/java_other_interview_questions/">

  <span style="display:none" itemprop="author" itemscope itemtype="http://schema.org/Person">
    <meta itemprop="name" content="Gino Zhang">
    <meta itemprop="description" content="">
    <meta itemprop="image" content="/images/avatar.jpg">
  </span>

  <span style="display:none" itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
    <meta itemprop="name" content="GinoBeFunny">
    <span style="display:none" itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
      <img style="display:none;" itemprop="url image" alt="GinoBeFunny" src="">
    </span>
  </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/post/java_other_interview_questions/" itemprop="url">
                  面试小结之综合篇
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2017-06-14T16:38:59+08:00">
                2017-06-14
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
              <span class="post-meta-divider">|</span>
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/CodingLife/" itemprop="url" rel="index">
                    <span itemprop="name">CodingLife</span>
                  </a>
                </span>

                
                
              
            </span>
          

          

          
          

          

          

        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>最近面试一些公司，被问到的关于编程基础、数据库、Redis和系统设计相关的问题，以及自己总结的回答。<br>
          <!--noindex-->
          <div class="post-more-link text-center">
            <a class="btn" href="/post/java_other_interview_questions/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
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
  <link itemprop="mainEntityOfPage" href="http://ginobefunny.com/post/java_nio_interview_questions/">

  <span style="display:none" itemprop="author" itemscope itemtype="http://schema.org/Person">
    <meta itemprop="name" content="Gino Zhang">
    <meta itemprop="description" content="">
    <meta itemprop="image" content="/images/avatar.jpg">
  </span>

  <span style="display:none" itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
    <meta itemprop="name" content="GinoBeFunny">
    <span style="display:none" itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
      <img style="display:none;" itemprop="url image" alt="GinoBeFunny" src="">
    </span>
  </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/post/java_nio_interview_questions/" itemprop="url">
                  面试小结之IO篇
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2017-06-14T16:38:50+08:00">
                2017-06-14
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
              <span class="post-meta-divider">|</span>
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/CodingLife/" itemprop="url" rel="index">
                    <span itemprop="name">CodingLife</span>
                  </a>
                </span>

                
                
              
            </span>
          

          

          
          

          

          

        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>最近面试一些公司，被问到的关于Java NIO编程的问题，以及自己总结的回答。<br>
          <!--noindex-->
          <div class="post-more-link text-center">
            <a class="btn" href="/post/java_nio_interview_questions/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
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
  <link itemprop="mainEntityOfPage" href="http://ginobefunny.com/post/java_concurrent_interview_questions/">

  <span style="display:none" itemprop="author" itemscope itemtype="http://schema.org/Person">
    <meta itemprop="name" content="Gino Zhang">
    <meta itemprop="description" content="">
    <meta itemprop="image" content="/images/avatar.jpg">
  </span>

  <span style="display:none" itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
    <meta itemprop="name" content="GinoBeFunny">
    <span style="display:none" itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
      <img style="display:none;" itemprop="url image" alt="GinoBeFunny" src="">
    </span>
  </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/post/java_concurrent_interview_questions/" itemprop="url">
                  面试小结之并发篇
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2017-06-14T16:38:44+08:00">
                2017-06-14
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
              <span class="post-meta-divider">|</span>
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/CodingLife/" itemprop="url" rel="index">
                    <span itemprop="name">CodingLife</span>
                  </a>
                </span>

                
                
              
            </span>
          

          

          
          

          

          

        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>最近面试一些公司，被问到的关于Java并发编程的问题，以及自己总结的回答。<br>
          <!--noindex-->
          <div class="post-more-link text-center">
            <a class="btn" href="/post/java_concurrent_interview_questions/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
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
  <link itemprop="mainEntityOfPage" href="http://ginobefunny.com/post/jvm_interview_questions/">

  <span style="display:none" itemprop="author" itemscope itemtype="http://schema.org/Person">
    <meta itemprop="name" content="Gino Zhang">
    <meta itemprop="description" content="">
    <meta itemprop="image" content="/images/avatar.jpg">
  </span>

  <span style="display:none" itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
    <meta itemprop="name" content="GinoBeFunny">
    <span style="display:none" itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
      <img style="display:none;" itemprop="url image" alt="GinoBeFunny" src="">
    </span>
  </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/post/jvm_interview_questions/" itemprop="url">
                  面试小结之JVM篇
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2017-06-14T16:38:35+08:00">
                2017-06-14
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
              <span class="post-meta-divider">|</span>
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/CodingLife/" itemprop="url" rel="index">
                    <span itemprop="name">CodingLife</span>
                  </a>
                </span>

                
                
              
            </span>
          

          

          
          

          

          

        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>最近面试一些公司，被问到的关于Java虚拟机的问题，以及自己总结的回答。<br>
          <!--noindex-->
          <div class="post-more-link text-center">
            <a class="btn" href="/post/jvm_interview_questions/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
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
  <link itemprop="mainEntityOfPage" href="http://ginobefunny.com/post/elasticsearch_interview_questions/">

  <span style="display:none" itemprop="author" itemscope itemtype="http://schema.org/Person">
    <meta itemprop="name" content="Gino Zhang">
    <meta itemprop="description" content="">
    <meta itemprop="image" content="/images/avatar.jpg">
  </span>

  <span style="display:none" itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
    <meta itemprop="name" content="GinoBeFunny">
    <span style="display:none" itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
      <img style="display:none;" itemprop="url image" alt="GinoBeFunny" src="">
    </span>
  </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/post/elasticsearch_interview_questions/" itemprop="url">
                  面试小结之Elasticsearch篇
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2017-06-14T16:33:23+08:00">
                2017-06-14
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
              <span class="post-meta-divider">|</span>
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/CodingLife/" itemprop="url" rel="index">
                    <span itemprop="name">CodingLife</span>
                  </a>
                </span>

                
                
              
            </span>
          

          

          
          

          

          

        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>最近面试一些公司，被问到的关于Elasticsearch和搜索引擎相关的问题，以及自己总结的回答。<br>
          <!--noindex-->
          <div class="post-more-link text-center">
            <a class="btn" href="/post/elasticsearch_interview_questions/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
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
  <link itemprop="mainEntityOfPage" href="http://ginobefunny.com/post/learning_distributed_systems_tracing/">

  <span style="display:none" itemprop="author" itemscope itemtype="http://schema.org/Person">
    <meta itemprop="name" content="Gino Zhang">
    <meta itemprop="description" content="">
    <meta itemprop="image" content="/images/avatar.jpg">
  </span>

  <span style="display:none" itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
    <meta itemprop="name" content="GinoBeFunny">
    <span style="display:none" itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
      <img style="display:none;" itemprop="url image" alt="GinoBeFunny" src="">
    </span>
  </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/post/learning_distributed_systems_tracing/" itemprop="url">
                  分布式调用跟踪系统调研笔记
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2017-05-25T20:26:51+08:00">
                2017-05-25
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
              <span class="post-meta-divider">|</span>
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/OpenSource/" itemprop="url" rel="index">
                    <span itemprop="name">OpenSource</span>
                  </a>
                </span>

                
                
              
            </span>
          

          

          
          

          

          

        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>随着微服务架构的流行，服务之间的调用关系愈加复杂，如何跟踪它们之间的调用关系以及对依赖进行分析显得更加重要。而分布式调用跟踪系统就是为了解决这个问题而生的，本文为调研学习已有DST系统的学习笔记。<br>
          <!--noindex-->
          <div class="post-more-link text-center">
            <a class="btn" href="/post/learning_distributed_systems_tracing/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
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
  <link itemprop="mainEntityOfPage" href="http://ginobefunny.com/post/reading_record_201704/">

  <span style="display:none" itemprop="author" itemscope itemtype="http://schema.org/Person">
    <meta itemprop="name" content="Gino Zhang">
    <meta itemprop="description" content="">
    <meta itemprop="image" content="/images/avatar.jpg">
  </span>

  <span style="display:none" itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
    <meta itemprop="name" content="GinoBeFunny">
    <span style="display:none" itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
      <img style="display:none;" itemprop="url image" alt="GinoBeFunny" src="">
    </span>
  </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/post/reading_record_201704/" itemprop="url">
                  阅读随手记 201704
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2017-04-08T13:25:52+08:00">
                2017-04-08
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
              <span class="post-meta-divider">|</span>
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/Reading-Record/" itemprop="url" rel="index">
                    <span itemprop="name">Reading Record</span>
                  </a>
                </span>

                
                
              
            </span>
          

          

          
          

          

          

        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>关键字：微服务, 架构, Elasticsearch, 分布式队列, 搜索引擎, 推荐系统, 机器学习, 人工智能, Java 9, CQRS, Event Source, Kafka, 高可用。<br>
          <!--noindex-->
          <div class="post-more-link text-center">
            <a class="btn" href="/post/reading_record_201704/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
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
    <span class="page-number current">1</span><a class="page-number" href="/page/2/">2</a><span class="space">&hellip;</span><a class="page-number" href="/page/4/">4</a><a class="extend next" rel="next" href="/page/2/"><i class="fa fa-angle-right"></i></a>
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
               src="/images/avatar.jpg"
               alt="Gino Zhang" />
          <p class="site-author-name" itemprop="name">Gino Zhang</p>
          <p class="site-description motion-element" itemprop="description">Just be funny!</p>
        </div>
        <nav class="site-state motion-element">
          <div class="site-state-item site-state-posts">
            <a href="/archives">
              <span class="site-state-item-count">40</span>
              <span class="site-state-item-name">日志</span>
            </a>
          </div>

          
            <div class="site-state-item site-state-categories">
              <a href="/categories">
                <span class="site-state-item-count">9</span>
                <span class="site-state-item-name">分类</span>
              </a>
            </div>
          

          
            <div class="site-state-item site-state-tags">
              <a href="/tags">
                <span class="site-state-item-count">134</span>
                <span class="site-state-item-name">标签</span>
              </a>
            </div>
          

        </nav>

        
          <div class="feed-link motion-element">
            <a href="/atom.xml" rel="alternate">
              <i class="fa fa-rss"></i>
              RSS
            </a>
          </div>
        

        <div class="links-of-author motion-element">
          
            
              <span class="links-of-author-item">
                <a href="https://github.com/ginobefun/" target="_blank" title="GitHub">
                  
                    <i class="fa fa-fw fa-github"></i>
                  
                  GitHub
                </a>
              </span>
            
              <span class="links-of-author-item">
                <a href="http://weibo.com/5202141318/profile?topnav=1&wvr=6&is_all=1" target="_blank" title="Weibo">
                  
                    <i class="fa fa-fw fa-weibo"></i>
                  
                  Weibo
                </a>
              </span>
            
              <span class="links-of-author-item">
                <a href="https://www.douban.com/people/ginobefun/" target="_blank" title="DouBan">
                  
                    <i class="fa fa-fw fa-book"></i>
                  
                  DouBan
                </a>
              </span>
            
              <span class="links-of-author-item">
                <a href="https://www.zhihu.com/people/ginobefun/activities" target="_blank" title="ZhiHu">
                  
                    <i class="fa fa-fw fa-ticket"></i>
                  
                  ZhiHu
                </a>
              </span>
            
              <span class="links-of-author-item">
                <a href="https://twitter.com/ginobefun" target="_blank" title="Twitter">
                  
                    <i class="fa fa-fw fa-twitter"></i>
                  
                  Twitter
                </a>
              </span>
            
              <span class="links-of-author-item">
                <a href="http://www.jianshu.com/u/0ffaa3601861" target="_blank" title="JianShu">
                  
                    <i class="fa fa-fw fa-gift"></i>
                  
                  JianShu
                </a>
              </span>
            
          
        </div>

        
        

        
        
          <div class="links-of-blogroll motion-element links-of-blogroll-block">
            <div class="links-of-blogroll-title">
              <i class="fa  fa-fw fa-globe"></i>
              Links
            </div>
            <ul class="links-of-blogroll-list">
              
                <li class="links-of-blogroll-item">
                  <a href="http://wangnan.tech/" title="王楠的博客" target="_blank">王楠的博客</a>
                </li>
              
                <li class="links-of-blogroll-item">
                  <a href="https://toutiao.io/subjects/160373" title="开发者头条" target="_blank">开发者头条</a>
                </li>
              
                <li class="links-of-blogroll-item">
                  <a href="http://theme-next.iissnan.com/" title="Hexo Next Theme" target="_blank">Hexo Next Theme</a>
                </li>
              
            </ul>
          </div>
        

        


      </section>

      

    </div>
  </aside>


        
      </div>
    </main>

    <footer id="footer" class="footer">
      <div class="footer-inner">
        <div class="copyright" >
  
  &copy;  2016 - 
  <span itemprop="copyrightYear">2017</span>
  <span class="with-love">
    <i class="fa fa-heart"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">Gino Zhang</span>
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


        

<div class="busuanzi-count">

  <script async src="https://dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js"></script>

  
    <span class="site-uv"><i class="fa fa-user"></i> 访问人数<span class="busuanzi-value" id="busuanzi_value_site_uv"></span></span>
  

  
    <span class="site-pv"><i class="fa fa-eye"></i> 总访问量<span class="busuanzi-value" id="busuanzi_value_site_pv"></span></span>
  
  
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


  


  <script type="text/javascript" src="/js/src/utils.js?v=5.1.0"></script>

  <script type="text/javascript" src="/js/src/motion.js?v=5.1.0"></script>



  
  

  

  


  <script type="text/javascript" src="/js/src/bootstrap.js?v=5.1.0"></script>



  



  




	




  
  
  <script type="text/javascript">
    // Popup Window;
    var isfetched = false;
    // Search DB path;
    var search_path = "search.xml";
    if (search_path.length == 0) {
      search_path = "search.xml";
    }
    var path = "/" + search_path;
    // monitor main search box;

    function proceedsearch() {
      $("body").append('<div class="popoverlay">').css('overflow', 'hidden');
      $('.popup').toggle();
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
            var matchcounts = 0;
            var str='<ul class=\"search-result-list\">';
            var keywords = this.value.trim().toLowerCase().split(/[\s\-]+/);
            $resultContent.innerHTML = "";
            if (this.value.trim().length > 1) {
              // perform local searching
              datas.forEach(function(data) {
                var isMatch = false;
                var content_index = [];
                var data_title = data.title.trim().toLowerCase();
                var data_content = data.content.trim().replace(/<[^>]+>/g,"").toLowerCase();
                var data_url = decodeURIComponent(data.url);
                var index_title = -1;
                var index_content = -1;
                var first_occur = -1;
                // only match artiles with not empty titles and contents
                if(data_title != '') {
                  keywords.forEach(function(keyword, i) {
                    index_title = data_title.indexOf(keyword);
                    index_content = data_content.indexOf(keyword);
                    if( index_title >= 0 || index_content >= 0 ){
                      isMatch = true;
                      if (i == 0) {
                        first_occur = index_content;
                      }
                    }

                  });
                }
                // show search results
                if (isMatch) {
                  matchcounts += 1;
                  str += "<li><a href='"+ data_url +"' class='search-result-title'>"+ data_title +"</a>";
                  var content = data.content.trim().replace(/<[^>]+>/g,"");
                  if (first_occur >= 0) {
                    // cut out 100 characters
                    var start = first_occur - 20;
                    var end = first_occur + 80;
                    if(start < 0){
                      start = 0;
                    }
                    if(start == 0){
                      end = 50;
                    }
                    if(end > content.length){
                      end = content.length;
                    }
                    var match_content = content.substring(start, end);
                    // highlight all keywords
                    keywords.forEach(function(keyword){
                      var regS = new RegExp(keyword, "gi");
                      match_content = match_content.replace(regS, "<b class=\"search-keyword\">"+keyword+"</b>");
                    });

                    str += "<p class=\"search-result\">" + match_content +"...</p>"
                  }
                  str += "</li>";
                }
              })};
            str += "</ul>";
            if (matchcounts == 0) { str = '<div id="no-result"><i class="fa fa-frown-o fa-5x" /></div>' }
            if (keywords == "") { str = '<div id="no-result"><i class="fa fa-search fa-5x" /></div>' }
            $resultContent.innerHTML = str;
          });
          proceedsearch();
        }
      });}

    // handle and trigger popup window;
    $('.popup-trigger').click(function(e) {
      e.stopPropagation();
      if (isfetched == false) {
        searchFunc(path, 'local-search-input', 'local-search-result');
      } else {
        proceedsearch();
      };
    });

    $('.popup-btn-close').click(function(e){
      $('.popup').hide();
      $(".popoverlay").remove();
      $('body').css('overflow', '');
    });
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