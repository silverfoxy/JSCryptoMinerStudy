
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xml:lang="zh-CN" lang="zh-CN" version="-//W3C//DTD XHTML 1.1//EN" xmlns="http://www.w3.org/1999/xhtml">
<head>

  <head>
    <meta charset="utf-8">
    <title>书影博客 | 一个文艺程序员的技术博客</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta http-equiv="cache-control" content="public" />
    <meta name="robots" content="follow, all" />
    <meta name="baidu_union_verify" content="31504e1b31c6fcf4cbc34cf3191bd320">
    <meta name="language" content="zh-CN" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="keywords" content="2014, 360网站卫士, alexa, amCharts, bfs, blog, bootstrap, carousel, cdn, channel, CKEditor, cname, codeeval, codemirror, content-based, crc, css, d3js, dbhandler, debug, dfs, discuz, django, duoshuo, ECharts, eclipse, fail2ban, fibonacci, framework, git, glyphicons, Google, gperf, grants, heroku, highlightjs, Http302, http404, http500, Http502, huffman, infobright, Java, jieba分词, jquery, kvdb, leetcode, lucene, marker, matplotlib, memcache, modal, MySQL, nginx, node.js, nosql, openshift, Oracle, pagerank, phantomjs, PHP, poj, py2exe, pyquery, python, QQ中国象棋, recommender-system, sae, scipy, seo, sitemap, sklearn, solr, spinner, springside, sql, srm, syncdb, tinymce, toolbar, toolbelt, topcoder, ubuntu, virtualenv, visualization, web.py, wordpress, wysiwyg, xlwt, zinnia, ztree, 七牛云存储, 个人网站, 临时目录, 主题模板, 习惯, 云计算, 代码编辑器, 代码高亮, 优先队列, 初学, 加速乐, 博客, 历程, 哈弗曼树, 备案, 外语学习, 大数据, 字典树, 存储介质, 屏幕截图, 工具栏, 带权路径长度, 并查集, 幸福, 开发者认证, 括号补全, 推荐系统, 插件, 数据仓库, 文本编辑器, 日志, 最近访客, 权利, 概率, 模态框, 正则表达式, 流量分析, 物化视图, 百度加速乐, 程序员, 站点地图, 线段树, 编程语言, 自定义表情, 自然语言, 行号, 表达式求值, 调试" />
    <meta name="description" content="最新日志" />
    
    <meta name="generator" content="Zinnia 0.15.2" />

    <link rel="pingback" href="/xmlrpc/" />
    <link rel="home" href="/weblog/" />

    <!-- <link rel="stylesheet" href="http://bookshadow.qiniudn.com/highlightjs/8.0/styles/default.min.css" /> -->
    <link rel="stylesheet" href="/static/js/highlightjs/8.0/styles/default.min.css" />
    <!--[if lt IE 9]>
        <script src="/static/zinnia_bootstrap/assets/js/html5shiv.js"></script>
        <script src="/static/zinnia_bootstrap/assets/js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="/static/favicon.ico" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/static/zinnia_bootstrap/assets/ico/apple-touch-icon-144-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/static/zinnia_bootstrap/assets/ico/apple-touch-icon-114-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/static/zinnia_bootstrap/assets/ico/apple-touch-icon-72-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" href="/static/zinnia_bootstrap/assets/ico/apple-touch-icon-57-precomposed.png" />
    
  

    <link rel="index" href="/weblog/" />
    <link rel="author" type="text/plain" href="/weblog/humans.txt" />
    <link rel="EditURI" type="application/rsd+xml" href="/weblog/rsd.xml" />
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="/weblog/wlwmanifest.xml" />
    <link rel="search" type="application/opensearchdescription+xml" title="Zinnia's Weblog" href="/weblog/opensearch.xml" />
    <link rel="alternate" type="application/rss+xml" title="RSS feed of latest entries" href="/weblog/feeds/" />
    <link rel="alternate" type="application/rss+xml" title="RSS feed of latest discussions" href="/weblog/feeds/discussions/" />
    
<link rel="archives" title="归档 2018年3月" href="/weblog/2018/03/" />
<link rel="archives" title="归档 2018年2月" href="/weblog/2018/02/" />
<link rel="archives" title="归档 2018年1月" href="/weblog/2018/01/" />
<link rel="archives" title="归档 2017年12月" href="/weblog/2017/12/" />
<link rel="archives" title="归档 2017年11月" href="/weblog/2017/11/" />
<link rel="archives" title="归档 2017年10月" href="/weblog/2017/10/" />
<link rel="archives" title="归档 2017年9月" href="/weblog/2017/09/" />
<link rel="archives" title="归档 2017年8月" href="/weblog/2017/08/" />
<link rel="archives" title="归档 2017年7月" href="/weblog/2017/07/" />
<link rel="archives" title="归档 2017年6月" href="/weblog/2017/06/" />
<link rel="archives" title="归档 2017年5月" href="/weblog/2017/05/" />
<link rel="archives" title="归档 2017年4月" href="/weblog/2017/04/" />
<link rel="archives" title="归档 2017年3月" href="/weblog/2017/03/" />
<link rel="archives" title="归档 2017年2月" href="/weblog/2017/02/" />
<link rel="archives" title="归档 2017年1月" href="/weblog/2017/01/" />
<link rel="archives" title="归档 2016年12月" href="/weblog/2016/12/" />
<link rel="archives" title="归档 2016年11月" href="/weblog/2016/11/" />
<link rel="archives" title="归档 2016年10月" href="/weblog/2016/10/" />
<link rel="archives" title="归档 2016年9月" href="/weblog/2016/09/" />
<link rel="archives" title="归档 2016年8月" href="/weblog/2016/08/" />
<link rel="archives" title="归档 2016年7月" href="/weblog/2016/07/" />
<link rel="archives" title="归档 2016年6月" href="/weblog/2016/06/" />
<link rel="archives" title="归档 2016年5月" href="/weblog/2016/05/" />
<link rel="archives" title="归档 2016年4月" href="/weblog/2016/04/" />
<link rel="archives" title="归档 2016年3月" href="/weblog/2016/03/" />
<link rel="archives" title="归档 2016年2月" href="/weblog/2016/02/" />
<link rel="archives" title="归档 2016年1月" href="/weblog/2016/01/" />
<link rel="archives" title="归档 2015年12月" href="/weblog/2015/12/" />
<link rel="archives" title="归档 2015年11月" href="/weblog/2015/11/" />
<link rel="archives" title="归档 2015年10月" href="/weblog/2015/10/" />
<link rel="archives" title="归档 2015年9月" href="/weblog/2015/09/" />
<link rel="archives" title="归档 2015年8月" href="/weblog/2015/08/" />
<link rel="archives" title="归档 2015年7月" href="/weblog/2015/07/" />
<link rel="archives" title="归档 2015年6月" href="/weblog/2015/06/" />
<link rel="archives" title="归档 2015年5月" href="/weblog/2015/05/" />
<link rel="archives" title="归档 2015年4月" href="/weblog/2015/04/" />
<link rel="archives" title="归档 2015年3月" href="/weblog/2015/03/" />
<link rel="archives" title="归档 2015年2月" href="/weblog/2015/02/" />
<link rel="archives" title="归档 2015年1月" href="/weblog/2015/01/" />
<link rel="archives" title="归档 2014年12月" href="/weblog/2014/12/" />
<link rel="archives" title="归档 2014年11月" href="/weblog/2014/11/" />
<link rel="archives" title="归档 2014年10月" href="/weblog/2014/10/" />
<link rel="archives" title="归档 2014年9月" href="/weblog/2014/09/" />
<link rel="archives" title="归档 2014年8月" href="/weblog/2014/08/" />
<link rel="archives" title="归档 2014年7月" href="/weblog/2014/07/" />
<link rel="archives" title="归档 2014年6月" href="/weblog/2014/06/" />
<link rel="archives" title="归档 2014年5月" href="/weblog/2014/05/" />
<link rel="archives" title="归档 2014年4月" href="/weblog/2014/04/" />
<link rel="archives" title="归档 2014年3月" href="/weblog/2014/03/" />
<link rel="archives" title="归档 2014年2月" href="/weblog/2014/02/" />




  
  
  

    


<style>

</style>
<script src="http://lib.sinaapp.com/js/jquery/1.10.2/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="http://libs.baidu.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<link href="http://libs.baidu.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" />
<!--<script src="http://libs.useso.com/js/bootstrap/3.0.3/js/bootstrap.min.js"></script>-->
<!--<link href="http://libs.useso.com/js/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" />-->
<link rel="stylesheet" href="/static/js/fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<link rel="stylesheet" href="/static/styles/style-min.css?v=20161025">
</head>

<body>
	
<nav class="navbar navbar-default navbar-fixed-top navbar-inverse" role="navigation">
    <div class="container">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/">书影</a>
    </div>
    <div class="collapse navbar-collapse" id="top-navbar">
        <ul class="nav navbar-nav">
            <li navname="weblog" class="active"><a href="/">博客</a></li>
            <li catname="LeetCode"><a href="/leetcode/" style="color:#FEE680">LeetCode题解</a></li>
            <li navname="index"><a href="/book/">图书</a></li>
            <li navname="donate"><a href="/weblog/2017/06/24/bookshadow-contributor-list/">捐赠</a></li>
            <!-- <li navname="grid"><a href="/book/grid/">格子</a></li> -->
        </ul>
        <form method="get" action="/weblog/search/" class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="search-query form-control" placeholder="搜索" name="pattern" value="" />
        </div>
        <button type="submit" name="submit" class="btn btn-default btn-default">
          搜索<!-- <span class="glyphicon glyphicon-search"></span> -->
        </button>
      </form>
        <!-- <a href="https://api.weibo.com/oauth2/authorize?client_id=120473611&redirect_uri=http://www.bookshadow.com/book/grid/" class="btn btn-default navbar-btn">Weibo Login</a> -->
        <ul class="nav navbar-nav navbar-right">
        
        <li >
        <li>
          <a href="/weblog/sitemap/" title="网站地图" class="sitemap">
            网站地图
          </a>
        </li>
        <li class="divider-vertical"></li>
        <li>
          <a href="/weblog/feeds/" title="RSS Feed of latest entries" class="feeds">
            RSS Feed
          </a>
        </li>
      </ul>
    </div>
    </div>
</nav>

	
  <div class="zinnia entry-list paginated page-1 archive index year-2018 month-03 week-12 day-22" style="margin-top:15px;">
    




    <div class="container">
      <div class="row">
        <div id="content" class="hfeed col-xs-12 col-sm-8 col-md-8 col-lg-8">
          
  <ul class="breadcrumb">
  
  <li class="active">
    
    <a href="/weblog/" title="博客">博客</a>
    
  </li>
  
</ul>



          











  
<article id="entry-832" class="hentry">
  
  <header class="entry-header page-header">
    <h2 class="entry-title">
    
      <a href="/weblog/2018/03/18/leetcode-find-eventual-safe-states/" title="[LeetCode]Find Eventual Safe States" rel="bookmark">
        [LeetCode]Find Eventual Safe&nbsp;States
      </a>
    
    
      <br />
      <small class="entry-info">
        
        
        
        作者是
        
        <span class="vcard author">
          <a href="/weblog/authors/%E5%9C%A8%E7%BA%BF%E7%96%AF%E7%8B%82/" class="fn url nickname" rel="author"
             title="显示所有在线疯狂' 的评论">在线疯狂</a></span>
        
        发布于
        
        
        
        
        <time class="published" datetime="2018-03-18T17:58:00" pubdate="pubdate">2018年3月18日</time>
        
        
        
        
        在
        
        <a href="/weblog/categories/leetcode/"
           title="显示所有LeetCode日志"
           rel="tag category">LeetCode</a>.
        
        
      </small>
    
    </h2>
    
    <p class="entry-last-update" style="display: none;">
      最后更新于 <time class="updated" datetime="2018-03-18T17:59:40">2018年3月18日</time>.
    </p>
    
  </header>
  

  
  <div class="entry-body">
    
    
    
    
    <div class="entry-content lead">
      <h2>题目描述：</h2>

<p><a href="https://leetcode.com/problems/find-eventual-safe-states/" target="_blank"><strong>LeetCode 802. Find Eventual Safe States</strong></a></p>

