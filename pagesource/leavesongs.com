
<!DOCTYPE html>
<html lang=en>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="HandheldFriendly" content="True">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="phithon的小站，长期存在与分享关于网络安全与各种编程的原创文章。">
    <meta name="keywords" content="网络安全,代码审计,信息安全,漏洞挖掘,php,C++,mysql,python">
    <link rel="shortcut icon" href="/static/cactus/images/favicon.ico">
    <link rel="icon" type="image/png" href="/static/cactus/images/favicon-192x192.png" sizes="192x192">
    <link rel="apple-touch-icon" sizes="180x180" href="/static/cactus/images/apple-touch-icon.png">

    <title>首页 | 离别歌</title>
    <link rel="stylesheet" href="/static/cactus/lib/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/static/cactus/lib/meslo-LG/styles.css">
    <link rel="stylesheet" href="/static/cactus/css/style.css">
    <link rel="stylesheet" href="//cdn.bootcss.com/flexboxgrid/6.3.1/flexboxgrid.min.css">
    <link rel="alternate" type="application/atom+xml" href="/feed/" title="离别歌" />

    <script src="/static/cactus/lib/jquery/jquery.min.js"></script>

    
<link rel="stylesheet" href="/static/cactus/css/button.css">

</head>
<body>


<div class="content index width mx-auto px2 my4">
    



<header id="header">
  <a href="#">

    <div id="logo" style="background-image: url('/static/cactus/images/logo.png');"></div>

    <div id="title">
      <h1>离别歌</h1>
    </div>
  </a>
  <div id="nav">
    <ul>
      <li class="icon">
        <a href="#"><i class="fa fa-bars fa-2x"></i></a>
      </li>

        
        <li><a href="/" title="" >首页</a></li>
        
        <li><a href="/list/" title="" >文章</a></li>
        
        <li><a href="/other/tinger.html" title="" >关于</a></li>
        
        <li><a href="/other/friends-link.html" title="友情链接" >友链</a></li>
        
        <li><a href="https://github.com/phith0n" title="Phithon的开源项目" target="_blank">项目</a></li>
        
        <li><a href="https://www.leavesongs.com/PENETRATION/code-auditor-secret-group.html" title="代码审计小密圈宣传文案" >代码审计</a></li>
        

    </ul>
  </div>
