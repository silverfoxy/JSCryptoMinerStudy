<!doctype html>



  


<html class="theme-next pisces use-motion" lang="zh-Hans">
<head>
  <meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>






<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />















  
  
  <link href="/lib/fancybox/source/jquery.fancybox.css?v=2.1.5" rel="stylesheet" type="text/css" />







<link href="/lib/font-awesome/css/font-awesome.min.css?v=4.6.2" rel="stylesheet" type="text/css" />

<link href="/css/main.css?v=5.1.1" rel="stylesheet" type="text/css" />


  <meta name="keywords" content="iOS, 戴铭, CG, 手绘, iPad, Procreate, 小说" />





  <link rel="alternate" href="/atom.xml" title="星光社 - 戴铭的博客" type="application/atom+xml" />




  <link rel="shortcut icon" type="image/x-icon" href="/uploads/logo.png?v=5.1.1" />






<meta name="description" content="不积跬步，无以至千里；不积小流，无以成江海">
<meta property="og:type" content="website">
<meta property="og:title" content="星光社 - 戴铭的博客">
<meta property="og:url" content="http://ming1016.github.io/index.html">
<meta property="og:site_name" content="星光社 - 戴铭的博客">
<meta property="og:description" content="不积跬步，无以至千里；不积小流，无以成江海">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="星光社 - 戴铭的博客">
<meta name="twitter:description" content="不积跬步，无以至千里；不积小流，无以成江海">