<p>In a directed graph, we start at some node and every turn, walk along a directed edge of the graph.&nbsp; If we reach a node that is terminal (that is, it has ...</p>
      
    </div>
    
    
    
    <p class="continue-reading">
      <a href="/weblog/2018/03/18/leetcode-find-eventual-safe-states/"
         title="86% of [LeetCode]Find Eventual Safe States still remains to read."
         rel="bookmark" class="btn btn-primary">
        继续阅读
      </a>
    </p>
    
    
  </div>
  

  
  <footer class="entry-footer well clearfix">
  
    
    <p class="entry-tags">
      <span class="glyphicon glyphicon-tags"></span> <strong>标签</strong> :
      
      <a href="/weblog/tags/leetcode/"
         title="显示所有标签为leetcode的日志"
         rel="tag">leetcode</a>
      
    </p>
    
    
    <p class="entry-shorturl">
      <span class="glyphicon glyphicon-bookmark"></span> <strong>缩略URL</strong> :
      <a href="http://bookshadow.com/weblog/832/"
         title="到[LeetCode]Find Eventual Safe States的短链接"
         rel="shortlink">
        http://bookshadow.com/weblog/832/
      </a>
    </p>
    
    
    <p class="entry-discussions" style="padding-bottom:5px;">
      <span class="glyphicon glyphicon-comment"></span> <strong>讨论</strong> :
      
      
      
      
      暂无评论
      <a href="/weblog/2018/03/18/leetcode-find-eventual-safe-states/#comment-form"
         title="在文章[LeetCode]Find Eventual Safe States中发表一条评论">
        首先发表评论！
      </a>
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    </p>
    
  
  </footer>
  
</article>


  
<article id="entry-831" class="hentry">
  
  <header class="entry-header page-header">
    <h2 class="entry-title">
    
      <a href="/weblog/2018/03/18/leetcode-minimum-swaps-to-make-sequences-increasing/" title="[LeetCode]Minimum Swaps To Make Sequences Increasing" rel="bookmark">
        [LeetCode]Minimum Swaps To Make Sequences&nbsp;Increasing
      </a>
    
    
      <br />
      <small class="entry-info">
        
        
        
        作者是
        
        <span class="vcard author">
          <a href="/weblog/authors/%E5%9C%A8%E7%BA%BF%E7%96%AF%E7%8B%82/" class="fn url nickname" rel="author"
             title="显示所有在线疯狂' 的评论">在线疯狂</a></span>
        
        发布于
        
        
        
        
        <time class="published" datetime="2018-03-18T17:54:00" pubdate="pubdate">2018年3月18日</time>
        
        
        
        
        在
        
        <a href="/weblog/categories/leetcode/"
           title="显示所有LeetCode日志"
           rel="tag category">LeetCode</a>.
        
        
      </small>
    
    </h2>
    
    <p class="entry-last-update" style="display: none;">
      最后更新于 <time class="updated" datetime="2018-03-18T18:04:19">2018年3月18日</time>.
    </p>
    
  </header>
  

  
  <div class="entry-body">
    
    
    
    
    <div class="entry-content lead">
      <h2>题目描述：</h2>

<p><a href="https://leetcode.com/problems/minimum-swaps-to-make-sequences-increasing/" target="_blank"><strong>LeetCode 801. Minimum Swaps To Make Sequences Increasing</strong></a></p>

<p>We have two integer sequences <code>A</code> and <code>B</code> of the same non-zero length.</p>

<p>We are allowed to swap elements <code>A[i]</code> and <code>B[i]</code>.&nbsp; Note that both elements are in ...</p>
      
    </div>
    
    
    
    <p class="continue-reading">
      <a href="/weblog/2018/03/18/leetcode-minimum-swaps-to-make-sequences-increasing/"
         title="87% of [LeetCode]Minimum Swaps To Make Sequences Increasing still remains to read."
         rel="bookmark" class="btn btn-primary">
        继续阅读
      </a>
    </p>
    
    
  </div>
  

  
  <footer class="entry-footer well clearfix">
  
    
    <p class="entry-tags">
      <span class="glyphicon glyphicon-tags"></span> <strong>标签</strong> :
      
      <a href="/weblog/tags/leetcode/"
         title="显示所有标签为leetcode的日志"
         rel="tag">leetcode</a>
      
    </p>
    
    
    <p class="entry-shorturl">
      <span class="glyphicon glyphicon-bookmark"></span> <strong>缩略URL</strong> :
      <a href="http://bookshadow.com/weblog/831/"
         title="到[LeetCode]Minimum Swaps To Make Sequences Increasing的短链接"
         rel="shortlink">
        http://bookshadow.com/weblog/831/
      </a>
    </p>
    
    
    <p class="entry-discussions" style="padding-bottom:5px;">
      <span class="glyphicon glyphicon-comment"></span> <strong>讨论</strong> :
      
      
      
      
      暂无评论
      <a href="/weblog/2018/03/18/leetcode-minimum-swaps-to-make-sequences-increasing/#comment-form"
         title="在文章[LeetCode]Minimum Swaps To Make Sequences Increasing中发表一条评论">
        首先发表评论！
      </a>
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    </p>
    
  
  </footer>
  
</article>


  
<article id="entry-830" class="hentry">
  
  <header class="entry-header page-header">
    <h2 class="entry-title">
    
      <a href="/weblog/2018/03/18/leetcode-similar-rgb-color/" title="[LeetCode]Similar RGB Color" rel="bookmark">
        [LeetCode]Similar RGB&nbsp;Color
      </a>
    
    
      <br />
      <small class="entry-info">
        
        
        
        作者是
        
        <span class="vcard author">
          <a href="/weblog/authors/%E5%9C%A8%E7%BA%BF%E7%96%AF%E7%8B%82/" class="fn url nickname" rel="author"
             title="显示所有在线疯狂' 的评论">在线疯狂</a></span>
        
        发布于
        
        
        
        
        <time class="published" datetime="2018-03-18T17:51:00" pubdate="pubdate">2018年3月18日</time>
        
        
        
        
        在
        
        <a href="/weblog/categories/leetcode/"
           title="显示所有LeetCode日志"
           rel="tag category">LeetCode</a>.
        
        
      </small>
    
    </h2>
    
    <p class="entry-last-update" style="display: none;">
      最后更新于 <time class="updated" datetime="2018-03-18T17:53:57">2018年3月18日</time>.
    </p>
    
  </header>
  

  
  <div class="entry-body">
    
    
    
    
    <div class="entry-content lead">
      <h2>题目描述：</h2>

<p><a href="https://leetcode.com/problems/similar-rgb-color/" target="_blank"><strong>LeetCode 800. Similar RGB Color</strong></a></p>

<p>In the following, every capital letter represents some hexadecimal digit from <code>0</code> to <code>f</code>.</p>

<p>The red-green-blue color <code>&quot;#AABBCC&quot;</code>&nbsp;can be written&nbsp;as&nbsp;<code>&quot;#ABC&quot;</code> in&nbsp;shorthand.&nbsp; For example, <code>&quot;#15c&quot;</code> is shorthand for the ...</p>
      
    </div>
    
    
    
    <p class="continue-reading">
      <a href="/weblog/2018/03/18/leetcode-similar-rgb-color/"
         title="88% of [LeetCode]Similar RGB Color still remains to read."
         rel="bookmark" class="btn btn-primary">
        继续阅读
      </a>
    </p>
    
    
  </div>
  

  
  <footer class="entry-footer well clearfix">
  
    
    <p class="entry-tags">
      <span class="glyphicon glyphicon-tags"></span> <strong>标签</strong> :
      
      <a href="/weblog/tags/leetcode/"
         title="显示所有标签为leetcode的日志"
         rel="tag">leetcode</a>
      
    </p>
    
    
    <p class="entry-shorturl">
      <span class="glyphicon glyphicon-bookmark"></span> <strong>缩略URL</strong> :
      <a href="http://bookshadow.com/weblog/830/"
         title="到[LeetCode]Similar RGB Color的短链接"
         rel="shortlink">
        http://bookshadow.com/weblog/830/
      </a>
    </p>
    
    
    <p class="entry-discussions" style="padding-bottom:5px;">
      <span class="glyphicon glyphicon-comment"></span> <strong>讨论</strong> :
      
      
      
      
      暂无评论
      <a href="/weblog/2018/03/18/leetcode-similar-rgb-color/#comment-form"
         title="在文章[LeetCode]Similar RGB Color中发表一条评论">
        首先发表评论！
      </a>
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    </p>
    
  
  </footer>
  
</article>


  
<article id="entry-829" class="hentry">
  
  <header class="entry-header page-header">
    <h2 class="entry-title">
    
      <a href="/weblog/2018/03/11/leetcode-weekly-contest-75/" title="LeetCode Weekly Contest 75解题报告" rel="bookmark">
        LeetCode Weekly Contest&nbsp;75解题报告
      </a>
    
    
      <br />
      <small class="entry-info">
        
        
        
        作者是
        
        <span class="vcard author">
          <a href="/weblog/authors/%E5%9C%A8%E7%BA%BF%E7%96%AF%E7%8B%82/" class="fn url nickname" rel="author"
             title="显示所有在线疯狂' 的评论">在线疯狂</a></span>
        
        发布于
        
        
        
        
        <time class="published" datetime="2018-03-11T22:55:00" pubdate="pubdate">2018年3月11日</time>
        
        
        
        
        在
        
        <a href="/weblog/categories/leetcode/"
           title="显示所有LeetCode日志"
           rel="tag category">LeetCode</a>.
        
        
      </small>
    
    </h2>
    
    <p class="entry-last-update" style="display: none;">
      最后更新于 <time class="updated" datetime="2018-03-11T22:58:11">2018年3月11日</time>.
    </p>
    
  </header>
  

  
  <div class="entry-body">
    
    
    
    
    <div class="entry-content lead">
      <p>LeetCode Weekly Contest 75是LeetCode举办的第七十九场正式周赛，共4道题目，比赛时长1.5小时。</p>

<p>比赛链接：https://leetcode.com/contest/leetcode-weekly-contest-75/</p>

<p>题解列表：</p>

<p><a href="http://bookshadow.com/weblog/2018/03/11/leetcode-rotate-string/" target="_blank">LeetCode 796. Rotate String</a></p>

<p><a href="http://bookshadow.com/weblog/2018/03/11/leetcode-all-paths-from-source-to-target/" target="_blank">LeetCode 797. All Paths From Source to Target</a></p>

<p><a href="http://bookshadow.com/weblog/2018/03/11/leetcode-champagne-tower/" target="_blank">LeetCode 799. Champagne Tower</a></p>

<p><a href="http://bookshadow.com/weblog/2018/03/11/leetcode-smallest-rotation-with-highest-score/" target="_blank">LeetCode 798. Smallest Rotation with Highest Score</a></p>

      
    </div>
    
    
    
    
  </div>
  

  
  <footer class="entry-footer well clearfix">
  
    
    <p class="entry-tags">
      <span class="glyphicon glyphicon-tags"></span> <strong>标签</strong> :
      
      <a href="/weblog/tags/leetcode/"
         title="显示所有标签为leetcode的日志"
         rel="tag">leetcode</a>
      
    </p>
    
    
    <p class="entry-shorturl">
      <span class="glyphicon glyphicon-bookmark"></span> <strong>缩略URL</strong> :
      <a href="http://bookshadow.com/weblog/829/"
         title="到LeetCode Weekly Contest 75解题报告的短链接"
         rel="shortlink">
        http://bookshadow.com/weblog/829/
      </a>
    </p>
    
    
    <p class="entry-discussions" style="padding-bottom:5px;">
      <span class="glyphicon glyphicon-comment"></span> <strong>讨论</strong> :
      
      
      
      
      暂无评论
      <a href="/weblog/2018/03/11/leetcode-weekly-contest-75/#comment-form"
         title="在文章LeetCode Weekly Contest 75解题报告中发表一条评论">
        首先发表评论！
      </a>
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    </p>
    
  
  </footer>
  
</article>


  
<article id="entry-828" class="hentry">
  
  <header class="entry-header page-header">
    <h2 class="entry-title">
    
      <a href="/weblog/2018/03/11/leetcode-smallest-rotation-with-highest-score/" title="[LeetCode]Smallest Rotation with Highest Score" rel="bookmark">
        [LeetCode]Smallest Rotation with Highest&nbsp;Score
      </a>
    
    
      <br />
      <small class="entry-info">
        
        
        
        作者是
        
        <span class="vcard author">
          <a href="/weblog/authors/%E5%9C%A8%E7%BA%BF%E7%96%AF%E7%8B%82/" class="fn url nickname" rel="author"
             title="显示所有在线疯狂' 的评论">在线疯狂</a></span>
        
        发布于
        
        
        
        
        <time class="published" datetime="2018-03-11T22:50:00" pubdate="pubdate">2018年3月11日</time>
        
        
        
        
        在
        
        <a href="/weblog/categories/leetcode/"
           title="显示所有LeetCode日志"
           rel="tag category">LeetCode</a>.
        
        
      </small>
    
    </h2>
    
    <p class="entry-last-update" style="display: none;">
      最后更新于 <time class="updated" datetime="2018-03-11T22:53:31">2018年3月11日</time>.
    </p>
    
  </header>
  

  
  <div class="entry-body">
    
    
    
    
    <div class="entry-content lead">
      <h2>题目描述：</h2>

<p><a href="https://leetcode.com/problems/smallest-rotation-with-highest-score/" target="_blank"><strong>LeetCode 798. Smallest Rotation with Highest Score</strong></a></p>

<p>&nbsp;Given an array <code>A</code>, we may rotate it by a non-negative integer <code>K</code> so that the array becomes <code>A[K], A[K+1], A{K+2], ... A[A.length - 1], A[0 ...</code></p>
      
    </div>
    
    
    
    <p class="continue-reading">
      <a href="/weblog/2018/03/11/leetcode-smallest-rotation-with-highest-score/"
         title="91% of [LeetCode]Smallest Rotation with Highest Score still remains to read."
         rel="bookmark" class="btn btn-primary">
        继续阅读
      </a>
    </p>
    
    
  </div>
  

  
  <footer class="entry-footer well clearfix">
  
    
    <p class="entry-tags">
      <span class="glyphicon glyphicon-tags"></span> <strong>标签</strong> :
      
      <a href="/weblog/tags/leetcode/"
         title="显示所有标签为leetcode的日志"
         rel="tag">leetcode</a>
      
    </p>
    
    
    <p class="entry-shorturl">
      <span class="glyphicon glyphicon-bookmark"></span> <strong>缩略URL</strong> :
      <a href="http://bookshadow.com/weblog/828/"
         title="到[LeetCode]Smallest Rotation with Highest Score的短链接"
         rel="shortlink">
        http://bookshadow.com/weblog/828/
      </a>
    </p>
    
    
    <p class="entry-discussions" style="padding-bottom:5px;">
      <span class="glyphicon glyphicon-comment"></span> <strong>讨论</strong> :
      
      
      
      
      暂无评论
      <a href="/weblog/2018/03/11/leetcode-smallest-rotation-with-highest-score/#comment-form"
         title="在文章[LeetCode]Smallest Rotation with Highest Score中发表一条评论">
        首先发表评论！
      </a>
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    </p>
    
  
  </footer>
  
</article>






  
<nav>
  <ul class="pagination">
    

    
    <li class="page active">
      
      <a href="#">1</a>
      
    </li>
    
    <li class="page ">
      
      <a href="?page=2"
         title="日志页面 2">2</a>
      
    </li>
    
    <li class="page ">
      
      <a href="?page=3"
         title="日志页面 3">3</a>
      
    </li>
    

    

    
    <li class="disabled">
      <a href="#">&hellip;</a>
    </li>
    
    <li class="page ">
      
      <a href="?page=167"
         title="日志页面 167">167</a>
      
    </li>
    
    

    
    <li class="page next">
      <a href="?page=2"
         title="更多以前日志">&raquo;</a>
    </li>
    
  </ul>
</nav>






<h3>年度归档</h3>
<ul class="list-group">
  
  <li class="list-group-item">
    <a href="/weblog/2018/" rel="archives">2018</a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/2017/" rel="archives">2017</a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/2016/" rel="archives">2016</a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/2015/" rel="archives">2015</a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/2014/" rel="archives">2014</a>
  </li>
  
</ul>




        </div>
        <div id="sidebar" class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
          

<aside id="widget-welcome" class="widget panel panel-default">
  <div class="panel-heading">
    欢迎！
  </div>
  <div class="panel-body">
    <p>
    欢迎来到<a target="_blank" href="http://weibo.com/qinjiannet/" title="在线疯狂的微博"><strong>在线疯狂</strong></a>的博客
    </p>
    <p>
    点此查看 <strong><a href="/leetcode/" style="color:red;">LeetCode题解列表</a></strong> <strong><a href="/weblog/2017/06/24/bookshadow-contributor-list/" >捐赠名单</a></strong>
    </p>
    <p>
    <strong><a href="/">书影博客</a></strong> 基于 <a target="_blank" href="http://www.djangoproject.com/">Django 1.8</a> 与 <a target="_blank" href="https://github.com/Fantomas42/django-blog-zinnia/">Zinnia 0.15.2</a> 构建
    </p>
<!--     <p>
    由 <strong><a target="_blank" href="http://sae.sina.com.cn">Sina Application Engine</a></strong> 提供云计算资源
    </p>
    <p>
    查看 <strong><a href="/weblog/2014/02/06/zinnia-blog-milestone/" title="书影博客搭建历程">书影博客搭建历程</a></strong>
    </p> -->
    <div class="bdsharebuttonbox"><a href="#" class="bds_more" data-cmd="more"></a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网"></a><a href="#" class="bds_douban" data-cmd="douban" title="分享到豆瓣网"></a><a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a><a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a><a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a><a href="#" class="bds_bdhome" data-cmd="bdhome" title="分享到百度新首页"></a></div>
<script>window._bd_share_config={"common":{"bdSnsKey":{"tsina":"120473611"},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"24"},"share":{},"image":{"viewList":["tsina","renren","douban","weixin","qzone","tqq","bdhome"],"viewText":"分享到：","viewSize":"16"},"selectShare":{"bdContainerClass":null,"bdSelectMiniList":["tsina","renren","douban","weixin","qzone","tqq","bdhome"]}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
  </div>
</aside>
<aside id="widget-tags" class="widget panel panel-default">
  <div class="panel-heading">
    <a href="/weblog/tags/">标签</a>
  </div>
  
<ul class="tag-cloud list-group tags">
  
  <li>
    <a href="/weblog/tags/2014/"
       title="2 日志的标签是2014"
       class="tag-1">2014</a>
  </li>
  
  <li>
    <a href="/weblog/tags/360%E7%BD%91%E7%AB%99%E5%8D%AB%E5%A3%AB/"
       title="1 日志的标签是360网站卫士"
       class="tag-1">360网站卫士</a>
  </li>
  
  <li>
    <a href="/weblog/tags/alexa/"
       title="1 日志的标签是alexa"
       class="tag-1">alexa</a>
  </li>
  
  <li>
    <a href="/weblog/tags/amCharts/"
       title="3 日志的标签是amCharts"
       class="tag-2">amCharts</a>
  </li>
  
  <li>
    <a href="/weblog/tags/bfs/"
       title="1 日志的标签是bfs"
       class="tag-1">bfs</a>
  </li>
  
  <li>
    <a href="/weblog/tags/blog/"
       title="2 日志的标签是blog"
       class="tag-1">blog</a>
  </li>
  
  <li>
    <a href="/weblog/tags/bootstrap/"
       title="5 日志的标签是bootstrap"
       class="tag-2">bootstrap</a>
  </li>
  
  <li>
    <a href="/weblog/tags/carousel/"
       title="1 日志的标签是carousel"
       class="tag-1">carousel</a>
  </li>
  
  <li>
    <a href="/weblog/tags/cdn/"
       title="2 日志的标签是cdn"
       class="tag-1">cdn</a>
  </li>
  
  <li>
    <a href="/weblog/tags/channel/"
       title="2 日志的标签是channel"
       class="tag-1">channel</a>
  </li>
  
  <li>
    <a href="/weblog/tags/CKEditor/"
       title="3 日志的标签是CKEditor"
       class="tag-2">CKEditor</a>
  </li>
  
  <li>
    <a href="/weblog/tags/codeeval/"
       title="1 日志的标签是codeeval"
       class="tag-1">codeeval</a>
  </li>
  
  <li>
    <a href="/weblog/tags/codemirror/"
       title="2 日志的标签是codemirror"
       class="tag-1">codemirror</a>
  </li>
  
  <li>
    <a href="/weblog/tags/crc/"
       title="1 日志的标签是crc"
       class="tag-1">crc</a>
  </li>
  
  <li>
    <a href="/weblog/tags/css/"
       title="1 日志的标签是css"
       class="tag-1">css</a>
  </li>
  
  <li>
    <a href="/weblog/tags/d3js/"
       title="2 日志的标签是d3js"
       class="tag-1">d3js</a>
  </li>
  
  <li>
    <a href="/weblog/tags/debug/"
       title="1 日志的标签是debug"
       class="tag-1">debug</a>
  </li>
  
  <li>
    <a href="/weblog/tags/dfs/"
       title="1 日志的标签是dfs"
       class="tag-1">dfs</a>
  </li>
  
  <li>
    <a href="/weblog/tags/discuz/"
       title="1 日志的标签是discuz"
       class="tag-1">discuz</a>
  </li>
  
  <li>
    <a href="/weblog/tags/django/"
       title="17 日志的标签是django"
       class="tag-3">django</a>
  </li>
  
  <li>
    <a href="/weblog/tags/duoshuo/"
       title="2 日志的标签是duoshuo"
       class="tag-1">duoshuo</a>
  </li>
  
  <li>
    <a href="/weblog/tags/ECharts/"
       title="1 日志的标签是ECharts"
       class="tag-1">ECharts</a>
  </li>
  
  <li>
    <a href="/weblog/tags/eclipse/"
       title="1 日志的标签是eclipse"
       class="tag-1">eclipse</a>
  </li>
  
  <li>
    <a href="/weblog/tags/fail2ban/"
       title="1 日志的标签是fail2ban"
       class="tag-1">fail2ban</a>
  </li>
  
  <li>
    <a href="/weblog/tags/fibonacci/"
       title="1 日志的标签是fibonacci"
       class="tag-1">fibonacci</a>
  </li>
  
  <li>
    <a href="/weblog/tags/framework/"
       title="1 日志的标签是framework"
       class="tag-1">framework</a>
  </li>
  
  <li>
    <a href="/weblog/tags/glyphicons/"
       title="1 日志的标签是glyphicons"
       class="tag-1">glyphicons</a>
  </li>
  
  <li>
    <a href="/weblog/tags/grants/"
       title="1 日志的标签是grants"
       class="tag-1">grants</a>
  </li>
  
  <li>
    <a href="/weblog/tags/heroku/"
       title="2 日志的标签是heroku"
       class="tag-1">heroku</a>
  </li>
  
  <li>
    <a href="/weblog/tags/highlightjs/"
       title="2 日志的标签是highlightjs"
       class="tag-1">highlightjs</a>
  </li>
  
  <li>
    <a href="/weblog/tags/http404/"
       title="1 日志的标签是http404"
       class="tag-1">http404</a>
  </li>
  
  <li>
    <a href="/weblog/tags/Http502/"
       title="1 日志的标签是Http502"
       class="tag-1">Http502</a>
  </li>
  
  <li>
    <a href="/weblog/tags/huffman/"
       title="1 日志的标签是huffman"
       class="tag-1">huffman</a>
  </li>
  
  <li>
    <a href="/weblog/tags/infobright/"
       title="1 日志的标签是infobright"
       class="tag-1">infobright</a>
  </li>
  
  <li>
    <a href="/weblog/tags/Java/"
       title="11 日志的标签是Java"
       class="tag-3">Java</a>
  </li>
  
  <li>
    <a href="/weblog/tags/jquery/"
       title="12 日志的标签是jquery"
       class="tag-3">jquery</a>
  </li>
  
  <li>
    <a href="/weblog/tags/kvdb/"
       title="2 日志的标签是kvdb"
       class="tag-1">kvdb</a>
  </li>
  
  <li>
    <a href="/weblog/tags/leetcode/"
       title="625 日志的标签是leetcode"
       class="tag-6">leetcode</a>
  </li>
  
  <li>
    <a href="/weblog/tags/marker/"
       title="1 日志的标签是marker"
       class="tag-1">marker</a>
  </li>
  
  <li>
    <a href="/weblog/tags/matplotlib/"
       title="2 日志的标签是matplotlib"
       class="tag-1">matplotlib</a>
  </li>
  
  <li>
    <a href="/weblog/tags/memcache/"
       title="2 日志的标签是memcache"
       class="tag-1">memcache</a>
  </li>
  
  <li>
    <a href="/weblog/tags/modal/"
       title="1 日志的标签是modal"
       class="tag-1">modal</a>
  </li>
  
  <li>
    <a href="/weblog/tags/MySQL/"
       title="1 日志的标签是MySQL"
       class="tag-1">MySQL</a>
  </li>
  
  <li>
    <a href="/weblog/tags/nosql/"
       title="1 日志的标签是nosql"
       class="tag-1">nosql</a>
  </li>
  
  <li>
    <a href="/weblog/tags/openshift/"
       title="4 日志的标签是openshift"
       class="tag-2">openshift</a>
  </li>
  
  <li>
    <a href="/weblog/tags/pagerank/"
       title="2 日志的标签是pagerank"
       class="tag-1">pagerank</a>
  </li>
  
  <li>
    <a href="/weblog/tags/PHP/"
       title="3 日志的标签是PHP"
       class="tag-2">PHP</a>
  </li>
  
  <li>
    <a href="/weblog/tags/poj/"
       title="3 日志的标签是poj"
       class="tag-2">poj</a>
  </li>
  
  <li>
    <a href="/weblog/tags/py2exe/"
       title="1 日志的标签是py2exe"
       class="tag-1">py2exe</a>
  </li>
  
  <li>
    <a href="/weblog/tags/pyquery/"
       title="1 日志的标签是pyquery"
       class="tag-1">pyquery</a>
  </li>
  
  <li>
    <a href="/weblog/tags/python/"
       title="17 日志的标签是python"
       class="tag-3">python</a>
  </li>
  
  <li>
    <a href="/weblog/tags/QQ%E4%B8%AD%E5%9B%BD%E8%B1%A1%E6%A3%8B/"
       title="1 日志的标签是QQ中国象棋"
       class="tag-1">QQ中国象棋</a>
  </li>
  
  <li>
    <a href="/weblog/tags/recommender-system/"
       title="4 日志的标签是recommender-system"
       class="tag-2">recommender-system</a>
  </li>
  
  <li>
    <a href="/weblog/tags/sae/"
       title="20 日志的标签是sae"
       class="tag-3">sae</a>
  </li>
  
  <li>
    <a href="/weblog/tags/scipy/"
       title="1 日志的标签是scipy"
       class="tag-1">scipy</a>
  </li>
  
  <li>
    <a href="/weblog/tags/seo/"
       title="5 日志的标签是seo"
       class="tag-2">seo</a>
  </li>
  
  <li>
    <a href="/weblog/tags/sklearn/"
       title="1 日志的标签是sklearn"
       class="tag-1">sklearn</a>
  </li>
  
  <li>
    <a href="/weblog/tags/solr/"
       title="1 日志的标签是solr"
       class="tag-1">solr</a>
  </li>
  
  <li>
    <a href="/weblog/tags/sql/"
       title="1 日志的标签是sql"
       class="tag-1">sql</a>
  </li>
  
  <li>
    <a href="/weblog/tags/tinymce/"
       title="3 日志的标签是tinymce"
       class="tag-2">tinymce</a>
  </li>
  
  <li>
    <a href="/weblog/tags/toolbar/"
       title="1 日志的标签是toolbar"
       class="tag-1">toolbar</a>
  </li>
  
  <li>
    <a href="/weblog/tags/toolbelt/"
       title="1 日志的标签是toolbelt"
       class="tag-1">toolbelt</a>
  </li>
  
  <li>
    <a href="/weblog/tags/topcoder/"
       title="7 日志的标签是topcoder"
       class="tag-2">topcoder</a>
  </li>
  
  <li>
    <a href="/weblog/tags/visualization/"
       title="2 日志的标签是visualization"
       class="tag-1">visualization</a>
  </li>
  
  <li>
    <a href="/weblog/tags/wordpress/"
       title="2 日志的标签是wordpress"
       class="tag-1">wordpress</a>
  </li>
  
  <li>
    <a href="/weblog/tags/wysiwyg/"
       title="1 日志的标签是wysiwyg"
       class="tag-1">wysiwyg</a>
  </li>
  
  <li>
    <a href="/weblog/tags/xlwt/"
       title="1 日志的标签是xlwt"
       class="tag-1">xlwt</a>
  </li>
  
  <li>
    <a href="/weblog/tags/zinnia/"
       title="10 日志的标签是zinnia"
       class="tag-3">zinnia</a>
  </li>
  
  <li>
    <a href="/weblog/tags/ztree/"
       title="1 日志的标签是ztree"
       class="tag-1">ztree</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E4%B8%BB%E9%A2%98%E6%A8%A1%E6%9D%BF/"
       title="1 日志的标签是主题模板"
       class="tag-1">主题模板</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E4%B9%A0%E6%83%AF/"
       title="1 日志的标签是习惯"
       class="tag-1">习惯</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E4%BA%91%E8%AE%A1%E7%AE%97/"
       title="3 日志的标签是云计算"
       class="tag-2">云计算</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E4%BB%A3%E7%A0%81%E9%AB%98%E4%BA%AE/"
       title="1 日志的标签是代码高亮"
       class="tag-1">代码高亮</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E4%BC%98%E5%85%88%E9%98%9F%E5%88%97/"
       title="2 日志的标签是优先队列"
       class="tag-1">优先队列</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E5%8A%A0%E9%80%9F%E4%B9%90/"
       title="1 日志的标签是加速乐"
       class="tag-1">加速乐</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E5%8D%9A%E5%AE%A2/"
       title="2 日志的标签是博客"
       class="tag-1">博客</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E5%A4%87%E6%A1%88/"
       title="1 日志的标签是备案"
       class="tag-1">备案</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E5%A4%96%E8%AF%AD%E5%AD%A6%E4%B9%A0/"
       title="1 日志的标签是外语学习"
       class="tag-1">外语学习</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E5%AD%97%E5%85%B8%E6%A0%91/"
       title="2 日志的标签是字典树"
       class="tag-1">字典树</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E5%AD%98%E5%82%A8%E4%BB%8B%E8%B4%A8/"
       title="1 日志的标签是存储介质"
       class="tag-1">存储介质</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E5%B1%8F%E5%B9%95%E6%88%AA%E5%9B%BE/"
       title="1 日志的标签是屏幕截图"
       class="tag-1">屏幕截图</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E5%B8%A6%E6%9D%83%E8%B7%AF%E5%BE%84%E9%95%BF%E5%BA%A6/"
       title="1 日志的标签是带权路径长度"
       class="tag-1">带权路径长度</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E5%B9%B6%E6%9F%A5%E9%9B%86/"
       title="1 日志的标签是并查集"
       class="tag-1">并查集</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E5%B9%B8%E7%A6%8F/"
       title="1 日志的标签是幸福"
       class="tag-1">幸福</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E5%BC%80%E5%8F%91%E8%80%85%E8%AE%A4%E8%AF%81/"
       title="1 日志的标签是开发者认证"
       class="tag-1">开发者认证</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E6%8B%AC%E5%8F%B7%E8%A1%A5%E5%85%A8/"
       title="1 日志的标签是括号补全"
       class="tag-1">括号补全</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E6%8E%A8%E8%8D%90%E7%B3%BB%E7%BB%9F/"
       title="3 日志的标签是推荐系统"
       class="tag-2">推荐系统</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E6%95%B0%E6%8D%AE%E4%BB%93%E5%BA%93/"
       title="1 日志的标签是数据仓库"
       class="tag-1">数据仓库</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E6%96%87%E6%9C%AC%E7%BC%96%E8%BE%91%E5%99%A8/"
       title="1 日志的标签是文本编辑器"
       class="tag-1">文本编辑器</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E6%97%A5%E5%BF%97/"
       title="1 日志的标签是日志"
       class="tag-1">日志</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E6%9C%80%E8%BF%91%E8%AE%BF%E5%AE%A2/"
       title="1 日志的标签是最近访客"
       class="tag-1">最近访客</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E6%A6%82%E7%8E%87/"
       title="2 日志的标签是概率"
       class="tag-1">概率</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E6%A8%A1%E6%80%81%E6%A1%86/"
       title="1 日志的标签是模态框"
       class="tag-1">模态框</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E6%B5%81%E9%87%8F%E5%88%86%E6%9E%90/"
       title="1 日志的标签是流量分析"
       class="tag-1">流量分析</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E7%89%A9%E5%8C%96%E8%A7%86%E5%9B%BE/"
       title="1 日志的标签是物化视图"
       class="tag-1">物化视图</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E7%99%BE%E5%BA%A6%E5%8A%A0%E9%80%9F%E4%B9%90/"
       title="2 日志的标签是百度加速乐"
       class="tag-1">百度加速乐</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E7%A8%8B%E5%BA%8F%E5%91%98/"
       title="1 日志的标签是程序员"
       class="tag-1">程序员</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E7%AB%99%E7%82%B9%E5%9C%B0%E5%9B%BE/"
       title="1 日志的标签是站点地图"
       class="tag-1">站点地图</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E7%BC%96%E7%A8%8B%E8%AF%AD%E8%A8%80/"
       title="5 日志的标签是编程语言"
       class="tag-2">编程语言</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E8%87%AA%E7%84%B6%E8%AF%AD%E8%A8%80/"
       title="2 日志的标签是自然语言"
       class="tag-1">自然语言</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E8%A1%8C%E5%8F%B7/"
       title="1 日志的标签是行号"
       class="tag-1">行号</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E8%A1%A8%E8%BE%BE%E5%BC%8F%E6%B1%82%E5%80%BC/"
       title="2 日志的标签是表达式求值"
       class="tag-1">表达式求值</a>
  </li>
  
  <li>
    <a href="/weblog/tags/%E8%B0%83%E8%AF%95/"
       title="1 日志的标签是调试"
       class="tag-1">调试</a>
  </li>
  
</ul>

</aside>
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<!-- <aside id="widget-baidu" class="widget panel panel-default" style="text-align:center;overflow:hidden;border:0px;">
<script type="text/javascript">
    var cpro_id = "u2388051";
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>

</aside> -->
<aside id="widget-categories" class="widget panel panel-default">
  <div class="panel-heading">
    类别
  </div>
  
<ul class="category-root list-group">
  
  <li class="list-group-item">
    <a href="/weblog/categories/ckeditor/"
       title="显示所有CKEditor日志">CKEditor
      <span class="label label-info">
        3 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/django/"
       title="显示所有django日志">django
      <span class="label label-info">
        14 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/django/django-blog-zinnia/"
       title="显示所有django-blog-zinnia日志">django-blog-zinnia
      <span class="label label-info">
        11 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/java/"
       title="显示所有Java日志">Java
      <span class="label label-info">
        16 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/javascript/"
       title="显示所有JavaScript日志">JavaScript
      <span class="label label-info">
        27 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/leetcode/"
       title="显示所有LeetCode日志">LeetCode
      <span class="label label-info">
        624 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/openshift/"
       title="显示所有OpenShift日志">OpenShift
      <span class="label label-info">
        6 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/python/"
       title="显示所有Python日志">Python
      <span class="label label-info">
        31 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/sae/"
       title="显示所有SAE日志">SAE
      <span class="label label-info">
        28 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/tinymce/"
       title="显示所有tinymce日志">tinymce
      <span class="label label-info">
        2 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/topcoder-srm/"
       title="显示所有topcoder-srm日志">topcoder-srm
      <span class="label label-info">
        9 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/repost/"
       title="显示所有他山之石日志">他山之石
      <span class="label label-info">
        17 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/math/"
       title="显示所有数学日志">数学
      <span class="label label-info">
        3 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/data-structure/"
       title="显示所有数据结构日志">数据结构
      <span class="label label-info">
        11 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/nag/"
       title="显示所有碎碎念日志">碎碎念
      <span class="label label-info">
        12 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/algorithm/"
       title="显示所有算法日志">算法
      <span class="label label-info">
        8 日志
      </span>
    </a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/categories/translate/"
       title="显示所有译林日志">译林
      <span class="label label-info">
        47 日志
      </span>
    </a>
  </li>
  
</ul>

</aside>
<aside id="widget-weibo-show" class="widget panel panel-default">
<iframe width="100%" height="550" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=550&fansRow=2&ptype=1&speed=0&skin=1&isTitle=1&noborder=1&isWeibo=1&isFans=1&uid=1143501201&verifier=bce5fd03&dpc=1"></iframe>
</aside>

<!-- <aside id="widget-recents" class="widget panel panel-default">
  <div class="panel-heading" title="向书影博客捐赠X元">
    捐赠书影博客
  </div>
  <div title="您的捐赠将用于书影博客的运营">
  <img src="/static/image/alipay.png" class="img-rounded" alt="捐赠共勉"></img>
  </div>
</aside> -->

<aside id="widget-calendar" class="widget panel panel-default">
  <div class="panel-heading">
    日历
  </div>
  <table class="entries-calendar table table-bordered">
<caption style="padding:8px;border-bottom:#ccc solid 1px;">三月 2018</caption>
<thead><tr><th class="mon">周一</th><th class="tue">周二</th><th class="wed">周三</th><th class="thu">周四</th><th class="fri">周五</th><th class="sat">周六</th><th class="sun">周日</th></tr></thead>
<tfoot><tr><td colspan="3" class="prev"><a href="/weblog/2018/02/" class="previous-month">2018年2月</a></td><td class="pad">&nbsp;</td><td colspan="3" class="next">&nbsp;</td></tr></tfoot>
<tbody>
<tr><td class="noday">&nbsp;</td><td class="noday">&nbsp;</td><td class="noday">&nbsp;</td><td class="thu">1</td><td class="fri">2</td><td class="sat">3</td><td class="sun entry"><a href="/weblog/2018/03/04/" class="archives">4</a></td></tr>
<tr><td class="mon">5</td><td class="tue">6</td><td class="wed">7</td><td class="thu">8</td><td class="fri">9</td><td class="sat">10</td><td class="sun entry"><a href="/weblog/2018/03/11/" class="archives">11</a></td></tr>
<tr><td class="mon">12</td><td class="tue">13</td><td class="wed">14</td><td class="thu">15</td><td class="fri">16</td><td class="sat">17</td><td class="sun entry"><a href="/weblog/2018/03/18/" class="archives">18</a></td></tr>
<tr><td class="mon">19</td><td class="tue">20</td><td class="wed">21</td><td class="thu">22</td><td class="fri">23</td><td class="sat">24</td><td class="sun">25</td></tr>
<tr><td class="mon">26</td><td class="tue">27</td><td class="wed">28</td><td class="thu">29</td><td class="fri">30</td><td class="sat">31</td><td class="noday">&nbsp;</td></tr>
</tbody>
</table>


</aside>

<aside id="widget-recents" class="widget panel panel-default">
  <div class="panel-heading">
    最近日志
  </div>
  
<ul class="list-group">
  
  <li class="list-group-item">
    <a href="/weblog/2018/03/18/leetcode-find-eventual-safe-states/" title="[LeetCode]Find Eventual Safe States" rel="bookmark">[LeetCode]Find Eventual Safe States</a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/2018/03/18/leetcode-minimum-swaps-to-make-sequences-increasing/" title="[LeetCode]Minimum Swaps To Make Sequences Increasing" rel="bookmark">[LeetCode]Minimum Swaps To Make Sequences Increasing</a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/2018/03/18/leetcode-similar-rgb-color/" title="[LeetCode]Similar RGB Color" rel="bookmark">[LeetCode]Similar RGB Color</a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/2018/03/11/leetcode-weekly-contest-75/" title="LeetCode Weekly Contest 75解题报告" rel="bookmark">LeetCode Weekly Contest 75解题报告</a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/2018/03/11/leetcode-smallest-rotation-with-highest-score/" title="[LeetCode]Smallest Rotation with Highest Score" rel="bookmark">[LeetCode]Smallest Rotation with Highest Score</a>
  </li>
  
</ul>

</aside>

<aside id="widget-randoms" class="widget panel panel-default">
  <div class="panel-heading">
    随机日志
  </div>
  
<ul class="list-group">
  
  <li class="list-group-item">
    <a href="/weblog/2015/08/24/leetcode-missing-number/" title="[LeetCode]Missing Number" rel="bookmark">[LeetCode]Missing Number</a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/2014/04/24/leetcode-substring-concatenation-all-words/" title="[LeetCode]Substring with Concatenation of All Words" rel="bookmark">[LeetCode]Substring with Concatenation of All Words</a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/2016/11/01/leetcode-serialize-and-deserialize-bst/" title="[LeetCode]Serialize and Deserialize BST" rel="bookmark">[LeetCode]Serialize and Deserialize BST</a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/2017/04/03/leetcode-longest-uncommon-subsequence-i/" title="[LeetCode]Longest Uncommon Subsequence I" rel="bookmark">[LeetCode]Longest Uncommon Subsequence I</a>
  </li>
  
  <li class="list-group-item">
    <a href="/weblog/2015/08/27/amcharts-column-chart-label-text/" title="amCharts绘制柱形图默认显示数值" rel="bookmark">amCharts绘制柱形图默认显示数值</a>
  </li>
  
</ul>

</aside>

<!-- <aside id="widget-visitors" class="widget panel panel-default">
  <div class="panel-heading">
    最近访客
  </div>
  <ul class="list-group" style="min-height:36px;">
  <div class="ds-recent-visitors" data-num-items="12" data-avatar-size="48" style="margin:10px 10px 0 10px;"></div>
  </ul>
</aside> -->
<aside id="widget-archives" class="widget panel panel-default">
  <div class="panel-heading">
    归档
  </div>
  

<div class="tree">
<ul>
  
  <li ltype="year">
    <span><i class="glyphicon glyphicon-minus-sign"></i> 年度归档</span>
    <a title="归档 2018" rel="archives"
       href="/weblog/2018/">2018</a>
    
    <ul>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2018年1月" rel="archives"
           href="/weblog/2018/01/">
          一月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2018年1月1日" rel="archives"
               href="/weblog/2018/01/01/">
              01月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2018年1月7日" rel="archives"
               href="/weblog/2018/01/07/">
              01月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2018年1月14日" rel="archives"
               href="/weblog/2018/01/14/">
              01月14日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2018年1月21日" rel="archives"
               href="/weblog/2018/01/21/">
              01月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2018年1月24日" rel="archives"
               href="/weblog/2018/01/24/">
              01月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2018年1月28日" rel="archives"
               href="/weblog/2018/01/28/">
              01月28日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2018年2月" rel="archives"
           href="/weblog/2018/02/">
          二月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2018年2月4日" rel="archives"
               href="/weblog/2018/02/04/">
              02月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2018年2月16日" rel="archives"
               href="/weblog/2018/02/16/">
              02月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2018年2月18日" rel="archives"
               href="/weblog/2018/02/18/">
              02月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2018年2月25日" rel="archives"
               href="/weblog/2018/02/25/">
              02月25日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2018年3月" rel="archives"
           href="/weblog/2018/03/">
          三月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2018年3月4日" rel="archives"
               href="/weblog/2018/03/04/">
              03月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2018年3月11日" rel="archives"
               href="/weblog/2018/03/11/">
              03月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2018年3月18日" rel="archives"
               href="/weblog/2018/03/18/">
              03月18日
            </a>
            
          </li>
          
        </ul>
      </li>
      
    </ul>
  </li>
  
  <li ltype="year">
    <span><i class="glyphicon glyphicon-minus-sign"></i> 年度归档</span>
    <a title="归档 2017" rel="archives"
       href="/weblog/2017/">2017</a>
    
    <ul>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2017年1月" rel="archives"
           href="/weblog/2017/01/">
          一月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2017年1月1日" rel="archives"
               href="/weblog/2017/01/01/">
              01月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年1月5日" rel="archives"
               href="/weblog/2017/01/05/">
              01月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年1月8日" rel="archives"
               href="/weblog/2017/01/08/">
              01月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年1月15日" rel="archives"
               href="/weblog/2017/01/15/">
              01月15日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年1月22日" rel="archives"
               href="/weblog/2017/01/22/">
              01月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年1月29日" rel="archives"
               href="/weblog/2017/01/29/">
              01月29日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2017年2月" rel="archives"
           href="/weblog/2017/02/">
          二月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2017年2月5日" rel="archives"
               href="/weblog/2017/02/05/">
              02月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年2月12日" rel="archives"
               href="/weblog/2017/02/12/">
              02月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年2月19日" rel="archives"
               href="/weblog/2017/02/19/">
              02月19日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年2月26日" rel="archives"
               href="/weblog/2017/02/26/">
              02月26日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2017年3月" rel="archives"
           href="/weblog/2017/03/">
          三月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2017年3月5日" rel="archives"
               href="/weblog/2017/03/05/">
              03月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年3月11日" rel="archives"
               href="/weblog/2017/03/11/">
              03月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年3月12日" rel="archives"
               href="/weblog/2017/03/12/">
              03月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年3月19日" rel="archives"
               href="/weblog/2017/03/19/">
              03月19日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年3月26日" rel="archives"
               href="/weblog/2017/03/26/">
              03月26日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2017年4月" rel="archives"
           href="/weblog/2017/04/">
          四月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2017年4月3日" rel="archives"
               href="/weblog/2017/04/03/">
              04月3日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年4月9日" rel="archives"
               href="/weblog/2017/04/09/">
              04月9日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年4月13日" rel="archives"
               href="/weblog/2017/04/13/">
              04月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年4月16日" rel="archives"
               href="/weblog/2017/04/16/">
              04月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年4月23日" rel="archives"
               href="/weblog/2017/04/23/">
              04月23日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年4月30日" rel="archives"
               href="/weblog/2017/04/30/">
              04月30日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2017年5月" rel="archives"
           href="/weblog/2017/05/">
          五月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2017年5月1日" rel="archives"
               href="/weblog/2017/05/01/">
              05月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年5月5日" rel="archives"
               href="/weblog/2017/05/05/">
              05月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年5月7日" rel="archives"
               href="/weblog/2017/05/07/">
              05月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年5月9日" rel="archives"
               href="/weblog/2017/05/09/">
              05月9日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年5月15日" rel="archives"
               href="/weblog/2017/05/15/">
              05月15日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年5月21日" rel="archives"
               href="/weblog/2017/05/21/">
              05月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年5月28日" rel="archives"
               href="/weblog/2017/05/28/">
              05月28日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2017年6月" rel="archives"
           href="/weblog/2017/06/">
          六月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2017年6月4日" rel="archives"
               href="/weblog/2017/06/04/">
              06月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年6月11日" rel="archives"
               href="/weblog/2017/06/11/">
              06月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年6月18日" rel="archives"
               href="/weblog/2017/06/18/">
              06月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年6月24日" rel="archives"
               href="/weblog/2017/06/24/">
              06月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年6月25日" rel="archives"
               href="/weblog/2017/06/25/">
              06月25日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2017年7月" rel="archives"
           href="/weblog/2017/07/">
          七月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2017年7月2日" rel="archives"
               href="/weblog/2017/07/02/">
              07月2日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年7月9日" rel="archives"
               href="/weblog/2017/07/09/">
              07月9日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年7月16日" rel="archives"
               href="/weblog/2017/07/16/">
              07月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年7月24日" rel="archives"
               href="/weblog/2017/07/24/">
              07月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年7月30日" rel="archives"
               href="/weblog/2017/07/30/">
              07月30日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2017年8月" rel="archives"
           href="/weblog/2017/08/">
          八月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2017年8月6日" rel="archives"
               href="/weblog/2017/08/06/">
              08月6日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年8月13日" rel="archives"
               href="/weblog/2017/08/13/">
              08月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年8月21日" rel="archives"
               href="/weblog/2017/08/21/">
              08月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年8月30日" rel="archives"
               href="/weblog/2017/08/30/">
              08月30日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2017年9月" rel="archives"
           href="/weblog/2017/09/">
          九月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2017年9月3日" rel="archives"
               href="/weblog/2017/09/03/">
              09月3日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年9月10日" rel="archives"
               href="/weblog/2017/09/10/">
              09月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年9月17日" rel="archives"
               href="/weblog/2017/09/17/">
              09月17日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年9月24日" rel="archives"
               href="/weblog/2017/09/24/">
              09月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年9月26日" rel="archives"
               href="/weblog/2017/09/26/">
              09月26日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年9月30日" rel="archives"
               href="/weblog/2017/09/30/">
              09月30日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2017年10月" rel="archives"
           href="/weblog/2017/10/">
          十月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2017年10月1日" rel="archives"
               href="/weblog/2017/10/01/">
              10月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年10月8日" rel="archives"
               href="/weblog/2017/10/08/">
              10月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年10月13日" rel="archives"
               href="/weblog/2017/10/13/">
              10月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年10月15日" rel="archives"
               href="/weblog/2017/10/15/">
              10月15日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年10月22日" rel="archives"
               href="/weblog/2017/10/22/">
              10月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年10月23日" rel="archives"
               href="/weblog/2017/10/23/">
              10月23日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年10月29日" rel="archives"
               href="/weblog/2017/10/29/">
              10月29日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2017年11月" rel="archives"
           href="/weblog/2017/11/">
          十一月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2017年11月5日" rel="archives"
               href="/weblog/2017/11/05/">
              11月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年11月13日" rel="archives"
               href="/weblog/2017/11/13/">
              11月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年11月19日" rel="archives"
               href="/weblog/2017/11/19/">
              11月19日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年11月20日" rel="archives"
               href="/weblog/2017/11/20/">
              11月20日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年11月25日" rel="archives"
               href="/weblog/2017/11/25/">
              11月25日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年11月26日" rel="archives"
               href="/weblog/2017/11/26/">
              11月26日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2017年12月" rel="archives"
           href="/weblog/2017/12/">
          十二月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2017年12月3日" rel="archives"
               href="/weblog/2017/12/03/">
              12月3日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年12月10日" rel="archives"
               href="/weblog/2017/12/10/">
              12月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年12月11日" rel="archives"
               href="/weblog/2017/12/11/">
              12月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年12月17日" rel="archives"
               href="/weblog/2017/12/17/">
              12月17日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2017年12月24日" rel="archives"
               href="/weblog/2017/12/24/">
              12月24日
            </a>
            
          </li>
          
        </ul>
      </li>
      
    </ul>
  </li>
  
  <li ltype="year">
    <span><i class="glyphicon glyphicon-minus-sign"></i> 年度归档</span>
    <a title="归档 2016" rel="archives"
       href="/weblog/2016/">2016</a>
    
    <ul>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2016年1月" rel="archives"
           href="/weblog/2016/01/">
          一月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2016年1月7日" rel="archives"
               href="/weblog/2016/01/07/">
              01月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年1月8日" rel="archives"
               href="/weblog/2016/01/08/">
              01月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年1月11日" rel="archives"
               href="/weblog/2016/01/11/">
              01月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年1月16日" rel="archives"
               href="/weblog/2016/01/16/">
              01月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年1月20日" rel="archives"
               href="/weblog/2016/01/20/">
              01月20日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年1月21日" rel="archives"
               href="/weblog/2016/01/21/">
              01月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年1月22日" rel="archives"
               href="/weblog/2016/01/22/">
              01月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年1月27日" rel="archives"
               href="/weblog/2016/01/27/">
              01月27日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2016年2月" rel="archives"
           href="/weblog/2016/02/">
          二月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2016年2月1日" rel="archives"
               href="/weblog/2016/02/01/">
              02月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年2月3日" rel="archives"
               href="/weblog/2016/02/03/">
              02月3日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年2月5日" rel="archives"
               href="/weblog/2016/02/05/">
              02月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年2月16日" rel="archives"
               href="/weblog/2016/02/16/">
              02月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年2月23日" rel="archives"
               href="/weblog/2016/02/23/">
              02月23日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年2月28日" rel="archives"
               href="/weblog/2016/02/28/">
              02月28日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2016年3月" rel="archives"
           href="/weblog/2016/03/">
          三月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2016年3月10日" rel="archives"
               href="/weblog/2016/03/10/">
              03月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年3月12日" rel="archives"
               href="/weblog/2016/03/12/">
              03月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年3月13日" rel="archives"
               href="/weblog/2016/03/13/">
              03月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年3月18日" rel="archives"
               href="/weblog/2016/03/18/">
              03月18日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2016年4月" rel="archives"
           href="/weblog/2016/04/">
          四月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2016年4月7日" rel="archives"
               href="/weblog/2016/04/07/">
              04月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年4月17日" rel="archives"
               href="/weblog/2016/04/17/">
              04月17日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年4月18日" rel="archives"
               href="/weblog/2016/04/18/">
              04月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年4月19日" rel="archives"
               href="/weblog/2016/04/19/">
              04月19日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年4月22日" rel="archives"
               href="/weblog/2016/04/22/">
              04月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年4月23日" rel="archives"
               href="/weblog/2016/04/23/">
              04月23日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2016年5月" rel="archives"
           href="/weblog/2016/05/">
          五月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2016年5月2日" rel="archives"
               href="/weblog/2016/05/02/">
              05月2日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年5月18日" rel="archives"
               href="/weblog/2016/05/18/">
              05月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年5月21日" rel="archives"
               href="/weblog/2016/05/21/">
              05月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年5月31日" rel="archives"
               href="/weblog/2016/05/31/">
              05月31日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2016年6月" rel="archives"
           href="/weblog/2016/06/">
          六月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2016年6月7日" rel="archives"
               href="/weblog/2016/06/07/">
              06月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年6月11日" rel="archives"
               href="/weblog/2016/06/11/">
              06月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年6月13日" rel="archives"
               href="/weblog/2016/06/13/">
              06月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年6月14日" rel="archives"
               href="/weblog/2016/06/14/">
              06月14日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年6月22日" rel="archives"
               href="/weblog/2016/06/22/">
              06月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年6月24日" rel="archives"
               href="/weblog/2016/06/24/">
              06月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年6月26日" rel="archives"
               href="/weblog/2016/06/26/">
              06月26日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年6月27日" rel="archives"
               href="/weblog/2016/06/27/">
              06月27日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年6月30日" rel="archives"
               href="/weblog/2016/06/30/">
              06月30日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2016年7月" rel="archives"
           href="/weblog/2016/07/">
          七月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2016年7月3日" rel="archives"
               href="/weblog/2016/07/03/">
              07月3日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年7月7日" rel="archives"
               href="/weblog/2016/07/07/">
              07月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年7月10日" rel="archives"
               href="/weblog/2016/07/10/">
              07月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年7月13日" rel="archives"
               href="/weblog/2016/07/13/">
              07月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年7月16日" rel="archives"
               href="/weblog/2016/07/16/">
              07月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年7月19日" rel="archives"
               href="/weblog/2016/07/19/">
              07月19日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年7月21日" rel="archives"
               href="/weblog/2016/07/21/">
              07月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年7月25日" rel="archives"
               href="/weblog/2016/07/25/">
              07月25日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2016年8月" rel="archives"
           href="/weblog/2016/08/">
          八月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2016年8月1日" rel="archives"
               href="/weblog/2016/08/01/">
              08月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年8月4日" rel="archives"
               href="/weblog/2016/08/04/">
              08月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年8月9日" rel="archives"
               href="/weblog/2016/08/09/">
              08月9日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年8月10日" rel="archives"
               href="/weblog/2016/08/10/">
              08月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年8月11日" rel="archives"
               href="/weblog/2016/08/11/">
              08月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年8月12日" rel="archives"
               href="/weblog/2016/08/12/">
              08月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年8月15日" rel="archives"
               href="/weblog/2016/08/15/">
              08月15日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年8月18日" rel="archives"
               href="/weblog/2016/08/18/">
              08月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年8月21日" rel="archives"
               href="/weblog/2016/08/21/">
              08月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年8月28日" rel="archives"
               href="/weblog/2016/08/28/">
              08月28日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2016年9月" rel="archives"
           href="/weblog/2016/09/">
          九月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2016年9月2日" rel="archives"
               href="/weblog/2016/09/02/">
              09月2日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年9月4日" rel="archives"
               href="/weblog/2016/09/04/">
              09月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年9月9日" rel="archives"
               href="/weblog/2016/09/09/">
              09月9日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年9月11日" rel="archives"
               href="/weblog/2016/09/11/">
              09月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年9月18日" rel="archives"
               href="/weblog/2016/09/18/">
              09月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年9月24日" rel="archives"
               href="/weblog/2016/09/24/">
              09月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年9月25日" rel="archives"
               href="/weblog/2016/09/25/">
              09月25日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2016年10月" rel="archives"
           href="/weblog/2016/10/">
          十月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2016年10月2日" rel="archives"
               href="/weblog/2016/10/02/">
              10月2日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年10月9日" rel="archives"
               href="/weblog/2016/10/09/">
              10月9日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年10月12日" rel="archives"
               href="/weblog/2016/10/12/">
              10月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年10月13日" rel="archives"
               href="/weblog/2016/10/13/">
              10月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年10月15日" rel="archives"
               href="/weblog/2016/10/15/">
              10月15日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年10月16日" rel="archives"
               href="/weblog/2016/10/16/">
              10月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年10月18日" rel="archives"
               href="/weblog/2016/10/18/">
              10月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年10月20日" rel="archives"
               href="/weblog/2016/10/20/">
              10月20日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年10月21日" rel="archives"
               href="/weblog/2016/10/21/">
              10月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年10月23日" rel="archives"
               href="/weblog/2016/10/23/">
              10月23日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年10月24日" rel="archives"
               href="/weblog/2016/10/24/">
              10月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年10月25日" rel="archives"
               href="/weblog/2016/10/25/">
              10月25日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年10月27日" rel="archives"
               href="/weblog/2016/10/27/">
              10月27日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年10月29日" rel="archives"
               href="/weblog/2016/10/29/">
              10月29日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年10月30日" rel="archives"
               href="/weblog/2016/10/30/">
              10月30日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2016年11月" rel="archives"
           href="/weblog/2016/11/">
          十一月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2016年11月1日" rel="archives"
               href="/weblog/2016/11/01/">
              11月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年11月2日" rel="archives"
               href="/weblog/2016/11/02/">
              11月2日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年11月6日" rel="archives"
               href="/weblog/2016/11/06/">
              11月6日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年11月8日" rel="archives"
               href="/weblog/2016/11/08/">
              11月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年11月9日" rel="archives"
               href="/weblog/2016/11/09/">
              11月9日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年11月11日" rel="archives"
               href="/weblog/2016/11/11/">
              11月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年11月12日" rel="archives"
               href="/weblog/2016/11/12/">
              11月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年11月13日" rel="archives"
               href="/weblog/2016/11/13/">
              11月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年11月20日" rel="archives"
               href="/weblog/2016/11/20/">
              11月20日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年11月21日" rel="archives"
               href="/weblog/2016/11/21/">
              11月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年11月22日" rel="archives"
               href="/weblog/2016/11/22/">
              11月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年11月27日" rel="archives"
               href="/weblog/2016/11/27/">
              11月27日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年11月28日" rel="archives"
               href="/weblog/2016/11/28/">
              11月28日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2016年12月" rel="archives"
           href="/weblog/2016/12/">
          十二月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2016年12月4日" rel="archives"
               href="/weblog/2016/12/04/">
              12月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年12月11日" rel="archives"
               href="/weblog/2016/12/11/">
              12月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2016年12月18日" rel="archives"
               href="/weblog/2016/12/18/">
              12月18日
            </a>
            
          </li>
          
        </ul>
      </li>
      
    </ul>
  </li>
  
  <li ltype="year">
    <span><i class="glyphicon glyphicon-minus-sign"></i> 年度归档</span>
    <a title="归档 2015" rel="archives"
       href="/weblog/2015/">2015</a>
    
    <ul>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2015年1月" rel="archives"
           href="/weblog/2015/01/">
          一月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2015年1月6日" rel="archives"
               href="/weblog/2015/01/06/">
              01月6日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月7日" rel="archives"
               href="/weblog/2015/01/07/">
              01月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月8日" rel="archives"
               href="/weblog/2015/01/08/">
              01月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月10日" rel="archives"
               href="/weblog/2015/01/10/">
              01月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月12日" rel="archives"
               href="/weblog/2015/01/12/">
              01月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月13日" rel="archives"
               href="/weblog/2015/01/13/">
              01月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月14日" rel="archives"
               href="/weblog/2015/01/14/">
              01月14日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月15日" rel="archives"
               href="/weblog/2015/01/15/">
              01月15日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月16日" rel="archives"
               href="/weblog/2015/01/16/">
              01月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月17日" rel="archives"
               href="/weblog/2015/01/17/">
              01月17日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月19日" rel="archives"
               href="/weblog/2015/01/19/">
              01月19日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月21日" rel="archives"
               href="/weblog/2015/01/21/">
              01月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月22日" rel="archives"
               href="/weblog/2015/01/22/">
              01月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月24日" rel="archives"
               href="/weblog/2015/01/24/">
              01月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月25日" rel="archives"
               href="/weblog/2015/01/25/">
              01月25日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月28日" rel="archives"
               href="/weblog/2015/01/28/">
              01月28日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月29日" rel="archives"
               href="/weblog/2015/01/29/">
              01月29日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年1月31日" rel="archives"
               href="/weblog/2015/01/31/">
              01月31日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2015年2月" rel="archives"
           href="/weblog/2015/02/">
          二月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2015年2月3日" rel="archives"
               href="/weblog/2015/02/03/">
              02月3日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年2月4日" rel="archives"
               href="/weblog/2015/02/04/">
              02月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年2月5日" rel="archives"
               href="/weblog/2015/02/05/">
              02月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年2月6日" rel="archives"
               href="/weblog/2015/02/06/">
              02月6日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年2月14日" rel="archives"
               href="/weblog/2015/02/14/">
              02月14日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年2月15日" rel="archives"
               href="/weblog/2015/02/15/">
              02月15日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年2月18日" rel="archives"
               href="/weblog/2015/02/18/">
              02月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年2月24日" rel="archives"
               href="/weblog/2015/02/24/">
              02月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年2月26日" rel="archives"
               href="/weblog/2015/02/26/">
              02月26日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2015年3月" rel="archives"
           href="/weblog/2015/03/">
          三月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2015年3月4日" rel="archives"
               href="/weblog/2015/03/04/">
              03月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年3月8日" rel="archives"
               href="/weblog/2015/03/08/">
              03月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年3月10日" rel="archives"
               href="/weblog/2015/03/10/">
              03月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年3月13日" rel="archives"
               href="/weblog/2015/03/13/">
              03月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年3月20日" rel="archives"
               href="/weblog/2015/03/20/">
              03月20日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年3月24日" rel="archives"
               href="/weblog/2015/03/24/">
              03月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年3月26日" rel="archives"
               href="/weblog/2015/03/26/">
              03月26日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年3月28日" rel="archives"
               href="/weblog/2015/03/28/">
              03月28日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年3月29日" rel="archives"
               href="/weblog/2015/03/29/">
              03月29日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年3月31日" rel="archives"
               href="/weblog/2015/03/31/">
              03月31日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2015年4月" rel="archives"
           href="/weblog/2015/04/">
          四月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2015年4月1日" rel="archives"
               href="/weblog/2015/04/01/">
              04月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年4月2日" rel="archives"
               href="/weblog/2015/04/02/">
              04月2日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年4月3日" rel="archives"
               href="/weblog/2015/04/03/">
              04月3日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年4月4日" rel="archives"
               href="/weblog/2015/04/04/">
              04月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年4月5日" rel="archives"
               href="/weblog/2015/04/05/">
              04月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年4月8日" rel="archives"
               href="/weblog/2015/04/08/">
              04月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年4月17日" rel="archives"
               href="/weblog/2015/04/17/">
              04月17日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年4月21日" rel="archives"
               href="/weblog/2015/04/21/">
              04月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年4月22日" rel="archives"
               href="/weblog/2015/04/22/">
              04月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年4月24日" rel="archives"
               href="/weblog/2015/04/24/">
              04月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年4月27日" rel="archives"
               href="/weblog/2015/04/27/">
              04月27日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年4月29日" rel="archives"
               href="/weblog/2015/04/29/">
              04月29日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2015年5月" rel="archives"
           href="/weblog/2015/05/">
          五月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2015年5月5日" rel="archives"
               href="/weblog/2015/05/05/">
              05月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年5月7日" rel="archives"
               href="/weblog/2015/05/07/">
              05月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年5月8日" rel="archives"
               href="/weblog/2015/05/08/">
              05月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年5月12日" rel="archives"
               href="/weblog/2015/05/12/">
              05月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年5月14日" rel="archives"
               href="/weblog/2015/05/14/">
              05月14日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年5月16日" rel="archives"
               href="/weblog/2015/05/16/">
              05月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年5月19日" rel="archives"
               href="/weblog/2015/05/19/">
              05月19日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年5月20日" rel="archives"
               href="/weblog/2015/05/20/">
              05月20日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年5月22日" rel="archives"
               href="/weblog/2015/05/22/">
              05月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年5月23日" rel="archives"
               href="/weblog/2015/05/23/">
              05月23日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年5月24日" rel="archives"
               href="/weblog/2015/05/24/">
              05月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年5月25日" rel="archives"
               href="/weblog/2015/05/25/">
              05月25日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年5月29日" rel="archives"
               href="/weblog/2015/05/29/">
              05月29日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2015年6月" rel="archives"
           href="/weblog/2015/06/">
          六月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2015年6月3日" rel="archives"
               href="/weblog/2015/06/03/">
              06月3日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年6月6日" rel="archives"
               href="/weblog/2015/06/06/">
              06月6日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年6月8日" rel="archives"
               href="/weblog/2015/06/08/">
              06月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年6月9日" rel="archives"
               href="/weblog/2015/06/09/">
              06月9日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年6月11日" rel="archives"
               href="/weblog/2015/06/11/">
              06月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年6月12日" rel="archives"
               href="/weblog/2015/06/12/">
              06月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年6月23日" rel="archives"
               href="/weblog/2015/06/23/">
              06月23日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年6月24日" rel="archives"
               href="/weblog/2015/06/24/">
              06月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年6月26日" rel="archives"
               href="/weblog/2015/06/26/">
              06月26日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年6月29日" rel="archives"
               href="/weblog/2015/06/29/">
              06月29日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2015年7月" rel="archives"
           href="/weblog/2015/07/">
          七月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2015年7月2日" rel="archives"
               href="/weblog/2015/07/02/">
              07月2日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年7月6日" rel="archives"
               href="/weblog/2015/07/06/">
              07月6日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年7月7日" rel="archives"
               href="/weblog/2015/07/07/">
              07月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年7月8日" rel="archives"
               href="/weblog/2015/07/08/">
              07月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年7月10日" rel="archives"
               href="/weblog/2015/07/10/">
              07月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年7月11日" rel="archives"
               href="/weblog/2015/07/11/">
              07月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年7月13日" rel="archives"
               href="/weblog/2015/07/13/">
              07月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年7月15日" rel="archives"
               href="/weblog/2015/07/15/">
              07月15日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年7月16日" rel="archives"
               href="/weblog/2015/07/16/">
              07月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年7月17日" rel="archives"
               href="/weblog/2015/07/17/">
              07月17日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年7月18日" rel="archives"
               href="/weblog/2015/07/18/">
              07月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年7月21日" rel="archives"
               href="/weblog/2015/07/21/">
              07月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年7月22日" rel="archives"
               href="/weblog/2015/07/22/">
              07月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年7月23日" rel="archives"
               href="/weblog/2015/07/23/">
              07月23日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年7月27日" rel="archives"
               href="/weblog/2015/07/27/">
              07月27日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年7月31日" rel="archives"
               href="/weblog/2015/07/31/">
              07月31日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2015年8月" rel="archives"
           href="/weblog/2015/08/">
          八月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2015年8月1日" rel="archives"
               href="/weblog/2015/08/01/">
              08月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年8月3日" rel="archives"
               href="/weblog/2015/08/03/">
              08月3日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年8月5日" rel="archives"
               href="/weblog/2015/08/05/">
              08月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年8月6日" rel="archives"
               href="/weblog/2015/08/06/">
              08月6日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年8月10日" rel="archives"
               href="/weblog/2015/08/10/">
              08月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年8月12日" rel="archives"
               href="/weblog/2015/08/12/">
              08月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年8月13日" rel="archives"
               href="/weblog/2015/08/13/">
              08月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年8月14日" rel="archives"
               href="/weblog/2015/08/14/">
              08月14日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年8月16日" rel="archives"
               href="/weblog/2015/08/16/">
              08月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年8月17日" rel="archives"
               href="/weblog/2015/08/17/">
              08月17日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年8月19日" rel="archives"
               href="/weblog/2015/08/19/">
              08月19日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年8月23日" rel="archives"
               href="/weblog/2015/08/23/">
              08月23日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年8月24日" rel="archives"
               href="/weblog/2015/08/24/">
              08月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年8月27日" rel="archives"
               href="/weblog/2015/08/27/">
              08月27日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年8月29日" rel="archives"
               href="/weblog/2015/08/29/">
              08月29日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年8月31日" rel="archives"
               href="/weblog/2015/08/31/">
              08月31日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2015年9月" rel="archives"
           href="/weblog/2015/09/">
          九月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2015年9月3日" rel="archives"
               href="/weblog/2015/09/03/">
              09月3日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年9月4日" rel="archives"
               href="/weblog/2015/09/04/">
              09月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年9月5日" rel="archives"
               href="/weblog/2015/09/05/">
              09月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年9月7日" rel="archives"
               href="/weblog/2015/09/07/">
              09月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年9月9日" rel="archives"
               href="/weblog/2015/09/09/">
              09月9日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年9月10日" rel="archives"
               href="/weblog/2015/09/10/">
              09月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年9月14日" rel="archives"
               href="/weblog/2015/09/14/">
              09月14日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年9月16日" rel="archives"
               href="/weblog/2015/09/16/">
              09月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年9月17日" rel="archives"
               href="/weblog/2015/09/17/">
              09月17日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年9月19日" rel="archives"
               href="/weblog/2015/09/19/">
              09月19日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年9月21日" rel="archives"
               href="/weblog/2015/09/21/">
              09月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年9月28日" rel="archives"
               href="/weblog/2015/09/28/">
              09月28日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年9月30日" rel="archives"
               href="/weblog/2015/09/30/">
              09月30日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2015年10月" rel="archives"
           href="/weblog/2015/10/">
          十月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2015年10月4日" rel="archives"
               href="/weblog/2015/10/04/">
              10月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年10月5日" rel="archives"
               href="/weblog/2015/10/05/">
              10月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年10月11日" rel="archives"
               href="/weblog/2015/10/11/">
              10月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年10月12日" rel="archives"
               href="/weblog/2015/10/12/">
              10月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年10月15日" rel="archives"
               href="/weblog/2015/10/15/">
              10月15日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年10月17日" rel="archives"
               href="/weblog/2015/10/17/">
              10月17日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年10月19日" rel="archives"
               href="/weblog/2015/10/19/">
              10月19日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年10月21日" rel="archives"
               href="/weblog/2015/10/21/">
              10月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年10月26日" rel="archives"
               href="/weblog/2015/10/26/">
              10月26日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年10月27日" rel="archives"
               href="/weblog/2015/10/27/">
              10月27日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年10月30日" rel="archives"
               href="/weblog/2015/10/30/">
              10月30日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年10月31日" rel="archives"
               href="/weblog/2015/10/31/">
              10月31日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2015年11月" rel="archives"
           href="/weblog/2015/11/">
          十一月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2015年11月1日" rel="archives"
               href="/weblog/2015/11/01/">
              11月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年11月3日" rel="archives"
               href="/weblog/2015/11/03/">
              11月3日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年11月5日" rel="archives"
               href="/weblog/2015/11/05/">
              11月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年11月10日" rel="archives"
               href="/weblog/2015/11/10/">
              11月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年11月12日" rel="archives"
               href="/weblog/2015/11/12/">
              11月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年11月18日" rel="archives"
               href="/weblog/2015/11/18/">
              11月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年11月21日" rel="archives"
               href="/weblog/2015/11/21/">
              11月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年11月24日" rel="archives"
               href="/weblog/2015/11/24/">
              11月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年11月26日" rel="archives"
               href="/weblog/2015/11/26/">
              11月26日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年11月28日" rel="archives"
               href="/weblog/2015/11/28/">
              11月28日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年11月30日" rel="archives"
               href="/weblog/2015/11/30/">
              11月30日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2015年12月" rel="archives"
           href="/weblog/2015/12/">
          十二月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2015年12月3日" rel="archives"
               href="/weblog/2015/12/03/">
              12月3日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年12月6日" rel="archives"
               href="/weblog/2015/12/06/">
              12月6日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年12月8日" rel="archives"
               href="/weblog/2015/12/08/">
              12月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年12月9日" rel="archives"
               href="/weblog/2015/12/09/">
              12月9日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年12月16日" rel="archives"
               href="/weblog/2015/12/16/">
              12月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年12月17日" rel="archives"
               href="/weblog/2015/12/17/">
              12月17日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年12月19日" rel="archives"
               href="/weblog/2015/12/19/">
              12月19日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年12月24日" rel="archives"
               href="/weblog/2015/12/24/">
              12月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年12月25日" rel="archives"
               href="/weblog/2015/12/25/">
              12月25日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年12月27日" rel="archives"
               href="/weblog/2015/12/27/">
              12月27日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2015年12月31日" rel="archives"
               href="/weblog/2015/12/31/">
              12月31日
            </a>
            
          </li>
          
        </ul>
      </li>
      
    </ul>
  </li>
  
  <li ltype="year">
    <span><i class="glyphicon glyphicon-minus-sign"></i> 年度归档</span>
    <a title="归档 2014" rel="archives"
       href="/weblog/2014/">2014</a>
    
    <ul>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2014年2月" rel="archives"
           href="/weblog/2014/02/">
          二月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2014年2月5日" rel="archives"
               href="/weblog/2014/02/05/">
              02月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月6日" rel="archives"
               href="/weblog/2014/02/06/">
              02月6日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月7日" rel="archives"
               href="/weblog/2014/02/07/">
              02月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月8日" rel="archives"
               href="/weblog/2014/02/08/">
              02月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月9日" rel="archives"
               href="/weblog/2014/02/09/">
              02月9日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月10日" rel="archives"
               href="/weblog/2014/02/10/">
              02月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月11日" rel="archives"
               href="/weblog/2014/02/11/">
              02月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月12日" rel="archives"
               href="/weblog/2014/02/12/">
              02月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月13日" rel="archives"
               href="/weblog/2014/02/13/">
              02月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月14日" rel="archives"
               href="/weblog/2014/02/14/">
              02月14日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月15日" rel="archives"
               href="/weblog/2014/02/15/">
              02月15日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月16日" rel="archives"
               href="/weblog/2014/02/16/">
              02月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月17日" rel="archives"
               href="/weblog/2014/02/17/">
              02月17日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月18日" rel="archives"
               href="/weblog/2014/02/18/">
              02月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月19日" rel="archives"
               href="/weblog/2014/02/19/">
              02月19日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月20日" rel="archives"
               href="/weblog/2014/02/20/">
              02月20日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月21日" rel="archives"
               href="/weblog/2014/02/21/">
              02月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月22日" rel="archives"
               href="/weblog/2014/02/22/">
              02月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月25日" rel="archives"
               href="/weblog/2014/02/25/">
              02月25日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年2月28日" rel="archives"
               href="/weblog/2014/02/28/">
              02月28日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2014年3月" rel="archives"
           href="/weblog/2014/03/">
          三月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2014年3月1日" rel="archives"
               href="/weblog/2014/03/01/">
              03月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年3月4日" rel="archives"
               href="/weblog/2014/03/04/">
              03月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年3月5日" rel="archives"
               href="/weblog/2014/03/05/">
              03月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年3月6日" rel="archives"
               href="/weblog/2014/03/06/">
              03月6日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年3月7日" rel="archives"
               href="/weblog/2014/03/07/">
              03月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年3月8日" rel="archives"
               href="/weblog/2014/03/08/">
              03月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年3月10日" rel="archives"
               href="/weblog/2014/03/10/">
              03月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年3月11日" rel="archives"
               href="/weblog/2014/03/11/">
              03月11日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2014年4月" rel="archives"
           href="/weblog/2014/04/">
          四月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2014年4月12日" rel="archives"
               href="/weblog/2014/04/12/">
              04月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年4月14日" rel="archives"
               href="/weblog/2014/04/14/">
              04月14日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年4月18日" rel="archives"
               href="/weblog/2014/04/18/">
              04月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年4月21日" rel="archives"
               href="/weblog/2014/04/21/">
              04月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年4月22日" rel="archives"
               href="/weblog/2014/04/22/">
              04月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年4月23日" rel="archives"
               href="/weblog/2014/04/23/">
              04月23日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年4月24日" rel="archives"
               href="/weblog/2014/04/24/">
              04月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年4月27日" rel="archives"
               href="/weblog/2014/04/27/">
              04月27日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年4月29日" rel="archives"
               href="/weblog/2014/04/29/">
              04月29日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2014年5月" rel="archives"
           href="/weblog/2014/05/">
          五月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2014年5月1日" rel="archives"
               href="/weblog/2014/05/01/">
              05月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月3日" rel="archives"
               href="/weblog/2014/05/03/">
              05月3日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月4日" rel="archives"
               href="/weblog/2014/05/04/">
              05月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月6日" rel="archives"
               href="/weblog/2014/05/06/">
              05月6日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月7日" rel="archives"
               href="/weblog/2014/05/07/">
              05月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月8日" rel="archives"
               href="/weblog/2014/05/08/">
              05月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月10日" rel="archives"
               href="/weblog/2014/05/10/">
              05月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月11日" rel="archives"
               href="/weblog/2014/05/11/">
              05月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月12日" rel="archives"
               href="/weblog/2014/05/12/">
              05月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月13日" rel="archives"
               href="/weblog/2014/05/13/">
              05月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月14日" rel="archives"
               href="/weblog/2014/05/14/">
              05月14日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月15日" rel="archives"
               href="/weblog/2014/05/15/">
              05月15日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月16日" rel="archives"
               href="/weblog/2014/05/16/">
              05月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月17日" rel="archives"
               href="/weblog/2014/05/17/">
              05月17日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月18日" rel="archives"
               href="/weblog/2014/05/18/">
              05月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月19日" rel="archives"
               href="/weblog/2014/05/19/">
              05月19日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月21日" rel="archives"
               href="/weblog/2014/05/21/">
              05月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月22日" rel="archives"
               href="/weblog/2014/05/22/">
              05月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年5月23日" rel="archives"
               href="/weblog/2014/05/23/">
              05月23日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2014年6月" rel="archives"
           href="/weblog/2014/06/">
          六月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2014年6月1日" rel="archives"
               href="/weblog/2014/06/01/">
              06月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年6月4日" rel="archives"
               href="/weblog/2014/06/04/">
              06月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年6月7日" rel="archives"
               href="/weblog/2014/06/07/">
              06月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年6月10日" rel="archives"
               href="/weblog/2014/06/10/">
              06月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年6月15日" rel="archives"
               href="/weblog/2014/06/15/">
              06月15日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年6月18日" rel="archives"
               href="/weblog/2014/06/18/">
              06月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年6月26日" rel="archives"
               href="/weblog/2014/06/26/">
              06月26日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2014年7月" rel="archives"
           href="/weblog/2014/07/">
          七月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2014年7月1日" rel="archives"
               href="/weblog/2014/07/01/">
              07月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年7月12日" rel="archives"
               href="/weblog/2014/07/12/">
              07月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年7月20日" rel="archives"
               href="/weblog/2014/07/20/">
              07月20日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2014年8月" rel="archives"
           href="/weblog/2014/08/">
          八月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2014年8月6日" rel="archives"
               href="/weblog/2014/08/06/">
              08月6日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年8月13日" rel="archives"
               href="/weblog/2014/08/13/">
              08月13日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年8月14日" rel="archives"
               href="/weblog/2014/08/14/">
              08月14日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年8月16日" rel="archives"
               href="/weblog/2014/08/16/">
              08月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年8月18日" rel="archives"
               href="/weblog/2014/08/18/">
              08月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年8月21日" rel="archives"
               href="/weblog/2014/08/21/">
              08月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年8月22日" rel="archives"
               href="/weblog/2014/08/22/">
              08月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年8月25日" rel="archives"
               href="/weblog/2014/08/25/">
              08月25日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2014年9月" rel="archives"
           href="/weblog/2014/09/">
          九月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2014年9月2日" rel="archives"
               href="/weblog/2014/09/02/">
              09月2日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年9月16日" rel="archives"
               href="/weblog/2014/09/16/">
              09月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年9月17日" rel="archives"
               href="/weblog/2014/09/17/">
              09月17日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年9月18日" rel="archives"
               href="/weblog/2014/09/18/">
              09月18日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年9月19日" rel="archives"
               href="/weblog/2014/09/19/">
              09月19日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年9月24日" rel="archives"
               href="/weblog/2014/09/24/">
              09月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年9月26日" rel="archives"
               href="/weblog/2014/09/26/">
              09月26日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年9月30日" rel="archives"
               href="/weblog/2014/09/30/">
              09月30日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2014年10月" rel="archives"
           href="/weblog/2014/10/">
          十月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2014年10月2日" rel="archives"
               href="/weblog/2014/10/02/">
              10月2日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年10月7日" rel="archives"
               href="/weblog/2014/10/07/">
              10月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年10月8日" rel="archives"
               href="/weblog/2014/10/08/">
              10月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年10月11日" rel="archives"
               href="/weblog/2014/10/11/">
              10月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年10月12日" rel="archives"
               href="/weblog/2014/10/12/">
              10月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年10月15日" rel="archives"
               href="/weblog/2014/10/15/">
              10月15日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年10月16日" rel="archives"
               href="/weblog/2014/10/16/">
              10月16日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年10月19日" rel="archives"
               href="/weblog/2014/10/19/">
              10月19日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年10月22日" rel="archives"
               href="/weblog/2014/10/22/">
              10月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年10月25日" rel="archives"
               href="/weblog/2014/10/25/">
              10月25日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年10月26日" rel="archives"
               href="/weblog/2014/10/26/">
              10月26日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年10月29日" rel="archives"
               href="/weblog/2014/10/29/">
              10月29日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2014年11月" rel="archives"
           href="/weblog/2014/11/">
          十一月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2014年11月1日" rel="archives"
               href="/weblog/2014/11/01/">
              11月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月2日" rel="archives"
               href="/weblog/2014/11/02/">
              11月2日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月3日" rel="archives"
               href="/weblog/2014/11/03/">
              11月3日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月4日" rel="archives"
               href="/weblog/2014/11/04/">
              11月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月5日" rel="archives"
               href="/weblog/2014/11/05/">
              11月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月6日" rel="archives"
               href="/weblog/2014/11/06/">
              11月6日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月7日" rel="archives"
               href="/weblog/2014/11/07/">
              11月7日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月8日" rel="archives"
               href="/weblog/2014/11/08/">
              11月8日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月10日" rel="archives"
               href="/weblog/2014/11/10/">
              11月10日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月12日" rel="archives"
               href="/weblog/2014/11/12/">
              11月12日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月15日" rel="archives"
               href="/weblog/2014/11/15/">
              11月15日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月20日" rel="archives"
               href="/weblog/2014/11/20/">
              11月20日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月21日" rel="archives"
               href="/weblog/2014/11/21/">
              11月21日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月23日" rel="archives"
               href="/weblog/2014/11/23/">
              11月23日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月26日" rel="archives"
               href="/weblog/2014/11/26/">
              11月26日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月27日" rel="archives"
               href="/weblog/2014/11/27/">
              11月27日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月28日" rel="archives"
               href="/weblog/2014/11/28/">
              11月28日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年11月30日" rel="archives"
               href="/weblog/2014/11/30/">
              11月30日
            </a>
            
          </li>
          
        </ul>
      </li>
      
      <li ltype="month">
        <span><i class="glyphicon glyphicon-minus-sign"></i> 月度归档</span>
        
        <a title="归档 2014年12月" rel="archives"
           href="/weblog/2014/12/">
          十二月
        </a>
        
        
        <ul>
          
          <li ltype="day">
            
            <a title="归档 2014年12月1日" rel="archives"
               href="/weblog/2014/12/01/">
              12月1日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年12月3日" rel="archives"
               href="/weblog/2014/12/03/">
              12月3日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年12月4日" rel="archives"
               href="/weblog/2014/12/04/">
              12月4日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年12月5日" rel="archives"
               href="/weblog/2014/12/05/">
              12月5日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年12月6日" rel="archives"
               href="/weblog/2014/12/06/">
              12月6日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年12月11日" rel="archives"
               href="/weblog/2014/12/11/">
              12月11日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年12月14日" rel="archives"
               href="/weblog/2014/12/14/">
              12月14日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年12月17日" rel="archives"
               href="/weblog/2014/12/17/">
              12月17日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年12月20日" rel="archives"
               href="/weblog/2014/12/20/">
              12月20日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年12月22日" rel="archives"
               href="/weblog/2014/12/22/">
              12月22日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年12月24日" rel="archives"
               href="/weblog/2014/12/24/">
              12月24日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年12月28日" rel="archives"
               href="/weblog/2014/12/28/">
              12月28日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年12月30日" rel="archives"
               href="/weblog/2014/12/30/">
              12月30日
            </a>
            
          </li>
          
          <li ltype="day">
            
            <a title="归档 2014年12月31日" rel="archives"
               href="/weblog/2014/12/31/">
              12月31日
            </a>
            
          </li>
          
        </ul>
      </li>
      
    </ul>
  </li>
  
</ul>
</div>
</aside>

<aside id="widget-links" class="widget panel panel-default">
  <div class="panel-heading">
    友情链接
  </div>
  <ul class="list-group">
  <li class="list-group-item">
    <a target="_blank" href="https://leetcode.com/" title="LeetCode Online Judge">LeetCode</a>
  </li>
  <li class="list-group-item">
    <a target="_blank" href="http://www.yunyingmiao.com/" title="运营喵-产品运营人员学习园地">运营喵</a>
  </li>
  <li class="list-group-item">
    <a target="_blank" href="http://www.farisl.com/" title="一个关注科技和设计的网站">Faris Lee</a>
  </li>
  <li class="list-group-item">
    <a target="_blank" href="http://www.kumobot.com/" title="苦墨论坛墙">苦墨论坛墙</a>
  </li>
  <li class="list-group-item">
    <a target="_blank" href="http://www.kumopie.com/" title="苦墨PIE">苦墨PIE</a>
  </li>
  <li class="list-group-item">
    <a target="_blank" href="http://www.clcindex.com/" title="中图分类号查询">中图分类号查询</a>
  </li>
<!--   <li class="list-group-item">
    <a target="_blank" href="http://www.python.org/" title="Python Software Foundation">Python官网</a>
  </li> -->
  <div style="clear:both;"></div>
  </ul>
</aside>


        </div>
      </div>
    </div>
<!-- <script src="http://cdn.bootcss.com/underscore.js/1.5.2/underscore.js"></script> -->
<script src="http://lib.sinaapp.com/js/underscore/1.4.4/underscore-min.js"></script>
<!-- <script src="http://bookshadow.qiniudn.com/highlightjs/8.0/highlight.min.js"></script> -->
<script src="/static/js/highlightjs/8.0/highlight.min.js"></script>
<script type="text/javascript" src="/static/js/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>
<script type="text/javascript" src="/static/js/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<!-- <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js?appkey=120473611" type="text/javascript" charset="utf-8"></script> -->
<script type="text/javascript">
$(function(){
$('.tree li:has(ul)').addClass('parent_li').find(' > span').attr('title', '折叠此级');
$('.tree li.parent_li[ltype=month] > span, .tree li.parent_li[ltype=year]:gt(0) > span').each(function (e){
    var children = $(this).parent('li.parent_li').find(' > ul > li');
    children.hide('fast');
    $(this).attr('title', '展开此级').find(' > i').addClass('glyphicon-plus-sign').removeClass('glyphicon-minus-sign'); 
});

$('.tree li.parent_li > span').on('click', function (e) {
    var children = $(this).parent('li.parent_li').find(' > ul > li');
    if (children.is(":visible")) {
        children.hide('fast');
        $(this).attr('title', '展开此级').find(' > i').addClass('glyphicon-plus-sign').removeClass('glyphicon-minus-sign');
    } else {
        children.show('fast');
        $(this).attr('title', '折叠此级').find(' > i').addClass('glyphicon-minus-sign').removeClass('glyphicon-plus-sign');
    }
    e.stopPropagation();
});
});
$(".fancybox").fancybox();
//WB2.anyWhere(function(W){
//    W.widget.hoverCard({ id : "wbcard"});
//});
hljs.initHighlightingOnLoad();
//numbering for pre>code blocks
$(function(){
    $('pre code').each(function(){
        var lines = $(this).text().split('\n').length - 1;
        var $numbering = $('<ul/>').addClass('pre-numbering');
        $(this)
            .addClass('has-numbering')
            .parent()
            .append($numbering);
        for(i=1;i<=lines;i++){
            $numbering.append($('<li/>').text(i));
        }
    });
});

//var duoshuoQuery = {short_name:"bookshadow"};
//  (function() {
//    var ds = document.createElement('script');
//    ds.type = 'text/javascript';ds.async = true;
//    ds.src = 'http://static.duoshuo.com/embed.js';
//    ds.charset = 'UTF-8';
//    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ds);
//  })();
</script>
  </div>

	<div class="container">
		<footer class="footer">
		  <p><a href="/">书影</a> By <a target="_blank" href="http://weibo.com/qinjiannet/">在线疯狂</a> <a href="http://www.miitbeian.gov.cn" target="_blank">京ICP备14015031号-1</a> <a href="http://sae.sina.com.cn/" target="_blank" title="新浪云计算"><img src="http://static.sae.sina.com.cn/image/poweredby/117X12px.gif"></img></a>  <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1000258847'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1000258847%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script></p>
<p style="display:none"><script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F06ffcf5f40dcb06b9b9644a4e8b9289d' type='text/javascript'%3E%3C/script%3E"));
            </script>
            </p>
		</footer>
	</div>


</body>
</html>