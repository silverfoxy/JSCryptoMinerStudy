<!doctype html>



  


<html class="theme-next pisces use-motion">
<head>
  <meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>



<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />












  
  
  <link href="/vendors/fancybox/source/jquery.fancybox.css?v=2.1.5" rel="stylesheet" type="text/css" />




  
  
  
  

  
    
    
  

  

  

  

  

  
    
    
    <link href="//fonts.lug.ustc.edu.cn/css?family=Lato:300,300italic,400,400italic,700,700italic&subset=latin,latin-ext" rel="stylesheet" type="text/css">
  






<link href="/vendors/font-awesome/css/font-awesome.min.css?v=4.4.0" rel="stylesheet" type="text/css" />

<link href="/css/main.css?v=5.0.1" rel="stylesheet" type="text/css" />


  <meta name="keywords" content="Charles,技术博客" />





  <link rel="alternate" href="/atom.xml" title="Charles的技术博客" type="application/atom+xml" />




  <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?v=5.0.1" />






<meta name="description" content="分布式是写出来的">
<meta property="og:type" content="website">
<meta property="og:title" content="Charles的技术博客">
<meta property="og:url" content="http://yoursite.com/index.html">
<meta property="og:site_name" content="Charles的技术博客">
<meta property="og:description" content="分布式是写出来的">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Charles的技术博客">
<meta name="twitter:description" content="分布式是写出来的">



<script type="text/javascript" id="hexo.configuration">
  var NexT = window.NexT || {};
  var CONFIG = {
    scheme: 'Pisces',
    sidebar: {"position":"left","display":"post"},
    fancybox: true,
    motion: true,
    duoshuo: {
      userId: 3109763,
      author: 'Charles0429'
    }
  };
</script>

  <title> Charles的技术博客 </title>
</head>

<body itemscope itemtype="http://schema.org/WebPage" lang="zh-Hans">

  



  <script type="text/javascript">
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "//hm.baidu.com/hm.js?e46cc2553dc9a888558de28aec7a1dc4";
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
      <span class="site-title">Charles的技术博客</span>
      <span class="logo-line-after"><i></i></span>
    </a>
  </div>
  <p class="site-subtitle"></p>
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

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/backend/mysql-online-create-index/" itemprop="url">
                  MySQL online create index实现原理
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            <span class="post-meta-item-icon">
              <i class="fa fa-calendar-o"></i>
            </span>
            <span class="post-meta-item-text">发表于</span>
            <time itemprop="dateCreated" datetime="2018-02-25T15:55:14+08:00" content="2018-02-25">
              2018-02-25
            </time>
          </span>

          
            <span class="post-category" >
              &nbsp; | &nbsp;
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="https://schema.org/Thing">
                  <a href="/categories/backend/" itemprop="url" rel="index">
                    <span itemprop="name">后台开发</span>
                  </a>
                </span>

                
                

              
            </span>
          

          
            
              <span class="post-comments-count">
                &nbsp; | &nbsp;
                <a href="/backend/mysql-online-create-index/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="backend/mysql-online-create-index/" itemprop="commentsCount"></span>
                </a>
              </span>
            
          

          

          
          

          
        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          引言国内较多的互联网公司都是采用MySQL作为数据库系统，随着业务的发展，难免会碰到需要新建索引来优化某些SQL执行性能的情况。在MySQL实现online create index之前，新建索引意味着业务要停止写入，这是非常影响用户使用体验的，为此，MySQL引入了online create in
          ...

          <div class="post-more-link text-center">
            <a class="btn" href="/backend/mysql-online-create-index/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
        
      
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

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/backend/raid-principle/" itemprop="url">
                  程序员需要知道的RAID基本原理
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            <span class="post-meta-item-icon">
              <i class="fa fa-calendar-o"></i>
            </span>
            <span class="post-meta-item-text">发表于</span>
            <time itemprop="dateCreated" datetime="2017-02-18T20:23:10+08:00" content="2017-02-18">
              2017-02-18
            </time>
          </span>

          
            <span class="post-category" >
              &nbsp; | &nbsp;
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="https://schema.org/Thing">
                  <a href="/categories/backend/" itemprop="url" rel="index">
                    <span itemprop="name">后台开发</span>
                  </a>
                </span>

                
                

              
            </span>
          

          
            
              <span class="post-comments-count">
                &nbsp; | &nbsp;
                <a href="/backend/raid-principle/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="backend/raid-principle/" itemprop="commentsCount"></span>
                </a>
              </span>
            
          

          

          
          

          
        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          引言RAID，全称为redundant array of independent disks，是目前商用服务器常见的磁盘管理技术。作为软件开发人员，需要了解各级RAID的特性，以便根据需求做出做合适的选择。本文总结了常见的RAID级别的特性，包括如下内容：

