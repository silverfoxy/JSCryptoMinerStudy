<!DOCTYPE html>



  


<html class="theme-next muse use-motion" lang="zh-Hans">
<head>
  <meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
<meta name="theme-color" content="#222">



  
  
    
    
  <script src="/lib/pace/pace.min.js?v=1.0.2"></script>
  <link href="/lib/pace/pace-theme-minimal.min.css?v=1.0.2" rel="stylesheet">




  
  
  <link rel="stylesheet" media="all" href="/lib/Han/dist/han.min.css?v=3.3">




<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
















  
  
  <link href="/lib/fancybox/source/jquery.fancybox.css?v=2.1.5" rel="stylesheet" type="text/css" />







<link href="/lib/font-awesome/css/font-awesome.min.css?v=4.6.2" rel="stylesheet" type="text/css" />

<link href="/css/main.css?v=5.1.3" rel="stylesheet" type="text/css" />


  <link rel="apple-touch-icon" sizes="180x180" href="/images/apple-touch-icon-next.png?v=5.1.3">


  <link rel="icon" type="image/png" sizes="32x32" href="/images/favicon-32x32-next.png?v=5.1.3">


  <link rel="icon" type="image/png" sizes="16x16" href="/images/favicon-16x16-next.png?v=5.1.3">


  <link rel="mask-icon" href="/images/logo.svg?v=5.1.3" color="#222">





  <meta name="keywords" content="Hexo, NexT, Leon, iOS, 博客, LeonLei, VPS, SS, SSR" />










<meta property="og:type" content="website">
<meta property="og:title" content="LeonLei的博客">
<meta property="og:url" content="http://www.gaoshilei.com/index.html">
<meta property="og:site_name" content="LeonLei的博客">
<meta property="og:locale" content="zh-Hans">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="LeonLei的博客">



