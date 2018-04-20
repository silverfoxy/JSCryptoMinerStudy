
<!doctype html>














<html class="theme-next muse" lang="zh-Hans">
<head>
  <meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>









<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />















  
  
  <link href="/assets/lib/fancybox/source/jquery.fancybox.css?v=2.1.5" rel="stylesheet" type="text/css" />




  
  
  
  

  

  

  

  

  

  
    
    
    <link href="//fonts.googleapis.com/css?family=Lato:300,300italic,400,400italic,700,700italic&subset=latin,latin-ext" rel="stylesheet" type="text/css">
  






<link href="/assets/lib/font-awesome/css/font-awesome.min.css?v=4.6.2" rel="stylesheet" type="text/css" />

<link href="/assets/css/main.css?v=5.1.1" rel="stylesheet" type="text/css" />


  <meta name="keywords" content="Jekyll, NexT, OneCoder, Java" />





  <link rel="alternate" href="/atom.xml" title="OneCoder" type="application/atom+xml" />




  <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon.ico?v=5.1.1" />
















<meta name="description" content="onecoder&apos;s blog.">
<meta name="keywords" content="Jekyll, NexT, OneCoder, Java">
<meta property="og:type" content="website">
<meta property="og:title" content="OneCoder">
<meta property="og:url" content="http://www.coderli.com/">
<meta property="og:site_name" content="OneCoder">
<meta property="og:description" content="onecoder&apos;s blog.">
<meta property="og:locale" content="zh-Hans">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="OneCoder">
<meta name="twitter:description" content="onecoder&apos;s blog.">


