<!DOCTYPE HTML>
<html class="no-js">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>LAMP一键安装包</title>

    <!-- 使用url函数转换相关路径 -->
    <link rel="stylesheet" href="https://lamp.sh/usr/themes/default/normalize.min.css">
    <link rel="stylesheet" href="https://lamp.sh/usr/themes/default/grid.css">
    <link rel="stylesheet" href="https://lamp.sh/usr/themes/default/style.css">

    <!--[if lt IE 9]>
    <script src="https://lamp.sh/usr/themes/default/html5.min.js"</script>
    <script src="https://lamp.sh/usr/themes/default/respond.min.js"</script>
    <![endif]-->

    <!-- 通过自有函数输出HTML头部信息 -->
    <link rel="stylesheet" type="text/css" href="https://lamp.sh/usr/plugins/CodeStyle/markdown/styles/vs.css" /><meta name="keywords" content="lamp,php,shell,centos,apache,mysql,mariadb,Percona" />
<meta name="generator" content="Typecho 1.0/14.10.10" />
<meta name="template" content="default" />
<link rel="pingback" href="https://lamp.sh/action/xmlrpc" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://lamp.sh/action/xmlrpc?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://lamp.sh/action/xmlrpc?wlw" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://lamp.sh/feed/" />
<link rel="alternate" type="application/rdf+xml" title="RSS 1.0" href="https://lamp.sh/feed/rss/" />
<link rel="alternate" type="application/atom+xml" title="ATOM 1.0" href="https://lamp.sh/feed/atom/" />
</head>
<body>
<!--[if lt IE 8]>
    <div class="browsehappy" role="dialog">当前网页 <strong>不支持</strong> 你正在使用的浏览器. 为了正常的访问, 请 <a href="http://browsehappy.com/">升级你的浏览器</a>.</div>
<![endif]-->

<header id="header" class="clearfix">
    <div class="container">
        <div class="row">
            <div class="site-name col-mb-12 col-9">
                <a id="logo" href="https://lamp.sh/">
                                        LAMP一键安装包                </a>
        	    <p class="description"></p>
            </div>
            <div class="site-search col-3 kit-hidden-tb">
                <form id="search" method="post" action="./" role="search">
                    <label for="s" class="sr-only">搜索关键字</label>
                    <input type="text" name="s" class="text" placeholder="输入关键字搜索" />
                    <button type="submit" class="submit">搜索</button>
                </form>
            </div>
            <div class="col-mb-12">
                <nav id="nav-menu" class="clearfix" role="navigation">
                    <a class="current" href="https://lamp.sh/">首页</a>
                                                            <a href="https://lamp.sh/download.html" title="下载">下载</a>
                                        <a href="https://lamp.sh/install.html" title="安装">安装</a>
                                        <a href="https://lamp.sh/faq.html" title="常见问题">常见问题</a>
                                        <a href="https://lamp.sh/ssl.html" title="免费证书">免费证书</a>
                                        <a href="https://lamp.sh/changelog.html" title="更新日志">更新日志</a>
                                        <a href="https://lamp.sh/support.html" title="支持">支持</a>
                                    </nav>
            </div>
        </div><!-- end .row -->
    </div>
</header><!-- end #header -->
<div id="body">
    <div class="container">
        <div class="row">

    
    

<div class="col-mb-12 col-8" id="main" role="main">
	        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">
			<h2 class="post-title" itemprop="name headline"><a itemtype="url" href="https://lamp.sh/1.html">LAMP一键安装包是什么？</a></h2>
			<ul class="post-meta">
				<li>发布于: <time datetime="2015-09-10 16:48:00" itemprop="datePublished">2015年9月10日</time></li>
				<li>更新于: <time datetime="2018-02-07 15:31:00" itemprop="dateModified">2018年2月7日</time></li>
				<li>分类: <a href="https://lamp.sh/category/lamp/">LAMP</a></li>
				<li>14,791 次围观</li>
				<li itemprop="interactionCount"><a itemprop="discussionUrl" href="https://lamp.sh/1.html#comments">8 条评论</a></li>
			</ul>
            <div class="post-content" itemprop="articleBody">
    			<p><a href="https://lamp.sh/1.html"><img src="https://lamp.sh/usr/uploads/lamp.png" alt="LAMP" /></a></p>