<script type="text/javascript" id="hexo.configurations">
  var NexT = window.NexT || {};
  var CONFIG = {
    root: '/',
    scheme: 'Muse',
    version: '5.1.3',
    sidebar: {"position":"left","display":"post","offset":12,"b2t":false,"scrollpercent":true,"onmobile":false},
    fancybox: true,
    tabs: true,
    motion: {"enable":true,"async":false,"transition":{"post_block":"fadeIn","post_header":"slideDownIn","post_body":"slideDownIn","coll_header":"slideLeftIn","sidebar":"slideUpIn"}},
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



  <link rel="canonical" href="http://www.gaoshilei.com/"/>





  <title>LeonLei的博客</title>
  





  <script type="text/javascript">
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "https://hm.baidu.com/hm.js?fa5932171fa37a04ffd60b500f75d9fa";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
  </script>




</head>

<body itemscope itemtype="http://schema.org/WebPage" lang="zh-Hans">

  
  
    
  

  <div class="container sidebar-position-left 
  page-home">
    <div class="headband"></div>

    <header id="header" class="header" itemscope itemtype="http://schema.org/WPHeader">
      <div class="header-inner"><div class="site-brand-wrapper">
  <div class="site-meta ">
    

    <div class="custom-logo-site-title">
      <a href="/"  class="brand" rel="start">
        <span class="logo-line-before"><i></i></span>
        <span class="site-title">LeonLei的博客</span>
        <span class="logo-line-after"><i></i></span>
      </a>
    </div>
      
        <h1 class="site-subtitle" itemprop="description">代码略懂，精通LOL</h1>
      
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
      
        
        <li class="menu-item menu-item-categories">
          <a href="/categories/" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-th"></i> <br />
            
            分类
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
      

      
    </ul>
  

  
</nav>



 </div>
    </header>

    <main id="main" class="main">
      <div class="main-inner">
        <div class="content-wrap">
          <div id="content" class="content">
            
  <section id="posts" class="posts-expand">
    
      

  

  
  
  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://www.gaoshilei.com/2018/01/18/cocopods_private_sdk_repo/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LeonLei">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/images/avatar.png">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="LeonLei的博客">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2018/01/18/cocopods_private_sdk_repo/" itemprop="url">如何使用CocoaPods管理第三方SDK</a></h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2018-01-19T00:00:00+08:00">
                2018-01-19
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/小技巧/" itemprop="url" rel="index">
                    <span itemprop="name">小技巧</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body han-init-context" itemprop="articleBody">

      
      

      
        
          <p>最近整理项目，发现用到了很多第三方的SDK，这些SDK都是直接拖到项目里面的比较乱，打算把这些乱七八糟的第三方SDK全都交给 CocoaPods 来管理。</p>
<h1 id="什么是CocoaPods？"><a href="#什么是CocoaPods？" class="headerlink" title="什么是CocoaPods？"></a>什么是CocoaPods？</h1><p> <img src="http://www.leonlei.top/DBCC6999A0786EF4772B24C1C0A97722.jpg" alt="一脸懵逼"><br> 你不知道 CocoaPods 是什么？给你个传送门 <a href="https://cocoapods.org" target="_blank" rel="external">https://cocoapods.org</a></p>
<h1 id="CocoaPods-新建本地仓库"><a href="#CocoaPods-新建本地仓库" class="headerlink" title="CocoaPods 新建本地仓库"></a>CocoaPods 新建本地仓库</h1><p>这里我用微信 SDK 来举个栗子，从微信开发者中心下载对应的 SDK。</p>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2018/01/18/cocopods_private_sdk_repo/" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>
    
    
    

    

    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  <article class="post post-type-tags" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://www.gaoshilei.com/2017/11/26/wechatproservice/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LeonLei">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/images/avatar.png">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="LeonLei的博客">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/11/26/wechatproservice/" itemprop="url">搭建微信小程序服务</a></h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-11-27T11:58:00+08:00">
                2017-11-27
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/备忘录/" itemprop="url" rel="index">
                    <span itemprop="name">备忘录</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body han-init-context" itemprop="articleBody">

      
      

      
        
          <h1 id="准备"><a href="#准备" class="headerlink" title="准备"></a>准备</h1><p> 1、域名<br> 2、注册开发者账号<br> 3、开发者后台配置服务器信息  </p>
<h1 id="配置服务"><a href="#配置服务" class="headerlink" title="配置服务"></a>配置服务</h1><h2 id="搭建HTTP服务"><a href="#搭建HTTP服务" class="headerlink" title="搭建HTTP服务"></a>搭建HTTP服务</h2><h3 id="安装NodeJS和NPM"><a href="#安装NodeJS和NPM" class="headerlink" title="安装NodeJS和NPM"></a>安装NodeJS和NPM</h3><p>执行下面的命令安装：  </p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div></pre></td><td class="code"><pre><div class="line">curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash -</div><div class="line">yum install nodejs -y</div></pre></td></tr></table></figure>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/11/26/wechatproservice/" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>
    
    
    

    

    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://www.gaoshilei.com/2017/11/06/SSR/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LeonLei">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/images/avatar.png">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="LeonLei的博客">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/11/06/SSR/" itemprop="url">VPS+SSR+锐速（BBR魔改版）实现超级加速</a></h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-11-07T00:00:00+08:00">
                2017-11-07
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/实用工具/" itemprop="url" rel="index">
                    <span itemprop="name">实用工具</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body han-init-context" itemprop="articleBody">

      
      

      
        
          <p>谷歌2016年出了一个基于Linux内核的 BBR 拥塞控制算法，虽然咱不懂咋回事，还是大概知道它也是通过优化 TCP 底层协议来实现网速加速，跟锐速的原理一样。我是通过搬瓦工的 KiwiVM 后台安装的，用了之后感觉不咋地，网上查了一下，大部分网友都说锐速的加速效果要好于BBR。锐速已经停止新用户注册和维护了，之前虽然收费，但是现在已经有破解版。BBR不好用，有大神就开始魔改了，出了一个魔改版的BBR，据说效果比锐速还好！<br>下文对于锐速和BBR魔改版安装都有介绍，你可以尝试一下，看哪个速度更快。<br>下文的环境基于：CentOS6 X64</p>
<h1 id="1、准备-VPS"><a href="#1、准备-VPS" class="headerlink" title="1、准备 VPS"></a>1、准备 VPS</h1><p><a href="https://bwh1.net/aff.php?aff=10505" target="_blank" rel="external">搬瓦工VPS</a>是我目前使用过性价比较高的 VPS，速度也比较稳定。<br><a href="https://www.vultr.com/?ref=7260141" target="_blank" rel="external">Vultr</a> 也是一个比较不错的选择，不过没有搬瓦工稳定。当然其他海外的VPS也都是可以的，至于选哪个这个就根据个人喜好来选择吧。<br><strong>如何购买比较稳定的 VPS 可以参考我之前写的<a href="https://www.gaoshilei.com/2016/05/19/VPS/">VPS搭建高速SS服务器</a></strong>   </p>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/11/06/SSR/" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>
    
    
    

    

    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://www.gaoshilei.com/2017/10/30/hexo-init/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LeonLei">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/images/avatar.png">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="LeonLei的博客">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/10/30/hexo-init/" itemprop="url">快速搭建Hexo博客+webhook自动部署+全站HTTPS</a></h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-10-30T19:09:00+08:00">
                2017-10-30
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/备忘录/" itemprop="url" rel="index">
                    <span itemprop="name">备忘录</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body han-init-context" itemprop="articleBody">

      
      

      
        
          <p>本文档主要用来记录自己借助<a href="https://hexo.io" target="_blank" rel="external">Hexo</a>搭建博客的一些步骤和命令，方便以后重装；新人也可以通过此篇文章快速搭建自己的个人博客。<br>下文的环境为:<br>VPS： CentOS6.9<br>本地： MacOS  </p>
<h2 id="搭建博客"><a href="#搭建博客" class="headerlink" title="搭建博客"></a>搭建博客</h2><h3 id="1、安装-NodeJS-和-NPM"><a href="#1、安装-NodeJS-和-NPM" class="headerlink" title="1、安装 NodeJS 和 NPM"></a>1、安装 NodeJS 和 NPM</h3><figure class="highlight plain"><table><tr><td class="gutter"><pre><div class="line">1</div></pre></td><td class="code"><pre><div class="line">[root@California_VPS ~]# curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash -</div></pre></td></tr></table></figure>
<p>执行完这个命令之后就可以安装NodeJS  </p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><div class="line">1</div></pre></td><td class="code"><pre><div class="line">[root@California_VPS ~]# yum install -y nodejs</div></pre></td></tr></table></figure>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/10/30/hexo-init/" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>
    
    
    

    

    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://www.gaoshilei.com/2017/09/26/weex-2/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LeonLei">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/images/avatar.png">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="LeonLei的博客">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/09/26/weex-2/" itemprop="url">Weex从入门到超神（二）</a></h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-09-26T18:10:21+08:00">
                2017-09-26
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/技术笔记/" itemprop="url" rel="index">
                    <span itemprop="name">技术笔记</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body han-init-context" itemprop="articleBody">

      
      

      
        
          <p>距离我写的上一篇文章 <a href="https://gaoshilei.com/2017/05/26/weex-1/" target="_blank" rel="external">Weex从入门到超神（一）</a> 已经过了挺久了（惭愧而不失礼貌的微笑），起初写那篇文章的初衷是因为项目中使用到了 Weex ,所以准备对 Weex 做一个心得式的笔记，后来无意间发现<a href="http://www.jianshu.com/u/12201cdd5d7a" target="_blank" rel="external">简书“霜神”</a>已经对 Weex 写过几篇剖析比较深刻的文章，还有其他一些原因（懒），所以就没有继续写下去。<br>最近由于Facebook的 <a href="https://github.com/facebook/react/blob/master/LICENSE" target="_blank" rel="external">BSD license</a>，React 被前端社区的同学们推到了风口浪尖，React&amp;RN、Vue&amp;Weex 又成为了大家码前码后讨论的话题。Apache 社区还因为 Facebook 的 BSD license，全面封杀使用了 BSD license 的开源项目，貌似一切都很精彩，迫于前端同(da)学(lao)的淫威还有社区的强烈谴责，上周 Facebook 终于认怂了，承诺这周将 React 以及 gayhub 上面的其他几个项目的开源协议从 BSD 改成 MIT，下图是我脑补的场景：<br><img src="http://www.leonlei.top/FA269E01D9C3794449AA6748EA6280C6.png" alt=""><br>鉴于对于项目中使用 Weex 的一些经验和心得，还是希望写出来和大家一起分享。<br>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/09/26/weex-2/" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>
    
    
    

    

    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://www.gaoshilei.com/2017/05/26/weex-1/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LeonLei">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/images/avatar.png">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="LeonLei的博客">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/05/26/weex-1/" itemprop="url">Weex从入门到超神（一）</a></h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-05-26T14:23:11+08:00">
                2017-05-26
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/技术笔记/" itemprop="url" rel="index">
                    <span itemprop="name">技术笔记</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body han-init-context" itemprop="articleBody">

      
      

      
        
          <p><img src="http://www.leonlei.top/Weex_logo.png" alt=""></p>
<p>随着移动端发展进入白热化阶段，很多中小型公司越来越注重于APP的更新迭代速度。加上去年微信小程序的问世，前端同学似乎迎来了“第二春”，越来越多的 Native 开发者感受到了前所未有的压力，人家已经打到家门口了，难道就这样两眼旁观吗？  </p>
<p>两年前 Facebook 团队发布了一个全新的移动端和前端无缝衔接的框架 React Native，很明显是用 React 开发的，支持在 Native 上运行的这么一个玩意，这相对于苹果漫长的审核机制的确是一个福音。可是 React 的学习曲线比较陡，网上大部分教程的性质都是 <strong>“React Native 从入门到放弃”</strong>，RN虽好，但是对于大多数移动开发者来说学习成本过高。<br>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/05/26/weex-1/" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>
    
    
    

    

    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://www.gaoshilei.com/2017/01/16/strong-weak_dance/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LeonLei">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/images/avatar.png">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="LeonLei的博客">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2017/01/16/strong-weak_dance/" itemprop="url">你真的会用strong-weak dance吗？</a></h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2017-01-16T15:34:45+08:00">
                2017-01-16
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/技术笔记/" itemprop="url" rel="index">
                    <span itemprop="name">技术笔记</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body han-init-context" itemprop="articleBody">

      
      

      
        
          <blockquote>
<p>   下文的讨论基于ARC  </p>
</blockquote>
<p>平时开发中我们遇到block里面引用self的情况，大部分都是这样处理的  </p>
<figure class="highlight objc"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div></pre></td><td class="code"><pre><div class="line">__<span class="keyword">weak</span> <span class="keyword">typeof</span>(<span class="keyword">self</span>) weakSelf = <span class="keyword">self</span>;</div><div class="line"><span class="keyword">self</span>.myBlock =  ^&#123;</div><div class="line">__<span class="keyword">strong</span> <span class="keyword">typeof</span>(<span class="keyword">self</span>) strongSelf = weakSelf;</div><div class="line">    [strongSelf doSomething]; </div><div class="line">    [strongSelf doSomethingElse]; </div><div class="line">&#125;;</div></pre></td></tr></table></figure>
<p>转载请注明出处：<a href="http://www.gaoshilei.com">来自LeonLei的博客http://www.gaoshilei.com</a>   </p>
<p>我们习惯了这样用，<strong>貌似这样用了之后可以解决循环引用的问题，而且可以保证block执行之前self不会被释放掉？真相总是残酷的，然而事实并非如此！</strong>下面将会对block中引用self的三种方式进行讨论，并给出原因和另外一种解决方案。</p>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2017/01/16/strong-weak_dance/" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>
    
    
    

    

    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://www.gaoshilei.com/2016/11/20/RunLoop/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LeonLei">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/images/avatar.png">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="LeonLei的博客">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2016/11/20/RunLoop/" itemprop="url">RunLoop的前世今生</a></h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2016-11-20T14:23:11+08:00">
                2016-11-20
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/技术笔记/" itemprop="url" rel="index">
                    <span itemprop="name">技术笔记</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body han-init-context" itemprop="articleBody">

      
      

      
        
          <h1 id="一、-RunLoop初识"><a href="#一、-RunLoop初识" class="headerlink" title="一、    RunLoop初识"></a>一、    RunLoop初识</h1><p>日常的开发工作中，我们几乎很少注意RunLoop，因为我们基本上“用不到”RunLoop。包括我在内应该有很多人都不了解这个东西，只是听说过。最近有空查了不少资料终于把RunLoop运行原理搞清楚了。<br>本文会对RunLoop的原理进行深入探讨，但是不涉及底层的实现。<br>我们平时开发中的很多东西都和RunLoop相关，比如：<br>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2016/11/20/RunLoop/" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>
    
    
    

    

    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://www.gaoshilei.com/2016/11/17/Static Library/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LeonLei">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/images/avatar.png">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="LeonLei的博客">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2016/11/17/Static Library/" itemprop="url">iOS静态库SDK制作（包含第三方静态库）</a></h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2016-11-18T00:00:00+08:00">
                2016-11-18
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/技术笔记/" itemprop="url" rel="index">
                    <span itemprop="name">技术笔记</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body han-init-context" itemprop="articleBody">

      
      

      
        
          <h2 id="前言"><a href="#前言" class="headerlink" title="前言"></a>前言</h2><blockquote>
<p>   以下所涉及的框架和库只针对iOS而言，不确保在其他平台也适用。</p>
</blockquote>
<p>最近由于公司业务需要，要求封装一个支付SDK，需要用到微信支付和支付宝，之前做过的Framework没有依赖其他第三方的库所以比较好做，这次有所不同；一开始我想把支付宝和微信支付的SDK全部融合进来，折腾一天才发现我之前的想法有很多误区，这样是根本行不通的，不过最后还是封装成功了，下面把我的经验分享出来，供有需要的同学少走弯路。 制作之前最好把功课做足，看看静态库和动态库到底是什么东西。  </p>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2016/11/17/Static Library/" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>
    
    
    

    

    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://www.gaoshilei.com/2016/11/10/手把手教你逆向微信之朋友圈小视频转发（下）/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="LeonLei">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/images/avatar.png">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="LeonLei的博客">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
                
                <a class="post-title-link" href="/2016/11/10/手把手教你逆向微信之朋友圈小视频转发（下）/" itemprop="url">手把手教你逆向微信之朋友圈小视频转发（下）</a></h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              
              <time title="创建于" itemprop="dateCreated datePublished" datetime="2016-11-11T00:00:00+08:00">
                2016-11-11
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/iOS逆向/" itemprop="url" rel="index">
                    <span itemprop="name">iOS逆向</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body han-init-context" itemprop="articleBody">

      
      

      
        
          <blockquote>
<p>   接上篇<a href="http://www.gaoshilei.com/2016/11/09/手把手教你逆向微信之朋友圈小视频转发（上）/">《手把手教你逆向微信之朋友圈小视频转发（上）》</a></p>
</blockquote>
<h2 id="代码编写及重签名打包安装-（下篇）"><a href="#代码编写及重签名打包安装-（下篇）" class="headerlink" title="代码编写及重签名打包安装 （下篇）"></a>代码编写及重签名打包安装 （下篇）</h2><p>小视频的转发支持4个功能，转发至朋友圈、转发至好友、保存到本地相册、拷贝小视频链接到粘贴板。如果小视频没有下载长按时只会出现拷贝url链接。<br>
          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/2016/11/10/手把手教你逆向微信之朋友圈小视频转发（下）/" rel="contents">
              阅读全文 &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>
    
    
    

    

    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
  </section>

  
  <nav class="pagination">
    <span class="page-number current">1</span><a class="page-number" href="/page/2/">2</a><a class="extend next" rel="next" href="/page/2/"><i class="fa fa-angle-right"></i></a>
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

      

      

      <section class="site-overview-wrap sidebar-panel sidebar-panel-active">
        <div class="site-overview">
          <div class="site-author motion-element" itemprop="author" itemscope itemtype="http://schema.org/Person">
            
              <img class="site-author-image" itemprop="image"
                src="/images/avatar.png"
                alt="LeonLei" />
            
              <p class="site-author-name" itemprop="name">LeonLei</p>
              <p class="site-description motion-element" itemprop="description"></p>
          </div>

          <nav class="site-state motion-element">

            
              <div class="site-state-item site-state-posts">
              
                <a href="/archives/">
              
                  <span class="site-state-item-count">16</span>
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
                  <span class="site-state-item-count">30</span>
                  <span class="site-state-item-name">标签</span>
                </a>
              </div>
            

          </nav>

          

          <div class="links-of-author motion-element">
            
              
                <span class="links-of-author-item">
                  <a href="https://github.com/gaoshilei" target="_blank" title="GitHub">
                    
                      <i class="fa fa-fw fa-github"></i>GitHub</a>
                </span>
              
                <span class="links-of-author-item">
                  <a href="mailto:goslei1315@gmail.com" target="_blank" title="E-Mail">
                    
                      <i class="fa fa-fw fa-envelope"></i>E-Mail</a>
                </span>
              
            
          </div>

          
          

          
          

          

        </div>
      </section>

      

      

    </div>
  </aside>


        
      </div>
    </main>

    <footer id="footer" class="footer">
      <div class="footer-inner">
        <div class="copyright">&copy; 2016 &mdash; <span itemprop="copyrightYear">2018</span>
  <span class="with-love">
    <i class="fa fa-user"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">LeonLei</span>

  
</div>


  <div class="powered-by">由 <a class="theme-link" target="_blank" href="https://hexo.io">Hexo</a> 强力驱动</div>



  <span class="post-meta-divider">|</span>



  <div class="theme-info">主题 &mdash; <a class="theme-link" target="_blank" href="https://github.com/iissnan/hexo-theme-next">NexT.Muse</a></div>




        
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

    
      <div class="back-to-top">
        <i class="fa fa-arrow-up"></i>
        
          <span id="scrollpercent"><span>0</span>%</span>
        
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
  


  


  <script type="text/javascript" src="/js/src/utils.js?v=5.1.3"></script>

  <script type="text/javascript" src="/js/src/motion.js?v=5.1.3"></script>



  
  

  

  


  <script type="text/javascript" src="/js/src/bootstrap.js?v=5.1.3"></script>



  


  




	





  





  







<!-- LOCAL: You can save these files to your site and update links -->
    
        
        <link rel="stylesheet" href="https://aimingoo.github.io/gitmint/style/default.css">
        <script src="https://aimingoo.github.io/gitmint/dist/gitmint.browser.js"></script>
    
<!-- END LOCAL -->

    

    







  





  

  

  

  
  

  
  
    <script type="text/x-mathjax-config">
      MathJax.Hub.Config({
        tex2jax: {
          inlineMath: [ ['$','$'], ["\\(","\\)"]  ],
          processEscapes: true,
          skipTags: ['script', 'noscript', 'style', 'textarea', 'pre', 'code']
        }
      });
    </script>

    <script type="text/x-mathjax-config">
      MathJax.Hub.Queue(function() {
        var all = MathJax.Hub.getAllJax(), i;
        for (i=0; i < all.length; i += 1) {
          all[i].SourceElement().parentNode.className += ' has-jax';
        }
      });
    </script>
    <script type="text/javascript" src="//cdn.bootcss.com/mathjax/2.7.1/latest.js?config=TeX-AMS-MML_HTMLorMML"></script>
  


  

  

</body>
</html>