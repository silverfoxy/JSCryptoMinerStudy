<!DOCTYPE html>

<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport"
        content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">
  <meta name="baidu-site-verification" content="GOgEP8c1pN"/>
  

  <title>
    首页_追梦人物的博客</title>

  <link href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css"
        rel="stylesheet">
  <link rel="stylesheet" href="/static/blog/css/mobi.min.css">
  <link rel="stylesheet" href="/static/blog/css/modal.min.css">
  <link rel="stylesheet" href="/static/blog/css/friendly.css">
  <link rel="stylesheet" href="/static/blog/css/blog.css?v0.12">
  <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
  <script src="/static/blog/js/menu.js"></script>
  <script src="/static/blog/js/modal.min.js"></script>
  <script src="/static/blog/js/blog.js"></script>
  

  
    <script>
        // baidu statistics
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?fb59b2a6022bccc02671a750f61c356b";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();

        // baidu auto push
        (function () {
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
    
  
</head>
<body class="bg-light">
<header>
  <nav class="flex-center bg-white nav-bar">
    <div class="container-wider flex-middle">
      
      <a class="nav-bar-logo mr-7" href="/">
        <img src="/static/blog/images/logo.png" alt="blog logo">
      </a>
      <ul class="unit-0 hide-on-mobile nav-bar-nav">
        <li class="nav-item mr-7">
          <a class="nav-link" href="/">首页</a>
        </li>
        <li class="nav-item mr-7">
          <a class="nav-link" href="/tutorials/">教程</a>
        </li>
        <li class="nav-item mr-7">
          <a class="nav-link" href="/categories/">分类</a>
        </li>
        <li class="nav-item mr-7">
          <a class="nav-link" href="/archives/">归档</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/donate/">赞助</a>
        </li>
      </ul>
      <div class="unit flex-right flex-middle">
        <form class="hide-on-mobile flex-left flex-middle search-form mr-5" id="search-form"
              action="/search/">
          <input class="unit" type="search" name="q" placeholder="搜索..."/>
          <button class="unit-0" type="submit" role="button">
            <i class="fa fa-search" aria-hidden="true"></i>
          </button>
        </form>
        <a class="show-on-mobile nav-link fs-7 mr-7" id="js-search-btn" href="#" role="button">
          <i class="fa fa-search" aria-hidden="true"></i>
        </a>
        <div class="flex-middle notification">
          
            <a class="nav-link" href="/accounts/login/">
              <i class="fa fa-sign-in" aria-hidden="true"></i>
            </a>
          
        </div>
        <div class="show-on-mobile flex-middle">
          <a class="nav-link fs-7 ml-7 mr-5" id="menu-toggle" href="#">
            <i class="fa fa-ellipsis-v" aria-hidden="true"></i>
          </a>
          <ul class="menu bg-white" data-menu data-menu-toggle="#menu-toggle">
            <li class="nav-item mr-7">
              <a class="nav-link" href="/">首页</a>
            </li>
            <li>
              <a href="/tutorials/">教程</a>
            </li>
            <li>
              <a href="/categories/">分类</a>
            </li>
            <li>
              <a href="/archives/">归档</a>
            </li>
            <li>
              <a href="/donate/">赞助</a>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </nav>
</header>
<section class="flex-center">
  <div class="container-wider">
    <!-- 模态框（Modal） -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog"
         aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
              &times;
            </button>
            <h4 class="modal-title" id="myModalLabel">设置评论回复接收邮箱</h4>
            <div class="text-primary mt-2">邮箱仅用于接收回复提醒，不会被公开。</div>
            
          </div>
          <div class="modal-body">
            <form class="form email-binding-form" action="/comments/ajax_email_binding/">
              <div class="message">
                <span class="text-danger"></span>
              </div>
              <input type='hidden' name='csrfmiddlewaretoken' value='jjjSr9yIa31UGUGx5dBwND3vPzynJDNQ3v79MMIdUoYrFT0Uze4xdBVB89IaDxDj' />
              <div class="flex-left units-gap">
                <label class="unit-0 text-right" for="multiple-inputs-name">邮箱: </label>
                <div class="unit">
                  <input type="email" name="email" id="id_email" placeholder="请输入绑定邮箱"/>
                </div>
                <div class="unit-0">
                  <button class="btn" id="js-send" type="button"
                          data-target="/comments/ajax_verification_code/">发送验证码
                  </button>
                </div>
              </div>
              <div class="flex-left units-gap">
                <label class="unit-0 text-right" for="multiple-inputs-name">验证码: </label>
                <div class="unit">
                  <input type="text" name="verification_code" id="id_verification_code"
                         placeholder="请输入接收到的验证码"/>
                </div>
              </div>
              <div class="flex-right">
                <button type="button" class="btn btn-danger mr-3" data-dismiss="modal">关闭</button>
                <button type="submit" class="btn btn-primary" id="js-submit">设置</button>
              </div>
            </form>
          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal -->
    </div>
    <div class="flex-left flex-wrap units-gap-big"
         style="margin-top: 60px">
      
  <main class="unit-3-4 unit-1-on-mobile top-gap">
    <div class="bg-white list-group post-items">
      <div class="list-group-item post-items-header px-7">
        <a class="text-muted text-small mr-5" href="/">最新</a>
        <a class="text-muted text-small" href="/popular/">热门</a>
        <a class="text-muted text-small float-right" href="/all/rss">
          <i class="fa fa-rss mr-1" aria-hidden="true"></i>RSS订阅
        </a>
      </div>
      
        <article class="flex-left list-group-item post-item px-7">
  <div class="unit unit-1-on-mobile">
    <ul class="list-inline dot-divider post-item-meta">
      <li class="list-inline-item">
        <span class="text-muted text-small text-faded">追梦人物</span>
      </li>
      <li class="list-inline-item">
        <a class="text-small text-faded"
           href="/post/60/">1 周，6 日前</a>
      </li>
    </ul>
    <h5 class="top-gap-0 post-item-title"><a href="/post/60/">
      区块链理论与应用研究小组成员招募书</a>
    </h5>
    <div
        class="text-small text-muted hide-on-mobile post-item-excerpt mt-2">
      概述
以区块链为底层技术的比特币近年来被炒得沸沸扬扬，区块链技术也逐渐为人熟知，不少人甚至认为这是改变现代社会人类信任体系的革命性技术，其应用场景将十分广泛。作为区块链技术的准从业人员，现决定发起成立“区块链理论与应用研究小组”，招募全国各地区块链技术爱好者、学习者、开发者，以组织的形式开展区块链技 ...
    </div>
    <div class="post-item-statistic mt-2">
      <a class="text-muted text-small mr-3" role="button" href="/post/60/">
        <i class="fa fa-eye" aria-hidden="true"></i> 497
      </a>
      <a class="text-muted text-small mr-3" role="button"
         href="/post/60/#comment-area">
        <i class="fa fa-comments" aria-hidden="true"></i> 1
      </a>
      
    </div>
  </div>
  
</article>
      
        <article class="flex-left list-group-item post-item px-7">
  <div class="unit unit-1-on-mobile">
    <ul class="list-inline dot-divider post-item-meta">
      <li class="list-inline-item">
        <span class="text-muted text-small text-faded">追梦人物</span>
      </li>
      <li class="list-inline-item">
        <a class="text-small text-faded"
           href="/post/59/">1 月，1 周前</a>
      </li>
    </ul>
    <h5 class="top-gap-0 post-item-title"><a href="/post/59/">
      Python界网红，豆瓣工程师董伟明加了我的QQ后</a>
    </h5>
    <div
        class="text-small text-muted hide-on-mobile post-item-excerpt mt-2">
      提到董伟明，初学 Python 且经常逛知乎的朋友应该都不会陌生。我关注董伟明这个人也是始于知乎，当时正逢他新书《Python Web 开发实战》预售，董伟明几乎在每个知乎回答上大力推广他的著作。当然成绩是卓著的，截止目前，该书已经销售 15000 册。对一本技术书籍来说这是一件非常值得庆贺的事了。 ...
    </div>
    <div class="post-item-statistic mt-2">
      <a class="text-muted text-small mr-3" role="button" href="/post/59/">
        <i class="fa fa-eye" aria-hidden="true"></i> 1997
      </a>
      <a class="text-muted text-small mr-3" role="button"
         href="/post/59/#comment-area">
        <i class="fa fa-comments" aria-hidden="true"></i> 9
      </a>
      
    </div>
  </div>
  
</article>
      
        <article class="flex-left list-group-item post-item px-7">
  <div class="unit unit-1-on-mobile">
    <ul class="list-inline dot-divider post-item-meta">
      <li class="list-inline-item">
        <span class="text-muted text-small text-faded">追梦人物</span>
      </li>
      <li class="list-inline-item">
        <a class="text-small text-faded"
           href="/post/58/">1 月，4 周前</a>
      </li>
    </ul>
    <h5 class="top-gap-0 post-item-title"><a href="/post/58/">
      招募Django学习小组项目组核心成员</a>
    </h5>
    <div
        class="text-small text-muted hide-on-mobile post-item-excerpt mt-2">
      Django学习小组成立1年多，目前QQ群内人数达上千人，知乎专栏关注人数近3000人。为了进一步促进小组发展，为 django 学习者和开发者提供更好学习交流平台，现小组计划招募若干名项目组核心开发人员。微信公众号开发（1人）负责Django学习小组微信平台的开发与探索。要求：- 熟悉微信公 ...
    </div>
    <div class="post-item-statistic mt-2">
      <a class="text-muted text-small mr-3" role="button" href="/post/58/">
        <i class="fa fa-eye" aria-hidden="true"></i> 1837
      </a>
      <a class="text-muted text-small mr-3" role="button"
         href="/post/58/#comment-area">
        <i class="fa fa-comments" aria-hidden="true"></i> 7
      </a>
      
    </div>
  </div>
  
</article>
      
        <article class="flex-left list-group-item post-item px-7">
  <div class="unit unit-1-on-mobile">
    <ul class="list-inline dot-divider post-item-meta">
      <li class="list-inline-item">
        <span class="text-muted text-small text-faded">追梦人物</span>
      </li>
      <li class="list-inline-item">
        <a class="text-small text-faded"
           href="/post/57/">3 月，3 周前</a>
      </li>
    </ul>
    <h5 class="top-gap-0 post-item-title"><a href="/post/57/">
      django开发时遇到问题的正确求助姿势</a>
    </h5>
    <div
        class="text-small text-muted hide-on-mobile post-item-excerpt mt-2">
      自 django博客教程发布以来，已有超过上万名读者学习了该教程。一些学习者跟随教程顺利地完成了个人博客的搭建，但一直以来也不断地收到读者的评论留言、QQ 留言、邮件等求助信息，他们被开发中的一些问题卡主了，并且不知道该如何解决。随着教程阅读者越来越多，我收到的求助信息也越来越多。一个人的力量始终是 ...
    </div>
    <div class="post-item-statistic mt-2">
      <a class="text-muted text-small mr-3" role="button" href="/post/57/">
        <i class="fa fa-eye" aria-hidden="true"></i> 2413
      </a>
      <a class="text-muted text-small mr-3" role="button"
         href="/post/57/#comment-area">
        <i class="fa fa-comments" aria-hidden="true"></i> 11
      </a>
      
    </div>
  </div>
  
</article>
      
        <article class="flex-left list-group-item post-item px-7">
  <div class="unit unit-1-on-mobile">
    <ul class="list-inline dot-divider post-item-meta">
      <li class="list-inline-item">
        <span class="text-muted text-small text-faded">追梦人物</span>
      </li>
      <li class="list-inline-item">
        <a class="text-small text-faded"
           href="/post/56/">3 月，4 周前</a>
      </li>
    </ul>
    <h5 class="top-gap-0 post-item-title"><a href="/post/56/">
      Django开发社交类网站必备的10个第三方应用</a>
    </h5>
    <div
        class="text-small text-muted hide-on-mobile post-item-excerpt mt-2">
      Django 的好处就是大而全，不仅内置了 ORM、表单、模板引擎、用户系统等，而且第三方应用的生态也是十分完善，开发中大部分常见的功能都能找到对应的第三方实现。在这里给大家推荐 10 个十分优秀的 Django 第三方库（GitHub 星星数基本都在 1000 以上，而且都在持续维护与更新中）。虽 ...
    </div>
    <div class="post-item-statistic mt-2">
      <a class="text-muted text-small mr-3" role="button" href="/post/56/">
        <i class="fa fa-eye" aria-hidden="true"></i> 3205
      </a>
      <a class="text-muted text-small mr-3" role="button"
         href="/post/56/#comment-area">
        <i class="fa fa-comments" aria-hidden="true"></i> 2
      </a>
      
    </div>
  </div>
  
</article>
      
        <article class="flex-left list-group-item post-item px-7">
  <div class="unit unit-1-on-mobile">
    <ul class="list-inline dot-divider post-item-meta">
      <li class="list-inline-item">
        <span class="text-muted text-small text-faded">追梦人物</span>
      </li>
      <li class="list-inline-item">
        <a class="text-small text-faded"
           href="/post/55/">4 月前</a>
      </li>
    </ul>
    <h5 class="top-gap-0 post-item-title"><a href="/post/55/">
      终于找完工作（内附秋招经历）开始恢复博客更新</a>
    </h5>
    <div
        class="text-small text-muted hide-on-mobile post-item-excerpt mt-2">
      历经近两个月的秋招，工作的事终于尘埃落定。现在对秋招的经历做一个总结，分享一下各大公司的面试经历，同时以自己对各公司的所见所闻，分析当下市场对计算机专业类各个岗位的需求情况和待遇情况，供后来者参考。同时个人博客也开始恢复更新，近期还会继续分享一些和 Django 开发相关的文章。坚持写博客是一个好习 ...
    </div>
    <div class="post-item-statistic mt-2">
      <a class="text-muted text-small mr-3" role="button" href="/post/55/">
        <i class="fa fa-eye" aria-hidden="true"></i> 4814
      </a>
      <a class="text-muted text-small mr-3" role="button"
         href="/post/55/#comment-area">
        <i class="fa fa-comments" aria-hidden="true"></i> 21
      </a>
      
    </div>
  </div>
  
</article>
      
        <article class="flex-left list-group-item post-item px-7">
  <div class="unit unit-1-on-mobile">
    <ul class="list-inline dot-divider post-item-meta">
      <li class="list-inline-item">
        <span class="text-muted text-small text-faded">追梦人物</span>
      </li>
      <li class="list-inline-item">
        <a class="text-small text-faded"
           href="/post/54/">6 月，2 周前</a>
      </li>
    </ul>
    <h5 class="top-gap-0 post-item-title"><a href="/post/54/">
      Django模板标签regroup的妙用</a>
    </h5>
    <div
        class="text-small text-muted hide-on-mobile post-item-excerpt mt-2">
      在使用 Django 开发时，有时候我们需要在模板中按对象的某个属性分组显示一系列数据。例如博客文章按照时间归档分组显示文章列表（示例效果请看我的博客的归档页面），或者需要按日期分组显示通知（例如知乎）的通知列表。如果不熟悉 Django 内置的 regroup 模板标签，要完成这个需求可能还得费点 ...
    </div>
    <div class="post-item-statistic mt-2">
      <a class="text-muted text-small mr-3" role="button" href="/post/54/">
        <i class="fa fa-eye" aria-hidden="true"></i> 3066
      </a>
      <a class="text-muted text-small mr-3" role="button"
         href="/post/54/#comment-area">
        <i class="fa fa-comments" aria-hidden="true"></i> 16
      </a>
      
        <a class="text-muted text-small" href="/category/django-tricks/"><i
            class="fa fa-folder"
            aria-hidden="true"></i> Django小技巧</a>
      
    </div>
  </div>
  
    <div class="unit-0 hide-on-mobile flex-middle">
      <figure>
        <a href=""><img class="post-item-cover ml-10" src="/media/CACHE/images/posts/None/django/d9316a3aec52ce27884834b6683713aa.jpg" alt=""></a>
      </figure>
    </div>
  
</article>
      
        <article class="flex-left list-group-item post-item px-7">
  <div class="unit unit-1-on-mobile">
    <ul class="list-inline dot-divider post-item-meta">
      <li class="list-inline-item">
        <span class="text-muted text-small text-faded">追梦人物</span>
      </li>
      <li class="list-inline-item">
        <a class="text-small text-faded"
           href="/post/53/">6 月，3 周前</a>
      </li>
    </ul>
    <h5 class="top-gap-0 post-item-title"><a href="/post/53/">
      基类View</a>
    </h5>
    <div
        class="text-small text-muted hide-on-mobile post-item-excerpt mt-2">
      在 Class-based views 源码解析 #1 中我们从宏观层面讨论了 Django 类视图的类继承结构以及命名规律。接下来我们要深入各个具体的类视图，探索其具体的代码实现。本节将分析 base.py 中最重要的的一个类，它也是所有类视图的基类 View 。之前我们说过，尽管类视图看上去类 ...
    </div>
    <div class="post-item-statistic mt-2">
      <a class="text-muted text-small mr-3" role="button" href="/post/53/">
        <i class="fa fa-eye" aria-hidden="true"></i> 2803
      </a>
      <a class="text-muted text-small mr-3" role="button"
         href="/post/53/#comment-area">
        <i class="fa fa-comments" aria-hidden="true"></i> 5
      </a>
      
        <a class="text-muted text-small" href="/category/django-class-based-views-source-code-analysis/"><i
            class="fa fa-folder"
            aria-hidden="true"></i> Django类视图源码分析</a>
      
    </div>
  </div>
  
</article>
      
        <article class="flex-left list-group-item post-item px-7">
  <div class="unit unit-1-on-mobile">
    <ul class="list-inline dot-divider post-item-meta">
      <li class="list-inline-item">
        <span class="text-muted text-small text-faded">追梦人物</span>
      </li>
      <li class="list-inline-item">
        <a class="text-small text-faded"
           href="/post/52/">6 月，4 周前</a>
      </li>
    </ul>
    <h5 class="top-gap-0 post-item-title"><a href="/post/52/">
      [友情推广]一个能帮助你学习技术的社区：北半球知识社区</a>
    </h5>
    <div
        class="text-small text-muted hide-on-mobile post-item-excerpt mt-2">
      
这是一个免费的友情推广帖子，因为北半球的作者也是一个 Python 爱好者，北半球基于 Flask 开发。我试用了一下，里面有一些不错的 Python 书籍。我现在也是 Python 版块的管理员，负责回答 Django 方面的问题。大家如果有兴趣，不妨也去试试。

北半球是由个人开发，以分享技术 ...
    </div>
    <div class="post-item-statistic mt-2">
      <a class="text-muted text-small mr-3" role="button" href="/post/52/">
        <i class="fa fa-eye" aria-hidden="true"></i> 2886
      </a>
      <a class="text-muted text-small mr-3" role="button"
         href="/post/52/#comment-area">
        <i class="fa fa-comments" aria-hidden="true"></i> 1
      </a>
      
    </div>
  </div>
  
</article>
      
        <article class="flex-left list-group-item post-item px-7">
  <div class="unit unit-1-on-mobile">
    <ul class="list-inline dot-divider post-item-meta">
      <li class="list-inline-item">
        <span class="text-muted text-small text-faded">追梦人物</span>
      </li>
      <li class="list-inline-item">
        <a class="text-small text-faded"
           href="/post/51/">7 月，1 周前</a>
      </li>
    </ul>
    <h5 class="top-gap-0 post-item-title"><a href="/post/51/">
      概述</a>
    </h5>
    <div
        class="text-small text-muted hide-on-mobile post-item-excerpt mt-2">
      通常情况下，Django 的视图函数（View）是一个纯粹的 Python 函数，它接收一个 request（HTTP 请求），返回一个 response（HTTP 响应）。在其内部，它主要还负责从数据库中获取数据、处理表单数据、保存数据到数据库、以及渲染指定的 HTML 模板等。我们可以把这些操作 ...
    </div>
    <div class="post-item-statistic mt-2">
      <a class="text-muted text-small mr-3" role="button" href="/post/51/">
        <i class="fa fa-eye" aria-hidden="true"></i> 6208
      </a>
      <a class="text-muted text-small mr-3" role="button"
         href="/post/51/#comment-area">
        <i class="fa fa-comments" aria-hidden="true"></i> 10
      </a>
      
        <a class="text-muted text-small" href="/category/django-class-based-views-source-code-analysis/"><i
            class="fa fa-folder"
            aria-hidden="true"></i> Django类视图源码分析</a>
      
    </div>
  </div>
  
</article>
      
      
        
          <div class="flex-center list-group-item">
            <aside class="flex-center">
  <nav class="pagination list-inline">
    
    
    <a class="current" href="?page=1">1</a>
    
      
        <a href="?page=2">2</a>
      
        <a href="?page=3">3</a>
      
      
        <span>...</span>
      
    
    
      <a href="?page=6">6</a>
    
  </nav>
</aside>
          </div>
        
      
    </div>
  </main>

      
        <aside class="unit-1-4 unit-1-on-mobile top-gap">
          <section class="bg-white card">
            <div class="card-header">
              Django学习小组 QQ 群
            </div>
            <ul>
              <li>645793268</li>
            </ul>
          </section>

          <section class="bg-white top-gap card">
            <div class="card-header">
              友情链接
              <ul>
                <li><a class="text-muted" target="_blank"
                       href="http://www.pythonzh.cn/">Python中文社区</a>
                </li>
                <li><a class="text-muted" target="_blank"
                       href="http://www.paurl.com/">互联网运营</a>
                </li>
              </ul>
            </div>
          </section>
        </aside>
      
    </div>
  </div>
</section>
<footer class="bg-white py-5 mt-5 text-small text-muted">
  <div class="flex-center">
    <div>&copy; 2017 追梦人物的博客</div>
  </div>
  <div class="flex-center">
    <div>浙ICP备 15005796号-2</div>
  </div>
</footer>
<script>
    $('[data-menu]').menu();

    var InterValObj; //timer变量，控制时间
    var curCount = 120;//当前剩余秒数

    $('#js-send').on('click', function (event) {
        var $this = $(this);
        var $targetURL = $this.attr('data-target');
        $.post(
            $targetURL,
            {email: $('#id_email').val()},
            function (data) {
                if (data.ok) {
                    $this.attr("disabled", "true");
                    $this.text("重新发送验证码" + "(" + curCount + ")");
                    InterValObj = window.setInterval(SetRemainTime, 1000); //启动计时器，1秒执行一次
                    $('.message')
                        .find('span')
                        .text(data.msg)
                } else {
                    $('.message').find('span').text(data.msg)
                }
            }
        );
        return false;
    });

    //timer处理函数
    function SetRemainTime() {
        if (curCount === 0) {
            window.clearInterval(InterValObj);//停止计时器
            $('#js-send').removeAttr("disabled");//启用按钮
            $('#js-send').text("重新发送验证码");
        }
        else {
            curCount--;
            $('#js-send').text("重新发送验证码" + "(" + curCount + ")");
        }
    }

    $('#js-submit').on('click', function (event) {
        var $this = $(this);
        var $form = $('.email-binding-form');
        var $targetURL = $form.attr('action');
        console.log($targetURL);

        $.post(
            $targetURL,
            {
                email: $('#id_email').val(),
                verification_code: $('#id_verification_code').val()
            },
            function (data) {
                if (data.ok) {
                    location.reload();
                } else {
                    $('.message')
                        .find('span')
                        .text(data.msg)
                }
            }
        );
        return false;
    });


    var editor = new Simditor({
        textarea: $('#id_comment'),
        placeholder: "提出你的见解...",
        toolbarFloat: false,
        cleanPaste: true,
        toolbar: [
            'bold',
            'italic',
            'underline',
            'strikethrough',
            'color',
            'ol',
            'ul',
            'blockquote',
            'code',
            'table',
            'link',
            'image',
            'hr'
        ]
    });
</script>


</body>
</html>