<script type="text/javascript" id="hexo.configurations">
  var NexT = window.NexT || {};
  var CONFIG = {
    root: '',
    scheme: 'Muse',
    sidebar: {"position":"left","display":"post","offset":12,"offset_float":0,"b2t":false,"scrollpercent":false},
    fancybox: true,
    motion: false,
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



  <link rel="canonical" href="http://www.coderli.com/"/>





  <title>OneCoder</title>
  













  <div style="display: none;">
    <script src="//s95.cnzz.com/z_stat.php?id=4506267&web_id=4506267" language="JavaScript"></script>
  </div>






</head>

<body itemscope itemtype="http://schema.org/WebPage" lang="zh-Hans">

  
  

  <div class="container sidebar-position-left page-home ">
    <div class="headband"></div>

    <header id="header" class="header" itemscope itemtype="http://schema.org/WPHeader">
      <div class="header-inner"> <div class="site-brand-wrapper">
  <div class="site-meta ">
    

    <div class="custom-logo-site-title">
      <a href="/"  class="brand" rel="start">
        <span class="logo-line-before"><i></i></span>
        <span class="site-title">OneCoder</span>
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
          <a href="/archives/" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-archive"></i> <br />
            
            归档
          </a>
        </li>
      
        
        
        
        <li class="menu-item menu-item-tags">
          <a href="/tags/" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-tags"></i> <br />
            
            标签
          </a>
        </li>
      
        
        
        
        <li class="menu-item menu-item-about">
          <a href="/about/" rel="section">
            
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
      <input autocomplete="off"
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
  
    
    

  

  
  
  

  <article class="post post-type- " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.coderli.com/leetcode-remove-linked-list-elements/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LiHongZhe">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/assets/onecoder/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="OneCoder">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
          
          
            
                
                <a class="post-title-link" href="/leetcode-remove-linked-list-elements/" itemprop="url">
                LeetCode Remove Linked List Elements
              </a>
            
          
        </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2018-02-27T08:05:24+00:00">
                2018-02-27
              </time>
            

            

            
          </span>

          

          
            
          

          
          
             <span id="/leetcode-remove-linked-list-elements/" class="leancloud_visitors" data-flag-title="LeetCode Remove Linked List Elements">
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

      
      

      
        
          <h1 id="problem">Problem</h1>

<p>Remove all elements from a linked list of integers that have value val.</p>

<p>Example</p>

<p>Given: 1 –&gt; 2 –&gt; 6 –&gt; 3 –&gt; 4 –&gt; 5 –&gt; 6, val = 6<br />
Return: 1 –&gt; 2 –&gt; 3 –&gt; 4 –&gt; 5</p>

<p>即将链表中，与给定值相同的节点去掉。</p>


          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/leetcode-remove-linked-list-elements/#" rel="contents">
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

  
    
    

  

  
  
  

  <article class="post post-type- " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.coderli.com/leetcode-happy-number/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LiHongZhe">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/assets/onecoder/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="OneCoder">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
          
          
            
                
                <a class="post-title-link" href="/leetcode-happy-number/" itemprop="url">
                LeetCode Happy Number
              </a>
            
          
        </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2018-02-26T08:02:24+00:00">
                2018-02-26
              </time>
            

            

            
          </span>

          

          
            
          

          
          
             <span id="/leetcode-happy-number/" class="leancloud_visitors" data-flag-title="LeetCode Happy Number">
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

      
      

      
        
          <h1 id="problem">Problem</h1>

<p>Write an algorithm to determine if a number is “happy”.</p>

<p>A happy number is a number defined by the following process: Starting with any positive integer, replace the number by the sum of the squares of its digits, and repeat the process until the number equals 1 (where it will stay), or it loops endlessly in a cycle which does not include 1. Those numbers for which this process ends in 1 are happy numbers.</p>

<p>Example: 19 is a happy number</p>

<p>1^2 + 9^2 = 82<br />
8^2 + 2^2 = 68<br />
6^2 + 8^2 = 100<br />
1^2 + 0^2 + 0^2 = 1</p>


          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/leetcode-happy-number/#" rel="contents">
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

  
    
    

  

  
  
  

  <article class="post post-type- " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.coderli.com/leetcode-house-robber/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LiHongZhe">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/assets/onecoder/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="OneCoder">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
          
          
            
                
                <a class="post-title-link" href="/leetcode-house-robber/" itemprop="url">
                LeetCode House Robber
              </a>
            
          
        </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2018-02-23T09:26:24+00:00">
                2018-02-23
              </time>
            

            

            
          </span>

          

          
            
          

          
          
             <span id="/leetcode-house-robber/" class="leancloud_visitors" data-flag-title="LeetCode House Robber">
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

      
      

      
        
          <h1 id="problem">Problem</h1>

<p>You are a professional robber planning to rob houses along a street. Each house has a certain amount of money stashed, the only constraint stopping you from robbing each of them is that adjacent houses have security system connected and it will automatically contact the police if two adjacent houses were broken into on the same night.</p>

<p>Given a list of non-negative integers representing the amount of money of each house, determine the maximum amount of money you can rob tonight without alerting the police.</p>


          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/leetcode-house-robber/#" rel="contents">
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

  
    
    

  

  
  
  

  <article class="post post-type- " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.coderli.com/leetcode-rising-temperature/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LiHongZhe">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/assets/onecoder/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="OneCoder">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
          
          
            
                
                <a class="post-title-link" href="/leetcode-rising-temperature/" itemprop="url">
                LeetCode Rising Temperature
              </a>
            
          
        </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2018-01-05T05:41:24+00:00">
                2018-01-05
              </time>
            

            

            
          </span>

          

          
            
          

          
          
             <span id="/leetcode-rising-temperature/" class="leancloud_visitors" data-flag-title="LeetCode Rising Temperature">
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

      
      

      
        
          <h1 id="problem">Problem</h1>

<p>Given a Weather table, write a SQL query to find all dates’ Ids with higher temperature compared to its previous (yesterday’s) dates.</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>+---------+------------+------------------+
| Id(INT) | Date(DATE) | Temperature(INT) |
+---------+------------+------------------+
|       1 | 2015-01-01 |               10 |
|       2 | 2015-01-02 |               25 |
|       3 | 2015-01-03 |               20 |
|       4 | 2015-01-04 |               30 |
+---------+------------+------------------+
</code></pre></div></div>
<p>For example, return the following Ids for the above Weather table:</p>
<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>+----+
| Id |
+----+
|  2 |
|  4 |
+----+
</code></pre></div></div>

<p>即找到与前一日相比温度升高的条目Id。</p>


          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/leetcode-rising-temperature/#" rel="contents">
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

  
    
    

  

  
  
  

  <article class="post post-type- " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.coderli.com/leetcode-delete-duplicate-emails/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LiHongZhe">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/assets/onecoder/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="OneCoder">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
          
          
            
                
                <a class="post-title-link" href="/leetcode-delete-duplicate-emails/" itemprop="url">
                LeetCode Delete Duplicate Emails
              </a>
            
          
        </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-12-29T05:42:24+00:00">
                2017-12-29
              </time>
            

            

            
          </span>

          

          
            
          

          
          
             <span id="/leetcode-delete-duplicate-emails/" class="leancloud_visitors" data-flag-title="LeetCode Delete Duplicate Emails">
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

      
      

      
        
          <h1 id="problem">Problem</h1>

<p>Write a SQL query to delete all duplicate email entries in a table named Person, keeping only unique emails based on its smallest Id.</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>+----+------------------+
| Id | Email            |
+----+------------------+
| 1  | john@example.com |
| 2  | bob@example.com  |
| 3  | john@example.com |
+----+------------------+
Id is the primary key column for this table.
</code></pre></div></div>
<p>For example, after running your query, the above Person table should have the following rows:</p>
<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>+----+------------------+
| Id | Email            |
+----+------------------+
| 1  | john@example.com |
| 2  | bob@example.com  |
+----+------------------+
</code></pre></div></div>

<p>删除邮件重复的记录，保留Id最小的</p>


          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/leetcode-delete-duplicate-emails/#" rel="contents">
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

  
    
    

  

  
  
  

  <article class="post post-type- " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.coderli.com/leetcode-tenth-line/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LiHongZhe">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/assets/onecoder/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="OneCoder">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
          
          
            
                
                <a class="post-title-link" href="/leetcode-tenth-line/" itemprop="url">
                LeetCode Tenth Line
              </a>
            
          
        </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-12-29T05:07:24+00:00">
                2017-12-29
              </time>
            

            

            
          </span>

          

          
            
          

          
          
             <span id="/leetcode-tenth-line/" class="leancloud_visitors" data-flag-title="LeetCode Tenth Line">
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

      
      

      
        
          <h1 id="problem">Problem</h1>

<p>How would you print just the 10th line of a file?</p>

<p>For example, assume that file.txt has the following content:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>Line 1
Line 2
Line 3
Line 4
Line 5
Line 6
Line 7
Line 8
Line 9
Line 10
</code></pre></div></div>
<p>Your script should output the tenth line, which is:</p>
<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>Line 10
</code></pre></div></div>
<p>即输出第十行，又是bash题。</p>


          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/leetcode-tenth-line/#" rel="contents">
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

  
    
    

  

  
  
  

  <article class="post post-type- " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.coderli.com/leetcode-valid-phone-number/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LiHongZhe">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/assets/onecoder/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="OneCoder">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
          
          
            
                
                <a class="post-title-link" href="/leetcode-valid-phone-number/" itemprop="url">
                LeetCode Valid Phone Number
              </a>
            
          
        </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-12-28T09:26:24+00:00">
                2017-12-28
              </time>
            

            

            
          </span>

          

          
            
          

          
          
             <span id="/leetcode-valid-phone-number/" class="leancloud_visitors" data-flag-title="LeetCode Valid Phone Number">
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

      
      

      
        
          <h1 id="problem">Problem</h1>

<p>Given a text file file.txt that contains list of phone numbers (one per line), write a one liner bash script to print all valid phone numbers.</p>

<p>You may assume that a valid phone number must appear in one of the following two formats: (xxx) xxx-xxxx or xxx-xxx-xxxx. (x means a digit)</p>

<p>You may also assume each line in the text file must not contain leading or trailing white spaces.</p>

<p>For example, assume that file.txt has the following content:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>987-123-4567
123 456 7890
(123) 456-7890
</code></pre></div></div>
<p>Your script should output the following valid phone numbers:</p>
<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>987-123-4567
(123) 456-7890
</code></pre></div></div>
<p>即从文件中找到合法的电话号码。又进入bash题区了。</p>


          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/leetcode-valid-phone-number/#" rel="contents">
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

  
    
    

  

  
  
  

  <article class="post post-type- " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.coderli.com/leetcode-numbers-of-1-bits/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LiHongZhe">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/assets/onecoder/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="OneCoder">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
          
          
            
                
                <a class="post-title-link" href="/leetcode-numbers-of-1-bits/" itemprop="url">
                LeetCode Number of 1 Bits
              </a>
            
          
        </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-12-28T08:16:24+00:00">
                2017-12-28
              </time>
            

            

            
          </span>

          

          
            
          

          
          
             <span id="/leetcode-numbers-of-1-bits/" class="leancloud_visitors" data-flag-title="LeetCode Number of 1 Bits">
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

      
      

      
        
          <h1 id="problem">Problem</h1>

<p>Write a function that takes an unsigned integer and returns the number of ’1’ bits it has (also known as the Hamming weight).</p>

<p>For example, the 32-bit integer ’11’ has binary representation 00000000000000000000000000001011, so the function should return 3.</p>

<p>求整数转化为二进制数中，1的个数</p>


          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/leetcode-numbers-of-1-bits/#" rel="contents">
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

  
    
    

  

  
  
  

  <article class="post post-type- " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.coderli.com/leetcode-reverse-bits/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LiHongZhe">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/assets/onecoder/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="OneCoder">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
          
          
            
                
                <a class="post-title-link" href="/leetcode-reverse-bits/" itemprop="url">
                LeetCode Reverse Bits
              </a>
            
          
        </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-12-27T01:21:24+00:00">
                2017-12-27
              </time>
            

            

            
          </span>

          

          
            
          

          
          
             <span id="/leetcode-reverse-bits/" class="leancloud_visitors" data-flag-title="LeetCode Reverse Bits">
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

      
      

      
        
          <h1 id="problem">Problem</h1>

<p>Reverse bits of a given 32 bits unsigned integer.</p>

<p>For example, given input 43261596 (represented in binary as 00000010100101000001111010011100), return 964176192 (represented in binary as 00111001011110000010100101000000).</p>

<p>Follow up:
If this function is called many times, how would you optimize it?</p>

<p>即将整数的32个bit，逆序后，输出对应的整数。</p>


          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/leetcode-reverse-bits/#" rel="contents">
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

  
    
    

  

  
  
  

  <article class="post post-type- " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="http://www.coderli.com/leetcode-rotate-array/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LiHongZhe">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/assets/onecoder/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="OneCoder">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
          
          
            
                
                <a class="post-title-link" href="/leetcode-rotate-array/" itemprop="url">
                LeetCode Rotate Array
              </a>
            
          
        </h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-12-25T09:07:24+00:00">
                2017-12-25
              </time>
            

            

            
          </span>

          

          
            
          

          
          
             <span id="/leetcode-rotate-array/" class="leancloud_visitors" data-flag-title="LeetCode Rotate Array">
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

      
      

      
        
          <h1 id="problem">Problem</h1>

<p>Rotate an array of n elements to the right by k steps.</p>

<p>For example, with n = 7 and k = 3, the array [1,2,3,4,5,6,7] is rotated to [5,6,7,1,2,3,4].</p>

<p>Note:
Try to come up as many solutions as you can, there are at least 3 different ways to solve this problem.</p>

<p>[show hint]</p>

<p>Hint:
Could you do it in-place with O(1) extra space?</p>

<p>即按照要求移位数组。最好不利用额外空间。</p>


          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/leetcode-rotate-array/#" rel="contents">
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
      

      

      

      
        
        
        
        
      
    </footer>
  </article>

  
</section>


  <nav class="pagination">
    
    
    



    <span class="page-number current">1</span> <a class="page-number" href="/page2">2</a> <span class="space">&hellip;</span> <a class="page-number" href="/page29">29</a> <a class="extend prev" rel="next" href="/page2"><i class="fa fa-angle-right"></i></a>
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
               src="/assets/onecoder/avatar.jpg"
               alt="LiHongZhe" />
          <p class="site-author-name" itemprop="name">LiHongZhe</p>
           
              <p class="site-description motion-element" itemprop="description">onecoder's blog.</p>
          
        </div>
        <nav class="site-state motion-element">

          
            <div class="site-state-item site-state-posts">
              <a href="/archives/">
                <span class="site-state-item-count">288</span>
                <span class="site-state-item-name">日志</span>
              </a>
            </div>
          

          
            
            
            <div class="site-state-item site-state-categories">
              <a href="/categories/">
                <span class="site-state-item-count">8</span>
                <span class="site-state-item-name">分类</span>
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
          
        </div>

        
        
          <div class="cc-license motion-element" itemprop="license">
            <a href="https://creativecommons.org/licenses/by-nc-sa/4.0/" class="cc-opacity" target="_blank">
              <img src="/assets/images/cc-by-nc-sa.svg" alt="Creative Commons" />
            </a>
          </div>
        

        
        
          <div class="links-of-blogroll motion-element links-of-blogroll-">
            <div class="links-of-blogroll-title">
              <i class="fa  fa-fw fa-globe"></i>
              Links
            </div>
            <ul class="links-of-blogroll-list">
              
                
                
                <li class="links-of-blogroll-item">
                  <a href="http://coolshell.cn/" title="酷壳" target="_blank">酷壳</a>
                </li>
              
                
                
                <li class="links-of-blogroll-item">
                  <a href="http://www.07q.net/" title="酸菜鱼" target="_blank">酸菜鱼</a>
                </li>
              
                
                
                <li class="links-of-blogroll-item">
                  <a href="http://sishuok.com/" title="私塾在线学习网" target="_blank">私塾在线学习网</a>
                </li>
              
                
                
                <li class="links-of-blogroll-item">
                  <a href="http://cwtea.blog.51cto.com" title="煮酒品茶" target="_blank">煮酒品茶</a>
                </li>
              
                
                
                <li class="links-of-blogroll-item">
                  <a href="http://www.wangyuxiong.com/" title="点滴技术博客" target="_blank">点滴技术博客</a>
                </li>
              
                
                
                <li class="links-of-blogroll-item">
                  <a href="http://www.shuyangyang.com.cn/" title="思考者日记网·束洋洋" target="_blank">思考者日记网·束洋洋</a>
                </li>
              
                
                
                <li class="links-of-blogroll-item">
                  <a href="http://www.oseye.net/" title="开源视窗" target="_blank">开源视窗</a>
                </li>
              
                
                
                <li class="links-of-blogroll-item">
                  <a href="http://chenpengpeng.blog.51cto.com/" title="小弟子的网络之路" target="_blank">小弟子的网络之路</a>
                </li>
              
                
                
                <li class="links-of-blogroll-item">
                  <a href="http://www.jicunxin.com/" title="寄存心–移动开发" target="_blank">寄存心–移动开发</a>
                </li>
              
                
                
                <li class="links-of-blogroll-item">
                  <a href="http://www.ticmy.com/" title="TicmyBlog" target="_blank">TicmyBlog</a>
                </li>
              
                
                
                <li class="links-of-blogroll-item">
                  <a href="http://www.cxyrc.com/" title="中国程序员人才网" target="_blank">中国程序员人才网</a>
                </li>
              
                
                
                <li class="links-of-blogroll-item">
                  <a href="http://www.tubiaoxiu.com/" title="图表秀-在线图表制作" target="_blank">图表秀-在线图表制作</a>
                </li>
              
                
                
                <li class="links-of-blogroll-item">
                  <a href="http://blog.itblood.com/" title="IT热血青年" target="_blank">IT热血青年</a>
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
  
  &copy;  2012 - 
  <span itemprop="copyrightYear">2018</span>
  <span class="with-love">
    <i class="fa fa-heart"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">LiHongZhe</span>
</div>


<div class="powered-by">
  由 <a class="theme-link" href="https://jekyllrb.com">Jekyll</a> 强力驱动
</div>

<div class="theme-info">
  主题 -
  <a class="theme-link" href="https://github.com/simpleyyt/jekyll-theme-next">
    NexT.Muse
  </a>
</div>


        
<div class="busuanzi-count">
  <script async src="https://dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js"></script>

  
    <span class="site-uv">
      <i class="fa fa-user">本站访客数</i>
      <span class="busuanzi-value" id="busuanzi_value_site_uv"></span>
      人次
    </span>
  

  
    <span class="site-pv">
      <i class="fa fa-eye">本站总访问量</i>
      <span class="busuanzi-value" id="busuanzi_value_site_pv"></span>
      次
    </span>
  
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





















  
   
  
  
  
  
  
  <script type="text/javascript" src="/assets/lib/jquery/index.js?v=2.1.3"></script>

  
  
  
  
  
  <script type="text/javascript" src="/assets/lib/fastclick/lib/fastclick.min.js?v=1.0.6"></script>

  
  
  
  
  
  <script type="text/javascript" src="/assets/lib/jquery_lazyload/jquery.lazyload.js?v=1.9.7"></script>

  
  
  
  
  
  <script type="text/javascript" src="/assets/lib/velocity/velocity.min.js?v=1.2.1"></script>

  
  
  
  
  
  <script type="text/javascript" src="/assets/lib/velocity/velocity.ui.min.js?v=1.2.1"></script>

  
  
  
  
  
  <script type="text/javascript" src="/assets/lib/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>


  


  <script type="text/javascript" src="/assets/js/src/utils.js?v=5.1.1"></script>

  <script type="text/javascript" src="/assets/js/src/motion.js?v=5.1.1"></script>



  
  

  <script type="text/javascript" src="/assets/js/src/scrollspy.js?v=5.1.1"></script>
<script type="text/javascript" src="/assets/js/src/post-details.js?v=5.1.1"></script>


  


  <script type="text/javascript" src="/assets/js/src/bootstrap.js?v=5.1.1"></script>



  


  




	





  





  




  

    

  





  


  <script type="text/javascript">
    // Popup Window;
    var isfetched = false;
    var isXml = true;
    // Search DB path;
    var search_path = "";
    if (search_path.length === 0) {
      search_path = "search.xml";
    } else if (/json$/i.test(search_path)) {
      isXml = false;
    }
    var path = "/" + search_path;
    // monitor main search box;

    var onPopupClose = function (e) {
      $('.popup').hide();
      $('#local-search-input').val('');
      $('.search-result-list').remove();
      $('#no-result').remove();
      $(".local-search-pop-overlay").remove();
      $('body').css('overflow', '');
    }

    function proceedsearch() {
      $("body")
        .append('<div class="search-popup-overlay local-search-pop-overlay"></div>')
        .css('overflow', 'hidden');
      $('.search-popup-overlay').click(onPopupClose);
      $('.popup').toggle();
      var $localSearchInput = $('#local-search-input');
      $localSearchInput.attr("autocapitalize", "none");
      $localSearchInput.attr("autocorrect", "off");
      $localSearchInput.focus();
    }

    // search function;
    var searchFunc = function(path, search_id, content_id) {
      'use strict';

      // start loading animation
      $("body")
        .append('<div class="search-popup-overlay local-search-pop-overlay">' +
          '<div id="search-loading-icon">' +
          '<i class="fa fa-spinner fa-pulse fa-5x fa-fw"></i>' +
          '</div>' +
          '</div>')
        .css('overflow', 'hidden');
      $("#search-loading-icon").css('margin', '20% auto 0 auto').css('text-align', 'center');

      $.ajax({
        url: path,
        dataType: isXml ? "xml" : "json",
        async: true,
        success: function(res) {
          // get the contents from search data
          isfetched = true;
          $('.popup').detach().appendTo('.header-inner');
          var datas = isXml ? $("entry", res).map(function() {
            return {
              title: $("title", this).text(),
              content: $("content",this).text(),
              url: $("url" , this).text()
            };
          }).get() : res;
          var input = document.getElementById(search_id);
          var resultContent = document.getElementById(content_id);
          var inputEventFunction = function() {
            var searchText = input.value.trim().toLowerCase();
            var keywords = searchText.split(/[\s\-]+/);
            if (keywords.length > 1) {
              keywords.push(searchText);
            }
            var resultItems = [];
            if (searchText.length > 0) {
              // perform local searching
              datas.forEach(function(data) {
                var isMatch = false;
                var hitCount = 0;
                var searchTextCount = 0;
                var title = data.title.trim();
                var titleInLowerCase = title.toLowerCase();
                var content = data.content.trim().replace(/<[^>]+>/g,"");
                var contentInLowerCase = content.toLowerCase();
                var articleUrl = decodeURIComponent(data.url);
                var indexOfTitle = [];
                var indexOfContent = [];
                // only match articles with not empty titles
                if(title != '') {
                  keywords.forEach(function(keyword) {
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
                    hitCount = indexOfTitle.length + indexOfContent.length;
                  }
                }

                // show search results

                if (isMatch) {
                  // sort index by position of keyword

                  [indexOfTitle, indexOfContent].forEach(function (index) {
                    index.sort(function (itemLeft, itemRight) {
                      if (itemRight.position !== itemLeft.position) {
                        return itemRight.position - itemLeft.position;
                      } else {
                        return itemLeft.word.length - itemRight.word.length;
                      }
                    });
                  });

                  // merge hits into slices

                  function mergeIntoSlice(text, start, end, index) {
                    var item = index[index.length - 1];
                    var position = item.position;
                    var word = item.word;
                    var hits = [];
                    var searchTextCountInSlice = 0;
                    while (position + word.length <= end && index.length != 0) {
                      if (word === searchText) {
                        searchTextCountInSlice++;
                      }
                      hits.push({position: position, length: word.length});
                      var wordEnd = position + word.length;

                      // move to next position of hit

                      index.pop();
                      while (index.length != 0) {
                        item = index[index.length - 1];
                        position = item.position;
                        word = item.word;
                        if (wordEnd > position) {
                          index.pop();
                        } else {
                          break;
                        }
                      }
                    }
                    searchTextCount += searchTextCountInSlice;
                    return {
                      hits: hits,
                      start: start,
                      end: end,
                      searchTextCount: searchTextCountInSlice
                    };
                  }

                  var slicesOfTitle = [];
                  if (indexOfTitle.length != 0) {
                    slicesOfTitle.push(mergeIntoSlice(title, 0, title.length, indexOfTitle));
                  }

                  var slicesOfContent = [];
                  while (indexOfContent.length != 0) {
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
                    slicesOfContent.push(mergeIntoSlice(content, start, end, indexOfContent));
                  }

                  // sort slices in content by search text's count and hits' count

                  slicesOfContent.sort(function (sliceLeft, sliceRight) {
                    if (sliceLeft.searchTextCount !== sliceRight.searchTextCount) {
                      return sliceRight.searchTextCount - sliceLeft.searchTextCount;
                    } else if (sliceLeft.hits.length !== sliceRight.hits.length) {
                      return sliceRight.hits.length - sliceLeft.hits.length;
                    } else {
                      return sliceLeft.start - sliceRight.start;
                    }
                  });

                  // select top N slices in content

                  var upperBound = parseInt('1');
                  if (upperBound >= 0) {
                    slicesOfContent = slicesOfContent.slice(0, upperBound);
                  }

                  // highlight title and content

                  function highlightKeyword(text, slice) {
                    var result = '';
                    var prevEnd = slice.start;
                    slice.hits.forEach(function (hit) {
                      result += text.substring(prevEnd, hit.position);
                      var end = hit.position + hit.length;
                      result += '<b class="search-keyword">' + text.substring(hit.position, end) + '</b>';
                      prevEnd = end;
                    });
                    result += text.substring(prevEnd, slice.end);
                    return result;
                  }

                  var resultItem = '';

                  if (slicesOfTitle.length != 0) {
                    resultItem += "<li><a href='" + articleUrl + "' class='search-result-title'>" + highlightKeyword(title, slicesOfTitle[0]) + "</a>";
                  } else {
                    resultItem += "<li><a href='" + articleUrl + "' class='search-result-title'>" + title + "</a>";
                  }

                  slicesOfContent.forEach(function (slice) {
                    resultItem += "<a href='" + articleUrl + "'>" +
                      "<p class=\"search-result\">" + highlightKeyword(content, slice) +
                      "...</p>" + "</a>";
                  });

                  resultItem += "</li>";
                  resultItems.push({
                    item: resultItem,
                    searchTextCount: searchTextCount,
                    hitCount: hitCount,
                    id: resultItems.length
                  });
                }
              })
            };
            if (keywords.length === 1 && keywords[0] === "") {
              resultContent.innerHTML = '<div id="no-result"><i class="fa fa-search fa-5x" /></div>'
            } else if (resultItems.length === 0) {
              resultContent.innerHTML = '<div id="no-result"><i class="fa fa-frown-o fa-5x" /></div>'
            } else {
              resultItems.sort(function (resultLeft, resultRight) {
                if (resultLeft.searchTextCount !== resultRight.searchTextCount) {
                  return resultRight.searchTextCount - resultLeft.searchTextCount;
                } else if (resultLeft.hitCount !== resultRight.hitCount) {
                  return resultRight.hitCount - resultLeft.hitCount;
                } else {
                  return resultRight.id - resultLeft.id;
                }
              });
              var searchResultList = '<ul class=\"search-result-list\">';
              resultItems.forEach(function (result) {
                searchResultList += result.item;
              })
              searchResultList += "</ul>";
              resultContent.innerHTML = searchResultList;
            }
          }

          if ('auto' === 'auto') {
            input.addEventListener('input', inputEventFunction);
          } else {
            $('.search-icon').click(inputEventFunction);
            input.addEventListener('keypress', function (event) {
              if (event.keyCode === 13) {
                inputEventFunction();
              }
            });
          }

          // remove loading animation
          $(".local-search-pop-overlay").remove();
          $('body').css('overflow', '');

          proceedsearch();
        }
      });
    }

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
    $(document).on('keyup', function (event) {
      var shouldDismissSearchPopup = event.which === 27 &&
        $('.search-popup').is(':visible');
      if (shouldDismissSearchPopup) {
        onPopupClose();
      }
    });
  </script>





  

  
  <script src="https://cdn1.lncld.net/static/js/av-core-mini-0.6.1.js"></script>
  <script>AV.initialize("DDrFLaVPmPSKiXNMnTcmKO07-gzGzoHsz", "5kQM5NK9V8n9aFBO5rjl43TP");</script>
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