RAID的基本作用
各级RAID的基本原
          ...

          <div class="post-more-link text-center">
            <a class="btn" href="/backend/raid-principle/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
        
      
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

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/backend/ssd-principle/" itemprop="url">
                  程序员需要知道的SSD基本原理
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            <span class="post-meta-item-icon">
              <i class="fa fa-calendar-o"></i>
            </span>
            <span class="post-meta-item-text">发表于</span>
            <time itemprop="dateCreated" datetime="2017-02-12T10:22:14+08:00" content="2017-02-12">
              2017-02-12
            </time>
          </span>

          
            <span class="post-category" >
              &nbsp; | &nbsp;
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="https://schema.org/Thing">
                  <a href="/categories/backend/" itemprop="url" rel="index">
                    <span itemprop="name">后台开发</span>
                  </a>
                </span>

                
                

              
            </span>
          

          
            
              <span class="post-comments-count">
                &nbsp; | &nbsp;
                <a href="/backend/ssd-principle/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="backend/ssd-principle/" itemprop="commentsCount"></span>
                </a>
              </span>
            
          

          

          
          

          
        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          引言SSD是目前商用服务器上非常流行的存储介质，因此，作为软件开发人员，需要了解的SSD基本原理，以便开发时能更好地发挥其优势，规避其劣势。本文总结了作为软件开发人员需要了解的SSD基本原理，全文组织结构如下：

SSD的读写速度
SSD内部芯片的简单存取原理
SSD的读写特性
SSD的over-p
          ...

          <div class="post-more-link text-center">
            <a class="btn" href="/backend/ssd-principle/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
        
      
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

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/backend/transaction-isolation-second/" itemprop="url">
                  事务隔离（二）：基于加锁方式的事务隔离原理
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            <span class="post-meta-item-icon">
              <i class="fa fa-calendar-o"></i>
            </span>
            <span class="post-meta-item-text">发表于</span>
            <time itemprop="dateCreated" datetime="2017-02-12T10:20:39+08:00" content="2017-02-12">
              2017-02-12
            </time>
          </span>

          
            <span class="post-category" >
              &nbsp; | &nbsp;
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="https://schema.org/Thing">
                  <a href="/categories/backend/" itemprop="url" rel="index">
                    <span itemprop="name">后台开发</span>
                  </a>
                </span>

                
                

              
            </span>
          

          
            
              <span class="post-comments-count">
                &nbsp; | &nbsp;
                <a href="/backend/transaction-isolation-second/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="backend/transaction-isolation-second/" itemprop="commentsCount"></span>
                </a>
              </span>
            
          

          

          
          

          
        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          引言前一篇文章中，介绍了ANSI SQL标准下的事务隔离级别及其扩展，这篇文章主要讨论了基于加锁的方式如何实现不同的事务隔离级别，全文的组织架构如下：

ANSI SQL标准下的事务隔离级别及其扩展回顾
基于加锁方式的事务隔离原理