</header>

    <section id="about">
        <p>前乌云核心白帽子、混迹于各大社区的伪装程序猿，喜欢各种代码与审计、linux运维与内网、python web开发。<br />另外还是一个想当文人的黑客。</p>
    </section>
    <section id="search">
        <span class="h1"><a href="#">Search</a></span>
        <form action="/search/" method="get">
        <div class="row">
            <div class="col-xs-8 col-md-4">
                <input title="关键词" type="text" name="keyword" value="">
            </div>
            <div class="col-xs-4 col-md-2">
                <button type="submit" class="ui-button ui-button-sgreen" >&nbsp;搜索&nbsp;</button>
            </div>
        </div>
        </form>
    </section>
    <section id="writing">
        <span class="h1"><a href="#">Archives</a></span>
        <ul class="post-list">
            
            <li class="post-item">
                <div class="meta">
                    
                    <time datetime="March 8, 2018, 7:30 p.m." itemprop="datePublished">
                        2018 Mar 08 
                    </time>
                    
                </div>
                <span>
                    <a href="/PENETRATION/use-target-to-spoof-fishing.html" >前端黑魔法之远程控制地址栏</a>
                </span>
            </li>
            
            <li class="post-item">
                <div class="meta">
                    
                    <time datetime="Feb. 20, 2018, 2:12 p.m." itemprop="datePublished">
                        2018 Feb 20 
                    </time>
                    
                </div>
                <span>
                    <a href="/PENETRATION/some-tricks-of-attacking-lnmp-web-application.html" >攻击LNMP架构Web应用的几个小Tricks</a>
                </span>
            </li>
            
            <li class="post-item">
                <div class="meta">
                    
                    <time datetime="Jan. 2, 2018, 9:35 p.m." itemprop="datePublished">
                        2018 Jan 02 
                    </time>
                    
                </div>
                <span>
                    <a href="/PENETRATION/python-http-server-open-redirect-vulnerability.html" >python http.server open redirect vulnerability</a>
                </span>
            </li>
            
            <li class="post-item">
                <div class="meta">
                    
                    <time datetime="Nov. 4, 2017, 6:39 a.m." itemprop="datePublished">
                        2017 Nov 04 
                    </time>
                    
                </div>
                <span>
                    <a href="/PENETRATION/node-postgres-code-execution-vulnerability.html" >node.js + postgres 从注入到Getshell</a>
                </span>
            </li>
            
            <li class="post-item">
                <div class="meta">
                    
                    <time datetime="Sept. 23, 2017, 10:13 p.m." itemprop="datePublished">
                        2017 Sep 23 
                    </time>
                    
                </div>
                <span>
                    <a href="/PENETRATION/unobfuscated-phpjiami.html" >phpjiami 数种解密方法</a>
                </span>
            </li>
            
            <li class="post-item">
                <div class="meta">
                    
                    <time datetime="Sept. 8, 2017, 10:05 a.m." itemprop="datePublished">
                        2017 Sep 08 
                    </time>
                    
                </div>
                <span>
                    <a href="/PENETRATION/django-debug-page-xss.html" >Django debug page XSS漏洞（CVE-2017-12794）分析</a>
                </span>
            </li>
            
            <li class="post-item">
                <div class="meta">
                    
                    <time datetime="Aug. 13, 2017, 9:58 p.m." itemprop="datePublished">
                        2017 Aug 13 
                    </time>
                    
                </div>
                <span>
                    <a href="/PENETRATION/pwnhub-first-shalon-ctf-web-writeup.html" >Pwnhub 第一次线下沙龙竞赛Web题解析</a>
                </span>
            </li>
            
            <li class="post-item">
                <div class="meta">
                    
                    <time datetime="Aug. 7, 2017, 8:31 p.m." itemprop="datePublished">
                        2017 Aug 07 
                    </time>
                    
                </div>
                <span>
                    <a href="/PENETRATION/metinfo-5.3.17-sql-injection.html" >Metinfo 5.3.17 前台SQL注入漏洞分析</a>
                </span>
            </li>
            
            <li class="post-item">
                <div class="meta">
                    
                    <time datetime="Aug. 3, 2017, 10:24 p.m." itemprop="datePublished">
                        2017 Aug 03 
                    </time>
                    
                </div>
                <span>
                    <a href="/PENETRATION/supervisord-RCE-CVE-2017-11610.html" >Supervisord远程命令执行漏洞（CVE-2017-11610）</a>
                </span>
            </li>
            
            <li class="post-item">
                <div class="meta">
                    
                    <time datetime="July 4, 2017, 1:59 a.m." itemprop="datePublished">
                        2017 Jul 04 
                    </time>
                    
                </div>
                <span>
                    <a href="/PENETRATION/thinkphp5-in-sqlinjection.html" >ThinkPHP5 SQL注入漏洞 &amp;&amp; PDO真/伪预处理分析</a>
                </span>
            </li>
            
        </ul>
    </section>
</div>


<footer id="footer">
  <div class="footer-left">
    Copyright &copy; 2018 Powered by talkbook
  </div>
  <div class="footer-right">
    <nav>
      <ul>
          <li><a href="/">首页</a></li>
          <li><a href="http://weibo.com/101yx" target="_blank">微博</a></li>
          <li><a href="https://github.com/phith0n" target="_blank">项目</a></li>
          <li><a href="/template/change/">更换模板</a></li>
      </ul>
    </nav>
  </div>
</footer>

<script src="/static/cactus/js/main.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?ad9ab5e37c2811b9f0979e46123fc898";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</body>
</html>