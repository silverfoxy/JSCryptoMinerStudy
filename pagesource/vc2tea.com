<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<!--[if lte IE 9]><meta http-equiv="refresh" content="0;url=/ie.html"><![endif]-->

<title>Welcome | 綠茶如是说</title>
<meta name="author" content="綠茶">




<link rel="shortcut icon" href="/public/img/favicon.ico" />

<link rel="stylesheet" type="text/css" href="/assets/css/style.css">

<link href="/pages/rss.xml" rel="alternate" title="綠茶如是说" type="application/atom+xml">
  </head>
  <body>
    <aside id="sidebar">
  <nav id="tags">
    <a href="/" id="avatar" style="background-image:url(/public/img/avatar.jpg)"></a>

    <ul id="tags__ul">
      <li id="pl__all" class="tags__li tags-btn active">所有文章</li>
       
        <li id="技术" class="tags__li tags-btn">技术</li>
      
    </ul>

    <div id="tags__bottom">
      <a href="mailto:" id="icon-email" class="tags-btn fontello"></a>
      <a href="/pages/rss.xml" id="icon-feed" class="tags-btn fontello"></a>
    </div>
  </nav> <!-- end #tags -->

  <div id="posts-list">
    <form action="" id="search-form">
      <a href="/" id="mobile-avatar" style="background-image:url(/public/img/avatar.jpg)"></a>
      <!-- NOTE: input field is disabled by default -->
      <input id="search-input" type="text" placeholder="Search..." disabled >
    </form>

    <nav id="pl__container">
    
      <a class="技术 pl__all" href="/docker-intro/"><span class="pl__circle"></span><span class="pl__title">Docker 简介</span><span class="pl__date">Feb 2016</span></a>
    
      <a class="技术 pl__all" href="/openssh-configuration/"><span class="pl__circle"></span><span class="pl__title">OpenSSH 安全配置备忘</span><span class="pl__date">Mar 2015</span></a>
    
      <a class="技术 pl__all" href="/whats-shadowsocks/"><span class="pl__circle"></span><span class="pl__title">写给非专业人士看的 Shadowsocks 简介</span><span class="pl__date">Sep 2014</span></a>
    
      <a class="技术 pl__all" href="/redis-static-file-cache/"><span class="pl__circle"></span><span class="pl__title">用 Redis 缓存静态文件</span><span class="pl__date">Sep 2014</span></a>
    
      <a class="技术 pl__all" href="/redis-mutex/"><span class="pl__circle"></span><span class="pl__title">用 Redis 实现互斥锁</span><span class="pl__date">Sep 2014</span></a>
    
      <a class="技术 pl__all" href="/redis-session/"><span class="pl__circle"></span><span class="pl__title">用 Redis 模拟 session</span><span class="pl__date">Sep 2014</span></a>
    
      <a class="技术 pl__all" href="/django-maintain/"><span class="pl__circle"></span><span class="pl__title">Django 项目维护记</span><span class="pl__date">Aug 2014</span></a>
    
      <a class="技术 pl__all" href="/ghost-blogging/"><span class="pl__circle"></span><span class="pl__title">Ghost Blogging</span><span class="pl__date">Aug 2014</span></a>
    
    </nav>
  </div> <!-- end #posts-list -->
</aside> <!-- end #sidebar -->
    <div id="post">
      <div id="pjax">
        <article id="post__content">
  <h1 id="post__title" data-identifier="">Welcome</h1>
  

</article> <!-- end #post__content -->
        <!-- <p id="copyright">Powered by <a href="http://jekyllrb.com" target="_blank">Jekyll</a>&nbsp;&nbsp;|&nbsp;&nbsp;Theme <a href="https://github.com/P233/3-Jekyll" target="_blank">3-Jekyll</a>&nbsp;&nbsp;|&nbsp;&nbsp;Hosted on <a href="https://pages.github.com" target="_blank">Github</a></p> -->
      </div> <!-- end #pjax -->

      <div id="post__toc-trigger">
        <div id="post__toc">
          <span id="post__toc-title">Table of Contents</span>
          <ul id="post__toc-ul"></ul>
        </div>
      </div>
    </div> <!-- end #post -->

    <button id="js-fullscreen"><span id="icon-arrow" class="fontello"></span></button>

<script src="/assets/js/jquery.js"></script>
<script src="/assets/js/jquery.pjax.js"></script>
<script src="/assets/js/nprogress.js"></script>
<script src="/assets/js/script.js"></script>
    <!-- <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', '', '');
  ga('send', 'pageview');
</script> -->
  </body>
</html>