ANSI SQL标准下的事务隔离级别及其扩展回顾ANSI SQL标
          ...

          <div class="post-more-link text-center">
            <a class="btn" href="/backend/transaction-isolation-second/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
        
      
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

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/backend/transaction-isolation-first/" itemprop="url">
                  事务隔离（一）：ANSI SQL事务隔离级别，限制及扩展
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            <span class="post-meta-item-icon">
              <i class="fa fa-calendar-o"></i>
            </span>
            <span class="post-meta-item-text">发表于</span>
            <time itemprop="dateCreated" datetime="2016-12-10T15:52:31+08:00" content="2016-12-10">
              2016-12-10
            </time>
          </span>

          
            <span class="post-category" >
              &nbsp; | &nbsp;
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="https://schema.org/Thing">
                  <a href="/categories/backend/" itemprop="url" rel="index">
                    <span itemprop="name">后台开发</span>
                  </a>
                </span>

                
                

              
            </span>
          

          
            
              <span class="post-comments-count">
                &nbsp; | &nbsp;
                <a href="/backend/transaction-isolation-first/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="backend/transaction-isolation-first/" itemprop="commentsCount"></span>
                </a>
              </span>
            
          

          

          
          

          
        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          引言一般的数据库教科书上都会介绍，事务有ACID四个特性，分别是atomicity, consistency, isolation和duriablity。本文主要讨论是事务的isolation特性，即隔离性。
谈到事务的隔离性，一般是指ANSI SQL标准下的四种隔离级别，即Read Uncommi
          ...

          <div class="post-more-link text-center">
            <a class="btn" href="/backend/transaction-isolation-first/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
        
      
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

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/distributed/newsql/" itemprop="url">
                  NewSQL究竟新在哪里？
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            <span class="post-meta-item-icon">
              <i class="fa fa-calendar-o"></i>
            </span>
            <span class="post-meta-item-text">发表于</span>
            <time itemprop="dateCreated" datetime="2016-12-10T11:38:32+08:00" content="2016-12-10">
              2016-12-10
            </time>
          </span>

          
            <span class="post-category" >
              &nbsp; | &nbsp;
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="https://schema.org/Thing">
                  <a href="/categories/distributed/" itemprop="url" rel="index">
                    <span itemprop="name">分布式</span>
                  </a>
                </span>

                
                

              
            </span>
          

          
            
              <span class="post-comments-count">
                &nbsp; | &nbsp;
                <a href="/distributed/newsql/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="distributed/newsql/" itemprop="commentsCount"></span>
                </a>
              </span>
            
          

          

          
          

          
        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          近几年来，数据库领域出现了一种新的关系数据库类型，称为NewSQL，例如，Google的Spanner，Amazon的Aurora等等，这些数据库相对于传统数据库来讲，区别在哪里？What’s Really New with NewSQL?给了很好的总结，本篇文章主要是总结该论文的观点，最后会有一个
          ...

          <div class="post-more-link text-center">
            <a class="btn" href="/distributed/newsql/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
        
      
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

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/backend/bloomfilter/" itemprop="url">
                  BloomFilter原理，实现及优化
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            <span class="post-meta-item-icon">
              <i class="fa fa-calendar-o"></i>
            </span>
            <span class="post-meta-item-text">发表于</span>
            <time itemprop="dateCreated" datetime="2016-12-03T10:19:48+08:00" content="2016-12-03">
              2016-12-03
            </time>
          </span>

          
            <span class="post-category" >
              &nbsp; | &nbsp;
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="https://schema.org/Thing">
                  <a href="/categories/backend/" itemprop="url" rel="index">
                    <span itemprop="name">后台开发</span>
                  </a>
                </span>

                
                

              
            </span>
          

          
            
              <span class="post-comments-count">
                &nbsp; | &nbsp;
                <a href="/backend/bloomfilter/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="backend/bloomfilter/" itemprop="commentsCount"></span>
                </a>
              </span>
            
          

          

          
          

          
        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          引言最近在做性能优化相关的事情，其中涉及到了BloomFilter，于是对BloomFilter总结了下，本文组织结构如下：

BloomFilter的使用场景
BloomFilter的原理
BloomFilter的实现及优化