<p>LAMP 一键安装包是一个用 Linux Shell 编写的可以为 CentOS/Debian/Ubuntu 系统的 VPS 或服务器安装 LAMP(Linux + Apache + MySQL/MariaDB/Percona + PHP) 生产环境的 Shell 程序。包含一些可选安装组件如：ionCube Loaders、XCache、OPcache、memcached、Redis、GraphicsMagick、ImageMagick、Swoole 等。同时还有一些辅助脚本如：虚拟主机管理、Apache、MySQL/MariaDB/Percona、PHP 及 PhpMyAdmin 的升级等。</p>
<p><strong>为什么需要LAMP?</strong></p>
<p>手动编译安装需要输入大量命令，且有可能会中途出错。<br />
对于 Linux 新手来说，想要成功搭建建站环境，颇费周折。</p>
<p><strong>LAMP 有什么优点？</strong></p>
<p>LAMP 是最经典的建站环境之一，风靡世界十多年，迄今仍旧十分受中小站长的欢迎。<br />
而本脚本只需几个简单交互，选择需要安装的包，即可一路安装，无人值守。</p>
<p>本脚本默认支持 PHP 探针所标识的所有 PHP 组件，截图如下：<br />
<a href="https://lamp.sh/usr/uploads/zujian_new.png"><img src="https://lamp.sh/usr/uploads/zujian_new.png" alt="组件支持" /></a></p>
<p>英文版 PHP 探针所标识的所有 PHP 组件，截图如下：<br />
<a href="https://lamp.sh/usr/uploads/zujian_2_new.png"><img src="https://lamp.sh/usr/uploads/zujian_2_new.png" alt="Components" /></a></p>
<p><strong>如何获取</strong></p>
<p>通过本站<a href="https://lamp.sh/download.html">下载页面</a>，你可以使用它在 VPS 或独立服务器上安装。<br />
也可以在<a href="https://lamp.sh/install.html">安装页面</a>，按照步骤说明直接安装。</p>
<p><strong>致谢</strong><br />
感谢【<a href="https://www.zhujiceping.com"><strong>国外主机测评</strong></a>】以及<a href="https://www.zhangfangzhou.cn">方舟笔记</a>对本站的支持。<br />
感谢对本站捐赠的朋友。</p>
            </div>
        </article>
	
    </div><!-- end #main-->

<div class="col-mb-12 col-offset-1 col-3 kit-hidden-tb" id="secondary" role="complementary">
        <section class="widget">
		<h3 class="widget-title">最新文章</h3>
        <ul class="widget-list">
            <li><a href="https://lamp.sh/1.html">LAMP一键安装包是什么？</a></li>        </ul>
    </section>
    
        <section class="widget">
		<h3 class="widget-title">最近回复</h3>
        <ul class="widget-list">
                            <li><a href="https://lamp.sh/1.html/comment-page-1#comment-10">美图</a>: 就是来围观的！支持！
</li>
                    <li><a href="https://lamp.sh/1.html/comment-page-1#comment-9">Python Swift</a>: 围观，居然才发现……
</li>
                    <li><a href="https://lamp.sh/1.html/comment-page-1#comment-8">酱油瓶</a>: 哗，这真是极好的。
</li>
                    <li><a href="https://lamp.sh/1.html/comment-page-1#comment-7">极客电台</a>: 非常棒的教程，可以帮助站长节省大量时间。
</li>
                    <li><a href="https://lamp.sh/1.html/comment-page-1#comment-5">西秦公子</a>: 前来学习
</li>
                    <li><a href="https://lamp.sh/1.html/comment-page-1#comment-4">VPS客</a>: 沙发，前来道贺~~出售扇子毛巾擦鞋布~
</li>
                    <li><a href="https://lamp.sh/1.html/comment-page-1#comment-3">morgan</a>: 围观。。。
</li>
                    <li><a href="https://lamp.sh/1.html/comment-page-1#comment-2">主机测评</a>: 第一篇文章的留言占星霸占，前排出售瓜子花生矿泉水！
</li>
                </ul>
    </section>
    
    
    
        
        <section class="widget">
		<h3 class="widget-title">友情链接</h3>
        <ul class="widget-list">
            <li class="last"><a href="https://teddysun.com/" target="_blank">秋水逸冰</a></li>
            <li class="last"><a href="https://www.zhujiceping.com/" target="_blank">主机测评</a></li>
            <li class="last"><a href="https://www.zhangfangzhou.cn/" target="_blank">方舟笔记</a></li>
            <li class="last"><a href="https://shadowsocks.be/" target="_blank">Shadowsocks非官方网站</a></li>
        </ul>
    </section>
    
    <section class="widget">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <ins class="adsbygoogle"
            style="display:block"
            data-ad-client="ca-pub-6679514888902709"
            data-ad-slot="2147980674"
            data-ad-format="auto">
        </ins>
        <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
    </section>

</div><!-- end #sidebar -->

        </div><!-- end .row -->
    </div>
</div><!-- end #body -->

<footer id="footer" role="contentinfo">
    Copyright &copy; 2013-2018 <a href="https://lamp.sh/">LAMP一键安装包</a>.
    由 <a href="http://www.typecho.org">Typecho</a> 和 <a href="https://teddysun.com">Teddysun</a> 强力驱动. All Rights Reserved.
</footer><!-- end #footer -->

            <script type="text/javascript" src="https://lamp.sh/usr/plugins/CodeStyle/markdown/highlight.pack.js"></script>
            <script type="text/javascript">
                hljs.initHighlightingOnLoad();
            </script></body>
</html>