<script type="text/javascript" id="hexo.configurations">
  var NexT = window.NexT || {};
  var CONFIG = {
    root: '/',
    scheme: 'Pisces',
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



  <link rel="canonical" href="http://ming1016.github.io/"/>





  <title>星光社 - 戴铭的博客</title>
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
        <span class="site-title">星光社 - 戴铭的博客</span>
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
          <a href="/archives" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-archive"></i> <br />
            
            归档
          </a>
        </li>
      
        
        <li class="menu-item menu-item-categories">
          <a href="/categories" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-th"></i> <br />
            
            分类
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
    <link itemprop="mainEntityOfPage" href="http://ming1016.github.io/2018/01/24/why-swift/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="戴铭">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="https://avatars0.githubusercontent.com/u/251980?v=3&s=460">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="星光社 - 戴铭的博客">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2018/01/24/why-swift/" itemprop="url">Why Swift? Generics(泛型), Collection(集合类型), POP(协议式编程), Memory Management(内存管理)</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2018-01-24T17:14:03+08:00">
                2018-01-24
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/Programming/" itemprop="url" rel="index">
                    <span itemprop="name">Programming</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              

              

              
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                
                  <span class="post-meta-item-text">阅读时长</span>
                
                <span title="阅读时长">
                  
                </span>
              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          前言写这篇文章主要是为了给组内要做的分享准备内容。这段时间几个项目都用到 Swift，在上次 GIAC 大会上就被问到为什么要用 Swift，正好这个主题可以聊聊 Swift 的哪些特性吸引了我。
泛型先来个例子看下泛型是解决什么问题的。123456let nations = ["中国", "美国"
          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2018/01/24/why-swift/#more" rel="contents">
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
    <link itemprop="mainEntityOfPage" href="http://ming1016.github.io/2018/01/10/slides-of-giac-how-to-use-swift-transfer-web-to-60-frame-native-code/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="戴铭">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="https://avatars0.githubusercontent.com/u/251980?v=3&s=460">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="星光社 - 戴铭的博客">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2018/01/10/slides-of-giac-how-to-use-swift-transfer-web-to-60-frame-native-code/" itemprop="url">GIAC 大会上分享的《Swift 将 Web 代码转成60帧满帧原生应用的方案及实践》的幻灯片</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2018-01-10T15:31:54+08:00">
                2018-01-10
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/Programming/" itemprop="url" rel="index">
                    <span itemprop="name">Programming</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              

              

              
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                
                  <span class="post-meta-item-text">阅读时长</span>
                
                <span title="阅读时长">
                  
                </span>
              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          

          
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2018/01/10/slides-of-giac-how-to-use-swift-transfer-web-to-60-frame-native-code/#more" rel="contents">
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
    <link itemprop="mainEntityOfPage" href="http://ming1016.github.io/2018/01/04/huaye/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="戴铭">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="https://avatars0.githubusercontent.com/u/251980?v=3&s=460">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="星光社 - 戴铭的博客">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2018/01/04/huaye/" itemprop="url">花野</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2018-01-04T19:27:32+08:00">
                2018-01-04
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/My-novel/" itemprop="url" rel="index">
                    <span itemprop="name">My novel</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              

              

              
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                
                  <span class="post-meta-item-text">阅读时长</span>
                
                <span title="阅读时长">
                  
                </span>
              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          
早上七点半闹钟响起，我皱眉闭眼伸手去把床头柜上的闹钟关掉。昨晚睡前看电视剧看多了，我决定再眯一会，意识模糊的又呼呼过去，怎的刚才梦里那蛇又追过来了，眼看要一口要咬到我的大腿了，我居然给吓醒了，呼！算了，反正再睡又要被蛇咬，看看时间，呀，八点了，还有半个小时就要出门上班了，我赶紧起身双脚插上拖鞋双手
          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2018/01/04/huaye/#more" rel="contents">
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
    <link itemprop="mainEntityOfPage" href="http://ming1016.github.io/2018/01/04/baimi/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="戴铭">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="https://avatars0.githubusercontent.com/u/251980?v=3&s=460">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="星光社 - 戴铭的博客">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2018/01/04/baimi/" itemprop="url">白芈</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2018-01-04T19:24:38+08:00">
                2018-01-04
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/My-novel/" itemprop="url" rel="index">
                    <span itemprop="name">My novel</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              

              

              
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                
                  <span class="post-meta-item-text">阅读时长</span>
                
                <span title="阅读时长">
                  
                </span>
              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          
“你过线了！”我说。
“过了怎么了！”
“你这个猪，占这么大的位置！”
“你个猴，瘦不拉几的，要那么大位置干嘛！”
类似这样的对话几乎每天都会有，这天更是一发不可收拾。同桌余敏推了我一下，我耐不住心中的烦闷，接着就是一脚朝她肚子踢过去。她连同着椅子一起滑倒到侧对面一排桌子，结果，她哭了。
在办公室
          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2018/01/04/baimi/#more" rel="contents">
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
    <link itemprop="mainEntityOfPage" href="http://ming1016.github.io/2017/10/24/how-do-i-improve-the-development/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="戴铭">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="https://avatars0.githubusercontent.com/u/251980?v=3&s=460">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="星光社 - 戴铭的博客">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/10/24/how-do-i-improve-the-development/" itemprop="url">在滴滴，我是如何指数级提升开发技术的？</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-10-24T19:16:27+08:00">
                2017-10-24
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/Programming/" itemprop="url" rel="index">
                    <span itemprop="name">Programming</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              

              

              
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                
                  <span class="post-meta-item-text">阅读时长</span>
                
                <span title="阅读时长">
                  
                </span>
              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          如何提升开发技术的方法很多，比如专注，刻苦，热情，兴趣等，不过我这里不会提这些，下面想说的是我觉得能够指数级提升的窍门和一些自己在求索路上的一些体会，也算是一个阶段性的总结吧。趁着今天是程序员节，给大家做个分享，希望对需要的同学有用。
窍门一，将代码放到 GitHub 上看到这个标题一般人的反应就是
          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/10/24/how-do-i-improve-the-development/#more" rel="contents">
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
    <link itemprop="mainEntityOfPage" href="http://ming1016.github.io/2017/10/16/html-to-native-htn-development-record/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="戴铭">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="https://avatars0.githubusercontent.com/u/251980?v=3&s=460">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="星光社 - 戴铭的博客">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/10/16/html-to-native-htn-development-record/" itemprop="url">HTML 转原生 HTN 项目开发记录</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-10-16T15:49:00+08:00">
                2017-10-16
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/Programming/" itemprop="url" rel="index">
                    <span itemprop="name">Programming</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              

              

              
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                
                  <span class="post-meta-item-text">阅读时长</span>
                
                <span title="阅读时长">
                  
                </span>
              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          前言本文主要是记录 HTN 项目开发的过程。关于这个项目先前在 Swift 开发者大会上我曾经演示过，不过当时项目结构不完善，不易扩展，也没有按照标准来。所以这段时间，我研究了下 W3C 的标准和 WebKit 的一些实现，对于这段时间的研究也写了篇文章深入剖析 WebKit。重构了下这个项目，我可
          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/10/16/html-to-native-htn-development-record/#more" rel="contents">
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
    <link itemprop="mainEntityOfPage" href="http://ming1016.github.io/2017/10/11/deeply-analyse-webkit/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="戴铭">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="https://avatars0.githubusercontent.com/u/251980?v=3&s=460">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="星光社 - 戴铭的博客">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/10/11/deeply-analyse-webkit/" itemprop="url">深入剖析 WebKit</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-10-11T11:42:25+08:00">
                2017-10-11
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/Programming/" itemprop="url" rel="index">
                    <span itemprop="name">Programming</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              

              

              
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                
                  <span class="post-meta-item-text">阅读时长</span>
                
                <span title="阅读时长">
                  
                </span>
              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          HTML 标准HTML
HTML DOM 树的插入状态规范 https://html.spec.whatwg.org/multipage/parsing.html#the-insertion-mode
HTML Tokenize 规范 https://html.spec.whatwg.org/mul
          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/10/11/deeply-analyse-webkit/#more" rel="contents">
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
    <link itemprop="mainEntityOfPage" href="http://ming1016.github.io/2017/06/20/deeply-ios-performance-optimization/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="戴铭">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="https://avatars0.githubusercontent.com/u/251980?v=3&s=460">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="星光社 - 戴铭的博客">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/06/20/deeply-ios-performance-optimization/" itemprop="url">深入剖析 iOS 性能优化</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-06-20T10:25:42+08:00">
                2017-06-20
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/Programming/" itemprop="url" rel="index">
                    <span itemprop="name">Programming</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              

              

              
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                
                  <span class="post-meta-item-text">阅读时长</span>
                
                <span title="阅读时长">
                  
                </span>
              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          问题种类时间复杂度在集合里数据量小的情况下时间复杂度对于性能的影响看起来微乎其微。但如果某个开发的功能是一个公共功能，无法预料调用者传入数据的量时，这个复杂度的优化显得非常重要了。上图列出了各种情况的时间复杂度，比如高效的排序算法一般都是 O(n log n)。接下来看看下图：图中可以看出 O(n)
          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/06/20/deeply-ios-performance-optimization/#more" rel="contents">
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
    <link itemprop="mainEntityOfPage" href="http://ming1016.github.io/2017/06/12/gmtc-ios-slimming-practice/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="戴铭">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="https://avatars0.githubusercontent.com/u/251980?v=3&s=460">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="星光社 - 戴铭的博客">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/06/12/gmtc-ios-slimming-practice/" itemprop="url">GMTC 上分享滴滴出行 iOS 端瘦身实践的 Slides</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-06-12T14:15:06+08:00">
                2017-06-12
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/Programming/" itemprop="url" rel="index">
                    <span itemprop="name">Programming</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              

              

              
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                
                  <span class="post-meta-item-text">阅读时长</span>
                
                <span title="阅读时长">
                  
                </span>
              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          在这次 GMTC 大会上分享了我们在包大小瘦身实践过程中使用的一些方法和遇到的一些问题，会前也有很多朋友咨询过这方面的问题，相信这些经验对大家会有一些帮助，完整的 Slides 我放到了这里 http://pan.baidu.com/s/1skPAIID 这次大会其他讲师的 pdf 在 GMTC 官
          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/06/12/gmtc-ios-slimming-practice/#more" rel="contents">
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
    <link itemprop="mainEntityOfPage" href="http://ming1016.github.io/2017/05/27/slides-of-learn-what-interesting-things-you-can-do-with-iOS-compilation/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="戴铭">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="https://avatars0.githubusercontent.com/u/251980?v=3&s=460">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="星光社 - 戴铭的博客">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/05/27/slides-of-learn-what-interesting-things-you-can-do-with-iOS-compilation/" itemprop="url">atSwift大会上分享《学习iOS编译原理能做哪些有意思的事情》的 Slides</a></h1>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-05-27T17:54:41+08:00">
                2017-05-27
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/Programming/" itemprop="url" rel="index">
                    <span itemprop="name">Programming</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            <div class="post-wordcount">
              

              

              
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                
                  <span class="post-meta-item-text">阅读时长</span>
                
                <span title="阅读时长">
                  
                </span>
              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
          本次 swift 大会上我分享了一个 h5 转 swift 的 demo 还有 llvm backend 相关的知识和应用，分享完后微信，淘宝和 perfect 团队成员都私下表示了对这个主题的兴趣，看来大家对用技术提高效率的决心是一致的。下面是我的 slides ，下载地址是 https://pa
          ...
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/05/27/slides-of-learn-what-interesting-things-you-can-do-with-iOS-compilation/#more" rel="contents">
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
    <span class="page-number current">1</span><a class="page-number" href="/page/2/">2</a><a class="page-number" href="/page/3/">3</a><a class="extend next" rel="next" href="/page/2/"><i class="fa fa-angle-right"></i></a>
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
               src="https://avatars0.githubusercontent.com/u/251980?v=3&s=460"
               alt="戴铭" />
          <p class="site-author-name" itemprop="name">戴铭</p>
           
              <p class="site-description motion-element" itemprop="description">不积跬步，无以至千里；不积小流，无以成江海</p>
          
        </div>
        <nav class="site-state motion-element">

          
            <div class="site-state-item site-state-posts">
              <a href="/archives">
                <span class="site-state-item-count">30</span>
                <span class="site-state-item-name">日志</span>
              </a>
            </div>
          

          
            
            
            <div class="site-state-item site-state-categories">
              <a href="/categories/index.html">
                <span class="site-state-item-count">4</span>
                <span class="site-state-item-name">分类</span>
              </a>
            </div>
          

          
            
            
            <div class="site-state-item site-state-tags">
              <a href="/tags/index.html">
                <span class="site-state-item-count">27</span>
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
                <a href="https://github.com/ming1016" target="_blank" title="GitHub">
                  
                    <i class="fa fa-fw fa-github"></i>
                  
                  GitHub
                </a>
              </span>
            
              <span class="links-of-author-item">
                <a href="http://weibo.com/allstarming" target="_blank" title="Weibo">
                  
                    <i class="fa fa-fw fa-weibo"></i>
                  
                  Weibo
                </a>
              </span>
            
              <span class="links-of-author-item">
                <a href="https://twitter.com/ming1016" target="_blank" title="Twitter">
                  
                    <i class="fa fa-fw fa-twitter"></i>
                  
                  Twitter
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
  <span class="author" itemprop="copyrightHolder">戴铭</span>
</div>


<div class="powered-by">
  由 <a class="theme-link" href="https://hexo.io">Hexo</a> 强力驱动
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









  












  
  <script type="text/javascript" src="/lib/jquery/index.js?v=2.1.3"></script>

  
  <script type="text/javascript" src="/lib/fastclick/lib/fastclick.min.js?v=1.0.6"></script>

  
  <script type="text/javascript" src="/lib/jquery_lazyload/jquery.lazyload.js?v=1.9.7"></script>

  
  <script type="text/javascript" src="/lib/velocity/velocity.min.js?v=1.2.1"></script>

  
  <script type="text/javascript" src="/lib/velocity/velocity.ui.min.js?v=1.2.1"></script>

  
  <script type="text/javascript" src="/lib/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>


  


  <script type="text/javascript" src="/js/src/utils.js?v=5.1.1"></script>

  <script type="text/javascript" src="/js/src/motion.js?v=5.1.1"></script>



  
  


  <script type="text/javascript" src="/js/src/affix.js?v=5.1.1"></script>

  <script type="text/javascript" src="/js/src/schemes/pisces.js?v=5.1.1"></script>



  

  


  <script type="text/javascript" src="/js/src/bootstrap.js?v=5.1.1"></script>



  


  




	





  





  





  






  





  

  

  

  

  

</body>
</html>