BloomFilter的使用场景首先，简单来看下BloomFilter
          ...

          <div class="post-more-link text-center">
            <a class="btn" href="/backend/bloomfilter/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
        
      
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

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/distributed/consistent-hashing/" itemprop="url">
                  consistent hash原理，优化及实现
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            <span class="post-meta-item-icon">
              <i class="fa fa-calendar-o"></i>
            </span>
            <span class="post-meta-item-text">发表于</span>
            <time itemprop="dateCreated" datetime="2016-11-26T12:09:46+08:00" content="2016-11-26">
              2016-11-26
            </time>
          </span>

          
            <span class="post-category" >
              &nbsp; | &nbsp;
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="https://schema.org/Thing">
                  <a href="/categories/distributed/" itemprop="url" rel="index">
                    <span itemprop="name">分布式</span>
                  </a>
                </span>

                
                

              
            </span>
          

          
            
              <span class="post-comments-count">
                &nbsp; | &nbsp;
                <a href="/distributed/consistent-hashing/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="distributed/consistent-hashing/" itemprop="commentsCount"></span>
                </a>
              </span>
            
          

          

          
          

          
        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          引言在分布式环境中，由于数据量庞大，往往需要对数据做分区，分区有两种：一种是range分区，另一种是hash分区。顾名思义，hash分区是采用hash算法，将数据划分到不同的分区中，采用传统的hash算法能有效地将数据划分到不同的分区，但是，传统的hash算法在机器上下线时，由于hash映射的变化，
          ...

          <div class="post-more-link text-center">
            <a class="btn" href="/distributed/consistent-hashing/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
        
      
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

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/distributed/paxos-principle-first/" itemprop="url">
                  Paxos原理（一）：Basic Paxos
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            <span class="post-meta-item-icon">
              <i class="fa fa-calendar-o"></i>
            </span>
            <span class="post-meta-item-text">发表于</span>
            <time itemprop="dateCreated" datetime="2016-11-08T20:46:13+08:00" content="2016-11-08">
              2016-11-08
            </time>
          </span>

          
            <span class="post-category" >
              &nbsp; | &nbsp;
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="https://schema.org/Thing">
                  <a href="/categories/distributed/" itemprop="url" rel="index">
                    <span itemprop="name">分布式</span>
                  </a>
                </span>

                
                

              
            </span>
          

          
            
              <span class="post-comments-count">
                &nbsp; | &nbsp;
                <a href="/distributed/paxos-principle-first/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="distributed/paxos-principle-first/" itemprop="commentsCount"></span>
                </a>
              </span>
            
          

          

          
          

          
        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          引言Paxos算法由lamport大师提出，目标是解决分布式环境下数据一致性的问题。Paxos算法自发表以来以晦涩难懂著称，因此，其作者于2001年发表了一篇简化版的论文，Paxos Made Simple。虽然这篇论文比前面的充满公式证明的论文容易理解，但是，如果对于Paxos算法本身要解决的问题
          ...

          <div class="post-more-link text-center">
            <a class="btn" href="/distributed/paxos-principle-first/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
        
      
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

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
            
            
              
                
                <a class="post-title-link" href="/distributed/implement-raft-with-golang-first/" itemprop="url">
                  golang实现Raft（一）：选主
                </a>
              
            
          </h1>
        

        <div class="post-meta">
          <span class="post-time">
            <span class="post-meta-item-icon">
              <i class="fa fa-calendar-o"></i>
            </span>
            <span class="post-meta-item-text">发表于</span>
            <time itemprop="dateCreated" datetime="2016-11-04T21:17:56+08:00" content="2016-11-04">
              2016-11-04
            </time>
          </span>

          
            <span class="post-category" >
              &nbsp; | &nbsp;
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
              
                <span itemprop="about" itemscope itemtype="https://schema.org/Thing">
                  <a href="/categories/distributed/" itemprop="url" rel="index">
                    <span itemprop="name">分布式</span>
                  </a>
                </span>

                
                

              
            </span>
          

          
            
              <span class="post-comments-count">
                &nbsp; | &nbsp;
                <a href="/distributed/implement-raft-with-golang-first/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="distributed/implement-raft-with-golang-first/" itemprop="commentsCount"></span>
                </a>
              </span>
            
          

          

          
          

          
        </div>
      </header>
    


    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          介绍本文为golang实现Raft第一篇，主要描述了如何使用golang实现选主，文中的代码框架来自于MIT 6.824课程，包括rpc框架及测试用例。
Raft选主根据Raft论文，选主模块主要包括三大功能：

candidate状态下的选主功能
leader状态下的心跳广播功能
follower
          ...

          <div class="post-more-link text-center">
            <a class="btn" href="/distributed/implement-raft-with-golang-first/#more" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
        
      
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

      

      

      <section class="site-overview sidebar-panel  sidebar-panel-active ">
        <div class="site-author motion-element" itemprop="author" itemscope itemtype="http://schema.org/Person">
          <img class="site-author-image" itemprop="image"
               src="/images/avatar.jpg"
               alt="Charles0429" />
          <p class="site-author-name" itemprop="name">Charles0429</p>
          <p class="site-description motion-element" itemprop="description">分布式是写出来的</p>
        </div>
        <nav class="site-state motion-element">
          <div class="site-state-item site-state-posts">
            <a href="/archives">
              <span class="site-state-item-count">32</span>
              <span class="site-state-item-name">日志</span>
            </a>
          </div>

          
            <div class="site-state-item site-state-categories">
              <a href="/categories">
                <span class="site-state-item-count">3</span>
                <span class="site-state-item-name">分类</span>
              </a>
            </div>
          

          
            <div class="site-state-item site-state-tags">
              <a href="/tags">
                <span class="site-state-item-count">31</span>
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
                <a href="https://github.com/Charles0429" target="_blank" title="Github">
                  
                    <i class="fa fa-fw fa-globe"></i>
                  
                  Github
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
  <span itemprop="copyrightYear">2018</span>
  <span class="with-love">
    <i class="fa fa-heart"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">Charles0429</span>
</div>

<div class="powered-by">
  由 <a class="theme-link" href="http://hexo.io">Hexo</a> 强力驱动
</div>

<div class="theme-info">
  主题 -
  <a class="theme-link" href="https://github.com/iissnan/hexo-theme-next">
    NexT.Pisces
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









  



  
  <script type="text/javascript" src="/vendors/jquery/index.js?v=2.1.3"></script>

  
  <script type="text/javascript" src="/vendors/fastclick/lib/fastclick.min.js?v=1.0.6"></script>

  
  <script type="text/javascript" src="/vendors/jquery_lazyload/jquery.lazyload.js?v=1.9.7"></script>

  
  <script type="text/javascript" src="/vendors/velocity/velocity.min.js?v=1.2.1"></script>

  
  <script type="text/javascript" src="/vendors/velocity/velocity.ui.min.js?v=1.2.1"></script>

  
  <script type="text/javascript" src="/vendors/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>


  


  <script type="text/javascript" src="/js/src/utils.js?v=5.0.1"></script>

  <script type="text/javascript" src="/js/src/motion.js?v=5.0.1"></script>



  
  


  <script type="text/javascript" src="/js/src/affix.js?v=5.0.1"></script>

  <script type="text/javascript" src="/js/src/schemes/pisces.js?v=5.0.1"></script>



  

  


  <script type="text/javascript" src="/js/src/bootstrap.js?v=5.0.1"></script>



  



  

    <script type="text/javascript">
      var disqus_shortname = 'oserror-blog';
      var disqus_identifier = 'index.html';
      var disqus_title = "";
      var disqus_url = '';

      function run_disqus_script(disqus_script){
        var dsq = document.createElement('script');
        dsq.type = 'text/javascript';
        dsq.async = true;
        dsq.src = '//' + disqus_shortname + '.disqus.com/' + disqus_script;
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
      }

      run_disqus_script('count.js');
      
    </script>
  




  
  
  

  

  

</body>
</html>